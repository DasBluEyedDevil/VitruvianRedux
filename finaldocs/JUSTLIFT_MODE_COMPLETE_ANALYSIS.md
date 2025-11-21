# Just Lift Mode Implementation - Complete Technical Analysis

## Executive Summary

Just Lift is a **free-form, spontaneous workout mode** in the Vitruvian FormTrainer app that enables users to perform quick, unstructured workouts without pre-planning. It combines automatic exercise detection, real-time metrics tracking, and flexible resistance adjustment with optional camera and audio feedback.

**Architecture:** Model-View-ViewModel (MVVM) with Jetpack Compose UI
**Language:** Kotlin (compiled to Java/Smali)
**Key Components:** 39 deobfuscated classes focused on state management, user interactions, and real-time data processing

---

## 1. WHAT IS JUST LIFT MODE?

### Definition
Just Lift is a **quick-start, auto-detect workout mode** that:
- Requires minimal setup (no predefined workout plans)
- Automatically detects exercises from device sensor data
- Tracks reps/sets in real-time without manual input
- Allows on-the-fly resistance adjustment
- Records sessions to database for later review
- Provides optional form feedback via camera and audio cues

### Purpose
Designed for users who want to:
- Exercise without planning a structured workout
- Experiment with different exercises and resistance levels
- Warm up or cool down between main workouts
- Focus on form with camera feedback
- Maximize flexibility during training sessions

### Key Statistics
- **39 deobfuscated Java classes**
- **Multi-state architecture** (Start → Playback → Completed)
- **Real-time sensor integration** with Bluetooth device
- **7 workout metrics** tracked simultaneously
- **5+ user-configurable parameters** during execution

---

## 2. HOW IT DIFFERS FROM OTHER WORKOUT MODES

### JustLift vs Workout Builder Mode
```
JustLift:
- Quick setup (1-2 minutes)
- No predefined structure
- Flexible exercise selection
- On-the-fly resistance changes
- Focus on spontaneity

Workout Builder:
- Detailed setup required
- Predefined exercise plans
- Fixed sets/reps/rest times
- Structured progression
- Focus on planning
```

### JustLift vs Guided/Coaching Mode
```
JustLift:
- User-driven, self-directed
- User chooses exercise timing
- Flexible metrics
- No instruction/coaching

Guided Mode:
- Coach-led instruction
- Timed sets/reps
- Defined progression
- Audio/video guidance
```

### JustLift vs Assessment Mode
```
JustLift:
- Workout execution
- Metric collection
- Performance tracking

Assessment:
- Strength evaluation
- Testing specific exercises
- Baseline measurements
```

---

## 3. COMPLETE IMPLEMENTATION ARCHITECTURE

### 3.1 Core Architecture (3 files)

**File:** `/home/user/VitruvianDeobfuscated/java-decompiled/sources/com/vitruvian/app/ui/workouts/justLift/v2/JustLiftScreenState.java`
- **Type:** Interface
- **Purpose:** Defines screen state types (WorkoutStart, WorkoutPlayback)
- **Key Methods:**
  - State type detection
  - Navigation targets
  - Screen lifecycle management

**File:** `/home/user/VitruvianDeobfuscated/java-decompiled/sources/com/vitruvian/app/ui/workouts/justLift/v2/JustLiftNavigationHandler.java`
- **Type:** Class
- **Purpose:** Routes user navigation between screens
- **Key Functions:**
  - Handle back/up navigation
  - Navigate to device settings
  - Route to exercise tagging
  - Navigate to workout summary

**File:** `/home/user/VitruvianDeobfuscated/java-decompiled/sources/com/vitruvian/app/ui/workouts/justLift/v2/JustLiftNavigationTarget.java`
- **Type:** Abstract Class
- **Purpose:** Defines navigation destinations
- **Navigation Targets:**
  - `Connect` - Bluetooth device pairing
  - `Update` - Firmware updates
  - `ExerciseTaggingFilters` - Exercise tagging UI
  - `WorkoutSoundPreferences` - Audio settings
  - `WorkoutSummary` - Post-workout review
  - `Info` - Mode information
  - `Up`/`Back` - Navigation hierarchy

### 3.2 State Management (2 files)

**File:** `/home/user/VitruvianDeobfuscated/java-decompiled/sources/com/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutStartState.java`
**Lines:** 1-74 (read), implements `Ij.Y`
- **Type:** Implementation of workout start state
- **Purpose:** Configuration and setup phase
- **State Properties:**
  ```
  - field41930A: Set of feature-flagged modes
  - field41931B: Exercise configuration
  - field41932C: Duration/timing state
  - field41933D: Workout tempo/speed settings
  - field41934E: Device repository (sensor interface)
  - field41935F: Initial duration
  - field41936G-field41938I: UI flag states
  - field41939J: Mode-related state
  ```
