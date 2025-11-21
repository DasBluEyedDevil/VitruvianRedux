package com.example.vitruvianredux.presentation.screen

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
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.Add
import androidx.compose.material.icons.filled.Close
import androidx.compose.material.icons.filled.ExpandLess
import androidx.compose.material.icons.filled.ExpandMore
import androidx.compose.material.icons.filled.Remove
import androidx.compose.material3.Button
import androidx.compose.material3.Card
import androidx.compose.material3.CardDefaults
import androidx.compose.material3.ExperimentalMaterial3Api
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.ModalBottomSheet
import androidx.compose.material3.OutlinedButton
import androidx.compose.material3.Slider
import androidx.compose.material3.Switch
import androidx.compose.material3.Text
import androidx.compose.material3.rememberModalBottomSheetState
import androidx.compose.runtime.Composable
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableFloatStateOf
import androidx.compose.runtime.mutableIntStateOf
import androidx.compose.runtime.mutableStateListOf
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.unit.dp
import com.example.vitruvianredux.data.repository.ExerciseRepository
import com.example.vitruvianredux.data.repository.PersonalRecordRepository
import com.example.vitruvianredux.domain.model.EccentricLoad
import com.example.vitruvianredux.domain.model.EchoLevel
import com.example.vitruvianredux.domain.model.RoutineExercise
import com.example.vitruvianredux.domain.model.SetConfiguration
import com.example.vitruvianredux.domain.model.WeightUnit
import com.example.vitruvianredux.domain.model.WorkoutMode

/**
 * Bottom sheet for editing exercise configuration in a routine.
 *
 * @param exercise The routine exercise to edit
 * @param weightUnit Current weight unit preference
 * @param enableVideoPlayback Whether video playback is enabled
 * @param kgToDisplay Function to convert kg to display units
 * @param displayToKg Function to convert display units to kg
 * @param exerciseRepository Repository for exercise data
 * @param personalRecordRepository Repository for personal records
 * @param formatWeight Function to format weight values
 * @param onSave Callback when saving changes
 * @param onDismiss Callback when dismissing the sheet
 */
