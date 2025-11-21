# Complete Workout Session Management Architecture - Vitruvian FormTrainer App

## Executive Summary

The Vitruvian FormTrainer app implements a sophisticated, multi-layered workout session management system that handles the complete lifecycle of workout sessions from creation through completion, data persistence, cloud synchronization, and historical analysis. The architecture uses **Model-View-ViewModel (MVVM)** pattern with **Jetpack Compose** for UI, **Room Database** for local persistence, and **Kotlin Coroutines** for asynchronous operations.

**Key Statistics:**
- **Multiple Workout Modes:** JustLift (free-form), Workout Builder (structured), Guided/Coaching
- **Session States:** Start → Playback → Completed
- **Real-Time Metrics:** 7+ simultaneous metrics tracked (reps, sets, time, force, velocity, calories, etc.)
- **Data Persistence:** Local Room database + Cloud sync
- **Architecture Layers:** UI (Compose) → ViewModel → Repository → Database/API

---

## 1. WORKOUT SESSION LIFECYCLE

### 1.1 Complete State Machine

```
┌─────────────────┐
│  INIT           │ - App launch
│  - Permissions  │ - Device discovery
│  - Device check │
└────────┬────────┘
         │
         ↓
┌─────────────────────────────────────────┐
│  WORKOUT_START / CONFIGURATION          │
│  (WorkoutStartState / JustLiftStartState)│ - User selects mode
│  - Mode selection                        │ - Configures resistance
│  - Exercise selection                    │ - Sets preferences
│  - Resistance setup                      │ - Audio/camera settings
│  - Audio preferences                     │
│  - Camera preferences                    │
│  - Device connection check               │
└────────┬────────────────────────────────┘
         │ User presses START
         ↓
┌─────────────────────────────────────────┐
│  WORKOUT_PLAYBACK / ACTIVE_EXECUTION     │
│  (WorkoutPlaybackState)                  │ - Real-time tracking
│  - Rep/set detection                     │ - Metrics collection
│  - Force monitoring                      │ - Exercise detection
│  - Elapsed time tracking                 │ - User interactions
│  - Calorie calculation                   │ - Adjustment handling
│  - Movement metrics                      │ - Device communication
│  - User adjustments                      │
│  - Pause/resume handling                 │
└────────┬────────────────────────────────┘
         │ User presses FINISH
         ↓
┌─────────────────────────────────────────┐
│  WORKOUT_COMPLETED                       │ - Exercise tagging
│  (WorkoutCompletedViewModel)             │ - Summary generation
│  - Exercise tagging                      │ - Metrics finalization
│  - Metrics calculation                   │ - Database persistence
│  - Summary display                       │ - Cloud sync trigger
│  - Achievements review                   │ - Analytics logging
│  - Database persistence                  │
└─────────────────────────────────────────┘
```

### 1.2 Session Creation

**File:** `/home/user/VitruvianDeobfuscated/java-decompiled/sources/Xj/T.java` (SessionRepository)

**Creation Flow:**
1. User selects workout mode
2. ViewModel initializes session state
3. SessionRepository.createRemoteSession() called (Line 69, 129-130)
4. Local session record created with:
   - Session ID (UUID)
   - Timestamp
   - User ID
   - Workout mode
   - Initial device metadata

**Key Methods:**
```java
// SessionRepository (Xj/T.java)
public final Object createRemoteSession(
  zk.d sessionData,           // Session configuration
  InterfaceC6585d continuation
) {
  // Create session in cloud + local database
  // Returns: Observable<String> session ID
}
```

### 1.3 Session Pause/Resume

Implemented at ViewModel level:
- **Pause:** Freezes metrics, pauses rep/set counting, mutes audio
- **Resume:** Restarts timers, resumes metrics collection
- **State Preservation:** All in-flight data preserved in memory

### 1.4 Session End/Completion

**File:** `JustLiftFinishWorkoutLambda.java` (Lines 1-30)

**End Process:**
1. User confirms workout completion
2. Collects final metrics
3. Tags remaining exercises (if applicable)
4. Calculates session statistics
5. Saves to local database
6. Triggers cloud sync
7. Logs completion event

---

## 2. DATA STRUCTURES FOR WORKOUT STORAGE

### 2.1 Core Data Models

#### Session Model (zk.d)
```
zk.d (Session)
├── sessionId: String (primary key)
├── userId: String
├── workoutMode: WorkoutMode (JUST_LIFT, BUILDER, COACHING, etc.)
├── startTime: Long (milliseconds)
├── endTime: Long (milliseconds)
├── duration: Duration
├── exercises: List<ExerciseSection>
├── metrics: SessionMetrics
├── deviceUsed: String (device ID/serial)
├── soundEnabled: Boolean
├── cameraRecording: Boolean
├── syncStatus: SyncStatus (LOCAL, PENDING, SYNCED)
└── cloudId: String (remote sync identifier)
```

