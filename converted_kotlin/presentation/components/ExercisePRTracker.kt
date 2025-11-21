package com.example.vitruvianredux.presentation.components

import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.ArrowDropDown
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.example.vitruvianredux.domain.model.PersonalRecord
import com.example.vitruvianredux.domain.model.WeightUnit
import com.patrykandpatrick.vico.compose.cartesian.CartesianChartHost
import com.patrykandpatrick.vico.compose.cartesian.rememberCartesianChart
import com.patrykandpatrick.vico.compose.cartesian.axis.rememberAxisLabelComponent
import com.patrykandpatrick.vico.compose.cartesian.axis.rememberBottomAxis
import com.patrykandpatrick.vico.compose.cartesian.axis.rememberStartAxis
import com.patrykandpatrick.vico.compose.cartesian.layer.rememberLineCartesianLayer
import com.patrykandpatrick.vico.compose.m3.common.rememberM3VicoTheme
import com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModelProducer
import com.patrykandpatrick.vico.core.cartesian.data.lineSeries
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import java.text.SimpleDateFormat
import java.util.Locale

/**
 * Component for tracking and displaying personal records for exercises.
 * Shows a chart and history of PRs with exercise selection dropdown.
 */
@Composable
fun ExercisePRTracker(
    personalRecords: List<PersonalRecord>,
    exerciseNames: Map<String, String>,
    weightUnit: WeightUnit,
    formatWeight: (Float, WeightUnit) -> String,
    modifier: Modifier = Modifier
) {
    var selectedExerciseId by remember { mutableStateOf(personalRecords.firstOrNull()?.exerciseId ?: "") }
    var showExerciseSelector by remember { mutableStateOf(false) }

    val prsByExercise = remember(personalRecords) {
        personalRecords.groupBy { it.exerciseId }
    }

    val selectedPRs = remember(selectedExerciseId, prsByExercise) {
        prsByExercise[selectedExerciseId]?.sortedBy { it.timestamp } ?: emptyList()
    }

    Column(modifier = modifier) {
        // Exercise Selector
        ExposedDropdownMenuBox(
            expanded = showExerciseSelector,
            onExpandedChange = { showExerciseSelector = it }
        ) {
            OutlinedButton(
                onClick = { showExerciseSelector = true },
                modifier = Modifier
                    .menuAnchor()
                    .fillMaxWidth(),
                colors = ButtonDefaults.outlinedButtonColors(
                    containerColor = MaterialTheme.colorScheme.surface
                )
            ) {
                Text(
                    text = exerciseNames[selectedExerciseId] ?: "Select Exercise",
                    modifier = Modifier.weight(1f),
                    style = MaterialTheme.typography.bodyLarge
                )
                Icon(
                    imageVector = Icons.Default.ArrowDropDown,
                    contentDescription = "Select exercise"
                )
            }

            ExposedDropdownMenu(
                expanded = showExerciseSelector,
                onDismissRequest = { showExerciseSelector = false }
            ) {
                prsByExercise.keys.sortedBy { exerciseNames[it] }.forEach { exerciseId ->
                    DropdownMenuItem(
                        text = {
                            Column {
                                Text(
                                    text = exerciseNames[exerciseId] ?: exerciseId,
                                    style = MaterialTheme.typography.bodyMedium
                                )
                                Text(
                                    text = "${prsByExercise[exerciseId]?.size ?: 0} PRs",
                                    style = MaterialTheme.typography.bodySmall,
                                    color = MaterialTheme.colorScheme.onSurfaceVariant
                                )
                            }
                        },
                        onClick = {
                            selectedExerciseId = exerciseId
                            showExerciseSelector = false
                        }
                    )
                }
            }
        }

        Spacer(modifier = Modifier.height(16.dp))

        if (selectedPRs.isNotEmpty()) {
            // PR Chart
            ExercisePRChart(
                prs = selectedPRs,
                exerciseName = exerciseNames[selectedExerciseId] ?: "",
                weightUnit = weightUnit,
                formatWeight = formatWeight
            )

            Spacer(modifier = Modifier.height(16.dp))

            // PR History
            ExercisePRHistory(
                prs = selectedPRs,
                weightUnit = weightUnit,
                formatWeight = formatWeight
            )
        }
    }
}

/**
 * Chart displaying PR progression over time.
 */
