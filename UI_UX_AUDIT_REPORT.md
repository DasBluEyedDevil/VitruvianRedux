# Comprehensive UI/UX Audit Report (Beta 6)

**Date:** November 19, 2025
**Scope:** Complete audit of all 20 screens and 15 UI components.
**Goal:** Identify specific opportunities to improve density, reduce vertical waste, and modernize the UI to Material 3 Expressive standards.

---

## I. Screen Analysis

### 1. `ActiveWorkoutScreen.kt`
**Role:** Container for the active workout session.
*   **Current State:** Primarily a scaffold that holds `WorkoutTab`.
*   **Issue:** The `TopAppBar` shows redundant "Exercise X of Y" text that duplicates info in `WorkoutTab`. The confirmation dialog uses standard styling which feels disconnected from the "expressive" theme.
*   **Recommendation:** Merge the "Exercise X of Y" info into the main exercise card in `WorkoutTab` to save header height. Redesign the exit confirmation dialog to use a bottom sheet style for a more modern feel.

### 2. `AnalyticsScreen.kt`
**Role:** Historical data visualization.
*   **Current State:** A vertically scrolling column of charts.
*   **Issue:** The charts are tall (`320dp`) and force excessive scrolling to compare metrics.
*   **Recommendation:** Implement a "Dashboard" layout. Use a 2x2 grid for summary metrics (PRs, Volume, Consistency, Streak) at the top. Make charts collapsible or place them in a carousel to save vertical space.

### 3. `ConnectionLogsScreen.kt`
**Role:** Debug tool.
*   **Current State:** A simple list of logs.
*   **Issue:** Functional but hard to read. Monospace font is small.
*   **Recommendation:** Keep simple but add color-coding for log levels (Error=Red, Info=Blue) to make scanning easier.

### 4. `CountdownCard.kt` (Overlay)
**Role:** Pre-set countdown overlay.
*   **Current State:** Full-screen blocking overlay.
*   **Issue:** Blocks the user from seeing the upcoming exercise details.
*   **Recommendation:** Change to a non-blocking "Heads Up Notification" style banner at the top or a transparent overlay that allows seeing the exercise setup underneath.

### 5. `DailyRoutinesScreen.kt`
**Role:** List of user routines.
*   **Current State:** List of `Card`s for each routine.
*   **Issue:** Each routine card is quite tall, showing full details.
*   **Recommendation:** Use a denser list item format (Icon + Title + Subtitle). Move "Edit/Delete" actions to a swipe gesture or a long-press context menu to remove the dedicated button row from every card.

### 6. `DiagnosticsScreen.kt` (New)
**Role:** Hardware health monitoring.
*   **Current State:** Functional lists.
*   **Recommendation:** The "Temperature Grid" is good. The "History" list items are a bit sparse. Could be compacted into a dense table-like row format.

### 7. `EnhancedMainScreen.kt` (Main Container)
**Role:** Navigation host and scaffold.
*   **Current State:** Standard Scaffold with BottomBar.
*   **Recommendation:** The recently added M3 NavigationBar is excellent. Ensure the `Scaffold` padding isn't adding double spacing at the bottom of child screens.

### 8. `ExerciseEditDialog.kt`
**Role:** Detailed exercise configuration.
*   **Current State:** **CRITICAL ISSUE.** Vertical stack of massive cards for each set.
*   **Recommendation:** As previously discussed: **Collapsible Set Rows**. By default, show a 1-line summary (`Set 1: 10 reps @ 20kg`). Tap to expand and reveal the roller pickers. This single change will fix the biggest UX pain point.

### 9. `HapticFeedbackEffect.kt`
**Role:** Non-visual utility.
*   **Status:** No UI changes needed.

### 10. `HistoryAndSettingsTabs.kt`
**Role:** Two disparate screens combined in one file.
*   **Settings Tab:** The "Card per setting" pattern wastes huge amounts of space.
    *   **Fix:** Group settings into "Sections" (e.g., "Preferences", "Device"). Inside a section Card, use simple Rows for toggles/pickers separated by Dividers. Do NOT put each toggle in its own Card.
*   **History Tab:** Good use of grouping, but the cards are visually heavy. Reduce elevation and padding.

### 11. `HomeScreen.kt`
**Role:** Main dashboard.
*   **Current State:** Stack of huge full-width cards.
*   **Issue:** Only 2-3 items visible at once.
*   **Recommendation:** Switch to a `StaggeredVerticalGrid` or a simple 2-column Grid. This would allow "Just Lift", "Single Exercise", "Daily Routines", and "Weekly Programs" to all be visible "above the fold" without scrolling.

### 12. `InsightsTab.kt`
**Role:** Analytics sub-screen.
*   **Recommendation:** Merge/align with `AnalyticsScreen` improvements. Ensure consistent chart styling.

### 13. `JustLiftScreen.kt`
**Role:** Quick-start workout.
*   **Issue:** Vertical stack of pickers.
*   **Recommendation:** Use a "Control Panel" layout. Place "Weight" and "Mode" side-by-side at the top. Put "Rest Timer" as a smaller bar at the bottom. Maximize the space for the primary control (usually Weight).