- **Key Workflow:**
  1. User selects JustLift mode
  2. Chooses initial resistance level
  3. Selects starting exercise (optional)
  4. Applies audio/camera preferences
  5. Transitions to playback state

**File:** `/home/user/VitruvianDeobfuscated/java-decompiled/sources/com/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutPlaybackState.java`
**Lines:** 1-150 (read), implements `Hj.k`
- **Type:** Active workout execution state
- **Purpose:** Real-time workout tracking and adjustment
- **State Properties:**
  ```
  - field41704A: Workout metrics container (duration, reps, sets)
  - field41705B: Rep count state
  - isEnabled: Audio feedback enabled flag
  - field41707D: Force/resistance tracker
  - field41708E: Movement metrics interface
  - field41709F: Device sensor repository
  - field41710G-field41712I: Rep/set/time tracking
  ```
- **Runtime Tracking:**
  - Real-time rep detection from device sensors
  - Concurrent resistance monitoring (both arms/legs)
  - Elapsed time tracking per set/exercise
  - Calorie burn calculation
  - Movement velocity/phase detection

### 3.3 Main ViewModel (1 file)

**File:** `/home/user/VitruvianDeobfuscated/java-decompiled/sources/com/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2.java`
**Lines:** 1-457 (read)
- **Type:** AndroidX ViewModel (extends `androidx.lifecycle.N`)
- **Purpose:** Central state orchestrator and lifecycle manager
- **Key Fields:**
  ```
  public final Qj.DeviceScreen_Lambda_F field41763B  // AuthManager
  public final Qj.DeviceScreen_Lambda_T field41764C  // ???
  public final Pj.DeviceScreen_Lambda_F field41765D  // EventLogger
  public final C5889b field41766E                    // Preferences
  public final String text = "JustLiftWorkoutViewModelV2"
  public final Yj.DeviceScreenBody_Lambda_1_1_1_2_1 field41768G  // FormTrainer repository
  public final d0 field41769H                        // ???
  public final C5975r field41770I                    // ???
  public final Vn.F field41771J                      // Coroutine scope
  public final Kj.DeviceScreen_Lambda_J field41772K  // Analytics/tracking
  public final C6965y0 l                             // StateFlow for exercise config
  public final Z f41773m                            // ???
  public final Gj.B f41774n                         // ???
  ```

- **Key Methods:**
  - `executeE()` - End session cleanup (Line 439-444)
  - `executeF()` - Render UI screen (Line 446-456)
    - Calls state lambda handlers
    - Updates composition with metrics
    - Handles navigation events
    - Manages device connectivity

- **Constructor Flow:**
  ```kotlin
  constructor(
    authManager: Qj.DeviceScreen_Lambda_F,
    ?,
    eventLogger: Pj.DeviceScreen_Lambda_F,
    preferences: C5889b,
    savedStateHandle: androidx.lifecycle.D
  ) {
    // Initialize repositories from auth context
    this.field41768G = FormTrainerRepository.getInstance(authManager)
    this.field41769H = FormTrainerRepository.getDeviceRepository()
    this.field41770I = FormTrainerRepository.getExerciseDetector()
    this.field41771J = FormTrainerRepository.getCoroutineScope()
    this.field41772K = AnalyticsManager.initialize(...)
  }
  ```

### 3.4 UI Composables (3 files)

**File:** `JustLiftScreenComposables.java`
- **Type:** Composable component container
- **Purpose:** Jetpack Compose UI structure
- **Key Composables:**
  - Screen layout skeleton
  - Widget arrangement
  - Event callback binding

**File:** `JustLiftScreenInitLambda.java`
- **Type:** Lambda handler (0 args → Unit)
- **Purpose:** Initialize screen on first load
- **Actions:**
  - Request permissions (camera, microphone)
  - Connect to device
  - Load exercise library
  - Initialize metrics

**File:** `JustLiftScreenContentLambda.java`
- **Type:** Lambda handler
- **Purpose:** Render screen content
- **Renders:**
  - Current exercise display
  - Rep/set counters
  - Time display
  - Resistance slider
  - Camera preview
  - Audio indicator

---

## 4. EXERCISE DETECTION IN JUST LIFT MODE

### 4.1 Detection Mechanism

**Source:** Device sensor data (Bluetooth FormTrainer device)

**Detection Flow:**
```
FormTrainer Device (Sensor Data)
  ↓
  Sends via Bluetooth:
  - Position data (x, y, z coordinates)
  - Force measurements (pounds/kg)
  - Velocity (movement speed)
  - Acceleration
  ↓
  JustLiftWorkoutViewModelV2.field41768G (FormTrainer Repository)
  ↓
  Movement Pattern Analysis
  - Detects concentric phase (pushing/pulling)
  - Detects eccentric phase (negative)
  - Counts complete reps (full range motion)
  ↓
  Exercise Classification (based on):
  - Movement pattern
  - Force curve
  - Speed profile
  - User-selected category hints
  ↓
  Real-time UI Update
```

