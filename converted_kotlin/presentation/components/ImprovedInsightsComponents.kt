package com.example.vitruvianredux.presentation.components

import androidx.compose.foundation.layout.*
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.shadow
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import com.example.vitruvianredux.data.repository.ExerciseRepository
import com.example.vitruvianredux.domain.model.PersonalRecord
import com.example.vitruvianredux.domain.model.WeightUnit
import com.example.vitruvianredux.domain.model.WorkoutSession
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import java.time.DayOfWeek
import java.time.Instant
import java.time.ZoneId
import java.time.temporal.ChronoUnit
import kotlin.math.roundToInt

/**
 * Card showing training balance across muscle groups.
 */
@Composable
fun TrainingBalanceCard(
    personalRecords: List<PersonalRecord>,
    exerciseRepository: ExerciseRepository,
    modifier: Modifier = Modifier
) {
    val muscleGroupCounts = remember { mutableStateMapOf<String, Int>() }

    LaunchedEffect(personalRecords) {
        withContext(Dispatchers.IO) {
            val counts = mutableMapOf<String, Int>()
            personalRecords.forEach { pr ->
                val exercise = exerciseRepository.getExerciseById(pr.exerciseId)
                exercise?.muscleGroup?.let { group ->
                    counts[group] = (counts[group] ?: 0) + 1
                }
            }
            muscleGroupCounts.clear()
            muscleGroupCounts.putAll(counts)
        }
    }

    if (muscleGroupCounts.isNotEmpty()) {
        val totalPRs = muscleGroupCounts.values.sum()
        val sortedGroups = muscleGroupCounts.entries
            .sortedByDescending { it.value }
            .take(5)

        Card(
            modifier = modifier
                .fillMaxWidth()
                .shadow(8.dp, RoundedCornerShape(20.dp)),
            shape = RoundedCornerShape(20.dp),
            colors = CardDefaults.cardColors(
                containerColor = MaterialTheme.colorScheme.surfaceContainerHighest
            )
        ) {
            Column(modifier = Modifier.padding(16.dp)) {
                Text(
                    text = "Training Balance",
                    style = MaterialTheme.typography.titleMedium,
                    fontWeight = FontWeight.Bold
                )

                Spacer(modifier = Modifier.height(16.dp))

                sortedGroups.forEach { (group, count) ->
                    val percentage = (count.toFloat() / totalPRs * 100).roundToInt()

                    Row(
                        modifier = Modifier
                            .fillMaxWidth()
                            .padding(vertical = 4.dp),
                        verticalAlignment = Alignment.CenterVertically
                    ) {
                        Text(
                            text = group,
                            style = MaterialTheme.typography.bodyMedium,
                            modifier = Modifier.weight(1f)
                        )

                        LinearProgressIndicator(
                            progress = { count.toFloat() / totalPRs },
                            modifier = Modifier
                                .weight(2f)
                                .height(8.dp),
                            color = MaterialTheme.colorScheme.primary,
                            trackColor = MaterialTheme.colorScheme.surfaceVariant
                        )

                        Text(
                            text = "$percentage%",
                            style = MaterialTheme.typography.bodySmall,
                            modifier = Modifier.padding(start = 8.dp)
                        )
                    }
                }
            }
        }
    }
}

/**
 * Card showing PR velocity and trend analysis.
 */
