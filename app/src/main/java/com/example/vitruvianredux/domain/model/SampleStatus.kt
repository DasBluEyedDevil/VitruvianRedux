package com.example.vitruvianredux.domain.model

enum class SampleStatus(val mask: Int) {
    DELOAD_WARN(1),         // Warning: Force cap approaching
    DELOAD_OCCURRED(2),     // Critical: Force capped/unloaded
    ROM_OUTSIDE_HIGH(4),    // Extension limit reached
    ROM_OUTSIDE_LOW(8),     // Retraction limit reached
    SPOTTER_ACTIVE(16),     // Spotter intervention
    REP_TOP_READY(32),      // Top of rep valid
    REP_BOTTOM_READY(64),   // Bottom of rep valid
    ROM_UNLOAD_ACTIVE(128); // Unloading phase

    companion object {
        fun fromBitfield(flags: Int): Set<SampleStatus> {
            return entries.filter { (flags and it.mask) != 0 }.toSet()
        }
    }
}
