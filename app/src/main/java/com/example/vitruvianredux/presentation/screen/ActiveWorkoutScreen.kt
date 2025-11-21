package com.example.vitruvianredux.presentation.screen

import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.PaddingValues
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.ArrowBack
import androidx.compose.material3.AlertDialog
import androidx.compose.material3.Button
import androidx.compose.material3.ExperimentalMaterial3Api
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Scaffold
import androidx.compose.material3.Text
import androidx.compose.material3.TextButton
import androidx.compose.material3.TopAppBar
import androidx.compose.material3.TopAppBarDefaults
import androidx.compose.runtime.Composable
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.collectAsState
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.unit.dp
import androidx.navigation.NavController
import com.example.vitruvianredux.data.repository.ExerciseRepository
import com.example.vitruvianredux.domain.model.ConnectionState
import com.example.vitruvianredux.domain.model.PRCelebrationEvent
import com.example.vitruvianredux.domain.model.RepCount
import com.example.vitruvianredux.domain.model.Routine
import com.example.vitruvianredux.domain.model.UserPreferences
import com.example.vitruvianredux.domain.model.WeightUnit
import com.example.vitruvianredux.domain.model.WorkoutMetric
import com.example.vitruvianredux.domain.model.WorkoutParameters
import com.example.vitruvianredux.domain.model.WorkoutState
import com.example.vitruvianredux.domain.usecase.RepRanges
import com.example.vitruvianredux.presentation.components.ActiveWorkoutContent
import com.example.vitruvianredux.presentation.components.ConnectionStatusCard
import com.example.vitruvianredux.presentation.components.PRCelebrationOverlay
import com.example.vitruvianredux.presentation.components.WorkoutSummaryCard
import com.example.vitruvianredux.presentation.viewmodel.AutoStopUiState
import com.example.vitruvianredux.presentation.viewmodel.MainViewModel

/**
 * Active workout screen for tracking ongoing workouts.
 *
 * @param navController Navigation controller
 * @param viewModel Main app ViewModel
 * @param exerciseRepository Repository for exercise data
 * @param padding Padding values from parent scaffold
 */
