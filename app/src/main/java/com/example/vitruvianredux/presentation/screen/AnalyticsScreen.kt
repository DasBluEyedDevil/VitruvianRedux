package com.example.vitruvianredux.presentation.screen

import androidx.compose.animation.core.Spring
import androidx.compose.animation.core.animateFloatAsState
import androidx.compose.animation.core.spring
import androidx.compose.foundation.BorderStroke
import androidx.compose.foundation.background
import androidx.compose.foundation.horizontalScroll
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.pager.HorizontalPager
import androidx.compose.foundation.pager.rememberPagerState
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.List
import androidx.compose.material.icons.automirrored.filled.TrendingUp
import androidx.compose.material.icons.filled.*
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.scale
import androidx.compose.ui.draw.shadow
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import com.example.vitruvianredux.domain.model.WeightUnit
import com.example.vitruvianredux.domain.model.WorkoutSession
import com.example.vitruvianredux.presentation.viewmodel.MainViewModel
import com.example.vitruvianredux.ui.theme.Spacing
import com.example.vitruvianredux.presentation.components.*
import com.example.vitruvianredux.util.CsvExporter
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import kotlinx.coroutines.launch
import androidx.compose.ui.platform.LocalContext

/**
 * Analytics screen with three tabs: Dashboard, Trends, and History.
 * Provides comprehensive view of workout data and progress.
 */