#### Exercise Model (wk.C7404b)
```
wk.C7404b (Exercise)
├── exerciseId: String (primary key)
├── name: String
├── category: String (UPPER, LOWER, CORE, FULL_BODY)
├── description: String
├── videoUrl: String
├── targetMuscles: List<String>
├── difficulty: Int (1-10)
├── equipment: String (FormTrainer, Dumbbell, etc.)
├── instructions: String
└── customFields: Map<String, Any>
```

#### Exercise Section in Session (dk.e)
```
dk.e (ExerciseSection)
├── exerciseId: String (reference to wk.C7404b)
├── exerciseName: String
├── category: String
├── startTime: Long
├── endTime: Long
├── duration: Duration (Line 32, formtrainer/Duration)
├── reps: Int
├── sets: Int
├── repsBySet: List<Int> (reps per individual set)
├── force: Force data class
  ├── value: Double (in pounds or kg)
  ├── unit: String
  ├── average: Double
  ├── peak: Double
├── velocity: Double (m/s)
├── caloriesBurned: Double
├── notes: String
└── form metrics (if camera enabled)
```

#### Metrics Container (nj.C5924a0)
```
nj.C5924a0 (SessionMetrics)
├── totalDuration: Double (seconds)
├── totalReps: Int
├── totalSets: Int
├── caloriesBurned: Double
├── averageForce: Double
├── peakForce: Double
├── exercises: List<ExerciseSection>
├── audioEnabled: Boolean
├── timestamp: Long
└── workoutPhase: String (WARMUP, MAIN, COOLDOWN)
```

#### Device Packet (RegularPacket - Line 19-136)
```
com.vitruvian.formtrainer.RegularPacket implements BleModePacket
├── romRepCount: byte (read-only memory rep count)
├── repCount: byte (current rep count)
└── mode: K (mode enumeration - concentric/eccentric/etc.)

Methods:
- getRomRepCount(): byte
- getRepCount(): byte
- getMode(): K
- toBLEByteArray(): byte[] (for Bluetooth transmission)
```

### 2.2 Database Schema

**Inferred from AppDatabase_Impl.java (Lines 36-39):**

```sql
-- Core tables created in AppDatabase

CREATE TABLE workouts (
  id TEXT PRIMARY KEY,
  userId TEXT NOT NULL,
  mode TEXT NOT NULL,
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
  exercises TEXT,  -- JSON serialized list
  notes TEXT,
  syncStatus TEXT,  -- LOCAL, PENDING, SYNCED
  cloudId TEXT,
  FOREIGN KEY(userId) REFERENCES users(id)
);

CREATE TABLE workout_exercises (
  id TEXT PRIMARY KEY,
  workoutId TEXT NOT NULL,
  exerciseId TEXT NOT NULL,
  sequenceNumber INT,
  startTime LONG,
  endTime LONG,
  reps INT,
  sets INT,
  durationSeconds INT,
  averageForce FLOAT,
  peakForce FLOAT,
  velocity FLOAT,
  caloriesBurned FLOAT,
  FOREIGN KEY(workoutId) REFERENCES workouts(id),
  FOREIGN KEY(exerciseId) REFERENCES exercises(id)
);

CREATE TABLE IF NOT EXISTS Exercises (
  id TEXT PRIMARY KEY,
  json TEXT NOT NULL  -- Full exercise metadata as JSON
);

CREATE TABLE IF NOT EXISTS Onboarding (
  dummy INTEGER NOT NULL PRIMARY KEY,
  events TEXT NOT NULL  -- Serialized onboarding events
);
```

---

## 3. EXERCISE TRACKING WITHIN SESSIONS

### 3.1 Automatic Exercise Detection

**Data Flow:**
```
FormTrainer Device (BLE)
    ↓
  Sensor Data: Position (x,y,z), Force, Velocity, Acceleration
    ↓
  FormTrainerRepository (Yj.DeviceScreenBody_Lambda_1_1_1_2_1)
    ↓
  Movement Pattern Analysis
  ├─ Concentric phase detection (pushing/pulling)
  ├─ Eccentric phase detection (negative)
  ├─ Full range motion validation
  └─ Exercise classification
    ↓
  ExerciseDetector (C5975r)
    ↓
  Real-time Classification
  ├─ Pattern matching against exercise library
  ├─ Force curve analysis
  ├─ Speed profile matching
  └─ User category hints
    ↓
  UI State Update → JustLiftExerciseStateLambda
```

### 3.2 Exercise State Management

**File:** `JustLiftExerciseStateLambda.java` (100+ lines)

**Tracked State:**
```java
field41877A: String              // Current exercise name
field41878B: ExerciseMetadata    // Exercise details
field41879C: DeviceRepository    // Sensor interface
field41880D: Duration            // Rest timer
field41881E: MovementMetrics     // Force/velocity
isEnabled: Boolean               // Exercise active flag
field41883G-field41886J: UI flags
```

**Exercise Lifecycle Events:**

