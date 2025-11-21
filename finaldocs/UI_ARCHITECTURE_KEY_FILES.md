# UI Architecture - Key Files Reference

## 1. Core Entry Points

### MainActivity
**File:** `/java-decompiled/sources/com/vitruvian/app/MainActivity.java`
- Single activity entry point
- Manages ComposeView setup
- Handles lifecycle events
- Processes deep links

### MainActivity Layout
**File:** `/java-decompiled/resources/res/layout/activity_main.xml`
- Single LinearLayout with ComposeView
- ComposeView ID: compose_view
- Width/Height: match_parent

---

## 2. Navigation Architecture

### Root Navigation ViewModel
**File:** `/java-decompiled/sources/com/vitruvian/app/ui/navigation/graphs/RootGraphVm.java`
- Extends androidx.lifecycle.N (ViewModel)
- Manages root-level navigation state
- Coordinates between auth and main flows

### Navigation Components
**Location:** `/java-decompiled/sources/com/vitruvian/app/ui/navigation/`
- `DeviceBottomBarIconVm.java` - Device tab navigation
- `ProfileBottomBarIconVm.java` - Profile/Settings tab navigation
- Navigation graph definitions (in generated code)

---

## 3. ViewModel Examples (38+ Total)

### Authentication ViewModels
- `/sources/com/vitruvian/app/ui/auth/AuthActionsViewModel.java`
- `/sources/com/vitruvian/app/ui/auth/AuthorizedScreenViewModel.java`
- `/sources/com/vitruvian/app/ui/login/SignInViewModel.java`
- `/sources/com/vitruvian/app/ui/login/EnterEmailScreenViewModel.java`
- `/sources/com/vitruvian/app/ui/login/VerifyEmailViewModel.java`

### Workout ViewModels
- `/sources/com/vitruvian/app/ui/workouts/WorkoutsScreenViewModel.java`
- `/sources/com/vitruvian/app/ui/workouts/WorkoutsAndExercisesScreenViewModel.java`
- `/sources/com/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2.java` (V2 modern)
- `/sources/com/vitruvian/app/ui/workouts/overview/WorkoutOverviewViewModel.java`
- `/sources/com/vitruvian/app/ui/workouts/builder/WorkoutBuilderViewModel.java` (250+ builder files)

### Coaching ViewModels
- `/sources/com/vitruvian/app/ui/coaching/classes/CoachingClassesScreenViewModel.java`
- `/sources/com/vitruvian/app/ui/coaching/classes/CoachingCategoriesScreenViewModel.java`
- `/sources/com/vitruvian/app/ui/coaching/programs/CoachingProgramsScreenViewModel.java`

### Dashboard ViewModels
- `/sources/com/vitruvian/app/ui/dashboard/ExerciseDetailScreenViewModel.java`
- `/sources/com/vitruvian/app/ui/dashboard/ExerciseHistoryScreenViewModel.java`
- `/sources/com/vitruvian/app/ui/dashboard/HiltDashboardScreenViewModel.java`

### Settings/Profile ViewModels
- `/sources/com/vitruvian/app/ui/settings/SettingsScreenViewModel.java`
- `/sources/com/vitruvian/app/ui/profile/ProfileScreenViewModel.java`
- `/sources/com/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel.java`
- `/sources/com/vitruvian/app/ui/profile/picture/ProfilePictureScreenViewModel.java`

### Advanced/Device ViewModels
- `/sources/com/vitruvian/app/ui/advanced/AdvancedSettingsScreenViewModel.java`
- `/sources/com/vitruvian/app/ui/advanced/DiagnosticsScreenViewModel.java`
- `/sources/com/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel.java`
- `/sources/com/vitruvian/app/ui/device/DeviceScreenViewModel.java` (device management)

### Other ViewModels
- `/sources/com/vitruvian/app/ui/assessment/StrengthAssessmentViewModel.java`
- `/sources/com/vitruvian/app/ui/help/HelpScreenViewModel.java`
- `/sources/com/vitruvian/app/ui/onboarding/OnboardingViewModel.java`
- `/sources/com/vitruvian/common/ui/FormTrainerViewModel.java` (common)

