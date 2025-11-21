package com.example.vitruvianredux.presentation.components.charts

import androidx.compose.animation.core.Animatable
import androidx.compose.animation.core.tween
import androidx.compose.foundation.Canvas
import androidx.compose.foundation.background
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.fillMaxSize
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
import androidx.compose.ui.geometry.Offset
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.Path
import androidx.compose.ui.graphics.StrokeCap
import androidx.compose.ui.graphics.drawscope.Stroke
import androidx.compose.ui.unit.dp

/**
 * Area Chart Composable for displaying time-series data with filled area.
 *
 * @param data List of label-value pairs to display
 * @param modifier Modifier for the composable
 * @param title Optional chart title
 * @param label Y-axis label
 * @param showGrid Whether to show grid lines
 * @param showPopup Whether to show popup on touch
 * @param animationDuration Duration of the animation in milliseconds
 */
@Composable
fun AreaChart(
    data: List<Pair<String, Float>>,
    modifier: Modifier = Modifier,
    title: String? = null,
    label: String = "",
    showGrid: Boolean = true,
    showPopup: Boolean = false,
    animationDuration: Int = 1000
) {
    if (data.isEmpty()) {
        EmptyChartState(
            message = "No data available",
            modifier = modifier
        )
        return
    }

    val animationProgress = remember { Animatable(0f) }

    LaunchedEffect(data) {
        animationProgress.snapTo(0f)
        animationProgress.animateTo(
            targetValue = 1f,
            animationSpec = tween(durationMillis = animationDuration)
        )
    }

    val colorScheme = MaterialTheme.colorScheme
    val primaryColor = colorScheme.primary
    val surfaceColor = colorScheme.surface
    val outlineColor = colorScheme.outline

    Column(modifier = modifier) {
        title?.let {
            Text(
                text = it,
                style = MaterialTheme.typography.titleMedium,
                color = colorScheme.onSurface
            )
            Spacer(modifier = Modifier.height(8.dp))
        }

        Canvas(
            modifier = Modifier
                .fillMaxWidth()
                .height(200.dp)
        ) {
            val width = size.width
            val height = size.height
            val padding = 40f

            val maxValue = data.maxOfOrNull { it.second } ?: 1f
            val minValue = data.minOfOrNull { it.second } ?: 0f
            val valueRange = (maxValue - minValue).coerceAtLeast(1f)

            val pointSpacing = (width - 2 * padding) / (data.size - 1).coerceAtLeast(1)

            // Draw grid lines
            if (showGrid) {
                val gridLines = 5
                for (i in 0..gridLines) {
                    val y = padding + (height - 2 * padding) * (i.toFloat() / gridLines)
                    drawLine(
                        color = outlineColor.copy(alpha = 0.2f),
                        start = Offset(padding, y),
                        end = Offset(width - padding, y),
                        strokeWidth = 1.dp.toPx()
                    )
                }
            }

            // Create the path for the area
            val path = Path()
            val linePath = Path()

            data.forEachIndexed { index, (_, value) ->
                val x = padding + index * pointSpacing
                val normalizedValue = (value - minValue) / valueRange
                val y = height - padding - (height - 2 * padding) * normalizedValue * animationProgress.value

                if (index == 0) {
                    path.moveTo(x, height - padding)
                    path.lineTo(x, y)
                    linePath.moveTo(x, y)
                } else {
                    path.lineTo(x, y)
                    linePath.lineTo(x, y)
                }
            }

            // Close the area path
            val lastX = padding + (data.size - 1) * pointSpacing
            path.lineTo(lastX, height - padding)
            path.close()

            // Draw filled area with gradient
            drawPath(
                path = path,
                brush = Brush.verticalGradient(
                    colors = listOf(
                        primaryColor.copy(alpha = 0.4f),
                        primaryColor.copy(alpha = 0.1f)
                    )
                )
            )

            // Draw the line
            drawPath(
                path = linePath,
                color = primaryColor,
                style = Stroke(
                    width = 3.dp.toPx(),
                    cap = StrokeCap.Round
                )
            )

            // Draw data points
            data.forEachIndexed { index, (_, value) ->
                val x = padding + index * pointSpacing
                val normalizedValue = (value - minValue) / valueRange
                val y = height - padding - (height - 2 * padding) * normalizedValue * animationProgress.value

                // Outer circle
                drawCircle(
                    color = primaryColor,
                    radius = 6.dp.toPx(),
                    center = Offset(x, y)
                )
                // Inner circle
                drawCircle(
                    color = surfaceColor,
                    radius = 3.dp.toPx(),
                    center = Offset(x, y)
                )
            }
        }
    }
}

/**
 * Returns a staggered animation delay for chart elements.
 */
private fun getAnimationDelay(index: Int): Long = index * 200L

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
            .height(200.dp)
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
