package com.example.vitruvianredux.domain.model

data class DiagnosticDetails(
    val seconds: Int,              // Runtime seconds
    val faults: List<Short>,       // Max 4 fault codes
    val temps: List<Byte>,         // Max 8 temperature sensors
    val containsFaults: Boolean,   // Quick status check
    val timestamp: Long = System.currentTimeMillis()
)