@Composable
private fun ExercisePRChart(
    prs: List<PersonalRecord>,
    exerciseName: String,
    weightUnit: WeightUnit,
    formatWeight: (Float, WeightUnit) -> String
) {
    val vicoTheme = rememberM3VicoTheme()
    val modelProducer = remember { CartesianChartModelProducer() }

    LaunchedEffect(prs) {
        withContext(Dispatchers.Default) {
            modelProducer.runTransaction {
                lineSeries {
                    series(prs.map { it.weightPerCableKg.toDouble() })
                }
            }
        }
    }

    Card(
        modifier = Modifier.fillMaxWidth(),
        shape = RoundedCornerShape(12.dp),
        colors = CardDefaults.cardColors(
            containerColor = MaterialTheme.colorScheme.surfaceContainerHighest
        )
    ) {
        Column(modifier = Modifier.padding(16.dp)) {
            Text(
                text = "PR Progress - $exerciseName",
                style = MaterialTheme.typography.titleMedium,
                fontWeight = FontWeight.Bold
            )

            Spacer(modifier = Modifier.height(8.dp))

            Text(
                text = "Best: ${formatWeight(prs.maxOf { it.weightPerCableKg }, weightUnit)}",
                style = MaterialTheme.typography.bodyMedium,
                color = MaterialTheme.colorScheme.primary
            )

            Spacer(modifier = Modifier.height(16.dp))

            CartesianChartHost(
                chart = rememberCartesianChart(
                    rememberLineCartesianLayer(),
                    startAxis = rememberStartAxis(
                        label = rememberAxisLabelComponent(
                            color = MaterialTheme.colorScheme.onSurface,
                            textSize = 12.sp
                        )
                    ),
                    bottomAxis = rememberBottomAxis(
                        label = rememberAxisLabelComponent(
                            color = MaterialTheme.colorScheme.onSurface,
                            textSize = 12.sp
                        )
                    )
                ),
                modelProducer = modelProducer,
                modifier = Modifier
                    .fillMaxWidth()
                    .height(220.dp)
            )
        }
    }
}

/**
 * History list of PRs with indicators for latest and best.
 */
@Composable
private fun ExercisePRHistory(
    prs: List<PersonalRecord>,
    weightUnit: WeightUnit,
    formatWeight: (Float, WeightUnit) -> String
) {
    val bestWeight = prs.maxOfOrNull { it.weightPerCableKg } ?: 0f

    Card(
        modifier = Modifier.fillMaxWidth(),
        shape = RoundedCornerShape(12.dp),
        colors = CardDefaults.cardColors(
            containerColor = MaterialTheme.colorScheme.surface
        )
    ) {
        Column(modifier = Modifier.padding(16.dp)) {
            Text(
                text = "PR History",
                style = MaterialTheme.typography.titleMedium,
                fontWeight = FontWeight.Bold
            )

            Spacer(modifier = Modifier.height(12.dp))

            LazyColumn(
                modifier = Modifier.heightIn(max = 300.dp),
                verticalArrangement = Arrangement.spacedBy(8.dp)
            ) {
                items(prs.reversed()) { pr ->
                    PRHistoryItem(
                        pr = pr,
                        weightUnit = weightUnit,
                        formatWeight = formatWeight,
                        isLatest = pr == prs.last(),
                        isBest = pr.weightPerCableKg == bestWeight
                    )
                }
            }
        }
    }
}

/**
 * Individual PR history item with date and weight display.
 */
@Composable
private fun PRHistoryItem(
    pr: PersonalRecord,
    weightUnit: WeightUnit,
    formatWeight: (Float, WeightUnit) -> String,
    isLatest: Boolean,
    isBest: Boolean
) {
    val dateFormat = remember { SimpleDateFormat("MMM dd, yyyy", Locale.getDefault()) }

    val backgroundColor = when {
        isBest -> MaterialTheme.colorScheme.tertiaryContainer
        isLatest -> MaterialTheme.colorScheme.primaryContainer
        else -> MaterialTheme.colorScheme.surfaceVariant
    }

    Surface(
        modifier = Modifier.fillMaxWidth(),
        shape = RoundedCornerShape(8.dp),
        color = backgroundColor
    ) {
        Row(
            modifier = Modifier.padding(12.dp),
            verticalAlignment = Alignment.CenterVertically,
            horizontalArrangement = Arrangement.SpaceBetween
        ) {
            Column {
                Text(
                    text = dateFormat.format(pr.timestamp),
                    style = MaterialTheme.typography.bodyMedium
                )
                if (isBest) {
                    Text(
                        text = "Personal Best",
                        style = MaterialTheme.typography.labelSmall,
                        color = MaterialTheme.colorScheme.tertiary
                    )
                } else if (isLatest) {
                    Text(
                        text = "Latest",
                        style = MaterialTheme.typography.labelSmall,
                        color = MaterialTheme.colorScheme.primary
                    )
                }
            }

            Text(
                text = formatWeight(pr.weightPerCableKg, weightUnit),
                style = MaterialTheme.typography.titleMedium,
                fontWeight = FontWeight.Bold
            )
        }
    }
}