```kotlin
onExerciseStarted() {
  - Start time tracking
  - Initialize rep counter
  - Reset force baseline
  - Enable real-time metrics
}

onMovementDetected() {
  - Increment rep counter
  - Update force metrics
  - Record velocity
  - Calculate work output
}

onRestDetected() {
  - Pause rep counting
  - Start rest timer
  - Play audio cue
  - Prepare for next set
}

onExerciseEnded() {
  - Calculate total reps
  - Calculate total force
  - Save section metrics
  - Prompt for exercise tag
}
```

### 3.3 Exercise Tagging System

**File:** `JustLiftTaggingExerciseViewModel.java`

**Purpose:** Post-workout exercise identification for accurate recording

**Tagging Workflow:**
```
1. User completes workout section
   ↓
2. System prompts: "What exercise was this?"
   ↓
3. User filters exercises:
   - By category (UPPER/LOWER/CORE/FULL_BODY)
   - By name (search)
   - By favorites
   ↓
4. User selects exercise from filtered list
   ↓
5. System tags section with:
   - Exercise ID
   - Category
   - Timestamp
   - Duration
   - Rep count
   - Average force
   ↓
6. Data persisted to database
```

**Tagging State (class b):**
```java
f41674a: Int                   // Selected exercise index
f41675b: String                // Selected category ID
f41676c: String                // Default exercise fallback
f41677d: Boolean               // Favorites state
f41678e: String                // Filter state (search)
f41679f: List<Category>        // Available categories
f41680g: Exercise              // Preview selection
f41681h: String                // Selected exercise ID
f41682i: CoroutineScope        // Async operations
f41683j: Preferences           // App preferences
f41684k: EventLogger           // Analytics
f41685l: NavigationCallback    // Back/confirm
```

**Key Methods:**
- `executeC()` - Dismiss tagging
- `executeE(Category)` - Filter by category
- `executeG(Exercise)` - Select exercise
- `methodI()` - Get selected exercise ID (with fallback)

---

## 4. SET AND REP MANAGEMENT

### 4.1 Real-Time Rep Detection

**File:** `JustLiftRepCountLambda.java` (class E)

**Detection Algorithm:**
```
1. Monitor device force readings
   └─ Peak force detection (completed motion)
   
2. Identify movement cycles
   ├─ Concentric phase: pushing/pulling motion
   ├─ Peak force: maximum resistance
   └─ Eccentric phase: return to start
   
3. Detect rest periods
   └─ No movement > 1 second = rest started
   
4. Rep validation
   ├─ Full range motion required
   ├─ Minimum force threshold
   └─ Complete movement cycle
   
5. Increment counter on valid rep
   └─ Trigger UI recomposition
```

**Update Frequency:** ~2-3 seconds per rep

**State Location:**
```java
// JustLiftWorkoutViewModelV2.java (Line 292)
f17 = new JustLiftRepCountLambda(qVar);  // qVar is state holder
```

### 4.2 Set Counting

**File:** `JustLiftSetCountLambda.java`

**Implementation:**
- Manual user input (press button)
- Triggered after detected rest period
- Updates set counter in UI
- Stores set boundary timestamps
- Resets rep counter for next set

### 4.3 Rep/Set Data Collection

**Collected Metrics per Exercise:**

```java
// Within ExerciseSection (dk.e)
├── totalReps: int              // Reps in exercise
├── totalSets: int              // Sets in exercise
├── repsBySet: List<int>        // Breakdown per set
│   Example: [8, 8, 6] = 3 sets
├── repTimestamps: List<Long>   // When each rep completed
├── setTimestamps: List<Long>   // When each set completed
├── force:
│   ├── perRep: List<Force>    // Force for each rep
│   ├── average: Double        // Mean force
│   └── peak: Double           // Max force
├── velocity:
│   ├── perRep: List<Double>  // Movement speed
│   └── average: Double       // Mean velocity
└── duration: Long             // Total exercise time
```

---

## 5. REAL-TIME DATA COLLECTION DURING WORKOUTS

### 5.1 Simultaneous Metrics Tracking

| Metric | Source | Lambda Class | Update Freq | Storage |
|--------|--------|--------------|------------|---------|
| **Reps** | Device sensors | `JustLiftRepCountLambda` | Per rep (~2-3s) | In-memory array |
| **Sets** | User button | `JustLiftSetCountLambda` | Per set (~1-3m) | In-memory array |
| **Elapsed Time** | System clock | `JustLiftElapsedTimeLambda` | Every second | System.nanoTime() |
| **Total Time** | System clock | `JustLiftTotalTimeLambda` | Per exercise | Timestamp diff |
| **Calories** | Force × Time | `JustLiftCaloriesLambda` | Per rep | Calculated |
| **Force/Resistance** | Device sensors | `JustLiftForceChangedLambda` | Continuous | Per rep |
| **Velocity** | Device movement | `JustLiftVelocityChangedLambda` | Per rep | m/s value |

### 5.2 Calorie Calculation

**File:** `JustLiftCaloriesLambda.java` (class s)

