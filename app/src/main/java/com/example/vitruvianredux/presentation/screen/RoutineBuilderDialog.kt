package com.example.vitruvianredux.presentation.screen

import androidx.compose.animation.animateContentSize
import androidx.compose.foundation.BorderStroke
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.text.KeyboardOptions
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.*
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.vector.ImageVector
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.input.KeyboardType
import androidx.compose.ui.unit.dp
import com.example.vitruvianredux.domain.model.*
import java.util.UUID

/**
 * Dialog for building and editing routines.
 * Allows adding/removing exercises and configuring workout parameters.
 */
@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun RoutineBuilderDialog(
    initialRoutine: Routine? = null,
    onSaveRoutine: (Routine) -> Unit,
    onCancel: () -> Unit,
    onOpenExercisePicker: ((RoutineExercise?) -> Unit)? = null,
    modifier: Modifier = Modifier
) {
    var routineName by remember { mutableStateOf(initialRoutine?.name ?: "") }
    var routineDescription by remember { mutableStateOf(initialRoutine?.description ?: "") }
    var exercises by remember { mutableStateOf(initialRoutine?.exercises ?: emptyList()) }
    var isEditingName by remember { mutableStateOf(false) }
    var exerciseToEdit by remember { mutableStateOf<RoutineExercise?>(null) }
    var showConfigDialog by remember { mutableStateOf(false) }

    AlertDialog(
        onDismissRequest = onCancel,
        modifier = modifier.fillMaxWidth()
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
                // Header
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    horizontalArrangement = Arrangement.SpaceBetween,
                    verticalAlignment = Alignment.CenterVertically
                ) {
                    if (isEditingName) {
                        OutlinedTextField(
                            value = routineName,
                            onValueChange = { routineName = it },
                            modifier = Modifier.weight(1f),
                            label = { Text("Routine Name") },
                            singleLine = true,
                            shape = RoundedCornerShape(12.dp)
                        )
                    } else {
                        Text(
                            text = if (routineName.isBlank()) "New Routine" else routineName,
                            style = MaterialTheme.typography.headlineSmall,
                            fontWeight = FontWeight.Bold
                        )
                    }
                    IconButton(onClick = { isEditingName = !isEditingName }) {
                        Icon(
                            imageVector = if (isEditingName) Icons.Default.Check else Icons.Default.Edit,
                            contentDescription = if (isEditingName) "Save name" else "Edit name"
                        )
                    }
                }

                // Description field
                OutlinedTextField(
                    value = routineDescription,
                    onValueChange = { routineDescription = it },
                    modifier = Modifier
                        .fillMaxWidth()
                        .padding(vertical = 12.dp),
                    label = { Text("Description (optional)") },
                    maxLines = 2,
                    shape = RoundedCornerShape(12.dp)
                )

                Spacer(modifier = Modifier.height(8.dp))

                // Exercise list
                Text(
                    text = "Exercises (${exercises.size})",
                    style = MaterialTheme.typography.titleMedium,
                    fontWeight = FontWeight.Bold
                )

                Spacer(modifier = Modifier.height(8.dp))

                LazyColumn(
                    modifier = Modifier
                        .weight(1f, fill = false)
                        .heightIn(max = 300.dp),
                    verticalArrangement = Arrangement.spacedBy(8.dp)
                ) {
                    items(exercises, key = { it.id }) { exercise ->
                        ExerciseListItem(
                            exercise = exercise,
                            onEdit = {
                                exerciseToEdit = exercise
                                showConfigDialog = true
                            },
                            onDelete = {
                                exercises = exercises.filter { it.id != exercise.id }
                            },
                            onMoveUp = {
                                val index = exercises.indexOf(exercise)
                                if (index > 0) {
                                    exercises = exercises.toMutableList().apply {
                                        removeAt(index)
                                        add(index - 1, exercise)
                                    }
                                }
                            },
                            onMoveDown = {
                                val index = exercises.indexOf(exercise)
                                if (index < exercises.size - 1) {
                                    exercises = exercises.toMutableList().apply {
                                        removeAt(index)
                                        add(index + 1, exercise)
                                    }
                                }
                            }
                        )
                    }

                    // Add exercise button
                    item {
                        OutlinedButton(
                            onClick = {
                                onOpenExercisePicker?.invoke(null)
                            },
                            modifier = Modifier
                                .fillMaxWidth()
                                .height(56.dp),
                            shape = RoundedCornerShape(16.dp),
                            border = BorderStroke(2.dp, MaterialTheme.colorScheme.primary.copy(alpha = 0.3f))
                        ) {
                            Icon(
                                imageVector = Icons.Default.Add,
                                contentDescription = "Add exercise"
                            )
                            Spacer(modifier = Modifier.width(8.dp))
                            Text("Add Exercise")
                        }
                    }
                }

                Spacer(modifier = Modifier.height(16.dp))

                // Action buttons
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    horizontalArrangement = Arrangement.spacedBy(12.dp)
                ) {
                    OutlinedButton(
                        onClick = onCancel,
                        modifier = Modifier
                            .weight(1f)
                            .height(56.dp),
                        shape = RoundedCornerShape(16.dp)
                    ) {
                        Text("Cancel")
                    }

                    Button(
                        onClick = {
                            val routine = Routine(
                                id = initialRoutine?.id ?: UUID.randomUUID().toString(),
                                name = routineName.ifBlank { "Unnamed Routine" },
                                description = routineDescription,
                                exercises = exercises,
                                createdAt = initialRoutine?.createdAt ?: System.currentTimeMillis(),
                                lastModified = System.currentTimeMillis()
                            )
                            onSaveRoutine(routine)
                        },
                        modifier = Modifier
                            .weight(1f)
                            .height(56.dp),
                        shape = RoundedCornerShape(16.dp),
                        enabled = exercises.isNotEmpty()
                    ) {
                        Text("Save Routine", fontWeight = FontWeight.Bold)
                    }
                }
            }
        }
    }

    // Exercise config dialog
    if (showConfigDialog && exerciseToEdit != null) {
        ExerciseConfigDialog(
            exercise = exerciseToEdit!!,
            onSave = { updatedExercise ->
                exercises = exercises.map {
                    if (it.id == updatedExercise.id) updatedExercise else it
                }
                showConfigDialog = false
                exerciseToEdit = null
            },
            onDismiss = {
                showConfigDialog = false
                exerciseToEdit = null
            }
        )
    }
}

