package com.example.vitruvianredux.presentation.screen

import androidx.compose.foundation.background
import androidx.compose.foundation.layout.PaddingValues
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.Add
import androidx.compose.material3.FloatingActionButton
import androidx.compose.material3.Icon
import androidx.compose.material3.MaterialTheme
import androidx.compose.runtime.Composable
import androidx.compose.runtime.collectAsState
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.navigation.NavController
import com.example.vitruvianredux.data.repository.ExerciseRepository
import com.example.vitruvianredux.domain.model.Exercise
import com.example.vitruvianredux.domain.model.Routine
import com.example.vitruvianredux.domain.model.RoutineExercise
import com.example.vitruvianredux.presentation.components.AutoConnectingDialog
import com.example.vitruvianredux.presentation.components.ConnectionErrorDialog
import com.example.vitruvianredux.presentation.components.RoutineBuilderSheet
import com.example.vitruvianredux.presentation.components.RoutineList
import com.example.vitruvianredux.presentation.components.StandardScreenWrapper
import com.example.vitruvianredux.presentation.navigation.NavigationRoutes
import com.example.vitruvianredux.presentation.viewmodel.MainViewModel
import com.example.vitruvianredux.ui.theme.ThemeMode
import java.util.UUID

/**
 * Daily routines screen for managing and starting workout routines.
 *
 * @param navController Navigation controller
 * @param viewModel Main app ViewModel
 * @param exerciseRepository Repository for exercise data
 * @param themeMode Current theme mode
 * @param padding Padding values from parent scaffold
 */
@Composable
fun DailyRoutinesScreen(
    navController: NavController,
    viewModel: MainViewModel,
    exerciseRepository: ExerciseRepository,
    themeMode: ThemeMode,
    padding: PaddingValues
) {
    val routines by viewModel.routines.collectAsState()
    val weightUnit by viewModel.weightUnit.collectAsState()
    val enableVideoPlayback by viewModel.enableVideoPlayback.collectAsState()
    val isAutoConnecting by viewModel.isAutoConnecting().collectAsState()
    val connectionError by viewModel.connectionError.collectAsState()

    var showRoutineBuilder by remember { mutableStateOf(false) }
    var routineToEdit by remember { mutableStateOf<Routine?>(null) }

    val backgroundGradient = if (themeMode == ThemeMode.DARK) {
        Brush.verticalGradient(
            colors = listOf(
                Color(0xFF0D1B2A),
                Color(0xFF1B263B),
                Color(0xFF0F1C2E)
            )
        )
    } else {
        Brush.verticalGradient(
            colors = listOf(
                Color(0xFFE8F0FF),
                Color(0xFFF8F4F3),
                Color(0xFFE3EFFF)
            )
        )
    }

    StandardScreenWrapper(
        padding = padding,
        modifier = Modifier
            .fillMaxSize()
            .background(backgroundGradient),
        floatingActionButton = {
            FloatingActionButton(
                onClick = {
                    routineToEdit = null
                    showRoutineBuilder = true
                },
                containerColor = MaterialTheme.colorScheme.primary,
                contentColor = MaterialTheme.colorScheme.onPrimary
            ) {
                Icon(
                    imageVector = Icons.Filled.Add,
                    contentDescription = "Add Routine"
                )
            }
        }
    ) {
        RoutineList(
            routines = routines,
            exerciseRepository = exerciseRepository,
            themeMode = themeMode,
            onStartRoutine = { routine ->
                viewModel.ensureConnection(
                    onConnected = {
                        viewModel.loadRoutine(routine)
                        viewModel.startWorkout()
                        navController.navigate(NavigationRoutes.ActiveWorkout.route)
                    },
                    onError = { }
                )
            },
            onEditRoutine = { routine ->
                routineToEdit = routine
                showRoutineBuilder = true
            },
            onDeleteRoutine = { routineId ->
                viewModel.deleteRoutine(routineId)
            },
            onDuplicateRoutine = { routine ->
                duplicateRoutine(routine, routines, viewModel)
            }
        )
    }

    // Auto-connecting dialog
    if (isAutoConnecting) {
        AutoConnectingDialog(
            onCancel = { viewModel.cancelAutoConnecting() }
        )
    }

    // Connection error dialog
    connectionError?.let { error ->
        ConnectionErrorDialog(
            error = error,
            onDismiss = { viewModel.clearConnectionError() }
        )
    }

    // Routine builder sheet
    if (showRoutineBuilder) {
        RoutineBuilderSheet(
            existingRoutine = routineToEdit,
            exerciseRepository = exerciseRepository,
            weightUnit = weightUnit,
            enableVideoPlayback = enableVideoPlayback,
            onSave = { routine ->
                if (routineToEdit != null) {
                    viewModel.updateRoutine(routine)
                } else {
                    viewModel.saveRoutine(routine)
                }
                showRoutineBuilder = false
                routineToEdit = null
            },
            onDismiss = {
                showRoutineBuilder = false
                routineToEdit = null
            }
        )
    }
}

/**
 * Creates a duplicate of a routine with a unique name.
 */
private fun duplicateRoutine(
    routine: Routine,
    existingRoutines: List<Routine>,
    viewModel: MainViewModel
) {
    val newRoutineId = UUID.randomUUID().toString()

    // Create new exercises with new IDs
    val newExercises = routine.exercises.map { exercise ->
        exercise.copy(
            id = UUID.randomUUID().toString(),
            exercise = exercise.exercise.copy()
        )
    }

    // Generate unique copy name
    val baseName = routine.name.replace(Regex(" \\(Copy( \\d+)?\\)$"), "")
    val copyPattern = Regex("^${Regex.escape(baseName)} \\(Copy( (\\d+))?\\)$")

    val existingCopyNumbers = existingRoutines.mapNotNull { r ->
        when {
            r.name == baseName -> 0
            r.name == "$baseName (Copy)" -> 1
            else -> copyPattern.find(r.name)?.groups?.get(2)?.value?.toIntOrNull()
        }
    }

    val nextCopyNumber = (existingCopyNumbers.maxOrNull() ?: 0) + 1
    val newName = if (nextCopyNumber == 1) {
        "$baseName (Copy)"
    } else {
        "$baseName (Copy $nextCopyNumber)"
    }

    val duplicated = routine.copy(
        id = newRoutineId,
        name = newName,
        exercises = newExercises,
        lastModified = System.currentTimeMillis()
    )

    viewModel.saveRoutine(duplicated)
}
