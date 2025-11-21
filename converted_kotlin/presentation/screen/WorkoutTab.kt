package com.example.vitruvianredux.presentation.screen

import android.net.Uri
import android.view.ViewGroup
import android.widget.VideoView
import androidx.compose.animation.animateContentSize
import androidx.compose.foundation.BorderStroke
import androidx.compose.foundation.background
import androidx.compose.foundation.clickable
import androidx.compose.foundation.gestures.detectDragGestures
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.text.KeyboardOptions
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.*
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.vector.ImageVector
import androidx.compose.ui.hapticfeedback.HapticFeedbackType
import androidx.compose.ui.input.pointer.pointerInput
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.platform.LocalHapticFeedback
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.input.KeyboardType
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import androidx.compose.ui.viewinterop.AndroidView
import com.example.vitruvianredux.data.local.ExerciseEntity
import com.example.vitruvianredux.data.local.ExerciseVideoEntity
import com.example.vitruvianredux.data.repository.ExerciseRepository
import com.example.vitruvianredux.domain.model.*
import com.example.vitruvianredux.domain.usecase.RepRanges
import com.example.vitruvianredux.presentation.components.SafetyEventSummary
import com.example.vitruvianredux.presentation.viewmodel.AutoStopUiState
import com.example.vitruvianredux.ui.theme.Spacing
import kotlinx.coroutines.flow.SharedFlow
import kotlin.math.roundToInt

/**
 * Main workout tab displaying workout controls, live metrics, and exercise info.
 * This is the primary workout interface during an active workout.
 */
@Composable
fun WorkoutTab(
    connectionState: ConnectionState,
    workoutState: WorkoutState,
    currentMetric: WorkoutMetric?,
    workoutParameters: WorkoutParameters,
    repCount: RepCount,
    repRanges: RepRanges?,
    autoStopState: AutoStopUiState,
    weightUnit: WeightUnit,
    enableVideoPlayback: Boolean,
    exerciseRepository: ExerciseRepository,
    isWorkoutSetupDialogVisible: Boolean = false,
    hapticEvents: SharedFlow<HapticEvent>? = null,
    loadedRoutine: Routine? = null,
    currentExerciseIndex: Int = 0,
    autoplayEnabled: Boolean = false,
    kgToDisplay: (Float, WeightUnit) -> Float,
    displayToKg: (Float, WeightUnit) -> Float,
    formatWeight: (Float, WeightUnit) -> String,
    onScan: () -> Unit,
    onDisconnect: () -> Unit,
    onStartWorkout: () -> Unit,
    onStopWorkout: () -> Unit,
    onSkipRest: () -> Unit,
    onProceedFromSummary: () -> Unit = {},
    onResetForNewWorkout: () -> Unit,
    onStartNextExercise: () -> Unit = {},
    onUpdateParameters: (WorkoutParameters) -> Unit,
    onShowWorkoutSetupDialog: () -> Unit = {},
    onHideWorkoutSetupDialog: () -> Unit = {},
    modifier: Modifier = Modifier,
    showConnectionCard: Boolean = true,
    showWorkoutSetupCard: Boolean = true,
    heuristicStatistics: HeuristicStatistics? = null,
    safetyEventSummary: SafetyEventSummary? = null
) {
    val hapticFeedback = LocalHapticFeedback.current
    var selectedTab by remember { mutableIntStateOf(0) }

    // Handle haptic events
    LaunchedEffect(hapticEvents) {
        hapticEvents?.collect { event ->
            when (event) {
                is HapticEvent.RepComplete -> {
                    hapticFeedback.performHapticFeedback(HapticFeedbackType.LongPress)
                }
                is HapticEvent.SetComplete -> {
                    repeat(2) {
                        hapticFeedback.performHapticFeedback(HapticFeedbackType.LongPress)
                        kotlinx.coroutines.delay(100)
                    }
                }
                else -> {}
            }
        }
    }

    Column(
        modifier = modifier
            .fillMaxSize()
            .padding(Spacing.medium),
        verticalArrangement = Arrangement.spacedBy(Spacing.medium)
    ) {
        // Connection card
        if (showConnectionCard && connectionState !is ConnectionState.Connected) {
            ConnectionCard(
                connectionState = connectionState,
                onScan = onScan,
                onDisconnect = onDisconnect
            )
        }

        // Workout state-specific content
        when (workoutState) {
            is WorkoutState.Idle -> {
                if (showWorkoutSetupCard) {
                    IdleWorkoutCard(
                        onStartWorkout = onStartWorkout,
                        onShowSetup = onShowWorkoutSetupDialog
                    )
                }
            }

            is WorkoutState.Resting -> {
                RestingWorkoutCard(
                    workoutState = workoutState,
                    onSkipRest = onSkipRest
                )
            }

            is WorkoutState.NextExercisePending -> {
                NextExerciseCard(
                    loadedRoutine = loadedRoutine,
                    currentExerciseIndex = currentExerciseIndex,
                    onStartNextExercise = onStartNextExercise,
                    onEndWorkout = onStopWorkout
                )
            }

            is WorkoutState.JustLiftAutoStopped -> {
                JustLiftAutoStopCard(autoStopState = autoStopState)
            }

            is WorkoutState.Active, is WorkoutState.Summary -> {
                // Active workout content
                loadedRoutine?.let { routine ->
                    CurrentExerciseCard(
                        loadedRoutine = routine,
                        currentExerciseIndex = currentExerciseIndex,
                        workoutParameters = workoutParameters,
                        exerciseRepository = exerciseRepository,
                        enableVideoPlayback = enableVideoPlayback,
                        formatWeight = { weight -> formatWeight(weight, weightUnit) },
                        kgToDisplay = { weight -> kgToDisplay(weight, weightUnit) },
                        weightUnit = weightUnit
                    )
                }

                // Live metrics
                currentMetric?.let { metric ->
                    LiveMetricsCard(
                        metric = metric,
                        weightUnit = weightUnit,
                        formatWeight = formatWeight
                    )
                }

                // Rep counter
                RepCounterCard(
                    repCount = repCount,
                    workoutParameters = workoutParameters
                )

                // Safety status (if applicable)
                currentMetric?.statusFlags?.let { flags ->
                    if (flags.isNotEmpty()) {
                        SafetyStatusCard(statusFlags = flags)
                    }
                }

                // Stop workout button
                Button(
                    onClick = onStopWorkout,
                    modifier = Modifier
                        .fillMaxWidth()
                        .height(56.dp),
                    shape = RoundedCornerShape(16.dp),
                    colors = ButtonDefaults.buttonColors(
                        containerColor = MaterialTheme.colorScheme.error
                    )
                ) {
                    Icon(Icons.Default.Stop, contentDescription = null)
                    Spacer(modifier = Modifier.width(8.dp))
                    Text("Stop Workout", fontWeight = FontWeight.Bold)
                }
            }

            else -> {}
        }
    }

    // Workout setup dialog
    if (isWorkoutSetupDialogVisible) {
        WorkoutSetupDialog(
            workoutParameters = workoutParameters,
            weightUnit = weightUnit,
            exerciseRepository = exerciseRepository,
            kgToDisplay = kgToDisplay,
            displayToKg = displayToKg,
            onUpdateParameters = onUpdateParameters,
            onDismiss = onHideWorkoutSetupDialog,
            onStartWorkout = {
                onHideWorkoutSetupDialog()
                onStartWorkout()
            }
        )
    }
}

