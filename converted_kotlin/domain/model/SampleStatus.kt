package com.example.vitruvianredux.domain.model

enum class SampleStatus(val mask: Int) {
    REP_TOP_READY(1),
    REP_BOTTOM_READY(2),
    ROM_OUTSIDE_HIGH(4),
    ROM_OUTSIDE_LOW(8),
    ROM_UNLOAD_ACTIVE(16),
    SPOTTER_ACTIVE(32),
    DELOAD_WARN(64),
    DELOAD_OCCURRED(32768);

    companion object {
        fun fromBitfield(flags: Int): Set<SampleStatus> {
            return entries.filter { (it.mask and flags) != 0 }.toSet()
        }
    }
}