---

## 4. Composable Components

### Workout Composables
- `/sources/com/vitruvian/app/ui/workouts/overview/WorkoutOverviewContentComposable.java`
- `/sources/com/vitruvian/app/ui/workouts/overview/WorkoutOverviewExerciseListComposable.java`
- `/sources/com/vitruvian/app/ui/workouts/overview/EditGroupDialogComposable.java`
- `/sources/com/vitruvian/app/ui/workouts/overview/WorkoutOverviewEditDropdownComposable.java`
- `/sources/com/vitruvian/app/ui/workouts/overview/WorkoutOverviewSpacerComposable.java`
- `/sources/com/vitruvian/app/ui/workouts/overview/WorkoutValidationComposable.java`

### Settings Composables (Lambda-based)
- `/sources/com/vitruvian/app/ui/settings/GenderSelectionLambda.java`
- `/sources/com/vitruvian/app/ui/settings/GoogleFitDialogBodyLambda.java`
- `/sources/com/vitruvian/app/ui/settings/HealthDataSectionLambda.java`
- `/sources/com/vitruvian/app/ui/settings/ThemeItemLambda.java`
- Multiple other settings UI lambdas (AccountSection, AppInfo, Autoplay, BugReport, etc.)

### Other Composables
- `/sources/com/vitruvian/common/ui/components/VideoPlayerViewModel.java`

---

## 5. State Management

### State Interfaces/Classes
- `/sources/com/vitruvian/app/ui/workouts/justLift/v2/JustLiftScreenState.java` (interface)
- `/sources/com/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutStartState.java`
- `/sources/com/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutPlaybackState.java`
- `/sources/com/vitruvian/app/ui/dashboard/ExerciseDetailState.java`
- `/sources/com/vitruvian/app/ui/dashboard/ExerciseHistoryProvideStateLambda.java`
- `/sources/com/vitruvian/app/ui/shared/SessionDetailScreenViewModel.java` (example)

### State Lambda Variants
- `/sources/com/vitruvian/app/ui/workouts/builder/BooleanStateLambda1-22.java` (22 state lambdas)
- `/sources/com/vitruvian/app/ui/workouts/overview/WorkoutOverviewLambda1-32.java` (32 lambdas)
- `/sources/com/vitruvian/app/ui/coaching/classes/CoachingClassesLambda1-8.java`
- `/sources/com/vitruvian/app/ui/settings/v2/FitnessGoalProvideStateLambda.java`

---

## 6. Event Handling

### Event Classes
- `/sources/com/vitruvian/app/ui/dashboard/ExerciseDetailEvent.java`
- `/sources/com/vitruvian/app/ui/device/DeviceNavigationEvent.java`
- `/sources/com/vitruvian/app/ui/workouts/builder/WorkoutBuilderNavigationEvent.java`
- `/sources/com/vitruvian/app/ui/workouts/builder/SetConfigEvent.java`
- `/sources/com/vitruvian/app/ui/workouts/builder/ExerciseFilterEvent.java`
- `/sources/com/vitruvian/app/ui/workouts/overview/WorkoutOverViewEvent.java`
- `/sources/com/vitruvian/app/ui/shared/FavouriteToggleEvent.java`
- `/sources/com/vitruvian/app/ui/workouts/justLift/v2/JustLiftNavigationTarget.java`

### Callback Lambda Variants
- `/sources/com/vitruvian/app/ui/coaching/classes/CoachingClassesCallback1-31.java` (31 callbacks)
- `/sources/com/vitruvian/app/ui/coaching/programs/CoachingProgramsCallback1-2.java`

---

## 7. Theming and Styling

### Theme Resources
- `/resources/res/values/styles.xml` - Material style definitions
- `/resources/res/values/colors.xml` - Color definitions
- `/resources/res/values-night/` - Dark theme resources
- `/resources/res/values-v29/`, `/values-v30/`, `/values-v31/` - API-level theming