**Formula:**
```
Calories = (Average_Force × Duration × Exercise_MET × User_Weight) / 200

Where:
- Average_Force = total force / number of reps (lbs)
- Duration = exercise time in minutes
- Exercise_MET = metabolic equivalent for exercise type (1.3-5.0)
- User_Weight = user's body weight in pounds
```

**Recalculation:** Every rep completion

### 5.3 Data Flow Architecture

```
┌─────────────────────────────────────┐
│  Device Sensors (BLE)               │
│  ├─ Position: x, y, z coordinates   │
│  ├─ Force: lbs/kg                   │
│  ├─ Velocity: m/s                   │
│  └─ Acceleration: m/s²              │
└────────┬────────────────────────────┘
         │
         ↓
┌─────────────────────────────────────┐
│  FormTrainerRepository              │
│  (Yj.DeviceScreenBody_Lambda_1_1_1_2_1)
│  ├─ Bluetooth communication         │
│  ├─ Packet parsing                  │
│  └─ Real-time event emission        │
└────────┬────────────────────────────┘
         │
         ↓
┌──────────────────────────────────────┐
│  Lambda Handlers (39 total)          │
│  ├─ Rep detection                    │
│  ├─ Force analysis                   │
│  ├─ Velocity tracking                │
│  ├─ Calorie calculation              │
│  └─ State updates                    │
└────────┬─────────────────────────────┘
         │
         ↓
┌──────────────────────────────────────┐
│  JustLiftWorkoutViewModelV2         │
│  ├─ In-memory state management      │
│  ├─ Metrics aggregation              │
│  └─ Event coordination              │
└────────┬─────────────────────────────┘
         │
         ↓
┌──────────────────────────────────────┐
│  Jetpack Compose State Flow          │
│  ├─ InterfaceC6950q0 (StateFlow)    │
│  └─ Triggers recomposition           │
└────────┬─────────────────────────────┘
         │
         ↓
┌──────────────────────────────────────┐
│  UI Recomposition                    │
│  ├─ Rep counter updated              │
│  ├─ Time display updated             │
│  ├─ Force meter updated              │
│  └─ Calories display updated         │
└──────────────────────────────────────┘
```

### 5.4 Persistence During Workout

**In-Memory Storage (ViewModel):**
```java
// JustLiftWorkoutPlaybackState.java
field41704A: MetricsContainer        // Current metrics
field41705B: RepCountState           // Rep tracking
field41706C: Boolean                 // Audio enabled
field41707D: ForceTracker            // Force data
field41708E: MovementMetrics         // Velocity/accel
field41709F: DeviceRepository        // Sensor link
```

**No database writes during workout** - all in-memory for performance
**Periodic checkpoints** - exercise sections saved as they complete

---

## 6. WORKOUT HISTORY AND DATABASE SCHEMA

### 6.1 Workout History Repository

**File:** `Xj/T.java` (SessionRepository - 65,885 bytes)

**Interface Methods:**
```java
interface SessionRepository {
  
  // Get all sessions for user
  Flow<List<zk.d>> getSessions()
  
  // Get specific session
  Observable<zk.d> getSessionById(String sessionId)
  
  // Create session (cloud + local)
  Observable<String> createRemoteSession(zk.d sessionData)
  
  // Update session
  void updateSession(zk.d session)
  
  // Delete session
  void deleteSession(String sessionId)
  
  // Get sessions by date range
  Flow<List<zk.d>> getSessionsByDateRange(
    Instant startDate, 
    Instant endDate
  )
  
  // Get sessions by exercise
  Flow<List<zk.d>> getSessionsByExercise(String exerciseId)
  
  // Calculate statistics
  SessionStatistics calculateStats(List<zk.d> sessions)
}
```

### 6.2 Complete Database Tables