### 14. `LargeSplashScreen.kt`
**Role:** Branding.
*   **Status:** Fine for its purpose.

### 15. `ProgramBuilderScreen.kt`
**Role:** Complex multi-day program creator.
*   **Issue:** Extremely long scroll view.
*   **Recommendation:** Use a horizontal pager (Tabs) for the "Days of the Week". Instead of scrolling down for Monday, Tuesday, etc., tap "Mon", "Tue" tabs at the top. This keeps the interface clean and focused on one day at a time.

### 16. `RestTimerCard.kt` (Overlay)
**Role:** Between-set timer.
*   **Current State:** Full screen overlay.
*   **Issue:** Blocks view of next exercise.
*   **Recommendation:** Convert to a "Bottom Sheet" or a "Floating PIP (Picture-in-Picture)" style window that sits in the corner, allowing the user to review the next exercise while resting.

### 17. `RoutineBuilderDialog.kt`
**Role:** Create/Edit routines.
*   **Issue:** Similar to `ProgramBuilder`, the list of exercises gets very long.
*   **Recommendation:** Use drag-and-drop reordering with a compact list view. Only expand an exercise when editing it.

### 18. `RoutinesTab.kt`
**Role:** Tab in main screen.
*   **Recommendation:** Align with `DailyRoutinesScreen` improvements.

### 19. `SingleExerciseScreen.kt`
**Role:** Picker for one-off exercise.
*   **Issue:** List can be overwhelming.
*   **Recommendation:** Keep the "Muscle Group" filter chips always visible (sticky header). Make the exercise list items denser (smaller icon, less padding).

### 20. `WeeklyProgramsScreen.kt`
**Role:** List of programs.
*   **Recommendation:** Similar to Routines, use a compact card format.

### 21. `WorkoutTab.kt`
**Role:** The core workout UI.
*   **Current State:** Vertical stack: Rep Counter -> Exercise Info -> Video -> Metrics.
*   **Issue:** **Critical vertical space shortage.** Video pushes metrics off screen.
*   **Recommendation:**
    1.  **Docked Rep Counter:** Make the rep counter a slim status bar at the very top.
    2.  **Tabs for Content:** Create two tabs below the exercise info: **"Video"** and **"Data"**. User can toggle between watching the form guide and seeing the live force graph. Do not stack them.

---

## II. Component Analysis

### 1. `CompactNumberPicker.kt`
*   **Status:** User preferred interaction, but huge (`120dp`).
*   **Fix:** Do NOT change the component itself. Instead, **hide it** by default in parent layouts using the "Expandable Row" pattern.

### 2. `ConnectingOverlay.kt` & `ConnectionErrorDialog.kt`
*   **Status:** Functional overlays.
*   **Fix:** Ensure they use the new M3 Dialog styling (rounded corners, correct tonal colors).

### 3. `DashboardComponents.kt`
*   **Fix:** Standardize padding across all dashboard widgets to `12dp` or `16dp`.

### 4. `ExercisePickerDialog.kt`
*   **Fix:** Add a fast-scroller or alphabet index for quickly jumping through the long list of exercises.

### 5. `ExercisePRTracker.kt`
*   **Fix:** Use a compact "Badge" style for PRs instead of a full card row.

### 6. `ImprovedInsightsComponents.kt`
*   **Status:** Good visualizations.
*   **Fix:** Ensure colors match the app's theme palette.

### 7. `InlineNumberInput.kt`
*   **Status:** **REJECTED.** Delete this file as user prefers roller pickers.

### 8. `PRCelebrationAnimation.kt`
*   **Status:** Delightful feature. Keep.

### 9. `SafetyEventsCard.kt` (New)
*   **Status:** Good. Ensure it's dismissible so it doesn't permanently eat screen space once acknowledged.

### 10. `SetSummaryCard.kt`
*   **Fix:** Condense the stats row. Maybe use a 2x2 grid for the 4 stats instead of a single wide row to save width, or a single horizontal scrollable row to save height.

### 11. `StatsCard.kt`
*   **Fix:** Standardize with `DashboardComponents`.

### 12. `ThemeToggle.kt`
*   **Status:** Simple icon button. Fine.

---

## III. Prioritized Action Plan

1.  **Clean Up:** Delete `InlineNumberInput.kt`.
2.  **High Impact (Configuration):** Refactor `ExerciseEditDialog.kt` to use **Collapsible Set Rows**. This solves the specific "wasted space" complaint while keeping the roller pickers.
3.  **High Impact (Home):** Refactor `HomeScreen.kt` to use a **2-Column Grid** for the main workout types.
4.  **High Impact (Active):** Refactor `WorkoutTab.kt` to use a **Tab Layout** for Video vs. Metrics to prevent scrolling during workouts.
5.  **Medium Impact (Settings):** Refactor `SettingsTab` to group toggles into single Cards per section.

Shall I proceed with **Action 1 (Delete unused file)** and **Action 2 (Collapsible Set Rows)**?
