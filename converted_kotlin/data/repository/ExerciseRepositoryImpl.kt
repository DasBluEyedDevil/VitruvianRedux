package com.example.vitruvianredux.data.repository

import com.example.vitruvianredux.data.local.ExerciseDao
import com.example.vitruvianredux.data.local.ExerciseEntity
import com.example.vitruvianredux.data.local.ExerciseImporter
import com.example.vitruvianredux.data.local.ExerciseVideoEntity
import kotlinx.coroutines.flow.Flow
import kotlinx.coroutines.flow.firstOrNull
import timber.log.Timber
import javax.inject.Inject
import javax.inject.Singleton

/**
 * Implementation of [ExerciseRepository] that handles exercise data operations.
 * Uses Room database for local storage and supports importing from assets/GitHub.
 */
@Singleton
class ExerciseRepositoryImpl @Inject constructor(
    private val exerciseDao: ExerciseDao,
    private val exerciseImporter: ExerciseImporter
) : ExerciseRepository {

    override fun getAllExercises(): Flow<List<ExerciseEntity>> {
        return exerciseDao.getAllExercises()
    }

    override fun searchExercises(query: String): Flow<List<ExerciseEntity>> {
        return if (query.isBlank()) {
            getAllExercises()
        } else {
            exerciseDao.searchExercises(query.trim())
        }
    }

    override fun filterByMuscleGroup(muscleGroup: String): Flow<List<ExerciseEntity>> {
        return if (muscleGroup.isBlank()) {
            getAllExercises()
        } else {
            exerciseDao.getExercisesByMuscleGroup(muscleGroup)
        }
    }

    override fun filterByEquipment(equipment: String): Flow<List<ExerciseEntity>> {
        return if (equipment.isBlank()) {
            getAllExercises()
        } else {
            exerciseDao.getExercisesByEquipment(equipment)
        }
    }

    override fun getFavorites(): Flow<List<ExerciseEntity>> {
        return exerciseDao.getFavorites()
    }

    override suspend fun toggleFavorite(id: String) {
        try {
            val exercise = exerciseDao.getExerciseById(id)
            if (exercise != null) {
                val newFavoriteStatus = !exercise.isFavorite
                exerciseDao.updateFavorite(id, newFavoriteStatus)
                Timber.d("Toggled favorite for exercise: $id")
            }
        } catch (e: Exception) {
            Timber.e(e, "Failed to toggle favorite")
        }
    }

    override suspend fun getExerciseById(id: String): ExerciseEntity? {
        return exerciseDao.getExerciseById(id)
    }

    override suspend fun getVideos(exerciseId: String): List<ExerciseVideoEntity> {
        return exerciseDao.getVideos(exerciseId)
    }

    override suspend fun importExercises(): Result<Unit> {
        return try {
            Timber.d("Starting exercise import from assets")
            val exercises = exerciseImporter.importFromAssets()

            if (exercises.isNotEmpty()) {
                exerciseDao.insertAll(exercises)
                Timber.d("Successfully imported ${exercises.size} exercises")
            } else {
                Timber.w("No exercises found in assets")
            }

            Result.success(Unit)
        } catch (e: Exception) {
            Timber.e(e, "Failed to import exercises")
            Result.failure(e)
        }
    }

    override suspend fun isExerciseLibraryEmpty(): Boolean {
        val exercises = getAllExercises().firstOrNull()
        return exercises == null || exercises.isEmpty()
    }

    override suspend fun updateFromGitHub(): Result<Int> {
        return try {
            Timber.d("Starting exercise update from GitHub")
            val updatedCount = exerciseImporter.updateFromGitHub()
            Timber.d("Successfully updated $updatedCount exercises from GitHub")
            Result.success(updatedCount)
        } catch (e: Exception) {
            Timber.e(e, "Failed to update exercises from GitHub")
            Result.failure(e)
        }
    }
}
