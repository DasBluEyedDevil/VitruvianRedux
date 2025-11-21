package com.example.vitruvianredux.data.repository

import com.example.vitruvianredux.data.local.ExerciseEntity
import com.example.vitruvianredux.data.local.ExerciseVideoEntity
import kotlinx.coroutines.flow.Flow

/**
 * Repository interface for exercise-related operations.
 * Provides methods for retrieving, searching, and managing exercises.
 */
interface ExerciseRepository {

    /**
     * Get all exercises as a Flow.
     * @return Flow emitting list of all exercises
     */
    fun getAllExercises(): Flow<List<ExerciseEntity>>

    /**
     * Search exercises by query string.
     * @param query The search query
     * @return Flow emitting list of matching exercises
     */
    fun searchExercises(query: String): Flow<List<ExerciseEntity>>

    /**
     * Filter exercises by muscle group.
     * @param muscleGroup The muscle group to filter by
     * @return Flow emitting list of matching exercises
     */
    fun filterByMuscleGroup(muscleGroup: String): Flow<List<ExerciseEntity>>

    /**
     * Filter exercises by equipment type.
     * @param equipment The equipment type to filter by
     * @return Flow emitting list of matching exercises
     */
    fun filterByEquipment(equipment: String): Flow<List<ExerciseEntity>>

    /**
     * Get all favorite exercises.
     * @return Flow emitting list of favorite exercises
     */
    fun getFavorites(): Flow<List<ExerciseEntity>>

    /**
     * Toggle the favorite status of an exercise.
     * @param id The exercise ID
     */
    suspend fun toggleFavorite(id: String)

    /**
     * Get an exercise by its ID.
     * @param id The exercise ID
     * @return The exercise entity, or null if not found
     */
    suspend fun getExerciseById(id: String): ExerciseEntity?

    /**
     * Get videos for a specific exercise.
     * @param exerciseId The exercise ID
     * @return List of video entities
     */
    suspend fun getVideos(exerciseId: String): List<ExerciseVideoEntity>

    /**
     * Import exercises from bundled assets.
     * @return Result indicating success or failure
     */
    suspend fun importExercises(): Result<Unit>

    /**
     * Check if the exercise library is empty.
     * @return true if empty, false otherwise
     */
    suspend fun isExerciseLibraryEmpty(): Boolean

    /**
     * Update exercises from GitHub repository.
     * @return Result with the number of exercises updated
     */
    suspend fun updateFromGitHub(): Result<Int>
}