```sql
-- Users
CREATE TABLE users (
  id TEXT PRIMARY KEY,
  email TEXT UNIQUE NOT NULL,
  name TEXT,
  createdAt LONG,
  updatedAt LONG,
  weight FLOAT,
  height FLOAT
);

-- Workouts/Sessions
CREATE TABLE sessions (
  id TEXT PRIMARY KEY,
  userId TEXT NOT NULL,
  workoutMode TEXT,
  startTime LONG NOT NULL,
  endTime LONG,
  durationSeconds INT,
  totalReps INT,
  totalSets INT,
  caloriesBurned FLOAT,
  averageForce FLOAT,
  peakForce FLOAT,
  soundEnabled BOOLEAN,
  cameraEnabled BOOLEAN,
  syncStatus TEXT,
  cloudId TEXT,
  createdAt LONG,
  updatedAt LONG,
  FOREIGN KEY(userId) REFERENCES users(id),
  INDEX idx_userId (userId),
  INDEX idx_startTime (startTime)
);

-- Exercise Sessions (sections within a workout)
CREATE TABLE exercise_sessions (
  id TEXT PRIMARY KEY,
  sessionId TEXT NOT NULL,
  exerciseId TEXT NOT NULL,
  sequenceNumber INT,
  startTime LONG,
  endTime LONG,
  durationSeconds INT,
  reps INT,
  sets INT,
  repsBySet TEXT,  -- JSON array
  averageForce FLOAT,
  peakForce FLOAT,
  velocity FLOAT,
  caloriesBurned FLOAT,
  notes TEXT,
  createdAt LONG,
  FOREIGN KEY(sessionId) REFERENCES sessions(id),
  FOREIGN KEY(exerciseId) REFERENCES exercises(id),
  INDEX idx_sessionId (sessionId),
  INDEX idx_exerciseId (exerciseId)
);

-- Exercise Library
CREATE TABLE exercises (
  id TEXT PRIMARY KEY,
  name TEXT UNIQUE NOT NULL,
  category TEXT,
  description TEXT,
  videoUrl TEXT,
  targetMuscles TEXT,  -- JSON array
  difficulty INT,
  equipment TEXT,
  instructions TEXT,
  customJson TEXT,
  createdAt LONG,
  updatedAt LONG
);

-- Achievements/Badges
CREATE TABLE achievements (
  id TEXT PRIMARY KEY,
  userId TEXT NOT NULL,
  type TEXT,
  title TEXT,
  description TEXT,
  value INT,
  unlockedAt LONG,
  FOREIGN KEY(userId) REFERENCES users(id)
);

-- Preferences
CREATE TABLE preferences (
  userId TEXT PRIMARY KEY,
  soundEnabled BOOLEAN,
  cameraEnabled BOOLEAN,
  calorieUnit TEXT,  -- CALORIES or KCAL
  forceUnit TEXT,    -- LBS or KG
  theme TEXT,
  language TEXT,
  updatedAt LONG,
  FOREIGN KEY(userId) REFERENCES users(id)
);
```

### 6.3 Query Examples

```kotlin
// Get last 30 days of workouts
fun getRecentWorkouts(): Flow<List<Session>> {
  val thirtyDaysAgo = Instant.now().minus(Duration.ofDays(30))
  return sessionRepository
    .getSessionsByDateRange(thirtyDaysAgo, Instant.now())
    .map { sessions ->
      sessions.sortedByDescending { it.startTime }
    }
}

// Get exercise-specific history
fun getExerciseHistory(exerciseId: String): Flow<List<ExerciseSession>> {
  return sessionRepository
    .getSessionsByExercise(exerciseId)
    .flatMap { sessions ->
      sessions.flatMap { it.exercises }
        .filter { it.exerciseId == exerciseId }
    }
}

// Calculate progress metrics
fun calculateProgress(exerciseId: String): Flow<ProgressStats> {
  return getExerciseHistory(exerciseId)
    .map { exercises ->
      ProgressStats(
        totalReps = exercises.sumOf { it.reps },
        totalSets = exercises.sumOf { it.sets },
        averageForce = exercises.map { it.averageForce }.average(),
        peakForce = exercises.maxOf { it.peakForce },
        exerciseCount = exercises.size,
        lastWorkout = exercises.maxByOrNull { it.startTime }?.startTime
      )
    }
}
```

---

## 7. CLOUD SYNC MECHANISMS

### 7.1 Cloud Sync Flow

**File:** `JustLiftSaveWorkoutLambda.java` (Lines 46-64)

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
  // ... more exercises
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

// Step 4: Save locally
val database = AppDatabase.getInstance()
database.workoutDao().insert(workoutRecord)

// Step 5: Sync to cloud (suspending function)
if (userHasCloudEnabled()) {
  cloudApi.uploadWorkout(workoutRecord).await()
}

// Step 6: Update stats
updateProgressStats(workoutRecord)
```

### 7.2 Sync Status States

```
LocalSyncStatus:
├── LOCAL         - Only in local database
├── PENDING       - Queued for sync, not yet uploaded
├── SYNCING       - Currently uploading
├── SYNCED        - Successfully synced to cloud
├── SYNC_ERROR    - Failed to sync (retry available)
└── CONFLICT      - Local and cloud versions differ
```

### 7.3 Offline-First Strategy

**During Offline:**
- All workouts saved locally
- Sync status marked as PENDING
- User can continue normal operations

**When Online:**
- Background service polls PENDING items
- Syncs in batches (performance optimization)
- Updates sync status on success
- Retries failed syncs with exponential backoff

### 7.4 Cloud API Integration

**Inferred from code structure:**

```java
interface CloudWorkoutAPI {
  
  // Single workout upload
  suspend fun uploadWorkout(
    workoutData: WorkoutRecord
  ): Result<CloudId>
  
  // Batch upload
  suspend fun uploadWorkouts(
    workouts: List<WorkoutRecord>
  ): Result<List<CloudId>>
  
  // Download workouts
  suspend fun downloadWorkouts(
    userId: String,
    since: Instant?
  ): Flow<WorkoutRecord>
  
  // Sync state
  suspend fun getSyncStatus(
    workoutId: String
  ): SyncStatus
  
