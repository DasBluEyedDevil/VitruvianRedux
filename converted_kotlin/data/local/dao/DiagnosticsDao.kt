package com.example.vitruvianredux.data.local.dao

import androidx.room.Dao
import androidx.room.Insert
import androidx.room.OnConflictStrategy
import androidx.room.Query
import com.example.vitruvianredux.data.local.entity.DiagnosticsEntity

/**
 * Data Access Object for diagnostics data.
 * Provides methods for storing and querying device diagnostic information.
 */
@Dao
interface DiagnosticsDao {

    @Insert(onConflict = OnConflictStrategy.REPLACE)
    suspend fun insert(diagnostics: DiagnosticsEntity): Long

    @Query("SELECT * FROM diagnostics ORDER BY timestamp DESC LIMIT :limit")
    suspend fun getRecent(limit: Int = 50): List<DiagnosticsEntity>

    @Query("SELECT * FROM diagnostics WHERE hasFault = 1 ORDER BY timestamp DESC")
    suspend fun getFaultsOnly(): List<DiagnosticsEntity>

    @Query("DELETE FROM diagnostics WHERE timestamp < :cutoffTime")
    suspend fun deleteOlderThan(cutoffTime: Long)

    @Query("SELECT COUNT(*) FROM diagnostics WHERE hasFault = 1")
    suspend fun getFaultCount(): Int
}
