# Vitruvian Project Phoenix: UI/UX & Analytics Overhaul Roadmap

This document outlines the comprehensive, multi-staged implementation plan executed to modernize the Vitruvian Project Phoenix application. It focuses on "Expressive" design principles and deep, actionable analytics.

## 📋 Table of Contents
1. [Phase 1: Foundation & Expressive Theme](#phase-1-foundation--expressive-theme)
2. [Phase 2: Analytics Core & Data Layer](#phase-2-analytics-core--data-layer)
3. [Phase 3: Advanced Visualization ("The Gold Mine")](#phase-3-advanced-visualization-the-gold-mine)
4. [Phase 4: Home Screen Experience](#phase-4-home-screen-experience)
5. [Libraries & Dependencies](#libraries--dependencies)

---

## Phase 1: Foundation & Expressive Theme

**Goal:** Move away from stark Black/White contrast to a "Slate & Violet" palette that is easier on the eyes and feels more premium.

### 1.1 Color Palette Refinement
We replaced the standard Material `Color.Black` and `Color.White` with a sophisticated Slate scale.

*   **Dark Mode Base:** `Slate 950` (#020617) for backgrounds, `Slate 900` (#0F172A) for surfaces.
*   **Light Mode Base:** `Slate 50` (#F8FAFC) for backgrounds, `White` (#FFFFFF) for elevated cards.
*   **Primary Accent:** Soft Violet (#A78BFA in Dark, #7C3AED in Light).
*   **Secondary Accent:** Emerald (#34D399) for success/growth metrics.

### 1.2 The "Vitruvian" Surface
To create depth without clutter, we implemented `VitruvianSurface` and `VitruvianCard`. These components use subtle gradients and glassmorphism.

**Code Snippet: VitruvianSurface**
```kotlin
@Composable
fun VitruvianSurface(
    modifier: Modifier = Modifier,
    color: Color = MaterialTheme.colorScheme.surfaceContainer,
    content: @Composable ColumnScope.() -> Unit
) {
    // Subtle gradient from base color to slightly lighter alpha
    val gradient = Brush.linearGradient(
        colors = listOf(color.copy(alpha = 0.9f), color.copy(alpha = 1.0f))
    )
    Surface(color = Color.Transparent) {
        Box(modifier = Modifier.background(gradient)) {
            content()
        }
    }
}
```

---

## Phase 2: Analytics Core & Data Layer

**Goal:** Establish the metrics that matter—Volume, Intensity, Consistency, and Balance.

### 2.1 Metric Definitions
*   **Strength Score:** A composite index derived from:
    *   *(PR Score * 2) + (Monthly Volume / 100) + (Monthly Consistency * 50)*
*   **Volume:** `Weight × Reps × Sets` (normalized to kg/lbs).
*   **Intensity:** Average weight lifted relative to user's PR.
*   **Muscle Balance:** Frequency distribution of targeted muscle groups (Chest, Back, Legs, etc.).

### 2.2 Data Structure
We utilize the existing `WorkoutSession` and `PersonalRecord` models, ensuring `exerciseId` is reliably tracked to map back to `MuscleGroup` metadata.

---

## Phase 3: Advanced Visualization ("The Gold Mine")

**Goal:** visualize data in a way that is unique, engaging, and immediately understandable.

### 3.1 Hero Metric: Strength Score Gauge
A custom Canvas implementation that draws a dynamic arc. Unlike standard libraries, this allows for specific "glow" effects and custom needle animations.

**Implementation Details:**
*   **Library:** Native Jetpack Compose `Canvas`.
*   **Key Logic:** Draw two arcs (background track and progress fill). Use `Brush.linearGradient` on the progress arc for a "power-up" feel.

### 3.2 Muscle Balance Radar Chart
A visualization of "Legs vs. Push vs. Pull".

**Code Snippet: Radar Logic**
```kotlin
// Draw web structure
for (i in 0 until numPoints) {
    val angle = i * angleStep - Math.PI / 2
    val x = centerX + radius * cos(angle).toFloat()
    val y = centerY + radius * sin(angle).toFloat()
    drawLine(center, Offset(x, y), ...)
}
// Draw data path
val path = Path()
data.forEachIndexed { i, value ->
    // Calculate (x,y) based on normalized value (0..1)
    // path.lineTo(x, y)
}
drawPath(path, color = primaryColor.copy(alpha = 0.4f))
```

### 3.3 Volume vs. Intensity (Combo Chart)
We use **Vico** to overlay a Bar Chart (Volume) with a Line Chart (Intensity) to show if the user is doing "more work" (volume) or "harder work" (intensity).

**Imports:**
```kotlin
import com.patrykandpatrick.vico.compose.cartesian.CartesianChartHost
import com.patrykandpatrick.vico.compose.cartesian.layer.rememberColumnCartesianLayer
import com.patrykandpatrick.vico.compose.cartesian.layer.rememberLineCartesianLayer
```

---

## Phase 4: Home Screen Experience

**Goal:** A dashboard that welcomes the user and reduces friction to start.

### 4.1 Grid Layout
A responsive `LazyVerticalGrid` that adapts to 2 columns (Portrait) or 4 columns (Landscape).

### 4.2 Active Program Widget
A "Smart Widget" that checks `LocalDate.now()` against the user's `WeeklyProgram`.
*   **State:** If a workout is scheduled today, it expands to show exercises.
*   **Action:** One-tap "Start Workout".

### 4.3 Quick Actions
Added a "Quick Start" Floating Action Button (FAB) for the "Just Lift" mode, catering to power users who want to skip setup.

---

## Libraries & Dependencies

To achieve this UI, the following libraries were integrated:

1.  **Vico Charts** (`com.patrykandpatrick.vico`):
    *   Used for: Combo Charts, complex cartesian plotting.
    *   Why: Compose-native, highly customizable, lightweight.

2.  **Jetpack Compose Graphics**:
    *   Used for: Custom Gauge, Radar Charts, Gradients.
    *   Why: Zero-dependency, infinite customization potential.

3.  **Material 3 (Compose)**:
    *   Used for: `Scaffold`, `Surface`, `CardDefaults`.
    *   Why: System consistency and Expressive Motion support.

---

## Future Recommendations

1.  **Predictive Analytics:** Use the history data to suggest the *next* weight for an exercise.
2.  **Social Sharing:** Generate a square, image-based summary of the "Strength Score" for Instagram/Socials (using `Compose ViewCapture`).
3.  **Haptic Integration:** Sync the "Strength Score" animation with haptic feedback for a tactile feel when leveling up.
