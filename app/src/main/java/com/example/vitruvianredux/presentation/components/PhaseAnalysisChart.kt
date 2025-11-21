package com.example.vitruvianredux.presentation.components

import androidx.compose.foundation.layout.*
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.*
import androidx.compose.runtime.Composable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import com.example.vitruvianredux.domain.model.HeuristicStatistics

/**
 * Chart component for displaying phase analysis data comparing concentric and eccentric phases.
 */
@Composable
fun PhaseAnalysisChart(
    heuristicStatistics: HeuristicStatistics?,
    modifier: Modifier = Modifier
) {
    Card(
        modifier = modifier,
        shape = RoundedCornerShape(28.dp),
        colors = CardDefaults.cardColors(
            containerColor = MaterialTheme.colorScheme.surfaceContainerHighest
        ),
        elevation = CardDefaults.cardElevation(defaultElevation = 4.dp)
    ) {
        Column(
            modifier = Modifier.padding(16.dp)
        ) {
            Text(
                text = "Phase Analysis",
                style = MaterialTheme.typography.titleMedium,
                fontWeight = FontWeight.Bold
            )

            Spacer(modifier = Modifier.height(16.dp))

            if (heuristicStatistics != null) {
                val concentricStats = heuristicStatistics.concentric
                val eccentricStats = heuristicStatistics.eccentric

                // Peak Weight comparison
                PhaseMetricRow(
                    label = "Peak Weight",
                    concentricValue = concentricStats.kgMax,
                    eccentricValue = eccentricStats.kgMax,
                    unit = "kg",
                    maxValue = maxOf(concentricStats.kgMax, eccentricStats.kgMax)
                )

                Spacer(modifier = Modifier.height(12.dp))

                // Average Weight comparison
                PhaseMetricRow(
                    label = "Avg Weight",
                    concentricValue = concentricStats.kgAvg,
                    eccentricValue = eccentricStats.kgAvg,
                    unit = "kg",
                    maxValue = maxOf(concentricStats.kgAvg, eccentricStats.kgAvg)
                )

                Spacer(modifier = Modifier.height(12.dp))

                // Average Power comparison
                PhaseMetricRow(
                    label = "Avg Power",
                    concentricValue = concentricStats.wattAvg,
                    eccentricValue = eccentricStats.wattAvg,
                    unit = "W",
                    maxValue = maxOf(concentricStats.wattAvg, eccentricStats.wattAvg)
                )
            } else {
                Text(
                    text = "No phase analysis data available",
                    style = MaterialTheme.typography.bodyMedium,
                    color = MaterialTheme.colorScheme.onSurfaceVariant
                )
            }
        }
    }
}

/**
 * Row component for displaying a metric comparison between concentric and eccentric phases.
 */
@Composable
private fun PhaseMetricRow(
    label: String,
    concentricValue: Float,
    eccentricValue: Float,
    unit: String,
    maxValue: Float
) {
    Column {
        Text(
            text = label,
            style = MaterialTheme.typography.bodyMedium,
            fontWeight = FontWeight.Medium
        )

        Spacer(modifier = Modifier.height(4.dp))

        Row(
            modifier = Modifier.fillMaxWidth(),
            horizontalArrangement = Arrangement.SpaceBetween
        ) {
            // Concentric
            Column(
                modifier = Modifier.weight(1f),
                horizontalAlignment = Alignment.Start
            ) {
                Text(
                    text = "Concentric",
                    style = MaterialTheme.typography.labelSmall,
                    color = MaterialTheme.colorScheme.primary
                )
                Text(
                    text = "%.1f $unit".format(concentricValue),
                    style = MaterialTheme.typography.bodySmall
                )
                if (maxValue > 0) {
                    LinearProgressIndicator(
                        progress = { concentricValue / maxValue },
                        modifier = Modifier
                            .fillMaxWidth(0.9f)
                            .height(4.dp),
                        color = MaterialTheme.colorScheme.primary,
                        trackColor = MaterialTheme.colorScheme.surfaceVariant
                    )
                }
            }

            Spacer(modifier = Modifier.width(16.dp))

            // Eccentric
            Column(
                modifier = Modifier.weight(1f),
                horizontalAlignment = Alignment.End
            ) {
                Text(
                    text = "Eccentric",
                    style = MaterialTheme.typography.labelSmall,
                    color = MaterialTheme.colorScheme.secondary
                )
                Text(
                    text = "%.1f $unit".format(eccentricValue),
                    style = MaterialTheme.typography.bodySmall
                )
                if (maxValue > 0) {
                    LinearProgressIndicator(
                        progress = { eccentricValue / maxValue },
                        modifier = Modifier
                            .fillMaxWidth(0.9f)
                            .height(4.dp),
                        color = MaterialTheme.colorScheme.secondary,
                        trackColor = MaterialTheme.colorScheme.surfaceVariant
                    )
                }
            }
        }
    }
}