@Composable
fun AnalyticsScreen(
    viewModel: MainViewModel,
    themeMode: com.example.vitruvianredux.ui.theme.ThemeMode
) {
    val workoutHistory by viewModel.workoutHistory.collectAsState()
    val groupedWorkoutHistory by viewModel.groupedWorkoutHistory.collectAsState()
    val allWorkoutSessions by viewModel.allWorkoutSessions.collectAsState()
    val personalRecords by viewModel.allPersonalRecords.collectAsState()
    val weightUnit by viewModel.weightUnit.collectAsState()
    val isAutoConnecting by viewModel.isAutoConnecting.collectAsState()
    val connectionError by viewModel.connectionError.collectAsState()

    // Set global title
    LaunchedEffect(Unit) {
        viewModel.updateTopBarTitle("Analytics")
    }

    // Pager state for swipe gestures
    val pagerState = rememberPagerState(pageCount = { 3 })
    var showExportMenu by remember { mutableStateOf(false) }
    var exportMessage by remember { mutableStateOf<String?>(null) }

    val context = LocalContext.current
    val scope = rememberCoroutineScope()

    // Sync pager with tab selection
    LaunchedEffect(pagerState.currentPage) {
        // Update occurs when user swipes
    }

    val backgroundGradient = if (themeMode == com.example.vitruvianredux.ui.theme.ThemeMode.DARK) {
        Brush.verticalGradient(
            colors = listOf(
                Color(0xFF020617), // Slate 950
                Color(0xFF0F172A), // Slate 900
                Color(0xFF1E1B4B)  // Indigo 950
            )
        )
    } else {
        Brush.verticalGradient(
            colors = listOf(
                Color(0xFFF8FAFC), // Slate 50
                Color(0xFFF1F5F9), // Slate 100
                Color(0xFFE2E8F0)  // Slate 200
            )
        )
    }

    Box(
        modifier = Modifier
            .fillMaxSize()
            .background(backgroundGradient)
    ) {
        Column(
            modifier = Modifier
                .fillMaxSize()
        ) {
            // Tab Row with gradient indicator and swipe support - Material 3 Expressive
            PrimaryTabRow(
                selectedTabIndex = pagerState.currentPage,
                containerColor = Color.Transparent,
                contentColor = MaterialTheme.colorScheme.onSurface,
                indicator = {
                    TabRowDefaults.PrimaryIndicator(
                        modifier = Modifier
                            .tabIndicatorOffset(pagerState.currentPage)
                            .height(4.dp)
                            .clip(RoundedCornerShape(topStart = 4.dp, topEnd = 4.dp)),
                        color = MaterialTheme.colorScheme.primary
                    )
                },
                divider = {} // Remove default divider
            ) {
                Tab(
                    selected = pagerState.currentPage == 0,
                    onClick = { scope.launch { pagerState.animateScrollToPage(0) } },
                    text = { 
                        Text(
                            "Dashboard",
                            style = MaterialTheme.typography.labelLarge,
                            fontWeight = FontWeight.SemiBold,
                            color = if (pagerState.currentPage == 0)
                                MaterialTheme.colorScheme.primary
                            else
                                MaterialTheme.colorScheme.onSurfaceVariant
                        )
                    },
                    icon = { 
                        Icon(
                            Icons.Default.Dashboard,
                            contentDescription = "Dashboard",
                            tint = if (pagerState.currentPage == 0)
                                MaterialTheme.colorScheme.primary
                            else
                                MaterialTheme.colorScheme.onSurfaceVariant
                        )
                    }
                )
                Tab(
                    selected = pagerState.currentPage == 1,
                    onClick = { scope.launch { pagerState.animateScrollToPage(1) } },
                    text = { 
                        Text(
                            "Insights",
                            style = MaterialTheme.typography.labelLarge,
                            fontWeight = FontWeight.SemiBold,
                            color = if (pagerState.currentPage == 1)
                                MaterialTheme.colorScheme.primary
                            else
                                MaterialTheme.colorScheme.onSurfaceVariant
                        )
                    },
                    icon = { 
                        Icon(
                            Icons.Default.AutoAwesome,
                            contentDescription = "Insights",
                            tint = if (pagerState.currentPage == 1)
                                MaterialTheme.colorScheme.primary
                            else
                                MaterialTheme.colorScheme.onSurfaceVariant
                        )
                    }
                )
                Tab(
                    selected = pagerState.currentPage == 2,
                    onClick = { scope.launch { pagerState.animateScrollToPage(2) } },
                    text = { 
                        Text(
                            "History",
                            style = MaterialTheme.typography.labelLarge,
                            fontWeight = FontWeight.SemiBold,
                            color = if (pagerState.currentPage == 2)
                                MaterialTheme.colorScheme.primary
                            else
                                MaterialTheme.colorScheme.onSurfaceVariant
                        )
                    },
                    icon = { 
                        Icon(
                            Icons.AutoMirrored.Filled.List,
                            contentDescription = "History",
                            tint = if (pagerState.currentPage == 2)
                                MaterialTheme.colorScheme.primary
                            else
                                MaterialTheme.colorScheme.onSurfaceVariant
                        )
                    }
                )
            }

            // Tab Content with Swipe Support
            HorizontalPager(
                state = pagerState,
                modifier = Modifier.fillMaxSize()
            ) { page ->
                when (page) {
                    0 -> DashboardTab(
                        viewModel = viewModel,
                        personalRecords = personalRecords,
                        workoutHistory = allWorkoutSessions,
                        weightUnit = weightUnit,
                        formatWeight = viewModel::formatWeight,
                        modifier = Modifier.fillMaxSize()
                    )
                    1 -> InsightsTab(
                        prs = personalRecords,
                        workoutSessions = workoutHistory,
                        exerciseRepository = viewModel.exerciseRepository,
                        weightUnit = weightUnit,
                        formatWeight = viewModel::formatWeight,
                        modifier = Modifier.fillMaxSize()
                    )
                    2 -> HistoryTab(
                        groupedWorkoutHistory = groupedWorkoutHistory,
                        weightUnit = weightUnit,
                        formatWeight = viewModel::formatWeight,
                        onDeleteWorkout = { viewModel.deleteWorkout(it) },
                        exerciseRepository = viewModel.exerciseRepository,
                        onRefresh = { /* Workout history refreshes automatically via StateFlow */ },
                        modifier = Modifier.fillMaxSize()
                    )
                }
            }
        }

        // Auto-connect UI overlays (same as other screens)
        if (isAutoConnecting) {
            com.example.vitruvianredux.presentation.components.ConnectingOverlay(
                onCancel = { viewModel.cancelAutoConnecting() }
            )
        }

        connectionError?.let { error ->
            com.example.vitruvianredux.presentation.components.ConnectionErrorDialog(
                message = error,
                onDismiss = { viewModel.clearConnectionError() }
            )
        }

        // Export FAB - Material 3 Expressive
        FloatingActionButton(
            onClick = { showExportMenu = true },
            modifier = Modifier
                .align(Alignment.BottomEnd)
                .padding(Spacing.large),
            containerColor = MaterialTheme.colorScheme.primary,
            shape = RoundedCornerShape(28.dp), // Material 3 Expressive: Very rounded FAB
            elevation = FloatingActionButtonDefaults.elevation(
                defaultElevation = 8.dp, // Material 3 Expressive: Higher elevation
                pressedElevation = 4.dp
            )
        ) {
            Icon(
                Icons.Default.Share,
                contentDescription = "Export data",
                modifier = Modifier.size(28.dp) // Material 3 Expressive: Larger icon (was default)
            )
        }
    }

    // Export options dialog
    if (showExportMenu) {
        AlertDialog(
            onDismissRequest = { showExportMenu = false },
            title = { Text("Export Data") },
            text = {
                Column(verticalArrangement = Arrangement.spacedBy(Spacing.small)) {
                    Text("Choose what to export:", style = MaterialTheme.typography.bodyMedium)

                    // Export Personal Records button - Material 3 Expressive
                    Button(
                        onClick = {
                            scope.launch {
                                // Fetch exercise names
                                val exerciseNames = mutableMapOf<String, String>()
                                personalRecords.forEach { pr ->
                                    withContext(Dispatchers.IO) {
                                        try {
                                            val exercise = viewModel.exerciseRepository.getExerciseById(pr.exerciseId)
                                            exercise?.let { exerciseNames[pr.exerciseId] = it.name }
                                        } catch (e: Exception) {
                                            exerciseNames[pr.exerciseId] = "Unknown Exercise"
                                        }
                                    }
                                }

                                val result = CsvExporter.exportPersonalRecords(
                                    context,
                                    personalRecords,
                                    exerciseNames,
                                    weightUnit,
                                    viewModel::formatWeight
                                )

                                result.onSuccess { uri ->
                                    CsvExporter.shareCSV(context, uri, "personal_records.csv")
                                    exportMessage = "Personal records exported successfully"
                                    showExportMenu = false
                                }.onFailure {
                                    exportMessage = "Failed to export personal records"
                                }
                            }
                        },
                        modifier = Modifier
                            .fillMaxWidth()
                            .height(56.dp), // Material 3 Expressive: Taller button
                        shape = RoundedCornerShape(20.dp), // Material 3 Expressive: More rounded
                        elevation = ButtonDefaults.buttonElevation(
                            defaultElevation = 4.dp,
                            pressedElevation = 2.dp
                        )
                    ) {
                        Icon(Icons.Default.Star, contentDescription = "Personal record", modifier = Modifier.size(24.dp)) // Material 3 Expressive: Larger icon
                        Spacer(modifier = Modifier.width(Spacing.small))
                        Text(
                            "Export Personal Records",
                            style = MaterialTheme.typography.titleLarge, // Material 3 Expressive: Larger text
                            fontWeight = FontWeight.Bold
                        )
                    }

                    // Export Workout History button - Material 3 Expressive
                    Button(
                        onClick = {
                            scope.launch {
                                // Fetch exercise names
                                val exerciseNames = mutableMapOf<String, String>()
                                workoutHistory.forEach { session ->
                                    session.exerciseId?.let { exerciseId ->
                                        withContext(Dispatchers.IO) {
                                            try {
                                                val exercise = viewModel.exerciseRepository.getExerciseById(exerciseId)
                                                exercise?.let { exerciseNames[exerciseId] = it.name }
                                            } catch (e: Exception) {
                                                exerciseNames[exerciseId] = "Unknown Exercise"
                                            }
                                        }
                                    }
                                }

                                val result = CsvExporter.exportWorkoutHistory(
                                    context,
                                    workoutHistory,
                                    exerciseNames,
                                    weightUnit,
                                    viewModel::formatWeight
                                )

                                result.onSuccess { uri ->
                                    CsvExporter.shareCSV(context, uri, "workout_history.csv")
                                    exportMessage = "Workout history exported successfully"
                                    showExportMenu = false
                                }.onFailure {
                                    exportMessage = "Failed to export workout history"
                                }
                            }
                        },
                        modifier = Modifier
                            .fillMaxWidth()
                            .height(56.dp), // Material 3 Expressive: Taller button
                        shape = RoundedCornerShape(20.dp), // Material 3 Expressive: More rounded
                        elevation = ButtonDefaults.buttonElevation(
                            defaultElevation = 4.dp,
                            pressedElevation = 2.dp
                        )
                    ) {
                        Icon(Icons.AutoMirrored.Filled.List, contentDescription = "Workout history", modifier = Modifier.size(24.dp)) // Material 3 Expressive: Larger icon
                        Spacer(modifier = Modifier.width(Spacing.small))
                        Text(
                            "Export Workout History",
                            style = MaterialTheme.typography.titleLarge, // Material 3 Expressive: Larger text
                            fontWeight = FontWeight.Bold
                        )
                    }
                }
            },
            confirmButton = {
                TextButton(
                    onClick = { showExportMenu = false },
                    modifier = Modifier.height(56.dp), // Material 3 Expressive: Taller button
                    shape = RoundedCornerShape(20.dp) // Material 3 Expressive: More rounded
                ) {
                    Text(
                        "Cancel",
                        style = MaterialTheme.typography.titleMedium, // Material 3 Expressive: Larger text
                        fontWeight = FontWeight.Bold
                    )
                }
            },
            containerColor = MaterialTheme.colorScheme.surfaceContainerHighest, // Material 3 Expressive: Higher contrast
            shape = RoundedCornerShape(28.dp) // Material 3 Expressive: Very rounded for dialogs
        )
    }

    // Export success/error message - Material 3 Expressive
    exportMessage?.let { message ->
        AlertDialog(
            onDismissRequest = { exportMessage = null },
            title = { 
                Text(
                    "Export",
                    style = MaterialTheme.typography.headlineSmall, // Material 3 Expressive: Larger
                    fontWeight = FontWeight.Bold
                ) 
            },
            text = { 
                Text(
                    message,
                    style = MaterialTheme.typography.bodyLarge // Material 3 Expressive: Larger
                ) 
            },
            confirmButton = {
                Button(
                    onClick = { exportMessage = null },
                    modifier = Modifier.height(56.dp), // Material 3 Expressive: Taller button
                    shape = RoundedCornerShape(20.dp), // Material 3 Expressive: More rounded
                    elevation = ButtonDefaults.buttonElevation(
                        defaultElevation = 4.dp,
                        pressedElevation = 2.dp
                    )
                ) {
                    Text(
                        "OK",
                        style = MaterialTheme.typography.titleLarge, // Material 3 Expressive: Larger text
                        fontWeight = FontWeight.Bold
                    )
                }
            },
            containerColor = MaterialTheme.colorScheme.surfaceContainerHighest, // Material 3 Expressive: Higher contrast
            shape = RoundedCornerShape(28.dp) // Material 3 Expressive: Very rounded for dialogs
        )
    }
}

