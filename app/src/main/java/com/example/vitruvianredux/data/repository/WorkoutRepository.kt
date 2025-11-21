package com.example.vitruvianredux.data.repository

import com.example.vitruvianredux.data.local.PersonalRecordDao
import com.example.vitruvianredux.data.local.WeeklyProgramWithDays
import com.example.vitruvianredux.data.local.WorkoutDao
import com.example.vitruvianredux.data.local.dao.DiagnosticsDao
import com.example.vitruvianredux.data.local.dao.PhaseStatisticsDao
import com.example.vitruvianredux.data.local.entity.PhaseStatisticsEntity
import com.example.vitruvianredux.domain.model.HeuristicStatistics
import com.example.vitruvianredux.domain.model.Routine
import com.example.vitruvianredux.domain.model.WorkoutMetric
import com.example.vitruvianredux.domain.model.WorkoutSession
import kotlinx.coroutines.flow.Flow
import kotlinx.coroutines.flow.map
import timber.log.Timber
import javax.inject.Inject
import javax.inject.Singleton

/**
 * Repository for managing workout sessions, routines, and programs.
 * Central point for all workout-related data operations.
 */
@Singleton
class WorkoutRepository @Inject constructor(
    private val workoutDao: WorkoutDao,
    private val personalRecordDao: PersonalRecordDao,
    private val phaseStatisticsDao: PhaseStatisticsDao,
    private val diagnosticsDao: DiagnosticsDao
) {

    // ===================== Workout Sessions =====================

    /**
     * Save a workout session.
     * @param session The workout session to save
     * @return Result indicating success or failure
     */
    suspend fun saveSession(session: WorkoutSession): Result<Unit> {
        return try {
            val entity = session.toEntity()
            workoutDao.insertSession(entity)
            Timber.d("Saved workout session: ${session.id}")
            Result.success(Unit)
        } catch (e: Exception) {
            Timber.e(e, "Failed to save workout session")
            Result.failure(e)
        }
    }

    /**
     * Save workout metrics for a session.
     * @param sessionId The session ID
     * @param metrics List of workout metrics to save
     * @return Result indicating success or failure
     */
    suspend fun saveMetrics(sessionId: String, metrics: List<WorkoutMetric>): Result<Unit> {
        return try {
            val entities = metrics.mapIndexed { index, metric ->
                metric.toEntity(sessionId, index)
            }
            workoutDao.insertMetrics(entities)
            Timber.d("Saved ${metrics.size} metrics for session: $sessionId")
            Result.success(Unit)
        } catch (e: Exception) {
            Timber.e(e, "Failed to save workout metrics")
            Result.failure(e)
        }
    }

    /**
     * Save phase statistics for a session.
     * @param sessionId The session ID
     * @param stats The heuristic statistics to save
     * @return Result indicating success or failure
     */
    suspend fun savePhaseStatistics(sessionId: String, stats: HeuristicStatistics): Result<Unit> {
        return try {
            val entity = stats.toPhaseStatisticsEntity(sessionId)
            phaseStatisticsDao.insert(entity)
            Timber.d("Saved phase statistics for session: $sessionId")
            Result.success(Unit)
        } catch (e: Exception) {
            Timber.e(e, "Failed to save phase statistics")
            Result.failure(e)
        }
    }

    /**
     * Get all workout sessions as a Flow.
     * @return Flow emitting list of all sessions
     */
    fun getAllSessions(): Flow<List<WorkoutSession>> {
        return workoutDao.getAllSessions()
            .map { entities -> entities.map { it.toWorkoutSession() } }
    }

    /**
     * Get recent workout sessions as a Flow.
     * @param limit Maximum number of sessions to return
     * @return Flow emitting list of recent sessions
     */
    fun getRecentSessions(limit: Int = 10): Flow<List<WorkoutSession>> {
        return workoutDao.getRecentSessions(limit)
            .map { entities -> entities.map { it.toWorkoutSession() } }
    }

    /**
     * Get a specific session by ID.
     * @param sessionId The session ID
     * @return The workout session, or null if not found
     */
    suspend fun getSession(sessionId: String): WorkoutSession? {
        return workoutDao.getSession(sessionId)?.toWorkoutSession()
    }

    /**
     * Get metrics for a session as a Flow.
     * @param sessionId The session ID
     * @return Flow emitting list of metrics
     */
    fun getMetricsForSession(sessionId: String): Flow<List<WorkoutMetric>> {
        return workoutDao.getMetricsForSession(sessionId)
            .map { entities -> entities.map { it.toWorkoutMetric() } }
    }

    /**
     * Get metrics for a session synchronously.
     * @param sessionId The session ID
     * @return List of workout metrics
     */
    suspend fun getMetricsForSessionSync(sessionId: String): List<WorkoutMetric> {
        return workoutDao.getMetricsForSessionSync(sessionId)
            .map { it.toWorkoutMetric() }
    }

    /**
     * Get recent sessions synchronously.
     * @param limit Maximum number of sessions
     * @return List of workout sessions
     */
    suspend fun getRecentSessionsSync(limit: Int = 10): List<WorkoutSession> {
        return workoutDao.getRecentSessionsSync(limit)
            .map { it.toWorkoutSession() }
    }

    /**
     * Get all phase statistics as a Flow.
     * @return Flow emitting list of phase statistics
     */
    fun getAllPhaseStatistics(): Flow<List<PhaseStatisticsEntity>> {
        return phaseStatisticsDao.getAll()
    }

    /**
     * Delete a workout session.
     * @param sessionId The session ID to delete
     * @return Result indicating success or failure
     */
    suspend fun deleteWorkout(sessionId: String): Result<Unit> {
        return try {
            workoutDao.deleteSession(sessionId)
            Timber.d("Deleted workout session: $sessionId")
            Result.success(Unit)
        } catch (e: Exception) {
            Timber.e(e, "Failed to delete workout session")
            Result.failure(e)
        }
    }

    /**
     * Delete all workout sessions.
     * @return Result indicating success or failure
     */
    suspend fun deleteAllWorkouts(): Result<Unit> {
        return try {
            workoutDao.deleteAllSessions()
            Timber.d("Deleted all workout sessions")
            Result.success(Unit)
        } catch (e: Exception) {
            Timber.e(e, "Failed to delete all workout sessions")
            Result.failure(e)
        }
    }

    // ===================== Routines =====================

    /**
     * Save a routine.
     * @param routine The routine to save
     * @return Result indicating success or failure
     */
    suspend fun saveRoutine(routine: Routine): Result<Unit> {
        return try {
            val routineEntity = routine.toEntity()
            val exerciseEntities = routine.exercises.map { it.toEntity(routine.id) }

            workoutDao.insertRoutine(routineEntity)
            workoutDao.insertRoutineExercises(exerciseEntities)

            Timber.d("Saved routine: ${routine.name}")
            Result.success(Unit)
        } catch (e: Exception) {
            Timber.e(e, "Failed to save routine")
            Result.failure(e)
        }
    }

    /**
     * Update an existing routine.
     * @param routine The routine to update
     * @return Result indicating success or failure
     */
    suspend fun updateRoutine(routine: Routine): Result<Unit> {
        return try {
            val routineEntity = routine.toEntity()
            val exerciseEntities = routine.exercises.map { it.toEntity(routine.id) }

            workoutDao.updateRoutine(routineEntity)
            workoutDao.deleteRoutineExercises(routine.id)
            workoutDao.insertRoutineExercises(exerciseEntities)

            Timber.d("Updated routine: ${routine.name}")
            Result.success(Unit)
        } catch (e: Exception) {
            Timber.e(e, "Failed to update routine")
            Result.failure(e)
        }
    }

    /**
     * Get all routines as a Flow.
     * @return Flow emitting list of all routines
     */
    fun getAllRoutines(): Flow<List<Routine>> {
        return workoutDao.getAllRoutines()
            .map { routinesWithExercises ->
                routinesWithExercises.map { (routine, exercises) ->
                    routine.toRoutine(exercises)
                }
            }
    }

    /**
     * Get a routine by ID.
     * @param routineId The routine ID
     * @return The routine, or null if not found
     */
    suspend fun getRoutine(routineId: String): Routine? {
        return workoutDao.getRoutine(routineId)?.let { (routine, exercises) ->
            routine.toRoutine(exercises)
        }
    }

    /**
     * Delete a routine.
     * @param routineId The routine ID to delete
     * @return Result indicating success or failure
     */
    suspend fun deleteRoutine(routineId: String): Result<Unit> {
        return try {
            workoutDao.deleteRoutine(routineId)
            Timber.d("Deleted routine: $routineId")
            Result.success(Unit)
        } catch (e: Exception) {
            Timber.e(e, "Failed to delete routine")
            Result.failure(e)
        }
    }

    /**
     * Mark a routine as used (updates lastUsed and increments useCount).
     * @param routineId The routine ID
     * @return Result indicating success or failure
     */
    suspend fun markRoutineUsed(routineId: String): Result<Unit> {
        return try {
            workoutDao.markRoutineUsed(routineId, System.currentTimeMillis())
            Timber.d("Marked routine as used: $routineId")
            Result.success(Unit)
        } catch (e: Exception) {
            Timber.e(e, "Failed to mark routine as used")
            Result.failure(e)
        }
    }

    /**
     * Get a routine by ID as a Flow.
     * @param routineId The routine ID
     * @return Flow emitting the routine or null
     */
    fun getRoutineById(routineId: String): Flow<Routine?> {
        return workoutDao.getRoutineFlow(routineId)
            .map { routineWithExercises ->
                routineWithExercises?.let { (routine, exercises) ->
                    routine.toRoutine(exercises)
                }
            }
    }

    // ===================== Weekly Programs =====================

    /**
     * Get all weekly programs as a Flow.
     * @return Flow emitting list of all programs
     */
    fun getAllPrograms(): Flow<List<WeeklyProgramWithDays>> {
        return workoutDao.getAllPrograms()
    }

    /**
     * Get the currently active program.
     * @return Flow emitting the active program or null
     */
    fun getActiveProgram(): Flow<WeeklyProgramWithDays?> {
        return workoutDao.getActiveProgram()
    }

    /**
     * Get a program by ID.
     * @param programId The program ID
     * @return Flow emitting the program or null
     */
    fun getProgramById(programId: String): Flow<WeeklyProgramWithDays?> {
        return workoutDao.getProgramById(programId)
    }

    /**
     * Save a weekly program.
     * @param programWithDays The program with days to save
     * @return Result indicating success or failure
     */
    suspend fun saveProgram(programWithDays: WeeklyProgramWithDays): Result<Unit> {
        return try {
            workoutDao.insertProgram(programWithDays)
            Timber.d("Saved program: ${programWithDays.program.name}")
            Result.success(Unit)
        } catch (e: Exception) {
            Timber.e(e, "Failed to save program")
            Result.failure(e)
        }
    }

    /**
     * Delete a weekly program.
     * @param programId The program ID to delete
     * @return Result indicating success or failure
     */
    suspend fun deleteProgram(programId: String): Result<Unit> {
        return try {
            workoutDao.deleteProgram(programId)
            Timber.d("Deleted program: $programId")
            Result.success(Unit)
        } catch (e: Exception) {
            Timber.e(e, "Failed to delete program")
            Result.failure(e)
        }
    }

    /**
     * Activate a program (and deactivate others).
     * @param programId The program ID to activate
     * @return Result indicating success or failure
     */
    suspend fun activateProgram(programId: String): Result<Unit> {
        return try {
            workoutDao.activateProgram(programId)
            Timber.d("Activated program: $programId")
            Result.success(Unit)
        } catch (e: Exception) {
            Timber.e(e, "Failed to activate program")
            Result.failure(e)
        }
    }

    // ===================== Personal Records =====================

    /**
     * Get all personal records as a Flow.
     * @return Flow emitting list of personal records
     */
    fun getAllPersonalRecords(): Flow<List<com.example.vitruvianredux.data.local.PersonalRecordEntity>> {
        return personalRecordDao.getAllPRs()
    }

    /**
     * Update personal record if the new value is better.
     * @param exerciseId The exercise ID
     * @param weightPerCableKg Weight per cable in kg
     * @param reps Number of repetitions
     * @param workoutMode The workout mode
     * @return true if PR was updated, false otherwise
     */
    suspend fun updatePersonalRecordIfNeeded(
        exerciseId: String,
        weightPerCableKg: Float,
        reps: Int,
        workoutMode: String
    ): Boolean {
        return personalRecordDao.updatePRIfBetter(
            exerciseId = exerciseId,
            weightPerCableKg = weightPerCableKg,
            reps = reps,
            workoutMode = workoutMode,
            timestamp = System.currentTimeMillis()
        )
    }
}
