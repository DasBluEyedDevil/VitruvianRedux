package com.example.vitruvianredux.data.local.entity

import androidx.room.ColumnInfo
import androidx.room.Entity
import androidx.room.PrimaryKey

/**
 * Entity representing a completed workout session with all its statistics.
 */
@Entity(tableName = "workout_sessions")
data class WorkoutSessionEntity(
    @PrimaryKey
    val id: String,

    val timestamp: Long,

    val mode: String,

    val reps: Int,

    @ColumnInfo(name = "weight_per_cable_kg")
    val weightPerCableKg: Float,

    @ColumnInfo(name = "progression_kg")
    val progressionKg: Float,

    val duration: Long,

    @ColumnInfo(name = "total_reps")
    val totalReps: Int,

    @ColumnInfo(name = "warmup_reps")
    val warmupReps: Int,

    @ColumnInfo(name = "working_reps")
    val workingReps: Int,

    @ColumnInfo(name = "is_just_lift")
    val isJustLift: Boolean,

    @ColumnInfo(name = "stop_at_top")
    val stopAtTop: Boolean,

    @ColumnInfo(name = "eccentric_load")
    val eccentricLoad: Int = 100,

    @ColumnInfo(name = "echo_level")
    val echoLevel: Int = 1,

    @ColumnInfo(name = "exercise_id")
    val exerciseId: String? = null,

    @ColumnInfo(name = "exercise_name")
    val exerciseName: String? = null,

    @ColumnInfo(name = "routine_session_id")
    val routineSessionId: String? = null,

    @ColumnInfo(name = "routine_name")
    val routineName: String? = null,

    @ColumnInfo(name = "safety_flags")
    val safetyFlags: Int = 0,

    @ColumnInfo(name = "deload_warning_count")
    val deloadWarningCount: Int = 0,

    @ColumnInfo(name = "rom_violation_count")
    val romViolationCount: Int = 0,

    @ColumnInfo(name = "spotter_activations")
    val spotterActivations: Int = 0
)
