package com.example.vitruvianredux.presentation.screen

import androidx.compose.foundation.BorderStroke
import androidx.compose.foundation.background
import androidx.compose.foundation.clickable
import androidx.compose.foundation.isSystemInDarkTheme
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.*
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.navigation.NavController
import com.example.vitruvianredux.data.local.WeeklyProgramWithDays
import com.example.vitruvianredux.presentation.components.ConnectingOverlay
import com.example.vitruvianredux.presentation.components.ConnectionErrorDialog
import com.example.vitruvianredux.presentation.components.EmptyStateComponent
import com.example.vitruvianredux.presentation.components.StandardScreenWrapper
import com.example.vitruvianredux.presentation.navigation.NavigationRoutes
import com.example.vitruvianredux.presentation.viewmodel.MainViewModel
import com.example.vitruvianredux.ui.theme.Spacing
import com.example.vitruvianredux.ui.theme.ThemeMode
import java.time.DayOfWeek
import java.time.LocalDate
import java.time.format.TextStyle
import java.util.Locale

/**
 * Screen for viewing and managing weekly workout programs.
 * Shows active program with today's workout, and list of all programs.
 */
@Composable
fun WeeklyProgramsScreen(
    navController: NavController,
    viewModel: MainViewModel,
    themeMode: ThemeMode,
    padding: PaddingValues
) {
    val programs by viewModel.weeklyPrograms.collectAsState()
    val activeProgram by viewModel.activeProgram.collectAsState()
    val isAutoConnecting by viewModel.isAutoConnecting.collectAsState(initial = false)
    val connectionError by viewModel.connectionError.collectAsState()

    // Determine dark mode for gradient
    val useDarkColors = when (themeMode) {
        ThemeMode.SYSTEM -> isSystemInDarkTheme()
        ThemeMode.LIGHT -> false
        ThemeMode.DARK -> true
    }

    // Background gradient
    val backgroundGradient = if (useDarkColors) {
        Brush.verticalGradient(
            colors = listOf(
                Color(0xFF0D1117),
                Color(0xFF161B22),
                Color(0xFF0D1B2A)
            )
        )
    } else {
        Brush.verticalGradient(
            colors = listOf(
                Color(0xFFF0F4FF),
                Color(0xFFF8F9FE),
                Color(0xFFEFF3FF)
            )
        )
    }

    StandardScreenWrapper(
        padding = padding,
        modifier = Modifier.background(backgroundGradient)
    ) {
        LazyColumn(
            modifier = Modifier
                .fillMaxSize()
                .padding(Spacing.medium),
            verticalArrangement = Arrangement.spacedBy(Spacing.medium)
        ) {
            // Active program card
            activeProgram?.let { program ->
                item {
                    ActiveProgramCard(
                        program = program,
                        onStartTodayWorkout = {
                            startTodayWorkout(viewModel, navController, program)
                        },
                        onViewProgram = {
                            navController.navigate(
                                NavigationRoutes.ProgramBuilder.createRoute(program.program.id)
                            )
                        }
                    )
                }
            } ?: item {
                // No active program card
                Card(
                    modifier = Modifier.fillMaxWidth(),
                    shape = RoundedCornerShape(20.dp),
                    colors = CardDefaults.cardColors(
                        containerColor = MaterialTheme.colorScheme.surfaceContainerHighest
                    ),
                    elevation = CardDefaults.cardElevation(defaultElevation = 8.dp),
                    border = BorderStroke(2.dp, MaterialTheme.colorScheme.primary.copy(alpha = 0.2f))
                ) {
                    Column(
                        modifier = Modifier
                            .fillMaxWidth()
                            .padding(24.dp),
                        horizontalAlignment = Alignment.CenterHorizontally
                    ) {
                        Icon(
                            imageVector = Icons.Default.DateRange,
                            contentDescription = null,
                            modifier = Modifier.size(48.dp),
                            tint = MaterialTheme.colorScheme.primary.copy(alpha = 0.5f)
                        )
                        Spacer(modifier = Modifier.height(12.dp))
                        Text(
                            text = "No Active Program",
                            style = MaterialTheme.typography.titleMedium,
                            fontWeight = FontWeight.Bold
                        )
                        Text(
                            text = "Activate a program to see today's workout",
                            style = MaterialTheme.typography.bodyMedium,
                            color = MaterialTheme.colorScheme.onSurfaceVariant
                        )
                    }
                }
            }

            // Create new program button
            item {
                OutlinedButton(
                    onClick = {
                        navController.navigate(NavigationRoutes.ProgramBuilder.createRoute("new"))
                    },
                    modifier = Modifier
                        .fillMaxWidth()
                        .height(56.dp),
                    shape = RoundedCornerShape(16.dp),
                    border = BorderStroke(2.dp, MaterialTheme.colorScheme.primary.copy(alpha = 0.3f))
                ) {
                    Icon(Icons.Default.Add, contentDescription = null)
                    Spacer(modifier = Modifier.width(8.dp))
                    Text("Create New Program", fontWeight = FontWeight.Bold)
                }
            }

            // Programs list
            if (programs.isEmpty()) {
                item {
                    EmptyStateComponent(
                        icon = Icons.Default.DateRange,
                        title = "No Programs Yet",
                        subtitle = "Create your first weekly program to get started",
                        actionLabel = "Create Program",
                        onAction = {
                            navController.navigate(NavigationRoutes.ProgramBuilder.createRoute("new"))
                        }
                    )
                }
            } else {
                items(programs) { program ->
                    val isActive = activeProgram?.program?.id == program.program.id
                    ProgramListItem(
                        program = program,
                        isActive = isActive,
                        onClick = {
                            navController.navigate(
                                NavigationRoutes.ProgramBuilder.createRoute(program.program.id)
                            )
                        },
                        onActivate = {
                            viewModel.setActiveProgram(program.program.id)
                        },
                        onDelete = {
                            viewModel.deleteProgram(program.program.id)
                        }
                    )
                }
            }
        }
    }

    // Auto-connecting overlay
    if (isAutoConnecting) {
        ConnectingOverlay(onCancel = { viewModel.cancelAutoConnecting() })
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
 * Card showing the active program with today's workout info.
 */
@Composable
fun ActiveProgramCard(
    program: WeeklyProgramWithDays,
    onStartTodayWorkout: () -> Unit,
    onViewProgram: () -> Unit
) {
    val today = LocalDate.now().dayOfWeek
    val todayRoutineId = program.days.find { it.dayOfWeek == today.value }?.routineId
    val hasTodayWorkout = todayRoutineId != null

    Card(
        modifier = Modifier.fillMaxWidth(),
        shape = RoundedCornerShape(24.dp),
        colors = CardDefaults.cardColors(
            containerColor = MaterialTheme.colorScheme.primaryContainer
        ),
        elevation = CardDefaults.cardElevation(defaultElevation = 8.dp),
        border = BorderStroke(2.dp, MaterialTheme.colorScheme.primary.copy(alpha = 0.3f))
    ) {
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .padding(24.dp)
        ) {
            // Header row
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.SpaceBetween,
                verticalAlignment = Alignment.CenterVertically
            ) {
                Column {
                    Text(
                        text = "ACTIVE PROGRAM",
                        style = MaterialTheme.typography.labelMedium,
                        color = MaterialTheme.colorScheme.onPrimaryContainer.copy(alpha = 0.7f)
                    )
                    Text(
                        text = program.program.name,
                        style = MaterialTheme.typography.headlineSmall,
                        fontWeight = FontWeight.Bold,
                        color = MaterialTheme.colorScheme.onPrimaryContainer
                    )
                }
                AssistChip(
                    onClick = { },
                    label = { Text("Active") },
                    colors = AssistChipDefaults.assistChipColors(
                        containerColor = MaterialTheme.colorScheme.primary.copy(alpha = 0.2f)
                    )
                )
            }

            Spacer(modifier = Modifier.height(16.dp))

            // Today info
            Row(
                modifier = Modifier.fillMaxWidth(),
                verticalAlignment = Alignment.CenterVertically
            ) {
                Icon(
                    imageVector = Icons.Default.Today,
                    contentDescription = null,
                    tint = MaterialTheme.colorScheme.onPrimaryContainer
                )
                Spacer(modifier = Modifier.width(8.dp))
                Text(
                    text = today.getDisplayName(TextStyle.FULL, Locale.getDefault()),
                    style = MaterialTheme.typography.titleMedium,
                    fontWeight = FontWeight.Bold,
                    color = MaterialTheme.colorScheme.onPrimaryContainer
                )
            }

            Spacer(modifier = Modifier.height(8.dp))

            Text(
                text = if (hasTodayWorkout) "Workout scheduled for today" else "Rest day",
                style = MaterialTheme.typography.bodyLarge,
                color = MaterialTheme.colorScheme.onPrimaryContainer.copy(alpha = 0.8f)
            )

            Spacer(modifier = Modifier.height(16.dp))

            // Action buttons
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.spacedBy(12.dp)
            ) {
                if (hasTodayWorkout) {
                    Button(
                        onClick = onStartTodayWorkout,
                        modifier = Modifier
                            .weight(1f)
                            .height(48.dp),
                        shape = RoundedCornerShape(16.dp),
                        colors = ButtonDefaults.buttonColors(
                            containerColor = MaterialTheme.colorScheme.primary
                        )
                    ) {
                        Icon(Icons.Default.PlayArrow, contentDescription = null)
                        Spacer(modifier = Modifier.width(4.dp))
                        Text("Start Workout", fontWeight = FontWeight.Bold)
                    }
                }

                OutlinedButton(
                    onClick = onViewProgram,
                    modifier = Modifier
                        .weight(1f)
                        .height(48.dp),
                    shape = RoundedCornerShape(16.dp)
                ) {
                    Text("View Program")
                }
            }
        }
    }
}