@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun ExerciseEditBottomSheet(
    exercise: RoutineExercise,
    weightUnit: WeightUnit,
    enableVideoPlayback: Boolean,
    kgToDisplay: (Float, WeightUnit) -> Float,
    displayToKg: (Float, WeightUnit) -> Float,
    exerciseRepository: ExerciseRepository,
    personalRecordRepository: PersonalRecordRepository,
    formatWeight: (Float, WeightUnit) -> String,
    onSave: (RoutineExercise) -> Unit,
    onDismiss: () -> Unit
) {
    val sheetState = rememberModalBottomSheetState(skipPartiallyExpanded = true)

    // Local state for editing
    var useIndividualSets by remember { mutableStateOf(exercise.sets.isNotEmpty()) }
    var numberOfSets by remember { mutableIntStateOf(exercise.numberOfSets) }
    var repsPerSet by remember { mutableIntStateOf(exercise.repsPerSet) }
    var weightPerCable by remember { mutableFloatStateOf(exercise.weightPerCableKg) }
    var selectedMode by remember { mutableStateOf(exercise.mode) }
    var eccentricLoad by remember { mutableStateOf(exercise.eccentricLoad) }
    var echoLevel by remember { mutableStateOf(exercise.echoLevel) }
    var restTime by remember { mutableIntStateOf(exercise.restTimeSec) }

    val individualSets = remember {
        mutableStateListOf<SetConfiguration>().apply {
            if (exercise.sets.isNotEmpty()) {
                addAll(exercise.sets)
            } else {
                repeat(numberOfSets) {
                    add(SetConfiguration(reps = repsPerSet, weightKg = weightPerCable))
                }
            }
        }
    }

    ModalBottomSheet(
        onDismissRequest = onDismiss,
        sheetState = sheetState
    ) {
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .verticalScroll(rememberScrollState())
                .padding(16.dp),
            verticalArrangement = Arrangement.spacedBy(16.dp)
        ) {
            // Header
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.SpaceBetween,
                verticalAlignment = Alignment.CenterVertically
            ) {
                Text(
                    text = exercise.exercise.name,
                    style = MaterialTheme.typography.headlineSmall
                )
                IconButton(onClick = onDismiss) {
                    Icon(Icons.Filled.Close, contentDescription = "Close")
                }
            }

            // Set mode toggle
            SetModeToggle(
                useIndividualSets = useIndividualSets,
                onToggle = { useIndividualSets = it }
            )

            // Sets configuration
            if (useIndividualSets) {
                // Individual set configuration
                Column(
                    verticalArrangement = Arrangement.spacedBy(8.dp)
                ) {
                    Text(
                        text = "Sets (${individualSets.size})",
                        style = MaterialTheme.typography.titleMedium
                    )

                    individualSets.forEachIndexed { index, set ->
                        CollapsibleSetRow(
                            setNumber = index + 1,
                            set = set,
                            weightUnit = weightUnit,
                            formatWeight = formatWeight,
                            kgToDisplay = kgToDisplay,
                            displayToKg = displayToKg,
                            onUpdate = { updatedSet ->
                                individualSets[index] = updatedSet
                            },
                            onRemove = if (individualSets.size > 1) {
                                { individualSets.removeAt(index) }
                            } else null
                        )
                    }

                    OutlinedButton(
                        onClick = {
                            val lastSet = individualSets.lastOrNull()
                            individualSets.add(
                                SetConfiguration(
                                    reps = lastSet?.reps ?: repsPerSet,
                                    weightKg = lastSet?.weightKg ?: weightPerCable
                                )
                            )
                        },
                        modifier = Modifier.fillMaxWidth()
                    ) {
                        Icon(Icons.Filled.Add, contentDescription = null)
                        Text("Add Set", modifier = Modifier.padding(start = 8.dp))
                    }
                }
            } else {
                // Simple sets configuration
                SetsConfiguration(
                    numberOfSets = numberOfSets,
                    repsPerSet = repsPerSet,
                    weightPerCable = kgToDisplay(weightPerCable, weightUnit),
                    weightUnit = weightUnit,
                    onSetsChange = { numberOfSets = it },
                    onRepsChange = { repsPerSet = it },
                    onWeightChange = { weightPerCable = displayToKg(it, weightUnit) }
                )
            }

            // Mode selector
            ModeSelector(
                selectedMode = selectedMode,
                onModeSelected = { selectedMode = it }
            )

            // Eccentric load selector
            EccentricLoadSelector(
                eccentricLoad = eccentricLoad,
                onEccentricLoadChange = { eccentricLoad = it }
            )

            // Echo level selector (only for Echo mode)
            if (selectedMode is WorkoutMode.Echo) {
                EchoLevelSelector(
                    echoLevel = echoLevel,
                    onEchoLevelChange = {
                        echoLevel = it
                        selectedMode = WorkoutMode.Echo(it)
                    }
                )
            }

            // Rest time
            Card(modifier = Modifier.fillMaxWidth()) {
                Column(modifier = Modifier.padding(16.dp)) {
                    Row(
                        modifier = Modifier.fillMaxWidth(),
                        horizontalArrangement = Arrangement.SpaceBetween
                    ) {
                        Text("Rest Time", style = MaterialTheme.typography.titleMedium)
                        Text("${restTime}s")
                    }
                    Slider(
                        value = restTime.toFloat(),
                        onValueChange = { restTime = it.toInt() },
                        valueRange = 0f..300f,
                        steps = 59
                    )
                }
            }

            // Action buttons
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.spacedBy(12.dp)
            ) {
                OutlinedButton(
                    onClick = onDismiss,
                    modifier = Modifier.weight(1f)
                ) {
                    Text("Cancel")
                }
                Button(
                    onClick = {
                        val updatedExercise = exercise.copy(
                            numberOfSets = if (useIndividualSets) individualSets.size else numberOfSets,
                            repsPerSet = if (useIndividualSets) {
                                individualSets.firstOrNull()?.reps ?: repsPerSet
                            } else repsPerSet,
                            weightPerCableKg = if (useIndividualSets) {
                                individualSets.firstOrNull()?.weightKg ?: weightPerCable
                            } else weightPerCable,
                            sets = if (useIndividualSets) individualSets.toList() else emptyList(),
                            mode = selectedMode,
                            eccentricLoad = eccentricLoad,
                            echoLevel = echoLevel,
                            restTimeSec = restTime
                        )
                        onSave(updatedExercise)
                    },
                    modifier = Modifier.weight(1f)
                ) {
                    Text("Save")
                }
            }

            Spacer(modifier = Modifier.height(32.dp))
        }
    }
}

/**
 * Toggle between individual sets and uniform sets configuration.
 */
