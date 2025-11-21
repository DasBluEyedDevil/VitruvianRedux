package com.example.vitruvianredux.data.repository

import android.bluetooth.BluetoothAdapter
import android.bluetooth.BluetoothManager
import android.bluetooth.le.ScanCallback
import android.bluetooth.le.ScanResult
import android.content.Context
import com.example.vitruvianredux.data.ble.HandleState
import com.example.vitruvianredux.data.ble.RepNotification
import com.example.vitruvianredux.data.ble.VitruvianBleManager
import com.example.vitruvianredux.data.logger.ConnectionLogger
import com.example.vitruvianredux.domain.model.ConnectionState
import com.example.vitruvianredux.domain.model.HeuristicStatistics
import com.example.vitruvianredux.domain.model.WorkoutMetric
import com.example.vitruvianredux.domain.model.WorkoutParameters
import com.example.vitruvianredux.util.BleConstants
import dagger.hilt.android.qualifiers.ApplicationContext
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.channels.BufferOverflow
import kotlinx.coroutines.flow.Flow
import kotlinx.coroutines.flow.MutableSharedFlow
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asSharedFlow
import kotlinx.coroutines.flow.asStateFlow
import kotlinx.coroutines.withContext
import timber.log.Timber
import javax.inject.Inject
import javax.inject.Singleton

/**
 * Implementation of [BleRepository] that handles BLE operations
 * for connecting to and communicating with Vitruvian fitness devices.
 */
