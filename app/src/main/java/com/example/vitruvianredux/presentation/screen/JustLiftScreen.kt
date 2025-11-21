package com.example.vitruvianredux.presentation.screen

import androidx.compose.animation.AnimatedVisibility
import androidx.compose.foundation.background
import androidx.compose.foundation.border
import androidx.compose.foundation.clickable
import androidx.compose.foundation.interaction.MutableInteractionSource
import androidx.compose.foundation.interaction.collectIsPressedAsState
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.PaddingValues
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.verticalScroll
import androidx.compose.material3.Button
import androidx.compose.material3.Card
import androidx.compose.material3.CardDefaults
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Slider
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.runtime.collectAsState
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableFloatStateOf
import androidx.compose.runtime.mutableIntStateOf
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.scale
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.unit.dp
import androidx.navigation.NavController
import com.example.vitruvianredux.domain.model.ConnectionState
import com.example.vitruvianredux.domain.model.EccentricLoad
import com.example.vitruvianredux.domain.model.EchoLevel
import com.example.vitruvianredux.domain.model.RepCount
import com.example.vitruvianredux.domain.model.WeightUnit
import com.example.vitruvianredux.domain.model.WorkoutMetric
import com.example.vitruvianredux.domain.model.WorkoutMode
import com.example.vitruvianredux.domain.model.WorkoutState
import com.example.vitruvianredux.presentation.components.AutoConnectingDialog
import com.example.vitruvianredux.presentation.components.ConnectionErrorDialog
import com.example.vitruvianredux.presentation.components.StandardScreenWrapper
import com.example.vitruvianredux.presentation.viewmodel.AutoStopUiState
import com.example.vitruvianredux.presentation.viewmodel.MainViewModel
import com.example.vitruvianredux.ui.theme.ThemeMode
import androidx.compose.foundation.isSystemInDarkTheme

/**
 * Just Lift screen for quick, unstructured workouts.
 *
 * @param navController Navigation controller
 * @param viewModel Main app ViewModel
 * @param themeMode Current theme mode
 * @param padding Padding values from parent scaffold
 */
