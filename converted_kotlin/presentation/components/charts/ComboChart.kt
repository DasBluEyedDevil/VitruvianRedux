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
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.unit.dp
import com.patrykandpatrick.vico.compose.cartesian.CartesianChartHost
import com.patrykandpatrick.vico.compose.cartesian.rememberCartesianChart
import com.patrykandpatrick.vico.compose.cartesian.layer.rememberColumnCartesianLayer
import com.patrykandpatrick.vico.compose.cartesian.layer.rememberLineCartesianLayer
import com.patrykandpatrick.vico.compose.common.fill
import com.patrykandpatrick.vico.compose.common.ProvideVicoTheme
import com.patrykandpatrick.vico.compose.common.component.rememberLineComponent
import com.patrykandpatrick.vico.compose.m3.common.rememberM3VicoTheme
import com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModelProducer
import com.patrykandpatrick.vico.core.cartesian.data.columnSeries
import com.patrykandpatrick.vico.core.cartesian.data.lineSeries
import com.patrykandpatrick.vico.core.cartesian.layer.ColumnCartesianLayer

/**
 * Combo chart displaying both column (bar) and line data together.
 * Useful for comparing two related metrics like volume and weight.
 *
 * @param columnData Data for the column (bar) series
 * @param lineData Data for the line series
 * @param modifier Modifier for the composable
 * @param columnLabel Label for the column data series
 * @param lineLabel Label for the line data series
 */
@Composable
fun ComboChart(
    columnData: List<Pair<String, Float>>,
    lineData: List<Pair<String, Float>>,
    modifier: Modifier = Modifier,
    columnLabel: String = "Volume",
    lineLabel: String = "Weight"
) {
    if (columnData.isEmpty() && lineData.isEmpty()) {
        EmptyChartState(
            message = "No data available",
            modifier = modifier
        )
        return
    }

    val modelProducer = remember { CartesianChartModelProducer() }

    LaunchedEffect(columnData, lineData) {
        modelProducer.runTransaction {
            if (columnData.isNotEmpty()) {
                columnSeries {
                    series(columnData.map { it.second })
                }
            }
            if (lineData.isNotEmpty()) {
                lineSeries {
                    series(lineData.map { it.second })
                }
            }
        }
    }

    val colorScheme = MaterialTheme.colorScheme

    ProvideVicoTheme(rememberM3VicoTheme()) {
        CartesianChartHost(
            chart = rememberCartesianChart(
                rememberColumnCartesianLayer(
                    columnProvider = ColumnCartesianLayer.ColumnProvider.series(
                        listOf(
                            colorScheme.primary,
                            colorScheme.secondary
                        ).map { color ->
                            rememberLineComponent(
                                fill = fill(color),
                                thickness = 0.6.dp
                            )
                        }
                    ),
                    spacing = 8.dp
                ),
                rememberLineCartesianLayer()
            ),
            modelProducer = modelProducer,
            modifier = modifier
                .fillMaxWidth()
                .height(280.dp)
                .padding(16.dp)
        )
    }
}

/**
 * Displays an empty state message when no data is available.
 */
@Composable
private fun EmptyChartState(
    message: String,
    modifier: Modifier = Modifier
) {
    Box(
        modifier = modifier
            .fillMaxWidth()
            .height(280.dp)
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
