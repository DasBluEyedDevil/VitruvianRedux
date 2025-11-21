package com.example.vitruvianredux.data.local.entity

import androidx.room.ColumnInfo
import androidx.room.Entity
import androidx.room.Index
import androidx.room.PrimaryKey

/**
 * Entity representing an exercise within a routine with all configuration settings.
 */
@Entity(
    tableName = "routine_exercises",
    indices = [Index(value = ["routine_id"])]
)
data class RoutineExerciseEntity(
    @PrimaryKey
    val id: String,

    @ColumnInfo(name = "routine_id")
    val routineId: String,

    @ColumnInfo(name = "exercise_name")
    val exerciseName: String,

    @ColumnInfo(name = "exercise_muscle_group")
    val exerciseMuscleGroup: String,

    @ColumnInfo(name = "exercise_equipment")
    val exerciseEquipment: String = "",

    @ColumnInfo(name = "exercise_default_cable_config")
    val exerciseDefaultCableConfig: String,

    @ColumnInfo(name = "exercise_id")
    val exerciseId: String? = null,

    @ColumnInfo(name = "cable_config")
    val cableConfig: String,

    @ColumnInfo(name = "order_index")
    val orderIndex: Int,

    @ColumnInfo(name = "set_reps")
    val setReps: String,

    @ColumnInfo(name = "weight_per_cable_kg")
    val weightPerCableKg: Float,

    @ColumnInfo(name = "set_weights")
    val setWeights: String = "",

    val mode: String = "OldSchool",

    @ColumnInfo(name = "eccentric_load")
    val eccentricLoad: Int = 100,

    @ColumnInfo(name = "echo_level")
    val echoLevel: Int = 1,

    @ColumnInfo(name = "progression_kg")
    val progressionKg: Float = 0f,

    @ColumnInfo(name = "rest_seconds")
    val restSeconds: Int = 60,

    val duration: Int? = null,

    @ColumnInfo(name = "set_rest_seconds")
    val setRestSeconds: String = "",

    @ColumnInfo(name = "per_set_rest_time")
    val perSetRestTime: Boolean = false,

    @ColumnInfo(name = "is_amrap")
    val isAMRAP: Boolean = false
)