@Composable
fun JustLiftScreen(
    navController: NavController,
    viewModel: MainViewModel,
    themeMode: ThemeMode,
    padding: PaddingValues
) {
    val workoutState by viewModel.workoutState.collectAsState()
    val workoutParameters by viewModel.workoutParameters.collectAsState()
    val currentMetric by viewModel.currentMetric.collectAsState()
    val repCount by viewModel.repCount.collectAsState()
    val autoStopState by viewModel.autoStopUiState.collectAsState()
    val weightUnit by viewModel.weightUnit.collectAsState()
    val isAutoConnecting by viewModel.isAutoConnecting().collectAsState()
    val connectionError by viewModel.connectionError.collectAsState()
    val connectionState by viewModel.connectionState.collectAsState()

    // Local state for workout configuration
    var selectedMode by remember { mutableStateOf<WorkoutMode>(WorkoutMode.OldSchool) }
    var weightPerCable by remember { mutableFloatStateOf(20f) }
    var weightChangePerRep by remember { mutableIntStateOf(0) }
    var restTime by remember { mutableIntStateOf(60) }
    var eccentricLoad by remember { mutableStateOf(EccentricLoad.NORMAL) }
    var echoLevel by remember { mutableStateOf(EchoLevel.LEVEL_1) }

    val useDarkColors = when (themeMode) {
        ThemeMode.SYSTEM -> isSystemInDarkTheme()
        ThemeMode.LIGHT -> false
        ThemeMode.DARK -> true
    }

    val backgroundGradient = if (useDarkColors) {
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
                Color(0xFFF5F0FE),
                Color(0xFFE4EFFF)
            )
        )
    }

    StandardScreenWrapper(
        padding = padding,
        modifier = Modifier
            .fillMaxSize()
            .background(backgroundGradient)
    ) {
        Column(
            modifier = Modifier
                .fillMaxSize()
                .verticalScroll(rememberScrollState())
                .padding(16.dp),
            verticalArrangement = Arrangement.spacedBy(16.dp)
        ) {
            // Active workout status (if workout is active)
            AnimatedVisibility(visible = workoutState is WorkoutState.Active) {
                ActiveStatusCard(
                    workoutState = workoutState,
                    currentMetric = currentMetric,
                    repCount = repCount,
                    weightUnit = weightUnit,
                    formatWeight = { w, u -> viewModel.formatWeight(w, u) },
                    onStopWorkout = { viewModel.stopWorkout() }
                )
            }

            // Auto start/stop status
            AutoStartStopCard(
                workoutState = workoutState,
                autoStartCountdown = null, // Placeholder
                autoStopState = autoStopState
            )

            // Mode selection
            ModeSelectionCard(
                selectedMode = selectedMode,
                echoLevel = echoLevel,
                onModeSelected = { selectedMode = it },
                onEchoLevelSelected = { echoLevel = it }
            )

            // Weight configuration
            WeightConfigCard(
                weightPerCable = viewModel.kgToDisplay(weightPerCable, weightUnit),
                weightUnit = weightUnit,
                onWeightChange = { weightPerCable = viewModel.displayToKg(it, weightUnit) }
            )

            // Weight change per rep
            WeightChangeCard(
                weightChangePerRep = weightChangePerRep,
                weightUnit = weightUnit,
                onWeightChangePerRepChange = { weightChangePerRep = it }
            )

            // Eccentric load
            EccentricLoadCard(
                eccentricLoad = eccentricLoad,
                onEccentricLoadChange = { eccentricLoad = it }
            )

            // Echo level (only for Echo mode)
            AnimatedVisibility(visible = selectedMode is WorkoutMode.Echo) {
                EchoLevelCard(
                    echoLevel = echoLevel,
                    selectedMode = selectedMode,
                    onEchoLevelChange = {
                        echoLevel = it
                        selectedMode = WorkoutMode.Echo(it)
                    }
                )
            }

            // Start button
            Spacer(modifier = Modifier.height(16.dp))

            Button(
                onClick = {
                    viewModel.ensureConnection(
                        onConnected = {
                            viewModel.startWorkout(
                                mode = selectedMode,
                                weightPerCable = weightPerCable,
                                eccentricLoad = eccentricLoad
                            )
                        },
                        onError = { }
                    )
                },
                modifier = Modifier.fillMaxWidth(),
                enabled = connectionState is ConnectionState.Connected
            ) {
                Text("Start Workout")
            }
        }
    }

    // Dialogs
    if (isAutoConnecting) {
        AutoConnectingDialog(onCancel = { viewModel.cancelAutoConnecting() })
    }

    connectionError?.let { error ->
        ConnectionErrorDialog(
            error = error,
            onDismiss = { viewModel.clearConnectionError() }
        )
    }
}

/**
 * Card showing active workout status.
 */
@Composable
fun ActiveStatusCard(
    workoutState: WorkoutState,
    currentMetric: WorkoutMetric?,
    repCount: RepCount,
    weightUnit: WeightUnit,
    formatWeight: (Float, WeightUnit) -> String,
    onStopWorkout: () -> Unit
) {
    Card(
        modifier = Modifier.fillMaxWidth(),
        colors = CardDefaults.cardColors(
            containerColor = MaterialTheme.colorScheme.primaryContainer
        )
    ) {
        Column(
            modifier = Modifier.padding(16.dp),
            verticalArrangement = Arrangement.spacedBy(8.dp)
        ) {
            Text(
                text = "Workout Active",
                style = MaterialTheme.typography.titleMedium,
                color = MaterialTheme.colorScheme.onPrimaryContainer
            )

            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.SpaceEvenly
            ) {
                Column(horizontalAlignment = Alignment.CenterHorizontally) {
                    Text(
                        text = repCount.current.toString(),
                        style = MaterialTheme.typography.headlineLarge
                    )
                    Text(text = "Reps", style = MaterialTheme.typography.labelSmall)
                }

                currentMetric?.let { metric ->
                    Column(horizontalAlignment = Alignment.CenterHorizontally) {
                        Text(
                            text = formatWeight(metric.currentWeight, weightUnit),
                            style = MaterialTheme.typography.headlineLarge
                        )
                        Text(text = "Weight", style = MaterialTheme.typography.labelSmall)
                    }
                }
            }

            Button(
                onClick = onStopWorkout,
                modifier = Modifier.fillMaxWidth()
            ) {
                Text("Stop Workout")
            }
        }
    }
}

