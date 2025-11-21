package com.example.vitruvianredux.data.ble

import android.bluetooth.BluetoothGatt
import android.bluetooth.BluetoothGattCharacteristic
import android.content.Context
import com.example.vitruvianredux.data.logger.ConnectionLogger
import com.example.vitruvianredux.domain.model.DiagnosticDetails
import com.example.vitruvianredux.domain.model.HeuristicPhaseStatistics
import com.example.vitruvianredux.domain.model.HeuristicStatistics
import com.example.vitruvianredux.domain.model.WorkoutMetric
import com.example.vitruvianredux.util.BleConstants
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.Job
import kotlinx.coroutines.SupervisorJob
import kotlinx.coroutines.channels.BufferOverflow
import kotlinx.coroutines.delay
import kotlinx.coroutines.flow.MutableSharedFlow
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.SharedFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asSharedFlow
import kotlinx.coroutines.flow.asStateFlow
import kotlinx.coroutines.flow.first
import kotlinx.coroutines.launch
import kotlinx.coroutines.withTimeout
import no.nordicsemi.android.ble.BleManager
import no.nordicsemi.android.ble.data.Data
import timber.log.Timber
import java.nio.ByteBuffer
import java.nio.ByteOrder
import java.util.UUID

/**
 * Connection status sealed class hierarchy.
 */
sealed class ConnectionStatus {
    data object Disconnected : ConnectionStatus()
    data object Scanning : ConnectionStatus()
    data object Connecting : ConnectionStatus()
    data class Connected(val deviceName: String, val deviceAddress: String) : ConnectionStatus()
    data object Initializing : ConnectionStatus()
    data object Ready : ConnectionStatus()
    data class Error(val message: String) : ConnectionStatus()
}

/**
 * Handle state for grab detection.
 */
enum class HandleState {
    UNKNOWN, Released, Moving, Grabbed
}

/**
 * Rep notification data from the device.
 */
data class RepNotification(
    val repNumber: Int,
    val isWarmup: Boolean,
    val timestamp: Long = System.currentTimeMillis()
)

/**
 * BLE Manager for communicating with Vitruvian devices.
 * Handles connection, command sending, and data parsing.
 */