/**
 * Card shown when workout is idle, with option to start.
 */
@Composable
private fun IdleWorkoutCard(
    onStartWorkout: () -> Unit,
    onShowSetup: () -> Unit
) {
    Card(
        modifier = Modifier.fillMaxWidth(),
        shape = RoundedCornerShape(24.dp),
        colors = CardDefaults.cardColors(
            containerColor = MaterialTheme.colorScheme.surfaceContainerHighest
        ),
        elevation = CardDefaults.cardElevation(defaultElevation = 8.dp),
        border = BorderStroke(2.dp, MaterialTheme.colorScheme.primary.copy(alpha = 0.2f))
    ) {
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .padding(24.dp),
            horizontalAlignment = Alignment.CenterHorizontally
        ) {
            Text(
                text = "Ready to Workout",
                style = MaterialTheme.typography.headlineSmall,
                fontWeight = FontWeight.Bold
            )
            Spacer(modifier = Modifier.height(8.dp))
            Text(
                text = "Configure your workout and start training",
                style = MaterialTheme.typography.bodyMedium,
                color = MaterialTheme.colorScheme.onSurfaceVariant,
                textAlign = TextAlign.Center
            )
            Spacer(modifier = Modifier.height(16.dp))

            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.spacedBy(12.dp)
            ) {
                OutlinedButton(
                    onClick = onShowSetup,
                    modifier = Modifier
                        .weight(1f)
                        .height(56.dp),
                    shape = RoundedCornerShape(16.dp)
                ) {
                    Icon(Icons.Default.Settings, contentDescription = null)
                    Spacer(modifier = Modifier.width(8.dp))
                    Text("Setup")
                }

                Button(
                    onClick = onStartWorkout,
                    modifier = Modifier
                        .weight(1f)
                        .height(56.dp),
                    shape = RoundedCornerShape(16.dp),
                    colors = ButtonDefaults.buttonColors(
                        containerColor = MaterialTheme.colorScheme.primary
                    )
                ) {
                    Icon(Icons.Default.PlayArrow, contentDescription = null)
                    Spacer(modifier = Modifier.width(8.dp))
                    Text("Start", fontWeight = FontWeight.Bold)
                }
            }
        }
    }
}

/**
 * Card shown during rest periods.
 */
