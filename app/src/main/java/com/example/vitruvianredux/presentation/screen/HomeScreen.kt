package com.example.vitruvianredux.presentation.screen

import android.content.res.Configuration
import androidx.compose.foundation.background
import androidx.compose.foundation.clickable
import androidx.compose.foundation.interaction.MutableInteractionSource
import androidx.compose.foundation.interaction.collectIsPressedAsState
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.PaddingValues
import androidx.compose.foundation.layout.aspectRatio
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.lazy.grid.GridCells
import androidx.compose.foundation.lazy.grid.GridItemSpan
import androidx.compose.foundation.lazy.grid.LazyVerticalGrid
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.CalendarToday
import androidx.compose.material.icons.filled.DateRange
import androidx.compose.material.icons.filled.FitnessCenter
import androidx.compose.material.icons.filled.PlayArrow
import androidx.compose.material3.Card
import androidx.compose.material3.CardDefaults
import androidx.compose.material3.Icon
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.runtime.collectAsState
import androidx.compose.runtime.getValue
import androidx.compose.runtime.remember
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.scale
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.vector.ImageVector
import androidx.compose.ui.platform.LocalConfiguration
import androidx.compose.ui.unit.dp
import androidx.navigation.NavController
import com.example.vitruvianredux.data.local.WeeklyProgramWithDays
import com.example.vitruvianredux.domain.model.Routine
import com.example.vitruvianredux.domain.model.WeightUnit
import com.example.vitruvianredux.presentation.components.AutoConnectingDialog
import com.example.vitruvianredux.presentation.components.ConnectionErrorDialog
import com.example.vitruvianredux.presentation.components.StandardScreenWrapper
import com.example.vitruvianredux.presentation.navigation.NavigationRoutes
import com.example.vitruvianredux.presentation.viewmodel.MainViewModel
import com.example.vitruvianredux.ui.theme.ThemeMode
import androidx.compose.foundation.isSystemInDarkTheme

/**
 * Home screen with workout option cards and active program display.
 *
 * @param navController Navigation controller
 * @param viewModel Main app ViewModel
 * @param themeMode Current theme mode
 * @param padding Padding values from parent scaffold
 */
@Composable
fun HomeScreen(
    navController: NavController,
    viewModel: MainViewModel,
    themeMode: ThemeMode,
    padding: PaddingValues = PaddingValues(0.dp)
) {
    val workoutStreak by viewModel.workoutStreak.collectAsState()
    val completedWorkouts by viewModel.completedWorkouts.collectAsState()
    val progressPercentage by viewModel.progressPercentage.collectAsState()
    val connectionState by viewModel.connectionState.collectAsState()
    val isAutoConnecting by viewModel.isAutoConnecting.collectAsState()
    val connectionError by viewModel.connectionError.collectAsState()
    val activeProgram by viewModel.activeProgram.collectAsState()
    val routines by viewModel.routines.collectAsState()
    val weightUnit by viewModel.weightUnit.collectAsState()

    val configuration = LocalConfiguration.current
    val isLandscape = configuration.orientation == Configuration.ORIENTATION_LANDSCAPE
    val gridColumns = if (isLandscape) 4 else 2

    val useDarkColors = when (themeMode) {
        ThemeMode.SYSTEM -> isSystemInDarkTheme()
        ThemeMode.LIGHT -> false
        ThemeMode.DARK -> true
    }

    val backgroundGradient = if (useDarkColors) {
        Brush.verticalGradient(
            colors = listOf(
                Color(0xFF0D1B2A),
                Color(0xFF1B263B),
                Color(0xFF0F1C2E)
            )
        )
    } else {
        Brush.verticalGradient(
            colors = listOf(
                Color(0xFFE8F0FF),
                Color(0xFFF5F0FE),
                Color(0xFFE4EFFF)
            )
        )
    }

    StandardScreenWrapper(
        padding = padding,
        modifier = Modifier
            .fillMaxSize()
            .background(backgroundGradient)
    ) {
        LazyVerticalGrid(
            columns = GridCells.Fixed(gridColumns),
            modifier = Modifier.fillMaxSize(),
            contentPadding = PaddingValues(16.dp),
            horizontalArrangement = Arrangement.spacedBy(16.dp),
            verticalArrangement = Arrangement.spacedBy(16.dp)
        ) {
            // Active program card (spans full width)
            activeProgram?.let { program ->
                item(span = { GridItemSpan(gridColumns) }) {
                    HomeActiveProgramCard(
                        program = program,
                        routines = routines,
                        weightUnit = weightUnit,
                        formatWeight = { w, u -> viewModel.formatWeight(w, u) },
                        kgToDisplay = { w, u -> viewModel.kgToDisplay(w, u) },
                        onStartRoutine = { routineId ->
                            val routine = routines.find { it.id == routineId }
                            routine?.let {
                                viewModel.ensureConnection(
                                    onConnected = {
                                        viewModel.loadRoutine(it)
                                        viewModel.startWorkout()
                                        navController.navigate(NavigationRoutes.ActiveWorkout.route)
                                    },
                                    onFailed = { }
                                )
                            }
                        }
                    )
                }
            }

            // Just Lift card
            item {
                WorkoutCard(
                    title = "Just Lift",
                    description = "Quick workout",
                    icon = Icons.Filled.FitnessCenter,
                    gradient = Brush.linearGradient(
                        colors = listOf(
                            Color(0xFF6366F1),
                            Color(0xFF8B5CF6)
                        )
                    ),
                    onClick = { navController.navigate(NavigationRoutes.JustLift.route) }
                )
            }

            // Daily Routines card
            item {
                WorkoutCard(
                    title = "Routines",
                    description = "Your saved workouts",
                    icon = Icons.Filled.CalendarToday,
                    gradient = Brush.linearGradient(
                        colors = listOf(
                            Color(0xFF10B981),
                            Color(0xFF34D399)
                        )
                    ),
                    onClick = { navController.navigate(NavigationRoutes.DailyRoutines.route) }
                )
            }

            // Programs card
            item {
                WorkoutCard(
                    title = "Programs",
                    description = "Structured training",
                    icon = Icons.Filled.DateRange,
                    gradient = Brush.linearGradient(
                        colors = listOf(
                            Color(0xFFF59E0B),
                            Color(0xFFFBBF24)
                        )
                    ),
                    onClick = { navController.navigate(NavigationRoutes.Programs.route) }
                )
            }

            // Quick Start card
            item {
                WorkoutCard(
                    title = "Quick Start",
                    description = "Start immediately",
                    icon = Icons.Filled.PlayArrow,
                    gradient = Brush.linearGradient(
                        colors = listOf(
                            Color(0xFFEF4444),
                            Color(0xFFF87171)
                        )
                    ),
                    onClick = {
                        viewModel.ensureConnection(
                            onConnected = {
                                viewModel.startWorkout()
                                navController.navigate(NavigationRoutes.ActiveWorkout.route)
                            },
                            onFailed = { }
                        )
                    }
                )
            }
        }
    }

    // Auto-connecting dialog
    if (isAutoConnecting) {
        AutoConnectingDialog(
            onCancel = { viewModel.cancelAutoConnecting() }
        )
    }

    // Connection error dialog
    connectionError?.let { error ->
        ConnectionErrorDialog(
            error = error,
            onDismiss = { viewModel.clearConnectionError() }
        )
    }
}