/**
 * List item for a single exercise in the routine builder.
 */
@Composable
fun ExerciseListItem(
    exercise: RoutineExercise,
    onEdit: () -> Unit,
    onDelete: () -> Unit,
    onMoveUp: () -> Unit,
    onMoveDown: () -> Unit,
    modifier: Modifier = Modifier
) {
    Card(
        modifier = modifier
            .fillMaxWidth()
            .animateContentSize(),
        shape = RoundedCornerShape(16.dp),
        colors = CardDefaults.cardColors(
            containerColor = MaterialTheme.colorScheme.surfaceContainerHighest
        ),
        elevation = CardDefaults.cardElevation(defaultElevation = 4.dp)
    ) {
        Row(
            modifier = Modifier
                .fillMaxWidth()
                .clickable(onClick = onEdit)
                .padding(16.dp),
            horizontalArrangement = Arrangement.SpaceBetween,
            verticalAlignment = Alignment.CenterVertically
        ) {
            // Reorder buttons
            Column {
                IconButton(
                    onClick = onMoveUp,
                    modifier = Modifier.size(24.dp)
                ) {
                    Icon(
                        imageVector = Icons.Default.KeyboardArrowUp,
                        contentDescription = "Move up",
                        tint = MaterialTheme.colorScheme.onSurfaceVariant
                    )
                }
                IconButton(
                    onClick = onMoveDown,
                    modifier = Modifier.size(24.dp)
                ) {
                    Icon(
                        imageVector = Icons.Default.KeyboardArrowDown,
                        contentDescription = "Move down",
                        tint = MaterialTheme.colorScheme.onSurfaceVariant
                    )
                }
            }

            // Exercise info
            Column(
                modifier = Modifier
                    .weight(1f)
                    .padding(horizontal = 12.dp)
            ) {
                Text(
                    text = exercise.exercise.name,
                    style = MaterialTheme.typography.titleMedium,
                    fontWeight = FontWeight.Bold
                )
                Spacer(modifier = Modifier.height(4.dp))
                Text(
                    text = formatReps(exercise.setReps),
                    style = MaterialTheme.typography.bodyMedium,
                    color = MaterialTheme.colorScheme.onSurfaceVariant
                )
                Text(
                    text = formatSetTarget(exercise),
                    style = MaterialTheme.typography.bodySmall,
                    color = MaterialTheme.colorScheme.onSurfaceVariant.copy(alpha = 0.7f)
                )
            }

            // Actions
            Row {
                IconButton(onClick = onEdit) {
                    Icon(
                        imageVector = Icons.Default.Edit,
                        contentDescription = "Edit exercise",
                        tint = MaterialTheme.colorScheme.primary
                    )
                }
                IconButton(onClick = onDelete) {
                    Icon(
                        imageVector = Icons.Default.Delete,
                        contentDescription = "Delete exercise",
                        tint = MaterialTheme.colorScheme.error
                    )
                }
            }
        }
    }
}