@Composable
private fun RestingWorkoutCard(
    workoutState: WorkoutState.Resting,
    onSkipRest: () -> Unit
) {
    Card(
        modifier = Modifier.fillMaxWidth(),
        shape = RoundedCornerShape(24.dp),
        colors = CardDefaults.cardColors(
            containerColor = MaterialTheme.colorScheme.primaryContainer
        ),
        elevation = CardDefaults.cardElevation(defaultElevation = 8.dp),
        border = BorderStroke(2.dp, MaterialTheme.colorScheme.primary.copy(alpha = 0.3f))
    ) {
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .padding(24.dp),
            horizontalAlignment = Alignment.CenterHorizontally
        ) {
            Text(
                text = "REST",
                style = MaterialTheme.typography.titleMedium,
                fontWeight = FontWeight.Bold,
                color = MaterialTheme.colorScheme.onPrimaryContainer.copy(alpha = 0.7f)
            )
            Text(
                text = "${workoutState.secondsRemaining}",
                style = MaterialTheme.typography.displayLarge,
                fontWeight = FontWeight.Bold,
                color = MaterialTheme.colorScheme.onPrimaryContainer
            )
            Spacer(modifier = Modifier.height(16.dp))
            Button(
                onClick = onSkipRest,
                modifier = Modifier
                    .fillMaxWidth()
                    .height(56.dp),
                shape = RoundedCornerShape(16.dp)
            ) {
                Icon(Icons.Default.SkipNext, contentDescription = null)
                Spacer(modifier = Modifier.width(8.dp))
                Text("Skip Rest", fontWeight = FontWeight.Bold)
            }
        }
    }
}

/**
 * Card shown when waiting to start next exercise.
 */
@Composable
private fun NextExerciseCard(
    loadedRoutine: Routine?,
    currentExerciseIndex: Int,
    onStartNextExercise: () -> Unit,
    onEndWorkout: () -> Unit
) {
    val nextExercise = loadedRoutine?.exercises?.getOrNull(currentExerciseIndex + 1)

    Card(
        modifier = Modifier.fillMaxWidth(),
        shape = RoundedCornerShape(24.dp),
        colors = CardDefaults.cardColors(
            containerColor = MaterialTheme.colorScheme.secondaryContainer
        ),
        elevation = CardDefaults.cardElevation(defaultElevation = 8.dp),
        border = BorderStroke(2.dp, MaterialTheme.colorScheme.secondary.copy(alpha = 0.3f))
    ) {
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .padding(24.dp),
            horizontalAlignment = Alignment.CenterHorizontally
        ) {
            Text(
                text = "NEXT EXERCISE",
                style = MaterialTheme.typography.labelMedium,
                color = MaterialTheme.colorScheme.onSecondaryContainer.copy(alpha = 0.7f)
            )
            Spacer(modifier = Modifier.height(8.dp))
            Text(
                text = nextExercise?.exercise?.name ?: "Unknown",
                style = MaterialTheme.typography.headlineSmall,
                fontWeight = FontWeight.Bold,
                color = MaterialTheme.colorScheme.onSecondaryContainer
            )
            Spacer(modifier = Modifier.height(16.dp))

            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.spacedBy(12.dp)
            ) {
                OutlinedButton(
                    onClick = onEndWorkout,
                    modifier = Modifier
                        .weight(1f)
                        .height(56.dp),
                    shape = RoundedCornerShape(16.dp)
                ) {
                    Text("End Workout")
                }
                Button(
                    onClick = onStartNextExercise,
                    modifier = Modifier
                        .weight(1f)
                        .height(56.dp),
                    shape = RoundedCornerShape(16.dp),
                    colors = ButtonDefaults.buttonColors(
                        containerColor = MaterialTheme.colorScheme.secondary
                    )
                ) {
                    Text("Start", fontWeight = FontWeight.Bold)
                }
            }
        }
    }
}

/**
 * Dialog for configuring workout parameters before starting.
 */
