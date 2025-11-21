package com.example.vitruvianredux.presentation.components

import androidx.compose.foundation.background
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.Add
import androidx.compose.material.icons.filled.Remove
import androidx.compose.material3.Card
import androidx.compose.material3.CardDefaults
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Slider
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableFloatStateOf
import androidx.compose.runtime.mutableIntStateOf
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import com.example.vitruvianredux.data.repository.ExerciseRepository
import com.example.vitruvianredux.domain.model.EccentricLoad
import com.example.vitruvianredux.domain.model.EchoLevel
import com.example.vitruvianredux.domain.model.ProgramMode
import com.example.vitruvianredux.domain.model.RoutineExercise
import com.example.vitruvianredux.domain.model.WeightUnit
import com.example.vitruvianredux.domain.model.WorkoutType

/**
 * Card component for configuring exercise parameters inline.
 * Used in SingleExerciseScreen for exercise setup before starting a workout.
 *
 * @param exercise The routine exercise to configure
 * @param weightUnit Current weight unit preference
 * @param exerciseRepository Repository for exercise data (for potential video lookups)
 * @param enableVideoPlayback Whether video playback is enabled
 * @param onConfigChange Callback when configuration changes
 */
@Composable
fun ExerciseConfigCard(
    exercise: RoutineExercise,
    weightUnit: WeightUnit,
    exerciseRepository: ExerciseRepository,
    enableVideoPlayback: Boolean,
    onConfigChange: (RoutineExercise) -> Unit
) {
    // Local state for editing
    var numberOfSets by remember(exercise) { mutableIntStateOf(exercise.sets) }
    var repsPerSet by remember(exercise) { mutableIntStateOf(exercise.reps) }
    var weightPerCable by remember(exercise) { mutableFloatStateOf(exercise.weightPerCableKg) }
    var selectedWorkoutType by remember(exercise) { mutableStateOf(exercise.workoutType) }
    var eccentricLoad by remember(exercise) { mutableStateOf(exercise.eccentricLoad) }
    var echoLevel by remember(exercise) { mutableStateOf(exercise.echoLevel) }
    var restTime by remember(exercise) { mutableIntStateOf(exercise.setRestSeconds.firstOrNull() ?: 60) }

    // Convert weight for display
    val displayWeight = if (weightUnit == WeightUnit.LB) {
        weightPerCable * 2.20462f
    } else {
        weightPerCable
    }

    // Helper to update exercise and notify parent
    fun updateExercise() {
        val updatedSetReps = List(numberOfSets) { repsPerSet }
        val updatedRestTimes = List(numberOfSets) { restTime }
        val updatedExercise = exercise.copy(
            setReps = updatedSetReps,
            weightPerCableKg = weightPerCable,
            workoutType = selectedWorkoutType,
            eccentricLoad = eccentricLoad,
            echoLevel = echoLevel,
            setRestSeconds = updatedRestTimes
        )
        onConfigChange(updatedExercise)
    }

    Card(
        modifier = Modifier.fillMaxWidth(),
        elevation = CardDefaults.cardElevation(defaultElevation = 4.dp),
        colors = CardDefaults.cardColors(
            containerColor = MaterialTheme.colorScheme.surface
        )
    ) {
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .verticalScroll(rememberScrollState())
                .padding(16.dp),
            verticalArrangement = Arrangement.spacedBy(16.dp)
        ) {
            // Exercise name header
            Text(
                text = exercise.exercise.name,
                style = MaterialTheme.typography.headlineSmall,
                fontWeight = FontWeight.Bold,
                color = MaterialTheme.colorScheme.onSurface
            )

            // Muscle group and equipment info
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.spacedBy(16.dp)
            ) {
                Text(
                    text = exercise.exercise.muscleGroup,
                    style = MaterialTheme.typography.bodyMedium,
                    color = MaterialTheme.colorScheme.onSurfaceVariant
                )
                if (exercise.exercise.equipment.isNotEmpty()) {
                    Text(
                        text = exercise.exercise.equipment,
                        style = MaterialTheme.typography.bodyMedium,
                        color = MaterialTheme.colorScheme.onSurfaceVariant
                    )
                }
            }

            Spacer(modifier = Modifier.height(8.dp))

            // Sets and Reps configuration
            ConfigSectionCard(title = "Sets & Reps") {
                Column(verticalArrangement = Arrangement.spacedBy(12.dp)) {
                    // Sets
                    ConfigRow(
                        label = "Sets",
                        value = numberOfSets,
                        onDecrease = {
                            if (numberOfSets > 1) {
                                numberOfSets--
                                updateExercise()
                            }
                        },
                        onIncrease = {
                            if (numberOfSets < 10) {
                                numberOfSets++
                                updateExercise()
                            }
                        }
                    )

                    // Reps per set
                    ConfigRow(
                        label = "Reps per Set",
                        value = repsPerSet,
                        onDecrease = {
                            if (repsPerSet > 1) {
                                repsPerSet--
                                updateExercise()
                            }
                        },
                        onIncrease = {
                            if (repsPerSet < 50) {
                                repsPerSet++
                                updateExercise()
                            }
                        }
                    )
                }
            }

            // Weight configuration
            ConfigSectionCard(title = "Weight") {
                Column {
                    Row(
                        modifier = Modifier.fillMaxWidth(),
                        horizontalArrangement = Arrangement.SpaceBetween
                    ) {
                        Text("Weight per Cable")
                        Text(
                            text = "${displayWeight.toInt()} ${weightUnit.name.lowercase()}",
                            fontWeight = FontWeight.Medium
                        )
                    }
                    Slider(
                        value = weightPerCable,
                        onValueChange = {
                            weightPerCable = it
                            updateExercise()
                        },
                        valueRange = 0f..100f,
                        steps = 99
                    )
                }
            }

            // Workout Mode selector
            ConfigSectionCard(title = "Workout Mode") {
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    horizontalArrangement = Arrangement.spacedBy(8.dp)
                ) {
                    WorkoutModeChip(
                        text = "Old School",
                        selected = selectedWorkoutType is WorkoutType.Program &&
                                (selectedWorkoutType as WorkoutType.Program).mode == ProgramMode.OldSchool,
                        onClick = {
                            selectedWorkoutType = WorkoutType.Program(ProgramMode.OldSchool)
                            updateExercise()
                        },
                        modifier = Modifier.weight(1f)
                    )
                    WorkoutModeChip(
                        text = "Pump",
                        selected = selectedWorkoutType is WorkoutType.Program &&
                                (selectedWorkoutType as WorkoutType.Program).mode == ProgramMode.Pump,
                        onClick = {
                            selectedWorkoutType = WorkoutType.Program(ProgramMode.Pump)
                            updateExercise()
                        },
                        modifier = Modifier.weight(1f)
                    )
                    WorkoutModeChip(
                        text = "Echo",
                        selected = selectedWorkoutType is WorkoutType.Echo,
                        onClick = {
                            selectedWorkoutType = WorkoutType.Echo(echoLevel, eccentricLoad)
                            updateExercise()
                        },
                        modifier = Modifier.weight(1f)
                    )
                }
            }

            // Eccentric Load selector
            ConfigSectionCard(title = "Eccentric Load") {
                Column {
                    Row(
                        modifier = Modifier.fillMaxWidth(),
                        horizontalArrangement = Arrangement.SpaceBetween
                    ) {
                        Text("Load")
                        Text(
                            text = eccentricLoad.displayName,
                            fontWeight = FontWeight.Medium
                        )
                    }
                    val loadValues = EccentricLoad.entries.toList()
                    Slider(
                        value = loadValues.indexOf(eccentricLoad).toFloat(),
                        onValueChange = { value ->
                            val index = value.toInt().coerceIn(0, loadValues.size - 1)
                            eccentricLoad = loadValues[index]
                            if (selectedWorkoutType is WorkoutType.Echo) {
                                selectedWorkoutType = WorkoutType.Echo(echoLevel, eccentricLoad)
                            }
                            updateExercise()
                        },
                        valueRange = 0f..(loadValues.size - 1).toFloat(),
                        steps = loadValues.size - 2
                    )
                }
            }

            // Echo Level selector (only show for Echo mode)
            if (selectedWorkoutType is WorkoutType.Echo) {
                ConfigSectionCard(title = "Echo Level") {
                    Row(
                        modifier = Modifier.fillMaxWidth(),
                        horizontalArrangement = Arrangement.spacedBy(8.dp)
                    ) {
                        EchoLevel.entries.forEach { level ->
                            EchoLevelChip(
                                text = level.displayName,
                                selected = echoLevel == level,
                                onClick = {
                                    echoLevel = level
                                    selectedWorkoutType = WorkoutType.Echo(level, eccentricLoad)
                                    updateExercise()
                                },
                                modifier = Modifier.weight(1f)
                            )
                        }
                    }
                }
            }

            // Rest time configuration
            ConfigSectionCard(title = "Rest Time") {
                Column {
                    Row(
                        modifier = Modifier.fillMaxWidth(),
                        horizontalArrangement = Arrangement.SpaceBetween
                    ) {
                        Text("Rest between sets")
                        Text(
                            text = "${restTime}s",
                            fontWeight = FontWeight.Medium
                        )
                    }
                    Slider(
                        value = restTime.toFloat(),
                        onValueChange = {
                            restTime = it.toInt()
                            updateExercise()
                        },
                        valueRange = 0f..300f,
                        steps = 59
                    )
                }
            }
        }
    }
}

