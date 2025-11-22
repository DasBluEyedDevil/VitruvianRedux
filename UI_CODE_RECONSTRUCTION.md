# UI Code Reconstruction (Target State)

This document serves as the **Definitive Blueprint** for the application's UI. It represents the state of the application as analyzed from the decompiled APK (v36). Use this code to replace or update existing files in your `working_branch`.

## 1. Theme & Resources

### `ui/theme/Color.kt`
**Target:** Specific brand colors extracted from `colors.xml`.

```kotlin
package com.example.vitruvianredux.ui.theme

import androidx.compose.ui.graphics.Color

// Extracted from res/values/colors.xml
val PrimaryDark = Color(0xFF212121) // material_grey_900
val PrimaryLight = Color(0xFFF5F5F5) // material_grey_100
val AccentDark = Color(0xFF80CBC4) // material_deep_teal_200
val AccentLight = Color(0xFF008577) // material_deep_teal_500
val BackgroundDark = Color(0xFF303030) // material_grey_850
val BackgroundLight = Color(0xFFFAFAFA) // material_grey_50
val ErrorLight = Color(0xFFFF5722) // error_color_material_light
val VitruvianTeal = Color(0xFF008577)
val White = Color(0xFFFFFFFF)
val RippleLight = Color(0x1F000000)
val RippleDark = Color(0x33FFFFFF)
```

## 2. Components

### `presentation/components/StandardScreenWrapper.kt`
**Target:** Uniform screen shell with dynamic gradient header and Bluetooth status.

```kotlin
package com.example.vitruvianredux.presentation.components

import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.PaddingValues
import androidx.compose.foundation.layout.padding
import androidx.compose.material.*
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.BluetoothConnected
import androidx.compose.material.icons.filled.BluetoothDisabled
import androidx.compose.runtime.Composable
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.text.TextStyle
import androidx.compose.ui.unit.dp
import com.example.vitruvianredux.ui.theme.AccentDark
import com.example.vitruvianredux.ui.theme.VitruvianTeal

@Composable
fun StandardScreenWrapper(
    padding: PaddingValues = PaddingValues(0.dp),
    modifier: Modifier = Modifier,
    showBottomBar: Boolean = true,
    topBarTitle: String? = null,
    bluetoothConnected: Boolean = false,
    content: @Composable () -> Unit
) {
    Scaffold(
        topBar = {
            if (topBarTitle != null) {
                TopAppBar(
                    title = {
                        Text(
                            text = topBarTitle,
                            style = TextStyle(
                                // Dynamic Gradient Logic from Smali
                                brush = Brush.horizontalGradient(
                                    colors = listOf(VitruvianTeal, AccentDark)
                                )
                            )
                        )
                    },
                    actions = {
                        Icon(
                            imageVector = if (bluetoothConnected) Icons.Default.BluetoothConnected else Icons.Default.BluetoothDisabled,
                            contentDescription = "Bluetooth Status",
                            tint = if (bluetoothConnected) VitruvianTeal else Color.Gray
                        )
                    },
                    backgroundColor = MaterialTheme.colors.surface,
                    elevation = 4.dp
                )
            }
        },
        bottomBar = {
            if (showBottomBar) {
                 // BottomNavigationBar() // Call your existing BottomNav here
            }
        }
    ) { innerPadding ->
        Box(modifier = modifier.padding(innerPadding)) {
            content()
        }
    }
}
```

## 3. Screens

### `presentation/screen/HomeScreen.kt`
**Target:** Responsive grid (2/4 columns) with Pulse Animation.

