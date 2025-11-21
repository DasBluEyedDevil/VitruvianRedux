package com.example.vitruvianredux.presentation.components

import android.graphics.Color as AndroidColor
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.toArgb
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.viewinterop.AndroidView
import com.example.vitruvianredux.domain.model.WorkoutMetric
import com.example.vitruvianredux.domain.model.WorkoutSession
import com.github.mikephil.charting.charts.LineChart
import com.github.mikephil.charting.components.XAxis
import com.github.mikephil.charting.data.Entry
import com.github.mikephil.charting.data.LineData
import com.github.mikephil.charting.data.LineDataSet
import com.github.mikephil.charting.formatter.ValueFormatter
import java.text.SimpleDateFormat
import java.util.*

/**
 * Line chart for displaying force metrics over time during a workout.
 */
@Composable
fun ForceMetricsChart(
    metrics: List<WorkoutMetric>,
    modifier: Modifier = Modifier,
    showConcentric: Boolean = true,
    showEccentric: Boolean = true
) {
    val primaryColor = MaterialTheme.colorScheme.primary.toArgb()
    val secondaryColor = MaterialTheme.colorScheme.secondary.toArgb()
    val textColor = MaterialTheme.colorScheme.onSurface.toArgb()

    Card(
        modifier = modifier.fillMaxWidth(),
        shape = RoundedCornerShape(12.dp),
        colors = CardDefaults.cardColors(
            containerColor = MaterialTheme.colorScheme.surface
        )
    ) {
        Column(modifier = Modifier.padding(16.dp)) {
            Text(
                text = "Force Over Time",
                style = MaterialTheme.typography.titleMedium,
                fontWeight = FontWeight.Bold
            )

            Spacer(modifier = Modifier.height(16.dp))

            AndroidView(
                modifier = Modifier
                    .fillMaxWidth()
                    .height(200.dp),
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
                        setScaleEnabled(true)
                    }
                },
                update = { chart ->
                    val dataSets = mutableListOf<LineDataSet>()

                    if (showConcentric) {
                        val concentricEntries = metrics.mapIndexed { index, metric ->
                            Entry(index.toFloat(), metric.concentricForce)
                        }
                        val concentricDataSet = LineDataSet(concentricEntries, "Concentric").apply {
                            color = primaryColor
                            setCircleColor(primaryColor)
                            lineWidth = 2f
                            circleRadius = 3f
                            setDrawValues(false)
                            mode = LineDataSet.Mode.CUBIC_BEZIER
                        }
                        dataSets.add(concentricDataSet)
                    }

                    if (showEccentric) {
                        val eccentricEntries = metrics.mapIndexed { index, metric ->
                            Entry(index.toFloat(), metric.eccentricForce)
                        }
                        val eccentricDataSet = LineDataSet(eccentricEntries, "Eccentric").apply {
                            color = secondaryColor
                            setCircleColor(secondaryColor)
                            lineWidth = 2f
                            circleRadius = 3f
                            setDrawValues(false)
                            mode = LineDataSet.Mode.CUBIC_BEZIER
                        }
                        dataSets.add(eccentricDataSet)
                    }

                    chart.data = LineData(dataSets.toList())
                    chart.invalidate()
                }
            )

            // Legend
            Row(
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(top = 8.dp),
                horizontalArrangement = Arrangement.Center,
                verticalAlignment = Alignment.CenterVertically
            ) {
                if (showConcentric) {
                    LegendItem(color = MaterialTheme.colorScheme.primary, label = "Concentric")
                    Spacer(modifier = Modifier.width(16.dp))
                }
                if (showEccentric) {
                    LegendItem(color = MaterialTheme.colorScheme.secondary, label = "Eccentric")
                }
            }
        }
    }
}

/**
 * Chart showing workout volume over time.
 */
@Composable
fun VolumeProgressChart(
    sessions: List<WorkoutSession>,
    modifier: Modifier = Modifier
) {
    val primaryColor = MaterialTheme.colorScheme.primary.toArgb()
    val textColor = MaterialTheme.colorScheme.onSurface.toArgb()

    Card(
        modifier = modifier.fillMaxWidth(),
        shape = RoundedCornerShape(12.dp),
        colors = CardDefaults.cardColors(
            containerColor = MaterialTheme.colorScheme.surface
        )
    ) {
        Column(modifier = Modifier.padding(16.dp)) {
            Text(
                text = "Volume Progress",
                style = MaterialTheme.typography.titleMedium,
                fontWeight = FontWeight.Bold
            )

            Spacer(modifier = Modifier.height(16.dp))

            if (sessions.isEmpty()) {
                Text(
                    text = "No workout data available",
                    style = MaterialTheme.typography.bodyMedium,
                    color = MaterialTheme.colorScheme.onSurfaceVariant
                )
            } else {
                AndroidView(
                    modifier = Modifier
                        .fillMaxWidth()
                        .height(200.dp),
                    factory = { context ->
                        LineChart(context).apply {
                            description.isEnabled = false
                            legend.isEnabled = false
                            xAxis.apply {
                                position = XAxis.XAxisPosition.BOTTOM
                                setDrawGridLines(false)
                                this.textColor = textColor
                                valueFormatter = object : ValueFormatter() {
                                    private val dateFormat = SimpleDateFormat("MM/dd", Locale.getDefault())
                                    override fun getFormattedValue(value: Float): String {
                                        val index = value.toInt()
                                        return if (index in sessions.indices) {
                                            dateFormat.format(Date(sessions[index].timestamp))
                                        } else ""
                                    }
                                }
                            }
                            axisLeft.apply {
                                setDrawGridLines(true)
                                gridColor = AndroidColor.LTGRAY
                                this.textColor = textColor
                            }
                            axisRight.isEnabled = false
                            setTouchEnabled(true)
                            isDragEnabled = true
                            setScaleEnabled(true)
                        }
                    },
                    update = { chart ->
                        val entries = sessions.mapIndexed { index, session ->
                            val volume = session.weightPerCableKg * session.totalReps * 2
                            Entry(index.toFloat(), volume)
                        }

                        val dataSet = LineDataSet(entries, "Volume").apply {
                            color = primaryColor
                            setCircleColor(primaryColor)
                            lineWidth = 2f
                            circleRadius = 4f
                            setDrawValues(false)
                            mode = LineDataSet.Mode.CUBIC_BEZIER
                            setDrawFilled(true)
                            fillColor = primaryColor
                            fillAlpha = 50
                        }

                        chart.data = LineData(dataSet)
                        chart.invalidate()
                    }
                )
            }
        }
    }
}

/**
 * Legend item component for charts.
 */
@Composable
private fun LegendItem(
    color: Color,
    label: String
) {
    Row(
        verticalAlignment = Alignment.CenterVertically
    ) {
        Surface(
            modifier = Modifier.size(12.dp),
            shape = RoundedCornerShape(6.dp),
            color = color
        ) {}
        Spacer(modifier = Modifier.width(4.dp))
        Text(
            text = label,
            style = MaterialTheme.typography.labelSmall,
            color = MaterialTheme.colorScheme.onSurfaceVariant
        )
    }
}
