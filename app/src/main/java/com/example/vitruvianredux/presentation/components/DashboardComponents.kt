package com.example.vitruvianredux.presentation.components

import androidx.compose.animation.core.animateFloatAsState
import androidx.compose.animation.core.tween
import androidx.compose.foundation.BorderStroke
import androidx.compose.foundation.background
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.*
import androidx.compose.material.icons.filled.*
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.example.vitruvianredux.domain.model.PersonalRecord
import com.example.vitruvianredux.domain.model.WeightUnit
import com.example.vitruvianredux.domain.model.WorkoutSession
import com.example.vitruvianredux.presentation.components.charts.GaugeChart
import java.text.SimpleDateFormat
import java.time.Instant
import java.time.ZoneId
import java.time.temporal.ChronoUnit
import java.util.*

/**
 * Hero Strength Score Card - Primary metric showing overall fitness level
 */
@Composable
fun StrengthScoreCard(
    personalRecords: List<PersonalRecord>,
    workoutSessions: List<WorkoutSession>,
    modifier: Modifier = Modifier
) {
    val strengthScore = remember(personalRecords, workoutSessions) {
        calculateStrengthScore(personalRecords, workoutSessions)
    }

    val previousScore = remember(personalRecords, workoutSessions) {
        calculateStrengthScore(
            personalRecords.filter { 
                it.timestamp < System.currentTimeMillis() - (7 * 24 * 60 * 60 * 1000)
            },
            workoutSessions.filter {
                it.timestamp < System.currentTimeMillis() - (7 * 24 * 60 * 60 * 1000)
            }
        )
    }

    val scoreDiff = strengthScore - previousScore

    // Target max score (dynamic or static). Let's make it dynamic based on current score to make it look achievable.
    // Round up to next 1000
    val targetScore = remember(strengthScore) {
        ((strengthScore / 1000) + 1) * 1000f
    }

    VitruvianSurface(
        modifier = modifier.fillMaxWidth(),
        color = MaterialTheme.colorScheme.primaryContainer.copy(alpha = 0.1f), // Subtle background
        border = BorderStroke(1.dp, MaterialTheme.colorScheme.primary.copy(alpha = 0.2f))
    ) {
        Column(
            horizontalAlignment = Alignment.CenterHorizontally,
            modifier = Modifier
                .fillMaxWidth()
                .padding(24.dp)
        ) {
            Row(
                verticalAlignment = Alignment.CenterVertically,
                horizontalArrangement = Arrangement.Center
            ) {
                Icon(
                    imageVector = Icons.Default.Star,
                    contentDescription = null,
                    tint = MaterialTheme.colorScheme.primary,
                    modifier = Modifier.size(24.dp)
                )
                Spacer(modifier = Modifier.width(8.dp))
                Text(
                    text = "Strength Score",
                    style = MaterialTheme.typography.titleMedium,
                    fontWeight = FontWeight.Bold,
                    color = MaterialTheme.colorScheme.onSurface
                )
            }

            Spacer(modifier = Modifier.height(16.dp))

            // Use Gauge Chart for Visual Impact
            Box(
                contentAlignment = Alignment.Center,
                modifier = Modifier.height(220.dp)
            ) {
                GaugeChart(
                    currentValue = strengthScore.toFloat(),
                    targetValue = targetScore,
                    label = "",
                    showPercentage = false,
                    modifier = Modifier.fillMaxSize()
                )

                // Overlay Score Difference
                if (scoreDiff != 0) {
                    Column(
                        modifier = Modifier.align(Alignment.BottomCenter).padding(bottom = 40.dp),
                        horizontalAlignment = Alignment.CenterHorizontally
                    ) {
                         Row(
                            verticalAlignment = Alignment.CenterVertically,
                            modifier = Modifier
                                .background(
                                    color = if (scoreDiff > 0) Color(0xFF10B981).copy(alpha = 0.1f) else Color(0xFFEF4444).copy(alpha = 0.1f),
                                    shape = RoundedCornerShape(12.dp)
                                )
                                .padding(horizontal = 8.dp, vertical = 4.dp)
                        ) {
                            Icon(
                                imageVector = if (scoreDiff > 0) Icons.AutoMirrored.Filled.TrendingUp else Icons.AutoMirrored.Filled.TrendingDown,
                                contentDescription = null,
                                tint = if (scoreDiff > 0) Color(0xFF10B981) else Color(0xFFEF4444),
                                modifier = Modifier.size(16.dp)
                            )
                            Spacer(modifier = Modifier.width(4.dp))
                            Text(
                                text = "${if (scoreDiff > 0) "+" else ""}$scoreDiff",
                                style = MaterialTheme.typography.labelMedium,
                                color = if (scoreDiff > 0) Color(0xFF10B981) else Color(0xFFEF4444),
                                fontWeight = FontWeight.Bold
                            )
                        }
                    }
                }
            }
        }
    }
}

