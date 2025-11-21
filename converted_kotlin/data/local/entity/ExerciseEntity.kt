package com.example.vitruvianredux.data.local.entity

import androidx.room.ColumnInfo
import androidx.room.Entity
import androidx.room.PrimaryKey

/**
 * Entity representing an exercise in the workout library.
 */
@Entity(tableName = "exercises")
data class ExerciseEntity(
    @PrimaryKey
    val id: String,

    val name: String,

    val description: String,

    val created: String,

    @ColumnInfo(name = "muscle_groups")
    val muscleGroups: String,

    val muscles: String,

    val equipment: String,

    val movement: String? = null,

    val sidedness: String? = null,

    val grip: String? = null,

    @ColumnInfo(name = "grip_width")
    val gripWidth: String? = null,

    @ColumnInfo(name = "min_rep_range")
    val minRepRange: Float? = null,

    val popularity: Float,

    val archived: Boolean,

    @ColumnInfo(name = "is_favorite")
    val isFavorite: Boolean = false,

    @ColumnInfo(name = "times_performed")
    val timesPerformed: Int = 0,

    @ColumnInfo(name = "last_performed")
    val lastPerformed: Long? = null,

    val aliases: String = "",

    @ColumnInfo(name = "default_cable_config")
    val defaultCableConfig: String = "DOUBLE"
)
