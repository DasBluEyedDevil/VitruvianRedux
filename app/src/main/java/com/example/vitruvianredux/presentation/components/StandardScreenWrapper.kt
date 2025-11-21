package com.example.vitruvianredux.presentation.components

import androidx.compose.foundation.layout.*
import androidx.compose.runtime.Composable
import androidx.compose.ui.Modifier

/**
 * Standard screen wrapper that provides consistent padding and layout for screens.
 * Handles scaffold padding values and optional FAB.
 */
@Composable
fun StandardScreenWrapper(
    paddingValues: PaddingValues,
    modifier: Modifier = Modifier,
    fab: @Composable (() -> Unit)? = null,
    content: @Composable BoxScope.() -> Unit
) {
    Box(
        modifier = modifier
            .fillMaxSize()
            .padding(paddingValues)
    ) {
        content()

        if (fab != null) {
            Box(
                modifier = Modifier
                    .align(androidx.compose.ui.Alignment.BottomEnd)
                    .padding(end = 16.dp, bottom = 16.dp)
            ) {
                fab()
            }
        }
    }
}