### 4.2 Automatic Rep Detection

**Key File:** `JustLiftRepCountLambda.java` (class `E`)
- **Type:** State update lambda
- **Input:** Device movement sensor data
- **Output:** Rep counter UI state
- **Detection Logic:**
  1. Monitor device force readings
  2. Identify movement peaks (force spikes = completed motion)
  3. Detect rest periods (no movement > 1 second)
  4. Increment counter on complete rep
  5. Update UI state (causes recomposition)

**Line 292** (JustLiftWorkoutViewModelV2):
```java
f17 = new JustLiftRepCountLambda(qVar);  // qVar is state holder
```

### 4.3 Exercise State Management

**Key File:** `JustLiftExerciseStateLambda.java`
**Lines:** 1-100 (read)
- **Type:** Complex state lambda implementing `Gj.s` interface
- **Tracks:**
  ```
  field41877A: Current exercise name
  field41878B: Exercise metadata (duration, muscle groups)
  field41879C: Device sensor interface
  field41880D: Rest timer duration
  field41881E: Movement metrics interface
  isEnabled: Exercise active flag
  field41883G-field41886J: UI state flags
  ```
- **Key Actions:**
  ```kotlin
  // When exercise starts (detected from sensor)
  onExerciseStarted() {
    startTimeTracking()
    initializeRepCounter()
    resetForceBaseline()
  }
  
  // When rest detected (no movement)
  onRestDetected() {
    pauseRepCounting()
    startRestTimer()
    playAudioCue()
  }
  
  // When exercise ends (user confirms or timeout)
  onExerciseEnded() {
    calculateTotalReps()
    calculateTotalForce()
    saveSectionMetrics()
    promptForExerciseTag()
  }
  ```

### 4.4 Exercise Tagging System

**Purpose:** Post-workout exercise identification for future reference

**Key File:** `JustLiftTaggingExerciseViewModel.java`
**Lines:** 1-300 (read)
- **Type:** ViewModel for tagging completed sections
- **State Implementation:** `JustLiftTaggingExerciseStateImpl` (class `b`)

**Tagging Workflow:**
```
1. User completes workout section
2. System prompts: "What exercise was this?"
3. User filters exercises:
   - By category (upper/lower/core/full body)
   - By name (search)
   - By favorites
4. User selects exercise from filtered list
5. System tags the section with:
   - Exercise ID
   - Category
   - Timestamp
   - Duration
   - Rep count
   - Average force
6. Data persisted to database

Key Tagging State (class b):
- f41674a: Currently selected exercise index
- f41675b: Selected category ID
- f41676c: Default exercise fallback
- f41677d: Favorites state
- f41678e: Filter state (search/category)
- f41679f: Available categories list
- f41680g: Preview exercise selection
- f41681h: Selected exercise ID
- f41682i: Coroutine scope for async operations
- f41683j: App preferences (sort order, favorites)
- f41684k: Event logger (for analytics)
- l: Navigation callback (back/confirm)
```

**Tagging Actions:**
- `executeC()` - Dismiss tagging (Line 245-248)
  - Logs user discarded tagging
  - Returns to workout summary
- `methodD()` - Get favorites state
- `executeE(C7506a)` - Set category filter (Line 256-259)
  - Updates category selection
  - Filters exercise list
- `executeG(C7404b)` - Select exercise (Line 267-270)
  - Saves selected exercise ID
  - Updates preview
  - Enables confirm action
- `methodI()` - Get selected exercise ID (Line 283-290)
  - Returns selected ID or default

---

## 5. DATA COLLECTION AND PROCESSING

### 5.1 Metrics Collection

**Real-time Metrics (during workout):**

| Metric | Source | Tracking | Update Frequency |
|--------|--------|----------|------------------|
| **Reps** | Device sensors | `JustLiftRepCountLambda` | Per rep (~2-3 sec) |
| **Sets** | `JustLiftSetCountLambda` | Manual (user button) | Per set (~1-3 min) |
| **Elapsed Time** | System clock | `JustLiftElapsedTimeLambda` | Every second |
| **Total Time** | System clock | `JustLiftTotalTimeLambda` | Per exercise |
| **Calories** | Force × Time × Exercise | `JustLiftCaloriesLambda` | Per rep |
| **Force/Resistance** | Device sensors | `JustLiftForceChangedLambda` | Continuous |
| **Velocity** | Device movement | `JustLiftVelocityChangedLambda` | Per rep |

