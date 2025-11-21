package com.example.vitruvianredux.util

/**
 * Constants related to workouts and weight conversions.
 */
object WorkoutConstants {
    // Weight conversions
    const val LB_PER_KG = 2.2046226218488
    const val KG_PER_LB = 0.453592369999995

    // Weight limits
    const val MIN_WEIGHT_KG = 0.0f
    const val MAX_WEIGHT_KG = 100.0f
    const val MAX_PROGRESSION_KG = 3.0f

    // Workout settings
    const val DEFAULT_WARMUP_REPS = 3
    const val MAX_HISTORY_POINTS = 72_000
    const val MAX_POSITION = 3000
    const val MIN_POSITION = 0

    // Cable equipment types that require cable attachment
    val CABLE_EQUIPMENT: Set<String> = setOf(
        "HANDLES",
        "BAR",
        "LONG_BAR",
        "SHORT_BAR",
        "ROPE",
        "ANKLE_STRAPS",
        "WAIST_BELT",
        "SAFETY_CABLES",
        "BENCH_CABLES",
        "SINGLE_HANDLE"
    )
}