@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun ActiveWorkoutScreen(
    navController: NavController,
    viewModel: MainViewModel,
    exerciseRepository: ExerciseRepository,
    padding: PaddingValues = PaddingValues(0.dp)
) {
    // Collect state from ViewModel
    val workoutState by viewModel.workoutState.collectAsState()
    val currentMetric by viewModel.currentMetric.collectAsState()
    val workoutParameters by viewModel.workoutParameters.collectAsState()
    val repCount by viewModel.repCount.collectAsState()
    val repRanges by viewModel.repRanges.collectAsState()
    val autoStopState by viewModel.autoStopUiState.collectAsState()
    val weightUnit by viewModel.weightUnit.collectAsState()
    val enableVideoPlayback by viewModel.enableVideoPlayback.collectAsState()
    val loadedRoutine by viewModel.loadedRoutine.collectAsState()
    val currentExerciseIndex by viewModel.currentExerciseIndex.collectAsState()
    val connectionState by viewModel.connectionState.collectAsState()
    val isAutoConnecting by viewModel.isAutoConnecting().collectAsState()
    val connectionError by viewModel.connectionError.collectAsState()
    val userPreferences by viewModel.userPreferences.collectAsState()

    // Local state
    var showExitConfirmation by remember { mutableStateOf(false) }
    var prCelebrationEvent by remember { mutableStateOf<PRCelebrationEvent?>(null) }
    var routineAutoStarted by remember { mutableStateOf(false) }

    // Observe PR events
    LaunchedEffect(Unit) {
        viewModel.prCelebrationEvents.collect { event ->
            prCelebrationEvent = event
        }
    }

    // Auto-start routine workout
    LaunchedEffect(loadedRoutine, connectionState) {
        if (loadedRoutine != null &&
            connectionState is ConnectionState.Connected &&
            !routineAutoStarted &&
            workoutState is WorkoutState.Idle
        ) {
            routineAutoStarted = true
            viewModel.startWorkout()
        }
    }

    // Build screen title
    val screenTitle = buildScreenTitle(loadedRoutine, currentExerciseIndex)

    Scaffold(
        topBar = {
            TopAppBar(
                title = { Text(screenTitle) },
                navigationIcon = {
                    IconButton(
                        onClick = {
                            when (workoutState) {
                                is WorkoutState.Active,
                                is WorkoutState.Resting,
                                is WorkoutState.Countdown -> {
                                    showExitConfirmation = true
                                }
                                else -> navController.navigateUp()
                            }
                        }
                    ) {
                        Icon(
                            imageVector = Icons.AutoMirrored.Filled.ArrowBack,
                            contentDescription = "Back"
                        )
                    }
                },
                colors = TopAppBarDefaults.topAppBarColors(
                    containerColor = MaterialTheme.colorScheme.surface,
                    titleContentColor = MaterialTheme.colorScheme.onSurface
                )
            )
        }
    ) { scaffoldPadding ->
        Column(
            modifier = Modifier
                .fillMaxSize()
                .padding(scaffoldPadding)
                .padding(padding)
                .verticalScroll(rememberScrollState())
                .padding(16.dp),
            verticalArrangement = Arrangement.spacedBy(16.dp)
        ) {
            // Connection status
            if (connectionState !is ConnectionState.Connected) {
                ConnectionStatusCard(
                    connectionState = connectionState,
                    isAutoConnecting = isAutoConnecting,
                    connectionError = connectionError,
                    onStartScanning = { viewModel.startScanning() },
                    onDisconnect = { viewModel.disconnect() },
                    onRetryConnection = {
                        viewModel.ensureConnection(
                            onConnected = { viewModel.startWorkout() },
                            onError = { }
                        )
                    }
                )
            }

            // Main workout content based on state
            ActiveWorkoutContent(
                workoutState = workoutState,
                currentMetric = currentMetric,
                workoutParameters = workoutParameters,
                repCount = repCount,
                repRanges = repRanges,
                autoStopState = autoStopState,
                weightUnit = weightUnit,
                enableVideoPlayback = enableVideoPlayback,
                loadedRoutine = loadedRoutine,
                currentExerciseIndex = currentExerciseIndex,
                exerciseRepository = exerciseRepository,
                userPreferences = userPreferences,
                formatWeight = { w, u -> viewModel.formatWeight(w, u) },
                kgToDisplay = { w, u -> viewModel.kgToDisplay(w, u) },
                onStopWorkout = { showExitConfirmation = true },
                onSkipRest = { viewModel.skipRest() },
                onProceedFromSummary = { viewModel.proceedFromSummary() },
                onResetForNewWorkout = { viewModel.resetForNewWorkout() },
                onAdvanceToNextExercise = { viewModel.advanceToNextExercise() },
                onUpdateWorkoutParameters = { viewModel.updateWorkoutParameters(it) }
            )
        }
    }

    // Exit confirmation dialog
    if (showExitConfirmation) {
        AlertDialog(
            onDismissRequest = { showExitConfirmation = false },
            title = { Text("End Workout?") },
            text = { Text("Are you sure you want to end this workout? Your progress will be saved.") },
            confirmButton = {
                Button(
                    onClick = {
                        viewModel.stopWorkout()
                        navController.navigateUp()
                        showExitConfirmation = false
                    }
                ) {
                    Text("End Workout")
                }
            },
            dismissButton = {
                TextButton(onClick = { showExitConfirmation = false }) {
                    Text("Continue")
                }
            }
        )
    }

    // PR celebration overlay
    prCelebrationEvent?.let { event ->
        PRCelebrationOverlay(
            event = event,
            onDismiss = { prCelebrationEvent = null }
        )
    }
}

/**
 * Builds the screen title based on routine and current exercise.
 */
private fun buildScreenTitle(
    loadedRoutine: Routine?,
    currentExerciseIndex: Int
): String {
    return if (loadedRoutine != null) {
        val exercise = loadedRoutine.exercises.getOrNull(currentExerciseIndex)
        exercise?.exercise?.name ?: loadedRoutine.name
    } else {
        "Workout"
    }
}