/**
 * This Week Stats Card - Shows current week performance as a grid of cards
 */
@Composable
fun ThisWeekStatsCard(
    workoutSessions: List<WorkoutSession>,
    personalRecords: List<PersonalRecord>,
    weightUnit: WeightUnit,
    formatWeight: (Float, WeightUnit) -> String,
    modifier: Modifier = Modifier
) {
    val weekStart = remember {
        Instant.now()
            .atZone(ZoneId.systemDefault())
            .truncatedTo(ChronoUnit.DAYS)
            .with(java.time.DayOfWeek.MONDAY)
            .toInstant()
            .toEpochMilli()
    }

    val thisWeekSessions = remember(workoutSessions) {
        workoutSessions.filter { it.timestamp >= weekStart }
    }

    val thisWeekPRs = remember(personalRecords) {
        personalRecords.filter { it.timestamp >= weekStart }
    }

    val thisWeekVolume = remember(thisWeekSessions) {
        thisWeekSessions.sumOf { (it.weightPerCableKg * it.totalReps * 2).toDouble() }.toFloat()
    }

    Column(modifier = modifier) {
        Text(
            text = "This Week",
            style = MaterialTheme.typography.titleLarge,
            fontWeight = FontWeight.Bold,
            modifier = Modifier.padding(horizontal = 4.dp, vertical = 8.dp)
        )

        Row(
            modifier = Modifier.fillMaxWidth(),
            horizontalArrangement = Arrangement.spacedBy(8.dp)
        ) {
            // Workouts Card
            VitruvianCard(
                modifier = Modifier.weight(1f),
                colors = CardDefaults.cardColors(containerColor = MaterialTheme.colorScheme.surfaceContainer)
            ) {
                Column(
                    modifier = Modifier.padding(16.dp),
                    horizontalAlignment = Alignment.CenterHorizontally
                ) {
                    Icon(
                        imageVector = Icons.Default.FitnessCenter,
                        contentDescription = null,
                        tint = MaterialTheme.colorScheme.primary,
                        modifier = Modifier.size(24.dp)
                    )
                    Spacer(modifier = Modifier.height(8.dp))
                    Text(
                        text = thisWeekSessions.size.toString(),
                        style = MaterialTheme.typography.headlineMedium,
                        fontWeight = FontWeight.Bold
                    )
                    Text(
                        text = "Workouts",
                        style = MaterialTheme.typography.labelSmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant
                    )
                }
            }

            // PRs Card
            VitruvianCard(
                modifier = Modifier.weight(1f),
                colors = CardDefaults.cardColors(containerColor = MaterialTheme.colorScheme.surfaceContainer)
            ) {
                Column(
                    modifier = Modifier.padding(16.dp),
                    horizontalAlignment = Alignment.CenterHorizontally
                ) {
                    Icon(
                        imageVector = Icons.AutoMirrored.Filled.TrendingUp,
                        contentDescription = null,
                        tint = MaterialTheme.colorScheme.secondary,
                        modifier = Modifier.size(24.dp)
                    )
                    Spacer(modifier = Modifier.height(8.dp))
                    Text(
                        text = thisWeekPRs.size.toString(),
                        style = MaterialTheme.typography.headlineMedium,
                        fontWeight = FontWeight.Bold
                    )
                    Text(
                        text = "New PRs",
                        style = MaterialTheme.typography.labelSmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant
                    )
                }
            }

            // Volume Card
            VitruvianCard(
                modifier = Modifier.weight(1f),
                colors = CardDefaults.cardColors(containerColor = MaterialTheme.colorScheme.surfaceContainer)
            ) {
                Column(
                    modifier = Modifier.padding(16.dp),
                    horizontalAlignment = Alignment.CenterHorizontally
                ) {
                    Icon(
                        imageVector = Icons.Default.MonitorWeight,
                        contentDescription = null,
                        tint = MaterialTheme.colorScheme.tertiary,
                        modifier = Modifier.size(24.dp)
                    )
                    Spacer(modifier = Modifier.height(8.dp))
                    // Simplified volume display for small card
                    val volume = thisWeekVolume
                    val volumeText = if (volume >= 1000) {
                        String.format(Locale.getDefault(), "%.1fk", volume / 1000)
                    } else {
                        String.format(Locale.getDefault(), "%.0f", volume)
                    }

                    Text(
                        text = volumeText,
                        style = MaterialTheme.typography.headlineMedium,
                        fontWeight = FontWeight.Bold
                    )
                    Text(
                        text = if (weightUnit == WeightUnit.KG) "Vol (kg)" else "Vol (lb)",
                        style = MaterialTheme.typography.labelSmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant
                    )
                }
            }
        }
    }
}

