package com.example.vitruvianredux.ui.theme

import androidx.compose.foundation.isSystemInDarkTheme
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.darkColorScheme
import androidx.compose.material3.lightColorScheme
import androidx.compose.runtime.Composable
import androidx.compose.ui.graphics.Color

enum class ThemeMode { SYSTEM, LIGHT, DARK }

// --- Color Palette Definition ---

// Dark Mode Palette (Softer, "Easier on the Eyes")
// Backgrounds: Deep Slate/Blue-Grey, not pure black.
private val DarkBackground = Color(0xFF0F172A)      // Slate 900 - Deep, soft dark
private val DarkSurface = Color(0xFF1E293B)         // Slate 800 - Slightly lighter surface
private val DarkSurfaceVariant = Color(0xFF334155)  // Slate 700 - For cards/containers
// Accents: Desaturated Violets and Emeralds to avoid neon glare
private val DarkPrimary = Color(0xFFA78BFA)         // Violet 400 - Soft pastel violet
private val DarkPrimaryContainer = Color(0xFF4C1D95) // Violet 900 - Deep container
private val DarkSecondary = Color(0xFF34D399)       // Emerald 400 - Soft pastel green
private val DarkSecondaryContainer = Color(0xFF064E3B) // Emerald 900
private val DarkTertiary = Color(0xFFFBBF24)        // Amber 400 - Soft gold
// Text: Off-white, not pure white
private val DarkOnBackground = Color(0xFFE2E8F0)    // Slate 200 - Soft white/grey (Body)
private val DarkOnSurface = Color(0xFFF1F5F9)       // Slate 100 - Highlights
private val DarkOnSurfaceVariant = Color(0xFF94A3B8) // Slate 400 - Subtitles

// Light Mode Palette (Warm, Low Glare)
// Backgrounds: Warm Grey/Off-White, not stark white
private val LightBackground = Color(0xFFF8FAFC)     // Slate 50 - Very soft warm grey
private val LightSurface = Color(0xFFFFFFFF)        // White - Only for elevated surfaces
private val LightSurfaceVariant = Color(0xFFF1F5F9) // Slate 100
// Accents: Slightly more vibrant than dark, but still controlled
private val LightPrimary = Color(0xFF7C3AED)        // Violet 600 - Rich violet
private val LightPrimaryContainer = Color(0xFFEDE9FE) // Violet 50 - Very light wash
private val LightSecondary = Color(0xFF059669)      // Emerald 600
private val LightSecondaryContainer = Color(0xFFD1FAE5) // Emerald 50
private val LightTertiary = Color(0xFFD97706)       // Amber 600
// Text: Dark Slate/Charcoal, not pure black
private val LightOnBackground = Color(0xFF1E293B)   // Slate 800 - Soft charcoal
private val LightOnSurface = Color(0xFF0F172A)      // Slate 900 - Deepest charcoal
private val LightOnSurfaceVariant = Color(0xFF64748B) // Slate 500 - Medium grey

private val DarkColorScheme = darkColorScheme(
    primary = DarkPrimary,
    onPrimary = Color(0xFF1E1B4B), // Deep violet text on primary
    primaryContainer = DarkPrimaryContainer,
    onPrimaryContainer = Color(0xFFEDE9FE),

    secondary = DarkSecondary,
    onSecondary = Color(0xFF002C1E),
    secondaryContainer = DarkSecondaryContainer,
    onSecondaryContainer = Color(0xFFD1FAE5),

    tertiary = DarkTertiary,
    onTertiary = Color(0xFF451A03),
    tertiaryContainer = Color(0xFF78350F),
    onTertiaryContainer = Color(0xFFFEF3C7),

    background = DarkBackground,
    onBackground = DarkOnBackground,

    surface = DarkSurface,
    onSurface = DarkOnSurface,
    surfaceVariant = DarkSurfaceVariant,
    onSurfaceVariant = DarkOnSurfaceVariant,

    // Material 3 Expressive Containers
    surfaceContainer = DarkSurface,
    surfaceContainerHigh = DarkSurfaceVariant,
    surfaceContainerHighest = Color(0xFF475569), // Slate 600

    error = Color(0xFFF87171), // Red 400 - Softer error
    onError = Color(0xFF450A0A),

    outline = Color(0xFF64748B),
    outlineVariant = Color(0xFF475569)
)

private val LightColorScheme = lightColorScheme(
    primary = LightPrimary,
    onPrimary = Color.White,
    primaryContainer = LightPrimaryContainer,
    onPrimaryContainer = Color(0xFF2E1065),

    secondary = LightSecondary,
    onSecondary = Color.White,
    secondaryContainer = LightSecondaryContainer,
    onSecondaryContainer = Color(0xFF064E3B),

    tertiary = LightTertiary,
    onTertiary = Color.White,
    tertiaryContainer = Color(0xFFFEF3C7),
    onTertiaryContainer = Color(0xFF451A03),

    background = LightBackground,
    onBackground = LightOnBackground,

    surface = LightSurface,
    onSurface = LightOnSurface,
    surfaceVariant = LightSurfaceVariant,
    onSurfaceVariant = LightOnSurfaceVariant,

    // Material 3 Expressive Containers
    surfaceContainer = Color(0xFFFFFFFF),
    surfaceContainerHigh = LightSurfaceVariant,
    surfaceContainerHighest = Color(0xFFE2E8F0),

    error = Color(0xFFDC2626),
    onError = Color.White,

    outline = Color(0xFF94A3B8),
    outlineVariant = Color(0xFFCBD5E1)
)

@Composable
fun VitruvianProjectPhoenixTheme(
    themeMode: ThemeMode = ThemeMode.SYSTEM,
    content: @Composable () -> Unit
) {
    val useDarkColors = when (themeMode) {
        ThemeMode.SYSTEM -> isSystemInDarkTheme()
        ThemeMode.LIGHT -> false
        ThemeMode.DARK -> true
    }

    MaterialTheme(
        colorScheme = if (useDarkColors) DarkColorScheme else LightColorScheme,
        typography = Typography,
        shapes = ExpressiveShapes,
        content = content
    )
}