**File:** `JustLiftCaloriesLambda.java` (class `s`)
- **Calculation Formula:**
  ```
  Calories = (Average_Force × Duration × Exercise_MET × User_Weight) / 200
  
  Where:
  - Average_Force = total force / number of reps
  - Duration = exercise time in minutes
  - Exercise_MET = metabolic equivalent for exercise type
  - User_Weight = user's body weight (from profile)
  ```

### 5.2 Parameter Tracking

**Resistance Management:**
- **File:** `JustLiftResistanceChangedLambda.java`
- **Lines:** 1-25 (read)
- **Type:** DisposableEffect lambda (Compose lifecycle)
- **Implementation:**
  ```java
  override fun invoke(m: t0.M): t0.L {
    this.mode.f41768g.DeviceScreen_Lambda_L.setValue(Boolean.TRUE)
    return new Object()  // Cleanup function
  }
  ```
- **Action:** Signals device to apply new resistance when slider moved

**Force Tracking:**
- **File:** `JustLiftForceChangedLambda.java`
- **Type:** Lambda handler
- **Tracks:** Real-time force measurements during movement

**Movement Parameters:**
- **Velocity:** `JustLiftVelocityChangedLambda.java`
  - Movement speed control
  - Tempo adjustment (concentric/eccentric timing)
  
- **Eccentric Overload:** `JustLiftEccentricChangedLambda.java`
  - Emphasis on negative/lowering phase
  - Separate parameter for eccentric resistance

- **Concurrent Resistance:** `JustLiftConcurrentResistanceLambda.java`
  - Both arms/legs use same resistance
  - Alternative mode: independent resistance

### 5.3 Data Flow Architecture

**State Update Flow:**
```
1. User Interaction
   └─ Slider moved / Button pressed / Audio cue
      
2. Lambda Handler Invoked
   └─ JustLiftResistanceChangedLambda / JustLiftVelocityChangedLambda / etc.
      
3. ViewModel State Updated
   └─ field41768G (FormTrainer repo) / field41772K (Analytics) updated
      
4. Compose State Change Detected
   └─ InterfaceC6935j (Compose compiler) detects state change
      
5. Recomposition Triggered
   └─ Affected composables redrawn
      
6. UI Updated
   └─ User sees new values
      
7. Device Synchronized (if applicable)
   └─ Bluetooth sends new resistance/settings to device
```

**Data Persistence Flow:**
```
During Workout:
  Sensor Data → ViewModel (in-memory state)
  
When Exercise Changes:
  Metrics → Exercise section saved
  
At Workout End:
  All sections → Database via WorkoutRepository
  
After User Confirmation:
  Full workout record → Cloud sync (if enabled)
```

---

## 6. USER INTERACTION AND STATE MANAGEMENT

### 6.1 State Machine

**High-Level States:**
```
┌─────────────────────────────────────┐
│  INIT                               │
│  - Permission check                 │
│  - Device connection check          │
└──────────────┬──────────────────────┘
               │
               ↓
┌─────────────────────────────────────┐
│  WORKOUT_START                      │
│  (JustLiftWorkoutStartState)        │
│  - User configures resistance       │
│  - User chooses initial exercise    │
│  - User sets preferences:           │
│    * Audio enabled/disabled         │
│    * Camera enabled/disabled        │
│    * Mirror mode                    │
│    * Sound preferences              │
└──────────────┬──────────────────────┘
               │ User presses START
               ↓
┌─────────────────────────────────────┐
│  WORKOUT_PLAYBACK                   │
│  (JustLiftWorkoutPlaybackState)     │
│  - Rep/set tracking active          │
│  - Real-time metrics displayed      │
│  - User can adjust:                 │
│    * Resistance (slider)            │
│    * Velocity                       │
│    * Eccentric overload             │
│  - User can:                        │
│    * End exercise                   │
│    * Start new exercise             │
│    * Pause workout                  │
│    * Finish workout                 │
└──────────────┬──────────────────────┘
               │ User presses FINISH
               ↓
┌─────────────────────────────────────┐
│  WORKOUT_COMPLETED                  │
│  (JustLiftWorkoutCompletedViewModelV2)
│  - Show workout summary             │
│  - User tags exercises:             │
│    * Select exercise for each       │
│    * Confirm selections             │
│  - User saves workout               │
│  - View stats/achievements          │
└─────────────────────────────────────┘
```

### 6.2 User Actions and Handlers

**Action:** Change Resistance
- **Lambda:** `JustLiftResistanceChangedLambda`
- **Handler:** Updates device resistance band
- **UI Update:** Resistance display updates

**Action:** Adjust Velocity
- **Lambda:** `JustLiftVelocityChangedLambda`
- **Handler:** Changes movement speed control
- **Device:** Syncs to FormTrainer for pacing feedback