@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun WorkoutSetupDialog(
    workoutParameters: WorkoutParameters,
    weightUnit: WeightUnit,
    exerciseRepository: ExerciseRepository,
    kgToDisplay: (Float, WeightUnit) -> Float,
    displayToKg: (Float, WeightUnit) -> Float,
    onUpdateParameters: (WorkoutParameters) -> Unit,
    onDismiss: () -> Unit,
    onStartWorkout: () -> Unit
) {
    var showExercisePicker by remember { mutableStateOf(false) }
    var showModeMenu by remember { mutableStateOf(false) }
    var showModeSubSelector by remember { mutableStateOf(false) }
    var modeSubSelectorType by remember { mutableStateOf<String?>(null) }

    AlertDialog(
        onDismissRequest = onDismiss
    ) {
        Card(
            modifier = Modifier
                .fillMaxWidth()
                .padding(16.dp),
            shape = RoundedCornerShape(24.dp),
            colors = CardDefaults.cardColors(
                containerColor = MaterialTheme.colorScheme.surface
            ),
            elevation = CardDefaults.cardElevation(defaultElevation = 8.dp)
        ) {
            Column(
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(24.dp)
            ) {
                Text(
                    text = "Workout Setup",
                    style = MaterialTheme.typography.headlineSmall,
                    fontWeight = FontWeight.Bold
                )

                Spacer(modifier = Modifier.height(16.dp))

                // Weight setting
                Text(
                    text = "Weight",
                    style = MaterialTheme.typography.titleMedium,
                    fontWeight = FontWeight.Bold
                )
                Spacer(modifier = Modifier.height(8.dp))
                CompactNumberPicker(
                    value = kgToDisplay(workoutParameters.weight, weightUnit).roundToInt(),
                    onValueChange = { newValue ->
                        onUpdateParameters(
                            workoutParameters.copy(
                                weight = displayToKg(newValue.toFloat(), weightUnit)
                            )
                        )
                    },
                    range = 0..200,
                    label = if (weightUnit == WeightUnit.KG) "kg" else "lbs"
                )

                Spacer(modifier = Modifier.height(16.dp))

                // Mode selection
                Text(
                    text = "Mode",
                    style = MaterialTheme.typography.titleMedium,
                    fontWeight = FontWeight.Bold
                )
                Spacer(modifier = Modifier.height(8.dp))

                OutlinedButton(
                    onClick = { showModeMenu = true },
                    modifier = Modifier.fillMaxWidth(),
                    shape = RoundedCornerShape(12.dp)
                ) {
                    Text(workoutParameters.workoutType.displayName)
                    Spacer(modifier = Modifier.weight(1f))
                    Icon(Icons.Default.ArrowDropDown, contentDescription = null)
                }

                Spacer(modifier = Modifier.height(24.dp))

                // Action buttons
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    horizontalArrangement = Arrangement.spacedBy(12.dp)
                ) {
                    OutlinedButton(
                        onClick = onDismiss,
                        modifier = Modifier
                            .weight(1f)
                            .height(56.dp),
                        shape = RoundedCornerShape(16.dp)
                    ) {
                        Text("Cancel")
                    }

                    Button(
                        onClick = onStartWorkout,
                        modifier = Modifier
                            .weight(1f)
                            .height(56.dp),
                        shape = RoundedCornerShape(16.dp)
                    ) {
                        Text("Start", fontWeight = FontWeight.Bold)
                    }
                }
            }
        }
    }

    // Mode sub-selector dialog
    if (showModeSubSelector && modeSubSelectorType != null) {
        ModeSubSelectorDialog(
            type = modeSubSelectorType!!,
            workoutParameters = workoutParameters,
            onDismiss = { showModeSubSelector = false },
            onSelect = { mode, eccentricLoad ->
                val updatedType = when (mode) {
                    is WorkoutMode.Program -> WorkoutType.Program(ProgramMode.OldSchool)
                    is WorkoutMode.Echo -> WorkoutType.Echo(EchoLevel.HARDER)
                    is WorkoutMode.JustLift -> WorkoutType.JustLift
                    else -> workoutParameters.workoutType
                }
                onUpdateParameters(
                    workoutParameters.copy(
                        workoutType = updatedType,
                        eccentricLoad = eccentricLoad ?: workoutParameters.eccentricLoad
                    )
                )
                showModeSubSelector = false
            }
        )
    }
}

/**
 * Compact number picker with increment/decrement buttons.
 */
@Composable
fun CompactNumberPicker(
    value: Int,
    onValueChange: (Int) -> Unit,
    range: IntRange,
    modifier: Modifier = Modifier,
    label: String = ""
) {
    var accumulatedDrag by remember { mutableFloatStateOf(0f) }
    var isDragging by remember { mutableStateOf(false) }
    val hapticFeedback = LocalHapticFeedback.current

    Row(
        modifier = modifier.fillMaxWidth(),
        verticalAlignment = Alignment.CenterVertically,
        horizontalArrangement = Arrangement.Center
    ) {
        // Decrement button
        IconButton(
            onClick = {
                if (value > range.first) {
                    onValueChange(value - 1)
                    hapticFeedback.performHapticFeedback(HapticFeedbackType.TextHandleMove)
                }
            },
            enabled = value > range.first
        ) {
            Icon(Icons.Default.Remove, contentDescription = "Decrease")
        }

        // Value display with drag support
        Box(
            modifier = Modifier
                .width(100.dp)
                .height(56.dp)
                .clip(RoundedCornerShape(12.dp))
                .background(MaterialTheme.colorScheme.surfaceContainerHighest)
                .pointerInput(Unit) {
                    detectDragGestures(
                        onDragStart = {
                            isDragging = true
                            accumulatedDrag = 0f
                        },
                        onDragEnd = { isDragging = false },
                        onDragCancel = { isDragging = false },
                        onDrag = { _, dragAmount ->
                            accumulatedDrag += dragAmount.y
                            val steps = (accumulatedDrag / 20).toInt()
                            if (steps != 0) {
                                val newValue = (value - steps).coerceIn(range)
                                if (newValue != value) {
                                    onValueChange(newValue)
                                    hapticFeedback.performHapticFeedback(HapticFeedbackType.TextHandleMove)
                                }
                                accumulatedDrag -= steps * 20
                            }
                        }
                    )
                },
            contentAlignment = Alignment.Center
        ) {
            Text(
                text = "$value $label".trim(),
                style = MaterialTheme.typography.titleLarge,
                fontWeight = FontWeight.Bold
            )
        }

        // Increment button
        IconButton(
            onClick = {
                if (value < range.last) {
                    onValueChange(value + 1)
                    hapticFeedback.performHapticFeedback(HapticFeedbackType.TextHandleMove)
                }
            },
            enabled = value < range.last
        ) {
            Icon(Icons.Default.Add, contentDescription = "Increase")
        }
    }
}

