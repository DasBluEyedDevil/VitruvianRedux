package com.example.vitruvianredux.data.local.entity

import androidx.room.ColumnInfo
import androidx.room.Entity
import androidx.room.PrimaryKey

/**
 * Entity representing a workout routine.
 */
@Entity(tableName = "routines")
data class RoutineEntity(
    @PrimaryKey
    val id: String,

    val name: String,

    val description: String = "",

    @ColumnInfo(name = "created_at")
    val createdAt: Long = System.currentTimeMillis(),

    @ColumnInfo(name = "last_used")
    val lastUsed: Long? = null,

    @ColumnInfo(name = "use_count")
    val useCount: Int = 0
)
