package com.example.vitruvianredux.data.ble

/**
 * Exception thrown when Bluetooth is disabled on the device.
 */
class BluetoothDisabledException(
    message: String = "Bluetooth is disabled. Please enable Bluetooth and try again."
) : Exception(message)

/**
 * General Bluetooth exception with an optional cause.
 */
class BluetoothException(
    message: String,
    cause: Throwable? = null
) : Exception(message, cause)

/**
 * Exception thrown when the connection to the device is lost.
 */
class ConnectionLostException(
    message: String = "Connection to device was lost",
    cause: Throwable? = null
) : Exception(message, cause)

/**
 * Exception thrown when a connection attempt is rejected by the device.
 */
class ConnectionRejectedException(
    message: String = "Connection was rejected by device",
    cause: Throwable? = null
) : Exception(message, cause)

/**
 * Exception thrown when a GATT request is rejected.
 */
class GattRequestRejectedException(
    message: String,
    val gattStatus: Int? = null,
    cause: Throwable? = null
) : Exception(message, cause)

/**
 * Exception thrown when a GATT operation fails with a specific status code.
 */
class GattStatusException(
    message: String,
    val gattStatus: Int,
    cause: Throwable? = null
) : Exception("$message (GATT status: $gattStatus)", cause)

/**
 * Exception thrown when the device is not ready for the requested operation.
 */
class NotReadyException(
    message: String = "Device is not ready for this operation. Please wait for initialization to complete."
) : Exception(message)

/**
 * Exception thrown when a BLE scan fails.
 */
class ScanFailedException(
    message: String,
    val errorCode: Int? = null,
    cause: Throwable? = null
) : Exception(message, cause)
