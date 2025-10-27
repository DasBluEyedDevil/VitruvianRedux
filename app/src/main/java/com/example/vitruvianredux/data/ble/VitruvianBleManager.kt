package com.example.vitruvianredux.data.ble

import android.bluetooth.BluetoothGatt
import android.bluetooth.BluetoothGattCharacteristic
import android.content.Context
import com.example.vitruvianredux.domain.model.WorkoutMetric
import com.example.vitruvianredux.util.BleConstants
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.Job
import kotlinx.coroutines.channels.BufferOverflow
import kotlinx.coroutines.delay
import kotlinx.coroutines.flow.MutableSharedFlow
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.SharedFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asSharedFlow
import kotlinx.coroutines.flow.asStateFlow
import kotlinx.coroutines.isActive
import kotlinx.coroutines.launch
import no.nordicsemi.android.ble.BleManager
import no.nordicsemi.android.ble.data.Data
import timber.log.Timber
import java.nio.ByteBuffer
import java.nio.ByteOrder

/**
 * Vitruvian BLE Manager - Handles BLE communication with Vitruvian device
 * Uses Nordic BLE Library for robust BLE operations
 */
@OptIn(ExperimentalStdlibApi::class)
class VitruvianBleManager(context: Context) : BleManager(context) {

    // GATT characteristics
    private var nusRxCharacteristic: BluetoothGattCharacteristic? = null
    private var monitorCharacteristic: BluetoothGattCharacteristic? = null
    private var propertyCharacteristic: BluetoothGattCharacteristic? = null
    private var repNotifyCharacteristic: BluetoothGattCharacteristic? = null

    // Monitor polling - MUST be on Main dispatcher for Nordic BLE library
    private val pollingScope = CoroutineScope(Dispatchers.Main)
    private var monitorPollingJob: Job? = null
    private var propertyPollingJob: Job? = null
    
    // Last good positions for filtering spikes
    private var lastGoodPosA = 0
    private var lastGoodPosB = 0

    // State flows
    private val _connectionState = MutableStateFlow<ConnectionStatus>(ConnectionStatus.Disconnected)
    val connectionState: StateFlow<ConnectionStatus> = _connectionState.asStateFlow()

    // Monitor data flow - CRITICAL: Need buffer for high-frequency emissions!
    private val _monitorData = MutableSharedFlow<WorkoutMetric>(
        replay = 0,
        extraBufferCapacity = 64, // Buffer up to 64 emissions (640ms of data)
        onBufferOverflow = BufferOverflow.DROP_OLDEST
    )
    val monitorData: SharedFlow<WorkoutMetric> = _monitorData.asSharedFlow()

    private val _repEvents = MutableSharedFlow<RepNotification>(replay = 0)
    val repEvents: SharedFlow<RepNotification> = _repEvents.asSharedFlow()

    private val _statusMessages = MutableSharedFlow<String>(replay = 1)
    val statusMessages: SharedFlow<String> = _statusMessages.asSharedFlow()

    override fun log(priority: Int, message: String) {
        Timber.tag("VitruvianBLE").log(priority, message)
    }

    override fun getMinLogPriority(): Int {
        return android.util.Log.DEBUG
    }

    override fun getGattCallback(): BleManagerGattCallback {
        return VitruvianGattCallback()
    }