@Composable
fun ProgressVelocityCard(
    personalRecords: List<PersonalRecord>,
    modifier: Modifier = Modifier
) {
    val prsByMonth = remember(personalRecords) {
        personalRecords
            .groupBy { pr ->
                val date = Instant.ofEpochMilli(pr.timestamp)
                    .atZone(ZoneId.systemDefault())
                    .toLocalDate()
                "${date.year}-${date.monthValue.toString().padStart(2, '0')}"
            }
            .mapValues { it.value.size }
            .entries
            .sortedBy { it.key }
            .takeLast(6)
    }

    if (prsByMonth.isNotEmpty()) {
        val avgPRsPerMonth = prsByMonth.map { it.value }.average()

        val trend = if (prsByMonth.size >= 2) {
            val recent = prsByMonth.takeLast(3).map { it.value }.average()
            val older = prsByMonth.take(3).map { it.value }.average()
            when {
                recent > older * 1.1 -> "Accelerating"
                recent < older * 0.9 -> "Slowing"
                else -> "Steady"
            }
        } else {
            "Too early"
        }

        Card(
            modifier = modifier
                .fillMaxWidth()
                .shadow(8.dp, RoundedCornerShape(20.dp)),
            shape = RoundedCornerShape(20.dp),
            colors = CardDefaults.cardColors(
                containerColor = MaterialTheme.colorScheme.surfaceContainerHighest
            )
        ) {
            Column(modifier = Modifier.padding(16.dp)) {
                Text(
                    text = "Progress Velocity",
                    style = MaterialTheme.typography.titleMedium,
                    fontWeight = FontWeight.Bold
                )

                Spacer(modifier = Modifier.height(16.dp))

                Row(
                    modifier = Modifier.fillMaxWidth(),
                    horizontalArrangement = Arrangement.SpaceBetween
                ) {
                    Column {
                        Text(
                            text = "%.1f".format(avgPRsPerMonth),
                            style = MaterialTheme.typography.headlineMedium,
                            fontWeight = FontWeight.Bold,
                            color = MaterialTheme.colorScheme.primary
                        )
                        Text(
                            text = "PRs/month avg",
                            style = MaterialTheme.typography.bodySmall,
                            color = MaterialTheme.colorScheme.onSurfaceVariant
                        )
                    }

                    Column(horizontalAlignment = Alignment.End) {
                        val trendColor = when (trend) {
                            "Accelerating" -> Color(0xFF00C853)
                            "Slowing" -> Color(0xFFE53935)
                            else -> MaterialTheme.colorScheme.onSurfaceVariant
                        }
                        Text(
                            text = trend,
                            style = MaterialTheme.typography.titleMedium,
                            fontWeight = FontWeight.Bold,
                            color = trendColor
                        )
                        Text(
                            text = "Trend",
                            style = MaterialTheme.typography.bodySmall,
                            color = MaterialTheme.colorScheme.onSurfaceVariant
                        )
                    }
                }

                Spacer(modifier = Modifier.height(16.dp))

                // Monthly breakdown
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    horizontalArrangement = Arrangement.SpaceEvenly
                ) {
                    prsByMonth.forEach { (month, count) ->
                        Column(horizontalAlignment = Alignment.CenterHorizontally) {
                            Text(
                                text = count.toString(),
                                style = MaterialTheme.typography.titleSmall,
                                fontWeight = FontWeight.Bold
                            )
                            Text(
                                text = month.takeLast(2),
                                style = MaterialTheme.typography.labelSmall,
                                color = MaterialTheme.colorScheme.onSurfaceVariant
                            )
                        }
                    }
                }
            }
        }
    }
}

/**
 * Card showing workout consistency score.
 */
@Composable
fun ConsistencyScoreCard(
    workoutSessions: List<WorkoutSession>,
    modifier: Modifier = Modifier
) {
    val last30Days = remember(workoutSessions) {
        val thirtyDaysAgo = System.currentTimeMillis() - (30L * 24 * 60 * 60 * 1000)
        workoutSessions.filter { it.timestamp >= thirtyDaysAgo }
    }

    val workoutsThisMonth = last30Days.size
    val targetWorkoutsPerMonth = 12
    val consistencyScore = ((workoutsThisMonth.toFloat() / targetWorkoutsPerMonth) * 100)
        .coerceAtMost(100f)
        .roundToInt()

    val scoreColor = when {
        consistencyScore >= 80 -> Color(0xFF00C853)
        consistencyScore >= 50 -> Color(0xFFFFC107)
        else -> Color(0xFFE53935)
    }

    Card(
        modifier = modifier
            .fillMaxWidth()
            .shadow(8.dp, RoundedCornerShape(20.dp)),
        shape = RoundedCornerShape(20.dp),
        colors = CardDefaults.cardColors(
            containerColor = MaterialTheme.colorScheme.surfaceContainerHighest
        )
    ) {
        Column(modifier = Modifier.padding(16.dp)) {
            Text(
                text = "Consistency Score",
                style = MaterialTheme.typography.titleMedium,
                fontWeight = FontWeight.Bold
            )

            Spacer(modifier = Modifier.height(16.dp))

            Row(
                modifier = Modifier.fillMaxWidth(),
                verticalAlignment = Alignment.CenterVertically
            ) {
                Box(
                    modifier = Modifier.size(80.dp),
                    contentAlignment = Alignment.Center
                ) {
                    CircularProgressIndicator(
                        progress = { consistencyScore / 100f },
                        modifier = Modifier.fillMaxSize(),
                        strokeWidth = 8.dp,
                        color = scoreColor,
                        trackColor = MaterialTheme.colorScheme.surfaceVariant
                    )
                    Text(
                        text = "$consistencyScore%",
                        style = MaterialTheme.typography.titleLarge,
                        fontWeight = FontWeight.Bold,
                        color = scoreColor
                    )
                }

                Spacer(modifier = Modifier.width(16.dp))

                Column {
                    Text(
                        text = "$workoutsThisMonth of $targetWorkoutsPerMonth",
                        style = MaterialTheme.typography.titleMedium
                    )
                    Text(
                        text = "workouts this month",
                        style = MaterialTheme.typography.bodySmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant
                    )
                }
            }
        }
    }
}

