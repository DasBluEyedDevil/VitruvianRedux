package com.example.vitruvianredux.ui.theme

import androidx.compose.ui.unit.Dp
import androidx.compose.ui.unit.dp

/**
 * Ripple configuration values for different component types.
 * Provides alpha values and radius settings for consistent ripple effects.
 */
object RippleTheme {
    /**
     * Default ripple configuration values.
     */
    object Default {
        /** Alpha value for card ripple effects */
        val cardAlpha: Float = 0.24f

        /** Alpha value for button ripple effects */
        val buttonAlpha: Float = 0.2f

        /** Alpha value for icon button ripple effects */
        val iconButtonAlpha: Float = 0.28f

        /** Alpha value for list item ripple effects */
        val listItemAlpha: Float = 0.16f

        /** Alpha value for prominent/emphasized ripple effects */
        val prominentAlpha: Float = 0.32f

        /** Radius for icon button ripple effects */
        val iconButtonRadius: Dp = 24.dp
    }
}
