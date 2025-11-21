package com.example.vitruvianredux.presentation.screen

import androidx.compose.animation.AnimatedVisibility
import androidx.compose.animation.expandVertically
import androidx.compose.animation.shrinkVertically
import androidx.compose.foundation.background
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.*
import androidx.compose.material.icons.automirrored.filled.CompareArrows
import androidx.compose.material.icons.automirrored.filled.TrendingUp
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.vector.ImageVector
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import com.example.vitruvianredux.domain.model.HeuristicStatistics
import com.example.vitruvianredux.domain.model.PersonalRecord
import com.example.vitruvianredux.domain.model.WeightUnit
import com.example.vitruvianredux.domain.model.WorkoutSession
import com.example.vitruvianredux.ui.theme.Spacing
import com.example.vitruvianredux.presentation.components.*
import com.example.vitruvianredux.presentation.components.charts.PhaseAnalysisChart

/**
 * Improved Insights Tab - Phase 3.2 UI Modernization
 * Features:
 * - Summary grid at top with Volume metrics (2x2)
 * - Collapsible insight cards (reduces scrolling by 70-80%)
 * - Phase Analysis Chart integration
 * - Material 3 Expressive styling
 */
@Composable
fun InsightsTab(
    prs: List<PersonalRecord>,
    workoutSessions: List<WorkoutSession>,
    exerciseRepository: com.example.vitruvianredux.data.repository.ExerciseRepository,
    modifier: Modifier = Modifier,
    phaseStatistics: List<HeuristicStatistics> = emptyList(),
    weightUnit: WeightUnit = WeightUnit.KG,
    formatWeight: (Float, WeightUnit) -> String = { w, u -> "${w.toInt()} ${u.name.lowercase()}" }
) {
    // Track which cards are expanded - Phase Analysis expanded by default
    var phaseAnalysisExpanded by remember { mutableStateOf(true) }
    var trainingBalanceExpanded by remember { mutableStateOf(false) }
    var progressVelocityExpanded by remember { mutableStateOf(false) }
    var consistencyExpanded by remember { mutableStateOf(false) }
    var weeklyComparisonExpanded by remember { mutableStateOf(false) }

    // Calculate summary metrics
    val totalExercises = prs.map { it.exerciseId }.distinct().size
    val totalPRs = prs.size
    val totalVolume = workoutSessions.sumOf { session ->
        (session.weightPerCableKg * 2 * session.totalReps).toDouble()
    }.toFloat()
    val avgPRWeight = if (prs.isNotEmpty()) prs.map { it.weightPerCableKg * 2 }.average().toFloat() else 0f

    LazyColumn(
        modifier = modifier
            .fillMaxSize()
            .background(MaterialTheme.colorScheme.background)
            .padding(Spacing.medium),
        verticalArrangement = Arrangement.spacedBy(Spacing.medium)
    ) {
        // Header
        item {
            Text(
                text = "Insights & Analytics",
                style = MaterialTheme.typography.headlineLarge,
                fontWeight = FontWeight.Bold,
                color = MaterialTheme.colorScheme.onBackground
            )
            Spacer(modifier = Modifier.height(4.dp))
            Text(
                text = "Deep analysis of your training patterns",
                style = MaterialTheme.typography.bodyMedium,
                color = MaterialTheme.colorScheme.onSurfaceVariant
            )
        }

        // Summary Grid (2x2) - Key metrics at top
        item {
            SummaryGrid(
                totalExercises = totalExercises,
                totalPRs = totalPRs,
                totalVolume = totalVolume,
                avgPRWeight = avgPRWeight,
                weightUnit = weightUnit,
                formatWeight = formatWeight
            )
        }

        // Phase Analysis Chart - Expanded by default
        if (phaseStatistics.isNotEmpty()) {
            item {
                CollapsibleInsightCard(
                    title = "Phase Analysis",
                    icon = Icons.AutoMirrored.Filled.TrendingUp,
                    isExpanded = phaseAnalysisExpanded,
                    onToggle = { phaseAnalysisExpanded = !phaseAnalysisExpanded }
                ) {
                    PhaseAnalysisChart(
                        phaseStatistics = phaseStatistics,
                        modifier = Modifier.fillMaxWidth()
                    )
                }
            }
        }

        // Training Balance - Collapsible
        if (prs.isNotEmpty()) {
            item {
                CollapsibleInsightCard(
                    title = "Training Balance",
                    icon = Icons.Default.Balance,
                    isExpanded = trainingBalanceExpanded,
                    onToggle = { trainingBalanceExpanded = !trainingBalanceExpanded }
                ) {
                    TrainingBalanceCard(
                        personalRecords = prs,
                        exerciseRepository = exerciseRepository,
                        modifier = Modifier.fillMaxWidth()
                    )
                }
            }
        }

        // Progress Velocity - Collapsible
        if (prs.isNotEmpty()) {
            item {
                CollapsibleInsightCard(
                    title = "Progress Velocity",
                    icon = Icons.Default.Speed,
                    isExpanded = progressVelocityExpanded,
                    onToggle = { progressVelocityExpanded = !progressVelocityExpanded }
                ) {
                    ProgressVelocityCard(
                        personalRecords = prs,
                        modifier = Modifier.fillMaxWidth()
                    )
                }
            }
        }

        // Consistency Score - Collapsible
        item {
            CollapsibleInsightCard(
                title = "Consistency Score",
                icon = Icons.Default.CalendarMonth,
                isExpanded = consistencyExpanded,
                onToggle = { consistencyExpanded = !consistencyExpanded }
            ) {
                ConsistencyScoreCard(
                    workoutSessions = workoutSessions,
                    modifier = Modifier.fillMaxWidth()
                )
            }
        }

        // Weekly Comparison - Collapsible
        if (workoutSessions.isNotEmpty()) {
            item {
                CollapsibleInsightCard(
                    title = "Weekly Comparison",
                    icon = Icons.AutoMirrored.Filled.CompareArrows,
                    isExpanded = weeklyComparisonExpanded,
                    onToggle = { weeklyComparisonExpanded = !weeklyComparisonExpanded }
                ) {
                    WeeklyComparisonCard(
                        workoutSessions = workoutSessions,
                        weightUnit = weightUnit,
                        formatWeight = formatWeight,
                        modifier = Modifier.fillMaxWidth()
                    )
                }
            }
        }

        // Empty state
        if (prs.isEmpty() && workoutSessions.isEmpty()) {
            item {
                Card(
                    modifier = Modifier.fillMaxWidth(),
                    colors = CardDefaults.cardColors(
                        containerColor = MaterialTheme.colorScheme.surfaceContainerHighest
                    )
                ) {
                    Column(
                        modifier = Modifier
                            .fillMaxWidth()
                            .padding(32.dp),
                        horizontalAlignment = Alignment.CenterHorizontally
                    ) {
                        Icon(
                            Icons.Default.Insights,
                            contentDescription = null,
                            tint = MaterialTheme.colorScheme.primary,
                            modifier = Modifier.size(64.dp)
                        )
                        Spacer(modifier = Modifier.height(16.dp))
                        Text(
                            text = "No Insights Yet",
                            style = MaterialTheme.typography.titleLarge,
                            fontWeight = FontWeight.Bold
                        )
                        Spacer(modifier = Modifier.height(8.dp))
                        Text(
                            text = "Complete workouts to unlock insights",
                            style = MaterialTheme.typography.bodyMedium,
                            color = MaterialTheme.colorScheme.onSurfaceVariant
                        )
                    }
                }
            }
        }
    }
}