@Singleton
class BleRepositoryImpl @Inject constructor(
    private val bleManager: VitruvianBleManager,
    @ApplicationContext private val context: Context,
    private val connectionLogger: ConnectionLogger
) : BleRepository {

    private val bluetoothManager: BluetoothManager =
        context.getSystemService(Context.BLUETOOTH_SERVICE) as BluetoothManager
    private val bluetoothAdapter: BluetoothAdapter? = bluetoothManager.adapter
    private val scope = CoroutineScope(Dispatchers.IO)

    private val _connectionState = MutableStateFlow<ConnectionState>(ConnectionState.Disconnected)
    override val connectionState: StateFlow<ConnectionState> = _connectionState.asStateFlow()

    private val _monitorData = MutableSharedFlow<WorkoutMetric>()
    override val monitorData: Flow<WorkoutMetric> = _monitorData.asSharedFlow()

    private val _repEvents = MutableSharedFlow<RepNotification>(
        replay = 0,
        extraBufferCapacity = 64,
        onBufferOverflow = BufferOverflow.DROP_OLDEST
    )
    override val repEvents: Flow<RepNotification> = _repEvents.asSharedFlow()

    private val _scannedDevices = MutableSharedFlow<ScanResult>(replay = 10)
    override val scannedDevices: Flow<ScanResult> = _scannedDevices.asSharedFlow()

    private val _handleState = MutableStateFlow(HandleState.Released)
    override val handleState: StateFlow<HandleState> = _handleState.asStateFlow()

    private val _heuristicData = MutableStateFlow<HeuristicStatistics?>(null)
    override val heuristicData: StateFlow<HeuristicStatistics?> = _heuristicData.asStateFlow()

    private var isScanning = false

    private val scanCallback = object : ScanCallback() {
        override fun onScanResult(callbackType: Int, result: ScanResult) {
            val deviceName = result.device.name ?: "Unknown"
            val deviceAddress = result.device.address

            Timber.d("BLE device found: name='$deviceName', address=$deviceAddress, rssi=${result.rssi}")

            if (deviceName.startsWith(BleConstants.DEVICE_NAME_PREFIX)) {
                connectionLogger.logDeviceFound(deviceName, deviceAddress!!)
                Timber.d("Device matches filter, adding to list")
                val emitted = _scannedDevices.tryEmit(result)
                Timber.d("tryEmit result: $emitted (subscribers: ${_scannedDevices.subscriptionCount.value})")
            }
        }

        override fun onBatchScanResults(results: List<ScanResult>) {
            Timber.d("Batch scan results: ${results.size} devices")
            results.forEach { result ->
                onScanResult(1, result)
            }
        }

        override fun onScanFailed(errorCode: Int) {
            val errorMsg = when (errorCode) {
                SCAN_FAILED_ALREADY_STARTED -> "Scan already started"
                SCAN_FAILED_APPLICATION_REGISTRATION_FAILED -> "App registration failed"
                SCAN_FAILED_INTERNAL_ERROR -> "Internal error"
                SCAN_FAILED_FEATURE_UNSUPPORTED -> "Feature unsupported"
                else -> "Unknown error $errorCode"
            }
            Timber.e("BLE scan failed: $errorMsg")
            _connectionState.value = ConnectionState.Error("Scan failed: $errorMsg")
            isScanning = false
        }
    }

    override suspend fun startScanning(): Result<Unit> = withContext(Dispatchers.Main) {
        runCatching {
            if (bluetoothAdapter == null) {
                throw IllegalStateException("Bluetooth not available")
            }
            if (!bluetoothAdapter.isEnabled) {
                throw IllegalStateException("Bluetooth is disabled")
            }
            if (isScanning) {
                Timber.d("Already scanning, skipping start")
                return@runCatching
            }

            Timber.d("Starting BLE scan")
            connectionLogger.logScanStart()
            _connectionState.value = ConnectionState.Scanning

            bluetoothAdapter.bluetoothLeScanner?.startScan(scanCallback)
            isScanning = true
        }
    }

    override suspend fun stopScanning() = withContext(Dispatchers.Main) {
        if (isScanning) {
            Timber.d("Stopping BLE scan")
            bluetoothAdapter?.bluetoothLeScanner?.stopScan(scanCallback)
            isScanning = false
            connectionLogger.logScanStop()
        }
    }

    override suspend fun connectToDevice(deviceAddress: String): Result<Unit> = withContext(Dispatchers.Main) {
        runCatching {
            Timber.d("Connecting to device: $deviceAddress")
            _connectionState.value = ConnectionState.Connecting
            connectionLogger.logConnectionAttempt(deviceAddress)

            bleManager.connect(deviceAddress)

            _connectionState.value = ConnectionState.Connected
            connectionLogger.logConnectionSuccess(deviceAddress)
        }.onFailure { e ->
            Timber.e(e, "Connection failed")
            _connectionState.value = ConnectionState.Error("Connection failed: ${e.message}")
            connectionLogger.logConnectionFailure(deviceAddress, e.message ?: "Unknown error")
        }
    }

    override suspend fun cancelConnection() = withContext(Dispatchers.Main) {
        Timber.d("Cancelling connection")
        bleManager.cancelConnection()
        _connectionState.value = ConnectionState.Disconnected
    }

    override suspend fun disconnect() = withContext(Dispatchers.Main) {
        Timber.d("Disconnecting")
        bleManager.disconnectDevice()
        _connectionState.value = ConnectionState.Disconnected
        connectionLogger.logDisconnection()
    }

    override suspend fun sendInitSequence(): Result<Unit> = withContext(Dispatchers.IO) {
        runCatching {
            Timber.d("Sending init sequence")
            bleManager.sendInitSequence()
        }
    }

    override suspend fun startWorkout(params: WorkoutParameters): Result<Unit> = withContext(Dispatchers.IO) {
        runCatching {
            Timber.d("Starting workout with params: $params")
            bleManager.startWorkout(params)
        }
    }

    override suspend fun stopWorkout(): Result<Unit> = withContext(Dispatchers.IO) {
        runCatching {
            Timber.d("Stopping workout")
            bleManager.stopWorkout()
        }
    }

    override suspend fun setColorScheme(schemeIndex: Int): Result<Unit> = withContext(Dispatchers.IO) {
        runCatching {
            Timber.d("Setting color scheme: $schemeIndex")
            bleManager.setColorScheme(schemeIndex)
        }
    }

    override suspend fun testOfficialAppProtocol(): Result<Unit> = withContext(Dispatchers.IO) {
        runCatching {
            Timber.d("Testing official app protocol")
            bleManager.testOfficialAppProtocol()
        }
    }

    override fun enableHandleDetection() {
        Timber.d("Enabling handle detection - starting monitor polling for auto-start")
        bleManager.startMonitorPolling()
    }

    override fun enableJustLiftWaitingMode() {
        Timber.d("Enabling Just Lift waiting mode - position-based handle detection")
        bleManager.enableJustLiftWaitingMode()
    }

    override fun restartMonitorPolling() {
        Timber.d("Restarting monitor polling - clearing danger zone alarm state on machine")
        bleManager.startMonitorPolling()
    }

    override fun setStrictValidationEnabled(enabled: Boolean) {
        Timber.d("Setting strict validation enabled: $enabled")
        bleManager.setStrictValidationEnabled(enabled)
    }
}
