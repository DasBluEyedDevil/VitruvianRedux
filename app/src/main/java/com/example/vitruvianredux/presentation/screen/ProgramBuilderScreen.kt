package com.example.vitruvianredux.presentation.screen

import androidx.compose.foundation.BorderStroke
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.LazyListState
import androidx.compose.foundation.lazy.itemsIndexed
import androidx.compose.foundation.lazy.rememberLazyListState
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.text.KeyboardOptions
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.Check
import androidx.compose.material.icons.filled.Edit
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.navigation.NavController
import com.example.vitruvianredux.data.local.ProgramDayEntity
import com.example.vitruvianredux.data.local.WeeklyProgramEntity
import com.example.vitruvianredux.data.local.WeeklyProgramWithDays
import com.example.vitruvianredux.data.repository.ExerciseRepository
import com.example.vitruvianredux.domain.model.Routine
import com.example.vitruvianredux.ui.theme.ThemeMode
import com.example.vitruvianredux.presentation.viewmodel.MainViewModel
import java.time.DayOfWeek
import java.time.format.TextStyle
import java.util.Locale
import java.util.UUID

/**
 * Screen for building and editing weekly programs.
 * Allows users to assign routines to each day of the week.
 */
@Composable
fun ProgramBuilderScreen(
    navController: NavController,
    viewModel: MainViewModel,
    programId: String,
    exerciseRepository: ExerciseRepository,
    themeMode: ThemeMode,
    padding: PaddingValues = PaddingValues()
) {
    val routines by viewModel.routines.collectAsState()
    val isAutoConnecting by viewModel.isAutoConnecting().collectAsState(initial = false)
    val connectionError by viewModel.connectionError.collectAsState()
    val programs by viewModel.weeklyPrograms.collectAsState()

    // Find existing program if editing
    val existingProgram = remember(programId, programs) {
        if (programId != "new") {
            programs.find { it.program.id == programId }
        } else null
    }

    var programName by remember {
        mutableStateOf(existingProgram?.program?.name ?: "New Program")
    }
    var isEditingName by remember { mutableStateOf(false) }
    var showRoutinePicker by remember { mutableStateOf(false) }
    var selectedDay by remember { mutableStateOf<DayOfWeek?>(null) }
    var dailyRoutines by remember {
        mutableStateOf<Map<DayOfWeek, Routine?>>(
            existingProgram?.let { program ->
                program.days.associate { day ->
                    val dayOfWeek = DayOfWeek.of(day.dayOfWeek)
                    val routine = routines.find { it.id == day.routineId }
                    dayOfWeek to routine
                }
            } ?: emptyMap()
        )
    }

    val listState = rememberLazyListState()
    val canScrollDown by remember {
        derivedStateOf {
            val lastVisibleItem = listState.layoutInfo.visibleItemsInfo.lastOrNull()
            lastVisibleItem != null && lastVisibleItem.index < listState.layoutInfo.totalItemsCount - 1
        }
    }

    Scaffold(
        topBar = {
            TopAppBar(
                title = {
                    if (isEditingName) {
                        TextField(
                            value = programName,
                            onValueChange = { programName = it },
                            colors = TextFieldDefaults.colors(
                                focusedContainerColor = Color.Transparent,
                                unfocusedContainerColor = Color.Transparent
                            ),
                            singleLine = true
                        )
                    } else {
                        Text(programName)
                    }
                },
                navigationIcon = {
                    IconButton(onClick = { navController.navigateUp() }) {
                        Icon(
                            imageVector = Icons.AutoMirrored.Filled.ArrowBack,
                            contentDescription = "Back"
                        )
                    }
                },
                actions = {
                    // Edit/Save name button
                    IconButton(onClick = { isEditingName = !isEditingName }) {
                        Icon(
                            imageVector = if (isEditingName) Icons.Default.Check else Icons.Default.Edit,
                            contentDescription = if (isEditingName) "Save name" else "Edit name"
                        )
                    }
                    // Save program button
                    IconButton(onClick = {
                        val uuid = if (programId == "new") UUID.randomUUID().toString() else programId
                        val programEntity = WeeklyProgramEntity(
                            id = uuid,
                            name = programName,
                            description = null,
                            isActive = false,
                            activeStartDate = null,
                            createdAt = System.currentTimeMillis()
                        )
                        val programDays = dailyRoutines
                            .filter { it.value != null }
                            .map { (dayOfWeek, routine) ->
                                ProgramDayEntity(
                                    id = 0,
                                    programId = uuid,
                                    dayOfWeek = dayOfWeek.value,
                                    routineId = routine!!.id
                                )
                            }
                        val programWithDays = WeeklyProgramWithDays(programEntity, programDays)
                        viewModel.saveProgram(programWithDays)
                        navController.navigateUp()
                    }) {
                        Icon(
                            imageVector = Icons.Default.Save,
                            contentDescription = "Save program"
                        )
                    }
                },
                modifier = Modifier.statusBarsPadding(),
                colors = TopAppBarDefaults.topAppBarColors(
                    containerColor = MaterialTheme.colorScheme.surface
                )
            )
        }
    ) { innerPadding ->
        LazyColumn(
            state = listState,
            modifier = Modifier
                .fillMaxSize()
                .padding(innerPadding)
                .padding(horizontal = 16.dp),
            verticalArrangement = Arrangement.spacedBy(12.dp)
        ) {
            item { Spacer(modifier = Modifier.height(8.dp)) }

            itemsIndexed(DayOfWeek.entries.toList()) { _, day ->
                val routine = dailyRoutines[day]
                DayRoutineCard(
                    day = day,
                    routine = routine,
                    onSelectRoutine = {
                        selectedDay = day
                        showRoutinePicker = true
                    },
                    onClearRoutine = {
                        dailyRoutines = dailyRoutines.toMutableMap().apply {
                            put(day, null)
                        }
                    }
                )
            }

            item {
                Spacer(modifier = Modifier.height(16.dp))
                ProgramSummaryCard(dailyRoutines = dailyRoutines)
            }
        }
    }

    // Routine picker dialog
    if (showRoutinePicker && selectedDay != null) {
        RoutinePickerDialog(
            selectedDay = selectedDay!!,
            routines = routines,
            onRoutineSelected = { routine ->
                dailyRoutines = dailyRoutines.toMutableMap().apply {
                    put(selectedDay!!, routine)
                }
                showRoutinePicker = false
            },
            onDismiss = { showRoutinePicker = false }
        )
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
 * Card representing a single day with its assigned routine.
 */
@Composable
fun DayRoutineCard(
    day: DayOfWeek,
    routine: Routine?,
    onSelectRoutine: () -> Unit,
    onClearRoutine: () -> Unit
) {
    val containerColor = if (routine != null) {
        MaterialTheme.colorScheme.primaryContainer
    } else {
        MaterialTheme.colorScheme.surfaceContainerHighest
    }

    val borderColor = if (routine != null) {
        MaterialTheme.colorScheme.primary.copy(alpha = 0.3f)
    } else {
        MaterialTheme.colorScheme.primary.copy(alpha = 0.2f)
    }

    Card(
        modifier = Modifier
            .fillMaxWidth()
            .clickable(onClick = onSelectRoutine),
        shape = RoundedCornerShape(20.dp),
        colors = CardDefaults.cardColors(containerColor = containerColor),
        elevation = CardDefaults.cardElevation(defaultElevation = 8.dp),
        border = BorderStroke(2.dp, borderColor)
    ) {
        Row(
            modifier = Modifier
                .fillMaxWidth()
                .padding(16.dp),
            horizontalArrangement = Arrangement.SpaceBetween,
            verticalAlignment = Alignment.CenterVertically
        ) {
            Column(modifier = Modifier.weight(1f)) {
                Text(
                    text = day.getDisplayName(TextStyle.FULL, Locale.getDefault()),
                    style = MaterialTheme.typography.titleMedium,
                    fontWeight = FontWeight.Bold
                )
                Spacer(modifier = Modifier.height(4.dp))
                if (routine != null) {
                    Text(
                        text = routine.name,
                        style = MaterialTheme.typography.bodyMedium,
                        color = MaterialTheme.colorScheme.onPrimaryContainer
                    )
                    Text(
                        text = "${routine.exercises.size} exercises",
                        style = MaterialTheme.typography.bodySmall,
                        color = MaterialTheme.colorScheme.onPrimaryContainer.copy(alpha = 0.7f)
                    )
                } else {
                    Text(
                        text = "Rest day - tap to assign routine",
                        style = MaterialTheme.typography.bodyMedium,
                        color = MaterialTheme.colorScheme.onSurfaceVariant
                    )
                }
            }

            if (routine != null) {
                IconButton(onClick = onClearRoutine) {
                    Icon(
                        imageVector = Icons.Default.Close,
                        contentDescription = "Clear routine",
                        tint = MaterialTheme.colorScheme.onPrimaryContainer.copy(alpha = 0.7f)
                    )
                }
            } else {
                Icon(
                    imageVector = Icons.Default.Add,
                    contentDescription = "Add routine",
                    tint = MaterialTheme.colorScheme.primary
                )
            }
        }
    }
}

/**
 * Summary card showing program statistics.
 */
@Composable
private fun ProgramSummaryCard(
    dailyRoutines: Map<DayOfWeek, Routine?>
) {
    val workoutDays = dailyRoutines.count { it.value != null }
    val totalExercises = dailyRoutines.values.filterNotNull().sumOf { it.exercises.size }

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
                .padding(16.dp)
        ) {
            Text(
                text = "Program Summary",
                style = MaterialTheme.typography.titleMedium,
                fontWeight = FontWeight.Bold
            )
            Spacer(modifier = Modifier.height(12.dp))
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.SpaceEvenly
            ) {
                SummaryStatItem(
                    value = "$workoutDays",
                    label = "Workout Days"
                )
                SummaryStatItem(
                    value = "${7 - workoutDays}",
                    label = "Rest Days"
                )
                SummaryStatItem(
                    value = "$totalExercises",
                    label = "Total Exercises"
                )
            }
        }
    }
}