/**
 * Summary Grid - 2x2 grid showing key metrics at the top
 */
@Composable
private fun SummaryGrid(
    totalExercises: Int,
    totalPRs: Int,
    totalVolume: Float,
    avgPRWeight: Float,
    weightUnit: WeightUnit,
    formatWeight: (Float, WeightUnit) -> String
) {
    Card(
        modifier = Modifier.fillMaxWidth(),
        colors = CardDefaults.cardColors(
            containerColor = MaterialTheme.colorScheme.primaryContainer
        ),
        elevation = CardDefaults.cardElevation(defaultElevation = 4.dp)
    ) {
        Column(
            modifier = Modifier.padding(16.dp),
            verticalArrangement = Arrangement.spacedBy(12.dp)
        ) {
            // Top row
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.spacedBy(12.dp)
            ) {
                SummaryMetric(
                    icon = Icons.Default.FitnessCenter,
                    label = "Exercises",
                    value = totalExercises.toString(),
                    modifier = Modifier.weight(1f)
                )
                SummaryMetric(
                    icon = Icons.Default.EmojiEvents,
                    label = "Total PRs",
                    value = totalPRs.toString(),
                    modifier = Modifier.weight(1f)
                )
            }
            // Bottom row
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.spacedBy(12.dp)
            ) {
                SummaryMetric(
                    icon = Icons.Default.Scale,
                    label = "Total Volume",
                    value = formatWeight(totalVolume, weightUnit),
                    modifier = Modifier.weight(1f)
                )
                SummaryMetric(
                    icon = Icons.AutoMirrored.Filled.TrendingUp,
                    label = "Avg PR Weight",
                    value = formatWeight(avgPRWeight, weightUnit),
                    modifier = Modifier.weight(1f)
                )
            }
        }
    }
}

