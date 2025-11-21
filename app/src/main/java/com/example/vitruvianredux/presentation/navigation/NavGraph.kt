package com.example.vitruvianredux.presentation.navigation

import androidx.compose.animation.core.tween
import androidx.compose.animation.fadeIn
import androidx.compose.animation.fadeOut
import androidx.compose.animation.slideInHorizontally
import androidx.compose.animation.slideOutHorizontally
import androidx.compose.foundation.layout.PaddingValues
import androidx.compose.runtime.Composable
import androidx.compose.runtime.collectAsState
import androidx.compose.runtime.getValue
import androidx.compose.runtime.remember
import androidx.compose.ui.Modifier
import androidx.navigation.NavHostController
import androidx.navigation.NavType
import androidx.navigation.compose.NavHost
import androidx.navigation.compose.composable
import androidx.navigation.navArgument
import com.example.vitruvianredux.data.repository.ExerciseRepository
import com.example.vitruvianredux.ui.theme.ThemeMode
import com.example.vitruvianredux.presentation.screen.ActiveWorkoutScreen
import com.example.vitruvianredux.presentation.screen.AnalyticsScreen
import com.example.vitruvianredux.presentation.screen.ConnectionLogsScreen
import com.example.vitruvianredux.presentation.screen.DailyRoutinesScreen
import com.example.vitruvianredux.presentation.screen.DiagnosticsScreen
import com.example.vitruvianredux.presentation.screen.HomeScreen
import com.example.vitruvianredux.presentation.screen.JustLiftScreen
import com.example.vitruvianredux.presentation.screen.ProgramBuilderScreen
import com.example.vitruvianredux.presentation.screen.SettingsScreen
import com.example.vitruvianredux.presentation.screen.SingleExerciseScreen
import com.example.vitruvianredux.presentation.screen.WeeklyProgramsScreen
import com.example.vitruvianredux.presentation.viewmodel.MainViewModel

private const val TRANSITION_DURATION_MS = 300

/**
 * Main navigation graph composable that defines all navigation routes and transitions.
 *
 * @param navController The navigation controller for managing navigation state
 * @param viewModel The main view model containing app-wide state
 * @param exerciseRepository Repository for exercise data
 * @param themeMode Current theme mode (light/dark/system)
 * @param onThemeModeChange Callback when theme mode changes
 * @param padding Padding values from the scaffold
 * @param modifier Optional modifier for the NavHost
 */
