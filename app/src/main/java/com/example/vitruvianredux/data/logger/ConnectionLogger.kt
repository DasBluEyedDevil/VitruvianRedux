package com.example.vitruvianredux.data.logger

import com.example.vitruvianredux.data.local.ConnectionLogDao
import com.example.vitruvianredux.data.local.entity.ConnectionLogEntity
import com.example.vitruvianredux.util.DeviceInfo
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.SupervisorJob
import kotlinx.coroutines.launch
import timber.log.Timber
import javax.inject.Inject
import javax.inject.Singleton

/**
 * Logs BLE connection events to the database for diagnostics.
 */
@Singleton
class ConnectionLogger @Inject constructor(
    private val connectionLogDao: ConnectionLogDao
) {
    private val loggerScope = CoroutineScope(Dispatchers.IO + SupervisorJob())
    private var monitorDataSampleCounter = 0
    @Volatile
    private var attemptCounter = 0L

    init {
        // Log app startup with device info
        loggerScope.launch {
            log(
                eventType = EventType.SYSTEM_INFO,
                level = Level.INFO,
                message = "App started",
                details = DeviceInfo.getFormattedInfo(),
                metadata = DeviceInfo.toJson()
            )
        }
    }

    /**
     * Log levels for connection events.
     */
    enum class Level {
        DEBUG, INFO, WARNING, ERROR
    }

    /**
     * Event type constants for connection logging.
     */
    object EventType {
        const val SYSTEM_INFO = "SYSTEM_INFO"
        const val VITRUVIAN_DEVICE_INFO = "VITRUVIAN_DEVICE_INFO"
        const val SCAN_STARTED = "SCAN_STARTED"
        const val SCAN_STOPPED = "SCAN_STOPPED"
        const val DEVICE_FOUND = "DEVICE_FOUND"
        const val CONNECTION_STARTED = "CONNECTION_STARTED"
        const val CONNECTION_SUCCESS = "CONNECTION_SUCCESS"
        const val CONNECTION_FAILED = "CONNECTION_FAILED"
        const val DISCONNECTION_STARTED = "DISCONNECTION_STARTED"
        const val DISCONNECTED = "DISCONNECTED"
        const val CONNECTION_LOST = "CONNECTION_LOST"
        const val SERVICES_DISCOVERING = "SERVICES_DISCOVERING"
        const val SERVICES_DISCOVERED = "SERVICES_DISCOVERED"
        const val SERVICES_DISCOVERY_FAILED = "SERVICES_DISCOVERY_FAILED"
        const val INIT_STARTED = "INIT_STARTED"
        const val INIT_SUCCESS = "INIT_SUCCESS"
        const val INIT_FAILED = "INIT_FAILED"
        const val COMMAND_SENT = "COMMAND_SENT"
        const val COMMAND_SUCCESS = "COMMAND_SUCCESS"
        const val COMMAND_FAILED = "COMMAND_FAILED"
        const val POLLING_STARTED = "POLLING_STARTED"
        const val POLLING_STOPPED = "POLLING_STOPPED"
        const val DATA_RECEIVED = "DATA_RECEIVED"
        const val DATA_PARSE_ERROR = "DATA_PARSE_ERROR"
        const val TIMEOUT = "TIMEOUT"
        const val WRITE_ERROR = "WRITE_ERROR"
        const val READ_ERROR = "READ_ERROR"
        const val UNKNOWN_ERROR = "UNKNOWN_ERROR"
        const val FIRMWARE_DETECTED = "FIRMWARE_DETECTED"
        const val MODEL_NUMBER = "MODEL_NUMBER"
        const val SOFTWARE_REVISION = "SOFTWARE_REVISION"
        const val CHARACTERISTICS_DISCOVERED = "CHARACTERISTICS_DISCOVERED"
        const val NOTIFY_CHARACTERISTICS = "NOTIFY_CHARACTERISTICS"
    }

    /**
     * Log a connection event.
     */
    fun log(
        eventType: String,
        level: Level,
        message: String,
        deviceAddress: String? = null,
        deviceName: String? = null,
        details: String? = null,
        metadata: String? = null
    ) {
        // Build Timber log message
        val timberMessage = buildString {
            append("[BLE] $eventType")
            if (attemptCounter > 0) append(" [attempt=$attemptCounter]")
            deviceName?.let { append(" [$it]") }
            append(": $message")
            details?.let { append(" | $it") }
        }

        // Log to Timber
        when (level) {
            Level.DEBUG -> Timber.d(timberMessage)
            Level.INFO -> Timber.i(timberMessage)
            Level.WARNING -> Timber.w(timberMessage)
            Level.ERROR -> Timber.e(timberMessage)
        }

        // Persist to database
        loggerScope.launch {
            connectionLogDao.insert(
                ConnectionLogEntity(
                    timestamp = System.currentTimeMillis(),
                    eventType = eventType,
                    level = level.name,
                    deviceAddress = deviceAddress,
                    deviceName = deviceName,
                    message = message,
                    details = details,
                    metadata = metadata
                )
            )
        }
    }

    // Convenience logging methods
    fun logScanStarted() {
        log(EventType.SCAN_STARTED, Level.INFO, "BLE scan started")
    }

    fun logScanStopped() {
        log(EventType.SCAN_STOPPED, Level.INFO, "BLE scan stopped")
    }

    fun logDeviceFound(deviceName: String, deviceAddress: String) {
        log(EventType.DEVICE_FOUND, Level.INFO, "Device discovered", deviceAddress, deviceName)
    }

    fun logConnectionStarted(deviceName: String, deviceAddress: String) {
        attemptCounter++
        log(
            EventType.CONNECTION_STARTED,
            Level.INFO,
            "Attempting to connect (attempt=$attemptCounter)",
            deviceAddress,
            deviceName
        )
    }

    fun logConnectionSuccess(deviceName: String, deviceAddress: String) {
        val details = buildString {
            appendLine("Vitruvian Device: $deviceName")
            appendLine()
            appendLine("Android Device: ${DeviceInfo.getCompactInfo()}")
            appendLine("Attempt ID: $attemptCounter")
        }
        log(EventType.CONNECTION_SUCCESS, Level.INFO, "Successfully connected", deviceAddress, deviceName, details)

        val vitruvianDetails = buildString {
            appendLine("Device Name: $deviceName")
            appendLine("Connection Attempt ID: $attemptCounter")
            appendLine()
            appendLine("Firmware/model details recorded separately when available.")
        }
        log(
            EventType.VITRUVIAN_DEVICE_INFO,
            Level.INFO,
            "Connected to Vitruvian device",
            deviceAddress,
            deviceName,
            vitruvianDetails,
            "{\"deviceName\":\"$deviceName\",\"attemptId\":$attemptCounter}"
        )
    }

    fun logConnectionFailed(deviceName: String, deviceAddress: String, error: String) {
        log(
            EventType.CONNECTION_FAILED,
            Level.ERROR,
            "Connection failed",
            deviceAddress,
            deviceName,
            "Attempt=$attemptCounter, Error=$error"
        )
    }

    fun logDisconnected(deviceName: String?, deviceAddress: String?, reason: String? = null) {
        log(EventType.DISCONNECTED, Level.WARNING, "Device disconnected", deviceAddress, deviceName, reason)
    }

    fun logConnectionLost(deviceName: String?, deviceAddress: String?) {
        log(EventType.CONNECTION_LOST, Level.ERROR, "Connection lost unexpectedly", deviceAddress, deviceName)
    }

    fun logInitStarted(deviceName: String, deviceAddress: String) {
        log(EventType.INIT_STARTED, Level.INFO, "Starting initialization sequence", deviceAddress, deviceName)
    }

    fun logInitSuccess(deviceName: String, deviceAddress: String) {
        log(EventType.INIT_SUCCESS, Level.INFO, "Initialization completed successfully", deviceAddress, deviceName)
    }

    fun logInitFailed(deviceName: String, deviceAddress: String, error: String) {
        log(EventType.INIT_FAILED, Level.ERROR, "Initialization failed", deviceAddress, deviceName, error)
    }

    fun logCommandSent(
        commandName: String,
        deviceName: String?,
        deviceAddress: String?,
        commandData: ByteArray? = null,
        additionalInfo: String? = null
    ) {
        val hexDump = commandData?.let {
            buildString {
                appendLine("Size: ${it.size} bytes")
                appendLine("Hex: ${it.toHexString()}")
                additionalInfo?.let { info -> append("Info: $info") }
            }
        }
        log(EventType.COMMAND_SENT, Level.INFO, "Command sent: $commandName", deviceAddress, deviceName, hexDump)
    }

    fun logCommandSuccess(commandName: String, deviceName: String?, deviceAddress: String?) {
        log(EventType.COMMAND_SUCCESS, Level.DEBUG, "Command successful: $commandName", deviceAddress, deviceName)
    }

    fun logCommandFailed(commandName: String, deviceName: String?, deviceAddress: String?, error: String) {
        log(EventType.COMMAND_FAILED, Level.ERROR, "Command failed: $commandName", deviceAddress, deviceName, error)
    }

    fun logPollingStarted(pollingType: String, deviceName: String?, deviceAddress: String?) {
        log(EventType.POLLING_STARTED, Level.DEBUG, "Started polling: $pollingType", deviceAddress, deviceName)
    }

    fun logPollingStopped(pollingType: String, deviceName: String?, deviceAddress: String?) {
        log(EventType.POLLING_STOPPED, Level.DEBUG, "Stopped polling: $pollingType", deviceAddress, deviceName)
    }

    fun logDataReceived(dataType: String, deviceName: String?, deviceAddress: String?, summary: String? = null) {
        log(EventType.DATA_RECEIVED, Level.DEBUG, "Data received: $dataType", deviceAddress, deviceName, summary)
    }

    fun logDataParseError(dataType: String, deviceName: String?, deviceAddress: String?, error: String) {
        log(EventType.DATA_PARSE_ERROR, Level.ERROR, "Failed to parse $dataType", deviceAddress, deviceName, error)
    }

    fun logTimeout(operation: String, deviceName: String?, deviceAddress: String?) {
        log(EventType.TIMEOUT, Level.ERROR, "Operation timed out: $operation", deviceAddress, deviceName)
    }

    fun logError(operation: String, deviceName: String?, deviceAddress: String?, error: String) {
        log(EventType.UNKNOWN_ERROR, Level.ERROR, "Error during $operation", deviceAddress, deviceName, error)
    }

    fun logMonitorDataReceived(
        deviceName: String?,
        deviceAddress: String?,
        positionA: Int,
        positionB: Int,
        loadA: Float,
        loadB: Float
    ) {
        // Only log every 10th sample to reduce noise
        if (monitorDataSampleCounter++ % 10 == 0) {
            log(
                EventType.DATA_RECEIVED,
                Level.DEBUG,
                "Monitor data",
                deviceAddress,
                deviceName,
                "PosA=$positionA, PosB=$positionB, LoadA=${loadA}kg, LoadB=${loadB}kg"
            )
        }
    }

    fun logCharacteristicWrite(
        characteristicUuid: String,
        deviceName: String?,
        deviceAddress: String?,
        data: ByteArray,
        success: Boolean
    ) {
        val eventType = if (success) EventType.COMMAND_SUCCESS else EventType.WRITE_ERROR
        val level = if (success) Level.INFO else Level.ERROR
        val message = if (success) "Successfully wrote to characteristic" else "Failed to write to characteristic"
        val details = buildString {
            appendLine("UUID: $characteristicUuid")
            appendLine("Data: ${data.toHexString()}")
            append("Size: ${data.size} bytes")
        }
        log(eventType, level, message, deviceAddress, deviceName, details)
    }

    fun logCharacteristicRead(
        characteristicUuid: String,
        deviceName: String?,
        deviceAddress: String?,
        data: ByteArray?
    ) {
        val details = buildString {
            appendLine("UUID: $characteristicUuid")
            if (data != null) {
                appendLine("Data: ${data.toHexString()}")
                append("Size: ${data.size} bytes")
            } else {
                append("Data: null")
            }
        }
        log(EventType.DATA_RECEIVED, Level.DEBUG, "Read characteristic", deviceAddress, deviceName, details)
    }

    fun logHandleDetection(
        deviceName: String?,
        deviceAddress: String?,
        baselineA: Int?,
        baselineB: Int?,
        currentA: Int,
        currentB: Int,
        deltaA: Int,
        deltaB: Int,
        threshold: Int,
        grabbed: Boolean
    ) {
        val details = buildString {
            appendLine("BaselineA=$baselineA, BaselineB=$baselineB")
            appendLine("CurrentA=$currentA, CurrentB=$currentB")
            appendLine("DeltaA=$deltaA, DeltaB=$deltaB")
            appendLine("Threshold=$threshold")
            append("Status: ${if (grabbed) "GRABBED" else "RELEASED"}")
        }
        log(
            EventType.DATA_RECEIVED,
            Level.DEBUG,
            "Handle detection: ${if (grabbed) "GRABBED" else "RELEASED"}",
            deviceAddress,
            deviceName,
            details
        )
    }

    fun logCharacteristicsDiscovered(
        deviceName: String?,
        deviceAddress: String?,
        rxFound: Boolean,
        monitorFound: Boolean,
        diagnosticFound: Boolean,
        repNotifyFound: Boolean,
        heuristicFound: Boolean,
        versionFound: Boolean
    ) {
        val details = buildString {
            appendLine("RX=$rxFound, Monitor=$monitorFound, Diagnostic=$diagnosticFound, RepNotify=$repNotifyFound")
            append("Heuristic=$heuristicFound, Version=$versionFound")
        }
        log(EventType.CHARACTERISTICS_DISCOVERED, Level.INFO, "GATT characteristics discovered", deviceAddress, deviceName, details)
    }

    fun logNotifyCharacteristics(deviceName: String?, deviceAddress: String?, uuids: List<String>) {
        log(
            EventType.NOTIFY_CHARACTERISTICS,
            Level.DEBUG,
            "Notify characteristics registered",
            deviceAddress,
            deviceName,
            "UUIDs: ${uuids.joinToString(", ")}"
        )
    }

    fun logFirmwareDetected(deviceName: String?, deviceAddress: String?, firmwareVersion: String) {
        log(EventType.FIRMWARE_DETECTED, Level.INFO, "Firmware Version: $firmwareVersion", deviceAddress, deviceName)
    }

    fun logModelNumber(deviceName: String?, deviceAddress: String?, modelNumber: String) {
        log(EventType.MODEL_NUMBER, Level.INFO, "Model: $modelNumber", deviceAddress, deviceName)
    }

    fun logSoftwareRevision(deviceName: String?, deviceAddress: String?, softwareRevision: String) {
        log(EventType.SOFTWARE_REVISION, Level.INFO, "Software Revision: $softwareRevision", deviceAddress, deviceName)
    }

    /**
     * Clean up old logs older than the specified number of days.
     */
    suspend fun cleanupOldLogs(daysToKeep: Int = 7) {
        val cutoffTime = System.currentTimeMillis() - (daysToKeep * 24 * 60 * 60 * 1000L)
        val deletedCount = connectionLogDao.deleteOlderThan(cutoffTime)
        Timber.i("Cleaned up $deletedCount old connection logs")
    }

    /**
     * Clear all connection logs.
     */
    suspend fun clearAllLogs() {
        connectionLogDao.deleteAll()
        Timber.i("Cleared all connection logs")
    }

    private fun ByteArray.toHexString(): String {
        return joinToString(" ") { "%02X".format(it) }
    }
}
