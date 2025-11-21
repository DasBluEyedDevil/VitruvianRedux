package com.example.vitruvianredux.util

/**
 * Utility for detecting Vitruvian hardware model from BLE device name.
 */
object HardwareDetection {

    /**
     * Detect the Vitruvian model from the BLE device name.
     */
    fun detectModel(deviceName: String): VitruvianModel {
        return when {
            deviceName.startsWith(BleConstants.DEVICE_NAME_PREFIX, ignoreCase = true) -> VitruvianModel.EUCLID
            deviceName.startsWith("Vitruvian", ignoreCase = true) -> VitruvianModel.TRAINER_PLUS
            else -> VitruvianModel.UNKNOWN
        }
    }

    /**
     * Get hardware capabilities for a device by name.
     */
    fun getCapabilities(deviceName: String): HardwareCapabilities {
        return detectModel(deviceName).capabilities
    }

    /**
     * Check if the device supports eccentric-only mode.
     */
    fun supportsEccentricMode(deviceName: String): Boolean {
        return getCapabilities(deviceName).supportsEccentricMode
    }

    /**
     * Get a user-friendly display name for the device.
     */
    fun getDisplayName(deviceName: String): String {
        val model = detectModel(deviceName)
        return "${model.displayName} ($deviceName)"
    }
}
