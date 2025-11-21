package com.example.vitruvianredux.presentation.screen

import androidx.compose.animation.AnimatedVisibility
import androidx.compose.animation.core.tween
import androidx.compose.animation.fadeIn
import androidx.compose.animation.fadeOut
import androidx.compose.foundation.Image
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.size
import androidx.compose.runtime.Composable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.platform.LocalConfiguration
import androidx.compose.ui.res.painterResource
import androidx.compose.ui.unit.dp
import com.example.vitruvianredux.R

/**
 * Large splash screen with animated visibility for app loading state.
 * Displays a centered logo that fades in/out based on visibility.
 *
 * @param visible Whether the splash screen should be visible
 */
@Composable
fun LargeSplashScreen(visible: Boolean) {
    val config = LocalConfiguration.current
    val minDp = minOf(config.screenWidthDp, config.screenHeightDp)
    val splashSize = (minDp * 0.55f).dp

    AnimatedVisibility(
        visible = visible,
        enter = fadeIn(animationSpec = tween(durationMillis = 500)),
        exit = fadeOut(animationSpec = tween(durationMillis = 500))
    ) {
        Box(
            modifier = Modifier.fillMaxSize(),
            contentAlignment = Alignment.Center
        ) {
            Image(
                painter = painterResource(id = R.drawable.vitruvian_logo),
                contentDescription = "Vitruvian Logo",
                modifier = Modifier.size(splashSize)
            )
        }
    }
}