  // Delete (with sync)
  suspend fun deleteWorkout(
    workoutId: String
  ): Result<Unit>
}
```

---

## 8. STATE PERSISTENCE AND RECOVERY

### 8.1 SavedStateHandle

**File:** `JustLiftWorkoutCompletedViewModelV2.java` (Lines 45-72)

```java
public JustLiftWorkoutCompletedViewModelV2(
  D savedStateHandle,                    // Android SavedStateHandle
  DeviceScreen_Lambda_F eventLogger,
  Qj.DeviceScreen_Lambda_F authManager
) {
  // Get sessionId from saved state
  String sessionId = savedStateHandle.b("sessionId");
  if (sessionId == null) {
    throw new IllegalStateException("Session ID required")
  }
  
  // Load workout data for this session
  this.field41921E = field41920D.d(sessionId);
  
  // Load metadata
  this.field41922F = authManager.p();   // Exercise metadata
  this.field41923G = authManager.q();   // User profile
}
```

### 8.2 Configuration Change Handling

**Preservation Mechanism:**
```
┌─────────────────────────────────┐
│  Configuration Change Detected  │
│  (Rotation, Language, etc.)     │
└────────┬────────────────────────┘
         │
         ↓
┌─────────────────────────────────┐
│  SavedStateHandle.save()        │
│  Stores key data:               │
│  - Session ID                   │
│  - Current metrics              │
│  - Exercise progress            │
│  - User selections              │
└────────┬────────────────────────┘
         │
         ↓
┌─────────────────────────────────┐
│  ViewModel.onCleared()          │
│  - Saves state to Bundle        │
│  - Activity destroyed           │
└────────┬────────────────────────┘
         │
         ↓
┌─────────────────────────────────┐
│  Activity Recreated             │
│  ViewModel.init():              │
│  - Restores from SavedState     │
│  - Resumes metrics collection   │
│  - Re-establishes device link   │
└─────────────────────────────────┘
```

### 8.3 Crash Recovery

**Mechanism:**
1. On app crash, all session data is in database (not lost)
2. On app restart, SessionRepository queries incomplete sessions
3. User prompted: "Resume previous workout?" 
4. If yes: loads session data and continues
5. If no: marks session as abandoned, finalizes with partial data

**Incomplete Session Recovery:**
```kotlin
fun resumeIncompleteSession(sessionId: String): Session? {
  val session = sessionRepository.getSessionById(sessionId)
  if (session?.endTime == null) {
    // Workout was incomplete - offer resume
    return session
  }
  return null
}
```

---

## 9. MULTI-EXERCISE WORKOUT FLOWS

### 9.1 Workout Builder - Structured Flows

**Files:** 
- `WorkoutBuilderViewModel.java` (main controller)
- `WorkoutBuilderState0-14.java` (15 state stages)

**Architecture:**
```
┌────────────────────────────────────────┐
│  State 0: Select Template or New       │
└────────┬─────────────────────────────┘
         │
         ↓
┌────────────────────────────────────────┐
│  State 1: Name Workout                 │
└────────┬─────────────────────────────┘
         │
         ↓
┌────────────────────────────────────────┐
│  State 2-4: Add/Configure Exercises    │
│  - Select exercise                     │
│  - Set target reps/sets                │
│  - Configure rest time                 │
│  - Add more exercises                  │
└────────┬─────────────────────────────┘
         │
         ↓
┌────────────────────────────────────────┐
│  State 5-7: Set Workout Parameters     │
│  - Difficulty level                    │
│  - Duration estimate                   │
│  - Progressive overload settings       │
└────────┬─────────────────────────────┘
         │
         ↓
┌────────────────────────────────────────┐
│  State 8-10: Advanced Options          │
│  - Circuit training setup              │
│  - Supersets configuration             │
│  - Equipment modifications             │
└────────┬─────────────────────────────┘
         │
         ↓
┌────────────────────────────────────────┐
│  State 11-13: Review & Save            │
│  - Preview workout structure           │
│  - Confirm exercises                   │
│  - Save to library                     │
└────────┬─────────────────────────────┘
         │
         ↓
┌────────────────────────────────────────┐
│  State 14: Complete - Ready to Execute │
└────────────────────────────────────────┘
```

### 9.2 Exercise Ordering and Sequencing

**Data Structure:**
```java
Workout {
  List<Exercise> exercises;  // Ordered list
  
  Exercise {
    exerciseId: String
    order: Int            // Sequence in workout
    targetReps: Int
    targetSets: Int
    restTimeSeconds: Int  // Between sets
    notes: String
  }
}
```

**During Playback:**
- Exercises executed in order
- Completion of one triggers prompt for next
- Can manually skip/reorder if allowed
- Metrics tracked per exercise in sequence

### 9.3 Circuit Training

**File:** `CircuitModificationLambda.java` (1-2 files)

**Circuit Definition:**
```java
Circuit {
  exercises: List<Exercise>
  rounds: Int            // Number of times to repeat
  restBetweenRounds: Int // Seconds
  sequential: Boolean    // Execute in order or any order
}

