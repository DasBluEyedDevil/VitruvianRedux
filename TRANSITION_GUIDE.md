# Transitionary Guide: Upgrade to Decompiled State

This guide details the specific steps to transition your current `working_branch` (Material 3, generic theme) to the `decompiled_apk` state (Material 2/Vitruvian Theme, specific layouts).

**Prerequisite:** Ensure you have backed up your current work.

## Phase 1: Foundation & Theme Refactor

The decompiled APK uses a distinct "Vitruvian" color palette and standard Material 2 typography. Your current build uses Material 3 dynamic schemes.

### Step 1.1: Update Colors (`ui/theme/Color.kt`)

**Action:** Replace the entire content of `Color.kt` with the branding colors extracted from `colors.xml`.

```kotlin
// app/src/main/java/com/example/vitruvianredux/ui/theme/Color.kt
package com.example.vitruvianredux.ui.theme

import androidx.compose.ui.graphics.Color

val PrimaryDark = Color(0xFF212121) // material_grey_900
val PrimaryLight = Color(0xFFF5F5F5) // material_grey_100
val AccentDark = Color(0xFF80CBC4) // material_deep_teal_200
val AccentLight = Color(0xFF008577) // material_deep_teal_500
val BackgroundDark = Color(0xFF303030) // material_grey_850
val ErrorLight = Color(0xFFFF5722) // error_color_material_light
val VitruvianTeal = Color(0xFF008577) // material_deep_teal_500
val White = Color(0xFFFFFFFF)
```

### Step 1.2: Update Theme (`ui/theme/Theme.kt`)

**Action:** Switch from `MaterialTheme` (M3) to `MaterialTheme` (M2) semantics if possible, or map M3 colors to M2 equivalents. For a strict reconstruction, reverting to `androidx.compose.material` is recommended, but mapping M3 is faster.

*Transition Code (M3 Mapping):*
```kotlin
// Update the colorScheme definition
private val DarkColorScheme = darkColorScheme(
    primary = VitruvianTeal,
    onPrimary = White,
    secondary = AccentDark,
    background = BackgroundDark,
    surface = BackgroundDark, // Cards match background in dark mode often
    surfaceContainerHighest = Color(0xFF424242), // slightly lighter for cards
    error = ErrorLight
)
```

## Phase 2: Core Components

### Step 2.1: Implement `StandardScreenWrapper`

**Action:** Create `presentation/components/StandardScreenWrapper.kt`. This unifies the `Scaffold` logic found in individual screens.

*See `UI_CODE_RECONSTRUCTION.md` Section 2 for the code.*

### Step 2.2: Dynamic TopAppBar

**Action:** In `StandardScreenWrapper`, implement the Gradient Text logic.

```kotlin
// Add this inside your Scaffold's topBar
TopAppBar(
    title = {
        Text(
            text = title,
            style = TextStyle(
                brush = Brush.horizontalGradient(
                    colors = listOf(VitruvianTeal, AccentDark) // Gradient from Teal to Light Teal
                ),
                fontSize = 20.sp,
                fontWeight = FontWeight.Bold
            )
        )
    },
    // ...
)
```

## Phase 3: Screen Refactoring

### Step 3.1: Home Screen Grid Logic

**Current State:** `GridCells.Fixed(2)`
**Target State:** Adaptive 2/4 columns.

**Action:** Modify `presentation/screen/HomeScreen.kt`.

1.  **Add Configuration Check:**
    ```kotlin
    val configuration = LocalConfiguration.current
    val columnCount = if (configuration.orientation == Configuration.ORIENTATION_LANDSCAPE) 4 else 2
    ```
2.  **Update Grid:**
    ```kotlin
    LazyVerticalGrid(
        columns = GridCells.Fixed(columnCount),
        // ...
    )
    ```
3.  **Update Spans:** Ensure the `RestTimerCard` and Headers span `columnCount`.
    ```kotlin
    item(span = { GridItemSpan(columnCount) }) { ... }
    ```

### Step 3.2: Daily Routines Screen

**Action:** Refactor `DailyRoutinesScreen.kt` to remove the generic Indigo/Slate gradients and use the `StandardScreenWrapper`.

1.  Remove `Box(Modifier.background(backgroundGradient))`.
2.  Wrap content in `StandardScreenWrapper`.
3.  Ensure `RoutinesTab` uses the new `Card` colors defined in Phase 1.

### Step 3.3: Single Exercise ("Just Lift")

**Action:** Create/Update `SingleExerciseScreen.kt`.

*   **Key Transition:** The current `SingleExercise` route might just navigate to a config. The target state requires an *Overlay* Picker first.
*   **Code:** Implement the `showPicker` state logic detailed in `UI_CODE_RECONSTRUCTION.md`.

## Phase 4: Navigation

**Action:** Verify `NavigationRoutes.kt` matches the decompiled flow.

*   Ensure `JustLift` -> `ActiveWorkout` flow is preserved.
*   Ensure `RoutineBuilder` is accessible via the Home Screen Quick Actions.

---

**Verification:**
After applying these changes:
1.  Run the app.
2.  Check if the background is dark grey (`#303030`) instead of slate-blue gradient.
3.  Rotate the phone on Home Screen -> Verify 4 columns.
4.  Check "Just Lift" -> Should show picker dialog immediately.
