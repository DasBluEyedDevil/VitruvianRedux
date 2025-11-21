package com.example.vitruvianredux.presentation.screen

import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.Delete
import androidx.compose.material.icons.filled.ExpandLess
import androidx.compose.material.icons.filled.ExpandMore
import androidx.compose.material3.AlertDialog
import androidx.compose.material3.Button
import androidx.compose.material3.Card
import androidx.compose.material3.CardDefaults
import androidx.compose.material3.HorizontalDivider
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.RadioButton
import androidx.compose.material3.Switch
import androidx.compose.material3.Text
import androidx.compose.material3.TextButton
import androidx.compose.runtime.Composable
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.unit.dp
import com.example.vitruvianredux.data.repository.ExerciseRepository
import com.example.vitruvianredux.domain.model.ColorScheme
import com.example.vitruvianredux.domain.model.WeightUnit
import com.example.vitruvianredux.domain.model.WorkoutSession
import com.example.vitruvianredux.ui.theme.ThemeMode

/**
 * History item representing grouped workout data.
 */
sealed class HistoryItem {
    data class GroupedRoutine(
        val routineName: String,
        val sessions: List<WorkoutSession>
    ) : HistoryItem()

    data class SingleSession(
        val session: WorkoutSession
    ) : HistoryItem()
}

/**
 * History tab showing workout history.
 *
 * @param groupedWorkoutHistory Grouped workout history items
 * @param weightUnit Current weight unit preference
 * @param formatWeight Function to format weight values
 * @param onDeleteWorkout Callback when deleting a workout
 * @param exerciseRepository Repository for exercise data
 */
@Composable
fun HistoryTab(
    groupedWorkoutHistory: List<HistoryItem>,
    weightUnit: WeightUnit,
    formatWeight: (Float, WeightUnit) -> String,
    onDeleteWorkout: (String) -> Unit,
    exerciseRepository: ExerciseRepository
) {
    var workoutToDelete by remember { mutableStateOf<String?>(null) }

    LazyColumn(
        modifier = Modifier
            .fillMaxSize()
            .padding(16.dp),
        verticalArrangement = Arrangement.spacedBy(12.dp)
    ) {
        if (groupedWorkoutHistory.isEmpty()) {
            item {
                Card(
                    modifier = Modifier.fillMaxWidth(),
                    colors = CardDefaults.cardColors(
                        containerColor = MaterialTheme.colorScheme.surfaceVariant
                    )
                ) {
                    Column(
                        modifier = Modifier
                            .fillMaxWidth()
                            .padding(24.dp),
                        horizontalAlignment = Alignment.CenterHorizontally
                    ) {
                        Text(
                            text = "No workout history yet",
                            style = MaterialTheme.typography.titleMedium
                        )
                        Text(
                            text = "Complete a workout to see it here",
                            style = MaterialTheme.typography.bodyMedium,
                            color = MaterialTheme.colorScheme.onSurfaceVariant
                        )
                    }
                }
            }
        }

        items(groupedWorkoutHistory) { item ->
            when (item) {
                is HistoryItem.GroupedRoutine -> {
                    GroupedRoutineCard(
                        routineName = item.routineName,
                        sessions = item.sessions,
                        weightUnit = weightUnit,
                        formatWeight = formatWeight,
                        onDeleteWorkout = { workoutToDelete = it },
                        exerciseRepository = exerciseRepository
                    )
                }
                is HistoryItem.SingleSession -> {
                    WorkoutSessionCard(
                        session = item.session,
                        weightUnit = weightUnit,
                        formatWeight = formatWeight,
                        onDelete = { workoutToDelete = item.session.id }
                    )
                }
            }
        }
    }

    // Delete confirmation dialog
    workoutToDelete?.let { sessionId ->
        AlertDialog(
            onDismissRequest = { workoutToDelete = null },
            title = { Text("Delete Workout?") },
            text = { Text("Are you sure you want to delete this workout? This cannot be undone.") },
            confirmButton = {
                Button(
                    onClick = {
                        onDeleteWorkout(sessionId)
                        workoutToDelete = null
                    }
                ) {
                    Text("Delete")
                }
            },
            dismissButton = {
                TextButton(onClick = { workoutToDelete = null }) {
                    Text("Cancel")
                }
            }
        )
    }
}

/**
 * Card displaying grouped routine workouts.
 */