/**
 * Dialog for selecting workout mode sub-options (e.g., Echo level, Eccentric load).
 */
@Composable
fun ModeSubSelectorDialog(
    type: String,
    workoutParameters: WorkoutParameters,
    onDismiss: () -> Unit,
    onSelect: (WorkoutMode?, EccentricLoad?) -> Unit
) {
    var selectedEchoLevel by remember { mutableStateOf(EchoLevel.HARDER) }
    var selectedEccentricLoad by remember { mutableStateOf(workoutParameters.eccentricLoad) }

    AlertDialog(
        onDismissRequest = onDismiss,
        title = { Text("Select $type") },
        text = {
            Column {
                when (type) {
                    "Echo Level" -> {
                        EchoLevel.entries.forEach { level ->
                            Row(
                                modifier = Modifier
                                    .fillMaxWidth()
                                    .clickable { selectedEchoLevel = level }
                                    .padding(12.dp),
                                verticalAlignment = Alignment.CenterVertically
                            ) {
                                RadioButton(
                                    selected = selectedEchoLevel == level,
                                    onClick = { selectedEchoLevel = level }
                                )
                                Spacer(modifier = Modifier.width(8.dp))
                                Text(level.name)
                            }
                        }
                    }
                    "Eccentric Load" -> {
                        EccentricLoad.entries.forEach { load ->
                            Row(
                                modifier = Modifier
                                    .fillMaxWidth()
                                    .clickable { selectedEccentricLoad = load }
                                    .padding(12.dp),
                                verticalAlignment = Alignment.CenterVertically
                            ) {
                                RadioButton(
                                    selected = selectedEccentricLoad == load,
                                    onClick = { selectedEccentricLoad = load }
                                )
                                Spacer(modifier = Modifier.width(8.dp))
                                Text(load.displayName)
                            }
                        }
                    }
                }
            }
        },
        confirmButton = {
            TextButton(
                onClick = {
                    when (type) {
                        "Echo Level" -> onSelect(WorkoutMode.Echo, null)
                        "Eccentric Load" -> onSelect(null, selectedEccentricLoad)
                    }
                }
            ) {
                Text("Select")
            }
        },
        dismissButton = {
            TextButton(onClick = onDismiss) {
                Text("Cancel")
            }
        }
    )
}

/**
 * Card showing Bluetooth connection status and controls.
 */
@Composable
fun ConnectionCard(
    connectionState: ConnectionState,
    onScan: () -> Unit,
    onDisconnect: () -> Unit
) {
    val (statusText, statusColor) = when (connectionState) {
        is ConnectionState.Disconnected -> "Disconnected" to MaterialTheme.colorScheme.error
        is ConnectionState.Scanning -> "Scanning..." to MaterialTheme.colorScheme.tertiary
        is ConnectionState.Connecting -> "Connecting..." to MaterialTheme.colorScheme.tertiary
        is ConnectionState.Connected -> "Connected" to MaterialTheme.colorScheme.primary
    }

    Card(
        modifier = Modifier.fillMaxWidth(),
        shape = RoundedCornerShape(20.dp),
        colors = CardDefaults.cardColors(
            containerColor = MaterialTheme.colorScheme.surfaceContainerHighest
        ),
        elevation = CardDefaults.cardElevation(defaultElevation = 8.dp),
        border = BorderStroke(2.dp, statusColor.copy(alpha = 0.3f))
    ) {
        Row(
            modifier = Modifier
                .fillMaxWidth()
                .padding(16.dp),
            horizontalArrangement = Arrangement.SpaceBetween,
            verticalAlignment = Alignment.CenterVertically
        ) {
            Row(verticalAlignment = Alignment.CenterVertically) {
                Icon(
                    imageVector = Icons.Default.Bluetooth,
                    contentDescription = null,
                    tint = statusColor
                )
                Spacer(modifier = Modifier.width(12.dp))
                Column {
                    Text(
                        text = "Machine",
                        style = MaterialTheme.typography.bodySmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant
                    )
                    Text(
                        text = statusText,
                        style = MaterialTheme.typography.titleMedium,
                        fontWeight = FontWeight.Bold,
                        color = statusColor
                    )
                }
            }

            when (connectionState) {
                is ConnectionState.Disconnected -> {
                    Button(
                        onClick = onScan,
                        shape = RoundedCornerShape(12.dp)
                    ) {
                        Text("Connect")
                    }
                }
                is ConnectionState.Scanning, is ConnectionState.Connecting -> {
                    CircularProgressIndicator(
                        modifier = Modifier.size(24.dp),
                        strokeWidth = 2.dp
                    )
                }
                is ConnectionState.Connected -> {
                    IconButton(onClick = onDisconnect) {
                        Icon(
                            imageVector = Icons.Default.LinkOff,
                            contentDescription = "Disconnect"
                        )
                    }
                }
            }
        }
    }
}

