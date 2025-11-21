package com.example.vitruvianredux.data.local.entity

import androidx.room.ColumnInfo
import androidx.room.Entity
import androidx.room.ForeignKey
import androidx.room.Index
import androidx.room.PrimaryKey

/**
 * Entity representing video tutorials/demonstrations for exercises.
 */
@Entity(
    tableName = "exercise_videos",
    indices = [Index(value = ["exercise_id"])]
)
data class ExerciseVideoEntity(
    @PrimaryKey(autoGenerate = true)
    val id: Long = 0L,

    @ColumnInfo(name = "exercise_id")
    val exerciseId: String,

    val angle: String,

    @ColumnInfo(name = "video_url")
    val videoUrl: String,

    @ColumnInfo(name = "thumbnail_url")
    val thumbnailUrl: String,

    @ColumnInfo(name = "is_tutorial")
    val isTutorial: Boolean = false
)