@Composable
fun NavGraph(
    navController: NavHostController,
    viewModel: MainViewModel,
    exerciseRepository: ExerciseRepository,
    themeMode: ThemeMode,
    onThemeModeChange: (ThemeMode) -> Unit,
    padding: PaddingValues,
    modifier: Modifier = Modifier
) {
    NavHost(
        navController = navController,
        startDestination = NavigationRoutes.Home.route,
        modifier = modifier
    ) {
        // Home Screen
        composable(route = NavigationRoutes.Home.route) {
            HomeScreen(
                navController = navController,
                viewModel = viewModel,
                themeMode = themeMode,
                padding = padding
            )
        }

        // Just Lift Screen - with slide transitions
        composable(
            route = NavigationRoutes.JustLift.route,
            enterTransition = {
                slideInHorizontally(
                    initialOffsetX = { -it },
                    animationSpec = tween(TRANSITION_DURATION_MS)
                )
            },
            exitTransition = {
                slideOutHorizontally(
                    targetOffsetX = { -it },
                    animationSpec = tween(TRANSITION_DURATION_MS)
                )
            },
            popEnterTransition = {
                slideInHorizontally(
                    initialOffsetX = { it },
                    animationSpec = tween(TRANSITION_DURATION_MS)
                )
            },
            popExitTransition = {
                slideOutHorizontally(
                    targetOffsetX = { it },
                    animationSpec = tween(TRANSITION_DURATION_MS)
                )
            }
        ) {
            JustLiftScreen(
                navController = navController,
                viewModel = viewModel,
                themeMode = themeMode,
                padding = padding
            )
        }

        // Single Exercise Screen
        composable(route = NavigationRoutes.SingleExercise.route) {
            SingleExerciseScreen(
                navController = navController,
                viewModel = viewModel,
                exerciseRepository = exerciseRepository,
                padding = padding
            )
        }

        // Daily Routines Screen
        composable(route = NavigationRoutes.DailyRoutines.route) {
            DailyRoutinesScreen(
                navController = navController,
                viewModel = viewModel,
                exerciseRepository = exerciseRepository,
                themeMode = themeMode,
                padding = padding
            )
        }

        // Active Workout Screen - with slide + fade transitions
        composable(
            route = NavigationRoutes.ActiveWorkout.route,
            enterTransition = {
                slideInHorizontally(
                    initialOffsetX = { -it },
                    animationSpec = tween(TRANSITION_DURATION_MS)
                ) + fadeIn(animationSpec = tween(TRANSITION_DURATION_MS))
            },
            exitTransition = {
                slideOutHorizontally(
                    targetOffsetX = { -it },
                    animationSpec = tween(TRANSITION_DURATION_MS)
                ) + fadeOut(animationSpec = tween(TRANSITION_DURATION_MS))
            },
            popEnterTransition = {
                slideInHorizontally(
                    initialOffsetX = { it },
                    animationSpec = tween(TRANSITION_DURATION_MS)
                ) + fadeIn(animationSpec = tween(TRANSITION_DURATION_MS))
            },
            popExitTransition = {
                slideOutHorizontally(
                    targetOffsetX = { it },
                    animationSpec = tween(TRANSITION_DURATION_MS)
                ) + fadeOut(animationSpec = tween(TRANSITION_DURATION_MS))
            }
        ) {
            ActiveWorkoutScreen(
                navController = navController,
                viewModel = viewModel,
                exerciseRepository = exerciseRepository,
                padding = padding
            )
        }

        // Weekly Programs Screen
        composable(route = NavigationRoutes.WeeklyPrograms.route) {
            WeeklyProgramsScreen(
                navController = navController,
                viewModel = viewModel,
                themeMode = themeMode,
                padding = padding
            )
        }

        // Program Builder Screen - with programId argument
        composable(
            route = NavigationRoutes.ProgramBuilder.route,
            arguments = listOf(
                navArgument("programId") {
                    type = NavType.StringType
                }
            )
        ) { backStackEntry ->
            val programId = backStackEntry.arguments?.getString("programId") ?: "new"
            ProgramBuilderScreen(
                navController = navController,
                viewModel = viewModel,
                programId = programId,
                exerciseRepository = exerciseRepository,
                themeMode = themeMode,
                padding = padding
            )
        }

        // Analytics Screen - with fade transitions
        composable(
            route = NavigationRoutes.Analytics.route,
            enterTransition = {
                fadeIn(animationSpec = tween(TRANSITION_DURATION_MS))
            },
            exitTransition = {
                fadeOut(animationSpec = tween(TRANSITION_DURATION_MS))
            }
        ) {
            AnalyticsScreen(
                viewModel = viewModel,
                themeMode = themeMode,
                padding = padding
            )
        }

        // Settings Screen - with fade transitions
        composable(
            route = NavigationRoutes.Settings.route,
            enterTransition = {
                fadeIn(animationSpec = tween(TRANSITION_DURATION_MS))
            },
            exitTransition = {
                fadeOut(animationSpec = tween(TRANSITION_DURATION_MS))
            }
        ) {
            val weightUnit by viewModel.weightUnit.collectAsState()
            val userPreferences by viewModel.userPreferences.collectAsState()
            val isAutoConnecting by viewModel.isAutoConnecting.collectAsState()
            val connectionError by viewModel.connectionError.collectAsState()

            SettingsScreen(
                viewModel = viewModel,
                weightUnit = weightUnit,
                userPreferences = userPreferences,
                isAutoConnecting = isAutoConnecting,
                connectionError = connectionError,
                onWeightUnitChange = { viewModel.setWeightUnit(it) },
                onAutoplayEnabledChange = { viewModel.setAutoplayEnabled(it) },
                onStopAtTopChange = { viewModel.setStopAtTop(it) },
                onEnableVideoPlaybackChange = { viewModel.setEnableVideoPlayback(it) },
                onStrictValidationEnabledChange = { viewModel.setStrictValidationEnabled(it) },
                onColorSchemeChange = { viewModel.setColorScheme(it) },
                onDeleteAllWorkouts = { viewModel.deleteAllWorkouts() },
                onNavigateToConnectionLogs = {
                    navController.navigate(NavigationRoutes.ConnectionLogs.route)
                },
                onNavigateToDiagnostics = {
                    navController.navigate(NavigationRoutes.Diagnostics.route)
                },
                onClearConnectionError = { viewModel.clearConnectionError() },
                onCancelAutoConnecting = { viewModel.cancelAutoConnecting() },
                padding = padding
            )
        }

        // Connection Logs Screen
        composable(route = NavigationRoutes.ConnectionLogs.route) {
            ConnectionLogsScreen(
                onNavigateBack = { navController.popBackStack() },
                viewModel = viewModel,
                padding = padding
            )
        }

        // Diagnostics Screen
        composable(route = NavigationRoutes.Diagnostics.route) {
            DiagnosticsScreen(
                onNavigateBack = { navController.popBackStack() },
                padding = padding
            )
        }
    }
}