/**
 * Card shown when JustLift auto-stop triggers.
 */
@Composable
fun JustLiftAutoStopCard(autoStopState: AutoStopUiState) {
    Card(
        modifier = Modifier.fillMaxWidth(),
        shape = RoundedCornerShape(24.dp),
        colors = CardDefaults.cardColors(
            containerColor = MaterialTheme.colorScheme.tertiaryContainer
        ),
        elevation = CardDefaults.cardElevation(defaultElevation = 8.dp),
        border = BorderStroke(2.dp, MaterialTheme.colorScheme.tertiary.copy(alpha = 0.3f))
    ) {
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .padding(24.dp),
            horizontalAlignment = Alignment.CenterHorizontally
        ) {
            Icon(
                imageVector = Icons.Default.PauseCircle,
                contentDescription = null,
                modifier = Modifier.size(48.dp),
                tint = MaterialTheme.colorScheme.tertiary
            )
            Spacer(modifier = Modifier.height(12.dp))
            Text(
                text = "Auto-Stopped",
                style = MaterialTheme.typography.titleLarge,
                fontWeight = FontWeight.Bold,
                color = MaterialTheme.colorScheme.onTertiaryContainer
            )
            Text(
                text = autoStopState.reason ?: "Set automatically stopped",
                style = MaterialTheme.typography.bodyMedium,
                color = MaterialTheme.colorScheme.onTertiaryContainer.copy(alpha = 0.8f),
                textAlign = TextAlign.Center
            )
        }
    }
}

/**
 * Video player composable for exercise demonstration videos.
 */
@Composable
fun VideoPlayer(
    videoUrl: String,
    modifier: Modifier = Modifier
) {
    val context = LocalContext.current
    var isLoading by remember { mutableStateOf(true) }
    var hasError by remember { mutableStateOf(false) }

    Box(modifier = modifier) {
        AndroidView(
            factory = { ctx ->
                VideoView(ctx).apply {
                    layoutParams = ViewGroup.LayoutParams(
                        ViewGroup.LayoutParams.MATCH_PARENT,
                        ViewGroup.LayoutParams.MATCH_PARENT
                    )
                    setOnPreparedListener { mp ->
                        mp.isLooping = true
                        isLoading = false
                        mp.start()
                    }
                    setOnErrorListener { _, _, _ ->
                        hasError = true
                        isLoading = false
                        true
                    }
                    setVideoURI(Uri.parse(videoUrl))
                }
            },
            update = { videoView ->
                videoView.setVideoURI(Uri.parse(videoUrl))
            },
            modifier = Modifier.fillMaxSize()
        )

        if (isLoading) {
            Box(
                modifier = Modifier.fillMaxSize(),
                contentAlignment = Alignment.Center
            ) {
                CircularProgressIndicator()
            }
        }

        if (hasError) {
            Box(
                modifier = Modifier.fillMaxSize(),
                contentAlignment = Alignment.Center
            ) {
                Text(
                    text = "Failed to load video",
                    color = MaterialTheme.colorScheme.error
                )
            }
        }
    }
}

/**
 * Card showing current exercise info and video.
 */