    /**
     * Custom GATT callback for Vitruvian device
     */
    private inner class VitruvianGattCallback : BleManagerGattCallback() {

        @Deprecated("Using deprecated Nordic BLE API")
        override fun isRequiredServiceSupported(gatt: BluetoothGatt): Boolean {
            // Get the NUS service
            val nusService = gatt.getService(BleConstants.NUS_SERVICE_UUID)
            if (nusService == null) {
                Timber.e("NUS service not found")
                return false
            }

            // Get required characteristics
            nusRxCharacteristic = nusService.getCharacteristic(BleConstants.NUS_RX_CHAR_UUID)
            monitorCharacteristic = nusService.getCharacteristic(BleConstants.MONITOR_CHAR_UUID)
            propertyCharacteristic = nusService.getCharacteristic(BleConstants.PROPERTY_CHAR_UUID)
            repNotifyCharacteristic = nusService.getCharacteristic(BleConstants.REP_NOTIFY_CHAR_UUID)

            if (nusRxCharacteristic == null) {
                Timber.e("NUS RX characteristic not found")
                return false
            }

            if (monitorCharacteristic == null) {
                Timber.e("Monitor characteristic not found")
                return false
            }

            return true
        }

        @Deprecated("Using deprecated Nordic BLE API")
        override fun onServicesInvalidated() {
            nusRxCharacteristic = null
            monitorCharacteristic = null
            propertyCharacteristic = null
            repNotifyCharacteristic = null
        }

        @Deprecated("Using deprecated Nordic BLE API")
        @Suppress("DEPRECATION")
        override fun initialize() {
            super.initialize()

            // REQUEST MTU FIRST - Critical for large frames (96 bytes)!
            // Default MTU is 23 bytes, we need at least 100 bytes for program params
            requestMtu(247)
                .with { device, mtu ->
                    Timber.d("MTU successfully changed to $mtu bytes")
                }
                .fail { device, status ->
                    Timber.e("MTU request failed with status: $status (continuing anyway)")
                }
                .enqueue()

            // Enable notifications on rep notify characteristic
            repNotifyCharacteristic?.let { characteristic ->
                setNotificationCallback(characteristic).with { _, data ->
                    handleRepNotification(data)
                }
                enableNotifications(characteristic).enqueue()
            }

            _connectionState.value = ConnectionStatus.Ready
            Timber.d("BLE initialization complete - device ready")
            
            // DO NOT start polling here - only start when workout begins
        }
    }
    
    /**
     * Start polling monitor characteristic every 100ms
     * This is how the official app reads position/force data
     * Called when workout starts
     */
    fun startMonitorPolling() {
        monitorPollingJob?.cancel()
        monitorPollingJob = pollingScope.launch {
            Timber.d("Starting monitor polling (100ms interval)")
            while (isActive) {
                try {
                    monitorCharacteristic?.let { char ->
                        // MUST use .with() and .enqueue() together
                        readCharacteristic(char)
                            .with { device, data ->
                                Timber.d("Monitor read callback fired!")
                                handleMonitorData(data)
                            }
                            .enqueue()
                    }
                    delay(100) // Poll every 100ms
                } catch (e: Exception) {
                    Timber.e(e, "Error in monitor polling")
                }
            }
        }
    }
    
    /**
     * Start polling property characteristic every 500ms
     * Called when workout starts  
     */
    fun startPropertyPolling() {
        propertyPollingJob?.cancel()
        propertyPollingJob = pollingScope.launch {
            Timber.d("Starting property polling (500ms interval)")
            while (isActive) {
                try {
                    propertyCharacteristic?.let { char ->
                        readCharacteristic(char)
                            .with { device, data ->
                                Timber.v("Property data: ${data.value?.toHexString()}")
                            }
                            .enqueue()
                    }
                    delay(500) // Poll every 500ms (matches web app)
                } catch (e: Exception) {
                    Timber.e(e, "Error in property polling")
                }
            }
        }
    }
    
    /**
     * Stop all polling
     */
    fun stopPolling() {
        Timber.d("Stopping all polling")
        monitorPollingJob?.cancel()
        propertyPollingJob?.cancel()
    }

    /**
     * Send a command to the device
     * CRITICAL: Do NOT use .split() - frames must be sent whole!
     */
    @Suppress("DEPRECATION")
    fun sendCommand(data: ByteArray): Result<Unit> {
        return try {
            nusRxCharacteristic?.let { characteristic ->
                writeCharacteristic(characteristic, data)
                    // REMOVED .split() - Vitruvian protocol requires exact frame sizes!
                    // .split() was breaking 96-byte program params into chunks
                    .enqueue()
                Timber.d("Sent command (${data.size} bytes): ${data.toHexString()}")
                Result.success(Unit)
            } ?: Result.failure(Exception("NUS RX characteristic not available"))
        } catch (e: Exception) {
            Timber.e(e, "Failed to send command")
            Result.failure(e)
        }
    }

