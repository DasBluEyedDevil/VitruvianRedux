package com.example.vitruvianredux.presentation.components

import android.graphics.Color as AndroidColor
import androidx.compose.foundation.BorderStroke
import androidx.compose.foundation.isSystemInDarkTheme
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.*
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.toArgb
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import androidx.compose.ui.viewinterop.AndroidView
import com.example.vitruvianredux.domain.model.HeuristicPhaseStatistics
import com.example.vitruvianredux.domain.model.HeuristicStatistics
import com.example.vitruvianredux.domain.model.WeightUnit
import com.example.vitruvianredux.domain.model.WorkoutMetric
import com.github.mikephil.charting.charts.LineChart
import com.github.mikephil.charting.components.XAxis
import com.github.mikephil.charting.data.Entry
import com.github.mikephil.charting.data.LineData
import com.github.mikephil.charting.data.LineDataSet
import kotlinx.coroutines.delay

/**
 * Summary card displayed after completing a set, showing metrics and optional countdown.
 */
@Composable
fun SetSummaryCard(
    metrics: List<WorkoutMetric>,
    peakPower: Float,
    averagePower: Float,
    repCount: Int,
    weightUnit: WeightUnit,
    formatWeight: (Float, WeightUnit) -> String,
    onContinue: () -> Unit,
    autoplayEnabled: Boolean = false,
    configuredPerCableKg: Float? = null,
    heuristics: HeuristicStatistics? = null,
    safetyEvents: SafetyEventSummary? = null,
    modifier: Modifier = Modifier
) {
    var countdownSeconds by remember { mutableIntStateOf(5) }

    // Countdown timer for autoplay
    LaunchedEffect(autoplayEnabled, metrics.size) {
        if (autoplayEnabled) {
            countdownSeconds = 5
            while (countdownSeconds > 0) {
                delay(1000)
                countdownSeconds--
            }
            onContinue()
        }
    }

    Card(
        modifier = modifier.fillMaxWidth(),
        colors = CardDefaults.cardColors(
            containerColor = MaterialTheme.colorScheme.surface
        ),
        shape = RoundedCornerShape(20.dp),
        elevation = CardDefaults.cardElevation(defaultElevation = 8.dp),
        border = BorderStroke(
            2.dp,
            MaterialTheme.colorScheme.primary.copy(alpha = 0.2f)
        )
    ) {
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .padding(20.dp)
        ) {
            // Header
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.SpaceBetween,
                verticalAlignment = Alignment.CenterVertically
            ) {
                Text(
                    text = "Set Complete",
                    style = MaterialTheme.typography.headlineSmall,
                    fontWeight = FontWeight.Bold
                )
                if (configuredPerCableKg != null) {
                    Surface(
                        shape = RoundedCornerShape(8.dp),
                        color = MaterialTheme.colorScheme.primaryContainer
                    ) {
                        Text(
                            text = formatWeight(configuredPerCableKg, weightUnit),
                            modifier = Modifier.padding(horizontal = 12.dp, vertical = 6.dp),
                            style = MaterialTheme.typography.titleMedium,
                            fontWeight = FontWeight.Bold,
                            color = MaterialTheme.colorScheme.onPrimaryContainer
                        )
                    }
                }
            }

            Spacer(modifier = Modifier.height(16.dp))

            // Stats row
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.SpaceEvenly
            ) {
                StatCard(
                    label = "Reps",
                    value = repCount.toString(),
                    modifier = Modifier.weight(1f)
                )
                Spacer(modifier = Modifier.width(8.dp))
                StatCard(
                    label = "Peak Power",
                    value = "${peakPower.toInt()} W",
                    modifier = Modifier.weight(1f)
                )
                Spacer(modifier = Modifier.width(8.dp))
                StatCard(
                    label = "Avg Power",
                    value = "${averagePower.toInt()} W",
                    modifier = Modifier.weight(1f)
                )
            }

            Spacer(modifier = Modifier.height(16.dp))

            // Force graph
            if (metrics.isNotEmpty()) {
                ForceGraph(
                    metrics = metrics,
                    modifier = Modifier
                        .fillMaxWidth()
                        .height(150.dp)
                )

                Spacer(modifier = Modifier.height(16.dp))
            }

            // Phase analysis
            if (heuristics != null) {
                PhaseAnalysisCard(
                    stats = heuristics,
                    weightUnit = weightUnit,
                    formatWeight = formatWeight
                )

                Spacer(modifier = Modifier.height(16.dp))
            }

            // Safety events
            if (safetyEvents != null && safetyEvents.hasSafetyEvents) {
                SafetyEventsCard(summary = safetyEvents)

                Spacer(modifier = Modifier.height(16.dp))
            }

            // Continue button
            Button(
                onClick = onContinue,
                modifier = Modifier.fillMaxWidth(),
                colors = ButtonDefaults.buttonColors(
                    containerColor = MaterialTheme.colorScheme.primary
                )
            ) {
                if (autoplayEnabled && countdownSeconds > 0) {
                    Text(
                        text = "Continue in $countdownSeconds...",
                        style = MaterialTheme.typography.titleMedium
                    )
                } else {
                    Text(
                        text = "Continue",
                        style = MaterialTheme.typography.titleMedium
                    )
                }
            }
        }
    }
}

/**
 * Individual stat card within the summary.
 */
