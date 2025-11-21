package com.example.vitruvianredux.presentation.screen

import androidx.compose.animation.core.animateFloatAsState
import androidx.compose.animation.core.spring
import androidx.compose.foundation.BorderStroke
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.*
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.scale
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import com.example.vitruvianredux.domain.model.Routine
import com.example.vitruvianredux.domain.model.RoutineExercise
import com.example.vitruvianredux.ui.theme.Spacing
import kotlinx.coroutines.delay
import java.text.SimpleDateFormat
import java.util.Date
import java.util.Locale

/**
 * Tab displaying user's saved routines with options to start, edit, or delete.
 */
@Composable
fun RoutinesTab(
    routines: List<Routine>,
    onStartWorkout: (Routine) -> Unit,
    onEditRoutine: (Routine) -> Unit,
    onDeleteRoutine: (String) -> Unit,
    onDuplicateRoutine: (Routine) -> Unit,
    modifier: Modifier = Modifier,
    padding: PaddingValues = PaddingValues()
) {
    if (routines.isEmpty()) {
        // Empty state
        Box(
            modifier = modifier
                .fillMaxSize()
                .padding(padding),
            contentAlignment = Alignment.Center
        ) {
            Column(
                horizontalAlignment = Alignment.CenterHorizontally
            ) {
                Icon(
                    imageVector = Icons.Default.FitnessCenter,
                    contentDescription = null,
                    modifier = Modifier.size(64.dp),
                    tint = MaterialTheme.colorScheme.primary.copy(alpha = 0.5f)
                )
                Spacer(modifier = Modifier.height(16.dp))
                Text(
                    text = "No Routines Yet",
                    style = MaterialTheme.typography.titleLarge,
                    fontWeight = FontWeight.Bold
                )
                Text(
                    text = "Create your first routine to get started",
                    style = MaterialTheme.typography.bodyMedium,
                    color = MaterialTheme.colorScheme.onSurfaceVariant
                )
            }
        }
    } else {
        LazyColumn(
            modifier = modifier
                .fillMaxSize()
                .padding(padding),
            contentPadding = PaddingValues(Spacing.medium),
            verticalArrangement = Arrangement.spacedBy(Spacing.medium)
        ) {
            items(routines, key = { it.id }) { routine ->
                RoutineCard(
                    routine = routine,
                    onStartWorkout = { onStartWorkout(routine) },
                    onEdit = { onEditRoutine(routine) },
                    onDelete = { onDeleteRoutine(routine.id) },
                    onDuplicate = { onDuplicateRoutine(routine) }
                )
            }
        }
    }
}

/**
 * Card displaying a single routine with press animation and dropdown menu.
 */