```kotlin
package com.example.vitruvianredux.presentation.screen

import android.content.res.Configuration
import androidx.compose.animation.core.*
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.grid.GridCells
import androidx.compose.foundation.lazy.grid.GridItemSpan
import androidx.compose.foundation.lazy.grid.LazyVerticalGrid
import androidx.compose.foundation.lazy.grid.items
import androidx.compose.material.*
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.Edit
import androidx.compose.material.icons.filled.FitnessCenter
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.scale
import androidx.compose.ui.platform.LocalConfiguration
import androidx.compose.ui.unit.dp
import androidx.navigation.NavController
import com.example.vitruvianredux.presentation.viewmodel.MainViewModel
import com.example.vitruvianredux.ui.theme.VitruvianTeal

@Composable
fun HomeScreen(
    navController: NavController,
    viewModel: MainViewModel
) {
    // Responsive Logic: 4 columns landscape, 2 portrait
    val configuration = LocalConfiguration.current
    val isLandscape = configuration.orientation == Configuration.ORIENTATION_LANDSCAPE
    val columnCount = if (isLandscape) 4 else 2

    val dailyRoutines by viewModel.dailyRoutines.collectAsState()
    val isResting by viewModel.isRestTimerRunning.collectAsState()

    LazyVerticalGrid(
        columns = GridCells.Fixed(columnCount),
        contentPadding = PaddingValues(16.dp),
        horizontalArrangement = Arrangement.spacedBy(16.dp),
        verticalArrangement = Arrangement.spacedBy(16.dp)
    ) {
        // 1. Hero: Rest Timer (Full Width)
        item(span = { GridItemSpan(columnCount) }) {
             RestTimerCard(
                 isRunning = isResting,
                 onStart = { viewModel.startRestTimer() },
                 onStop = { viewModel.stopRestTimer() }
             )
        }

        // 2. Header: Quick Actions (Full Width)
        item(span = { GridItemSpan(columnCount) }) {
            Text("Quick Actions", style = MaterialTheme.typography.h6)
        }

        // 3. Quick Actions (Grid Items)
        item {
            QuickActionCard(
                title = "Just Lift",
                icon = Icons.Default.FitnessCenter,
                onClick = { navController.navigate("just_lift") }
            )
        }
        item {
            QuickActionCard(
                title = "Routine Builder",
                icon = Icons.Default.Edit,
                onClick = { navController.navigate("routine_builder") }
            )
        }

        // 4. Header: Daily Routines (Full Width)
        item(span = { GridItemSpan(columnCount) }) {
             Text("Daily Routines", style = MaterialTheme.typography.h6)
        }

        // 5. Routine List
        items(dailyRoutines) { routine ->
            DailyRoutineCard(
                routine = routine,
                onClick = { navController.navigate("routine_detail/${routine.id}") }
            )
        }
    }
}

@Composable
fun RestTimerCard(isRunning: Boolean, onStart: () -> Unit, onStop: () -> Unit) {
    // Pulse Animation Logic from Smali
    val infiniteTransition = rememberInfiniteTransition()
    val scale by infiniteTransition.animateFloat(
        initialValue = 1f,
        targetValue = if (isRunning) 1.05f else 1f, // Subtle pulse
        animationSpec = infiniteRepeatable(
            animation = tween(1000),
            repeatMode = RepeatMode.Reverse
        )
    )

    Card(
        modifier = Modifier
            .fillMaxWidth()
            .height(120.dp)
            .scale(scale),
        backgroundColor = if (isRunning) VitruvianTeal else MaterialTheme.colors.surface,
        elevation = 4.dp
    ) {
        Column(
            horizontalAlignment = Alignment.CenterHorizontally,
            verticalArrangement = Arrangement.Center
        ) {
            Text(
                text = if (isRunning) "RESTING..." else "REST TIMER",
                style = MaterialTheme.typography.h6,
                color = if (isRunning) androidx.compose.ui.graphics.Color.White else MaterialTheme.colors.onSurface
            )
            Spacer(modifier = Modifier.height(8.dp))
            Button(
                onClick = if (isRunning) onStop else onStart,
                colors = ButtonDefaults.buttonColors(backgroundColor = MaterialTheme.colors.primary)
            ) {
                Text(if (isRunning) "STOP" else "START")
            }
        }
    }
}

@Composable
fun QuickActionCard(title: String, icon: androidx.compose.ui.graphics.vector.ImageVector, onClick: () -> Unit) {
    Card(modifier = Modifier.fillMaxWidth().height(100.dp).clickable(onClick = onClick), elevation = 2.dp) {
        Column(horizontalAlignment = Alignment.CenterHorizontally, verticalArrangement = Arrangement.Center) {
            Icon(icon, contentDescription = null, tint = VitruvianTeal)
            Spacer(modifier = Modifier.height(8.dp))
            Text(title)
        }
    }
}
```

### `presentation/screen/SingleExerciseScreen.kt`
**Target:** Picker Overlay -> Edit Sheet -> Active Workout.

```kotlin
package com.example.vitruvianredux.presentation.screen

import androidx.compose.runtime.*
import androidx.navigation.NavController
import com.example.vitruvianredux.presentation.viewmodel.MainViewModel
import com.example.vitruvianredux.domain.model.RoutineExercise
import com.example.vitruvianredux.domain.model.ProgramMode
import com.example.vitruvianredux.domain.model.WorkoutSet
import com.example.vitruvianredux.presentation.components.ExercisePickerDialog
import com.example.vitruvianredux.data.repository.ExerciseRepository

@Composable
fun SingleExerciseScreen(
    navController: NavController,
    viewModel: MainViewModel,
    repository: ExerciseRepository
) {
    // Logic: Screen starts with Picker overlay immediately visible
    var showPicker by remember { mutableStateOf(true) }
    var exerciseToConfig by remember { mutableStateOf<RoutineExercise?>(null) }

    if (showPicker) {
        ExercisePickerDialog(
            onDismiss = { navController.popBackStack() },
            onExerciseSelected = { exerciseEntity ->
                exerciseToConfig = RoutineExercise(
                    name = exerciseEntity.name,
                    sets = listOf(WorkoutSet(10, 20f)), // Default 10 reps, 20kg
                    mode = ProgramMode.OldSchool
                )
                showPicker = false
            }
        )
    }

    exerciseToConfig?.let { exercise ->
        ExerciseEditBottomSheet(
            exercise = exercise,
            onDismiss = {
                exerciseToConfig = null
                showPicker = true
            },
            onStartWorkout = { configuredExercise ->
                viewModel.startSingleExerciseWorkout(configuredExercise)
                navController.navigate("active_workout")
            }
        )
    }
}
```
