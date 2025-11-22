# Comprehensive UI/UX Reconstruction Report

**Subject:** Definitive Blueprint for Pixel-Perfect Reimplementation of Vitruvian Project Phoenix
**Date:** October 26, 2023
**Source:** Decompiled APK Analysis (v36)

## Executive Summary

This report details the exhaustive analysis of the decompiled application resources and logic. A complete reconstruction of the UI code in Kotlin/Jetpack Compose is provided in the accompanying `UI_CODE_RECONSTRUCTION.md` file. The application utilizes a single-activity architecture (`MainActivity`) hosting Jetpack Compose screens, with a heavy reliance on Material Design theming tailored with specific brand colors (Vitruvian Teal).

## 1. Global Styling and Theming

**Analysis Source:** `res/values/colors.xml`, `res/values/styles.xml`

### 1.1 Color Palette
The application uses a distinct "Vitruvian" color scheme mixed with standard Material greys.

| Resource Name | Hex Code | Usage |
| :--- | :--- | :--- |
| `material_deep_teal_500` | `#FF008577` | **Primary Brand Color** (Buttons, Accents, Active States) |
| `material_deep_teal_200` | `#FF80CBC4` | Light Accent (Dark Mode) |
| `material_grey_900` | `#FF212121` | Primary Background (Dark Mode) |
| `material_grey_850` | `#FF303030` | Surface/Card Background (Dark Mode) |
| `material_grey_100` | `#FFF5F5F5` | Primary Background (Light Mode) |
| `error_color_material_light`| `#FFFF5722` | Error States / Launcher Background |
| `white` | `#FFFFFFFF` | Text on Dark Backgrounds |

### 1.2 Styles & Themes
*   **Base Theme:** `Theme.VitruvianProjectPhoenix` inherits from `@android:style/Theme.Material.Light.NoActionBar`.
*   **Splash Theme:** `Theme.App.Starting` uses a specific splash background drawable.
*   **Dark Mode:** The app supports DayNight. Styles define specific behaviors for Dark Mode (e.g., `Base.Theme.AppCompat.Light.DarkActionBar`).

## 2. Layout and Structure

**Analysis Source:** Decompiled Smali (`SingleExerciseScreenKt`, `WeeklyProgramsScreenKt`, `ExerciseEditDialogKt`) & `UI_CODE_RECONSTRUCTION.md`.

### 2.1 Architecture
*   **Framework:** Jetpack Compose (inferred from `Composer` references in Smali).
*   **Structure:** `Scaffold` based layout with a `BottomNavigationBar`.
*   **Common Wrapper:** A custom composable `StandardScreenWrapper` handles the top-level padding and bottom bar visibility.

### 2.2 Key Screen Blueprints

#### A. Home Screen
*   **Header:** "Welcome back" text.
*   **Hero Component:** `RestTimerCard`. Features a pulsating animation logic (analyzed in `RestTimerCardKt`).
*   **List:** `DailyRoutines` displayed in a vertical list.

#### B. Exercise Configuration (`ExerciseEditBottomSheet`)
*   **Type:** Modal Bottom Sheet.
*   **Components:**
    *   **Mode Selector:** Chips/Tabs for "Old School", "Time Under Tension", "Pump".
    *   **Sliders:**
        *   Eccentric Load: 0-100% (Continuous Slider).
        *   Echo Level: Discrete states (Normal, Harder, Max).
    *   **Sets List:** Custom `CollapsibleSetRow` component allowing detailed editing of Reps/Weight per set.

#### C. Weekly Programs (`WeeklyProgramsScreen`)
*   **Layout:** `LazyColumn`.
*   **Active Card:** A distinct card at the top showing the currently active program and the specific workout for "Today" (if applicable).
*   **Program List:** Cards with "Activate" and "Delete" actions in a dropdown menu.

#### D. Single Exercise ("Just Lift")
*   **Flow:**
    1.  **Overlay:** `ExercisePickerDialog` (Fullscreen or Large Modal).
    2.  **Config:** `ExerciseEditBottomSheet` (described above).
    3.  **Action:** Triggers `active_workout` route.

## 3. Assets and Drawables

**Analysis Source:** `res/drawable/`, `res/mipmap/`, `AndroidManifest.xml`

*   **Launcher Icon:** `@mipmap/ic_launcher` (Round variant: `@mipmap/ic_launcher_round`).
*   **Vector Assets:** Extensive use of Material Vector Drawables (`abc_ic_...`) for UI icons (back arrows, search, menus).
*   **Splash Screen:** `@drawable/splash_background` (referenced in `Theme.App.Starting`).

## 4. Navigation and Flow

**Analysis Source:** `AndroidManifest.xml`, Smali Navigation Routes.

*   **Entry Point:** `MainActivity`.
*   **Nav Host:** Jetpack Compose Navigation.
*   **Routes Identified:**
    *   `home`
    *   `programs`
    *   `just_lift` (Single Exercise)
    *   `active_workout`
*   **Deep Linking:** No explicit deep links found in Manifest.

## 5. UI Components & Features

### 5.1 Custom Components
*   **`RestTimerCard`:** A specialized card for managing rest periods.
*   **`ActiveProgramCard`:** Visual highlight for the user's current focus.
*   **`ModeChip`:** Custom toggle for workout modes.

### 5.2 Form Inputs
*   **TextFields:** Material Design Outlined TextFields used for Reps/Weight inputs.
*   **Sliders:** Material Sliders used for load percentages.

## 6. Dynamic UI Logic

**Analysis Source:** Decompiled Smali (`SingleExerciseScreenKt`, `ExerciseEditDialogKt`)

*   **Visibility Logic:** `SingleExerciseScreen` uses a boolean state `showExercisePicker` to toggle the initial picker overlay.
*   **State Management:** Screens heavily rely on `MainViewModel` and `ExerciseConfigViewModel`.
    *   *Example:* `WeeklyProgramsScreen` observes `activeProgram` flow to dynamically hide/show the top card.
*   **Data Flow:** The "Just Lift" mode constructs a temporary `Routine` object with a generated UUID (`temp_single_exercise_...`) to standardize the workout start process within the `MainViewModel`.

---

**Recommendation for Implementation:**
Start by implementing the `Theme.kt` and `Color.kt` definitions provided in the reconstruction file. Then, build the `StandardScreenWrapper` and `BottomNavigationBar`. Implement the complex `ExerciseEditBottomSheet` next, as it is a shared component critical for both "Just Lift" and Routine creation flows.