@Composable
fun GroupedRoutineCard(
    routineName: String,
    sessions: List<WorkoutSession>,
    weightUnit: WeightUnit,
    formatWeight: (Float, WeightUnit) -> String,
    onDeleteWorkout: (String) -> Unit,
    exerciseRepository: ExerciseRepository
) {
    var expanded by remember { mutableStateOf(false) }

    Card(
        modifier = Modifier.fillMaxWidth(),
        shape = RoundedCornerShape(12.dp)
    ) {
        Column(
            modifier = Modifier.padding(16.dp)
        ) {
            Row(
                modifier = Modifier
                    .fillMaxWidth()
                    .clickable { expanded = !expanded },
                horizontalArrangement = Arrangement.SpaceBetween,
                verticalAlignment = Alignment.CenterVertically
            ) {
                Column {
                    Text(
                        text = routineName,
                        style = MaterialTheme.typography.titleMedium
                    )
                    Text(
                        text = "${sessions.size} sessions",
                        style = MaterialTheme.typography.bodySmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant
                    )
                }
                Icon(
                    imageVector = if (expanded) Icons.Filled.ExpandLess else Icons.Filled.ExpandMore,
                    contentDescription = if (expanded) "Collapse" else "Expand"
                )
            }

            if (expanded) {
                Spacer(modifier = Modifier.height(8.dp))
                HorizontalDivider()

                sessions.forEach { session ->
                    Spacer(modifier = Modifier.height(8.dp))
                    WorkoutSessionCard(
                        session = session,
                        weightUnit = weightUnit,
                        formatWeight = formatWeight,
                        onDelete = { onDeleteWorkout(session.id) }
                    )
                }
            }
        }
    }
}

/**
 * Card displaying a single workout session.
 */
@Composable
fun WorkoutSessionCard(
    session: WorkoutSession,
    weightUnit: WeightUnit,
    formatWeight: (Float, WeightUnit) -> String,
    onDelete: () -> Unit
) {
    Card(
        modifier = Modifier.fillMaxWidth(),
        colors = CardDefaults.cardColors(
            containerColor = MaterialTheme.colorScheme.surfaceVariant
        )
    ) {
        Row(
            modifier = Modifier
                .fillMaxWidth()
                .padding(12.dp),
            horizontalArrangement = Arrangement.SpaceBetween,
            verticalAlignment = Alignment.CenterVertically
        ) {
            Column(modifier = Modifier.weight(1f)) {
                Text(
                    text = session.exerciseName,
                    style = MaterialTheme.typography.titleSmall
                )
                Row(
                    horizontalArrangement = Arrangement.spacedBy(16.dp)
                ) {
                    MetricItem(label = "Sets", value = session.totalSets.toString())
                    MetricItem(label = "Reps", value = session.totalReps.toString())
                    MetricItem(
                        label = "Volume",
                        value = formatWeight(session.totalVolume, weightUnit)
                    )
                }
            }

            IconButton(onClick = onDelete) {
                Icon(
                    imageVector = Icons.Filled.Delete,
                    contentDescription = "Delete",
                    tint = MaterialTheme.colorScheme.error
                )
            }
        }
    }
}

/**
 * Small metric item display.
 */
@Composable
fun MetricItem(
    label: String,
    value: String
) {
    Column(
        horizontalAlignment = Alignment.CenterHorizontally
    ) {
        Text(
            text = value,
            style = MaterialTheme.typography.labelLarge
        )
        Text(
            text = label,
            style = MaterialTheme.typography.labelSmall,
            color = MaterialTheme.colorScheme.onSurfaceVariant
        )
    }
}

/**
 * Settings tab for app preferences.
 *
 * @param weightUnit Current weight unit
 * @param enableAutoplay Whether autoplay is enabled
 * @param enableVideoPlayback Whether video playback is enabled
 * @param themeMode Current theme mode
 * @param colorScheme Current color scheme
 * @param onWeightUnitChange Callback for weight unit changes
 * @param onAutoplayChange Callback for autoplay toggle
 * @param onVideoPlaybackChange Callback for video playback toggle
 * @param onThemeModeChange Callback for theme mode changes
 * @param onColorSchemeChange Callback for color scheme changes
 */