/**
 * Card showing auto start/stop status.
 */
@Composable
fun AutoStartStopCard(
    workoutState: WorkoutState,
    autoStartCountdown: Int?,
    autoStopState: AutoStopUiState
) {
    if (autoStartCountdown != null || autoStopState.isAutoStopActive) {
        Card(
            modifier = Modifier.fillMaxWidth(),
            colors = CardDefaults.cardColors(
                containerColor = MaterialTheme.colorScheme.tertiaryContainer
            )
        ) {
            Column(
                modifier = Modifier.padding(16.dp)
            ) {
                autoStartCountdown?.let {
                    Text(
                        text = "Auto-starting in $it...",
                        style = MaterialTheme.typography.bodyMedium
                    )
                }

                if (autoStopState.isAutoStopActive) {
                    Text(
                        text = "Auto-stop: ${autoStopState.remainingSeconds}s",
                        style = MaterialTheme.typography.bodyMedium
                    )
                }
            }
        }
    }
}

/**
 * Card for selecting workout mode.
 */
@Composable
private fun ModeSelectionCard(
    selectedMode: WorkoutMode,
    echoLevel: EchoLevel,
    onModeSelected: (WorkoutMode) -> Unit,
    onEchoLevelSelected: (EchoLevel) -> Unit
) {
    Card(modifier = Modifier.fillMaxWidth()) {
        Column(
            modifier = Modifier.padding(16.dp),
            verticalArrangement = Arrangement.spacedBy(8.dp)
        ) {
            Text(
                text = "Workout Mode",
                style = MaterialTheme.typography.titleMedium
            )

            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.spacedBy(8.dp)
            ) {
                ModeButton(
                    text = "Old School",
                    selected = selectedMode is WorkoutMode.OldSchool,
                    onClick = { onModeSelected(WorkoutMode.OldSchool) },
                    modifier = Modifier.weight(1f)
                )
                ModeButton(
                    text = "Pump",
                    selected = selectedMode is WorkoutMode.Pump,
                    onClick = { onModeSelected(WorkoutMode.Pump) },
                    modifier = Modifier.weight(1f)
                )
                ModeButton(
                    text = "Echo",
                    selected = selectedMode is WorkoutMode.Echo,
                    onClick = { onModeSelected(WorkoutMode.Echo(echoLevel)) },
                    modifier = Modifier.weight(1f)
                )
            }
        }
    }
}

/**
 * Mode selection button.
 */
@Composable
private fun ModeButton(
    text: String,
    selected: Boolean,
    onClick: () -> Unit,
    modifier: Modifier = Modifier
) {
    val backgroundColor = if (selected) {
        MaterialTheme.colorScheme.primary
    } else {
        MaterialTheme.colorScheme.surfaceVariant
    }

    val textColor = if (selected) {
        MaterialTheme.colorScheme.onPrimary
    } else {
        MaterialTheme.colorScheme.onSurfaceVariant
    }

    Box(
        modifier = modifier
            .background(backgroundColor, RoundedCornerShape(8.dp))
            .clickable(onClick = onClick)
            .padding(12.dp),
        contentAlignment = Alignment.Center
    ) {
        Text(
            text = text,
            color = textColor,
            style = MaterialTheme.typography.bodyMedium
        )
    }
}

/**
 * Card for weight configuration.
 */
