package com.example.vitruvianredux.presentation.components

import androidx.compose.foundation.layout.size
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.DarkMode
import androidx.compose.material.icons.filled.LightMode
import androidx.compose.material3.*
import androidx.compose.runtime.Composable
import androidx.compose.ui.Modifier
import androidx.compose.ui.unit.dp
import com.example.vitruvianredux.ui.theme.ThemeMode
import java.util.Locale

/**
 * Theme toggle button that cycles through Light, Dark, and System modes.
 */
@Composable
fun ThemeToggle(
    mode: ThemeMode,
    onModeChange: (ThemeMode) -> Unit,
    modifier: Modifier = Modifier
) {
    val nextMode = when (mode) {
        ThemeMode.LIGHT -> ThemeMode.DARK
        ThemeMode.DARK -> ThemeMode.LIGHT
        ThemeMode.SYSTEM -> ThemeMode.LIGHT
    }

    val icon = when (mode) {
        ThemeMode.LIGHT -> Icons.Default.LightMode
        ThemeMode.DARK -> Icons.Default.DarkMode
        ThemeMode.SYSTEM -> Icons.Default.LightMode
    }

    IconButton(
        onClick = { onModeChange(nextMode) },
        modifier = modifier
    ) {
        Icon(
            imageVector = icon,
            contentDescription = "Toggle theme (current: ${mode.name.lowercase(Locale.ROOT)})",
            modifier = Modifier.size(24.dp),
            tint = MaterialTheme.colorScheme.onSurface
        )
    }
}
