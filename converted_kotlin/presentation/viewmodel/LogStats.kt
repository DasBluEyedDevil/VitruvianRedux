package com.example.vitruvianredux.presentation.viewmodel

/**
 * Statistics for connection logs, categorized by log level.
 */
data class LogStats(
    val total: Int,
    val errors: Int,
    val warnings: Int,
    val info: Int,
    val debug: Int
)
