package com.example.vitruvianredux.data.local.entity

import androidx.room.ColumnInfo
import androidx.room.Entity
import androidx.room.ForeignKey
import androidx.room.Index
import androidx.room.PrimaryKey

/**
 * Entity representing a day within a weekly program.
 */
@Entity(
    tableName = "program_days",
    indices = [Index(value = ["program_id"])]
)
data class ProgramDayEntity(
    @PrimaryKey(autoGenerate = true)
    val id: Int = 0,

    @ColumnInfo(name = "program_id")
    val programId: String,

    @ColumnInfo(name = "day_of_week")
    val dayOfWeek: Int,

    @ColumnInfo(name = "routine_id")
    val routineId: String
)