### Theme ViewModels
- `/sources/com/vitruvian/app/ui/settings/ThemeItemLambda.java`
- `/sources/com/vitruvian/app/ui/settings/ThemeDialogCoroutine.java`

### Material Design Resources
- `/res/drawable/` - Vector drawables
- `/res/color/mtrl_*.xml` - Material theme colors
- `/res/color/design_*.xml` - Design system colors

---

## 8. Common UI Module

### Common Components
**Location:** `/java-decompiled/sources/com/vitruvian/common/ui/`

- `FormTrainerViewModel.java` - Shared form trainer UI logic
- `/components/VideoPlayerViewModel.java` - Reusable video player

---

## 9. Feature Modules Structure

```
/app/ui/
├── advanced/               (3 files - diagnostics, settings)
├── assessment/            (20+ files - strength assessment)
├── auth/                  (2 files - auth actions, authorized)
├── coaching/
│   ├── classes/          (90+ files)
│   └── programs/         (60+ files)
├── dashboard/            (40+ files - exercise details, history)
├── device/               (30+ files - device management)
├── experimental/         (experimental features)
├── firmware/             (firmware update screens)
├── help/                 (help screens)
├── leaderboard/          (leaderboard screens)
├── login/                (3 files - signin, email, verify)
├── navigation/           (3 files - nav structure)
├── onboarding/           (20+ files - onboarding flow)
├── profile/              (25+ files - profile management)
├── settings/             (40+ files - settings UI)
├── shared/               (shared screen components)
└── workouts/             (400+ files)
    ├── builder/          (250+ files)
    ├── builder_backup/   (backup)
    ├── exercise/         (exercise details)
    ├── justLift/         (JustLift mode)
    │   ├── v1/
    │   └── v2/          (Modern V2 with better state)
    ├── overview/        (workout overview/planning)
    └── viewWorkout/     (viewing completed workouts)
```

---

## 10. Key Architectural Files Summary

### By Category:

**Entry Points:**
- MainActivity.java (1)
- activity_main.xml (1)

**Navigation:**
- RootGraphVm.java (1)
- Navigation helpers (3)

**ViewModels:**
- 38+ ScreenViewModel files

**Composables:**
- 6 named *Composable classes
- 100+ Lambda-based composables

**State Management:**
- 15+ State classes/interfaces
- 100+ State lambda variants

**Events:**
- 8 Event classes
- 50+ Callback variants

**Theming:**
- styles.xml, colors.xml
- 10+ theme variant resources

---

## Navigation Routes Found

```
Root Navigation
├── Auth Graph
│   ├── SignIn
│   ├── VerifyEmail
│   ├── Onboarding
│   │   ├── Disclaimer
│   │   ├── GoogleFit
│   │   └── CompleteProfile
│   └── Assessment (Strength)
│
├── Main Graph
│   ├── Workouts
│   │   ├── List
│   │   ├── Builder
│   │   ├── JustLift (V1 & V2)
│   │   ├── Exercise Detail
│   │   └── Overview
│   │
│   ├── Coaching
│   │   ├── Categories
│   │   ├── Classes
│   │   ├── Programs
│   │   └── Favorites
│   │
│   ├── Dashboard
│   │   ├── Exercise History
│   │   └── Exercise Detail
│   │
│   ├── Settings
│   │   ├── Profile
│   │   ├── Health Data
│   │   ├── Theme
│   │   ├── Advanced
│   │   │   ├── Diagnostics
│   │   │   └── Firmware Update
│   │   └── About
│   │
│   └── Device
│       ├── Connection Status
│       ├── Device Settings
│       └── Diagnostics
│
└── Modals
    ├── Delete Confirmation
    ├── Theme Selection
    ├── Google Fit Dialog
    └── Error Alerts
```

---

## File Count Summary

- **ViewModels**: 38+
- **Composables/Lambdas**: 400+
- **State Classes**: 20+
- **Event Classes**: 8
- **Theme Resources**: 30+
- **Feature Modules**: 9
- **Total UI Java Files**: 1000+

