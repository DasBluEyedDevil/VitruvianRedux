package com.example.vitruvianredux.presentation.screen

import androidx.compose.foundation.background
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.foundation.layout.*
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.ArrowBack
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Modifier
import androidx.navigation.NavController
import com.example.vitruvianredux.data.repository.ExerciseRepository
import com.example.vitruvianredux.presentation.viewmodel.MainViewModel

/**
 * Daily Routines screen - view and manage pre-built routines.
 * This screen wraps the existing RoutinesTab functionality.
 */
@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun DailyRoutinesScreen(
    navController: NavController,
    viewModel: MainViewModel,
    exerciseRepository: ExerciseRepository,
    themeMode: com.example.vitruvianredux.ui.theme.ThemeMode
) {
    val routines by viewModel.routines.collectAsState()
    val weightUnit by viewModel.weightUnit.collectAsState()
    val isAutoConnecting by viewModel.isAutoConnecting.collectAsState()
    val connectionError by viewModel.connectionError.collectAsState()

    Scaffold(
        topBar = {
            TopAppBar(
                title = { Text("Daily Routines") },
                navigationIcon = {
                    IconButton(onClick = { navController.navigateUp() }) {
                        Icon(Icons.AutoMirrored.Filled.ArrowBack, contentDescription = "Back")
                    }
                },
                    colors = TopAppBarDefaults.topAppBarColors(
                        containerColor = MaterialTheme.colorScheme.surface,
                        titleContentColor = MaterialTheme.colorScheme.onSurface,
                        navigationIconContentColor = MaterialTheme.colorScheme.onSurface
                    )
            )
        }
    ) { padding ->
        val backgroundGradient = if (themeMode == com.example.vitruvianredux.ui.theme.ThemeMode.DARK) {
            Brush.verticalGradient(
                colors = listOf(
                    Color(0xFF0F172A), // slate-900
                    Color(0xFF1E1B4B), // indigo-950
                    Color(0xFF172554)  // blue-950
                )
            )
        } else {
            Brush.verticalGradient(
                colors = listOf(
                    Color(0xFFE0E7FF), // indigo-200 - soft lavender
                    Color(0xFFFCE7F3), // pink-100 - soft pink
                    Color(0xFFDDD6FE)  // violet-200 - soft violet
                )
            )
        }

        Box(
            modifier = Modifier
                .fillMaxSize()
                .background(backgroundGradient)
                .padding(padding)
        ) {
            // Reuse RoutinesTab content
            RoutinesTab(
                routines = routines,
                exerciseRepository = exerciseRepository,
                weightUnit = weightUnit,
                kgToDisplay = viewModel::kgToDisplay,
                displayToKg = viewModel::displayToKg,
                onStartWorkout = { routine ->
                    viewModel.ensureConnection(
                        onConnected = {
                            viewModel.loadRoutine(routine)
                            navController.navigateUp()
                            viewModel.startWorkout()
                        },
                        onFailed = { /* Error shown via StateFlow */ }
                    )
                },
                onDeleteRoutine = { routineId -> viewModel.deleteRoutine(routineId) },
                onCreateRoutine = {},
                onSaveRoutine = { routine -> viewModel.saveRoutine(routine) },
                onUpdateRoutine = { routine -> viewModel.updateRoutine(routine) },
                themeMode = themeMode,
                modifier = Modifier.fillMaxSize()
            )
        }

        // Auto-connect UI overlays
        if (isAutoConnecting) {
            com.example.vitruvianredux.presentation.components.ConnectingOverlay()
        }

        connectionError?.let { error ->
            com.example.vitruvianredux.presentation.components.ConnectionErrorDialog(
                message = error,
                onDismiss = { viewModel.clearConnectionError() }
            )
        }
    }
}
