package com.example.vitruvianredux.ui.theme

import androidx.compose.foundation.BorderStroke
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.ButtonElevation
import androidx.compose.material3.CardColors
import androidx.compose.material3.CardDefaults
import androidx.compose.material3.CardElevation
import androidx.compose.material3.MaterialTheme
import androidx.compose.runtime.Composable
import androidx.compose.ui.unit.dp

/**
 * Pre-defined shape for expressive cards with 20dp corner radius.
 */
val expressiveCardShape: RoundedCornerShape = RoundedCornerShape(20.dp)

/**
 * Pre-defined shape for expressive buttons with 16dp corner radius.
 */
val expressiveButtonShape: RoundedCornerShape = RoundedCornerShape(16.dp)

/**
 * Creates card colors using the surfaceContainerHighest color.
 * Provides a subtle elevated appearance for cards.
 */
@Composable
fun expressiveCardColors(): CardColors = CardDefaults.cardColors(
    containerColor = MaterialTheme.colorScheme.surfaceContainerHighest
)

/**
 * Creates card elevation with dynamic values based on pressed state.
 *
 * @param pressed Whether the card is currently pressed
 * @return CardElevation with appropriate elevation values
 */
@Composable
fun expressiveCardElevation(pressed: Boolean = false): CardElevation = CardDefaults.cardElevation(
    defaultElevation = if (pressed) 4.dp else 8.dp
)

/**
 * Creates a border stroke for expressive cards using the outline variant color.
 */
@Composable
fun expressiveCardBorder(): BorderStroke = BorderStroke(
    width = 2.dp,
    color = MaterialTheme.colorScheme.outlineVariant
)

/**
 * Creates button elevation with expressive values.
 * Default elevation of 4dp with 2dp when pressed.
 */
@Composable
fun expressiveButtonElevation(): ButtonElevation = ButtonDefaults.buttonElevation(
    defaultElevation = 4.dp,
    pressedElevation = 2.dp
)