/**
 * Section card with a title for grouping configuration options.
 */
@Composable
private fun ConfigSectionCard(
    title: String,
    content: @Composable () -> Unit
) {
    Card(
        modifier = Modifier.fillMaxWidth(),
        colors = CardDefaults.cardColors(
            containerColor = MaterialTheme.colorScheme.surfaceVariant
        )
    ) {
        Column(modifier = Modifier.padding(12.dp)) {
            Text(
                text = title,
                style = MaterialTheme.typography.titleSmall,
                color = MaterialTheme.colorScheme.onSurfaceVariant
            )
            Spacer(modifier = Modifier.height(8.dp))
            content()
        }
    }
}

/**
 * Row for numeric configuration with +/- buttons.
 */
@Composable
private fun ConfigRow(
    label: String,
    value: Int,
    onDecrease: () -> Unit,
    onIncrease: () -> Unit
) {
    Row(
        modifier = Modifier.fillMaxWidth(),
        horizontalArrangement = Arrangement.SpaceBetween,
        verticalAlignment = Alignment.CenterVertically
    ) {
        Text(text = label)
        Row(
            verticalAlignment = Alignment.CenterVertically,
            horizontalArrangement = Arrangement.spacedBy(8.dp)
        ) {
            IconButton(onClick = onDecrease) {
                Icon(Icons.Filled.Remove, contentDescription = "Decrease")
            }
            Text(
                text = value.toString(),
                style = MaterialTheme.typography.titleMedium,
                fontWeight = FontWeight.Bold
            )
            IconButton(onClick = onIncrease) {
                Icon(Icons.Filled.Add, contentDescription = "Increase")
            }
        }
    }
}