@Composable
fun SetModeToggle(
    useIndividualSets: Boolean,
    onToggle: (Boolean) -> Unit
) {
    Row(
        modifier = Modifier.fillMaxWidth(),
        horizontalArrangement = Arrangement.SpaceBetween,
        verticalAlignment = Alignment.CenterVertically
    ) {
        Column {
            Text(
                text = "Custom Sets",
                style = MaterialTheme.typography.titleMedium
            )
            Text(
                text = "Configure each set individually",
                style = MaterialTheme.typography.bodySmall,
                color = MaterialTheme.colorScheme.onSurfaceVariant
            )
        }
        Switch(
            checked = useIndividualSets,
            onCheckedChange = onToggle
        )
    }
}

/**
 * Simple sets configuration with uniform values.
 */
@Composable
fun SetsConfiguration(
    numberOfSets: Int,
    repsPerSet: Int,
    weightPerCable: Float,
    weightUnit: WeightUnit,
    onSetsChange: (Int) -> Unit,
    onRepsChange: (Int) -> Unit,
    onWeightChange: (Float) -> Unit
) {
    Card(modifier = Modifier.fillMaxWidth()) {
        Column(
            modifier = Modifier.padding(16.dp),
            verticalArrangement = Arrangement.spacedBy(16.dp)
        ) {
            // Sets
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.SpaceBetween,
                verticalAlignment = Alignment.CenterVertically
            ) {
                Text("Sets")
                NumberStepper(
                    value = numberOfSets,
                    onValueChange = onSetsChange,
                    minValue = 1,
                    maxValue = 20
                )
            }

            // Reps
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.SpaceBetween,
                verticalAlignment = Alignment.CenterVertically
            ) {
                Text("Reps per Set")
                NumberStepper(
                    value = repsPerSet,
                    onValueChange = onRepsChange,
                    minValue = 1,
                    maxValue = 50
                )
            }

            // Weight
            Column {
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    horizontalArrangement = Arrangement.SpaceBetween
                ) {
                    Text("Weight per Cable")
                    Text("${weightPerCable.toInt()} ${weightUnit.name.lowercase()}")
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
}

/**
 * Number stepper component.
 */
@Composable
fun NumberStepper(
    value: Int,
    onValueChange: (Int) -> Unit,
    minValue: Int = 0,
    maxValue: Int = 100
) {
    Row(
        verticalAlignment = Alignment.CenterVertically,
        horizontalArrangement = Arrangement.spacedBy(8.dp)
    ) {
        IconButton(
            onClick = { if (value > minValue) onValueChange(value - 1) },
            enabled = value > minValue
        ) {
            Icon(Icons.Filled.Remove, contentDescription = "Decrease")
        }
        Text(
            text = value.toString(),
            style = MaterialTheme.typography.titleMedium
        )
        IconButton(
            onClick = { if (value < maxValue) onValueChange(value + 1) },
            enabled = value < maxValue
        ) {
            Icon(Icons.Filled.Add, contentDescription = "Increase")
        }
    }
}

/**
 * Collapsible row for individual set configuration.
 */
@Composable
fun CollapsibleSetRow(
    setNumber: Int,
    set: SetConfiguration,
    weightUnit: WeightUnit,
    formatWeight: (Float, WeightUnit) -> String,
    kgToDisplay: (Float, WeightUnit) -> Float,
    displayToKg: (Float, WeightUnit) -> Float,
    onUpdate: (SetConfiguration) -> Unit,
    onRemove: (() -> Unit)?
) {
    var expanded by remember { mutableStateOf(false) }

    Card(
        modifier = Modifier.fillMaxWidth(),
        colors = CardDefaults.cardColors(
            containerColor = MaterialTheme.colorScheme.surfaceVariant
        )
    ) {
        Column(modifier = Modifier.padding(12.dp)) {
            Row(
                modifier = Modifier
                    .fillMaxWidth()
                    .clickable { expanded = !expanded },
                horizontalArrangement = Arrangement.SpaceBetween,
                verticalAlignment = Alignment.CenterVertically
            ) {
                Text(
                    text = "Set $setNumber",
                    style = MaterialTheme.typography.titleSmall
                )
                Row(
                    horizontalArrangement = Arrangement.spacedBy(16.dp),
                    verticalAlignment = Alignment.CenterVertically
                ) {
                    Text("${set.reps} reps")
                    Text(formatWeight(set.weightKg, weightUnit))
                    Icon(
                        imageVector = if (expanded) Icons.Filled.ExpandLess
                        else Icons.Filled.ExpandMore,
                        contentDescription = null
                    )
                }
            }

            if (expanded) {
                Spacer(modifier = Modifier.height(12.dp))

                Row(
                    modifier = Modifier.fillMaxWidth(),
                    horizontalArrangement = Arrangement.SpaceBetween,
                    verticalAlignment = Alignment.CenterVertically
                ) {
                    Text("Reps")
                    NumberStepper(
                        value = set.reps,
                        onValueChange = { onUpdate(set.copy(reps = it)) },
                        minValue = 1,
                        maxValue = 50
                    )
                }

                Column {
                    Row(
                        modifier = Modifier.fillMaxWidth(),
                        horizontalArrangement = Arrangement.SpaceBetween
                    ) {
                        Text("Weight")
                        Text(formatWeight(set.weightKg, weightUnit))
                    }
                    Slider(
                        value = kgToDisplay(set.weightKg, weightUnit),
                        onValueChange = { onUpdate(set.copy(weightKg = displayToKg(it, weightUnit))) },
                        valueRange = 0f..100f
                    )
                }

                onRemove?.let {
                    OutlinedButton(
                        onClick = it,
                        modifier = Modifier.fillMaxWidth()
                    ) {
                        Icon(Icons.Filled.Remove, contentDescription = null)
                        Text("Remove Set", modifier = Modifier.padding(start = 8.dp))
                    }
                }
            }
        }
    }
}

/**
 * Workout mode selector.
 */
@Composable
fun ModeSelector(
    selectedMode: WorkoutMode,
    onModeSelected: (WorkoutMode) -> Unit
) {
    Card(modifier = Modifier.fillMaxWidth()) {
        Column(modifier = Modifier.padding(16.dp)) {
            Text(
                text = "Workout Mode",
                style = MaterialTheme.typography.titleMedium
            )
            Spacer(modifier = Modifier.height(8.dp))

            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.spacedBy(8.dp)
            ) {
                ModeChip(
                    text = "Old School",
                    selected = selectedMode is WorkoutMode.OldSchool,
                    onClick = { onModeSelected(WorkoutMode.OldSchool) },
                    modifier = Modifier.weight(1f)
                )
                ModeChip(
                    text = "Pump",
                    selected = selectedMode is WorkoutMode.Pump,
                    onClick = { onModeSelected(WorkoutMode.Pump) },
                    modifier = Modifier.weight(1f)
                )
                ModeChip(
                    text = "Echo",
                    selected = selectedMode is WorkoutMode.Echo,
                    onClick = { onModeSelected(WorkoutMode.Echo(EchoLevel.LEVEL_1)) },
                    modifier = Modifier.weight(1f)
                )
            }
        }
    }
}

