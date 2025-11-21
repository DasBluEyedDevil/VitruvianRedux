package com.example.vitruvianredux.data.local.entity

import androidx.room.ColumnInfo
import androidx.room.Entity
import androidx.room.Index
import androidx.room.PrimaryKey

/**
 * Entity representing phase-based statistics (concentric/eccentric) for workout analysis.
 */
@Entity(
    tableName = "phase_statistics",
    indices = [Index(value = ["session_id"])]
)
data class PhaseStatisticsEntity(
    @PrimaryKey(autoGenerate = true)
    val id: Long = 0L,

    @ColumnInfo(name = "session_id")
    val sessionId: String,

    @ColumnInfo(name = "concentric_kg_avg")
    val concentricKgAvg: Float,

    @ColumnInfo(name = "concentric_kg_max")
    val concentricKgMax: Float,

    @ColumnInfo(name = "concentric_vel_avg")
    val concentricVelAvg: Float,

    @ColumnInfo(name = "concentric_vel_max")
    val concentricVelMax: Float,

    @ColumnInfo(name = "concentric_watt_avg")
    val concentricWattAvg: Float,

    @ColumnInfo(name = "concentric_watt_max")
    val concentricWattMax: Float,

    @ColumnInfo(name = "eccentric_kg_avg")
    val eccentricKgAvg: Float,

    @ColumnInfo(name = "eccentric_kg_max")
    val eccentricKgMax: Float,

    @ColumnInfo(name = "eccentric_vel_avg")
    val eccentricVelAvg: Float,

    @ColumnInfo(name = "eccentric_vel_max")
    val eccentricVelMax: Float,

    @ColumnInfo(name = "eccentric_watt_avg")
    val eccentricWattAvg: Float,

    @ColumnInfo(name = "eccentric_watt_max")
    val eccentricWattMax: Float,

    val timestamp: Long = System.currentTimeMillis()
)