/**
 * Chip for selecting workout mode.
 */
@Composable
private fun WorkoutModeChip(
    text: String,
    selected: Boolean,
    onClick: () -> Unit,
    modifier: Modifier = Modifier
) {
    Box(
        modifier = modifier
            .background(
                if (selected) MaterialTheme.colorScheme.primary
                else MaterialTheme.colorScheme.surface,
                RoundedCornerShape(8.dp)
            )
            .clickable(onClick = onClick)
            .padding(12.dp),
        contentAlignment = Alignment.Center
    ) {
        Text(
            text = text,
            color = if (selected) MaterialTheme.colorScheme.onPrimary
            else MaterialTheme.colorScheme.onSurface,
            style = MaterialTheme.typography.bodyMedium
        )
    }
}

/**
 * Chip for selecting echo level.
 */
@Composable
private fun EchoLevelChip(
    text: String,
    selected: Boolean,
    onClick: () -> Unit,
    modifier: Modifier = Modifier
) {
    Box(
        modifier = modifier
            .background(
                if (selected) MaterialTheme.colorScheme.primary
                else MaterialTheme.colorScheme.surface,
                RoundedCornerShape(8.dp)
            )
            .clickable(onClick = onClick)
            .padding(8.dp),
        contentAlignment = Alignment.Center
    ) {
        Text(
            text = text,
            color = if (selected) MaterialTheme.colorScheme.onPrimary
            else MaterialTheme.colorScheme.onSurface,
            style = MaterialTheme.typography.bodySmall
        )
    }
}
