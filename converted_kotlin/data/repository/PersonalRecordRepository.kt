package com.example.vitruvianredux.data.repository

import com.example.vitruvianredux.data.local.PersonalRecordDao
import com.example.vitruvianredux.data.local.PersonalRecordEntity
import com.example.vitruvianredux.domain.model.PersonalRecord
import kotlinx.coroutines.flow.Flow
import kotlinx.coroutines.flow.map
import timber.log.Timber
import javax.inject.Inject
import javax.inject.Singleton

/**
 * Repository for managing personal records (PRs).
 * Handles storage and retrieval of exercise personal bests.
 */
@Singleton
class PersonalRecordRepository @Inject constructor(
    private val personalRecordDao: PersonalRecordDao
) {

    /**
     * Get the latest PR for a specific exercise and workout mode.
     * @param exerciseId The exercise ID
     * @param workoutMode The workout mode (e.g., "Echo", "Program")
     * @return The personal record, or null if none exists
     */
    suspend fun getLatestPR(exerciseId: String, workoutMode: String): PersonalRecord? {
        return try {
            personalRecordDao.getLatestPR(exerciseId, workoutMode)?.toPersonalRecord()
        } catch (e: Exception) {
            Timber.e(e, "Failed to get PR for exercise $exerciseId")
            null
        }
    }

    /**
     * Get all PRs for a specific exercise as a Flow.
     * @param exerciseId The exercise ID
     * @return Flow emitting list of personal records
     */
    fun getPRsForExercise(exerciseId: String): Flow<List<PersonalRecord>> {
        return personalRecordDao.getPRsForExercise(exerciseId)
            .map { entities -> entities.map { it.toPersonalRecord() } }
    }

    /**
     * Get the best PR for a specific exercise (highest weight).
     * @param exerciseId The exercise ID
     * @return The best personal record, or null if none exists
     */
    suspend fun getBestPR(exerciseId: String): PersonalRecord? {
        return try {
            personalRecordDao.getBestPR(exerciseId)?.toPersonalRecord()
        } catch (e: Exception) {
            Timber.e(e, "Failed to get best PR for exercise $exerciseId")
            null
        }
    }

    /**
     * Get all personal records as a Flow.
     * @return Flow emitting list of all personal records
     */
    fun getAllPRs(): Flow<List<PersonalRecord>> {
        return personalRecordDao.getAllPRs()
            .map { entities -> entities.map { it.toPersonalRecord() } }
    }

    /**
     * Get all personal records grouped by exercise.
     * @return Flow emitting list of personal records grouped by exercise
     */
    fun getAllPRsGrouped(): Flow<List<PersonalRecord>> {
        return personalRecordDao.getAllPRsGrouped()
            .map { entities -> entities.map { it.toPersonalRecord() } }
    }

    /**
     * Update PR if the new value is better than the existing one.
     * @param exerciseId The exercise ID
     * @param weightPerCableKg Weight per cable in kg
     * @param reps Number of repetitions
     * @param workoutMode The workout mode
     * @param timestamp Unix timestamp in milliseconds
     * @return Result with true if PR was updated, false otherwise
     */
    suspend fun updatePRIfBetter(
        exerciseId: String,
        weightPerCableKg: Float,
        reps: Int,
        workoutMode: String,
        timestamp: Long
    ): Result<Boolean> {
        return try {
            val updated = personalRecordDao.updatePRIfBetter(
                exerciseId = exerciseId,
                weightPerCableKg = weightPerCableKg,
                reps = reps,
                workoutMode = workoutMode,
                timestamp = timestamp
            )
            Result.success(updated)
        } catch (e: Exception) {
            Timber.e(e, "Failed to update PR for exercise $exerciseId")
            Result.failure(e)
        }
    }
}

/**
 * Extension function to convert PersonalRecordEntity to PersonalRecord domain model.
 */
private fun PersonalRecordEntity.toPersonalRecord(): PersonalRecord {
    return PersonalRecord(
        id = id,
        exerciseId = exerciseId,
        weightPerCableKg = weightPerCableKg,
        reps = reps,
        timestamp = timestamp,
        workoutMode = workoutMode
    )
}
