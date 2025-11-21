package com.example.vitruvianredux.presentation.components.charts

import androidx.compose.animation.animateContentSize
import androidx.compose.foundation.background
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.TrendingUp
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import com.example.vitruvianredux.domain.model.HeuristicPhaseStatistics
import com.example.vitruvianredux.domain.model.HeuristicStatistics

/**
 * Phase Analysis Chart - Compares Concentric vs Eccentric performance
 * Shows power (watts) and velocity metrics for each phase
 */
@Composable
fun PhaseAnalysisChart(
    phaseStatistics: List<HeuristicStatistics>,
    modifier: Modifier = Modifier
) {
    // Calculate averages from recent sessions
    val avgConcentric = if (phaseStatistics.isNotEmpty()) {
        HeuristicPhaseStatistics(
            kgAvg = phaseStatistics.map { it.concentric.kgAvg }.average().toFloat(),
            kgMax = phaseStatistics.map { it.concentric.kgMax }.average().toFloat(),
            velAvg = phaseStatistics.map { it.concentric.velAvg }.average().toFloat(),
            velMax = phaseStatistics.map { it.concentric.velMax }.average().toFloat(),
            wattAvg = phaseStatistics.map { it.concentric.wattAvg }.average().toFloat(),
            wattMax = phaseStatistics.map { it.concentric.wattMax }.average().toFloat()
        )
    } else null

    val avgEccentric = if (phaseStatistics.isNotEmpty()) {
        HeuristicPhaseStatistics(
            kgAvg = phaseStatistics.map { it.eccentric.kgAvg }.average().toFloat(),
            kgMax = phaseStatistics.map { it.eccentric.kgMax }.average().toFloat(),
            velAvg = phaseStatistics.map { it.eccentric.velAvg }.average().toFloat(),
            velMax = phaseStatistics.map { it.eccentric.velMax }.average().toFloat(),
            wattAvg = phaseStatistics.map { it.eccentric.wattAvg }.average().toFloat(),
            wattMax = phaseStatistics.map { it.eccentric.wattMax }.average().toFloat()
        )
    } else null

    Card(
        modifier = modifier
            .fillMaxWidth()
            .animateContentSize(),
        colors = CardDefaults.cardColors(
            containerColor = MaterialTheme.colorScheme.surfaceContainerLow
        ),
        elevation = CardDefaults.cardElevation(defaultElevation = 2.dp)
    ) {
        Column(
            modifier = Modifier.padding(16.dp),
            verticalArrangement = Arrangement.spacedBy(12.dp)
        ) {
            // Header
            Row(
                verticalAlignment = Alignment.CenterVertically,
                horizontalArrangement = Arrangement.spacedBy(8.dp)
            ) {
                Icon(
                    imageVector = Icons.AutoMirrored.Filled.TrendingUp,
                    contentDescription = null,
                    tint = MaterialTheme.colorScheme.primary
                )
                Text(
                    text = "Phase Analysis",
                    style = MaterialTheme.typography.titleMedium,
                    fontWeight = FontWeight.Bold
                )
            }

            if (avgConcentric != null && avgEccentric != null) {
                // Concentric vs Eccentric comparison
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    horizontalArrangement = Arrangement.spacedBy(12.dp)
                ) {
                    // Concentric Phase
                    PhaseColumn(
                        title = "Concentric",
                        subtitle = "Lifting Phase",
                        stats = avgConcentric,
                        color = MaterialTheme.colorScheme.primary,
                        modifier = Modifier.weight(1f)
                    )
                    
                    // Eccentric Phase
                    PhaseColumn(
                        title = "Eccentric",
                        subtitle = "Lowering Phase",
                        stats = avgEccentric,
                        color = MaterialTheme.colorScheme.tertiary,
                        modifier = Modifier.weight(1f)
                    )
                }
            } else {
                // Empty state
                Box(
                    modifier = Modifier
                        .fillMaxWidth()
                        .height(100.dp),
                    contentAlignment = Alignment.Center
                ) {
                    Text(
                        text = "Complete workouts to see phase analysis",
                        style = MaterialTheme.typography.bodyMedium,
                        color = MaterialTheme.colorScheme.onSurfaceVariant
                    )
                }
            }
        }
    }
}

@Composable
private fun PhaseColumn(
    title: String,
    subtitle: String,
    stats: HeuristicPhaseStatistics,
    color: Color,
    modifier: Modifier = Modifier
) {
    Column(
        modifier = modifier
            .clip(RoundedCornerShape(12.dp))
            .background(color.copy(alpha = 0.1f))
            .padding(12.dp),
        verticalArrangement = Arrangement.spacedBy(8.dp)
    ) {
        Text(
            text = title,
            style = MaterialTheme.typography.labelLarge,
            fontWeight = FontWeight.Bold,
            color = color
        )
        Text(
            text = subtitle,
            style = MaterialTheme.typography.labelSmall,
            color = MaterialTheme.colorScheme.onSurfaceVariant
        )
        
        HorizontalDivider(color = color.copy(alpha = 0.3f))
        
        // Power
        StatRow(label = "Avg Power", value = "${stats.wattAvg.toInt()}W")
        StatRow(label = "Max Power", value = "${stats.wattMax.toInt()}W")
        
        // Velocity
        StatRow(label = "Avg Velocity", value = String.format("%.1f m/s", stats.velAvg))
        StatRow(label = "Max Velocity", value = String.format("%.1f m/s", stats.velMax))
    }
}

@Composable
private fun StatRow(label: String, value: String) {
    Row(
        modifier = Modifier.fillMaxWidth(),
        horizontalArrangement = Arrangement.SpaceBetween
    ) {
        Text(
            text = label,
            style = MaterialTheme.typography.bodySmall,
            color = MaterialTheme.colorScheme.onSurfaceVariant
        )
        Text(
            text = value,
            style = MaterialTheme.typography.bodySmall,
            fontWeight = FontWeight.Medium
        )
    }
}