@Composable
fun RoutineCard(
    routine: Routine,
    onStartWorkout: () -> Unit,
    onEdit: () -> Unit,
    onDelete: () -> Unit,
    onDuplicate: () -> Unit
) {
    var isPressed by remember { mutableStateOf(false) }
    var showMenu by remember { mutableStateOf(false) }

    val scale by animateFloatAsState(
        targetValue = if (isPressed) 0.98f else 1f,
        animationSpec = spring(dampingRatio = 0.5f, stiffness = 200f),
        label = "scale"
    )

    // Reset press state after a delay
    LaunchedEffect(isPressed) {
        if (isPressed) {
            delay(100)
            isPressed = false
        }
    }

    Card(
        onClick = {
            isPressed = true
            onStartWorkout()
        },
        modifier = Modifier
            .fillMaxWidth()
            .scale(scale),
        shape = RoundedCornerShape(20.dp),
        colors = CardDefaults.cardColors(
            containerColor = MaterialTheme.colorScheme.surfaceContainerHighest
        ),
        elevation = CardDefaults.cardElevation(
            defaultElevation = if (isPressed) 4.dp else 8.dp
        ),
        border = BorderStroke(2.dp, MaterialTheme.colorScheme.primary.copy(alpha = 0.2f))
    ) {
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .padding(16.dp)
        ) {
            // Header row with title and menu
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.SpaceBetween,
                verticalAlignment = Alignment.CenterVertically
            ) {
                Column(modifier = Modifier.weight(1f)) {
                    Text(
                        text = routine.name,
                        style = MaterialTheme.typography.titleLarge,
                        fontWeight = FontWeight.Bold
                    )
                    if (routine.description.isNotBlank()) {
                        Text(
                            text = routine.description,
                            style = MaterialTheme.typography.bodyMedium,
                            color = MaterialTheme.colorScheme.onSurfaceVariant
                        )
                    }
                }

                // Dropdown menu
                Box {
                    IconButton(onClick = { showMenu = !showMenu }) {
                        Icon(
                            imageVector = Icons.Default.MoreVert,
                            contentDescription = "More options"
                        )
                    }
                    DropdownMenu(
                        expanded = showMenu,
                        onDismissRequest = { showMenu = false }
                    ) {
                        DropdownMenuItem(
                            text = { Text("Edit") },
                            onClick = {
                                showMenu = false
                                onEdit()
                            },
                            leadingIcon = {
                                Icon(Icons.Default.Edit, contentDescription = null)
                            }
                        )
                        DropdownMenuItem(
                            text = { Text("Duplicate") },
                            onClick = {
                                showMenu = false
                                onDuplicate()
                            },
                            leadingIcon = {
                                Icon(Icons.Default.ContentCopy, contentDescription = null)
                            }
                        )
                        DropdownMenuItem(
                            text = { Text("Delete") },
                            onClick = {
                                showMenu = false
                                onDelete()
                            },
                            leadingIcon = {
                                Icon(
                                    Icons.Default.Delete,
                                    contentDescription = null,
                                    tint = MaterialTheme.colorScheme.error
                                )
                            }
                        )
                    }
                }
            }

            Spacer(modifier = Modifier.height(12.dp))

            // Stats row
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.SpaceEvenly
            ) {
                StatItem(
                    label = "Exercises",
                    value = "${routine.exercises.size}"
                )
                StatItem(
                    label = "Sets",
                    value = "${routine.exercises.sumOf { it.setReps.size }}"
                )
                StatItem(
                    label = "Duration",
                    value = formatEstimatedDuration(routine)
                )
            }

            Spacer(modifier = Modifier.height(12.dp))

            // Exercise preview chips
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.spacedBy(8.dp)
            ) {
                routine.exercises.take(3).forEach { exercise ->
                    AssistChip(
                        onClick = { },
                        label = {
                            Text(
                                text = exercise.exercise.name,
                                maxLines = 1,
                                style = MaterialTheme.typography.bodySmall
                            )
                        }
                    )
                }
                if (routine.exercises.size > 3) {
                    AssistChip(
                        onClick = { },
                        label = {
                            Text(
                                text = "+${routine.exercises.size - 3}",
                                style = MaterialTheme.typography.bodySmall
                            )
                        }
                    )
                }
            }

            // Last modified
            if (routine.lastModified != null) {
                Spacer(modifier = Modifier.height(8.dp))
                Text(
                    text = "Modified: ${formatDate(routine.lastModified)}",
                    style = MaterialTheme.typography.bodySmall,
                    color = MaterialTheme.colorScheme.onSurfaceVariant.copy(alpha = 0.7f)
                )
            }
        }
    }
}

/**
 * Stat item displaying label and value.
 */
@Composable
fun StatItem(label: String, value: String) {
    Column(horizontalAlignment = Alignment.CenterHorizontally) {
        Text(
            text = value,
            style = MaterialTheme.typography.titleMedium,
            fontWeight = FontWeight.Bold,
            color = MaterialTheme.colorScheme.onSurface
        )
        Text(
            text = label,
            style = MaterialTheme.typography.bodySmall,
            color = MaterialTheme.colorScheme.onSurfaceVariant
        )
    }
}

/**
 * Formats set/rep list for display. E.g., [10, 10, 8] -> "2x10, 1x8"
 */
private fun formatSetReps(setReps: List<Int?>): String {
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
 * Formats timestamp to readable date.
 */
private fun formatDate(timestamp: Long): String {
    val sdf = SimpleDateFormat("MMM dd", Locale.getDefault())
    return sdf.format(Date(timestamp))
}

/**
 * Estimates workout duration based on sets and rest times.
 */
private fun formatEstimatedDuration(routine: Routine): String {
    val totalSets = routine.exercises.sumOf { it.setReps.size }
    val totalReps = routine.exercises.sumOf { exercise ->
        exercise.setReps.filterNotNull().sum()
    }
    val totalRestSeconds = routine.exercises.sumOf { exercise ->
        exercise.setRestSeconds.take(maxOf(0, exercise.setReps.size - 1)).sum()
    }

    // Estimate: 3 seconds per rep + rest time
    val estimatedSeconds = (totalReps * 3) + totalRestSeconds
    val minutes = estimatedSeconds / 60

    return if (minutes < 60) {
        "$minutes min"
    } else {
        val hours = minutes / 60
        val remainingMinutes = minutes % 60
        "${hours}h ${remainingMinutes}m"
    }
}
