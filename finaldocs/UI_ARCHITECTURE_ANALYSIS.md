# Vitruvian UI Architecture Analysis

## Executive Summary

The Vitruvian application is a **Jetpack Compose-first Android app** with a modern, reactive UI architecture. The app uses:

- **Framework**: Jetpack Compose for UI (with XML layout fallback for MainActivity)
- **Architecture Pattern**: MVVM (Model-View-ViewModel) with Jetpack Lifecycle
- **Navigation**: Likely using Navigation Compose or custom navigation management
- **State Management**: Reactive Compose state with ViewModel-backed state flows
- **Dependency Injection**: Hilt (based on @HiltViewModel annotations found)
- **Event Handling**: Event-based UI state updates with specialized event classes

---

## 1. Overall App Architecture Pattern

### Architecture: **MVVM with Reactive Composition**

The app implements a **MVVM (Model-View-ViewModel)** pattern with strong emphasis on reactive UI composition:

```
UI Layer (Jetpack Compose)
    ↓ observes
ViewModel Layer (androidx.lifecycle.N)
    ↓ consumes
Repository/Manager Layer
    ↓
Data Layer
```

**Key Characteristics:**
- ViewModels extend `androidx.lifecycle.N` (ViewModel)
- State is managed through Compose state composables
- UI recomposes when state changes
- Strong separation of concerns between UI, business logic, and data

---

## 2. Navigation System and Routing

### Navigation Architecture

**Location:** `/java-decompiled/sources/com/vitruvian/app/ui/navigation/`

