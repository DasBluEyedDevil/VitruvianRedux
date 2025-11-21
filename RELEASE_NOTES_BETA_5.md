# Vitruvian: Project Phoenix - Beta 5 Release Notes

**Version:** 0.5.0-beta
**Build:** Beta 5
**Release Date:** November 17, 2025
**Build Status:** ✅ Build Successful

---

## 🔍 Overview

Beta 5 is a feature-rich release that introduces AMRAP (As Many Reps As Possible) support, a modern analytics dashboard, enhanced history and PR tracking, and significant UX improvements to Just Lift mode. Building on the diagnostic work from Beta 4 Patch 1, this release provides a more powerful, intuitive, and observable training experience.

---

## 🆕 New Features

### AMRAP Sets (As Many Reps As Possible)

**What's new:**
- Routine exercises can now be configured as **AMRAP sets**
- Data model explicitly supports AMRAP semantics with `RoutineExercise.isAMRAP = true` and `setReps` entries set to `null`

**Behavior:**
- AMRAP sets do **not** use auto-stop based on target reps
- Saves the **actual reps completed** when the set is manually stopped
- Non-AMRAP sets maintain their existing auto-stop behavior

**UI:**
- `ExerciseEditDialog` adds an AMRAP toggle per set
- Hides the reps picker when AMRAP is enabled
- Displays "AMRAP" in summaries and list rows when reps are null
- Routines and Home active-program cards render AMRAP sets clearly (e.g., `3×AMRAP`)

**Quality:**
- `AMRAPFeatureTest` covers model support, auto-stop behavior, and regression testing

---

### Exercise Library & Picker Enhancements

**Exercise Library:**
- Uses `ExerciseEntity` and `ExerciseVideoEntity` for an enriched library with:
  - Exercise names, muscle groups, and equipment
  - Sidedness and default cable configuration (SINGLE / DOUBLE / EITHER)
  - Aliases for better search and `isTutorial` flag for future instructional flows

**Exercise Picker:**
- `ExercisePickerDialog` features improved search and grouping by muscle/equipment
- Uses `exerciseDefaultCableConfig` to choose sensible defaults for cable configuration

**Integration:**
- Just Lift, Single Exercise, and Routines flows now share the same library-backed exercise metadata

---

## 📊 Analytics & Insights

### Analytics Dashboard

**Screen:**
- `AnalyticsScreen` now offers three tabs with swipe support:
  - **Progression:** Strength Score, this-week stats, volume and weight progression
  - **History:** Historical list with filters and metrics
  - **Insights:** High-level patterns and recommendations

**Components:**
- **Strength Score** hero card (aggregated based on PRs and recent training)
- **This Week** stats card (sessions, volume, PRs)
- Top Exercises and Recent PRs cards for quick performance review

**Charts:**
- Compose/Vico-based charts for:
  - Weight progression over time
  - Total volume trends
  - Muscle group distribution (Compose-native charting)

### Insights

**Features:**
- **Training Balance:** PR distribution by muscle group with recommendations
- **Progress Velocity:** PR cadence per month and trend (accelerating/steady/slowing)

**UX:**
- Empty/low-data states are friendly and action-oriented
- Explains why charts are empty and suggests how many workouts are needed to unlock each insight

---

## 🧠 UX & Workflow Improvements

### Just Lift & Active Workout

**Auto-Start Behavior:**
- Auto-start handle detection correctly re-enables after manual finish and auto-stop
- `WorkoutState.Active` is set **after** `bleRepository.startWorkout()` succeeds for more accurate UI state

**Unified Auto-Start/Auto-Stop Card:**
- States: "Auto-Start Ready", "Starting…", "Auto-Stop Ready", "Stopping in Xs…"
- Clarifies when the app is waiting for handle pickup vs ready to stop

**Active Workout UX:**
- Material 3 Expressive cards for Connection, Workout Setup, and active controls
- Clear separation of concerns: connect → configure → lift → review

### History & PR Tracking

**History Presentation:**
- Groups routine sets by `routineSessionId` into a single card
- Displays total reps and sets, highest weight per cable, workout mode and timestamp
- Friendly empty state when no history exists

**Configured vs Measured Weight:**
- History stores **configured per-cable weight** for the session
- Set Summary and PR use **measured per-cable load** for peak/average and PR logic
- Set Summary shows "Peak load", "Avg load" and "Configured: X/cable" to reconcile differences

**Personal Records:**
- PRs are tied to exercises via `exerciseId` and workout mode
- PRs are updated using measured peak per-cable load and rep count
- PR celebrations are triggered when new PRs are detected

---

## 🛠 Diagnostics, BLE & Logging

### Connection Logs & BLE

**Connection Logs:**
- Filter by level (ERROR/WARNING/INFO)
- Full-text search of logs
- Enhanced share/export with auto-populated email (VitruvianRedux@gmail.com)
- Pre-filled subject and template body for GitHub issues

**BLE Instrumentation:**
- Logs characteristic discovery and invalidation
- Logs command sends and the state of NUS RX and monitor characteristics for diagnosing start/LED issues

### Just Lift Start-Timing Logs

**MainViewModel Logging:**
- Logs auto-start timer start and completion timestamps
- Logs when `startWorkout()` is invoked and when `bleRepository.startWorkout()` returns
- Enables precise measurement of delay between auto-start completion and first monitor/rep data from device

---

## 🎨 Design & Theming

**Material 3 Expressive:**
- 20–32dp corner radii, higher card elevation (8dp), thicker borders for primary surfaces
- Consistent Expressive styles applied across Home, Just Lift, WorkoutTab, Analytics cards and dialogs

**Home & Navigation:**
- TopAppBar with connection state, theme toggle, and dynamic title
- Bottom navigation with center FAB for Workouts, Analytics and History/Settings on the sides
- Gradient background with expressive cards for Just Lift, Single Exercise, Daily Routines, Weekly Programs
- Active program widget with today's routine preview

---

## ✅ Stability & Testing

**Build & Migrations:**
- `assembleDebug` and `assembleRelease` pass with only minor warnings
- Room database at **version 22**, with migrations covering echo settings, exercise IDs, routines, per-set rest times, AMRAP flags, and enhanced exercise metadata
- Normal upgrades preserve user data

**Testing:**
- AMRAP behavior validated via `AMRAPFeatureTest`
- MainViewModel tests cover auto-start/Just Lift behavior regressions, history and PR mapping logic

**Compatibility:**
- No destructive schema changes in this release
- All existing routines, programs, history, and preferences preserved from Beta 4 / Beta 4 Patch 1

---

## 📦 Distribution

**APK Locations:**
- Debug: `app/build/outputs/apk/debug/app-debug.apk`

**Requirements:**
- **Min SDK:** Android 8.0 (API 26)
- **Target SDK:** Android 13 (API 36)

**Install/Upgrade:**
- You can install Beta 5 over Beta 4 / Beta 4 Patch 1; all data is preserved

---

## 🙌 Acknowledgments

Thanks to early beta testers for:
- Detailed reports on Just Lift and connection behavior
- Real-world feedback that drove the AMRAP, analytics, and UX improvements in this release

---

## ☕ Support the Project

If you find Vitruvian: Project Phoenix useful and want to support continued development, please consider buying me a coffee:

**[buymeacoffee.com/VitruvianRedux](https://buymeacoffee.com/VitruvianRedux)**

Your support helps keep this community project alive and ensures Vitruvian Trainer machines don't become e-waste!

---

**Previous Release:** Beta 4 Patch 1
**Next Steps:** Community testing and feedback for Beta 6 planning