@Composable
private fun StatCard(
    label: String,
    value: String,
    modifier: Modifier = Modifier
) {
    Card(
        modifier = modifier,
        shape = RoundedCornerShape(12.dp),
        colors = CardDefaults.cardColors(
            containerColor = MaterialTheme.colorScheme.primaryContainer
        )
    ) {
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .padding(12.dp),
            horizontalAlignment = Alignment.CenterHorizontally
        ) {
            Text(
                text = value,
                style = MaterialTheme.typography.titleLarge,
                fontWeight = FontWeight.Bold,
                color = MaterialTheme.colorScheme.onPrimaryContainer
            )
            Text(
                text = label,
                style = MaterialTheme.typography.bodySmall,
                color = MaterialTheme.colorScheme.onPrimaryContainer.copy(alpha = 0.7f)
            )
        }
    }
}

/**
 * Force over time graph using MPAndroidChart.
 */
@Composable
private fun ForceGraph(
    metrics: List<WorkoutMetric>,
    modifier: Modifier = Modifier
) {
    val isDarkTheme = isSystemInDarkTheme()
    val primaryColor = MaterialTheme.colorScheme.primary.toArgb()
    val secondaryColor = MaterialTheme.colorScheme.secondary.toArgb()
    val textColor = if (isDarkTheme) AndroidColor.WHITE else AndroidColor.BLACK

    AndroidView(
        modifier = modifier,
        factory = { context ->
            LineChart(context).apply {
                description.isEnabled = false
                legend.textColor = textColor
                xAxis.apply {
                    position = XAxis.XAxisPosition.BOTTOM
                    setDrawGridLines(false)
                    this.textColor = textColor
                }
                axisLeft.apply {
                    setDrawGridLines(true)
                    gridColor = AndroidColor.LTGRAY
                    this.textColor = textColor
                }
                axisRight.isEnabled = false
                setTouchEnabled(true)
                isDragEnabled = true
                setScaleEnabled(false)
            }
        },
        update = { chart ->
            val concentricEntries = metrics.mapIndexed { index, metric ->
                Entry(index.toFloat(), metric.concentricForce)
            }
            val eccentricEntries = metrics.mapIndexed { index, metric ->
                Entry(index.toFloat(), metric.eccentricForce)
            }

            val concentricDataSet = LineDataSet(concentricEntries, "Concentric").apply {
                color = primaryColor
                setDrawCircles(false)
                lineWidth = 2f
                setDrawValues(false)
                mode = LineDataSet.Mode.CUBIC_BEZIER
            }

            val eccentricDataSet = LineDataSet(eccentricEntries, "Eccentric").apply {
                color = secondaryColor
                setDrawCircles(false)
                lineWidth = 2f
                setDrawValues(false)
                mode = LineDataSet.Mode.CUBIC_BEZIER
            }

            chart.data = LineData(listOf(concentricDataSet, eccentricDataSet))
            chart.invalidate()
        }
    )
}

/**
 * Phase analysis card showing concentric/eccentric breakdown.
 */
@Composable
fun PhaseAnalysisCard(
    stats: HeuristicStatistics,
    weightUnit: WeightUnit,
    formatWeight: (Float, WeightUnit) -> String
) {
    Card(
        modifier = Modifier.fillMaxWidth(),
        shape = RoundedCornerShape(12.dp),
        colors = CardDefaults.cardColors(
            containerColor = MaterialTheme.colorScheme.surfaceVariant
        )
    ) {
        Column(modifier = Modifier.padding(16.dp)) {
            Text(
                text = "Phase Analysis",
                style = MaterialTheme.typography.titleSmall,
                fontWeight = FontWeight.Bold
            )

            Spacer(modifier = Modifier.height(12.dp))

            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.SpaceEvenly
            ) {
                stats.concentric?.let { concentricStats ->
                    PhaseSection(
                        title = "Concentric",
                        stats = concentricStats,
                        color = MaterialTheme.colorScheme.primary,
                        weightUnit = weightUnit,
                        formatWeight = formatWeight,
                        modifier = Modifier.weight(1f)
                    )
                }

                stats.eccentric?.let { eccentricStats ->
                    PhaseSection(
                        title = "Eccentric",
                        stats = eccentricStats,
                        color = MaterialTheme.colorScheme.secondary,
                        weightUnit = weightUnit,
                        formatWeight = formatWeight,
                        modifier = Modifier.weight(1f)
                    )
                }
            }
        }
    }
}

/**
 * Section displaying stats for a single phase.
 */
@Composable
private fun PhaseSection(
    title: String,
    stats: HeuristicPhaseStatistics,
    color: Color,
    weightUnit: WeightUnit,
    formatWeight: (Float, WeightUnit) -> String,
    modifier: Modifier = Modifier
) {
    Column(
        modifier = modifier.padding(8.dp),
        horizontalAlignment = Alignment.CenterHorizontally
    ) {
        Text(
            text = title,
            style = MaterialTheme.typography.labelMedium,
            color = color,
            fontWeight = FontWeight.Bold
        )

        Spacer(modifier = Modifier.height(8.dp))

        MetricRow("Peak Force", "%.1f N".format(stats.peakForce))
        MetricRow("Avg Force", "%.1f N".format(stats.averageForce))
        MetricRow("Duration", "%.2f s".format(stats.duration))
    }
}

/**
 * Row displaying a metric label and value.
 */
@Composable
private fun MetricRow(
    label: String,
    value: String,
    isBold: Boolean = false
) {
    Row(
        modifier = Modifier
            .fillMaxWidth()
            .padding(vertical = 2.dp),
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
            fontWeight = if (isBold) FontWeight.Bold else FontWeight.Normal
        )
    }
}
