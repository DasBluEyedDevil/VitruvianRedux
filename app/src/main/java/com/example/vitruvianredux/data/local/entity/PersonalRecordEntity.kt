package com.example.vitruvianredux.data.local.entity

import androidx.room.ColumnInfo
import androidx.room.Entity
import androidx.room.Index
import androidx.room.PrimaryKey

/**
 * Entity representing personal records for exercises.
 */
@Entity(
    tableName = "personal_records",
    indices = [Index(value = ["exercise_id"])]
)
data class PersonalRecordEntity(
    @PrimaryKey(autoGenerate = true)
    val id: Long = 0L,

    @ColumnInfo(name = "exercise_id")
    val exerciseId: String,

    @ColumnInfo(name = "weight_per_cable_kg")
    val weightPerCableKg: Float,

    val reps: Int,

    val timestamp: Long,

    @ColumnInfo(name = "workout_mode")
    val workoutMode: String
)