@Composable
private fun SummaryStatItem(value: String, label: String) {
    Column(horizontalAlignment = Alignment.CenterHorizontally) {
        Text(
            text = value,
            style = MaterialTheme.typography.headlineMedium,
            fontWeight = FontWeight.Bold,
            color = MaterialTheme.colorScheme.primary
        )
        Text(
            text = label,
            style = MaterialTheme.typography.bodySmall,
            color = MaterialTheme.colorScheme.onSurfaceVariant
        )
    }
}

/**
 * Dialog for selecting a routine to assign to a day.
 */
@Composable
private fun RoutinePickerDialog(
    selectedDay: DayOfWeek,
    routines: List<Routine>,
    onRoutineSelected: (Routine) -> Unit,
    onDismiss: () -> Unit
) {
    AlertDialog(
        onDismissRequest = onDismiss,
        title = {
            Text(
                text = "Select Routine for ${selectedDay.getDisplayName(TextStyle.FULL, Locale.getDefault())}",
                fontWeight = FontWeight.Bold,
                style = MaterialTheme.typography.headlineSmall
            )
        },
        text = {
            LazyColumn(
                modifier = Modifier.fillMaxWidth(),
                verticalArrangement = Arrangement.spacedBy(8.dp)
            ) {
                if (routines.isEmpty()) {
                    item {
                        Text(
                            text = "No routines available. Create a routine first.",
                            color = MaterialTheme.colorScheme.onSurfaceVariant
                        )
                    }
                } else {
                    items(routines.size) { index ->
                        val routine = routines[index]
                        Card(
                            modifier = Modifier
                                .fillMaxWidth()
                                .clickable { onRoutineSelected(routine) },
                            shape = RoundedCornerShape(20.dp),
                            colors = CardDefaults.cardColors(
                                containerColor = MaterialTheme.colorScheme.surfaceContainerHighest
                            )
                        ) {
                            Column(
                                modifier = Modifier
                                    .fillMaxWidth()
                                    .padding(16.dp)
                            ) {
                                Text(
                                    text = routine.name,
                                    fontWeight = FontWeight.Bold,
                                    style = MaterialTheme.typography.titleMedium
                                )
                                Text(
                                    text = "${routine.exercises.size} exercises",
                                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                                    style = MaterialTheme.typography.bodyMedium
                                )
                            }
                        }
                    }
                }
            }
        },
        confirmButton = {},
        dismissButton = {
            TextButton(
                onClick = onDismiss,
                modifier = Modifier.height(56.dp),
                shape = RoundedCornerShape(20.dp)
            ) {
                Text("Cancel")
            }
        }
    )
}
