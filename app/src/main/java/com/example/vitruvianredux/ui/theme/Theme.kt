package com.example.vitruvianredux.ui.theme

import androidx.compose.foundation.isSystemInDarkTheme
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.darkColorScheme
import androidx.compose.material3.lightColorScheme
import androidx.compose.runtime.Composable

/**
 * Dark color scheme for the Vitruvian Project Phoenix app.
 * Uses purple accent colors with dark grey backgrounds.
 */
private val DarkColorScheme = darkColorScheme(
    primary = PrimaryPurpleDark,
    onPrimary = TextPrimary,
    primaryContainer = PurpleAccentDark,
    onPrimaryContainer = TextPrimary,
    secondary = SecondaryPurpleDark,
    onSecondary = TextPrimary,
    secondaryContainer = SecondaryPurpleDark,
    onSecondaryContainer = TextPrimary,
    tertiary = TertiaryPurpleDark,
    onTertiary = TextPrimary,
    tertiaryContainer = TertiaryPurpleDark,
    onTertiaryContainer = TextPrimary,
    background = BackgroundBlack,
    onBackground = TextPrimary,
    surface = SurfaceDarkGrey,
    onSurface = TextPrimary,
    surfaceVariant = CardBackground,
    onSurfaceVariant = TextSecondary,
    error = ErrorRed,
    onError = TextPrimary,
    outline = TextTertiary,
    outlineVariant = TextDisabled
)

/**
 * Light color scheme for the Vitruvian Project Phoenix app.
 * Uses blue accent colors with light backgrounds.
 */
private val LightColorScheme = lightColorScheme(
    primary = PrimaryBlueLight,
    onPrimary = ColorLightSurface,
    primaryContainer = TertiaryBlueLight.copy(alpha = 0.2f),
    onPrimaryContainer = ColorOnLightBackground,
    secondary = SecondaryBlueLight,
    onSecondary = ColorLightSurface,
    secondaryContainer = TertiaryBlueLight.copy(alpha = 0.15f),
    onSecondaryContainer = ColorOnLightBackground,
    tertiary = TertiaryBlueLight,
    onTertiary = ColorLightSurface,
    tertiaryContainer = TertiaryBlueLight.copy(alpha = 0.1f),
    onTertiaryContainer = ColorOnLightBackground,
    background = ColorLightBackground,
    onBackground = ColorOnLightBackground,
    surface = ColorLightSurface,
    onSurface = ColorOnLightSurface,
    surfaceVariant = ColorLightSurfaceVariant,
    onSurfaceVariant = ColorOnLightSurfaceVariant,
    error = ErrorRed,
    onError = ColorLightSurface,
    outline = ColorOnLightSurfaceVariant.copy(alpha = 0.6f),
    outlineVariant = ColorOnLightSurfaceVariant.copy(alpha = 0.4f)
)

/**
 * Main theme composable for the Vitruvian Project Phoenix app.
 * Supports system, light, and dark theme modes with Material 3 styling.
 *
 * @param themeMode The theme mode to use (SYSTEM, LIGHT, or DARK)
 * @param content The composable content to be themed
 */
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
        shapes = ExpressiveShapes,
        typography = Typography,
        content = content
    )
}
