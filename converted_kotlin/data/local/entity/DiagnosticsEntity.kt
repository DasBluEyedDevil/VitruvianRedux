package com.example.vitruvianredux.data.local.entity

import androidx.room.ColumnInfo
import androidx.room.Entity
import androidx.room.PrimaryKey

/**
 * Entity representing device diagnostics data including temperature readings and fault information.
 */
@Entity(tableName = "diagnostics")
data class DiagnosticsEntity(
    @PrimaryKey(autoGenerate = true)
    val id: Long = 0L,

    @ColumnInfo(name = "runtime_seconds")
    val runtimeSeconds: Int,

    @ColumnInfo(name = "fault_mask")
    val faultMask: Long,

    val temp1: Byte,
    val temp2: Byte,
    val temp3: Byte,
    val temp4: Byte,
    val temp5: Byte,
    val temp6: Byte,
    val temp7: Byte,
    val temp8: Byte,

    @ColumnInfo(name = "contains_faults")
    val containsFaults: Boolean,

    val timestamp: Long = System.currentTimeMillis()
)
