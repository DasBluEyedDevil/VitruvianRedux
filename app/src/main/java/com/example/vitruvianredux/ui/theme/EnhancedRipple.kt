package com.example.vitruvianredux.ui.theme

import androidx.compose.foundation.Indication
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.ripple
import androidx.compose.runtime.Composable
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.unit.Dp

/**
 * Enhanced ripple effects for different component types.
 * Provides pre-configured ripple indications with appropriate alpha values
 * and colors for various UI components.
 */
object EnhancedRipple {

    /**
     * Creates a ripple effect suitable for cards.
     * Uses the primary color with 24% alpha.
     *
     * @param bounded Whether the ripple should be bounded to the component shape
     * @param radius The radius of the ripple (Dp.Unspecified for automatic)
     * @param color The color of the ripple (defaults to primary color)
     */
    @Composable
    fun card(
        bounded: Boolean = true,
        radius: Dp = Dp.Unspecified,
        color: Color = MaterialTheme.colorScheme.primary
    ): Indication = ripple(
        bounded = bounded,
        radius = radius,
        color = color.copy(alpha = 0.24f)
    )

    /**
     * Creates a ripple effect suitable for buttons.
     * Uses the onPrimary color with 20% alpha.
     *
     * @param bounded Whether the ripple should be bounded to the component shape
     * @param radius The radius of the ripple (Dp.Unspecified for automatic)
     * @param color The color of the ripple (defaults to onPrimary color)
     */
    @Composable
    fun button(
        bounded: Boolean = true,
        radius: Dp = Dp.Unspecified,
        color: Color = MaterialTheme.colorScheme.onPrimary
    ): Indication = ripple(
        bounded = bounded,
        radius = radius,
        color = color.copy(alpha = 0.2f)
    )

    /**
     * Creates a ripple effect suitable for icon buttons.
     * Uses the primary color with 28% alpha and unbounded by default.
     *
     * @param bounded Whether the ripple should be bounded to the component shape
     * @param radius The radius of the ripple (defaults to 24.dp)
     * @param color The color of the ripple (defaults to primary color)
     */
    @Composable
    fun iconButton(
        bounded: Boolean = false,
        radius: Dp = RippleTheme.Default.iconButtonRadius,
        color: Color = MaterialTheme.colorScheme.primary
    ): Indication = ripple(
        bounded = bounded,
        radius = radius,
        color = color.copy(alpha = 0.28f)
    )

    /**
     * Creates a ripple effect suitable for list items.
     * Uses the onSurface color with 16% alpha.
     *
     * @param bounded Whether the ripple should be bounded to the component shape
     * @param radius The radius of the ripple (Dp.Unspecified for automatic)
     * @param color The color of the ripple (defaults to onSurface color)
     */
    @Composable
    fun listItem(
        bounded: Boolean = true,
        radius: Dp = Dp.Unspecified,
        color: Color = MaterialTheme.colorScheme.onSurface
    ): Indication = ripple(
        bounded = bounded,
        radius = radius,
        color = color.copy(alpha = 0.16f)
    )

    /**
     * Creates a prominent/emphasized ripple effect.
     * Uses the tertiary color with 32% alpha.
     *
     * @param bounded Whether the ripple should be bounded to the component shape
     * @param radius The radius of the ripple (Dp.Unspecified for automatic)
     * @param color The color of the ripple (defaults to tertiary color)
     */
    @Composable
    fun prominent(
        bounded: Boolean = true,
        radius: Dp = Dp.Unspecified,
        color: Color = MaterialTheme.colorScheme.tertiary
    ): Indication = ripple(
        bounded = bounded,
        radius = radius,
        color = color.copy(alpha = 0.32f)
    )
}