/**
 * Dialog for configuring exercise parameters (sets, reps, weight, mode).
 */
@OptIn(ExperimentalMaterial3Api::class)
@Composable
private fun ExerciseConfigDialog(
    exercise: RoutineExercise,
    onSave: (RoutineExercise) -> Unit,
    onDismiss: () -> Unit
) {
    var setReps by remember { mutableStateOf(exercise.setReps) }
    var weight by remember { mutableStateOf(exercise.weight) }
    var workoutType by remember { mutableStateOf(exercise.workoutType) }
    var eccentricLoad by remember { mutableStateOf(exercise.eccentricLoad) }
    var echoLevel by remember { mutableStateOf(exercise.echoLevel) }
    var restSeconds by remember { mutableStateOf(exercise.setRestSeconds) }

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
                    text = exercise.exercise.name,
                    style = MaterialTheme.typography.headlineSmall,
                    fontWeight = FontWeight.Bold
                )

                Spacer(modifier = Modifier.height(16.dp))

                // Sets configuration
                Text(
                    text = "Sets & Reps",
                    style = MaterialTheme.typography.titleMedium,
                    fontWeight = FontWeight.Bold
                )
                Spacer(modifier = Modifier.height(8.dp))

                // Number of sets picker
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    verticalAlignment = Alignment.CenterVertically,
                    horizontalArrangement = Arrangement.SpaceBetween
                ) {
                    Text("Sets: ${setReps.size}")
                    Row {
                        IconButton(
                            onClick = {
                                if (setReps.size > 1) {
                                    setReps = setReps.dropLast(1)
                                    restSeconds = restSeconds.dropLast(1)
                                }
                            }
                        ) {
                            Icon(Icons.Default.Remove, "Decrease sets")
                        }
                        IconButton(
                            onClick = {
                                val lastRep = setReps.lastOrNull() ?: 10
                                val lastRest = restSeconds.lastOrNull() ?: 60
                                setReps = setReps + lastRep
                                restSeconds = restSeconds + lastRest
                            }
                        ) {
                            Icon(Icons.Default.Add, "Increase sets")
                        }
                    }
                }

                Spacer(modifier = Modifier.height(16.dp))

                // Weight configuration
                Text(
                    text = "Weight",
                    style = MaterialTheme.typography.titleMedium,
                    fontWeight = FontWeight.Bold
                )
                Spacer(modifier = Modifier.height(8.dp))

                OutlinedTextField(
                    value = weight.toString(),
                    onValueChange = { weight = it.toFloatOrNull() ?: weight },
                    modifier = Modifier.fillMaxWidth(),
                    label = { Text("Weight (kg)") },
                    keyboardOptions = KeyboardOptions(keyboardType = KeyboardType.Number),
                    shape = RoundedCornerShape(12.dp)
                )

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
                            .height(48.dp),
                        shape = RoundedCornerShape(16.dp)
                    ) {
                        Text("Cancel")
                    }

                    Button(
                        onClick = {
                            onSave(
                                exercise.copy(
                                    setReps = setReps,
                                    weight = weight,
                                    workoutType = workoutType,
                                    eccentricLoad = eccentricLoad,
                                    echoLevel = echoLevel,
                                    setRestSeconds = restSeconds
                                )
                            )
                        },
                        modifier = Modifier
                            .weight(1f)
                            .height(48.dp),
                        shape = RoundedCornerShape(16.dp)
                    ) {
                        Text("Save", fontWeight = FontWeight.Bold)
                    }
                }
            }
        }
    }
}

/**
 * Formats set/rep list for display. E.g., [10, 10, 10] -> "3x10"
 */
private fun formatReps(setReps: List<Int?>): String {
    if (setReps.isEmpty()) return "0 sets"

    val groups = mutableListOf<Pair<Int, String>>()
    var currentReps = setReps[0]
    var currentCount = 1

    for (i in 1 until setReps.size) {
        if (setReps[i] == currentReps) {
            currentCount++
        } else {
            groups.add(currentCount to (currentReps?.toString() ?: "AMRAP"))
            currentReps = setReps[i]
            currentCount = 1
        }
    }
    groups.add(currentCount to (currentReps?.toString() ?: "AMRAP"))

    return groups.joinToString(", ") { (count, reps) -> "${count}x$reps" }
}

/**
 * Formats exercise target info for display.
 */
private fun formatSetTarget(exercise: RoutineExercise): String {
    val parts = mutableListOf<String>()
    parts.add("${exercise.weight}kg")
    parts.add(exercise.workoutType.displayName)
    return parts.joinToString(" | ")
}