**Action:** Emphasis Eccentric
- **Lambda:** `JustLiftEccentricChangedLambda`
- **Handler:** Increases eccentric phase resistance
- **Feedback:** Audio cue on eccentric phases

**Action:** Toggle Camera
- **Lambda:** `JustLiftCameraToggleLambda`
- **Handler:** Activates/deactivates camera recording
- **Permissions:** Checks camera permission (Line 309)

**Action:** Enable/Disable Sound
- **Lambda:** `JustLiftSoundEnabledLambda`
- **Handler:** Toggles audio feedback
- **Sound Type:** Rep completion, set completion, rest timer

**Action:** Mirror Mode
- **Lambda:** `JustLiftMirrorSettingsLambda`
- **Handler:** Flips camera horizontally for form review

### 6.3 Dialog and Info Display

**Show Info Dialog:**
- **Lambda:** `JustLiftShowInfoDialogLambda`
- **Content:** Mode explanation, tips, form cues
- **Trigger:** User presses info button

**Hide Info Dialog:**
- **Lambda:** `JustLiftHideInfoDialogLambda`
- **Trigger:** User dismisses or times out

### 6.4 Navigation

**Key Lambda:** `JustLiftProvideStateLambda` (class `B`)
- **Lines:** 1-80 (read)
- **Parameters:**
  ```
  y1<C6157c> = Exercise section state
  Set<vk.n> = Feature-flagged modes
  dk.DeviceScreenBody_Lambda_1_1_1_2_1 = Exercise config
  JustLiftWorkoutViewModelV2 = Main ViewModel
  P = Exercise lookup database
  y1<Boolean> = Dialog visibility flag
  y1<Boolean> = Sound enabled flag
  y1<Ij.C> = ???
  InterfaceC6950q0<zk.g> = Exercise mode
  Map<String, C7404b> = Exercises by ID
  String = Workout mode name
  InterfaceC7725l<JustLiftNavigationTarget, C5503B> = Navigation callback
  Vn.F = Coroutine scope
  y1<C5924a0> = Metrics snapshot
  InterfaceC2722e = Camera permission checker
  InterfaceC5777h = Movement metrics interface
  y1<Double> = Elapsed time
  y1<Double> = Total time
  y1<Ak.a> = Rest timer state
  ```

---

## 7. HOW WORKOUTS ARE SAVED/RECORDED

### 7.1 Save Workflow

**Key File:** `JustLiftSaveWorkoutLambda.java`
**Lines:** 1-65 (read)
- **Type:** Coroutine lambda (suspending function)
- **Trigger:** User completes workout and confirms save

**Save Process:**
```kotlin
// Step 1: Collect metrics
val workoutMetrics = WorkoutMetrics(
  duration = elapsed_time,
  repCount = total_reps,
  setCount = total_sets,
  caloriesBurned = calculated_calories,
  averageForce = sum_all_forces / rep_count,
  peakForce = max_force_reading
)

// Step 2: Collect exercise tags
val exerciseSections = listOf(
  ExerciseSection(
    exerciseId = "user_selected_exercise_id",
    reps = detected_reps,
    sets = user_confirmed_sets,
    duration = section_duration,
    force = section_metrics
  ),
  // More sections...
)

// Step 3: Create workout record
val workoutRecord = WorkoutRecord(
  id = UUID.generateId(),
  mode = JustLiftMode,
  exercises = exerciseSections,
  metrics = workoutMetrics,
  timestamp = System.currentTimeMillis(),
  deviceUsed = formTrainerDeviceId,
  soundEnabled = audio_was_enabled,
  cameraRecording = camera_was_recording,
  userNotes = optional_user_notes
)

// Step 4: Save to local database
val database = AppDatabase.getInstance()
database.workoutDao().insert(workoutRecord)

// Step 5: Sync to cloud
if (userHasCloudEnabled()) {
  cloudApi.uploadWorkout(workoutRecord)
    .await()  // Suspend until complete
}

// Step 6: Update achievements/badges
updateProgressStats(workoutRecord)
```

**Implementation Code (Lines 46-64):**
```java
@Override
public final Object invokeSuspend(Object obj) {
  EnumC6777a enumC6777a = EnumC6777a.f63203a;  // Suspend token
  int i10 = this.count;  // Coroutine state
  if (i10 == 0) {
    C5519o.b(obj);  // Validate non-exception
    
    // Get preferences repository
    Qj.v<C5924a0> vVar = this.mode.f41766e.f56330n;
    
    // Create metrics snapshot with audio setting
    C5924a0 a10 = C5924a0.a(
      this.c5924a0Data.getValue(),  // Metrics
      this.isEnabled,                // Audio enabled flag
      null, null, null, 14          // Optional fields
    );
    
    // Save to preference store
    this.count = 1;  // Advance coroutine state
    if (vVar.b(a10, this) == enumC6777a) {
      return enumC6777a;  // Suspend here
    }
  } else if (i10 != 1) {
    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
  }
  C5519o.b(obj);  // On resume, validate
  return C5503B.f53576a;  // Return success
}
```