@Composable
fun CurrentExerciseCard(
    loadedRoutine: Routine?,
    currentExerciseIndex: Int,
    workoutParameters: WorkoutParameters,
    exerciseRepository: ExerciseRepository,
    enableVideoPlayback: Boolean,
    formatWeight: (Float) -> String,
    kgToDisplay: (Float) -> Float,
    weightUnit: WeightUnit
) {
    val currentExercise = loadedRoutine?.exercises?.getOrNull(currentExerciseIndex)
    var exerciseEntity by remember { mutableStateOf<ExerciseEntity?>(null) }
    var videoEntity by remember { mutableStateOf<ExerciseVideoEntity?>(null) }

    // Load exercise data
    LaunchedEffect(currentExercise) {
        currentExercise?.exercise?.id?.let { id ->
            exerciseRepository.getExerciseById(id)?.let {
                exerciseEntity = it
            }
            exerciseRepository.getExerciseVideo(id)?.let {
                videoEntity = it
            }
        }
    }

    Card(
        modifier = Modifier.fillMaxWidth(),
        shape = RoundedCornerShape(24.dp),
        colors = CardDefaults.cardColors(
            containerColor = MaterialTheme.colorScheme.surfaceContainerHighest
        ),
        elevation = CardDefaults.cardElevation(defaultElevation = 8.dp),
        border = BorderStroke(2.dp, MaterialTheme.colorScheme.primary.copy(alpha = 0.2f))
    ) {
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .padding(20.dp)
        ) {
            // Exercise name and progress
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.SpaceBetween,
                verticalAlignment = Alignment.CenterVertically
            ) {
                Column(modifier = Modifier.weight(1f)) {
                    Text(
                        text = currentExercise?.exercise?.name ?: "Unknown Exercise",
                        style = MaterialTheme.typography.titleLarge,
                        fontWeight = FontWeight.Bold
                    )
                    Text(
                        text = currentExercise?.exercise?.muscleGroup ?: "",
                        style = MaterialTheme.typography.bodyMedium,
                        color = MaterialTheme.colorScheme.onSurfaceVariant
                    )
                }
                AssistChip(
                    onClick = { },
                    label = {
                        Text(
                            "${currentExerciseIndex + 1}/${loadedRoutine?.exercises?.size ?: 1}"
                        )
                    }
                )
            }

            Spacer(modifier = Modifier.height(12.dp))

            // Video player (if enabled)
            if (enableVideoPlayback && videoEntity?.videoUrl != null) {
                VideoPlayer(
                    videoUrl = videoEntity!!.videoUrl,
                    modifier = Modifier
                        .fillMaxWidth()
                        .aspectRatio(16f / 9f)
                        .clip(RoundedCornerShape(12.dp))
                )
                Spacer(modifier = Modifier.height(12.dp))
            }

            // Exercise parameters
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.SpaceEvenly
            ) {
                ExerciseParamItem(
                    label = "Weight",
                    value = formatWeight(workoutParameters.weight)
                )
                ExerciseParamItem(
                    label = "Mode",
                    value = workoutParameters.workoutType.displayName
                )
                currentExercise?.let {
                    ExerciseParamItem(
                        label = "Sets",
                        value = "${it.setReps.size}"
                    )
                }
            }
        }
    }
}

@Composable
private fun ExerciseParamItem(label: String, value: String) {
    Column(horizontalAlignment = Alignment.CenterHorizontally) {
        Text(
            text = value,
            style = MaterialTheme.typography.titleMedium,
            fontWeight = FontWeight.Bold
        )
        Text(
            text = label,
            style = MaterialTheme.typography.bodySmall,
            color = MaterialTheme.colorScheme.onSurfaceVariant
        )
    }
}

/**
 * Card displaying rep counter with visual indicator.
 */
@Composable
fun RepCounterCard(
    repCount: RepCount,
    workoutParameters: WorkoutParameters
) {
    Card(
        modifier = Modifier.fillMaxWidth(),
        shape = RoundedCornerShape(24.dp),
        colors = CardDefaults.cardColors(
            containerColor = MaterialTheme.colorScheme.primaryContainer
        ),
        elevation = CardDefaults.cardElevation(defaultElevation = 8.dp),
        border = BorderStroke(2.dp, MaterialTheme.colorScheme.primary.copy(alpha = 0.3f))
    ) {
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .padding(24.dp),
            horizontalAlignment = Alignment.CenterHorizontally
        ) {
            Text(
                text = "REPS",
                style = MaterialTheme.typography.labelMedium,
                color = MaterialTheme.colorScheme.onPrimaryContainer.copy(alpha = 0.7f)
            )
            Text(
                text = "${repCount.count}",
                style = MaterialTheme.typography.displayLarge,
                fontWeight = FontWeight.Bold,
                color = MaterialTheme.colorScheme.onPrimaryContainer
            )
            if (repCount.targetReps != null) {
                Spacer(modifier = Modifier.height(8.dp))
                LinearProgressIndicator(
                    progress = { (repCount.count.toFloat() / repCount.targetReps).coerceIn(0f, 1f) },
                    modifier = Modifier
                        .fillMaxWidth()
                        .height(8.dp)
                        .clip(RoundedCornerShape(4.dp)),
                    color = MaterialTheme.colorScheme.primary
                )
                Text(
                    text = "Target: ${repCount.targetReps}",
                    style = MaterialTheme.typography.bodySmall,
                    color = MaterialTheme.colorScheme.onPrimaryContainer.copy(alpha = 0.7f)
                )
            }
        }
    }
}

/**
 * Card displaying live workout metrics.
 */