/**
 * Recent PRs Card - Shows last 5 PRs achieved
 */
@Composable
fun RecentPRsCard(
    personalRecords: List<PersonalRecord>,
    exerciseNames: Map<String, String>,
    weightUnit: WeightUnit,
    formatWeight: (Float, WeightUnit) -> String,
    modifier: Modifier = Modifier
) {
    val recentPRs = remember(personalRecords) {
        personalRecords.sortedByDescending { it.timestamp }.take(5)
    }

    VitruvianCard(
        modifier = modifier,
        colors = CardDefaults.cardColors(containerColor = MaterialTheme.colorScheme.surfaceContainerHighest)
    ) {
        Column(modifier = Modifier.padding(20.dp)) {
            Row(
                verticalAlignment = Alignment.CenterVertically
            ) {
                Icon(
                    imageVector = Icons.Default.EmojiEvents,
                    contentDescription = null,
                    tint = Color(0xFFFFD700), // Gold
                    modifier = Modifier.size(24.dp)
                )
                Spacer(modifier = Modifier.width(8.dp))
                Text(
                    text = "Recent PRs",
                    style = MaterialTheme.typography.titleLarge,
                    fontWeight = FontWeight.Bold
                )
            }

            if (recentPRs.isEmpty()) {
                Spacer(modifier = Modifier.height(16.dp))
                Text(
                    text = "No PRs yet. Start lifting!",
                    style = MaterialTheme.typography.bodyMedium,
                    color = MaterialTheme.colorScheme.onSurfaceVariant
                )
            } else {
                Spacer(modifier = Modifier.height(12.dp))
                recentPRs.forEachIndexed { index, pr ->
                    PRListItem(
                        exerciseName = exerciseNames[pr.exerciseId] ?: "Unknown",
                        pr = pr,
                        weightUnit = weightUnit,
                        formatWeight = formatWeight,
                        isFirst = index == 0
                    )
                    if (index < recentPRs.size - 1) {
                        Spacer(modifier = Modifier.height(8.dp))
                    }
                }
            }
        }
    }
}

@Composable
private fun PRListItem(
    exerciseName: String,
    pr: PersonalRecord,
    weightUnit: WeightUnit,
    formatWeight: (Float, WeightUnit) -> String,
    isFirst: Boolean
) {
    val dateFormat = remember { SimpleDateFormat("MMM dd", Locale.getDefault()) }

    Surface(
        modifier = Modifier.fillMaxWidth(),
        color = if (isFirst) 
            MaterialTheme.colorScheme.primaryContainer.copy(alpha = 0.3f)
        else 
            MaterialTheme.colorScheme.surfaceContainerHigh,
        shape = RoundedCornerShape(12.dp)
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
                    text = exerciseName,
                    style = MaterialTheme.typography.bodyLarge,
                    fontWeight = FontWeight.SemiBold,
                    maxLines = 1
                )
                Text(
                    text = "${pr.reps} reps · ${dateFormat.format(Date(pr.timestamp))}",
                    style = MaterialTheme.typography.bodySmall,
                    color = MaterialTheme.colorScheme.onSurfaceVariant
                )
            }
            Text(
                text = formatWeight(pr.weightPerCableKg, weightUnit),
                style = MaterialTheme.typography.titleMedium,
                fontWeight = FontWeight.Bold,
                color = MaterialTheme.colorScheme.primary
            )
        }
    }
}

/**
 * Top Exercises Card - Shows top 3 exercises by current PR
 */
@Composable
fun TopExercisesCard(
    personalRecords: List<PersonalRecord>,
    exerciseNames: Map<String, String>,
    weightUnit: WeightUnit,
    formatWeight: (Float, WeightUnit) -> String,
    modifier: Modifier = Modifier
) {
    val topExercises = remember(personalRecords) {
        personalRecords
            .groupBy { it.exerciseId }
            .mapValues { (_, prs) -> prs.maxByOrNull { it.weightPerCableKg } }
            .entries
            .sortedByDescending { it.value?.weightPerCableKg ?: 0f }
            .take(3)
    }

    VitruvianCard(
        modifier = modifier,
        colors = CardDefaults.cardColors(containerColor = MaterialTheme.colorScheme.surfaceContainerHighest)
    ) {
        Column(modifier = Modifier.padding(20.dp)) {
            Row(
                verticalAlignment = Alignment.CenterVertically
            ) {
                Icon(
                    imageVector = Icons.Default.EmojiEvents,
                    contentDescription = null,
                    tint = MaterialTheme.colorScheme.tertiary,
                    modifier = Modifier.size(24.dp)
                )
                Spacer(modifier = Modifier.width(8.dp))
                Text(
                    text = "Top Exercises",
                    style = MaterialTheme.typography.titleLarge,
                    fontWeight = FontWeight.Bold
                )
            }

            if (topExercises.isEmpty()) {
                Spacer(modifier = Modifier.height(16.dp))
                Text(
                    text = "Complete workouts to see your top exercises",
                    style = MaterialTheme.typography.bodyMedium,
                    color = MaterialTheme.colorScheme.onSurfaceVariant
                )
            } else {
                Spacer(modifier = Modifier.height(12.dp))
                topExercises.forEachIndexed { index, (exerciseId, pr) ->
                    pr?.let {
                        TopExerciseItem(
                            rank = index + 1,
                            exerciseName = exerciseNames[exerciseId] ?: "Unknown",
                            pr = it,
                            weightUnit = weightUnit,
                            formatWeight = formatWeight
                        )
                        if (index < topExercises.size - 1) {
                            Spacer(modifier = Modifier.height(8.dp))
                        }
                    }
                }
            }
        }
    }
}