@Composable
private fun WeightConfigCard(
    weightPerCable: Float,
    weightUnit: WeightUnit,
    onWeightChange: (Float) -> Unit
) {
    Card(modifier = Modifier.fillMaxWidth()) {
        Column(
            modifier = Modifier.padding(16.dp)
        ) {
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.SpaceBetween
            ) {
                Text(
                    text = "Weight per Cable",
                    style = MaterialTheme.typography.titleMedium
                )
                Text(
                    text = "${weightPerCable.toInt()} ${weightUnit.name.lowercase()}",
                    style = MaterialTheme.typography.bodyMedium
                )
            }

            Slider(
                value = weightPerCable,
                onValueChange = onWeightChange,
                valueRange = 0f..100f,
                steps = 99
            )
        }
    }
}

/**
 * Card for weight change per rep configuration.
 */
@Composable
private fun WeightChangeCard(
    weightChangePerRep: Int,
    weightUnit: WeightUnit,
    onWeightChangePerRepChange: (Int) -> Unit
) {
    Card(modifier = Modifier.fillMaxWidth()) {
        Column(
            modifier = Modifier.padding(16.dp)
        ) {
            Text(
                text = "Weight Change per Rep",
                style = MaterialTheme.typography.titleMedium
            )
            Text(
                text = "$weightChangePerRep ${weightUnit.name.lowercase()}",
                style = MaterialTheme.typography.bodyMedium
            )

            Slider(
                value = weightChangePerRep.toFloat(),
                onValueChange = { onWeightChangePerRepChange(it.toInt()) },
                valueRange = -10f..10f,
                steps = 20
            )
        }
    }
}

/**
 * Card for eccentric load selection.
 */
@Composable
private fun EccentricLoadCard(
    eccentricLoad: EccentricLoad,
    onEccentricLoadChange: (EccentricLoad) -> Unit
) {
    val eccentricLoadValues = EccentricLoad.entries.toList()

    Card(modifier = Modifier.fillMaxWidth()) {
        Column(
            modifier = Modifier.padding(16.dp)
        ) {
            Text(
                text = "Eccentric Load",
                style = MaterialTheme.typography.titleMedium
            )
            Text(
                text = eccentricLoad.displayName,
                style = MaterialTheme.typography.bodyMedium
            )

            Slider(
                value = eccentricLoadValues.indexOf(eccentricLoad).toFloat(),
                onValueChange = { value ->
                    val index = value.toInt().coerceIn(0, eccentricLoadValues.size - 1)
                    onEccentricLoadChange(eccentricLoadValues[index])
                },
                valueRange = 0f..(eccentricLoadValues.size - 1).toFloat(),
                steps = eccentricLoadValues.size - 2
            )
        }
    }
}

/**
 * Card for Echo level selection.
 */
@Composable
private fun EchoLevelCard(
    echoLevel: EchoLevel,
    selectedMode: WorkoutMode,
    onEchoLevelChange: (EchoLevel) -> Unit
) {
    val echoLevels = EchoLevel.entries.toList()

    Card(modifier = Modifier.fillMaxWidth()) {
        Column(
            modifier = Modifier.padding(16.dp)
        ) {
            Text(
                text = "Echo Level",
                style = MaterialTheme.typography.titleMedium
            )

            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.spacedBy(8.dp)
            ) {
                echoLevels.forEach { level ->
                    val selected = echoLevel == level
                    Box(
                        modifier = Modifier
                            .weight(1f)
                            .background(
                                if (selected) MaterialTheme.colorScheme.primary
                                else MaterialTheme.colorScheme.surfaceVariant,
                                RoundedCornerShape(8.dp)
                            )
                            .clickable { onEchoLevelChange(level) }
                            .padding(8.dp),
                        contentAlignment = Alignment.Center
                    ) {
                        Text(
                            text = level.displayName,
                            color = if (selected) MaterialTheme.colorScheme.onPrimary
                            else MaterialTheme.colorScheme.onSurfaceVariant,
                            style = MaterialTheme.typography.bodySmall
                        )
                    }
                }
            }
        }
    }
}