class VitruvianBleManager(
    context: Context,
    private val connectionLogger: ConnectionLogger? = null
) : BleManager(context.applicationContext) {

    // Characteristics
    private var nusRxCharacteristic: BluetoothGattCharacteristic? = null
    private var monitorCharacteristic: BluetoothGattCharacteristic? = null
    private var propertyCharacteristic: BluetoothGattCharacteristic? = null
    private var repNotifyCharacteristic: BluetoothGattCharacteristic? = null
    private var heuristicCharacteristic: BluetoothGattCharacteristic? = null
    private var versionCharacteristic: BluetoothGattCharacteristic? = null
    private val workoutCmdCharacteristics = mutableListOf<BluetoothGattCharacteristic>()

    // Coroutine scope for polling
    private val pollingScope = CoroutineScope(Dispatchers.Main + SupervisorJob())
    private var monitorPollingJob: Job? = null
    private var propertyPollingJob: Job? = null
    private var heuristicPollingJob: Job? = null

    // Device info
    private var currentDeviceName: String? = null
    private var currentDeviceAddress: String? = null

    // Position tracking
    @Volatile private var lastGoodPosA = 0
    @Volatile private var lastGoodPosB = 0
    @Volatile private var lastPositionA = 0
    @Volatile private var lastPositionB = 0
    @Volatile private var lastTimestamp = 0L
    @Volatile private var strictValidationEnabled = false

    // Handle detection
    @Volatile private var forceAboveGrabThresholdSince: Long? = null
    @Volatile private var forceBelowReleaseThresholdSince: Long? = null
    private val HANDLE_GRAB_FORCE_KG = 3.0
    private val HANDLE_GRAB_VELOCITY_THRESHOLD = 50.0
    private val HANDLE_GRAB_DURATION_MS = 100
    private val HANDLE_RELEASE_FORCE_KG = 1.0
    private val HANDLE_RELEASE_DURATION_MS = 150
    private var minPositionSeen = Double.MAX_VALUE
    private var maxPositionSeen = Double.MIN_VALUE

    // State flows
    private val _connectionState = MutableStateFlow<ConnectionStatus>(ConnectionStatus.Disconnected)
    val connectionState: StateFlow<ConnectionStatus> = _connectionState.asStateFlow()

    private val _diagnosticData = MutableStateFlow<DiagnosticDetails?>(null)
    val diagnosticData: StateFlow<DiagnosticDetails?> = _diagnosticData.asStateFlow()

    private val _heuristicData = MutableStateFlow<HeuristicStatistics?>(null)
    val heuristicData: StateFlow<HeuristicStatistics?> = _heuristicData.asStateFlow()

    private val _monitorData = MutableSharedFlow<WorkoutMetric>(
        replay = 0,
        extraBufferCapacity = 64,
        onBufferOverflow = BufferOverflow.DROP_OLDEST
    )
    val monitorData: SharedFlow<WorkoutMetric> = _monitorData.asSharedFlow()

    private val _repEvents = MutableSharedFlow<RepNotification>(
        replay = 0,
        extraBufferCapacity = 64,
        onBufferOverflow = BufferOverflow.DROP_OLDEST
    )
    val repEvents: SharedFlow<RepNotification> = _repEvents.asSharedFlow()

    private val _handleState = MutableStateFlow(HandleState.Released)
    val handleState: StateFlow<HandleState> = _handleState.asStateFlow()

    private val _commandResponses = MutableSharedFlow<UByte>(
        replay = 0,
        extraBufferCapacity = 16,
        onBufferOverflow = BufferOverflow.DROP_OLDEST
    )
    private val commandResponses: SharedFlow<UByte> = _commandResponses.asSharedFlow()

    /**
     * Set the device info for logging.
     */
    fun setDeviceInfo(name: String?, address: String?) {
        currentDeviceName = name
        currentDeviceAddress = address
    }

    /**
     * Enable or disable strict validation mode.
     */
    fun setStrictValidationEnabled(enabled: Boolean) {
        strictValidationEnabled = enabled
        Timber.d("Strict validation enabled: $enabled")
    }

    override fun log(priority: Int, message: String) {
        Timber.tag("VitruvianBLE").log(priority, message)
    }

    @Deprecated("Override of deprecated base class method")
    override fun getMinLogPriority(): Int = 3

    @Deprecated("Override of deprecated base class method")
    override fun getGattCallback(): BleManagerGattCallback = VitruvianGattCallback()

    /**
     * GATT callback for handling BLE events.
     */
    private inner class VitruvianGattCallback : BleManagerGattCallback() {
        private val notifyCharacteristics = mutableListOf<BluetoothGattCharacteristic>()

        @Deprecated("Using deprecated Nordic BLE API")
        override fun isRequiredServiceSupported(gatt: BluetoothGatt): Boolean {
            Timber.d("=== Discovering BLE Services ===")

            // Log all services and characteristics
            gatt.services.forEach { service ->
                Timber.d("Service: ${service.uuid}")
                service.characteristics.forEach { char ->
                    Timber.d("  - Characteristic: ${char.uuid} (props: ${char.properties}, instance: ${char.instanceId})")
                }
            }
            Timber.d("=== End Service Discovery ===")

            // Try to read firmware version
            tryReadFirmwareVersion(gatt)

            // Find NUS service
            val nusService = gatt.getService(BleConstants.NUS_SERVICE_UUID)
            if (nusService == null) {
                Timber.e("NUS service not found")
                return false
            }

            // Find characteristics
            nusRxCharacteristic = nusService.getCharacteristic(BleConstants.NUS_RX_CHAR_UUID)
            monitorCharacteristic = nusService.getCharacteristic(BleConstants.MONITOR_CHAR_UUID)
            propertyCharacteristic = nusService.getCharacteristic(BleConstants.DIAGNOSTIC_CHAR_UUID)
            repNotifyCharacteristic = nusService.getCharacteristic(BleConstants.REP_NOTIFY_CHAR_UUID)
            heuristicCharacteristic = nusService.getCharacteristic(BleConstants.HEURISTIC_CHAR_UUID)
            versionCharacteristic = nusService.getCharacteristic(BleConstants.VERSION_CHAR_UUID)

            val timestamp = System.currentTimeMillis()
            Timber.i("CHARACTERISTICS DISCOVERED! [$timestamp]")
            Timber.i("RX=${nusRxCharacteristic != null}, Monitor=${monitorCharacteristic != null}, " +
                    "Diagnostic=${propertyCharacteristic != null}, RepNotify=${repNotifyCharacteristic != null}")
            Timber.i("Heuristic=${heuristicCharacteristic != null}, Version=${versionCharacteristic != null}")

            // Fall back to searching all services for characteristics
            if (repNotifyCharacteristic == null) {
                gatt.services.forEach { service ->
                    if (repNotifyCharacteristic == null) {
                        repNotifyCharacteristic = service.getCharacteristic(BleConstants.REP_NOTIFY_CHAR_UUID)
                    }
                    if (heuristicCharacteristic == null) {
                        heuristicCharacteristic = service.getCharacteristic(BleConstants.HEURISTIC_CHAR_UUID)
                    }
                    if (versionCharacteristic == null) {
                        versionCharacteristic = service.getCharacteristic(BleConstants.VERSION_CHAR_UUID)
                    }
                    if (propertyCharacteristic == null) {
                        propertyCharacteristic = service.getCharacteristic(BleConstants.DIAGNOSTIC_CHAR_UUID)
                    }
                }
            }

            // Validate required characteristics
            if (nusRxCharacteristic == null) {
                Timber.e("NUS RX characteristic not found")
                return false
            }
            if (monitorCharacteristic == null) {
                Timber.e("Monitor characteristic not found")
                return false
            }
            if (repNotifyCharacteristic == null) {
                Timber.w("Rep notify characteristic not found - rep counting may not work!")
            }

            // Collect notify characteristics
            notifyCharacteristics.clear()
            val allCharacteristics = gatt.services.flatMap { it.characteristics }
            BleConstants.NOTIFY_CHAR_UUIDS.forEach { uuid ->
                allCharacteristics.find { it.uuid == uuid }?.let { char ->
                    notifyCharacteristics.add(char)
                    Timber.d("Found notify characteristic: $uuid")
                }
            }
            Timber.d("Collected ${notifyCharacteristics.size} notify characteristics")

            // Collect workout command characteristics
            workoutCmdCharacteristics.clear()
            BleConstants.WORKOUT_CMD_CHAR_UUIDS.forEach { uuid ->
                allCharacteristics.find { it.uuid == uuid }?.let { char ->
                    workoutCmdCharacteristics.add(char)
                    Timber.d("Found workout command characteristic: $uuid")
                }
            }
            Timber.d("Collected ${workoutCmdCharacteristics.size} workout command characteristics")

            return true
        }

        private fun tryReadFirmwareVersion(gatt: BluetoothGatt) {
            try {
                val DIS_SERVICE_UUID = UUID.fromString("0000180a-0000-1000-8000-00805f9b34fb")
                val FIRMWARE_REVISION_UUID = UUID.fromString("00002a26-0000-1000-8000-00805f9b34fb")
                val MODEL_NUMBER_UUID = UUID.fromString("00002a24-0000-1000-8000-00805f9b34fb")
                val SOFTWARE_REVISION_UUID = UUID.fromString("00002a28-0000-1000-8000-00805f9b34fb")

                val deviceInfoService = gatt.getService(DIS_SERVICE_UUID)
                if (deviceInfoService == null) {
                    Timber.d("Device Information Service (DIS) not available")
                    return
                }

                Timber.d("Device Information Service found - attempting to read firmware/model info...")

                deviceInfoService.getCharacteristic(FIRMWARE_REVISION_UUID)?.let { char ->
                    readCharacteristic(char)
                        .with { _, data ->
                            val firmwareVersion = data.getStringValue(0) ?: "Unknown"
                            Timber.i("FIRMWARE VERSION: $firmwareVersion")
                            connectionLogger?.logFirmwareDetected(currentDeviceName, currentDeviceAddress, firmwareVersion)
                        }
                        .fail { _, status ->
                            Timber.d("Failed to read firmware version (status: $status)")
                        }
                        .enqueue()
                }

                deviceInfoService.getCharacteristic(MODEL_NUMBER_UUID)?.let { char ->
                    readCharacteristic(char)
                        .with { _, data ->
                            val modelNumber = data.getStringValue(0) ?: "Unknown"
                            Timber.i("MODEL NUMBER: $modelNumber")
                            connectionLogger?.logModelNumber(currentDeviceName, currentDeviceAddress, modelNumber)
                        }
                        .enqueue()
                }

                deviceInfoService.getCharacteristic(SOFTWARE_REVISION_UUID)?.let { char ->
                    readCharacteristic(char)
                        .with { _, data ->
                            val softwareRevision = data.getStringValue(0) ?: "Unknown"
                            Timber.i("SOFTWARE REVISION: $softwareRevision")
                            connectionLogger?.logSoftwareRevision(currentDeviceName, currentDeviceAddress, softwareRevision)
                        }
                        .enqueue()
                }
            } catch (e: Exception) {
                Timber.w("Exception while trying to read firmware version: ${e.message}")
            }
        }

        override fun onServicesInvalidated() {
            nusRxCharacteristic = null
            monitorCharacteristic = null
            propertyCharacteristic = null
            repNotifyCharacteristic = null
            heuristicCharacteristic = null
            versionCharacteristic = null
            workoutCmdCharacteristics.clear()
        }

        override fun onDeviceDisconnected() {
            _connectionState.value = ConnectionStatus.Disconnected
            stopPolling()
        }

        override fun initialize() {
            Timber.d("Initializing BLE Manager")

            // Request high connection priority and MTU
            requestConnectionPriority(1) // HIGH
                .done { Timber.d("Connection priority set to HIGH") }
                .fail { _, _ -> Timber.w("Failed to set connection priority") }
                .enqueue()

            requestMtu(247)
                .with { _, mtu -> Timber.d("MTU negotiated: $mtu") }
                .fail { _, _ -> Timber.w("MTU negotiation failed") }
                .enqueue()

            // Enable notifications on monitor characteristic
            monitorCharacteristic?.let { char ->
                setNotificationCallback(char)
                    .with { _, data -> handleMonitorData(data) }
                enableNotifications(char)
                    .done { Timber.d("Monitor notifications enabled") }
                    .fail { _, _ -> Timber.w("Failed to enable monitor notifications") }
                    .enqueue()
            }

            // Enable notifications on rep notify characteristic
            repNotifyCharacteristic?.let { char ->
                setNotificationCallback(char)
                    .with { _, data -> handleRepNotification(data) }
                enableNotifications(char)
                    .done { Timber.d("Rep notify notifications enabled") }
                    .fail { _, _ -> Timber.w("Failed to enable rep notifications") }
                    .enqueue()
            }
        }
    }

    /**
     * Start polling monitor data.
     */
    fun startMonitorPolling() {
        if (monitorPollingJob?.isActive == true) return

        monitorPollingJob = pollingScope.launch {
            while (true) {
                monitorCharacteristic?.let { char ->
                    readCharacteristic(char)
                        .with { _, data -> handleMonitorData(data) }
                        .enqueue()
                }
                delay(16) // ~60 Hz
            }
        }
        connectionLogger?.logPollingStarted("Monitor", currentDeviceName, currentDeviceAddress)
    }

    /**
     * Start polling diagnostic data.
     */
    fun startDiagnosticPolling() {
        if (propertyPollingJob?.isActive == true) return

        propertyPollingJob = pollingScope.launch {
            while (true) {
                propertyCharacteristic?.let { char ->
                    readCharacteristic(char)
                        .with { _, data -> parseDiagnosticData(data.value ?: ByteArray(0)) }
                        .enqueue()
                }
                delay(1000) // 1 Hz
            }
        }
        connectionLogger?.logPollingStarted("Diagnostic", currentDeviceName, currentDeviceAddress)
    }

    /**
     * Start polling heuristic data.
     */
    fun startHeuristicPolling() {
        if (heuristicPollingJob?.isActive == true) return

        heuristicPollingJob = pollingScope.launch {
            while (true) {
                heuristicCharacteristic?.let { char ->
                    readCharacteristic(char)
                        .with { _, data -> parseHeuristicData(data.value ?: ByteArray(0)) }
                        .enqueue()
                }
                delay(250) // 4 Hz
            }
        }
        connectionLogger?.logPollingStarted("Heuristic", currentDeviceName, currentDeviceAddress)
    }

    /**
     * Stop all polling jobs.
     */
    fun stopPolling() {
        monitorPollingJob?.cancel()
        monitorPollingJob = null
        propertyPollingJob?.cancel()
        propertyPollingJob = null
        heuristicPollingJob?.cancel()
        heuristicPollingJob = null
        connectionLogger?.logPollingStopped("All", currentDeviceName, currentDeviceAddress)
    }

    /**
     * Enable Just Lift waiting mode.
     */
    fun enableJustLiftWaitingMode() {
        // Reset position tracking for new session
        minPositionSeen = Double.MAX_VALUE
        maxPositionSeen = Double.MIN_VALUE
        _handleState.value = HandleState.Released
    }

    private fun parseDiagnosticData(bytes: ByteArray) {
        if (bytes.size < 32) return

        try {
            val buffer = ByteBuffer.wrap(bytes).order(ByteOrder.LITTLE_ENDIAN)

            val diagnostics = DiagnosticDetails(
                runtimeSeconds = buffer.getInt(0).toLong(),
                faultMask = buffer.getInt(4),
                temperatures = listOf(
                    buffer.getShort(8).toInt(),
                    buffer.getShort(10).toInt(),
                    buffer.getShort(12).toInt(),
                    buffer.getShort(14).toInt(),
                    buffer.getShort(16).toInt(),
                    buffer.getShort(18).toInt(),
                    buffer.getShort(20).toInt(),
                    buffer.getShort(22).toInt()
                )
            )

            _diagnosticData.value = diagnostics
        } catch (e: Exception) {
            Timber.w("Failed to parse diagnostic data: ${e.message}")
        }
    }

    private fun parseHeuristicData(bytes: ByteArray) {
        if (bytes.size < 96) return

        try {
            val buffer = ByteBuffer.wrap(bytes).order(ByteOrder.LITTLE_ENDIAN)

            val concentric = HeuristicPhaseStatistics(
                kgAvg = buffer.getFloat(0),
                kgMax = buffer.getFloat(4),
                velAvg = buffer.getFloat(8),
                velMax = buffer.getFloat(12),
                wattAvg = buffer.getFloat(16),
                wattMax = buffer.getFloat(20)
            )

            val eccentric = HeuristicPhaseStatistics(
                kgAvg = buffer.getFloat(24),
                kgMax = buffer.getFloat(28),
                velAvg = buffer.getFloat(32),
                velMax = buffer.getFloat(36),
                wattAvg = buffer.getFloat(40),
                wattMax = buffer.getFloat(44)
            )

            val statistics = HeuristicStatistics(
                concentric = concentric,
                eccentric = eccentric
            )

            _heuristicData.value = statistics
        } catch (e: Exception) {
            Timber.w("Failed to parse heuristic data: ${e.message}")
        }
    }

    private fun handleMonitorData(data: Data) {
        val bytes = data.value ?: return
        if (bytes.size < 20) return

        try {
            val buffer = ByteBuffer.wrap(bytes).order(ByteOrder.LITTLE_ENDIAN)

            val positionA = buffer.getShort(0).toInt()
            val positionB = buffer.getShort(2).toInt()
            val loadA = buffer.getFloat(4)
            val loadB = buffer.getFloat(8)
            val timestamp = System.currentTimeMillis()

            // Validate sample
            if (!validateSample(positionA, loadA, positionB, loadB)) {
                return
            }

            val metric = WorkoutMetric(
                positionA = positionA,
                positionB = positionB,
                loadA = loadA,
                loadB = loadB,
                velocityA = 0f,
                velocityB = 0f,
                timestamp = timestamp
            )

            _monitorData.tryEmit(metric)

            // Update handle state
            analyzeHandleState(metric)

            // Update tracking
            lastPositionA = positionA
            lastPositionB = positionB
            lastTimestamp = timestamp

        } catch (e: Exception) {
            Timber.w("Failed to parse monitor data: ${e.message}")
        }
    }

    private fun validateSample(posA: Int, loadA: Float, posB: Int, loadB: Float): Boolean {
        // Basic range validation
        if (posA < 0 || posA > 3000 || posB < 0 || posB > 3000) {
            return false
        }

        // Strict validation checks position jumps
        if (strictValidationEnabled) {
            val deltaA = kotlin.math.abs(posA - lastPositionA)
            val deltaB = kotlin.math.abs(posB - lastPositionB)
            if (deltaA > 200 || deltaB > 200) {
                Timber.w("Position jump detected: deltaA=$deltaA, deltaB=$deltaB")
                return false
            }
        }

        return true
    }

    private fun analyzeHandleState(metric: WorkoutMetric) {
        val totalLoad = metric.loadA + metric.loadB
        val now = System.currentTimeMillis()

        // Update position range
        val avgPosition = (metric.positionA + metric.positionB) / 2.0
        if (avgPosition < minPositionSeen) minPositionSeen = avgPosition
        if (avgPosition > maxPositionSeen) maxPositionSeen = avgPosition

        val currentState = _handleState.value

        when (currentState) {
            HandleState.Released -> {
                if (totalLoad > HANDLE_GRAB_FORCE_KG) {
                    if (forceAboveGrabThresholdSince == null) {
                        forceAboveGrabThresholdSince = now
                    } else if (now - forceAboveGrabThresholdSince!! >= HANDLE_GRAB_DURATION_MS) {
                        _handleState.value = HandleState.Grabbed
                        forceBelowReleaseThresholdSince = null
                        Timber.d("Handle GRABBED (force sustained)")
                    }
                } else {
                    forceAboveGrabThresholdSince = null
                }
            }
            HandleState.Moving, HandleState.Grabbed -> {
                if (totalLoad < HANDLE_RELEASE_FORCE_KG) {
                    if (forceBelowReleaseThresholdSince == null) {
                        forceBelowReleaseThresholdSince = now
                    } else if (now - forceBelowReleaseThresholdSince!! >= HANDLE_RELEASE_DURATION_MS) {
                        _handleState.value = HandleState.Released
                        forceAboveGrabThresholdSince = null
                        Timber.d("Handle RELEASED")
                    }
                } else {
                    forceBelowReleaseThresholdSince = null
                }
            }
        }
    }

    private fun handleRepNotification(data: Data) {
        val bytes = data.value ?: return
        if (bytes.isEmpty()) return

        try {
            val repNumber = bytes[0].toInt() and 0xFF
            val isWarmup = bytes.size > 1 && (bytes[1].toInt() and 0xFF) == 1

            Timber.d("Rep notification received: rep=$repNumber, warmup=$isWarmup")

            _repEvents.tryEmit(RepNotification(repNumber, isWarmup))
        } catch (e: Exception) {
            Timber.w("Failed to parse rep notification: ${e.message}")
        }
    }

    /**
     * Send a command to the device.
     */
    suspend fun sendCommand(data: ByteArray): Result<Unit> = runCatching {
        val rxChar = nusRxCharacteristic ?: throw IllegalStateException("Not connected")

        connectionLogger?.logCommandSent("BLE Command", currentDeviceName, currentDeviceAddress, data)

        writeCharacteristic(rxChar, data, BluetoothGattCharacteristic.WRITE_TYPE_DEFAULT)
            .done { Timber.d("Command sent successfully") }
            .fail { _, status -> throw Exception("Write failed with status: $status") }
            .suspend()
    }

    /**
     * Test official app protocol sequence.
     */
    suspend fun testOfficialAppProtocol(): Result<Unit> = runCatching {
        Timber.i("Testing official app protocol...")

        // Send INIT preset
        val initPreset = byteArrayOf(
            0x11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
            0xCD.toByte(), 0xCC.toByte(), 0xCC.toByte(), 0x3E, 0xFF.toByte(), 0, 0x4C, 0xFF.toByte(),
            0x23, 0x8C.toByte(), 0xFF.toByte(), 0x8C.toByte(), 0x8C.toByte(), 0xFF.toByte(), 0, 0x4C,
            0xFF.toByte(), 0x23, 0x8C.toByte(), 0xFF.toByte(), 0x8C.toByte(), 0x8C.toByte()
        )

        sendCommand(initPreset).getOrThrow()
        delay(BleConstants.BLE_QUEUE_DRAIN_DELAY_MS)

        Timber.i("Official app protocol test completed")
    }

    /**
     * Await a response with a specific opcode.
     */
    suspend fun awaitResponse(expectedOpcode: UByte, timeoutMs: Long = 5000): Boolean {
        return try {
            withTimeout(timeoutMs) {
                commandResponses.first { it == expectedOpcode }
                true
            }
        } catch (e: Exception) {
            Timber.w("Timeout waiting for response opcode: $expectedOpcode")
            false
        }
    }

    /**
     * Clean up resources.
     */
    fun cleanup() {
        stopPolling()
        disconnect().enqueue()
    }
}