/**
 * List item for a single program in the programs list.
 */
@Composable
fun ProgramListItem(
    program: WeeklyProgramWithDays,
    isActive: Boolean,
    onClick: () -> Unit,
    onActivate: () -> Unit,
    onDelete: () -> Unit
) {
    var showMenu by remember { mutableStateOf(false) }
    var showDeleteDialog by remember { mutableStateOf(false) }

    val workoutDays = program.days.size

    Card(
        modifier = Modifier
            .fillMaxWidth()
            .clickable(onClick = onClick),
        shape = RoundedCornerShape(20.dp),
        colors = CardDefaults.cardColors(
            containerColor = if (isActive) {
                MaterialTheme.colorScheme.primaryContainer.copy(alpha = 0.5f)
            } else {
                MaterialTheme.colorScheme.surfaceContainerHighest
            }
        ),
        elevation = CardDefaults.cardElevation(defaultElevation = 8.dp),
        border = BorderStroke(
            2.dp,
            if (isActive) {
                MaterialTheme.colorScheme.primary.copy(alpha = 0.3f)
            } else {
                MaterialTheme.colorScheme.primary.copy(alpha = 0.2f)
            }
        )
    ) {
        Row(
            modifier = Modifier
                .fillMaxWidth()
                .padding(16.dp),
            horizontalArrangement = Arrangement.SpaceBetween,
            verticalAlignment = Alignment.CenterVertically
        ) {
            Column(modifier = Modifier.weight(1f)) {
                Row(verticalAlignment = Alignment.CenterVertically) {
                    Text(
                        text = program.program.name,
                        style = MaterialTheme.typography.titleMedium,
                        fontWeight = FontWeight.Bold
                    )
                    if (isActive) {
                        Spacer(modifier = Modifier.width(8.dp))
                        AssistChip(
                            onClick = { },
                            label = { Text("Active", style = MaterialTheme.typography.labelSmall) },
                            colors = AssistChipDefaults.assistChipColors(
                                containerColor = MaterialTheme.colorScheme.primary.copy(alpha = 0.2f)
                            )
                        )
                    }
                }
                Spacer(modifier = Modifier.height(4.dp))
                Text(
                    text = "$workoutDays workout days per week",
                    style = MaterialTheme.typography.bodyMedium,
                    color = MaterialTheme.colorScheme.onSurfaceVariant
                )
            }

            Box {
                IconButton(onClick = { showMenu = !showMenu }) {
                    Icon(
                        imageVector = Icons.Default.MoreVert,
                        contentDescription = "More options"
                    )
                }
                DropdownMenu(
                    expanded = showMenu,
                    onDismissRequest = { showMenu = false }
                ) {
                    if (!isActive) {
                        DropdownMenuItem(
                            text = { Text("Set as Active") },
                            onClick = {
                                showMenu = false
                                onActivate()
                            },
                            leadingIcon = {
                                Icon(Icons.Default.CheckCircle, contentDescription = null)
                            }
                        )
                    }
                    DropdownMenuItem(
                        text = { Text("Delete") },
                        onClick = {
                            showMenu = false
                            showDeleteDialog = true
                        },
                        leadingIcon = {
                            Icon(
                                Icons.Default.Delete,
                                contentDescription = null,
                                tint = MaterialTheme.colorScheme.error
                            )
                        }
                    )
                }
            }
        }
    }

    // Delete confirmation dialog
    if (showDeleteDialog) {
        AlertDialog(
            onDismissRequest = { showDeleteDialog = false },
            title = { Text("Delete Program?") },
            text = { Text("Are you sure you want to delete \"${program.program.name}\"? This action cannot be undone.") },
            confirmButton = {
                TextButton(
                    onClick = {
                        showDeleteDialog = false
                        onDelete()
                    }
                ) {
                    Text("Delete", color = MaterialTheme.colorScheme.error)
                }
            },
            dismissButton = {
                TextButton(onClick = { showDeleteDialog = false }) {
                    Text("Cancel")
                }
            }
        )
    }
}

/**
 * Starts today's workout from the active program.
 */
private fun startTodayWorkout(
    viewModel: MainViewModel,
    navController: NavController,
    program: WeeklyProgramWithDays
) {
    val today = LocalDate.now().dayOfWeek
    val todayRoutineId = program.days.find { it.dayOfWeek == today.value }?.routineId

    todayRoutineId?.let { routineId ->
        viewModel.loadRoutineById(routineId)
        viewModel.ensureConnection(
            onConnected = {
                viewModel.startWorkout()
                navController.navigate(NavigationRoutes.ActiveWorkout.route) {
                    popUpTo(NavigationRoutes.Home.route)
                }
            },
            onFailed = { }
        )
    }
}
