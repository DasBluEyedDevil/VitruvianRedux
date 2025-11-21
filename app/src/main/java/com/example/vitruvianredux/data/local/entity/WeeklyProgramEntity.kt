package com.example.vitruvianredux.data.local.entity

import androidx.room.ColumnInfo
import androidx.room.Entity
import androidx.room.PrimaryKey
import java.util.UUID

/**
 * Entity representing a weekly workout program.
 */
@Entity(tableName = "weekly_programs")
data class WeeklyProgramEntity(
    @PrimaryKey
    val id: String = UUID.randomUUID().toString(),

    val title: String,

    val notes: String? = null,

    @ColumnInfo(name = "is_active")
    val isActive: Boolean = false,

    @ColumnInfo(name = "last_used")
    val lastUsed: Long? = null,

    @ColumnInfo(name = "created_at")
    val createdAt: Long = System.currentTimeMillis()
)
