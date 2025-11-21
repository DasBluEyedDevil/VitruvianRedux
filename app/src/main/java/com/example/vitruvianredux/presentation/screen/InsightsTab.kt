package com.example.vitruvianredux.presentation.screen

import androidx.compose.animation.AnimatedVisibility
import androidx.compose.animation.expandVertically
import androidx.compose.animation.shrinkVertically
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.CompareArrows
import androidx.compose.material.icons.filled.Analytics
import androidx.compose.material.icons.filled.BarChart
import androidx.compose.material.icons.filled.CalendarMonth
import androidx.compose.material.icons.filled.ExpandLess
import androidx.compose.material.icons.filled.ExpandMore
import androidx.compose.material.icons.filled.Speed
import androidx.compose.material3.Card
import androidx.compose.material3.CardDefaults
import androidx.compose.material3.Icon
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.vector.ImageVector
import androidx.compose.ui.unit.dp
import com.example.vitruvianredux.data.local.entity.PhaseStatisticsEntity
import com.example.vitruvianredux.data.repository.ExerciseRepository
import com.example.vitruvianredux.domain.model.HeuristicStatistics
import com.example.vitruvianredux.domain.model.PersonalRecord
import com.example.vitruvianredux.domain.model.WeightUnit
import com.example.vitruvianredux.domain.model.WorkoutSession
import com.example.vitruvianredux.presentation.components.ImprovedInsightsComponentsKt
import com.example.vitruvianredux.presentation.components.PhaseAnalysisChart
import com.example.vitruvianredux.presentation.components.ProgressVelocityCard
import com.example.vitruvianredux.presentation.components.TrainingBalanceCard
import com.example.vitruvianredux.presentation.components.TrainingConsistencyCard
import com.example.vitruvianredux.presentation.components.WeeklyComparisonCard
import com.example.vitruvianredux.ui.theme.Spacing
import java.util.Locale

/**
 * Insights tab showing workout analytics and training insights.
 *
 * @param prs List of personal records
 * @param workoutSessions List of workout sessions
 * @param phaseStatistics Phase statistics data
 * @param exerciseRepository Exercise repository for lookups
 * @param modifier Optional modifier
 * @param weightUnit Current weight unit preference
 * @param formatWeight Function to format weight values
 */