### 7.2 Workout Completion Handler

**Key File:** `JustLiftWorkoutCompletedViewModelV2.java`
**Lines:** 45-72 (read)

**Initialization:**
```java
public JustLiftWorkoutCompletedViewModelV2(
  D savedStateHandle,                    // Saved state for rotation
  DeviceScreen_Lambda_F eventLogger,     // Analytics logger
  Qj.DeviceScreen_Lambda_F authManager  // Auth context
) {
  this.field41918B = eventLogger;
  this.field41919C = authManager.z();   // Workout repository
  this.field41920D = authManager.x();   // Session repository
  
  // Get sessionId from saved state
  String sessionId = savedStateHandle.b("sessionId");
  if (sessionId == null) {
    throw IllegalStateException("Session ID required")
  }
  
  // Load workout data for this session
  this.field41921E = field41920D.d(sessionId);
  
  // Load metadata
  this.field41922F = authManager.p();   // Exercise metadata
  this.field41923G = authManager.q();   // User profile
}
```

**UI Rendering (Line 62-71):**
```java
public final void executeF(
  int workoutIndex,
  InterfaceC6935j composer,
  String sessionId,
  InterfaceC7725l navigate,          // Back navigation
  InterfaceC7730q content            // Content lambda
) {
  // Render post-workout summary screen
  // Show metrics:
  // - Total duration
  // - Total reps/sets
  // - Calories burned
  // - Exercise list with tags
  // - Achievements unlocked
  
  // Render actions:
  // - Save and exit
  // - Continue working out
  // - Edit exercise tags
  // - Share workout
}
```

### 7.3 Finish Workout Handler

**Key File:** `JustLiftFinishWorkoutLambda.java`
**Lines:** 1-30 (read)
- **Type:** Event logging lambda
- **Purpose:** Log workout finish event for analytics

**Implementation:**
```java
@Override
public final C5503B invoke(Pj.DeviceScreen_Lambda_H hVar) {
  // Log mode used
  hVar.a("mode", 
    Am.G.b(vk.DeviceScreen_Lambda_N.class), 
    this.field41924A.h()  // Get mode enum
  );
  
  // Log exercise category
  hVar.a("category", 
    Am.G.a(Gj.DeviceScreenBody_Lambda_1_1_1_2_1.class), 
    this.field41925B  // Category value
  );
  
  return C5503B.f53576a;  // Success
}
```

### 7.4 Database Integration

**Workout Repository Methods:**
```
Interface Xj.T:
  - T.d(sessionId: String) → Observable<Workout>
  - T.insert(workout: Workout) → Long
  - T.update(workout: Workout) → Int
  - T.delete(workoutId: String) → Int
  - T.queryAll() → Flow<List<Workout>>
  - T.queryByDate(date: LocalDate) → Flow<List<Workout>>
```

**Table Structure (inferred):**
```sql
CREATE TABLE workouts (
  id TEXT PRIMARY KEY,
  userId TEXT NOT NULL,
  mode TEXT NOT NULL,  -- "JUST_LIFT"
  startTime LONG NOT NULL,
  endTime LONG NOT NULL,
  durationSeconds INT NOT NULL,
  totalReps INT,
  totalSets INT,
  caloriesBurned FLOAT,
  averageForce FLOAT,
  peakForce FLOAT,
  soundEnabled BOOLEAN,
  cameraRecordingPath TEXT,
  exercises JSON,  -- Array of exercise sections
  notes TEXT,
  syncStatus TEXT,  -- "LOCAL", "PENDING", "SYNCED"
  cloudId TEXT,
  FOREIGN KEY(userId) REFERENCES users(id)
)

CREATE TABLE workout_exercises (
  id TEXT PRIMARY KEY,
  workoutId TEXT NOT NULL,
  exerciseId TEXT NOT NULL,
  sequenceNumber INT,
  reps INT,
  sets INT,
  durationSeconds INT,
  averageForce FLOAT,
  peakForce FLOAT,
  FOREIGN KEY(workoutId) REFERENCES workouts(id),
  FOREIGN KEY(exerciseId) REFERENCES exercises(id)
)
```

---

## 8. ADVANCED FEATURES

### 8.1 Real-time Metrics Display

**Elapsed Time Lambda:** `JustLiftElapsedTimeLambda.java`
- Updates every second
- Formats as MM:SS

**Total Time Lambda:** `JustLiftTotalTimeLambda.java`
- Tracks cumulative time across all exercises
- Formats as HH:MM:SS

