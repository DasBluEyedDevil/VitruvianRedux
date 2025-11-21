package com.example.vitruvianredux.presentation.screen

/**
 * Data class representing a group of exercises with aggregated metrics.
 * Used for displaying workout history and session summaries.
 *
 * @param exerciseId Unique identifier for the exercise
 * @param exerciseName Display name of the exercise
 * @param totalReps Total number of reps completed
 * @param totalSets Total number of sets completed
 * @param weightPerCableKg Weight per cable in kilograms
 * @param mode Workout mode used (e.g., "Old School", "Pump", "Echo")
 */
data class ExerciseGroup(
    val exerciseId: String,
    val exerciseName: String,
    val totalReps: Int,
    val totalSets: Int,
    val weightPerCableKg: Float,
    val mode: String
)
