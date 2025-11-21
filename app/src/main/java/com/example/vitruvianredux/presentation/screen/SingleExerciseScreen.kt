package com.example.vitruvianredux.presentation.screen

import androidx.compose.foundation.layout.*
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.ArrowBack
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.navigation.NavController
import com.example.vitruvianredux.data.local.ExerciseEntity
import com.example.vitruvianredux.data.repository.ExerciseRepository
import com.example.vitruvianredux.domain.model.*
import com.example.vitruvianredux.presentation.components.ConnectingOverlay
import com.example.vitruvianredux.presentation.components.ConnectionErrorDialog
import com.example.vitruvianredux.presentation.components.ExercisePickerDialog
import com.example.vitruvianredux.presentation.components.ExerciseConfigCard
import com.example.vitruvianredux.presentation.navigation.NavigationRoutes
import com.example.vitruvianredux.presentation.viewmodel.MainViewModel
import java.util.UUID

/**
 * Screen for starting a single exercise workout (not from a routine).
 * User picks an exercise, configures parameters, and starts the workout.
 */
@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun SingleExerciseScreen(
    navController: NavController,
    viewModel: MainViewModel = hiltViewModel(),
    exerciseRepository: ExerciseRepository,
    padding: PaddingValues = PaddingValues()
) {
    val weightUnit by viewModel.weightUnit.collectAsState()
    val enableVideoPlayback by viewModel.enableVideoPlayback.collectAsState()
    val isAutoConnecting by viewModel.isAutoConnecting().collectAsState(initial = false)
    val connectionError by viewModel.connectionError.collectAsState()

    var showExercisePicker by remember { mutableStateOf(true) }
    var exerciseToConfig by remember { mutableStateOf<RoutineExercise?>(null) }

    Scaffold(
        topBar = {
            TopAppBar(
                title = { Text("Single Exercise") },
                navigationIcon = {
                    IconButton(onClick = {
                        showExercisePicker = false
                        navController.popBackStack()
                    }) {
                        Icon(
                            imageVector = Icons.AutoMirrored.Filled.ArrowBack,
                            contentDescription = "Back"
                        )
                    }
                },
                modifier = Modifier.statusBarsPadding(),
                colors = TopAppBarDefaults.topAppBarColors(
                    containerColor = MaterialTheme.colorScheme.surface
                )
            )
        }
    ) { innerPadding ->
        Box(
            modifier = Modifier
                .fillMaxSize()
                .padding(innerPadding)
                .padding(padding)
        ) {
            when {
                // Exercise picker dialog
                showExercisePicker -> {
                    ExercisePickerDialog(
                        exerciseRepository = exerciseRepository,
                        onExerciseSelected = { selectedExercise ->
                            val exercise = createExerciseFromEntity(selectedExercise)
                            val newRoutineExercise = createDefaultRoutineExercise(exercise)
                            exerciseToConfig = newRoutineExercise
                            showExercisePicker = false
                        },
                        onDismiss = {
                            showExercisePicker = false
                            navController.popBackStack()
                        }
                    )
                }

                // Exercise configuration
                exerciseToConfig != null -> {
                    Column(
                        modifier = Modifier
                            .fillMaxSize()
                            .padding(16.dp),
                        verticalArrangement = Arrangement.spacedBy(16.dp)
                    ) {
                        // Exercise info card
                        ExerciseConfigCard(
                            exercise = exerciseToConfig!!,
                            weightUnit = weightUnit,
                            exerciseRepository = exerciseRepository,
                            enableVideoPlayback = enableVideoPlayback,
                            onConfigChange = { updatedExercise ->
                                exerciseToConfig = updatedExercise
                            }
                        )

                        Spacer(modifier = Modifier.weight(1f))

                        // Start workout button
                        Button(
                            onClick = {
                                val configuredExercise = exerciseToConfig!!
                                startSingleExerciseWorkout(
                                    viewModel = viewModel,
                                    navController = navController,
                                    configuredExercise = configuredExercise
                                )
                            },
                            modifier = Modifier
                                .fillMaxWidth()
                                .height(56.dp),
                            shape = RoundedCornerShape(16.dp),
                            colors = ButtonDefaults.buttonColors(
                                containerColor = MaterialTheme.colorScheme.primary
                            )
                        ) {
                            Text(
                                text = "Start Workout",
                                fontWeight = FontWeight.Bold,
                                style = MaterialTheme.typography.titleLarge
                            )
                        }

                        // Choose different exercise button
                        OutlinedButton(
                            onClick = {
                                exerciseToConfig = null
                                showExercisePicker = true
                            },
                            modifier = Modifier
                                .fillMaxWidth()
                                .height(48.dp),
                            shape = RoundedCornerShape(16.dp)
                        ) {
                            Text("Choose Different Exercise")
                        }
                    }
                }

                // Fallback empty state
                else -> {
                    Box(
                        modifier = Modifier.fillMaxSize(),
                        contentAlignment = Alignment.Center
                    ) {
                        CircularProgressIndicator()
                    }
                }
            }
        }
    }

    // Auto-connecting overlay
    if (isAutoConnecting) {
        ConnectingOverlay(
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
}

/**
 * Creates an Exercise from an ExerciseEntity.
 */
private fun createExerciseFromEntity(entity: ExerciseEntity): Exercise {
    val muscleGroup = entity.muscleGroups
        .split(",")
        .firstOrNull()
        ?.trim()
        ?: "Full Body"

    val equipment = entity.equipment
        .split(",")
        .firstOrNull()
        ?.trim()
        ?: ""

    return Exercise(
        name = entity.name,
        muscleGroup = muscleGroup,
        equipment = equipment,
        defaultCableConfig = CableConfiguration.DOUBLE,
        id = entity.id
    )
}

/**
 * Creates a default RoutineExercise configuration.
 */
private fun createDefaultRoutineExercise(exercise: Exercise): RoutineExercise {
    return RoutineExercise(
        id = UUID.randomUUID().toString(),
        exercise = exercise,
        cableConfiguration = resolveDefaultCableConfig(exercise),
        targetPeakForce = 0,
        setReps = listOf(10, 10, 10),
        weight = 20.0f,
        weightOverride = null,
        workoutType = WorkoutType.Program(ProgramMode.OldSchool),
        eccentricLoad = EccentricLoad.LOAD_100,
        echoLevel = EchoLevel.HARDER,
        tempo = 0.0f,
        setRestSeconds = listOf(60, 60, 60),
        videoUrl = null,
        isSuperset = false,
        autoAdvanceEnabled = false
    )
}

/**
 * Resolves default cable configuration for an exercise.
 */
private fun resolveDefaultCableConfig(exercise: Exercise): CableConfiguration {
    return exercise.defaultCableConfig ?: CableConfiguration.DOUBLE
}

/**
 * Starts a single exercise workout.
 */
private fun startSingleExerciseWorkout(
    viewModel: MainViewModel,
    navController: NavController,
    configuredExercise: RoutineExercise
) {
    // Create a temporary routine with the single exercise
    val tempRoutine = Routine(
        id = "temp_single_exercise_${UUID.randomUUID()}",
        name = "",
        description = "Temporary routine for single exercise mode",
        exercises = listOf(configuredExercise),
        createdAt = 0L,
        lastModified = null
    )

    // Load the routine and start workout
    viewModel.loadRoutine(tempRoutine)
    viewModel.ensureConnection(
        onConnected = {
            viewModel.startWorkout(skipWarmup = false, resuming = false)
            navController.navigate(NavigationRoutes.ActiveWorkout.route) {
                popUpTo(NavigationRoutes.Home.route)
            }
        },
        onConnectionFailed = {
            // Connection error will be shown via connectionError state
        }
    )
}