/**
 * Dashboard tab - shows key statistics, calendar heatmap, and muscle group visualization.
 */
@Composable
fun DashboardTab(
    viewModel: MainViewModel,
    personalRecords: List<com.example.vitruvianredux.domain.model.PersonalRecord>,
    workoutHistory: List<WorkoutSession>,
    weightUnit: WeightUnit,
    formatWeight: (Float, WeightUnit) -> String,
    modifier: Modifier = Modifier
) {
    val workoutStreak by viewModel.workoutStreak.collectAsState()
    val allWorkoutSessions by viewModel.allWorkoutSessions.collectAsState()
    val exerciseRepository = viewModel.exerciseRepository

    // Fetch exercise names
    val exerciseNames = remember { mutableStateMapOf<String, String>() }
    LaunchedEffect(personalRecords) {
        personalRecords.map { it.exerciseId }.distinct().forEach { exerciseId ->
            if (!exerciseNames.containsKey(exerciseId)) {
                val exercise = withContext(Dispatchers.IO) {
                    try {
                        exerciseRepository.getExerciseById(exerciseId)
                    } catch (e: Exception) {
                        null
                    }
                }
                exerciseNames[exerciseId] = exercise?.name ?: "Unknown Exercise"
            }
        }
    }

    LazyColumn(
        modifier = modifier
            .fillMaxSize()
            .background(Color.Transparent) // Use parent background
            .padding(Spacing.medium),
        verticalArrangement = Arrangement.spacedBy(Spacing.medium)
    ) {
        item {
            Text(
                "Dashboard",
                style = MaterialTheme.typography.headlineLarge,
                fontWeight = FontWeight.Bold,
                color = MaterialTheme.colorScheme.onBackground
            )
            Spacer(modifier = Modifier.height(Spacing.small))
        }

        // **NEW: Strength Score - Hero Metric**
        item {
            StrengthScoreCard(
                personalRecords = personalRecords,
                workoutSessions = allWorkoutSessions,
                modifier = Modifier.fillMaxWidth()
            )
        }

        // **NEW: This Week Stats**
        item {
            ThisWeekStatsCard(
                workoutSessions = allWorkoutSessions,
                personalRecords = personalRecords,
                weightUnit = weightUnit,
                formatWeight = formatWeight,
                modifier = Modifier.fillMaxWidth()
            )
        }

        // Workout Streak
        if (workoutStreak != null && workoutStreak!! > 0) {
            item {
                VitruvianCard(
                    modifier = Modifier.fillMaxWidth(),
                    colors = CardDefaults.cardColors(
                        containerColor = MaterialTheme.colorScheme.tertiaryContainer.copy(alpha = 0.8f)
                    )
                ) {
                    Row(
                        modifier = Modifier
                            .fillMaxWidth()
                            .padding(20.dp),
                        verticalAlignment = Alignment.CenterVertically,
                        horizontalArrangement = Arrangement.SpaceBetween
                    ) {
                        Row(verticalAlignment = Alignment.CenterVertically) {
                            Icon(
                                Icons.Default.LocalFireDepartment,
                                contentDescription = null,
                                tint = Color(0xFFFF6B00),
                                modifier = Modifier.size(40.dp)
                            )
                            Spacer(modifier = Modifier.width(12.dp))
                            Column {
                                Text(
                                    text = "${workoutStreak} Day Streak!",
                                    style = MaterialTheme.typography.titleLarge,
                                    fontWeight = FontWeight.Bold,
                                    color = MaterialTheme.colorScheme.onTertiaryContainer
                                )
                                Text(
                                    text = "Keep it going!",
                                    style = MaterialTheme.typography.bodyMedium,
                                    color = MaterialTheme.colorScheme.onTertiaryContainer.copy(alpha = 0.8f)
                                )
                            }
                        }
                    }
                }
            }
        }

        // **Recent PRs**
        if (personalRecords.isNotEmpty()) {
            item {
                RecentPRsCard(
                    personalRecords = personalRecords,
                    exerciseNames = exerciseNames,
                    weightUnit = weightUnit,
                    formatWeight = formatWeight,
                    modifier = Modifier.fillMaxWidth()
                )
            }
        }

        // **Top Exercises**
        if (personalRecords.isNotEmpty()) {
            item {
                TopExercisesCard(
                    personalRecords = personalRecords,
                    exerciseNames = exerciseNames,
                    weightUnit = weightUnit,
                    formatWeight = formatWeight,
                    modifier = Modifier.fillMaxWidth()
                )
            }
        }
    }
}
