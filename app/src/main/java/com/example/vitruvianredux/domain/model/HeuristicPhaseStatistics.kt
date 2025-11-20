package com.example.vitruvianredux.domain.model

data class HeuristicPhaseStatistics(
    val kgAvg: Float,      // Average weight
    val kgMax: Float,      // Maximum weight
    val velAvg: Float,     // Average velocity
    val velMax: Float,     // Maximum velocity
    val wattAvg: Float,    // Average power
    val wattMax: Float     // Maximum power
)
