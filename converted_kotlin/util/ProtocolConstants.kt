package com.example.vitruvianredux.util

/**
 * BLE protocol command constants for communicating with Vitruvian hardware.
 */
object ProtocolConstants {
    // Command bytes
    const val CMD_INIT: Byte = 0x0A
    const val CMD_INIT_PRESET: Byte = 0x11
    const val CMD_PROGRAM_PARAMS: Byte = 0x04
    const val CMD_ECHO_CONTROL: Byte = 0x13
    const val CMD_COLOR_SCHEME: Byte = 0x1D

    // Packet sizes
    const val INIT_CMD_SIZE = 4
    const val INIT_PRESET_SIZE = 34
    const val PROGRAM_PARAMS_SIZE = 96
    const val ECHO_CONTROL_SIZE = 40
    const val COLOR_SCHEME_SIZE = 44

    // Workout modes
    const val MODE_OLD_SCHOOL = 0
    const val MODE_PUMP = 2
    const val MODE_TUT = 3
    const val MODE_TUT_BEAST = 4
    const val MODE_ECCENTRIC_ONLY = 6
    const val MODE_ECHO = 10
}
