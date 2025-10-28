package com.example.vitruvianredux.data.local

import androidx.room.*
import kotlinx.coroutines.flow.Flow

/**
 * Data Access Object for workout data
 */
@Dao
interface WorkoutDao {
    
    // Sessions
    @Insert(onConflict = OnConflictStrategy.REPLACE)
    suspend fun insertSession(session: WorkoutSessionEntity)
    
    @Query("SELECT * FROM workout_sessions ORDER BY timestamp DESC")
    fun getAllSessions(): Flow<List<WorkoutSessionEntity>>
    
    @Query("SELECT * FROM workout_sessions WHERE id = :sessionId")
    suspend fun getSession(sessionId: String): WorkoutSessionEntity?
    
    @Query("SELECT * FROM workout_sessions ORDER BY timestamp DESC LIMIT :limit")
    fun getRecentSessions(limit: Int = 10): Flow<List<WorkoutSessionEntity>>
    
    @Query("DELETE FROM workout_sessions WHERE id = :sessionId")
    suspend fun deleteSession(sessionId: String)
    
    @Query("DELETE FROM workout_sessions")
    suspend fun deleteAllSessions()
    
    // Metrics
    @Insert(onConflict = OnConflictStrategy.REPLACE)
    suspend fun insertMetric(metric: WorkoutMetricEntity)
    
    @Insert(onConflict = OnConflictStrategy.REPLACE)
    suspend fun insertMetrics(metrics: List<WorkoutMetricEntity>)
    
    @Query("SELECT * FROM workout_metrics WHERE sessionId = :sessionId ORDER BY timestamp ASC")
    fun getMetricsForSession(sessionId: String): Flow<List<WorkoutMetricEntity>>
    
    @Query("DELETE FROM workout_metrics WHERE sessionId = :sessionId")
    suspend fun deleteMetricsForSession(sessionId: String)
    
    @Query("DELETE FROM workout_metrics")
    suspend fun deleteAllMetrics()
    
    // Combined operations
    @Transaction
    suspend fun deleteWorkout(sessionId: String) {
        deleteSession(sessionId)
        deleteMetricsForSession(sessionId)
    }
    
    @Transaction
    suspend fun deleteAllWorkouts() {
        deleteAllSessions()
        deleteAllMetrics()
    }
    
    // ========== Routine Operations ==========
    
    @Insert(onConflict = OnConflictStrategy.REPLACE)
    suspend fun insertRoutine(routine: RoutineEntity)
    
    @Update
    suspend fun updateRoutine(routine: RoutineEntity)
    
    @Delete
    suspend fun deleteRoutine(routine: RoutineEntity)
    
    @Query("DELETE FROM routines WHERE id = :routineId")
    suspend fun deleteRoutineById(routineId: String)
    
    @Query("SELECT * FROM routines ORDER BY lastUsed DESC, createdAt DESC")
    fun getAllRoutines(): Flow<List<RoutineEntity>>
    
    @Query("SELECT * FROM routines WHERE id = :routineId")
    suspend fun getRoutineById(routineId: String): RoutineEntity?
    
    @Query("SELECT * FROM routines WHERE id = :routineId")
    fun observeRoutineById(routineId: String): Flow<RoutineEntity?>
    
    @Query("UPDATE routines SET lastUsed = :timestamp, useCount = useCount + 1 WHERE id = :routineId")
    suspend fun markRoutineUsed(routineId: String, timestamp: Long = System.currentTimeMillis())
    
    // ========== Routine Exercise Operations ==========
    
    @Insert(onConflict = OnConflictStrategy.REPLACE)
    suspend fun insertExercise(exercise: RoutineExerciseEntity)
    
    @Insert(onConflict = OnConflictStrategy.REPLACE)
    suspend fun insertExercises(exercises: List<RoutineExerciseEntity>)
    
    @Update
    suspend fun updateExercise(exercise: RoutineExerciseEntity)
    
    @Delete
    suspend fun deleteExercise(exercise: RoutineExerciseEntity)
    
    @Query("DELETE FROM routine_exercises WHERE id = :exerciseId")
    suspend fun deleteExerciseById(exerciseId: String)
    
    @Query("DELETE FROM routine_exercises WHERE routineId = :routineId")
    suspend fun deleteExercisesForRoutine(routineId: String)
    
    @Query("SELECT * FROM routine_exercises WHERE routineId = :routineId ORDER BY orderIndex ASC")
    fun getExercisesForRoutine(routineId: String): Flow<List<RoutineExerciseEntity>>
    
    @Query("SELECT * FROM routine_exercises WHERE routineId = :routineId ORDER BY orderIndex ASC")
    suspend fun getExercisesForRoutineSync(routineId: String): List<RoutineExerciseEntity>
    
    @Query("SELECT * FROM routine_exercises WHERE id = :exerciseId")
    suspend fun getExerciseById(exerciseId: String): RoutineExerciseEntity?
    
    // ========== Transaction Operations ==========
    
    @Transaction
    suspend fun insertRoutineWithExercises(
        routine: RoutineEntity,
        exercises: List<RoutineExerciseEntity>
    ) {
        insertRoutine(routine)
        insertExercises(exercises)
    }
    
    @Transaction
    suspend fun updateRoutineWithExercises(
        routine: RoutineEntity,
        exercises: List<RoutineExerciseEntity>
    ) {
        updateRoutine(routine)
        deleteExercisesForRoutine(routine.id)
        insertExercises(exercises)
    }
    
    @Transaction
    suspend fun deleteRoutineComplete(routineId: String) {
        deleteExercisesForRoutine(routineId)
        deleteRoutineById(routineId)
    }
}
