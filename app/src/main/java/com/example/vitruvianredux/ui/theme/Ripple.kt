package com.example.vitruvianredux.ui.theme

import androidx.compose.foundation.Indication
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.ripple
import androidx.compose.runtime.Composable
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.unit.Dp
import androidx.compose.ui.unit.dp

/**
 * Enhanced ripple effects for Material 3 Expressive design.
 *
 * Provides more prominent visual feedback than default Material 3 ripples
 * for better accessibility and tactile feel.
 *
 * Uses Material 3 ripple() API which provides better performance
 * than the deprecated rememberRipple().
 */
object EnhancedRipple {

    /**
     * Enhanced ripple for cards - more visible press feedback
     */
    @Composable
    fun card(
        bounded: Boolean = true,
        radius: Dp = Dp.Unspecified,
        color: Color = MaterialTheme.colorScheme.primary
    ): Indication = ripple(
        bounded = bounded,
        radius = radius,
        color = color
    )

    /**
     * Enhanced ripple for buttons - prominent press feedback
     */
    @Composable
    fun button(
        bounded: Boolean = true,
        radius: Dp = Dp.Unspecified,
        color: Color = MaterialTheme.colorScheme.onPrimary
    ): Indication = ripple(
        bounded = bounded,
        radius = radius,
        color = color
    )

    /**
     * Enhanced ripple for icon buttons - circular unbounded ripple
     */
    @Composable
    fun iconButton(
        radius: Dp = 24.dp,
        color: Color = MaterialTheme.colorScheme.primary
    ): Indication = ripple(
        bounded = false,
        radius = radius,
        color = color
    )

    /**
     * Enhanced ripple for list items - full-width bounded ripple
     */
    @Composable
    fun listItem(
        color: Color = MaterialTheme.colorScheme.primary
    ): Indication = ripple(
        bounded = true,
        color = color
    )

    /**
     * Prominent ripple for important actions - highest visibility
     */
    @Composable
    fun prominent(
        bounded: Boolean = true,
        radius: Dp = Dp.Unspecified,
        color: Color = MaterialTheme.colorScheme.tertiary
    ): Indication = ripple(
        bounded = bounded,
        radius = radius,
        color = color
    )
}