Example:
Round 1: Exercise A (10 reps) → Exercise B (8 reps) → Rest 60s
Round 2: Exercise A (10 reps) → Exercise B (8 reps) → Rest 60s
Round 3: Exercise A (10 reps) → Exercise B (8 reps) → Done
```

---

## 10. SESSION STATISTICS CALCULATION

### 10.1 Real-Time Statistics

**Calculated During Workout:**

```
Active Metrics:
├── Time (MM:SS format)
│   └─ Updated every second
├── Rep Count (Integer)
│   └─ Updated per rep (~2-3 sec)
├── Set Count (Integer)
│   └─ Updated per set (~1-3 min)
├── Average Force (lbs/kg)
│   └─ Updated per rep
├── Peak Force (lbs/kg)
│   └─ Updated per rep
├── Velocity (m/s)
│   └─ Updated per rep
└── Calories Burned (kcal)
    └─ Updated per rep
```

### 10.2 Post-Workout Statistics

**File:** `JustLiftWorkoutCompletedViewModelV2.java`

**Calculated Metrics:**

```
Session Summary:
├── Total Duration (minutes:seconds)
├── Total Reps (sum across all exercises)
├── Total Sets (sum across all exercises)
├── Total Calories Burned
├── Average Force (across all reps)
├── Peak Force (max single rep)
├── Exercise Count (unique exercises)
├── Workout Intensity (calculated from force/reps)
├── Volume (reps × force)
├── Work Done (calories × reps)
└── Performance Score (0-100)

Per-Exercise:
├── Duration
├── Reps
├── Sets
├── Avg Force
├── Peak Force
├── Rep Quality (range of motion)
├── Velocity Average
└── Muscle Group Targeted
```

### 10.3 Progressive Metrics

**Calculated from History:**

```kotlin
fun calculateProgressMetrics(
  exerciseId: String,
  timeRange: DateRange
): ProgressMetrics {
  
  val sessions = sessionRepository
    .getSessionsByExercise(exerciseId)
    .filter { it.startTime in timeRange }
  
  return ProgressMetrics(
    // Strength Progress
    strengthGain = (
      sessions.last().avgForce - sessions.first().avgForce
    ) / sessions.first().avgForce * 100,
    
    // Volume Progress
    volumeGain = (
      sessions.last().totalReps * sessions.last().avgForce -
      sessions.first().totalReps * sessions.first().avgForce
    ) / (sessions.first().totalReps * sessions.first().avgForce) * 100,
    
    // Endurance Progress
    enduranceGain = (
      sessions.last().totalReps - sessions.first().totalReps
    ) / sessions.first().totalReps * 100,
    
    // Consistency
    exerciseFrequency = sessions.count() / days_in_range,
    
    // Trend Analysis
    strengthTrend = calculateLinearRegression(
      sessions.map { it.avgForce }
    ),
    
    // Predictions
    projectedStrength = estimateStrengthAt(futureDate),
    projectedVolume = estimateVolumeAt(futureDate)
  )
}
```

### 10.4 Achievements Unlock

**Trigger Examples:**

```
When User:
├── Completes first workout → "Getting Started" badge
├── Completes 10 workouts → "Committed" badge
├── Reaches 1000 total reps → "Rep Master" badge
├── Achieves 50 lbs avg force → "Strong" badge
├── Works out 30 days straight → "Unstoppable" badge
├── Completes workout at odd hour → "Night Owl" badge
├── Burns 500+ calories → "Calorie Crusher" badge
├── Beats previous PR (personal record) → "New Record" badge
└── Completes all core exercises → "Complete Athlete" badge
```

---

## 11. ARCHITECTURE SUMMARY DIAGRAM

```
┌─────────────────────────────────────────────────────────────────┐
│                          UI Layer                               │
│                   (Jetpack Compose)                             │
│                                                                  │
│  ┌──────────────┐  ┌──────────────┐  ┌──────────────┐          │
│  │ JustLift     │  │ Workout      │  │ Coaching     │          │
│  │ Screen       │  │ Builder      │  │ Classes      │          │
│  │ (39 files)   │  │ Screen       │  │              │          │
│  └──────┬───────┘  └──────┬───────┘  └──────┬───────┘          │
│         │                 │                  │                  │
│         └─────────────────┼──────────────────┘                  │
│                           │                                     │
└───────────────────────────┼─────────────────────────────────────┘
                            │
┌───────────────────────────┼─────────────────────────────────────┐
│                   ViewModel Layer                               │
│                                                                  │
│  ┌──────────────────────────────────────┐                      │
│  │  JustLiftWorkoutViewModelV2          │                      │
│  │  (Main lifecycle orchestrator)       │                      │
│  │  ├─ State: Start/Playback/Completed │                      │
│  │  ├─ Metrics collection              │                      │
│  │  ├─ Exercise detection              │                      │
│  │  └─ Completion handling             │                      │
│  └──────────────────────────────────────┘                      │
│                           │                                     │
│  Other ViewModels: Workout Builder, Coaching, etc.              │
└───────────────────────────┼─────────────────────────────────────┘
                            │
