package com.example.vitruvianredux.presentation.components.charts

import android.graphics.Paint
import androidx.compose.animation.core.Animatable
import androidx.compose.animation.core.tween
import androidx.compose.foundation.Canvas
import androidx.compose.foundation.background
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.size
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.remember
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.geometry.Offset
import androidx.compose.ui.graphics.Path
import androidx.compose.ui.graphics.StrokeCap
import androidx.compose.ui.graphics.StrokeJoin
import androidx.compose.ui.graphics.drawscope.Fill
import androidx.compose.ui.graphics.drawscope.Stroke
import androidx.compose.ui.graphics.nativeCanvas
import androidx.compose.ui.graphics.toArgb
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import kotlin.math.PI
import kotlin.math.cos
import kotlin.math.min
import kotlin.math.sin

/**
 * Radar/Spider chart for displaying multi-dimensional data.
 *
 * @param data List of label-value pairs for each axis
 * @param modifier Modifier for the composable
 * @param maxValue Maximum value for the chart scale
 * @param showLabels Whether to display axis labels
 */
@Composable
fun RadarChart(
    data: List<Pair<String, Float>>,
    modifier: Modifier = Modifier,
    maxValue: Float = 100f,
    showLabels: Boolean = true
) {
    if (data.isEmpty()) {
        EmptyChartState(
            message = "No data available",
            modifier = modifier
        )
        return
    }

    val animatedValue = remember { Animatable(0f) }

    LaunchedEffect(data) {
        animatedValue.snapTo(0f)
        animatedValue.animateTo(
            targetValue = 1f,
            animationSpec = tween(durationMillis = 1000)
        )
    }

    // Animate each data point
    val animatedData = data.map { (label, value) ->
        label to (value * animatedValue.value)
    }

    val colorScheme = MaterialTheme.colorScheme
    val outlineColor = colorScheme.outline
    val primaryContainerColor = colorScheme.primaryContainer
    val primaryColor = colorScheme.primary
    val onSurfaceColor = colorScheme.onSurface

    Canvas(
        modifier = modifier.size(300.dp)
    ) {
        val centerX = size.width / 2f
        val centerY = size.height / 2f
        val radius = min(size.width, size.height) / 2.5f
        val numPoints = animatedData.size
        val angleStep = 2 * PI / numPoints

        // Draw grid circles (5 concentric circles)
        for (i in 1..5) {
            val gridRadius = radius * (i / 5f)
            drawCircle(
                color = outlineColor.copy(alpha = 0.2f),
                radius = gridRadius,
                center = Offset(centerX, centerY),
                style = Stroke(width = 1.dp.toPx())
            )
        }

        // Draw radial lines from center to each vertex
        for (i in 0 until numPoints) {
            val angle = i * angleStep - PI / 2 // Start from top
            val x = centerX + (cos(angle) * radius).toFloat()
            val y = centerY + (sin(angle) * radius).toFloat()

            drawLine(
                color = outlineColor.copy(alpha = 0.3f),
                start = Offset(centerX, centerY),
                end = Offset(x, y),
                strokeWidth = 1.dp.toPx()
            )
        }

        // Create path for data polygon
        val dataPath = Path()
        animatedData.forEachIndexed { index, (_, value) ->
            val angle = index * angleStep - PI / 2
            val valueRadius = (value / maxValue) * radius
            val x = centerX + (cos(angle) * valueRadius).toFloat()
            val y = centerY + (sin(angle) * valueRadius).toFloat()

            if (index == 0) {
                dataPath.moveTo(x, y)
            } else {
                dataPath.lineTo(x, y)
            }
        }
        dataPath.close()

        // Draw filled area
        drawPath(
            path = dataPath,
            color = primaryContainerColor.copy(alpha = 0.4f),
            style = Fill
        )

        // Draw outline stroke
        drawPath(
            path = dataPath,
            color = primaryColor,
            style = Stroke(
                width = 4.dp.toPx(),
                cap = StrokeCap.Round,
                join = StrokeJoin.Round
            )
        )

        // Draw data points at each vertex
        animatedData.forEachIndexed { index, (_, value) ->
            val angle = index * angleStep - PI / 2
            val valueRadius = (value / maxValue) * radius
            val x = centerX + (cos(angle) * valueRadius).toFloat()
            val y = centerY + (sin(angle) * valueRadius).toFloat()

            // Outer point
            drawCircle(
                color = primaryColor,
                radius = 8.dp.toPx(),
                center = Offset(x, y)
            )
            // Inner point
            drawCircle(
                color = primaryContainerColor,
                radius = 4.dp.toPx(),
                center = Offset(x, y)
            )
        }

        // Draw labels
        if (showLabels) {
            animatedData.forEachIndexed { index, (label, _) ->
                val angle = index * angleStep - PI / 2
                val labelRadius = radius * 1.15f
                val x = centerX + (cos(angle) * labelRadius).toFloat()
                val y = centerY + (sin(angle) * labelRadius).toFloat()

                drawContext.canvas.nativeCanvas.apply {
                    val paint = Paint().apply {
                        color = onSurfaceColor.toArgb()
                        textSize = 12.sp.toPx()
                        textAlign = Paint.Align.CENTER
                        isFakeBoldText = true
                    }
                    drawText(
                        label,
                        x,
                        y + (12.sp.toPx() / 2f),
                        paint
                    )
                }
            }
        }
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
            .size(300.dp)
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