**Key Components:**
- `RootGraphVm.java` - Root navigation view model
- Navigation graphs handle routing between major app sections
- Deep link support for external navigation (vitruvian:// scheme)
- Bottom navigation with ProfileBottomBarIconVm and DeviceBottomBarIconVm

**Navigation Features Found:**
```kotlin
// From AndroidManifest.xml:
- Main activity with singleTask launch mode
- Deep link handling via custom scheme: vitruvian://
- Deep link handling via web: https://app.vitruvian.me
- NFC discovery intents
```

**Main Routes/Sections Identified:**
1. **Auth Flow** - Login/SignIn/VerifyEmail screens
2. **Onboarding** - CompleteProfile, Disclaimer, GoogleFit
3. **Workouts** - Builder, Overview, JustLift, Exercise
4. **Coaching** - Classes, Programs, Categories
5. **Dashboard** - Exercise history, details
6. **Settings** - Profile, Health data, Theme
7. **Device** - Device connection/management
8. **Advanced** - Diagnostics, Settings
9. **Assessment** - Strength assessment

---

## 3. Compose vs XML Layouts Usage

### Primary: Jetpack Compose (100% UI)
### Secondary: XML Layouts (Minimal)

**XML Layout Usage:**
- **Single Entry Point**: `activity_main.xml` 
  - Contains a single ComposeView as the entire app UI
  - LinearLayout with ComposeView filling match_parent

```xml
<!-- activity_main.xml -->
<LinearLayout android:orientation="vertical">
    <androidx.compose.ui.platform.ComposeView
        android:id="@+id/compose_view"
        android:layout_width="match_parent"
        android:layout_height="match_parent"/>
</LinearLayout>
```

**Jetpack Compose Usage:**
- All app UI is built with Compose composables
- Composables found in respective feature modules:
  - WorkoutOverviewContentComposable
  - EditGroupDialogComposable
  - WorkoutOverviewExerciseListComposable
  - And hundreds more...

**Resource Files Present:**
- `/res/layout/` - Legacy layouts (mostly from libraries)
- `/res/drawable/`, `/res/values/` - Theme resources
- `/res/menu/` - Menu definitions
- `/res/anim/`, `/res/animator/` - Animations

---

## 4. Screen State Management Approach

### Pattern: **Compose State + ViewModel + Event-Based Updates**

**State Management Layers:**

#### Level 1: ViewModel State
```java
// Example: SessionDetailScreenViewModel extends N (ViewModel)
public class SessionDetailScreenViewModel extends N {
    public final U f40952c;  // Flow-based state
    
    public SessionDetailScreenViewModel(D savedStateHandle, AuthManager authManager) {
        this.f40952c = authManager.getSession(savedStateHandle.get("id"));
    }
}
```

#### Level 2: Composable State
- Using Compose's state holders: `remember`, `rememberSaveable`
- State flows from ViewModels into Composable functions
- Recomposition triggered by state changes

#### Level 3: Local Composable State
- Lambda-based state updates
- Event callbacks from UI to ViewModel

**State Files Found:**
- `JustLiftWorkoutStartState.java`
- `JustLiftWorkoutPlaybackState.java`
- `JustLiftScreenState.java` (interface)
- `ExerciseDetailState.java`
- `JustLiftExerciseStateLambda.java`
- `JustLiftProvideStateLambda.java`

**Example State Class Structure:**
```java
// From SessionDetailScreenViewModel
public static final class c {
    public final zk.d f40957a;        // currentSession
    public final Map<String, C7404b> f40958b;  // exercisesById
    
    public boolean equals(Object obj) {...}
    public int hashCode() {...}
    public String toString() {...}
}
```

---

## 5. ViewModels and Their Responsibilities

### ViewModel Pattern: **Screen-scoped with dependency injection**

**Total ScreenViewModels Found:** 38+

**Common Responsibilities:**

1. **State Management**
   - Hold composable state
   - Expose state flows to UI
   - React to SavedStateHandle for navigation args

2. **User Event Handling**
   - Process UI events
   - Call business logic/managers
   - Update state

3. **Dependency Injection**
   - Receive injected repositories
   - Receive injected managers
   - Receive injected services

**Key ViewModels:**

```java
// Authentication
- AuthActionsViewModel
- AuthorizedScreenViewModel
- SignInViewModel, EnterEmailScreenViewModel

// Workouts
- WorkoutsAndExercisesScreenViewModel
- WorkoutOverviewViewModel
- JustLiftWorkoutViewModelV2 (modern architecture)
- WorkoutBuilderViewModel

// Coaching
- CoachingScreenViewModel
- CoachingClassesScreenViewModel
- CoachingProgramsScreenViewModel

// Dashboard
- ExerciseDetailScreenViewModel
- ExerciseHistoryScreenViewModel
- HiltDashboardScreenViewModel

// Settings
- ProfileScreenViewModel
- AdvancedSettingsScreenViewModel
- DiagnosticsScreenViewModel
```

**Example ViewModel Pattern:**
```java
@HiltViewModel
public class AuthActionsViewModel extends N {
    private final AuthManager authManager;
    private final BugReporting bugReporting;
    private final EventLogger eventLogger;
    private final FeatureFlags featureFlags;
    
    // State flow for onboarding
    private final C2562a0 onboardingFlow;
    
    public void handleAction(OnboardingAction action) {
        // Update state and notify UI
    }
}
```

---

## 6. Data Binding and Reactive Flows

### Reactive Model: **Compose Observers + ViewModel Flows**

**Flow Sources:**

1. **Repository/Manager Flows**
   - Typically emitted from data layer
   - Consumed by ViewModels
   - Example: SessionRepository.getSession(id) -> Flow<Session>

2. **ViewModel State Holders**
   - Expose state via public properties
   - UI collects from these flows
   - Recomposition on emission

3. **Compose Collection**
   - Using `C6571c.h()` and `C6571c.i()` (observed patterns in decompiled code)
   - State flows collected and mapped to Compose state

**Data Flow Pattern:**
```
Data Layer (Repository/API)
    ↓ emits Flow<Data>
ViewModel (manages state)
    ↓ exposes state
Composable (collects and renders)
    ↓ user interaction
ViewModel (handles events)
    ↓ updates state
Composable (recomposes)
```

**Example Reactive Pattern:**
```java
// From ExerciseDetailScreenViewModel
public class ExerciseDetailScreenViewModel extends N {
    private final T f39377c;      // Flow-based workout
    private final C2518j f39378d;  // Flow-based exercises
    
    // State provided to Composable via collecting
    public void f(InterfaceC7730q<c, InterfaceC6935j, Integer, C5503B> content, 
                  InterfaceC6935j composer, int flags) {
        // Collect flows and pass to content composable
        C6571c.h(this.f40952c,
                 this.f40951b.exercisesFlow,
                 null, null, null,
                 contentLambda,
                 composer, 196680, 28);
    }
}
```

---

## 7. User Input Handling

### Input Pattern: **Event-based with Lambda callbacks**

**Event Types Found:**

1. **Navigation Events**
   - `DeviceNavigationEvent`
   - `WorkoutBuilderNavigationEvent`
   - `JustLiftNavigationTarget`

2. **User Action Events**
   - `ExerciseDetailEvent`
   - `WorkoutOverViewEvent`
   - `FavouriteToggleEvent`

3. **Domain Events**
   - `SetConfigEvent` (workout builder)
   - `ExerciseFilterEvent`

**Input Handling Pattern:**

```java
// Callback passed from Composable to ViewModel
Lambda1: (UserAction) -> Unit

// ViewModel processes event
fun handleUserAction(event: UserActionEvent) {
    when(event) {
        is StartWorkout -> startWorkout()
        is SelectExercise -> selectExercise(event.exerciseId)
        is UpdateSettings -> updateSettings(event.data)
    }
    // State updated, UI recomposes
}
```

**Lambda-based Event Handlers:**
- `CoachingClassesCallback1-31` (31 callback variants)
- `WorkoutOverviewLambda1-32` (32 lambda handlers)
- `BooleanStateLambda1-22` (22 boolean state lambdas)
- Settings lambdas for user preferences

**Example Event Class:**
```java
public class ExerciseDetailEvent {
    // Sealed class with variants for different actions
    public sealed class Action {
        class PlayVideo extends Action { ... }
        class ToggleFavorite extends Action { ... }
        class NavigateBack extends Action { ... }
    }
}
```

---

## 8. Key Screen Flows

### Major User Journeys

#### 1. **Authentication Flow**
```
Splash Screen
    ↓
SignIn Screen (EnterEmailScreenViewModel)
    ↓
VerifyEmail Screen (VerifyEmailViewModel)
    ↓
Onboarding (OnboardingViewModel)
    ↓
CompleteProfile (CompleteProfileViewModel)
    ↓
Main App
```

#### 2. **Workout Execution Flow**
```
WorkoutsScreen (WorkoutsScreenViewModel)
    ↓
WorkoutOverview (WorkoutOverviewViewModel)
    ↓
JustLiftWorkout (JustLiftWorkoutViewModelV2)
    ├─ Warm-up (JustLiftWorkoutStartState)
    ├─ Exercise Set (JustLiftExerciseState)
    ├─ Rest Timer (JustLiftRestTimerState)
    └─ Cooldown
    ↓
WorkoutComplete Screen
```

#### 3. **Exercise Detail Flow**
```
Dashboard (ExerciseHistoryScreenViewModel)
    ↓
ExerciseDetail (ExerciseDetailScreenViewModel)
    ├─ Video Playback
    ├─ Stats/History
    ├─ Form Tips
    └─ Favorite Toggle
```

#### 4. **Coaching Content Flow**
```
Coaching (CoachingScreenViewModel)
    ↓
┌─────────────────────┬──────────────────────┐
├──────────────────────┴────────────────────┤
CoachingClasses          CoachingPrograms
(Categories)            (List)
    ↓                        ↓
ViewClass              ViewProgram
(Details)              (Details)
    ↓                        ↓
PlayVideo              StartProgram
```

#### 5. **Settings Flow**
```
Settings (SettingsScreenViewModel)
    ├─ Profile Edit (ProfileEditScreenViewModel)
    ├─ Health Data (HealthDataSettings)
    ├─ Theme/Appearance
    ├─ Advanced (AdvancedSettingsScreenViewModel)
    │  ├─ Diagnostics
    │  └─ Firmware Update
    └─ About/Help
```

#### 6. **Device Connection Flow**
```
Device Screen (DeviceScreenViewModel)
    ├─ BLE Scan
    ├─ Connect to Device
    ├─ Authenticate
    └─ Monitor Connection
```

---

## 9. Theme and Styling System

### Theming Approach: **Compose Material Design + Custom Colors**

**Theme Architecture:**

1. **Material 3 Integration**
   - Using androidx.compose.material3
   - ColorScheme for theming
   - Surface, Primary, Secondary, Tertiary colors

2. **Theme Files Found:**
   - `/res/values/styles.xml` (deprecated Material)
   - `/res/values/colors.xml` (color definitions)
   - Theme composable functions in app code

3. **Theme Variants:**
   - Light theme
   - Dark theme (values-night)
   - Alternative variants (values-notnight)
   - Custom theming in settings

**Theme Configuration:**
```xml
<!-- AndroidManifest.xml -->
<application android:theme="@style/Theme.Vitruvian.Startup">
    <!-- Startup theme during app launch -->
</application>
```

**Color Resources Found:**
- `colors.xml` with Material Design colors
- `mtrl_btn_ripple_color.xml`
- `mtrl_btn_text_color_selector.xml`
- `design_error.xml`
- Theme color override files

**Typography & Dimens:**
- `/res/values/dimens.xml` with spacing, sizes
- Responsive layouts with `values-sw600dp` (tablets)
- `values-h720dp` (high-res devices)

**Dynamic Theming:**
```java
// From settings
ThemeDialogCoroutine.java - Async theme loading
ThemeItemLambda.java - Theme selection UI
```

---

## 10. Main UI Components and Their Structure

### Component Organization: **Modular Feature-based Structure**

**High-Level UI Component Hierarchy:**

```
App (MainActivity)
├─ Root Navigation Graph
│   ├─ Auth Stack
│   │   ├─ SignIn
│   │   ├─ VerifyEmail
│   │   └─ Onboarding
│   │
│   ├─ Main App Stack
│   │   ├─ Workouts Tab
│   │   │   ├─ Workouts List
│   │   │   ├─ Workout Builder
│   │   │   └─ JustLift Execution
│   │   │
│   │   ├─ Coaching Tab
│   │   │   ├─ Classes
│   │   │   ├─ Programs
│   │   │   └─ Favorites
│   │   │
│   │   ├─ Dashboard Tab
│   │   │   ├─ Exercise History
│   │   │   └─ Exercise Details
│   │   │
│   │   ├─ Settings Tab
│   │   │   ├─ Profile
│   │   │   ├─ Health
│   │   │   ├─ Device
│   │   │   └─ Advanced
│   │   │
│   │   └─ Device Tab
│   │       ├─ Connection Status
│   │       ├─ Firmware Update
│   │       └─ Diagnostics
│   │
│   └─ Modal Dialogs
│       ├─ Delete Confirmation
│       ├─ Theme Selection
│       ├─ Google Fit Integration
│       └─ Error Alerts
```

### Key Reusable Components

**Composable Components Found:**

1. **List Items**
   - WorkoutOverviewExerciseListComposable
   - CoachingClassesCallback (multiple variants)
   - Settings item lambdas

2. **Forms & Input**
   - GenderSelectionLambda (settings)
   - HeightSelectionLambda
   - Various input validation lambdas

3. **Dialogs**
   - EditGroupDialogComposable
   - DeleteConfirmationDialogLambda
   - GoogleFitDialogBodyLambda
   - Theme selection dialog

4. **Layout Components**
   - WorkoutOverviewSpacerComposable
   - Column/Row layout lambdas
   - Card wrappers for sections

5. **Media Components**
   - VideoPlayerViewModel (for coaching videos)
   - Common video player composable

6. **Data Display**
   - SessionDetailScreenViewModel state display
   - ExerciseHistoryList
   - StatisticsCard
   - ProgressIndicator

**Common Component Patterns:**

```java
// Composable Function Pattern (decompiled structure)
public class MyComposable {
    public static class Lambda extends p implements InterfaceC7729p<InterfaceC6935j, Integer, C5503B> {
        public C5503B invoke(InterfaceC6935j composer, Integer flags) {
            // Build UI using composer
            // Handle state and recomposition
        }
    }
}

// Applied pattern:
// @Composable
// fun MyScreen(state: State, onEvent: (Event) -> Unit) {
//     // Build UI
//     // Call onEvent(event) for user actions
// }
```

---

## Architecture Diagram

```
┌─────────────────────────────────────────────────────────┐
│                   MainActivity                          │
│        (Jetpack Compose Entry Point)                   │
│        └─ ComposeView in activity_main.xml             │
└──────────────────┬──────────────────────────────────────┘
                   │
┌──────────────────▼──────────────────────────────────────┐
│        Navigation Graph (Root Navigation)              │
│  ├─ Authentication Flow                               │
│  ├─ Workout Flows                                     │
│  ├─ Coaching Flows                                    │
│  ├─ Dashboard Flows                                   │
│  ├─ Settings Flows                                    │
│  └─ Device Management Flows                           │
└──────────────────┬──────────────────────────────────────┘
                   │
┌──────────────────▼──────────────────────────────────────┐
│     Composable Functions (Feature Screens)             │
│  ├─ Observes state from ViewModel                      │
│  ├─ Emits events via callbacks                         │
│  └─ Recomposes on state changes                        │
└──────────────────┬──────────────────────────────────────┘
                   │
┌──────────────────▼──────────────────────────────────────┐
│      ViewModels (Screen-scoped State Management)       │
│  ├─ Manages compose state                              │
│  ├─ Handles user events                                │
│  ├─ Collects repository flows                          │
│  └─ Updates UI state                                   │
└──────────────────┬──────────────────────────────────────┘
                   │
┌──────────────────▼──────────────────────────────────────┐
│   Repositories/Managers (Business Logic)               │
│  ├─ WorkoutRepository                                  │
│  ├─ ExerciseRepository                                 │
│  ├─ UserAuthManager                                    │
│  ├─ CoachingContentManager                             │
│  └─ DeviceManager                                      │
└──────────────────┬──────────────────────────────────────┘
                   │
┌──────────────────▼──────────────────────────────────────┐
│        Data Layer (Database & Network)                 │
│  ├─ Room Database                                      │
│  ├─ Firebase                                           │
│  ├─ REST API                                           │
│  └─ Bluetooth/BLE                                      │
└─────────────────────────────────────────────────────────┘
```

---

## Key Architectural Insights

### 1. **Single Activity Architecture**
- One MainActivity with ComposeView
- All navigation handled by compose navigation or navigation framework
- Activity lifecycle managed by Jetpack

### 2. **Reactive UI Model**
- State flows from ViewModels
- Compose automatically recomposes on state change
- Efficient recomposition via compose compiler

### 3. **Feature-Based Organization**
- Each feature has its own folder (workouts/, coaching/, etc.)
- ViewModels organized by feature
- Clear separation of concerns

### 4. **Dependency Injection (Hilt)**
- ViewModels created with @HiltViewModel
- Dependencies injected constructor-style
- Module definitions for complex dependencies

### 5. **Event-Driven User Input**
- UI emits events
- ViewModels consume events
- State updated, UI recomposes
- Clean separation of UI and business logic

### 6. **Composable State Holders**
- Each screen has a State inner class
- State exposed from ViewModel
- Composables collect state and recompose

---

## Summary

The Vitruvian app employs a **modern Jetpack Compose-based MVVM architecture** with:

✓ Single-activity compose-first UI  
✓ Feature-based modular structure  
✓ Reactive state management with flows  
✓ Screen-scoped ViewModels with dependency injection  
✓ Event-based user input handling  
✓ Compose material design theming  
✓ Deep link navigation support  
✓ Efficient recomposition via compose compiler  

This architecture provides:
- **Maintainability** through clear separation of concerns
- **Scalability** through modular feature organization
- **Performance** through efficient reactive composition
- **Testability** through dependency injection and isolated business logic
- **Reusability** through composable components

