package com.example.vitruvianredux.ui.theme

import androidx.compose.material.ripple.RippleAlpha
import androidx.compose.material3.ExperimentalMaterial3Api
import androidx.compose.material3.RippleConfiguration
import androidx.compose.material3.RippleDefaults
import androidx.compose.runtime.Composable
import androidx.compose.runtime.CompositionLocalProvider
import androidx.compose.ui.graphics.Color

/**
 * Enhanced Ripple Configuration for more tactile feedback
 * Increases the opacity of the ripple effect for better visibility
 */
@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun EnhancedRippleTheme(content: @Composable () -> Unit) {
    val rippleConfig = RippleConfiguration(
        color = Color.Unspecified, // Uses default content color
        rippleAlpha = RippleAlpha(
            draggedAlpha = 0.16f,
            focusedAlpha = 0.12f,
            hoveredAlpha = 0.08f,
            pressedAlpha = 0.12f // Increased from default for better feedback
        )
    )

    CompositionLocalProvider(
        androidx.compose.material3.LocalRippleConfiguration provides rippleConfig,
        content = content
    )
}