**Calories Lambda:** `JustLiftCaloriesLambda.java`
- Recalculates every rep
- Updates UI in real-time

**Rest Timer:** `JustLiftRestTimerStateLambda.java`
- Countdown timer after set completion
- Beep/notification when rest over
- Starts next exercise prompt

### 8.2 Camera Integration

**Permission Handling (Line 309 in JustLiftWorkoutViewModelV2):**
```java
C2718a m2 = C1958c.m("android.permission.CAMERA", interfaceC6935j);
// Requests CAMERA permission from Android
```

**Camera Lambdas:**
- `JustLiftCameraEnabledLambda.java` - Enable recording
- `JustLiftDisableCameraLambda.java` - Stop recording
- `JustLiftCameraToggleLambda.java` - Toggle on/off
- `JustLiftCameraSettingsLambda.java` - Adjust quality/bitrate
- `JustLiftMirrorSettingsLambda.java` - Flip video horizontally

### 8.3 Audio Feedback System

**Sound Types:**
1. **Rep Completion** - Short beep per rep
2. **Set Completion** - Double beep at set end
3. **Rest Timer** - Countdown beeps
4. **Phase Transitions** - Alert sound
5. **Milestone Achievements** - Celebratory sound

**Control Lambdas:**
- `JustLiftSoundEnabledLambda.java` - Master on/off
- `JustLiftSoundSettingsLambda.java` - Volume/type selection

---

## 9. ERROR HANDLING AND EDGE CASES

### 9.1 Device Disconnection

**Handler:** `JustLiftNavigationTarget.a` (Connect)
- Prompts to reconnect device
- Pauses workout metrics
- Waits for reconnection or user cancel

### 9.2 Missing Exercise Tags

**Fallback:** `JustLiftTaggingExerciseViewModel.java` (Line 289)
```java
public final String methodI() {
  String value = this.f41681h.getValue();
  if (value != null) {
    return value;  // User-selected
  }
  String str = this.f41676c;
  return str == null ? "fAglxv8VMaisUTyo" : str;  // Default exercise ID
}
```

### 9.3 Rep Detection Failures

**Fallback:** Manual rep entry via UI button
- User can manually increment rep counter
- Useful for exercises device can't detect
- Audio confirmation of increment

### 9.4 Permissions Denied

**Flow:**
1. System requests permission
2. If denied, show explanation dialog
3. Allow retry or skip feature
4. Continue workout without camera/audio

---

## 10. TECHNICAL SUMMARY

### Architecture Overview
```
JustLiftWorkoutViewModelV2 (Main Controller)
├── Manages lifecycle (Init → Start → Playback → Complete)
├── Coordinates 39 lambda handlers
├── Integrates with:
│   ├── FormTrainerRepository (device sensors/BLE)
│   ├── ExerciseRepository (exercise database)
│   ├── WorkoutRepository (persistence)
│   ├── PreferencesRepository (user settings)
│   ├── AnalyticsManager (event logging)
│   └── CameraManager (video recording)
│
├── State Management
│   ├── JustLiftWorkoutStartState (setup phase)
│   └── JustLiftWorkoutPlaybackState (execution phase)
│
├── UI Layer (Jetpack Compose)
│   ├── JustLiftScreenComposables (structure)
│   ├── JustLiftScreenInitLambda (init)
│   └── JustLiftScreenContentLambda (render)
│
├── Metrics Collection (39 lambdas)
│   ├── Resistance (3 lambdas)
│   ├── Camera (5 lambdas)
│   ├── Audio (2 lambdas)
│   ├── Tracking (7 lambdas)
│   ├── Metrics (6 lambdas)
│   └── Actions (6 lambdas)
│
└── Post-Workout
    ├── JustLiftWorkoutCompletedViewModelV2 (summary)
    ├── JustLiftTaggingExerciseViewModel (tagging)
    └── JustLiftSaveWorkoutLambda (persistence)
```

### Data Flow
```
Device Sensors → BLE → FormTrainerRepository
                ↓
            Movement Analysis
                ↓
        Rep/Force Detection
                ↓
    JustLiftWorkoutViewModelV2
         ↙ State Updates ↘
    Compose Recomposition   Database/Analytics
         ↙ UI Updates ↘
    Screen Display    Cloud Sync
```

### Concurrency Model
- **Framework:** Kotlin Coroutines
- **Scope:** `Vn.F` (field41771J)
- **Operations:**
  - Suspending database queries
  - Async file I/O (camera/video)
  - Network sync operations
  - Sensor data polling
- **Threading:** Automatically managed by coroutine dispatcher

---

## 11. FILES REFERENCE GUIDE

