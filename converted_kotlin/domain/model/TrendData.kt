package com.example.vitruvianredux.domain.model

/**
 * Represents trend analysis data for workout metrics over time.
 */
data class TrendData(
    val metricType: TrendMetricType,
    val dataPoints: List<TrendPoint>,
    val trendDirection: TrendDirection,
    val trendStrength: Float,
    val projectedValue: Float? = null,
    val projectedDate: Long? = null
)
