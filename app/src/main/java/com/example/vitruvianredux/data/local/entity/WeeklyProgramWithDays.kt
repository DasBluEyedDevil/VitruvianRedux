package com.example.vitruvianredux.data.local.entity

import androidx.room.Embedded
import androidx.room.Relation

/**
 * Data class representing a WeeklyProgram with its associated ProgramDays.
 * Used for Room database relations.
 */
data class WeeklyProgramWithDays(
    @Embedded
    val program: WeeklyProgramEntity,

    @Relation(
        parentColumn = "id",
        entityColumn = "program_id"
    )
    val days: List<ProgramDayEntity>
)
