package com.example.vitruvianredux.util

import android.os.Build

/**
 * Android device information singleton for logging and diagnostics.
 */
object DeviceInfo {
    val manufacturer: String = Build.MANUFACTURER
    val model: String = Build.MODEL
    val device: String = Build.DEVICE
    val androidVersion: String = Build.VERSION.RELEASE
    val sdkInt: Int = Build.VERSION.SDK_INT
    val androidVersionFull: String = "Android $androidVersion (SDK $sdkInt)"
    val fingerprint: String = Build.FINGERPRINT

    /**
     * Get formatted device information for display.
     */
    fun getFormattedInfo(): String = buildString {
        appendLine("Device: $manufacturer $model")
        appendLine("Model Name: $device")
        appendLine("OS: $androidVersionFull")
        appendLine("Build: ${Build.DISPLAY}")
    }

    /**
     * Get compact device information string.
     */
    fun getCompactInfo(): String =
        "$manufacturer $model (Android $androidVersion, SDK $sdkInt)"

    /**
     * Get device info as JSON string.
     */
    fun toJson(): String = buildString {
        append("{")
        append("\"manufacturer\":\"$manufacturer\",")
        append("\"model\":\"$model\",")
        append("\"device\":\"$device\",")
        append("\"androidVersion\":\"$androidVersion\",")
        append("\"sdkInt\":$sdkInt,")
        append("\"fingerprint\":\"$fingerprint\"")
        append("}")
    }

    /**
     * Check if running on Android 12 or higher.
     */
    fun isAndroid12OrHigher(): Boolean = sdkInt >= Build.VERSION_CODES.S

    /**
     * Check if device is Samsung.
     */
    fun isSamsung(): Boolean = manufacturer.equals("samsung", ignoreCase = true)

    /**
     * Check if device is Google Pixel.
     */
    fun isPixel(): Boolean = manufacturer.equals("Google", ignoreCase = true)
}