/**
 * Workout option card with icon and gradient background.
 *
 * @param title Card title
 * @param description Card description
 * @param icon Card icon
 * @param gradient Background gradient
 * @param onClick Click handler
 */
@Composable
fun WorkoutCard(
    title: String,
    description: String,
    icon: ImageVector,
    gradient: Brush,
    onClick: () -> Unit
) {
    val interactionSource = remember { MutableInteractionSource() }
    val isPressed by interactionSource.collectIsPressedAsState()
    val scale = if (isPressed) 0.95f else 1f

    Card(
        modifier = Modifier
            .fillMaxWidth()
            .aspectRatio(1f)
            .scale(scale)
            .clickable(
                interactionSource = interactionSource,
                indication = null,
                onClick = onClick
            ),
        shape = RoundedCornerShape(20.dp),
        colors = CardDefaults.cardColors(containerColor = Color.Transparent),
        elevation = CardDefaults.cardElevation(defaultElevation = 8.dp)
    ) {
        Box(
            modifier = Modifier
                .fillMaxSize()
                .background(gradient)
                .padding(16.dp)
        ) {
            Column(
                modifier = Modifier.fillMaxSize(),
                verticalArrangement = Arrangement.SpaceBetween
            ) {
                Icon(
                    imageVector = icon,
                    contentDescription = null,
                    tint = Color.White.copy(alpha = 0.9f),
                    modifier = Modifier.size(40.dp)
                )

                Column {
                    Text(
                        text = title,
                        style = MaterialTheme.typography.titleLarge,
                        color = Color.White
                    )
                    Text(
                        text = description,
                        style = MaterialTheme.typography.bodySmall,
                        color = Color.White.copy(alpha = 0.8f)
                    )
                }
            }
        }
    }
}

/**
 * Card displaying the active weekly program with today's workout.
 *
 * @param program Active weekly program data
 * @param routines Available routines
 * @param weightUnit Current weight unit preference
 * @param formatWeight Function to format weight values
 * @param kgToDisplay Function to convert kg to display units
 * @param onStartRoutine Callback when starting a routine
 */
@Composable
fun HomeActiveProgramCard(
    program: WeeklyProgramWithDays,
    routines: List<Routine>,
    weightUnit: WeightUnit,
    formatWeight: (Float, WeightUnit) -> String,
    kgToDisplay: (Float, WeightUnit) -> Float,
    onStartRoutine: (String) -> Unit
) {
    // TODO: Implement active program card with today's scheduled workout
    Card(
        modifier = Modifier.fillMaxWidth(),
        colors = CardDefaults.cardColors(
            containerColor = MaterialTheme.colorScheme.primaryContainer
        )
    ) {
        Column(
            modifier = Modifier.padding(16.dp)
        ) {
            Text(
                text = program.program.name,
                style = MaterialTheme.typography.titleMedium,
                color = MaterialTheme.colorScheme.onPrimaryContainer
            )
            Text(
                text = "Active Program",
                style = MaterialTheme.typography.bodySmall,
                color = MaterialTheme.colorScheme.onPrimaryContainer.copy(alpha = 0.7f)
            )
        }
    }
}
