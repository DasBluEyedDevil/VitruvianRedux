package com.example.vitruvianredux.domain.model

/**
 * Represents a single data point in a trend analysis.
 */
data class TrendPoint(
    val timestamp: Long,
    val value: Float,
    val label: String? = null
)