@Composable
fun LiveMetricsCard(
    metric: WorkoutMetric,
    weightUnit: WeightUnit,
    formatWeight: (Float, WeightUnit) -> String
) {
    Card(
        modifier = Modifier.fillMaxWidth(),
        shape = RoundedCornerShape(20.dp),
        colors = CardDefaults.cardColors(
            containerColor = MaterialTheme.colorScheme.surfaceContainerHighest
        ),
        elevation = CardDefaults.cardElevation(defaultElevation = 8.dp),
        border = BorderStroke(2.dp, MaterialTheme.colorScheme.primary.copy(alpha = 0.2f))
    ) {
        Row(
            modifier = Modifier
                .fillMaxWidth()
                .padding(16.dp),
            horizontalArrangement = Arrangement.SpaceEvenly
        ) {
            MetricItem(
                label = "Force",
                value = formatWeight(metric.currentForce, weightUnit)
            )
            MetricItem(
                label = "Peak",
                value = formatWeight(metric.peakForce, weightUnit)
            )
            MetricItem(
                label = "Position",
                value = "${metric.cablePosition}%"
            )
        }
    }
}

@Composable
private fun MetricItem(label: String, value: String) {
    Column(horizontalAlignment = Alignment.CenterHorizontally) {
        Text(
            text = value,
            style = MaterialTheme.typography.titleLarge,
            fontWeight = FontWeight.Bold,
            color = MaterialTheme.colorScheme.primary
        )
        Text(
            text = label,
            style = MaterialTheme.typography.bodySmall,
            color = MaterialTheme.colorScheme.onSurfaceVariant
        )
    }
}

/**
 * Vertical bar showing cable position.
 */
@Composable
fun VerticalCablePositionBar(
    label: String,
    currentPosition: Int,
    minPosition: Int? = null,
    maxPosition: Int? = null,
    isActive: Boolean,
    modifier: Modifier = Modifier
) {
    Column(
        modifier = modifier,
        horizontalAlignment = Alignment.CenterHorizontally
    ) {
        Text(
            text = label,
            style = MaterialTheme.typography.labelSmall,
            color = MaterialTheme.colorScheme.onSurfaceVariant
        )
        Spacer(modifier = Modifier.height(4.dp))
        Box(
            modifier = Modifier
                .width(8.dp)
                .height(60.dp)
                .clip(RoundedCornerShape(4.dp))
                .background(MaterialTheme.colorScheme.surfaceContainerHighest)
        ) {
            // Position indicator
            Box(
                modifier = Modifier
                    .fillMaxWidth()
                    .fillMaxHeight(currentPosition / 100f)
                    .align(Alignment.BottomCenter)
                    .background(
                        if (isActive) MaterialTheme.colorScheme.primary
                        else MaterialTheme.colorScheme.onSurfaceVariant.copy(alpha = 0.5f)
                    )
            )
        }
        Text(
            text = "$currentPosition%",
            style = MaterialTheme.typography.labelSmall,
            fontWeight = FontWeight.Bold
        )
    }
}

/**
 * Card showing safety status flags.
 */
@Composable
fun SafetyStatusCard(statusFlags: Set<SampleStatus>) {
    if (statusFlags.isEmpty()) return

    Card(
        modifier = Modifier.fillMaxWidth(),
        shape = RoundedCornerShape(16.dp),
        colors = CardDefaults.cardColors(
            containerColor = MaterialTheme.colorScheme.errorContainer
        ),
        elevation = CardDefaults.cardElevation(defaultElevation = 4.dp)
    ) {
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .padding(12.dp)
        ) {
            statusFlags.forEach { status ->
                val (text, icon) = when (status) {
                    SampleStatus.DELOAD_WARN -> "Deload Warning" to Icons.Default.Warning
                    SampleStatus.DELOAD_OCCURRED -> "Deload Occurred" to Icons.Default.Error
                    SampleStatus.ROM_OUTSIDE_HIGH -> "ROM Too High" to Icons.Default.ArrowUpward
                    SampleStatus.ROM_OUTSIDE_LOW -> "ROM Too Low" to Icons.Default.ArrowDownward
                    SampleStatus.SPOTTER_ACTIVE -> "Spotter Active" to Icons.Default.Support
                    SampleStatus.ROM_UNLOAD_ACTIVE -> "ROM Unload" to Icons.Default.Pause
                    else -> status.name to Icons.Default.Info
                }

                Row(
                    modifier = Modifier.padding(vertical = 4.dp),
                    verticalAlignment = Alignment.CenterVertically
                ) {
                    Icon(
                        imageVector = icon,
                        contentDescription = null,
                        modifier = Modifier.size(16.dp),
                        tint = MaterialTheme.colorScheme.error
                    )
                    Spacer(modifier = Modifier.width(8.dp))
                    Text(
                        text = text,
                        style = MaterialTheme.typography.bodyMedium,
                        color = MaterialTheme.colorScheme.onErrorContainer
                    )
                }
            }
        }
    }
}