@Composable
fun InsightsTab(
    prs: List<PersonalRecord>,
    workoutSessions: List<WorkoutSession>,
    phaseStatistics: List<PhaseStatisticsEntity>,
    exerciseRepository: ExerciseRepository,
    modifier: Modifier = Modifier,
    weightUnit: WeightUnit = WeightUnit.KG,
    formatWeight: (Float, WeightUnit) -> String = { w, u ->
        "${w.toInt()} ${u.name.lowercase(Locale.ROOT)}"
    }
) {
    // Expansion state for collapsible cards
    var phaseAnalysisExpanded by remember { mutableStateOf(true) }
    var trainingBalanceExpanded by remember { mutableStateOf(true) }
    var progressVelocityExpanded by remember { mutableStateOf(true) }
    var consistencyExpanded by remember { mutableStateOf(true) }
    var weeklyComparisonExpanded by remember { mutableStateOf(true) }

    // Calculate average heuristic stats from phase statistics
    val averageHeuristicStats = remember(phaseStatistics) {
        if (phaseStatistics.isNotEmpty()) {
            HeuristicStatistics(
                concentricPower = phaseStatistics.map { it.concentricPower }.average().toFloat(),
                eccentricPower = phaseStatistics.map { it.eccentricPower }.average().toFloat(),
                concentricTime = phaseStatistics.map { it.concentricTime }.average().toFloat(),
                eccentricTime = phaseStatistics.map { it.eccentricTime }.average().toFloat()
            )
        } else null
    }

    LazyColumn(
        modifier = modifier
            .fillMaxSize()
            .padding(Spacing.Medium),
        verticalArrangement = Arrangement.spacedBy(Spacing.Medium)
    ) {
        item {
            Text(
                text = "Training Insights",
                style = MaterialTheme.typography.headlineSmall,
                modifier = Modifier.padding(bottom = 8.dp)
            )
        }

        // Phase Analysis Card
        averageHeuristicStats?.let { stats ->
            item {
                CollapsibleInsightCard(
                    title = "Phase Analysis",
                    subtitle = "Concentric vs Eccentric Power",
                    icon = Icons.Filled.Analytics,
                    expanded = phaseAnalysisExpanded,
                    onExpandToggle = { phaseAnalysisExpanded = !phaseAnalysisExpanded }
                ) {
                    PhaseAnalysisChart(
                        statistics = stats,
                        modifier = Modifier.fillMaxWidth()
                    )
                }
            }
        }

        // Training Balance Card
        if (prs.isNotEmpty()) {
            item {
                CollapsibleInsightCard(
                    title = "Training Balance",
                    subtitle = "Muscle group distribution",
                    icon = Icons.Filled.BarChart,
                    expanded = trainingBalanceExpanded,
                    onExpandToggle = { trainingBalanceExpanded = !trainingBalanceExpanded }
                ) {
                    TrainingBalanceCard(
                        prs = prs,
                        exerciseRepository = exerciseRepository,
                        modifier = Modifier.fillMaxWidth()
                    )
                }
            }
        }

        // Progress Velocity Card
        if (prs.isNotEmpty()) {
            item {
                CollapsibleInsightCard(
                    title = "Progress Velocity",
                    subtitle = "How fast you're improving",
                    icon = Icons.Filled.Speed,
                    expanded = progressVelocityExpanded,
                    onExpandToggle = { progressVelocityExpanded = !progressVelocityExpanded }
                ) {
                    ProgressVelocityCard(
                        prs = prs,
                        modifier = Modifier.fillMaxWidth()
                    )
                }
            }
        }

        // Training Consistency Card
        item {
            CollapsibleInsightCard(
                title = "Consistency",
                subtitle = "Your workout frequency",
                icon = Icons.Filled.CalendarMonth,
                expanded = consistencyExpanded,
                onExpandToggle = { consistencyExpanded = !consistencyExpanded }
            ) {
                TrainingConsistencyCard(
                    workoutSessions = workoutSessions,
                    modifier = Modifier.fillMaxWidth()
                )
            }
        }

        // Weekly Comparison Card
        if (workoutSessions.isNotEmpty()) {
            item {
                CollapsibleInsightCard(
                    title = "Weekly Comparison",
                    subtitle = "This week vs last week",
                    icon = Icons.AutoMirrored.Filled.CompareArrows,
                    expanded = weeklyComparisonExpanded,
                    onExpandToggle = { weeklyComparisonExpanded = !weeklyComparisonExpanded }
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
        if (prs.isEmpty() && workoutSessions.isEmpty() && phaseStatistics.isEmpty()) {
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
                            text = "No data yet",
                            style = MaterialTheme.typography.titleMedium
                        )
                        Text(
                            text = "Complete some workouts to see insights",
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
 * Collapsible card for insight sections.
 *
 * @param title Card title
 * @param subtitle Card subtitle
 * @param icon Card icon
 * @param expanded Whether the card is expanded
 * @param onExpandToggle Callback when expand toggle is clicked
 * @param modifier Optional modifier
 * @param content Card content when expanded
 */
@Composable
fun CollapsibleInsightCard(
    title: String,
    subtitle: String,
    icon: ImageVector,
    expanded: Boolean,
    onExpandToggle: () -> Unit,
    modifier: Modifier = Modifier,
    content: @Composable () -> Unit
) {
    Card(
        modifier = modifier.fillMaxWidth(),
        shape = RoundedCornerShape(16.dp),
        colors = CardDefaults.cardColors(
            containerColor = MaterialTheme.colorScheme.surface
        ),
        elevation = CardDefaults.cardElevation(defaultElevation = 2.dp)
    ) {
        Column {
            // Header (always visible)
            Row(
                modifier = Modifier
                    .fillMaxWidth()
                    .clickable(onClick = onExpandToggle)
                    .padding(16.dp),
                horizontalArrangement = Arrangement.SpaceBetween,
                verticalAlignment = Alignment.CenterVertically
            ) {
                Row(
                    horizontalArrangement = Arrangement.spacedBy(12.dp),
                    verticalAlignment = Alignment.CenterVertically
                ) {
                    Icon(
                        imageVector = icon,
                        contentDescription = null,
                        tint = MaterialTheme.colorScheme.primary
                    )
                    Column {
                        Text(
                            text = title,
                            style = MaterialTheme.typography.titleMedium
                        )
                        Text(
                            text = subtitle,
                            style = MaterialTheme.typography.bodySmall,
                            color = MaterialTheme.colorScheme.onSurfaceVariant
                        )
                    }
                }

                Icon(
                    imageVector = if (expanded) Icons.Filled.ExpandLess else Icons.Filled.ExpandMore,
                    contentDescription = if (expanded) "Collapse" else "Expand",
                    tint = MaterialTheme.colorScheme.onSurfaceVariant
                )
            }

            // Content (collapsible)
            AnimatedVisibility(
                visible = expanded,
                enter = expandVertically(),
                exit = shrinkVertically()
            ) {
                Column(
                    modifier = Modifier.padding(
                        start = 16.dp,
                        end = 16.dp,
                        bottom = 16.dp
                    )
                ) {
                    content()
                }
            }
        }
    }
}
