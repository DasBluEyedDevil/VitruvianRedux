# Vitruvian Project Phoenix - UI Documentation Report

**Generated from:** `installed_on_phone/` directory (decompiled APK)
**App Package:** `com.example.vitruvianredux.debug`
**App Name:** Vitruvian Project Phoenix

---

## Table of Contents

1. [App Architecture Overview](#1-app-architecture-overview)
2. [Navigation Structure](#2-navigation-structure)
3. [Screens](#3-screens)
4. [UI Components](#4-ui-components)
5. [Chart Components](#5-chart-components)
6. [Color System](#6-color-system)
7. [Theme Configuration](#7-theme-configuration)
8. [Resources](#8-resources)
9. [Data Models](#9-data-models)

---

## 1. App Architecture Overview

The app uses **Jetpack Compose** for modern declarative UI with **Material Design 3**. It follows clean architecture with:

- **Presentation Layer:** Screens, Components, ViewModels, Navigation
- **Domain Layer:** Use cases, Models
- **Data Layer:** Repositories, Room Database, BLE communication

### Entry Point

```xml
<!-- AndroidManifest.xml -->
<activity
    android:name="com.example.vitruvianredux.MainActivity"
    android:theme="@style/Theme.App.Starting"
    android:exported="true">
    <intent-filter>
        <action android:name="android.intent.action.MAIN"/>
        <category android:name="android.intent.category.LAUNCHER"/>
    </intent-filter>
</activity>
```

### Required Permissions

| Permission | Purpose |
|------------|---------|
| `BLUETOOTH`, `BLUETOOTH_ADMIN` | Legacy BLE support (SDK ≤30) |
| `BLUETOOTH_SCAN`, `BLUETOOTH_CONNECT` | Modern BLE operations |
| `ACCESS_FINE_LOCATION`, `ACCESS_COARSE_LOCATION` | BLE device scanning |
| `INTERNET` | Network connectivity |
| `FOREGROUND_SERVICE`, `FOREGROUND_SERVICE_CONNECTED_DEVICE` | Background workout tracking |
| `WAKE_LOCK` | Keep device awake during workouts |

---

## 2. Navigation Structure

### Navigation Routes

**File:** `presentation/navigation/NavigationRoutes.kt`

| Route | Description | Screen File |
|-------|-------------|-------------|
| `Home` | Main dashboard/home screen | `HomeScreenKt.smali` |
| `JustLift` | Quick workout mode | `JustLiftScreenKt.smali` |
| `SingleExercise` | Individual exercise detail view | `SingleExerciseScreenKt.smali` |
| `DailyRoutines` | Daily workout routines | `DailyRoutinesScreenKt.smali` |
| `ActiveWorkout` | Active workout tracking | `ActiveWorkoutScreenKt.smali` |
| `WeeklyPrograms` | Weekly program management | `WeeklyProgramsScreenKt.smali` |
| `ProgramBuilder` | Create/edit workout programs | `ProgramBuilderScreenKt.smali` |
| `Analytics` | Workout analytics & stats | `AnalyticsScreenKt.smali` |
| `Settings` | App settings | `HistoryAndSettingsTabsKt.smali` |
| `ConnectionLogs` | BLE connection logs | `ConnectionLogsScreenKt.smali` |
| `Diagnostics` | Device diagnostics | `DiagnosticsScreenKt.smali` |

### Bottom Navigation

**File:** `presentation/navigation/BottomNavItem.kt`

```kotlin
enum class BottomNavItem(val route: String, val label: String) {
    WORKOUT("home", "Workout"),      // Main workout/home tab
    ANALYTICS("analytics", "Analytics"),  // Stats & analytics tab
    SETTINGS("settings", "Settings")      // Settings tab
}
```

#### Bottom Navigation Implementation

```kotlin
// Conceptual Compose code based on smali analysis
@Composable
fun BottomNavigation(
    currentRoute: String,
    onNavigate: (BottomNavItem) -> Unit
) {
    NavigationBar {
        BottomNavItem.entries.forEach { item ->
            NavigationBarItem(
                selected = currentRoute == item.route,
                onClick = { onNavigate(item) },
                label = { Text(item.label) },
                icon = { /* Icon composable */ }
            )
        }
    }
}
```

---

## 3. Screens

### 3.1 Home Screen
**File:** `HomeScreenKt.smali`

Main dashboard displaying:
- Device connection status
- Quick workout options
- Recent workout history
- Personal records summary

### 3.2 Just Lift Screen
**File:** `JustLiftScreenKt.smali`

Quick-start workout mode for freestyle lifting without a predefined program.

### 3.3 Active Workout Screen
**File:** `ActiveWorkoutScreenKt.smali`

Real-time workout tracking displaying:
- Current exercise
- Rep counting (from BLE device)
- Weight/resistance settings
- Set completion tracking
- Rest timer integration

### 3.4 Single Exercise Screen
**File:** `SingleExerciseScreenKt.smali`

Detailed view for individual exercises:
- Exercise video/thumbnail
- Muscle groups targeted
- Equipment required
- Personal records for exercise
- Historical data

### 3.5 Analytics Screen
**File:** `AnalyticsScreenKt.smali`

Comprehensive workout analytics:
- Volume trends
- Workout frequency
- Progress charts
- Personal record tracking

### 3.6 Daily Routines Screen
**File:** `DailyRoutinesScreenKt.smali`

Manage daily workout routines:
- List of routines
- Quick-start options
- Routine editing

### 3.7 Weekly Programs Screen
**File:** `WeeklyProgramsScreenKt.smali`

Weekly workout program management:
- Program overview
- Day-by-day breakdown
- Active program indicator

### 3.8 Program Builder Screen
**File:** `ProgramBuilderScreenKt.smali`

Create and edit workout programs:
- Add exercises
- Set exercise order
- Configure sets/reps/weights

### 3.9 Connection Logs Screen
**File:** `ConnectionLogsScreenKt.smali`

BLE connection debugging:
- Connection history
- Error logs
- Connection status timeline

### 3.10 Diagnostics Screen
**File:** `DiagnosticsScreenKt.smali`

Device diagnostics and testing:
- BLE device info
- Protocol testing
- Debug information

### 3.11 Large Splash Screen
**File:** `LargeSplashScreenKt.smali`

App launch splash screen with logo animation.

### 3.12 Enhanced Main Screen
**File:** `EnhancedMainScreenKt.smali`

Main container screen with:
- Bottom navigation
- Navigation host
- Connection status overlay

### 3.13 Insights Tab
**File:** `InsightsTabKt.smali`

Advanced insights and recommendations based on workout data.

### 3.14 Routines Tab
**File:** `RoutinesTabKt.smali`

Workout routines management tab.

### 3.15 Workout Tab
**File:** `WorkoutTabKt.smali`

Main workout tracking tab.

### 3.16 History and Settings Tabs
**File:** `HistoryAndSettingsTabsKt.smali`

Combined history and settings view with tab switching.

---

## 4. UI Components

### 4.1 Connection Components

#### ConnectingOverlay
**File:** `ConnectingOverlayKt.smali`

```kotlin
@Composable
fun ConnectingOverlay(
    isVisible: Boolean,
    connectionStatus: String,
    onCancel: () -> Unit
) {
    if (isVisible) {
        Box(
            modifier = Modifier
                .fillMaxSize()
                .background(Color.Black.copy(alpha = 0.7f)),
            contentAlignment = Alignment.Center
        ) {
            Column(horizontalAlignment = Alignment.CenterHorizontally) {
                CircularProgressIndicator(color = PrimaryPurpleDark)
                Spacer(modifier = Modifier.height(16.dp))
                Text(text = connectionStatus, color = TextPrimary)
                TextButton(onClick = onCancel) {
                    Text("Cancel")
                }
            }
        }
    }
}
```

#### ConnectionStatusBanner
**File:** `ConnectionStatusBannerKt.smali`

Displays connection status at top of screens:
- Connected (green)
- Connecting (yellow/animated)
- Disconnected (red)
- Error state

```kotlin
@Composable
fun ConnectionStatusBanner(
    connectionState: ConnectionState,
    deviceName: String?,
    onReconnect: () -> Unit
) {
    val backgroundColor = when (connectionState) {
        ConnectionState.CONNECTED -> SuccessGreen
        ConnectionState.CONNECTING -> WarningOrange
        ConnectionState.DISCONNECTED -> ErrorRed
        else -> InfoBlue
    }

    Surface(color = backgroundColor) {
        Row(
            modifier = Modifier.fillMaxWidth().padding(8.dp),
            verticalAlignment = Alignment.CenterVertically
        ) {
            Icon(/* connection icon */)
            Spacer(Modifier.width(8.dp))
            Text(text = deviceName ?: "No device", color = Color.White)
            if (connectionState == ConnectionState.DISCONNECTED) {
                TextButton(onClick = onReconnect) {
                    Text("Reconnect")
                }
            }
        }
    }
}
```

#### ConnectionErrorDialog
**File:** `ConnectionErrorDialogKt.smali`

Modal dialog for connection errors with retry options.

#### ConnectionLostDialog
**File:** `ConnectionLostDialogKt.smali`

Alert dialog when BLE connection is lost unexpectedly.

### 4.2 Input Components

#### CompactNumberPicker
**File:** `CompactNumberPickerKt.smali`

Compact numerical input for weight/reps:

```kotlin
@Composable
fun CompactNumberPicker(
    value: Int,
    onValueChange: (Int) -> Unit,
    range: IntRange,
    step: Int = 1,
    label: String
) {
    Row(verticalAlignment = Alignment.CenterVertically) {
        IconButton(onClick = { onValueChange((value - step).coerceIn(range)) }) {
            Icon(Icons.Default.Remove, contentDescription = "Decrease")
        }
        Column(horizontalAlignment = Alignment.CenterHorizontally) {
            Text(text = value.toString(), style = MaterialTheme.typography.headlineMedium)
            Text(text = label, style = MaterialTheme.typography.labelSmall)
        }
        IconButton(onClick = { onValueChange((value + step).coerceIn(range)) }) {
            Icon(Icons.Default.Add, contentDescription = "Increase")
        }
    }
}
```

#### CustomNumberPicker
**File:** `CustomNumberPickerKt.smali`

Full-featured number picker with scrolling selection.

### 4.3 Dialog Components

#### ExercisePickerDialog
**File:** `ExercisePickerDialogKt.smali`

Full-screen dialog for selecting exercises:
- Search functionality
- Category filtering
- Favorites section
- Exercise preview

```kotlin
@Composable
fun ExercisePickerDialog(
    exercises: List<Exercise>,
    onExerciseSelected: (Exercise) -> Unit,
    onDismiss: () -> Unit
) {
    var searchQuery by remember { mutableStateOf("") }
    var selectedCategory by remember { mutableStateOf<String?>(null) }

    Dialog(onDismissRequest = onDismiss) {
        Surface(
            modifier = Modifier.fillMaxSize(),
            shape = RoundedCornerShape(16.dp)
        ) {
            Column {
                // Search bar
                OutlinedTextField(
                    value = searchQuery,
                    onValueChange = { searchQuery = it },
                    placeholder = { Text("Search exercises...") },
                    modifier = Modifier.fillMaxWidth().padding(16.dp)
                )

                // Category chips
                LazyRow {
                    items(muscleGroups) { category ->
                        FilterChip(
                            selected = selectedCategory == category,
                            onClick = { selectedCategory = category },
                            label = { Text(category) }
                        )
                    }
                }

                // Exercise list
                LazyColumn {
                    items(filteredExercises) { exercise ->
                        ExerciseListItem(
                            exercise = exercise,
                            onClick = { onExerciseSelected(exercise) }
                        )
                    }
                }
            }
        }
    }
}
```

#### ExerciseEditDialog
**File:** `ExerciseEditDialogKt.smali`

Dialog for editing exercise parameters.

#### RoutineBuilderDialog
**File:** `RoutineBuilderDialogKt.smali`

Dialog for creating/editing workout routines.

### 4.4 Card Components

#### StatsCard
**File:** `StatsCardKt.smali`

Reusable statistics display card:

```kotlin
@Composable
fun StatsCard(
    title: String,
    value: String,
    subtitle: String? = null,
    icon: ImageVector? = null,
    modifier: Modifier = Modifier
) {
    Card(
        modifier = modifier,
        colors = CardDefaults.cardColors(containerColor = CardBackground)
    ) {
        Column(modifier = Modifier.padding(16.dp)) {
            Row(verticalAlignment = Alignment.CenterVertically) {
                icon?.let {
                    Icon(it, contentDescription = null, tint = PrimaryPurpleDark)
                    Spacer(Modifier.width(8.dp))
                }
                Text(text = title, style = MaterialTheme.typography.labelMedium)
            }
            Spacer(Modifier.height(8.dp))
            Text(
                text = value,
                style = MaterialTheme.typography.headlineMedium,
                color = TextPrimary
            )
            subtitle?.let {
                Text(
                    text = it,
                    style = MaterialTheme.typography.bodySmall,
                    color = TextSecondary
                )
            }
        }
    }
}
```

#### SetSummaryCard
**File:** `SetSummaryCardKt.smali`

Summary card for completed workout sets:

```kotlin
@Composable
fun SetSummaryCard(
    setNumber: Int,
    weight: Float,
    reps: Int,
    duration: Duration?,
    isPR: Boolean = false
) {
    Card(
        colors = CardDefaults.cardColors(
            containerColor = if (isPR) PrimaryPurpleDark.copy(alpha = 0.2f) else CardBackground
        )
    ) {
        Row(
            modifier = Modifier.fillMaxWidth().padding(12.dp),
            horizontalArrangement = Arrangement.SpaceBetween
        ) {
            Text("Set $setNumber")
            Text("${weight}kg × $reps")
            duration?.let { Text(it.toMinutesAndSeconds()) }
            if (isPR) {
                Icon(Icons.Default.EmojiEvents, tint = WarningOrange)
            }
        }
    }
}
```

### 4.5 Timer Components

#### CountdownCard
**File:** `CountdownCardKt.smali`

Countdown timer display for workout phases.

#### RestTimerCard
**File:** `RestTimerCardKt.smali`

Rest period timer between sets:

```kotlin
@Composable
fun RestTimerCard(
    remainingSeconds: Int,
    totalSeconds: Int,
    onSkip: () -> Unit,
    onExtend: (Int) -> Unit
) {
    Card(modifier = Modifier.fillMaxWidth()) {
        Column(
            modifier = Modifier.padding(16.dp),
            horizontalAlignment = Alignment.CenterHorizontally
        ) {
            Text("REST", style = MaterialTheme.typography.labelLarge)

            // Circular progress
            CircularProgressIndicator(
                progress = remainingSeconds.toFloat() / totalSeconds,
                modifier = Modifier.size(120.dp)
            )

            Text(
                text = formatTime(remainingSeconds),
                style = MaterialTheme.typography.displayMedium
            )

            Row {
                TextButton(onClick = { onExtend(30) }) { Text("+30s") }
                Button(onClick = onSkip) { Text("Skip") }
            }
        }
    }
}
```

### 4.6 Visual Effects Components

#### ShimmerEffect
**File:** `ShimmerEffectKt.smali`

Loading placeholder with shimmer animation:

```kotlin
@Composable
fun ShimmerEffect(modifier: Modifier = Modifier) {
    val transition = rememberInfiniteTransition()
    val translateAnim by transition.animateFloat(
        initialValue = 0f,
        targetValue = 1000f,
        animationSpec = infiniteRepeatable(
            animation = tween(1200, easing = LinearEasing),
            repeatMode = RepeatMode.Restart
        )
    )

    val brush = Brush.linearGradient(
        colors = listOf(
            Color.LightGray.copy(alpha = 0.6f),
            Color.LightGray.copy(alpha = 0.2f),
            Color.LightGray.copy(alpha = 0.6f)
        ),
        start = Offset(translateAnim - 200, translateAnim - 200),
        end = Offset(translateAnim, translateAnim)
    )

    Spacer(modifier = modifier.background(brush))
}
```

#### PRCelebrationAnimation
**File:** `PRCelebrationAnimationKt.smali`

Personal Record celebration with confetti:

```kotlin
data class ConfettiParticle(
    val x: Float,
    val y: Float,
    val color: Color,
    val rotation: Float,
    val size: Float
)

@Composable
fun PRCelebrationAnimation(
    isVisible: Boolean,
    onAnimationComplete: () -> Unit
) {
    if (isVisible) {
        val particles = remember { generateConfettiParticles() }

        Canvas(modifier = Modifier.fillMaxSize()) {
            particles.forEach { particle ->
                rotate(particle.rotation, pivot = Offset(particle.x, particle.y)) {
                    drawRect(
                        color = particle.color,
                        topLeft = Offset(particle.x, particle.y),
                        size = Size(particle.size, particle.size)
                    )
                }
            }
        }

        LaunchedEffect(Unit) {
            delay(2000)
            onAnimationComplete()
        }
    }
}
```

### 4.7 Dashboard Components

#### DashboardComponents
**File:** `DashboardComponentsKt.smali`

Dashboard widgets including:
- Recent PRs card
- Weekly summary
- Streak counter
- Quick-start buttons

### 4.8 Analytics Components

#### AnalyticsCharts
**File:** `AnalyticsChartsKt.smali`

Wrapper for various analytics visualizations:
- Total volume charts
- Workout mode distribution

#### ImprovedInsightsComponents
**File:** `ImprovedInsightsComponentsKt.smali`

Enhanced insight cards and recommendations.

### 4.9 Exercise Components

#### ExercisePRTracker
**File:** `ExercisePRTrackerKt.smali`

Personal record tracking component:
- PR history chart
- Best lifts display
- Trend analysis

### 4.10 Empty State Component
**File:** `EmptyStateComponentKt.smali`

Placeholder for empty lists/states:

```kotlin
@Composable
fun EmptyStateComponent(
    icon: ImageVector,
    title: String,
    message: String,
    actionLabel: String? = null,
    onAction: (() -> Unit)? = null
) {
    Column(
        modifier = Modifier.fillMaxSize().padding(32.dp),
        horizontalAlignment = Alignment.CenterHorizontally,
        verticalArrangement = Arrangement.Center
    ) {
        Icon(
            imageVector = icon,
            contentDescription = null,
            modifier = Modifier.size(64.dp),
            tint = TextTertiary
        )
        Spacer(Modifier.height(16.dp))
        Text(title, style = MaterialTheme.typography.headlineSmall)
        Text(message, style = MaterialTheme.typography.bodyMedium, color = TextSecondary)
        actionLabel?.let { label ->
            Spacer(Modifier.height(16.dp))
            Button(onClick = { onAction?.invoke() }) {
                Text(label)
            }
        }
    }
}
```

### 4.11 Utility Components

#### ThemeToggle
**File:** `ThemeToggleKt.smali`

Dark/light mode toggle switch.

#### HapticFeedbackEffect
**File:** `HapticFeedbackEffectKt.smali`

Haptic feedback utility for button presses and events.

#### StandardScreenWrapper
**File:** `StandardScreenWrapperKt.smali`

Common screen wrapper with standard padding and layout.

#### PhaseAnalysisChart
**File:** `PhaseAnalysisChartKt.smali`

Workout phase analysis visualization.

#### SafetyEventsCard
**File:** `SafetyEventsCardKt.smali`

Safety events and alerts display.

---

## 5. Chart Components

Located in `presentation/components/charts/`

### 5.1 AreaChart
**File:** `AreaChartKt.smali`

Area chart for trend visualization:

```kotlin
@Composable
fun AreaChart(
    dataPoints: List<Float>,
    modifier: Modifier = Modifier,
    lineColor: Color = PrimaryPurpleDark,
    fillColor: Color = PrimaryPurpleDark.copy(alpha = 0.3f)
) {
    Canvas(modifier = modifier) {
        val path = Path()
        val spacing = size.width / (dataPoints.size - 1)
        val maxValue = dataPoints.maxOrNull() ?: 1f

        dataPoints.forEachIndexed { index, value ->
            val x = index * spacing
            val y = size.height - (value / maxValue * size.height)

            if (index == 0) path.moveTo(x, y)
            else path.lineTo(x, y)
        }

        // Close path for fill
        path.lineTo(size.width, size.height)
        path.lineTo(0f, size.height)
        path.close()

        drawPath(path, color = fillColor)
        drawPath(path, color = lineColor, style = Stroke(width = 2.dp.toPx()))
    }
}
```

### 5.2 CircleChart (Pie/Donut)
**File:** `CircleChartKt.smali`

Circular chart for distribution data:

```kotlin
@Composable
fun CircleChart(
    segments: List<ChartSegment>,
    modifier: Modifier = Modifier
) {
    Canvas(modifier = modifier) {
        var startAngle = -90f
        segments.forEach { segment ->
            val sweepAngle = segment.percentage * 360f
            drawArc(
                color = segment.color,
                startAngle = startAngle,
                sweepAngle = sweepAngle,
                useCenter = false,
                style = Stroke(width = 20.dp.toPx(), cap = StrokeCap.Round)
            )
            startAngle += sweepAngle
        }
    }
}

data class ChartSegment(
    val label: String,
    val value: Float,
    val percentage: Float,
    val color: Color
)
```

### 5.3 ComboChart
**File:** `ComboChartKt.smali`

Combined area + line chart for multi-metric display.

### 5.4 GaugeChart
**File:** `GaugeChartKt.smali`

Gauge/speedometer style visualization:

```kotlin
@Composable
fun GaugeChart(
    value: Float,
    maxValue: Float,
    modifier: Modifier = Modifier,
    trackColor: Color = TextDisabled,
    progressColor: Color = PrimaryPurpleDark
) {
    Canvas(modifier = modifier) {
        val sweepAngle = 180f * (value / maxValue)

        // Background arc
        drawArc(
            color = trackColor,
            startAngle = 180f,
            sweepAngle = 180f,
            useCenter = false,
            style = Stroke(width = 16.dp.toPx(), cap = StrokeCap.Round)
        )

        // Progress arc
        drawArc(
            color = progressColor,
            startAngle = 180f,
            sweepAngle = sweepAngle,
            useCenter = false,
            style = Stroke(width = 16.dp.toPx(), cap = StrokeCap.Round)
        )
    }
}
```

### 5.5 RadarChart
**File:** `RadarChartKt.smali`

Spider/radar chart for multi-dimensional data:

```kotlin
@Composable
fun RadarChart(
    values: List<Float>,  // 0-1 normalized values
    labels: List<String>,
    modifier: Modifier = Modifier
) {
    Canvas(modifier = modifier) {
        val center = Offset(size.width / 2, size.height / 2)
        val radius = minOf(size.width, size.height) / 2 * 0.8f
        val angleStep = 360f / values.size

        // Draw web lines
        repeat(5) { level ->
            val levelRadius = radius * (level + 1) / 5
            val points = values.indices.map { index ->
                val angle = Math.toRadians((angleStep * index - 90).toDouble())
                Offset(
                    center.x + (levelRadius * cos(angle)).toFloat(),
                    center.y + (levelRadius * sin(angle)).toFloat()
                )
            }
            drawPath(Path().apply {
                points.forEachIndexed { i, point ->
                    if (i == 0) moveTo(point.x, point.y)
                    else lineTo(point.x, point.y)
                }
                close()
            }, color = TextDisabled.copy(alpha = 0.3f), style = Stroke(1.dp.toPx()))
        }

        // Draw data polygon
        val dataPoints = values.mapIndexed { index, value ->
            val angle = Math.toRadians((angleStep * index - 90).toDouble())
            Offset(
                center.x + (radius * value * cos(angle)).toFloat(),
                center.y + (radius * value * sin(angle)).toFloat()
            )
        }
        drawPath(Path().apply {
            dataPoints.forEachIndexed { i, point ->
                if (i == 0) moveTo(point.x, point.y)
                else lineTo(point.x, point.y)
            }
            close()
        }, color = PrimaryPurpleDark.copy(alpha = 0.3f))
    }
}
```

### 5.6 WorkoutMetricsDetailChart
**File:** `WorkoutMetricsDetailChartKt.smali`

Detailed workout metrics visualization with multiple data series.

---

## 6. Color System

**File:** `ui/theme/ColorKt.smali`

### Dark Theme Colors

| Color Name | Hex Value | Usage |
|------------|-----------|-------|
| `BackgroundBlack` | `#000000` | App background |
| `BackgroundDarkGrey` | `#121212` | Alternative background |
| `SurfaceDarkGrey` | `#1E1E1E` | Card/surface background |
| `CardBackground` | `#252525` | Card containers |
| `TopAppBarDark` | `#1A0E26` | Top app bar background |

### Light Theme Colors

| Color Name | Hex Value | Usage |
|------------|-----------|-------|
| `ColorLightBackground` | `#F8F9FB` | App background |
| `ColorOnLightBackground` | `#0F172A` | Text on background |
| `ColorLightSurface` | `#FFFFFF` | Surface/cards |
| `ColorOnLightSurface` | `#111827` | Text on surface |
| `ColorLightSurfaceVariant` | `#F3F4F6` | Surface variant |
| `ColorOnLightSurfaceVariant` | `#6B7280` | Text on variant |
| `TopAppBarLight` | `#4A2F8A` | Top app bar |

### Primary Colors (Dark Theme)

| Color Name | Hex Value | Usage |
|------------|-----------|-------|
| `PrimaryPurpleDark` | `#8B5CF6` | Primary actions |
| `SecondaryPurpleDark` | `#7C3AED` | Secondary elements |
| `TertiaryPurpleDark` | `#A78BFA` | Tertiary/accent |
| `PurpleAccentDark` | `#8B5CF6` | Accent color |

### Primary Colors (Light Theme)

| Color Name | Hex Value | Usage |
|------------|-----------|-------|
| `PrimaryBlueLight` | `#06B6D4` | Primary actions |
| `SecondaryBlueLight` | `#0891B2` | Secondary elements |
| `TertiaryBlueLight` | `#22D3EE` | Tertiary/accent |
| `BlueAccentLight` | `#06B6D4` | Accent color |

### Text Colors

| Color Name | Hex Value | Usage |
|------------|-----------|-------|
| `TextPrimary` | `#FFFFFF` | Primary text |
| `TextSecondary` | `#E0E0E0` | Secondary text |
| `TextTertiary` | `#B0B0B0` | Tertiary/hint text |
| `TextDisabled` | `#707070` | Disabled text |

### Status Colors

| Color Name | Hex Value | Usage |
|------------|-----------|-------|
| `SuccessGreen` | `#4CAF50` | Success states |
| `ErrorRed` | `#F44336` | Error states |
| `WarningOrange` | `#FF9800` | Warnings |
| `InfoBlue` | `#2196F3` | Information |

### Legacy/Compat Colors

| Color Name | Hex Value |
|------------|-----------|
| `Purple80` | Same as `PrimaryPurpleDark` |
| `PurpleGrey80` | Same as `SecondaryPurpleDark` |
| `Pink80` | Same as `TertiaryPurpleDark` |
| `Purple40` | Same as `PurpleAccentDark` |
| `PurpleGrey40` | `#625B71` |
| `Pink40` | `#7D5260` |

### Color Usage in Compose

```kotlin
// Theme definition (conceptual)
@Composable
fun VitruvianTheme(
    darkTheme: Boolean = isSystemInDarkTheme(),
    content: @Composable () -> Unit
) {
    val colorScheme = if (darkTheme) {
        darkColorScheme(
            primary = PrimaryPurpleDark,
            secondary = SecondaryPurpleDark,
            tertiary = TertiaryPurpleDark,
            background = BackgroundBlack,
            surface = SurfaceDarkGrey,
            onPrimary = Color.White,
            onBackground = TextPrimary,
            onSurface = TextPrimary
        )
    } else {
        lightColorScheme(
            primary = PrimaryBlueLight,
            secondary = SecondaryBlueLight,
            tertiary = TertiaryBlueLight,
            background = ColorLightBackground,
            surface = ColorLightSurface,
            onPrimary = Color.White,
            onBackground = ColorOnLightBackground,
            onSurface = ColorOnLightSurface
        )
    }

    MaterialTheme(
        colorScheme = colorScheme,
        content = content
    )
}
```

---

## 7. Theme Configuration

### Theme Files

| File | Purpose |
|------|---------|
| `ThemeKt.smali` | Main theme composable |
| `ThemeMode.smali` | Theme mode enum (Light/Dark/System) |
| `ColorKt.smali` | Color definitions |
| `TypeKt.smali` | Typography definitions |
| `ShapesKt.smali` | Shape definitions |
| `Spacing.smali` | Spacing constants |
| `Material3ExpressiveKt.smali` | M3 expressive colors |

### Theme Mode Enum

```kotlin
enum class ThemeMode {
    LIGHT,
    DARK,
    SYSTEM
}
```

### Shape System

```kotlin
val Shapes = Shapes(
    small = RoundedCornerShape(4.dp),
    medium = RoundedCornerShape(8.dp),
    large = RoundedCornerShape(16.dp)
)
```

### Spacing System

```kotlin
object Spacing {
    val xs = 4.dp
    val sm = 8.dp
    val md = 16.dp
    val lg = 24.dp
    val xl = 32.dp
    val xxl = 48.dp
}
```

---

## 8. Resources

### Drawable Resources

#### App Icons

| Resource | File | Description |
|----------|------|-------------|
| Launcher Background | `ic_launcher_background.xml` | Orange (#FF5722) vector background |
| Launcher Foreground | `ic_launcher_foreground.xml` | 68dp logo centered |
| App Icon | `vitphoe_logo_foreground.png` | Main app logo (xxxhdpi) |

#### Splash Screen

```xml
<!-- splash_background.xml -->
<layer-list>
    <item android:drawable="@color/ic_launcher_background" />
    <item android:left="60dp" android:top="60dp" android:right="60dp" android:bottom="60dp">
        <bitmap android:gravity="fill" android:src="@drawable/vitphoe_logo_foreground" />
    </item>
</layer-list>
```

```xml
<!-- splash_logo.xml -->
<bitmap
    android:gravity="center"
    android:src="@drawable/vitphoe_logo_foreground" />
```

### String Resources

| Key | Value |
|-----|-------|
| `app_name` | Vitruvian Project Phoenix |

### Layout Files

Most UI is Compose-based. XML layouts are primarily for:
- Splash screen (`splash_screen_view.xml`)
- Custom dialog (`custom_dialog.xml`)
- AndroidX/Material library defaults

---

## 9. Data Models

### Exercise Model

From `assets/exercise_dump.json`:

```kotlin
data class Exercise(
    val id: String,
    val name: String,
    val created: String,
    val description: String,
    val videos: List<Video>,
    val equipment: List<String>,
    val muscleGroups: List<String>,
    val muscles: List<String>,
    val movement: String?,
    val movementCoefficient: Float?,
    val summary: ExerciseSummary,
    val tutorial: String?,
    val aliases: List<String>,
    val grip: String?,
    val gripWidth: String?,
    val sidedness: String,  // "bilateral" or "unilateral"
    val archived: Boolean?,
    val range: Range?,
    val popularity: Float
)

data class Video(
    val id: String,
    val video: String,      // Video URL
    val thumbnail: String,  // Thumbnail URL
    val angle: String       // "FRONT", "SIDE", etc.
)

data class ExerciseSummary(
    val equipment: List<String>,
    val muscles: List<String>
)

data class Range(
    val minimum: Float
)
```

### Muscle Groups

- `CORE`
- `LEGS`
- `CHEST`
- `BACK`
- `SHOULDERS`
- `ARMS`

### Equipment Types

- `BENCH`
- `CABLE`
- `BARBELL`
- `DUMBBELL`
- (and more)

---

## Summary

This documentation covers the complete UI architecture of the Vitruvian Project Phoenix Android app as extracted from the decompiled APK. The app demonstrates modern Android development practices with:

- **Jetpack Compose** for declarative UI
- **Material Design 3** with custom theming
- **Clean Architecture** separation
- **Navigation Component** with type-safe routes
- **Custom visualization components** for fitness data
- **BLE integration** for hardware connectivity

All code examples are reconstructed from smali bytecode analysis and represent the conceptual implementation patterns used throughout the app.
