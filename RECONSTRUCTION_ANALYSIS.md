# Vitruvian Project Phoenix - Reconstruction Analysis Report

This report serves as a definitive blueprint for the pixel-perfect reimplementation of the "Vitruvian Project Phoenix" application, based on the analysis of the decompiled debug APK (`VitruvianRedux-Beta4-EchoModeFixes-20251112.apk`).

**Critical Finding:** The application's UI is built almost entirely using **Jetpack Compose**, not traditional XML layouts. The `res/layout` directory contains mostly library artifacts (AppCompat). The UI structure and logic are defined in the Kotlin/Smali code.

**Code Reconstruction:** For the specific Kotlin/Compose implementation of these findings, please refer to [UI_CODE_RECONSTRUCTION.md](UI_CODE_RECONSTRUCTION.md).

---

## 1. Global Styling and Theming

**Source:** `res/values/colors.xml`, `res/values/styles.xml`

### Colors
*   **Primary Brand:**
    *   `material_deep_teal_500` (`#ff008577`) - Likely Primary
    *   `material_deep_teal_200` (`#ff80cbc4`) - Likely Accent/Secondary
*   **Additional Palette:**
    *   Purple: `purple_500` (`#ff6200ee`), `purple_700` (`#ff3700b3`), `purple_200` (`#ffbb86fc`)
    *   Teal: `teal_200` (`#ff03dac5`), `teal_700` (`#ff018786`)
    *   Error: `error_color_material_light` (`#ffff5722`), `error_color_material_dark` (`#ffff7043`)
*   **Backgrounds:**
    *   Light: `#fffafafa` (`material_grey_50`), `#ffffffff` (White)
    *   Dark: `#ff303030` (`material_grey_850`), `#ff424242` (`material_grey_800`)
*   **Text:**
    *   Light Mode: `#de000000` (Primary), `#8a000000` (Secondary)
    *   Dark Mode: `#ffffffff` (Primary), `#b3ffffff` (Secondary)
*   **Specific Features:**
    *   Call Notification: `#ff1d873b` (Answer), `#ffd93025` (Decline)

### Typography & Fonts
*   **Fonts:** No custom font files (`.ttf`/`.otf`) were found in `res/font/` or `assets/`. The app uses system fonts (`sans-serif`, `sans-serif-medium`, `sans-serif-bold`).
*   **Styles:**
    *   Headlines use `sans-serif` (Bold/Medium).
    *   Body text uses `sans-serif`.

### Theme
*   **Base Theme:** `Theme.VitruvianProjectPhoenix` (inherits `android:style/Theme.Material.Light.NoActionBar`).
    *   `android:windowNoTitle`: `true`
*   **Splash Theme:** `Theme.SplashScreen` (inherits `Theme.SplashScreen.Common`).
*   **Compose Theme:** `VitruvianProjectPhoenixTheme` wrapper found in code, likely maps these XML colors to `MaterialTheme` colors in Compose.

---

## 2. Navigation and Flow

**Architecture:** Single Activity (`MainActivity`) with **Jetpack Compose Navigation**.

### Navigation Graph
**Host:** `NavGraph` composable in `NavGraph.kt`.
**Controller:** `NavHostController`.

**Routes & Screens:**
1.  **`Home`** -> `HomeScreen`
    *   Title: "Choose Your Workout"
2.  **`JustLift`** -> `JustLiftScreen`
    *   Title: "Just Lift"
3.  **`SingleExercise`** -> `SingleExerciseScreen`
    *   Title: "Single Exercise"
4.  **`DailyRoutines`** -> `DailyRoutinesScreen`
    *   Title: "Daily Routines"
5.  **`WeeklyPrograms`** -> `WeeklyProgramsScreen`
    *   Title: "Weekly Programs"
6.  **`ProgramBuilder`** -> `ProgramBuilderScreen`
    *   Argument: `programId` (String)
    *   Title: "Program Builder" (Dynamic)
7.  **`Analytics`** -> `AnalyticsScreen`
    *   Title: "Analytics"
8.  **`Settings`** -> `SettingsTab` (from `HistoryAndSettingsTabsKt`)
    *   Title: "Settings"
9.  **`ActiveWorkout`** -> `ActiveWorkoutScreen`
    *   Title: "Active Workout"
10. **`ConnectionLogs`** -> `ConnectionLogsScreen`
    *   Title: "Connection Logs"
11. **`Diagnostics`** -> `DiagnosticsScreen`
    *   Title: "Diagnostics"

### Transitions
*   **Enter:** `slideIntoContainer` (Left/Right) + `fadeIn`
*   **Exit:** `slideOutOfContainer` (Left/Right) + `fadeOut`

---

## 3. Layout and Structure (Compose UI)

**Root:** `EnhancedMainScreen` (in `EnhancedMainScreenKt.smali`)

### Scaffold Structure
The main screen uses a `Scaffold` with conditional components based on the current route.

*   **Top Bar (`TopAppBar`):**
    *   **Visibility:** Hidden on `ActiveWorkout`, `ProgramBuilder` (conditionally), `ConnectionLogs`, `Diagnostics`.
    *   **Content:**
        *   **Title:** Dynamic based on route. "Vitruvian Project Phoenix" (Gradient Text: Yellow to Red) used as a fallback or specific title.
        *   **Navigation Icon:** Back button (Arrow) shown if not on root destinations (`Home`, `Analytics`, `Settings`).
        *   **Actions:**
            *   **Connection Status:** Bluetooth icon. Changes state (Connected, Connecting, Disconnected, Error, Scanning). Clicking it likely opens `DeviceSelectorDialog` or disconnects.
            *   **Theme Toggle:** Switch/Icon to toggle Dark/Light mode.