/**
 * Mode selection chip.
 */
@Composable
private fun ModeChip(
    text: String,
    selected: Boolean,
    onClick: () -> Unit,
    modifier: Modifier = Modifier
) {
    Box(
        modifier = modifier
            .background(
                if (selected) MaterialTheme.colorScheme.primary
                else MaterialTheme.colorScheme.surfaceVariant,
                RoundedCornerShape(8.dp)
            )
            .clickable(onClick = onClick)
            .padding(12.dp),
        contentAlignment = Alignment.Center
    ) {
        Text(
            text = text,
            color = if (selected) MaterialTheme.colorScheme.onPrimary
            else MaterialTheme.colorScheme.onSurfaceVariant,
            style = MaterialTheme.typography.bodyMedium
        )
    }
}

/**
 * Eccentric load selector.
 */
@Composable
fun EccentricLoadSelector(
    eccentricLoad: EccentricLoad,
    onEccentricLoadChange: (EccentricLoad) -> Unit
) {
    val loadValues = EccentricLoad.entries.toList()

    Card(modifier = Modifier.fillMaxWidth()) {
        Column(modifier = Modifier.padding(16.dp)) {
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.SpaceBetween
            ) {
                Text("Eccentric Load", style = MaterialTheme.typography.titleMedium)
                Text(eccentricLoad.displayName)
            }
            Slider(
                value = loadValues.indexOf(eccentricLoad).toFloat(),
                onValueChange = { value ->
                    val index = value.toInt().coerceIn(0, loadValues.size - 1)
                    onEccentricLoadChange(loadValues[index])
                },
                valueRange = 0f..(loadValues.size - 1).toFloat(),
                steps = loadValues.size - 2
            )
        }
    }
}

/**
 * Echo level selector.
 */
@Composable
fun EchoLevelSelector(
    echoLevel: EchoLevel,
    onEchoLevelChange: (EchoLevel) -> Unit
) {
    val echoLevels = EchoLevel.entries.toList()

    Card(modifier = Modifier.fillMaxWidth()) {
        Column(modifier = Modifier.padding(16.dp)) {
            Text(
                text = "Echo Level",
                style = MaterialTheme.typography.titleMedium
            )
            Spacer(modifier = Modifier.height(8.dp))

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
