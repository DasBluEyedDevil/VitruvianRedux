package com.example.vitruvianredux.presentation.components

import androidx.compose.foundation.gestures.snapping.rememberSnapFlingBehavior
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.rememberLazyListState
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.alpha
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import kotlinx.coroutines.launch
import kotlin.math.abs

/**
 * Custom scrollable number picker with wheel-like selection.
 * Provides a smooth scrolling experience for selecting numeric values.
 */
@Composable
fun CustomNumberPicker(
    value: Int,
    onValueChange: (Int) -> Unit,
    range: IntRange,
    modifier: Modifier = Modifier,
    label: String? = null,
    suffix: String? = null,
    visibleItems: Int = 5
) {
    val items = range.toList()
    val itemHeight = 48.dp

    val listState = rememberLazyListState(
        initialFirstVisibleItemIndex = items.indexOf(value).coerceAtLeast(0)
    )
    val scope = rememberCoroutineScope()

    val centerIndex = visibleItems / 2

    // Sync selection with scroll position
    LaunchedEffect(listState.firstVisibleItemIndex, listState.firstVisibleItemScrollOffset) {
        val centeredIndex = listState.firstVisibleItemIndex + centerIndex
        if (centeredIndex in items.indices) {
            val newValue = items[centeredIndex]
            if (newValue != value) {
                onValueChange(newValue)
            }
        }
    }

    // Scroll to value when it changes externally
    LaunchedEffect(value) {
        val index = items.indexOf(value)
        if (index >= 0 && index != listState.firstVisibleItemIndex + centerIndex) {
            listState.animateScrollToItem(index - centerIndex)
        }
    }

    Column(
        modifier = modifier,
        horizontalAlignment = Alignment.CenterHorizontally
    ) {
        if (label != null) {
            Text(
                text = label,
                style = MaterialTheme.typography.labelMedium,
                color = MaterialTheme.colorScheme.onSurfaceVariant
            )
            Spacer(modifier = Modifier.height(8.dp))
        }

        Box(
            modifier = Modifier
                .height(itemHeight * visibleItems)
                .widthIn(min = 80.dp)
        ) {
            // Selection highlight
            Box(
                modifier = Modifier
                    .align(Alignment.Center)
                    .fillMaxWidth()
                    .height(itemHeight)
            ) {
                Surface(
                    modifier = Modifier.fillMaxSize(),
                    shape = RoundedCornerShape(8.dp),
                    color = MaterialTheme.colorScheme.primaryContainer.copy(alpha = 0.3f)
                ) {}
            }

            LazyColumn(
                state = listState,
                modifier = Modifier.fillMaxSize(),
                horizontalAlignment = Alignment.CenterHorizontally,
                contentPadding = PaddingValues(vertical = itemHeight * (centerIndex)),
                flingBehavior = rememberSnapFlingBehavior(listState)
            ) {
                items(items.size) { index ->
                    val distanceFromCenter = abs(index - (listState.firstVisibleItemIndex + centerIndex))
                    val alpha = when (distanceFromCenter) {
                        0 -> 1f
                        1 -> 0.6f
                        else -> 0.3f
                    }

                    Box(
                        modifier = Modifier
                            .height(itemHeight)
                            .fillMaxWidth()
                            .alpha(alpha),
                        contentAlignment = Alignment.Center
                    ) {
                        Row(
                            verticalAlignment = Alignment.CenterVertically,
                            horizontalArrangement = Arrangement.Center
                        ) {
                            Text(
                                text = items[index].toString(),
                                style = if (distanceFromCenter == 0) {
                                    MaterialTheme.typography.headlineSmall
                                } else {
                                    MaterialTheme.typography.titleMedium
                                },
                                fontWeight = if (distanceFromCenter == 0) FontWeight.Bold else FontWeight.Normal,
                                textAlign = TextAlign.Center
                            )
                            if (suffix != null && distanceFromCenter == 0) {
                                Spacer(modifier = Modifier.width(4.dp))
                                Text(
                                    text = suffix,
                                    style = MaterialTheme.typography.bodyMedium,
                                    color = MaterialTheme.colorScheme.onSurfaceVariant
                                )
                            }
                        }
                    }
                }
            }
        }
    }
}

/**
 * Horizontal number picker with wheel-like selection.
 */
@Composable
fun HorizontalNumberPicker(
    value: Int,
    onValueChange: (Int) -> Unit,
    range: IntRange,
    modifier: Modifier = Modifier,
    suffix: String? = null
) {
    val items = range.toList()
    val itemWidth = 64.dp

    Row(
        modifier = modifier.fillMaxWidth(),
        horizontalArrangement = Arrangement.Center,
        verticalAlignment = Alignment.CenterVertically
    ) {
        // Decrease button
        IconButton(
            onClick = {
                val newIndex = items.indexOf(value) - 1
                if (newIndex >= 0) {
                    onValueChange(items[newIndex])
                }
            },
            enabled = value > range.first
        ) {
            Text(
                text = "-",
                style = MaterialTheme.typography.headlineMedium
            )
        }

        // Value display
        Surface(
            modifier = Modifier.widthIn(min = itemWidth),
            shape = RoundedCornerShape(12.dp),
            color = MaterialTheme.colorScheme.primaryContainer
        ) {
            Row(
                modifier = Modifier.padding(horizontal = 16.dp, vertical = 12.dp),
                verticalAlignment = Alignment.CenterVertically,
                horizontalArrangement = Arrangement.Center
            ) {
                Text(
                    text = value.toString(),
                    style = MaterialTheme.typography.headlineSmall,
                    fontWeight = FontWeight.Bold,
                    color = MaterialTheme.colorScheme.onPrimaryContainer
                )
                if (suffix != null) {
                    Spacer(modifier = Modifier.width(4.dp))
                    Text(
                        text = suffix,
                        style = MaterialTheme.typography.bodyLarge,
                        color = MaterialTheme.colorScheme.onPrimaryContainer.copy(alpha = 0.7f)
                    )
                }
            }
        }

        // Increase button
        IconButton(
            onClick = {
                val newIndex = items.indexOf(value) + 1
                if (newIndex < items.size) {
                    onValueChange(items[newIndex])
                }
            },
            enabled = value < range.last
        ) {
            Text(
                text = "+",
                style = MaterialTheme.typography.headlineMedium
            )
        }
    }
}
