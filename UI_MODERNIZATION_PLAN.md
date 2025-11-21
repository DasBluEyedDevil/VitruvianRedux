# UI/UX Modernization Implementation Plan

**Status:** Approved
**Goal:** Transform the VitruvianRedux UI into a modern, high-density, Material 3 Expressive experience while respecting user preference for roller pickers. This plan fully leverages the newly implemented Beta 6 features.

---

## Phase 1: Critical Fixes (High Impact, Low Effort)
**Focus:** Immediate relief for the "wasted vertical space" pain points and initial integration of new features.

### 1.1 Refactor Exercise Configuration (`ExerciseEditDialog.kt`)
*   **Objective:** Fix the vertical scrolling issue in the set editor.
*   **Action:** Implement `CollapsibleSetRow`.
    *   **Collapsed State:** A dense row (height ~56dp) showing: "Set 1: 10 reps @ 20kg".
    *   **Expanded State:** Reveals the existing `CompactNumberPicker`s (roller pickers).
    *   **Logic:** Only one set expanded at a time (accordion style).
*   **Cleanup:** Delete `InlineNumberInput.kt`.

### 1.2 Dashboard Grid (`HomeScreen.kt`)
*   **Objective:** Eliminate scrolling on the main dashboard.
*   **Action:** Replace the vertical `Column` of full-width cards with a `LazyVerticalGrid` (2 columns).
    *   Items: Just Lift, Single Exercise, Daily Routines, Weekly Programs.
    *   Visuals: Maintain the gradient styling but adapt to square-ish aspect ratio.

### 1.3 Tabbed Workout View (`WorkoutTab.kt`) - Enhanced for Beta 6 Features
*   **Objective:** Prevent content from being pushed off-screen during active workouts and integrate Safety HUD.
*   **Action:** Introduce a `TabRow` below the exercise header.
    *   **Tab 1: "Video"** - Shows the instructional video.
    *   **Tab 2: "Data"** - Shows the live force graph and position bars.
    *   **Rep Counter:** Dock this at the very top as a slim, persistent status bar.
    *   **Safety HUD Integration:** The `SafetyStatusCard` (or a more compact HUD) will be a persistent element, visible above the tabs or as a translucent overlay, ensuring critical safety information is always prominent.

---

## Phase 2: Settings & Lists (Medium Impact)
**Focus:** Improving density in list-based screens and integrating new toggles.

### 2.1 Settings Grouping (`HistoryAndSettingsTabs.kt`) - Enhanced for Beta 6 Features
*   **Objective:** Reduce the length of the Settings scroll view and incorporate new preferences.
*   **Action:** Consolidate individual cards into Section Cards.
    *   **Preferences Card:** Contains Weight Unit, Autoplay, Stop At Top, Video Playback.
    *   **Device Card:** Color Scheme, Diagnostics. **Integrate "Strict Sensor Validation" toggle here.**
    *   **Data Card:** Data management options.

### 2.2 Routine & Program Lists
*   **Screens:** `DailyRoutinesScreen.kt`, `WeeklyProgramsScreen.kt`.
*   **Action:** Redesign list items to be `ListItem` style rather than full `Card` style.
    *   Left: Icon/Avatar.
    *   Center: Title & Subtitle (e.g., "Leg Day", "45 mins • 6 exercises").
    *   Right: Context Menu (vertical dots) for Edit/Delete/Duplicate actions.

---

## Phase 3: Polish & Expressiveness (Visuals & Data Integration)
**Focus:** Material 3 "Expressive" styling, enhanced feedback, and advanced data visualization.

### 3.1 Dialog Modernization
*   **Objective:** Consistent, modern dialogs.
*   **Action:** Refactor `ConnectionErrorDialog`, `CountdownCard`, and `RestTimerCard` to use `ModalBottomSheet` or styled `AlertDialog` instead of full-screen overlays.

### 3.2 Analytics Dashboard (`AnalyticsScreen.kt`) - Enhanced for Beta 6 Features
*   **Objective:** Leverage new data for richer insights.
*   **Action:**
    *   Implement a summary grid at the top (PRs, Volume, etc.).
    *   Integrate a **"Phase Analysis" chart** (Concentric vs. Eccentric Power metrics derived from Heuristic Data) into the dashboard.
    *   Make large charts collapsible or swipeable (Carousel).
    *   **Remove "Safety History" chart** as per user instruction.

### 3.3 Visual Feedback
*   **Action:** Review and enhance touch ripples, transition animations (shared element transitions where possible), and haptic feedback triggers.

---

## Execution Order

1.  **Phase 1.1:** Exercise Config (Collapsible Sets) & Cleanup.
2.  **Phase 1.2:** Home Screen Grid.
3.  **Phase 1.3:** Active Workout Tabs.
4.  **Phase 2.1:** Settings Consolidation.
5.  **Phase 2.2:** List Modernization.
6.  **Phase 3:** Dialogs & Analytics.

**Ready to start Phase 1.1?**