@Composable
fun SettingsTab(
    weightUnit: WeightUnit,
    enableAutoplay: Boolean,
    enableVideoPlayback: Boolean,
    themeMode: ThemeMode,
    colorScheme: ColorScheme,
    onWeightUnitChange: (WeightUnit) -> Unit,
    onAutoplayChange: (Boolean) -> Unit,
    onVideoPlaybackChange: (Boolean) -> Unit,
    onThemeModeChange: (ThemeMode) -> Unit,
    onColorSchemeChange: (ColorScheme) -> Unit
) {
    LazyColumn(
        modifier = Modifier
            .fillMaxSize()
            .padding(16.dp),
        verticalArrangement = Arrangement.spacedBy(16.dp)
    ) {
        // Weight Unit Section
        item {
            Card(modifier = Modifier.fillMaxWidth()) {
                Column(modifier = Modifier.padding(16.dp)) {
                    Text(
                        text = "Weight Unit",
                        style = MaterialTheme.typography.titleMedium
                    )
                    Spacer(modifier = Modifier.height(8.dp))

                    WeightUnit.entries.forEach { unit ->
                        Row(
                            modifier = Modifier
                                .fillMaxWidth()
                                .clickable { onWeightUnitChange(unit) }
                                .padding(vertical = 8.dp),
                            verticalAlignment = Alignment.CenterVertically
                        ) {
                            RadioButton(
                                selected = weightUnit == unit,
                                onClick = { onWeightUnitChange(unit) }
                            )
                            Text(
                                text = unit.name,
                                modifier = Modifier.padding(start = 8.dp)
                            )
                        }
                    }
                }
            }
        }

        // Video Settings Section
        item {
            Card(modifier = Modifier.fillMaxWidth()) {
                Column(modifier = Modifier.padding(16.dp)) {
                    Text(
                        text = "Video Settings",
                        style = MaterialTheme.typography.titleMedium
                    )
                    Spacer(modifier = Modifier.height(8.dp))

                    EnhancedSettingItem(
                        title = "Enable Video Playback",
                        subtitle = "Show exercise demonstration videos",
                        checked = enableVideoPlayback,
                        onCheckedChange = onVideoPlaybackChange
                    )

                    EnhancedSettingItem(
                        title = "Autoplay Videos",
                        subtitle = "Automatically play videos when starting exercises",
                        checked = enableAutoplay,
                        onCheckedChange = onAutoplayChange,
                        enabled = enableVideoPlayback
                    )
                }
            }
        }

        // Theme Section
        item {
            Card(modifier = Modifier.fillMaxWidth()) {
                Column(modifier = Modifier.padding(16.dp)) {
                    Text(
                        text = "Theme",
                        style = MaterialTheme.typography.titleMedium
                    )
                    Spacer(modifier = Modifier.height(8.dp))

                    ThemeMode.entries.forEach { mode ->
                        Row(
                            modifier = Modifier
                                .fillMaxWidth()
                                .clickable { onThemeModeChange(mode) }
                                .padding(vertical = 8.dp),
                            verticalAlignment = Alignment.CenterVertically
                        ) {
                            RadioButton(
                                selected = themeMode == mode,
                                onClick = { onThemeModeChange(mode) }
                            )
                            Text(
                                text = mode.name.lowercase()
                                    .replaceFirstChar { it.uppercase() },
                                modifier = Modifier.padding(start = 8.dp)
                            )
                        }
                    }
                }
            }
        }

        // Color Scheme Section
        item {
            Card(modifier = Modifier.fillMaxWidth()) {
                Column(modifier = Modifier.padding(16.dp)) {
                    Text(
                        text = "Color Scheme",
                        style = MaterialTheme.typography.titleMedium
                    )
                    Spacer(modifier = Modifier.height(8.dp))

                    Row(
                        modifier = Modifier.fillMaxWidth(),
                        horizontalArrangement = Arrangement.spacedBy(8.dp)
                    ) {
                        ColorScheme.entries.forEach { scheme ->
                            ColorSchemeChip(
                                scheme = scheme,
                                selected = colorScheme == scheme,
                                onClick = { onColorSchemeChange(scheme) }
                            )
                        }
                    }
                }
            }
        }
    }
}

/**
 * Enhanced setting item with switch.
 */
@Composable
fun EnhancedSettingItem(
    title: String,
    subtitle: String,
    checked: Boolean,
    onCheckedChange: (Boolean) -> Unit,
    enabled: Boolean = true
) {
    Row(
        modifier = Modifier
            .fillMaxWidth()
            .padding(vertical = 8.dp),
        horizontalArrangement = Arrangement.SpaceBetween,
        verticalAlignment = Alignment.CenterVertically
    ) {
        Column(modifier = Modifier.weight(1f)) {
            Text(
                text = title,
                style = MaterialTheme.typography.bodyLarge,
                color = if (enabled) MaterialTheme.colorScheme.onSurface
                else MaterialTheme.colorScheme.onSurface.copy(alpha = 0.5f)
            )
            Text(
                text = subtitle,
                style = MaterialTheme.typography.bodySmall,
                color = if (enabled) MaterialTheme.colorScheme.onSurfaceVariant
                else MaterialTheme.colorScheme.onSurfaceVariant.copy(alpha = 0.5f)
            )
        }
        Switch(
            checked = checked,
            onCheckedChange = onCheckedChange,
            enabled = enabled
        )
    }
}

/**
 * Color scheme selection chip.
 */
@Composable
fun ColorSchemeChip(
    scheme: ColorScheme,
    selected: Boolean,
    onClick: () -> Unit
) {
    Card(
        modifier = Modifier.clickable(onClick = onClick),
        colors = CardDefaults.cardColors(
            containerColor = if (selected) MaterialTheme.colorScheme.primaryContainer
            else MaterialTheme.colorScheme.surfaceVariant
        ),
        shape = RoundedCornerShape(8.dp)
    ) {
        Text(
            text = scheme.name.lowercase().replaceFirstChar { it.uppercase() },
            modifier = Modifier.padding(horizontal = 12.dp, vertical = 8.dp),
            style = MaterialTheme.typography.labelMedium,
            color = if (selected) MaterialTheme.colorScheme.onPrimaryContainer
            else MaterialTheme.colorScheme.onSurfaceVariant
        )
    }
}