    /**
     * Handle monitor data notifications (real-time metrics)
     */
    private fun handleMonitorData(data: Data) {
        try {
            Timber.v("handleMonitorData called")
            val bytes = data.value
            if (bytes == null) {
                Timber.w("Monitor data is null!")
                return
            }

            if (bytes.size < 16) {
                Timber.w("Monitor data too short: ${bytes.size} bytes")
                return
            }

            val buffer = ByteBuffer.wrap(bytes).order(ByteOrder.LITTLE_ENDIAN)

            // Parse the monitor data packet (matching device.js parseMonitorData)
            // Format: u16[0-1]=ticks, u16[2]=posA, u16[4]=loadA*100, u16[5]=posB, u16[7]=loadB*100
            val f0 = buffer.getShort(0).toInt() and 0xFFFF
            val f1 = buffer.getShort(2).toInt() and 0xFFFF
            val f2 = buffer.getShort(4).toInt() and 0xFFFF
            val f4 = buffer.getShort(8).toInt() and 0xFFFF
            val f5 = buffer.getShort(10).toInt() and 0xFFFF
            val f7 = buffer.getShort(14).toInt() and 0xFFFF
            
            // Reconstruct 32-bit tick counter
            val ticks = f0 + (f1 shl 16)
            
            // Position values (filter spikes > 50000)
            var positionA = f2
            var positionB = f5
            if (positionA > 50000) {
                positionA = lastGoodPosA
            } else {
                lastGoodPosA = positionA
            }
            if (positionB > 50000) {
                positionB = lastGoodPosB
            } else {
                lastGoodPosB = positionB
            }
            
            // Load in kg (device sends kg * 100)
            val loadA = f4 / 100.0f
            val loadB = f7 / 100.0f

            // Always log first few, then reduce spam
            if (ticks < 1000 || ticks % 100 == 0) {
                Timber.d("Monitor: pos=($positionA,$positionB) load=($loadA,$loadB) ticks=$ticks")
            }

            val metric = WorkoutMetric(
                timestamp = System.currentTimeMillis(),
                loadA = loadA,
                loadB = loadB,
                positionA = positionA,
                positionB = positionB,
                ticks = ticks
            )

            val emitted = _monitorData.tryEmit(metric)
            Timber.v("Emitted metric to flow: success=$emitted, subscribers=${_monitorData.subscriptionCount.value}")
            if (!emitted && ticks % 100 == 0) {
                Timber.w("Failed to emit metric - no collectors? Subscribers: ${_monitorData.subscriptionCount.value}")
            }

        } catch (e: Exception) {
            Timber.e(e, "Error parsing monitor data")
        }
    }

    /**
     * Handle rep notification data
     */
    private fun handleRepNotification(data: Data) {
        try {
            val bytes = data.value ?: return
            Timber.d("Rep notification: ${bytes.toHexString()}")

            // Parse rep notification - format may vary
            // This needs to be validated against actual device behavior
            if (bytes.isNotEmpty()) {
                val repData = RepNotification(
                    rawData = bytes,
                    timestamp = System.currentTimeMillis()
                )
                _repEvents.tryEmit(repData)
            }
        } catch (e: Exception) {
            Timber.e(e, "Error parsing rep notification")
        }
    }

    /**
     * Helper function to convert Data to hex string
     */
    private fun Data.toHexString(): String {
        return value?.joinToString(" ") { "%02X".format(it) } ?: "null"
    }


}

/**
 * Connection status sealed class
 */
sealed class ConnectionStatus {
    object Disconnected : ConnectionStatus()
    object Ready : ConnectionStatus()
    data class Error(val message: String) : ConnectionStatus()
}

/**
 * Rep notification data class
 */
data class RepNotification(
    val rawData: ByteArray,
    val timestamp: Long
) {
    override fun equals(other: Any?): Boolean {
        if (this === other) return true
        if (javaClass != other?.javaClass) return false

        other as RepNotification

        if (!rawData.contentEquals(other.rawData)) return false
        if (timestamp != other.timestamp) return false

        return true
    }

    override fun hashCode(): Int {
        var result = rawData.contentHashCode()
        result = 31 * result + timestamp.hashCode()
        return result
    }
}

