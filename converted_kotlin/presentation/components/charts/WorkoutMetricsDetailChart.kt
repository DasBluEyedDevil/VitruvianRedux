package com.example.vitruvianredux.presentation.components.charts

import androidx.compose.foundation.background
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.padding
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.remember
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.unit.dp
import com.example.vitruvianredux.domain.model.WorkoutMetric
import com.patrykandpatrick.vico.compose.cartesian.CartesianChartHost
import com.patrykandpatrick.vico.compose.cartesian.rememberCartesianChart
import com.patrykandpatrick.vico.compose.cartesian.layer.rememberLineCartesianLayer
import com.patrykandpatrick.vico.compose.common.ProvideVicoTheme
import com.patrykandpatrick.vico.compose.m3.common.rememberM3VicoTheme
import com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModelProducer
import com.patrykandpatrick.vico.core.cartesian.data.lineSeries
import kotlin.math.abs

/**
 * Detail chart for workout metrics showing load, position, and calculated power.
 *
 * @param metrics List of workout metrics to display
 * @param modifier Modifier for the composable
 * @param showLoad Whether to show the load series
 * @param showPosition Whether to show the position series
 * @param showPower Whether to show the calculated power series
 */
@Composable
fun WorkoutMetricsDetailChart(
    metrics: List<WorkoutMetric>,
    modifier: Modifier = Modifier,
    showLoad: Boolean = true,
    showPosition: Boolean = true,
    showPower: Boolean = true
) {
    if (metrics.isEmpty()) {
        EmptyChartState(
            message = "No workout metrics available",
            modifier = modifier
        )
        return
    }

    val modelProducer = remember { CartesianChartModelProducer() }

    LaunchedEffect(metrics, showLoad, showPosition, showPower) {
        val loads = metrics.map { it.load }
        val positions = metrics.map { it.position }
        val power = calculatePower(loads, positions)

        modelProducer.runTransaction {
            lineSeries {
                if (showLoad && loads.isNotEmpty()) {
                    series(loads)
                }
                if (showPosition && positions.isNotEmpty()) {
                    series(positions.map { it.toFloat() })
                }
                if (showPower && power.isNotEmpty()) {
                    series(power)
                }
            }
        }
    }

    ProvideVicoTheme(rememberM3VicoTheme()) {
        CartesianChartHost(
            chart = rememberCartesianChart(
                rememberLineCartesianLayer()
            ),
            modelProducer = modelProducer,
            modifier = modifier
                .fillMaxWidth()
                .height(320.dp)
                .padding(16.dp)
        )
    }
}

/**
 * Calculates power from load and position change.
 * Power = Load * |Position Change|
 *
 * @param loads List of load values
 * @param positions List of position values
 * @return List of calculated power values (one less than input due to difference calculation)
 */
private fun calculatePower(
    loads: List<Float>,
    positions: List<Int>
): List<Float> {
    if (loads.size < 2 || positions.size < 2) {
        return emptyList()
    }

    return (1 until loads.size).map { i ->
        val load = loads[i]
        val positionChange = abs(positions[i] - positions[i - 1]).toFloat()
        load * positionChange
    }
}

/**
 * Displays an empty state message when no metrics are available.
 */
@Composable
private fun EmptyChartState(
    message: String,
    modifier: Modifier = Modifier
) {
    Box(
        modifier = modifier
            .fillMaxWidth()
            .height(320.dp)
            .background(MaterialTheme.colorScheme.surfaceVariant.copy(alpha = 0.3f)),
        contentAlignment = Alignment.Center
    ) {
        Text(
            text = message,
            style = MaterialTheme.typography.bodyMedium,
            color = MaterialTheme.colorScheme.onSurfaceVariant
        )
    }
}