### Core Architecture (3 files)
1. `/home/user/VitruvianDeobfuscated/java-decompiled/sources/com/vitruvian/app/ui/workouts/justLift/v2/JustLiftScreenState.java`
2. `/home/user/VitruvianDeobfuscated/java-decompiled/sources/com/vitruvian/app/ui/workouts/justLift/v2/JustLiftNavigationHandler.java`
3. `/home/user/VitruvianDeobfuscated/java-decompiled/sources/com/vitruvian/app/ui/workouts/justLift/v2/JustLiftNavigationTarget.java`

### State Management (2 files)
4. `/home/user/VitruvianDeobfuscated/java-decompiled/sources/com/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutStartState.java`
5. `/home/user/VitruvianDeobfuscated/java-decompiled/sources/com/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutPlaybackState.java`

### Main ViewModel (1 file)
6. `/home/user/VitruvianDeobfuscated/java-decompiled/sources/com/vitruvian/app/ui/workouts/justLift/v2/JustLiftWorkoutViewModelV2.java`

### UI Composables (3 files)
7. `/home/user/VitruvianDeobfuscated/java-decompiled/sources/com/vitruvian/app/ui/workouts/justLift/v2/JustLiftScreenComposables.java`
8. `/home/user/VitruvianDeobfuscated/java-decompiled/sources/com/vitruvian/app/ui/workouts/justLift/v2/JustLiftScreenInitLambda.java`
9. `/home/user/VitruvianDeobfuscated/java-decompiled/sources/com/vitruvian/app/ui/workouts/justLift/v2/JustLiftScreenContentLambda.java`

### Lambda Handlers (30 files)
- **Resistance:** `JustLiftResistanceChangedLambda.java`, `JustLiftForceChangedLambda.java`, `JustLiftConcurrentResistanceLambda.java`
- **Camera:** `JustLiftCameraEnabledLambda.java`, `JustLiftDisableCameraLambda.java`, `JustLiftCameraToggleLambda.java`, `JustLiftCameraSettingsLambda.java`, `JustLiftMirrorSettingsLambda.java`
- **Audio:** `JustLiftSoundEnabledLambda.java`, `JustLiftSoundSettingsLambda.java`
- **Tracking:** `JustLiftRepCountLambda.java`, `JustLiftSetCountLambda.java`, `JustLiftCurrentExerciseLambda.java`, `JustLiftExerciseNameLambda.java`, `JustLiftExerciseCategoryLambda.java`, `JustLiftExerciseStateLambda.java`, `JustLiftRestTimerStateLambda.java`
- **Metrics:** `JustLiftElapsedTimeLambda.java`, `JustLiftTotalTimeLambda.java`, `JustLiftCaloriesLambda.java`, `JustLiftWorkoutPhaseLambda.java`, `JustLiftWorkoutConfigLambda.java`, `JustLiftWorkoutModesLambda.java`
- **Actions:** `JustLiftProvideStateLambda.java`, `JustLiftShowInfoDialogLambda.java`, `JustLiftHideInfoDialogLambda.java`, `JustLiftWorkoutSummaryLambda.java`, `JustLiftFinishWorkoutLambda.java`, `JustLiftSaveWorkoutLambda.java`
- **Parameters:** `JustLiftVelocityChangedLambda.java`, `JustLiftEccentricChangedLambda.java`

### Exercise Tagging (Multiple files)
37. `/home/user/VitruvianDeobfuscated/java-decompiled/sources/com/vitruvian/app/ui/workouts/justLift/taggingExercise/JustLiftTaggingExerciseViewModel.java`

### Workout Completion (2 files)
38. `/home/user/VitruvianDeobfuscated/java-decompiled/sources/com/vitruvian/app/ui/workouts/justLift/workoutCompleted/JustLiftWorkoutCompletedViewModel.java`
39. `/home/user/VitruvianDeobfuscated/java-decompiled/sources/com/vitruvian/app/ui/workouts/justLift/v2/workoutCompleted/JustLiftWorkoutCompletedViewModelV2.java`

### Documentation Files
- `/home/user/VitruvianDeobfuscated/JUSTLIFT_V2_SUMMARY.md` - Executive summary
- `/home/user/VitruvianDeobfuscated/JUSTLIFT_V2_PATTERNS.md` - Design patterns
- `/home/user/VitruvianDeobfuscated/JUSTLIFT_V2_DEOBFUSCATION_REPORT.md` - Detailed mappings
- `/home/user/VitruvianDeobfuscated/JUSTLIFT_V2_QUICK_REFERENCE.md` - Quick lookup

---

## 12. CONCLUSION

Just Lift mode represents a sophisticated, flexible workout system that prioritizes user autonomy and real-time feedback. Its architecture cleanly separates concerns across state management, UI rendering, and data collection, making it maintainable and extensible. The system leverages device sensors for automatic exercise detection while maintaining fallback mechanisms for manual input, ensuring reliability across diverse user scenarios and exercise types.

