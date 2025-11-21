package com.example.vitruvianredux.data.local.entity

import androidx.room.ColumnInfo
import androidx.room.Entity
import androidx.room.Index
import androidx.room.PrimaryKey

/**
 * Entity representing real-time workout metrics captured during a session.
 */
@Entity(
    tableName = "workout_metrics",
    indices = [Index(value = ["session_id"])]
)
data class WorkoutMetricEntity(
    @PrimaryKey(autoGenerate = true)
    val id: Long = 0L,

    @ColumnInfo(name = "session_id")
    val sessionId: String,

    val timestamp: Long,

    @ColumnInfo(name = "load_a")
    val loadA: Float,

    @ColumnInfo(name = "load_b")
    val loadB: Float,

    @ColumnInfo(name = "position_a")
    val positionA: Int,

    @ColumnInfo(name = "position_b")
    val positionB: Int,

    val ticks: Int
)