/**
 * Card showing weekly volume comparison.
 */
@Composable
fun WeeklyComparisonCard(
    workoutSessions: List<WorkoutSession>,
    weightUnit: WeightUnit,
    formatWeight: (Float, WeightUnit) -> String,
    modifier: Modifier = Modifier
) {
    val now = Instant.now().atZone(ZoneId.systemDefault())
    val thisWeekStart = now.truncatedTo(ChronoUnit.DAYS)
        .with(DayOfWeek.MONDAY)
        .toInstant().toEpochMilli()
    val lastWeekStart = now.minusWeeks(1)
        .truncatedTo(ChronoUnit.DAYS)
        .with(DayOfWeek.MONDAY)
        .toInstant().toEpochMilli()

    val thisWeekSessions = workoutSessions.filter { it.timestamp >= thisWeekStart }
    val lastWeekSessions = workoutSessions.filter {
        it.timestamp >= lastWeekStart && it.timestamp < thisWeekStart
    }

    val thisWeekVolume = thisWeekSessions.sumOf {
        (it.weightPerCableKg * it.totalReps * 2).toDouble()
    }.toFloat()
    val lastWeekVolume = lastWeekSessions.sumOf {
        (it.weightPerCableKg * it.totalReps * 2).toDouble()
    }.toFloat()

    val change = when {
        lastWeekVolume > 0 -> (((thisWeekVolume - lastWeekVolume) / lastWeekVolume) * 100).roundToInt()
        thisWeekVolume > 0 -> 100
        else -> 0
    }

    val changeColor = when {
        change > 0 -> Color(0xFF00C853)
        change < 0 -> Color(0xFFE53935)
        else -> MaterialTheme.colorScheme.onSurfaceVariant
    }

    Card(
        modifier = modifier
            .fillMaxWidth()
            .shadow(8.dp, RoundedCornerShape(20.dp)),
        shape = RoundedCornerShape(20.dp),
        colors = CardDefaults.cardColors(
            containerColor = MaterialTheme.colorScheme.surfaceContainerHighest
        )
    ) {
        Column(modifier = Modifier.padding(16.dp)) {
            Text(
                text = "Weekly Comparison",
                style = MaterialTheme.typography.titleMedium,
                fontWeight = FontWeight.Bold
            )

            Spacer(modifier = Modifier.height(16.dp))

            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.SpaceBetween
            ) {
                // This week
                Column {
                    Text(
                        text = "This Week",
                        style = MaterialTheme.typography.labelMedium,
                        color = MaterialTheme.colorScheme.onSurfaceVariant
                    )
                    Text(
                        text = formatWeight(thisWeekVolume, weightUnit),
                        style = MaterialTheme.typography.titleMedium,
                        fontWeight = FontWeight.Bold
                    )
                    Text(
                        text = "${thisWeekSessions.size} workouts",
                        style = MaterialTheme.typography.bodySmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant
                    )
                }

                // Change indicator
                Column(horizontalAlignment = Alignment.CenterHorizontally) {
                    val changeText = when {
                        change > 0 -> "+$change%"
                        else -> "$change%"
                    }
                    Text(
                        text = changeText,
                        style = MaterialTheme.typography.headlineSmall,
                        fontWeight = FontWeight.Bold,
                        color = changeColor
                    )
                }

                // Last week
                Column(horizontalAlignment = Alignment.End) {
                    Text(
                        text = "Last Week",
                        style = MaterialTheme.typography.labelMedium,
                        color = MaterialTheme.colorScheme.onSurfaceVariant
                    )
                    Text(
                        text = formatWeight(lastWeekVolume, weightUnit),
                        style = MaterialTheme.typography.titleMedium,
                        fontWeight = FontWeight.Bold
                    )
                    Text(
                        text = "${lastWeekSessions.size} workouts",
                        style = MaterialTheme.typography.bodySmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant
                    )
                }
            }
        }
    }
}