*   **Bottom Bar (`NavigationBar`):**
    *   **Visibility:** Hidden on `ActiveWorkout`, `ProgramBuilder` (conditionally), `ConnectionLogs`, `Diagnostics`.
    *   **Items:**
        1.  **Analytics:** Icon: `BarChart` (Filled/Outlined).
        2.  **Home (Workouts):** Icon: `Home` (Filled/Outlined).
        3.  **Settings:** Icon: `Settings` (Filled/Outlined).

### Dialogs & Overlays
*   **`LargeSplashScreen`**: Shown on startup if `showLargeSplash` is true.
*   **`PermissionRequestScreen`**: Blocks UI if Bluetooth/Location permissions are missing.
*   **`DeviceSelectorDialog`**:
    *   Lists scanned devices.
    *   Shows "Scanning..." with `CircularProgressIndicator`.
    *   Shows "No devices found. Try scanning again." if empty.
    *   Actions: Rescan, Dismiss.
*   **`ConnectionLostDialog`**: Shown if connection drops during a workout.

---

## 4. Assets and Drawables

**Source:** `res/drawable-*`, `res/mipmap-*`

### Key Assets
*   **Launcher Icon:** `ic_launcher.xml` (Adaptive), `ic_launcher_round.xml`.
    *   Background: `ic_launcher_background.xml`
    *   Foreground: `ic_launcher_foreground.xml`
*   **Logos:**
    *   `vitphoe_logo_foreground.png` (Found in `drawable-xxxhdpi`).
    *   `splash_logo.xml`
    *   `splash_background.xml` (Layer-list using `vitphoe_logo_foreground`)
*   **Vector Icons (XML):**
    *   `ic_call_answer.xml`, `ic_call_decline.xml` (Call UI)
    *   `notification_icon_background.xml`
    *   Standard Material icons are likely loaded via Compose `Icons.Filled`/`Icons.Outlined` classes, not XMLs.

---

## 5. UI Components and Features

### Feature: Echo Mode
*   **Context:** The APK filename and code references confirm "Echo Mode" is a key feature.
*   **Components:**
    *   `EchoLevel` (Domain model)
    *   `WorkoutType.Echo`
    *   `EccentricLoad`
    *   UI Strings: "Echo Mode", "Echo Level", "Echo Mode Configuration".
    *   Likely configured within `JustLiftScreen` or `ProgramBuilder`.

### Feature: Workout Player (`ActiveWorkoutScreen`)
*   **Keep Screen On:** Logic detected in `MainActivity` to keep the screen on during `Active`, `Countdown`, or `Resting` states.
*   **Video Playback:** `UserPreferences` indicate a "Enable Video Playback" setting.
*   **Auto-Play:** `UserPreferences` indicate "Autoplay Enabled".

### Feature: Connection Management
*   **Logic:** `MainViewModel` manages `ConnectionState` (Connected, Connecting, Disconnecting, Disconnected, Scanning, Error).
*   **UI:**
    *   Top Bar Bluetooth icon reflects state (color changes: Green=Connected, Blue=Scanning, Red=Disconnected/Error, Amber=Connecting).
    *   "Connection Logs" screen for debugging.
    *   "Diagnostics" screen.

---

## 6. Dynamic UI Logic

**Source:** `MainActivity.smali`, `EnhancedMainScreenKt.smali`

*   **Theme:** Dynamic switching supported (`ThemeViewModel`). Persisted in preferences.
*   **Screen On/Off:**
    *   `MainActivity` sets `FLAG_KEEP_SCREEN_ON` when `WorkoutState` is Active/Countdown/Resting.
    *   Releases flag otherwise.
*   **Permissions:**
    *   Android 12+ (S): Requests `BLUETOOTH_SCAN`, `BLUETOOTH_CONNECT`, `ACCESS_FINE_LOCATION`.
    *   Android < 12: Requests `BLUETOOTH`, `BLUETOOTH_ADMIN`, `ACCESS_FINE_LOCATION`.
    *   Android 13+ (T): Mentions Notification permission for background workouts.

## Blueprint for Reimplementation

1.  **Setup:** Initialize a new Android project with **Jetpack Compose**.
2.  **Theme:** Create `VitruvianProjectPhoenixTheme` using the colors extracted from `colors.xml`.
3.  **Navigation:** Implement `NavHost` with the routes listed above.
4.  **Main Layout:** Create `EnhancedMainScreen` scaffold.
    *   Implement `TopAppBar` with the gradient title and state-aware Bluetooth icon.
    *   Implement `NavigationBar` with the 3 tabs.
5.  **Screens:** Create placeholders for all screens (`HomeScreen`, `JustLiftScreen`, etc.) and map them in `NavHost`.
6.  **Features:**
    *   Implement `MainViewModel` for connection state and workout state.
    *   Implement `ThemeViewModel`.
    *   Implement Permission handling using Accompanist or standard Compose permissions.
    *   Implement "Echo Mode" logic in the workout screens.

This report provides all necessary details to reconstruct the application's UI and high-level architecture. The `UI_CODE_RECONSTRUCTION.md` file provides the actual implementation code.
