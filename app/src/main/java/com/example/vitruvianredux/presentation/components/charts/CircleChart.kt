package com.example.vitruvianredux.presentation.components.charts

import androidx.compose.animation.core.Animatable
import androidx.compose.animation.core.tween
import androidx.compose.foundation.Canvas
import androidx.compose.foundation.background
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.size
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.remember
import androidx.compose.runtime.getValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.geometry.Offset
import androidx.compose.ui.geometry.Size
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.StrokeCap
import androidx.compose.ui.graphics.drawscope.Stroke
import androidx.compose.ui.unit.dp

/**
 * A donut/circle chart for displaying muscle group data.
 *
 * @param data List of muscle group names paired with their values
 * @param modifier Modifier for the composable
 * @param onSegmentClick Callback when a segment is clicked
 */
@Composable
fun MuscleGroupCircleChart(
    data: List<Pair<String, Float>>,
    modifier: Modifier = Modifier,
    onSegmentClick: ((String, Float) -> Unit)? = null
) {
    if (data.isEmpty()) {
        EmptyChartState(modifier = modifier)
        return
    }

    val animationProgress = remember { Animatable(0f) }

    LaunchedEffect(data) {
        animationProgress.snapTo(0f)
        animationProgress.animateTo(
            targetValue = 1f,
            animationSpec = tween(durationMillis = 1000)
        )
    }

    // Normalize data to percentages
    val total = data.sumOf { it.second.toDouble() }.toFloat()
    val normalizedData = data.map { it.first to (it.second / total.coerceAtLeast(1f)) }

    // Chart colors palette
    val colorScheme = MaterialTheme.colorScheme
    val colors = listOf(
        colorScheme.primary,
        colorScheme.secondary,
        colorScheme.tertiary,
        colorScheme.primaryContainer,
        colorScheme.secondaryContainer,
        colorScheme.tertiaryContainer
    )
    val surfaceColor = colorScheme.surface

    Canvas(
        modifier = modifier
            .size(280.dp)
    ) {
        val centerX = size.width / 2f
        val centerY = size.height / 2f
        val center = Offset(centerX, centerY)
        val radius = size.minDimension / 2f
        val innerRadius = radius * 0.4f
        val strokeWidth = 24.dp.toPx()
        val spacing = 8.dp.toPx()

        var startAngle = -90f // Start from top

        normalizedData.forEachIndexed { index, (_, value) ->
            val sweepAngle = 360f * value * animationProgress.value
            val color = colors[index % colors.size]
            val actualSweepAngle = (sweepAngle - spacing).coerceAtLeast(0f)

            // Draw arc segment
            drawArc(
                color = color,
                startAngle = startAngle,
                sweepAngle = actualSweepAngle,
                useCenter = false,
                topLeft = Offset(centerX - radius, centerY - radius),
                size = Size(radius * 2, radius * 2),
                style = Stroke(
                    width = strokeWidth,
                    cap = StrokeCap.Round
                )
            )

            startAngle += sweepAngle
        }

        // Draw inner circle (donut hole)
        drawCircle(
            color = surfaceColor,
            radius = innerRadius,
            center = center
        )
    }
}

/**
 * Displays an empty state for the circle chart.
 */
@Composable
private fun EmptyChartState(
    modifier: Modifier = Modifier
) {
    Box(
        modifier = modifier
            .size(280.dp)
            .background(MaterialTheme.colorScheme.surfaceVariant.copy(alpha = 0.3f)),
        contentAlignment = Alignment.Center
    ) {
        Text(
            text = "No muscle group data",
            style = MaterialTheme.typography.bodyMedium,
            color = MaterialTheme.colorScheme.onSurfaceVariant
        )
    }
}
