package com.example.vitruvianredux.presentation.components.charts

import android.graphics.Paint
import android.graphics.Typeface
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
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.StrokeCap
import androidx.compose.ui.graphics.drawscope.Stroke
import androidx.compose.ui.graphics.nativeCanvas
import androidx.compose.ui.graphics.toArgb
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import kotlin.math.min

/**
 * Semi-circular gauge chart for displaying progress toward a target.
 *
 * @param currentValue The current progress value
 * @param targetValue The target/maximum value
 * @param modifier Modifier for the composable
 * @param label Optional label to display
 * @param showPercentage Whether to show percentage or raw values
 */
@Composable
fun GaugeChart(
    currentValue: Float,
    targetValue: Float,
    modifier: Modifier = Modifier,
    label: String = "",
    showPercentage: Boolean = true
) {
    if (targetValue <= 0f) {
        EmptyGaugeState(
            message = "Invalid target value",
            modifier = modifier
        )
        return
    }

    val progress = (currentValue / targetValue).coerceIn(0f, 1f)
    val percentage = (progress * 100).toInt()

    val animatedProgress = remember { Animatable(0f) }

    LaunchedEffect(progress) {
        animatedProgress.snapTo(0f)
        animatedProgress.animateTo(
            targetValue = progress,
            animationSpec = tween(durationMillis = 1000)
        )
    }

    val colorScheme = MaterialTheme.colorScheme
    val surfaceContainerHighestColor = colorScheme.surfaceContainerHighest
    val gaugeColor = colorScheme.primary
    val onSurfaceColor = colorScheme.onSurface

    Canvas(
        modifier = modifier.size(280.dp)
    ) {
        val centerX = size.width / 2f
        val centerY = size.height * 0.8f
        val radius = min(size.width, size.height * 1.2f) / 2.5f
        val strokeWidth = 24.dp.toPx()

        // Draw background arc (full semi-circle)
        drawArc(
            color = surfaceContainerHighestColor,
            startAngle = 180f,
            sweepAngle = 180f,
            useCenter = false,
            topLeft = Offset(centerX - radius, centerY - radius),
            size = Size(radius * 2, radius * 2),
            style = Stroke(
                width = strokeWidth,
                cap = StrokeCap.Round
            )
        )

        // Draw progress arc
        drawArc(
            color = gaugeColor,
            startAngle = 180f,
            sweepAngle = animatedProgress.value * 180f,
            useCenter = false,
            topLeft = Offset(centerX - radius, centerY - radius),
            size = Size(radius * 2, radius * 2),
            style = Stroke(
                width = strokeWidth,
                cap = StrokeCap.Round
            )
        )

        // Draw gradient overlay on progress arc
        val gradientBrush = Brush.linearGradient(
            colors = listOf(
                gaugeColor.copy(alpha = 0.8f),
                gaugeColor.copy(alpha = 0.4f)
            ),
            start = Offset(centerX - radius, centerY),
            end = Offset(centerX + radius, centerY)
        )

        drawArc(
            brush = gradientBrush,
            startAngle = 180f,
            sweepAngle = animatedProgress.value * 180f,
            useCenter = false,
            topLeft = Offset(centerX - radius, centerY - radius),
            size = Size(radius * 2, radius * 2),
            style = Stroke(
                width = 8.dp.toPx(),
                cap = StrokeCap.Round
            )
        )

        // Draw center text
        val textToDraw = if (showPercentage) {
            "$percentage%"
        } else {
            "${currentValue.toInt()}/${targetValue.toInt()}"
        }

        drawContext.canvas.nativeCanvas.apply {
            val paint = Paint().apply {
                color = onSurfaceColor.toArgb()
                textSize = 48.sp.toPx()
                textAlign = Paint.Align.CENTER
                isFakeBoldText = true
                typeface = Typeface.create(Typeface.DEFAULT, Typeface.BOLD)
            }
            drawText(
                textToDraw,
                centerX,
                centerY + (0.3f * radius),
                paint
            )
        }
    }
}

/**
 * Displays an empty state for the gauge chart.
 */
@Composable
private fun EmptyGaugeState(
    message: String,
    modifier: Modifier = Modifier
) {
    Box(
        modifier = modifier
            .size(280.dp)
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