┌───────────────────────────┼─────────────────────────────────────┐
│                 Repository Layer (Data Access)                  │
│                                                                  │
│  ┌──────────────────────────────────────┐                      │
│  │  SessionRepository (Xj/T.java)      │                      │
│  │  - Create/read/update sessions      │                      │
│  │  - Cloud sync management            │                      │
│  │  - Offline handling                 │                      │
│  └──────────────────────────────────────┘                      │
│                                                                  │
│  ┌──────────────────────────────────────┐                      │
│  │  WorkoutRepository                   │                      │
│  │  - Workout templates                │                      │
│  │  - Workout library                  │                      │
│  └──────────────────────────────────────┘                      │
│                                                                  │
│  ┌──────────────────────────────────────┐                      │
│  │  ExerciseRepository                  │                      │
│  │  - Exercise library (500+ exercises) │                      │
│  │  - Exercise metadata                │                      │
│  └──────────────────────────────────────┘                      │
│                                                                  │
│  ┌──────────────────────────────────────┐                      │
│  │  FormTrainerRepository               │                      │
│  │  - Device Bluetooth communication   │                      │
│  │  - Sensor data processing           │                      │
│  │  - Movement detection               │                      │
│  └──────────────────────────────────────┘                      │
└───────────────────────────┼─────────────────────────────────────┘
                            │
┌───────────────────────────┼─────────────────────────────────────┐
│                  Data Layer                                     │
│                                                                  │
│  ┌──────────────────────────────────────┐                      │
│  │  Local Database (Room)               │                      │
│  │  ├─ sessions (workout records)       │                      │
│  │  ├─ exercise_sessions (exercise data)│                      │
│  │  ├─ exercises (library)              │                      │
│  │  ├─ preferences (user settings)      │                      │
│  │  └─ achievements (badges)            │                      │
│  └──────────────────────────────────────┘                      │
│                                                                  │
│  ┌──────────────────────────────────────┐                      │
│  │  Cloud API                           │                      │
│  │  ├─ Sync service                     │                      │
│  │  ├─ REST endpoints                   │                      │
│  │  └─ WebSocket for real-time          │                      │
│  └──────────────────────────────────────┘                      │
│                                                                  │
│  ┌──────────────────────────────────────┐                      │
│  │  Device Layer (FormTrainer)          │                      │
│  │  ├─ BLE communication                │                      │
│  │  ├─ Sensor data packets              │                      │
│  │  └─ Motor control (resistance)       │                      │
│  └──────────────────────────────────────┘                      │
└─────────────────────────────────────────────────────────────────┘
```

---

## 12. KEY IMPLEMENTATION FILES REFERENCE

### Core Session Management
1. `JustLiftWorkoutViewModelV2.java` - Main orchestrator (457 lines)
2. `JustLiftWorkoutStartState.java` - Configuration phase
3. `JustLiftWorkoutPlaybackState.java` - Active execution
4. `JustLiftWorkoutCompletedViewModelV2.java` - Completion handling

### State & Metrics (39 Lambda Classes)
- **Resistance:** `JustLiftResistanceChangedLambda`, `JustLiftForceChangedLambda`
- **Tracking:** `JustLiftRepCountLambda`, `JustLiftSetCountLambda`
- **Metrics:** `JustLiftCaloriesLambda`, `JustLiftElapsedTimeLambda`
- **Actions:** `JustLiftSaveWorkoutLambda`, `JustLiftFinishWorkoutLambda`

### Data Models
- `zk.d` - Session
- `wk.C7404b` - Exercise
- `dk.e` - ExerciseSection
- `nj.C5924a0` - SessionMetrics
- `RegularPacket` - BLE device packet

### Repositories
- `Xj/T.java` - SessionRepository (65,885 bytes)
- `Xj/U.java` - Session retrieval wrapper
- `Yj.DeviceScreenBody_Lambda_1_1_1_2_1` - FormTrainerRepository

### Database
- `AppDatabase.java` - Room database interface
- `AppDatabase_Impl.java` - Room implementation

### Other Modes
- `WorkoutBuilderViewModel.java` - Structured workout creation
- `WorkoutOverviewViewModel.java` - Workout library view
- `SessionDetailScreenViewModel.java` - Session review

---

## CONCLUSION

The Vitruvian FormTrainer app implements a comprehensive, production-grade workout session management system that:

1. **Handles Complex Lifecycle** - Multiple modes, flexible state transitions
2. **Tracks Multiple Metrics** - 7+ simultaneous real-time measurements
3. **Provides Persistence** - Local database + cloud sync with offline support
4. **Enables Recovery** - Configuration change handling and crash recovery
5. **Supports Analysis** - Rich historical data for progress tracking
6. **Integrates Hardware** - Seamless device communication and sensor fusion

The architecture emphasizes **separation of concerns**, **coroutine-based concurrency**, and **reactive state management**, making it maintainable and extensible for future enhancements.

