package com.example.vitruvianredux.presentation.viewmodel

import androidx.lifecycle.ViewModel
import androidx.lifecycle.viewModelScope
import com.example.vitruvianredux.data.local.ExerciseEntity
import com.example.vitruvianredux.data.local.ExerciseVideoEntity
import com.example.vitruvianredux.data.repository.ExerciseRepository
import dagger.hilt.android.lifecycle.HiltViewModel
import kotlinx.coroutines.flow.Flow
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow
import kotlinx.coroutines.flow.catch
import kotlinx.coroutines.flow.combine
import kotlinx.coroutines.flow.flatMapLatest
import kotlinx.coroutines.flow.launchIn
import kotlinx.coroutines.flow.map
import kotlinx.coroutines.flow.onEach
import kotlinx.coroutines.launch
import timber.log.Timber
import javax.inject.Inject

/**
 * ViewModel for the exercise library screen.
 * Handles searching, filtering, and managing exercises.
 */
@HiltViewModel
class ExerciseLibraryViewModel @Inject constructor(
    private val exerciseRepository: ExerciseRepository
) : ViewModel() {

    private val _uiState = MutableStateFlow(ExerciseLibraryUiState())
    val uiState: StateFlow<ExerciseLibraryUiState> = _uiState.asStateFlow()

    private val searchQuery = MutableStateFlow("")
    private val selectedMuscleGroups = MutableStateFlow<Set<String>>(emptySet())
    private val selectedEquipment = MutableStateFlow<Set<String>>(emptySet())
    private val showFavoritesOnly = MutableStateFlow(false)

    init {
        combine(
            searchQuery,
            selectedMuscleGroups,
            selectedEquipment,
            showFavoritesOnly
        ) { query, muscles, equipment, favoritesOnly ->
            ExerciseFilters(query, muscles, equipment, favoritesOnly)
        }
            .flatMapLatest { filters -> loadExercises(filters) }
            .onEach { exercises ->
                _uiState.value = _uiState.value.copy(exercises = exercises)
            }
            .catch { e ->
                Timber.e(e, "Error loading exercises")
                _uiState.value = _uiState.value.copy(error = e.message)
            }
            .launchIn(viewModelScope)
    }

    fun updateSearchQuery(query: String) {
        searchQuery.value = query
        _uiState.value = _uiState.value.copy(searchQuery = query)
    }

    fun toggleMuscleGroupFilter(muscleGroup: String) {
        selectedMuscleGroups.value = if (selectedMuscleGroups.value.contains(muscleGroup)) {
            selectedMuscleGroups.value - muscleGroup
        } else {
            selectedMuscleGroups.value + muscleGroup
        }
        _uiState.value = _uiState.value.copy(selectedMuscleGroups = selectedMuscleGroups.value)
    }

    fun toggleEquipmentFilter(equipment: String) {
        selectedEquipment.value = if (selectedEquipment.value.contains(equipment)) {
            selectedEquipment.value - equipment
        } else {
            selectedEquipment.value + equipment
        }
        _uiState.value = _uiState.value.copy(selectedEquipment = selectedEquipment.value)
    }

    fun toggleFavorite(exerciseId: String) {
        viewModelScope.launch {
            exerciseRepository.toggleFavorite(exerciseId)
        }
    }

    fun toggleShowFavoritesOnly() {
        showFavoritesOnly.value = !showFavoritesOnly.value
        _uiState.value = _uiState.value.copy(showFavoritesOnly = showFavoritesOnly.value)
    }

    fun clearFilters() {
        searchQuery.value = ""
        selectedMuscleGroups.value = emptySet()
        selectedEquipment.value = emptySet()
        showFavoritesOnly.value = false
        _uiState.value = _uiState.value.copy(
            searchQuery = "",
            selectedMuscleGroups = emptySet(),
            selectedEquipment = emptySet(),
            showFavoritesOnly = false
        )
    }

    fun importExercises() {
        viewModelScope.launch {
            _uiState.value = _uiState.value.copy(isImporting = true)
            try {
                exerciseRepository.importExercises()
            } catch (e: Exception) {
                Timber.e(e, "Error importing exercises")
                _uiState.value = _uiState.value.copy(error = e.message)
            } finally {
                _uiState.value = _uiState.value.copy(isImporting = false)
            }
        }
    }

    fun clearError() {
        _uiState.value = _uiState.value.copy(error = null)
    }

    private fun loadExercises(filters: ExerciseFilters): Flow<List<ExerciseEntity>> {
        val baseFlow: Flow<List<ExerciseEntity>> = when {
            filters.showFavoritesOnly -> exerciseRepository.getFavorites()
            filters.searchQuery.isNotBlank() -> exerciseRepository.searchExercises(filters.searchQuery)
            filters.muscleGroups.isNotEmpty() -> {
                val flows = filters.muscleGroups.map { exerciseRepository.filterByMuscleGroup(it) }
                combine(flows) { results ->
                    results.flatMap { it }.distinctBy { it.id }
                }
            }
            filters.equipment.isNotEmpty() -> {
                val flows = filters.equipment.map { exerciseRepository.filterByEquipment(it) }
                combine(flows) { results ->
                    results.flatMap { it }.distinctBy { it.id }
                }
            }
            else -> exerciseRepository.getAllExercises()
        }

        return baseFlow.map { exercises ->
            exercises.filter { exercise ->
                val matchesMuscle = filters.muscleGroups.isEmpty() ||
                    filters.muscleGroups.any { muscle ->
                        exercise.primaryMuscles.contains(muscle, ignoreCase = true) ||
                            exercise.secondaryMuscles.contains(muscle, ignoreCase = true)
                    }
                val matchesEquipment = filters.equipment.isEmpty() ||
                    filters.equipment.any { equip ->
                        exercise.equipment.contains(equip, ignoreCase = true)
                    }
                matchesMuscle && matchesEquipment
            }
        }
    }

    suspend fun getExerciseVideos(exerciseId: String): List<ExerciseVideoEntity> {
        return exerciseRepository.getVideos(exerciseId)
    }

    private data class ExerciseFilters(
        val searchQuery: String,
        val muscleGroups: Set<String>,
        val equipment: Set<String>,
        val showFavoritesOnly: Boolean
    )
}
