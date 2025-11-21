package com.example.vitruvianredux.presentation.viewmodel

import com.example.vitruvianredux.data.local.ExerciseEntity

/**
 * UI state for the exercise library screen.
 */
data class ExerciseLibraryUiState(
    val exercises: List<ExerciseEntity> = emptyList(),
    val searchQuery: String = "",
    val selectedMuscleGroups: Set<String> = emptySet(),
    val selectedEquipment: Set<String> = emptySet(),
    val isLoading: Boolean = false,
    val error: String? = null,
    val isImporting: Boolean = false,
    val showFavoritesOnly: Boolean = false
)