@Composable
private fun TopExerciseItem(
    rank: Int,
    exerciseName: String,
    pr: PersonalRecord,
    weightUnit: WeightUnit,
    formatWeight: (Float, WeightUnit) -> String
) {
    val medalColor = when (rank) {
        1 -> Color(0xFFFFD700) // Gold
        2 -> Color(0xFFC0C0C0) // Silver
        3 -> Color(0xFFCD7F32) // Bronze
        else -> MaterialTheme.colorScheme.onSurfaceVariant
    }

    Surface(
        modifier = Modifier.fillMaxWidth(),
        color = MaterialTheme.colorScheme.surfaceContainerHigh,
        shape = RoundedCornerShape(12.dp)
    ) {
        Row(
            modifier = Modifier
                .fillMaxWidth()
                .padding(12.dp),
            horizontalArrangement = Arrangement.SpaceBetween,
            verticalAlignment = Alignment.CenterVertically
        ) {
            Row(
                verticalAlignment = Alignment.CenterVertically,
                modifier = Modifier.weight(1f)
            ) {
                Box(
                    modifier = Modifier
                        .size(32.dp)
                        .clip(CircleShape)
                        .background(medalColor.copy(alpha = 0.2f)),
                    contentAlignment = Alignment.Center
                ) {
                    Text(
                        text = "#$rank",
                        style = MaterialTheme.typography.labelLarge,
                        fontWeight = FontWeight.Bold,
                        color = medalColor
                    )
                }
                Spacer(modifier = Modifier.width(12.dp))
                Column {
                    Text(
                        text = exerciseName,
                        style = MaterialTheme.typography.bodyLarge,
                        fontWeight = FontWeight.SemiBold,
                        maxLines = 1
                    )
                    Text(
                        text = "${pr.reps} reps",
                        style = MaterialTheme.typography.bodySmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant
                    )
                }
            }
            Text(
                text = formatWeight(pr.weightPerCableKg, weightUnit),
                style = MaterialTheme.typography.titleLarge,
                fontWeight = FontWeight.Bold,
                color = MaterialTheme.colorScheme.primary
            )
        }
    }
}

/**
 * Calculate Strength Score based on PRs and volume
 */
private fun calculateStrengthScore(
    personalRecords: List<PersonalRecord>,
    workoutSessions: List<WorkoutSession>
): Int {
    if (personalRecords.isEmpty() && workoutSessions.isEmpty()) return 0

    // PR Score: Sum of top weights per exercise (normalized)
    // Assuming average "good" lift is 50kg per cable, normalized to 100 points
    val prScore = if (personalRecords.isNotEmpty()) {
        personalRecords
            .groupBy { it.exerciseId }
            .mapValues { (_, prs) -> prs.maxOf { it.weightPerCableKg } }
            .values
            .sumOf { it.toDouble() } * 2 // Multiplier
    } else {
        0.0
    }

    // Volume Score: Recent volume (last 30 days)
    val thirtyDaysAgo = System.currentTimeMillis() - (30L * 24 * 60 * 60 * 1000)
    val volumeScore = if (workoutSessions.isNotEmpty()) {
        workoutSessions
            .filter { it.timestamp >= thirtyDaysAgo }
            .sumOf { (it.weightPerCableKg * it.totalReps * 2).toDouble() } / 100 // Divide by 100 to keep scale reasonable
    } else {
        0.0
    }

    // Consistency Score: Number of workouts in last 30 days * 50
    val consistencyScore = workoutSessions
        .count { it.timestamp >= thirtyDaysAgo } * 50

    val totalScore = (prScore + volumeScore + consistencyScore).toInt()
    
    // Return at least 1 if there's any data to avoid showing 0
    return if (totalScore > 0) {
        totalScore
    } else if (personalRecords.isNotEmpty() || workoutSessions.isNotEmpty()) {
        1
    } else {
        0
    }
}
