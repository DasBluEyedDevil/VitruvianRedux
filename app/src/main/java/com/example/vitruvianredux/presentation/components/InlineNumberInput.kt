package com.example.vitruvianredux.presentation.components

import androidx.compose.foundation.background
import androidx.compose.foundation.border
import androidx.compose.foundation.gestures.detectTapGestures
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.Add
import androidx.compose.material.icons.filled.Remove
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.input.pointer.pointerInput
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import kotlinx.coroutines.delay
import kotlinx.coroutines.launch
import kotlin.math.roundToInt

/**
 * Inline Number Input - A compact alternative to the wheel picker
 * Shows value with -/+ buttons in a single row to save vertical space.
 * Supports long-press for rapid changes.
 */
@Composable
fun InlineNumberInput(
    value: Float,
    onValueChange: (Float) -> Unit,
    range: ClosedFloatingPointRange<Float>,
    modifier: Modifier = Modifier,
    label: String? = null,
    suffix: String = "",
    step: Float = 1.0f,
    enabled: Boolean = true
) {
    val scope = rememberCoroutineScope()
    var isHoldingIncrement by remember { mutableStateOf(false) }
    var isHoldingDecrement by remember { mutableStateOf(false) }

    // Handle rapid increment/decrement on long press
    LaunchedEffect(isHoldingIncrement, isHoldingDecrement) {
        if (isHoldingIncrement) {
            var delayMs = 300L
            while (isHoldingIncrement) {
                val newValue = (value + step).coerceIn(range)
                if (newValue != value) onValueChange(newValue)
                delay(delayMs)
                delayMs = (delayMs * 0.8).toLong().coerceAtLeast(50L) // Accelerate
            }
        }
        if (isHoldingDecrement) {
            var delayMs = 300L
            while (isHoldingDecrement) {
                val newValue = (value - step).coerceIn(range)
                if (newValue != value) onValueChange(newValue)
                delay(delayMs)
                delayMs = (delayMs * 0.8).toLong().coerceAtLeast(50L) // Accelerate
            }
        }
    }

    Column(modifier = modifier) {
        if (label != null) {
            Text(
                text = label,
                style = MaterialTheme.typography.labelSmall,
                color = MaterialTheme.colorScheme.onSurfaceVariant,
                modifier = Modifier.padding(bottom = 4.dp)
            )
        }

        Row(
            verticalAlignment = Alignment.CenterVertically,
            modifier = Modifier
                .fillMaxWidth()
                .height(40.dp) // Compact fixed height
                .clip(RoundedCornerShape(8.dp))
                .background(MaterialTheme.colorScheme.surfaceVariant.copy(alpha = 0.5f))
                .border(1.dp, MaterialTheme.colorScheme.outline.copy(alpha = 0.2f), RoundedCornerShape(8.dp))
        ) {
            // Decrement Button
            Box(
                modifier = Modifier
                    .size(40.dp)
                    .pointerInput(Unit) {
                        detectTapGestures(
                            onPress = {
                                if (enabled) {
                                    isHoldingDecrement = true
                                    tryAwaitRelease()
                                    isHoldingDecrement = false
                                }
                            },
                            onTap = {
                                if (enabled) {
                                    val newValue = (value - step).coerceIn(range)
                                    onValueChange(newValue)
                                }
                            }
                        )
                    },
                contentAlignment = Alignment.Center
            ) {
                Icon(
                    imageVector = Icons.Default.Remove,
                    contentDescription = "Decrease",
                    tint = if (enabled && value > range.start) MaterialTheme.colorScheme.primary else MaterialTheme.colorScheme.onSurface.copy(alpha = 0.3f),
                    modifier = Modifier.size(18.dp)
                )
            }

            // Value Display
            Text(
                text = formatValue(value, step, suffix),
                style = MaterialTheme.typography.bodyMedium,
                fontWeight = FontWeight.Bold,
                textAlign = TextAlign.Center,
                color = if (enabled) MaterialTheme.colorScheme.onSurface else MaterialTheme.colorScheme.onSurface.copy(alpha = 0.5f),
                modifier = Modifier.weight(1f)
            )

            // Increment Button
            Box(
                modifier = Modifier
                    .size(40.dp)
                    .pointerInput(Unit) {
                        detectTapGestures(
                            onPress = {
                                if (enabled) {
                                    isHoldingIncrement = true
                                    tryAwaitRelease()
                                    isHoldingIncrement = false
                                }
                            },
                            onTap = {
                                if (enabled) {
                                    val newValue = (value + step).coerceIn(range)
                                    onValueChange(newValue)
                                }
                            }
                        )
                    },
                contentAlignment = Alignment.Center
            ) {
                Icon(
                    imageVector = Icons.Default.Add,
                    contentDescription = "Increase",
                    tint = if (enabled && value < range.endInclusive) MaterialTheme.colorScheme.primary else MaterialTheme.colorScheme.onSurface.copy(alpha = 0.3f),
                    modifier = Modifier.size(18.dp)
                )
            }
        }
    }
}

/**
 * Overload for Int values
 */
@Composable
fun InlineNumberInput(
    value: Int,
    onValueChange: (Int) -> Unit,
    range: IntRange,
    modifier: Modifier = Modifier,
    label: String? = null,
    suffix: String = "",
    enabled: Boolean = true
) {
    InlineNumberInput(
        value = value.toFloat(),
        onValueChange = { onValueChange(it.roundToInt()) },
        range = range.first.toFloat()..range.last.toFloat(),
        modifier = modifier,
        label = label,
        suffix = suffix,
        step = 1.0f,
        enabled = enabled
    )
}

private fun formatValue(value: Float, step: Float, suffix: String): String {
    val formatted = if (step >= 1.0f && value % 1.0f == 0f) {
        value.toInt().toString()
    } else {
        "%.1f".format(value)
    }
    return if (suffix.isNotEmpty()) "$formatted $suffix" else formatted
}