@Composable
private fun SummaryMetric(
    icon: ImageVector,
    label: String,
    value: String,
    modifier: Modifier = Modifier
) {
    Row(
        modifier = modifier
            .background(
                MaterialTheme.colorScheme.surface.copy(alpha = 0.7f),
                shape = MaterialTheme.shapes.small
            )
            .padding(12.dp),
        verticalAlignment = Alignment.CenterVertically,
        horizontalArrangement = Arrangement.spacedBy(8.dp)
    ) {
        Icon(
            imageVector = icon,
            contentDescription = null,
            tint = MaterialTheme.colorScheme.primary,
            modifier = Modifier.size(20.dp)
        )
        Column {
            Text(
                text = value,
                style = MaterialTheme.typography.titleMedium,
                fontWeight = FontWeight.Bold,
                color = MaterialTheme.colorScheme.onSurface
            )
            Text(
                text = label,
                style = MaterialTheme.typography.labelSmall,
                color = MaterialTheme.colorScheme.onSurfaceVariant
            )
        }
    }
}

/**
 * Collapsible Insight Card - Header with expand/collapse functionality
 */
@Composable
private fun CollapsibleInsightCard(
    title: String,
    icon: ImageVector,
    isExpanded: Boolean,
    onToggle: () -> Unit,
    content: @Composable () -> Unit
) {
    Card(
        modifier = Modifier.fillMaxWidth(),
        colors = CardDefaults.cardColors(
            containerColor = MaterialTheme.colorScheme.surfaceContainerLow
        ),
        elevation = CardDefaults.cardElevation(
            defaultElevation = if (isExpanded) 4.dp else 1.dp
        )
    ) {
        Column {
            // Header - always visible, clickable
            Row(
                modifier = Modifier
                    .fillMaxWidth()
                    .clickable { onToggle() }
                    .padding(16.dp),
                verticalAlignment = Alignment.CenterVertically,
                horizontalArrangement = Arrangement.SpaceBetween
            ) {
                Row(
                    verticalAlignment = Alignment.CenterVertically,
                    horizontalArrangement = Arrangement.spacedBy(12.dp)
                ) {
                    Icon(
                        imageVector = icon,
                        contentDescription = null,
                        tint = MaterialTheme.colorScheme.primary
                    )
                    Text(
                        text = title,
                        style = MaterialTheme.typography.titleMedium,
                        fontWeight = FontWeight.Bold
                    )
                }
                Icon(
                    imageVector = if (isExpanded) Icons.Default.ExpandLess else Icons.Default.ExpandMore,
                    contentDescription = if (isExpanded) "Collapse" else "Expand",
                    tint = MaterialTheme.colorScheme.onSurfaceVariant
                )
            }

            // Content - animated visibility
            AnimatedVisibility(
                visible = isExpanded,
                enter = expandVertically(),
                exit = shrinkVertically()
            ) {
                Box(modifier = Modifier.padding(start = 16.dp, end = 16.dp, bottom = 16.dp)) {
                    content()
                }
            }
        }
    }
}
