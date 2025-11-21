# Workout Session Management - Complete File Index & Reference Guide

## Quick Navigation

### Core Documentation
- **Main Architecture Document:** `/home/user/VitruvianDeobfuscated/COMPLETE_WORKOUT_SESSION_ARCHITECTURE.md`
- **JustLift Analysis:** `/home/user/VitruvianDeobfuscated/JUSTLIFT_MODE_COMPLETE_ANALYSIS.md`
- **This Index:** `/home/user/VitruvianDeobfuscated/WORKOUT_ARCHITECTURE_FILE_INDEX.md`

---

## 1. CORE SESSION MANAGEMENT FILES

### JustLift Workout Mode (Free-Form)
| File | Lines | Purpose |
|------|-------|---------|
| `JustLiftWorkoutViewModelV2.java` | 457 | Main orchestrator, lifecycle management |
| `JustLiftWorkoutStartState.java` | 74 | Configuration/setup phase |
| `JustLiftWorkoutPlaybackState.java` | 150 | Active execution, metrics tracking |
| `JustLiftWorkoutCompletedViewModelV2.java` | 72 | Post-workout completion |
| `JustLiftWorkoutCompletedViewModel.java` | - | Legacy completion handler |

**Location:** `/home/user/VitruvianDeobfuscated/java-decompiled/sources/com/vitruvian/app/ui/workouts/justLift/v2/`

---

## 2. STATE MANAGEMENT - 39 LAMBDA HANDLERS

### Resistance & Force Management (3 files)
| Lambda | Purpose | File |
|--------|---------|------|
| `JustLiftResistanceChangedLambda` | Resistance slider updates | `JustLiftResistanceChangedLambda.java` |
| `JustLiftForceChangedLambda` | Force measurement tracking | `JustLiftForceChangedLambda.java` |
| `JustLiftConcurrentResistanceLambda` | Bilateral resistance sync | `JustLiftConcurrentResistanceLambda.java` |

### Exercise & Rep Tracking (7 files)
| Lambda | Purpose | File |
|--------|---------|------|
| `JustLiftRepCountLambda` | Real-time rep detection | `JustLiftRepCountLambda.java` |
| `JustLiftSetCountLambda` | Manual set counting | `JustLiftSetCountLambda.java` |
| `JustLiftCurrentExerciseLambda` | Current exercise state | `JustLiftCurrentExerciseLambda.java` |
| `JustLiftExerciseNameLambda` | Exercise name display | `JustLiftExerciseNameLambda.java` |
| `JustLiftExerciseCategoryLambda` | Exercise category | `JustLiftExerciseCategoryLambda.java` |
| `JustLiftExerciseStateLambda` | Exercise lifecycle | `JustLiftExerciseStateLambda.java` |
| `JustLiftRestTimerStateLambda` | Rest timer management | `JustLiftRestTimerStateLambda.java` |

### Metrics Collection (6 files)
| Lambda | Purpose | File |
|--------|---------|------|
| `JustLiftElapsedTimeLambda` | Set elapsed time | `JustLiftElapsedTimeLambda.java` |
| `JustLiftTotalTimeLambda` | Total workout time | `JustLiftTotalTimeLambda.java` |
| `JustLiftCaloriesLambda` | Calorie calculation | `JustLiftCaloriesLambda.java` |
| `JustLiftWorkoutPhaseLambda` | Workout phase (warmup/main/cooldown) | `JustLiftWorkoutPhaseLambda.java` |
| `JustLiftWorkoutConfigLambda` | Workout configuration | `JustLiftWorkoutConfigLambda.java` |
| `JustLiftWorkoutModesLambda` | Available workout modes | `JustLiftWorkoutModesLambda.java` |

### Camera Integration (5 files)
| Lambda | Purpose | File |
|--------|---------|------|
| `JustLiftCameraEnabledLambda` | Camera enable state | `JustLiftCameraEnabledLambda.java` |
| `JustLiftDisableCameraLambda` | Camera disable | `JustLiftDisableCameraLambda.java` |
| `JustLiftCameraToggleLambda` | Camera on/off toggle | `JustLiftCameraToggleLambda.java` |
| `JustLiftCameraSettingsLambda` | Camera settings | `JustLiftCameraSettingsLambda.java` |
| `JustLiftMirrorSettingsLambda` | Mirror mode (flip video) | `JustLiftMirrorSettingsLambda.java` |

### Audio & Feedback (2 files)
| Lambda | Purpose | File |
|--------|---------|------|
| `JustLiftSoundEnabledLambda` | Audio enabled state | `JustLiftSoundEnabledLambda.java` |
| `JustLiftSoundSettingsLambda` | Sound settings config | `JustLiftSoundSettingsLambda.java` |

### Parameters & Adjustments (2 files)
| Lambda | Purpose | File |
|--------|---------|------|
| `JustLiftVelocityChangedLambda` | Movement speed | `JustLiftVelocityChangedLambda.java` |
| `JustLiftEccentricChangedLambda` | Eccentric overload | `JustLiftEccentricChangedLambda.java` |

### Actions & Navigation (6 files)
| Lambda | Purpose | File |
|--------|---------|------|
| `JustLiftProvideStateLambda` | State provider | `JustLiftProvideStateLambda.java` |
| `JustLiftShowInfoDialogLambda` | Show info dialog | `JustLiftShowInfoDialogLambda.java` |
| `JustLiftHideInfoDialogLambda` | Hide info dialog | `JustLiftHideInfoDialogLambda.java` |
| `JustLiftWorkoutSummaryLambda` | Workout summary | `JustLiftWorkoutSummaryLambda.java` |
| `JustLiftFinishWorkoutLambda` | Workout finish event | `JustLiftFinishWorkoutLambda.java` |
| `JustLiftSaveWorkoutLambda` | Save to database | `JustLiftSaveWorkoutLambda.java` (Lines 46-64) |

### UI Components (3 files)
| File | Purpose |
|------|---------|
| `JustLiftScreenComposables.java` | Composable components |
| `JustLiftScreenInitLambda.java` | Initialization |
| `JustLiftScreenContentLambda.java` | Screen content rendering |
| `JustLiftScreenState.java` | Screen state interface |

**Location:** `/home/user/VitruvianDeobfuscated/java-decompiled/sources/com/vitruvian/app/ui/workouts/justLift/v2/`

---

## 3. NAVIGATION & ROUTING

| File | Purpose |
|------|---------|
| `JustLiftNavigationHandler.java` | Navigation routing |
| `JustLiftNavigationTarget.java` | Navigation targets (Connect, Update, ExerciseTagging, etc.) |
| `JustLiftNavigation.java` | Navigation definitions |

**Location:** `/home/user/VitruvianDeobfuscated/java-decompiled/sources/com/vitruvian/app/ui/workouts/justLift/v2/`

---

## 4. EXERCISE TAGGING

| File | Purpose |
|------|---------|
| `JustLiftTaggingExerciseViewModel.java` | Post-workout exercise tagging (300+ lines) |

**Location:** `/home/user/VitruvianDeobfuscated/java-decompiled/sources/com/vitruvian/app/ui/workouts/justLift/taggingExercise/`

---

## 5. STRUCTURED WORKOUT BUILDER

| File | Lines | Purpose |
|------|-------|---------|
| `WorkoutBuilderViewModel.java` | - | Main builder controller |
| `WorkoutBuilderState0.java` | 74 | State 0: Template selection |
| `WorkoutBuilderState1.java` | - | State 1: Name workout |
| `WorkoutBuilderState2.java` | - | State 2-4: Exercise config |
| ... | ... | (15 total states: State0-State14) |
| `WorkoutBuilderState14.java` | - | State 14: Complete |

**Location:** `/home/user/VitruvianDeobfuscated/java-decompiled/sources/com/vitruvian/app/ui/workouts/builder/`

---

## 6. WORKOUT OVERVIEW & LIBRARY

| File | Purpose |
|------|---------|
| `WorkoutOverviewViewModel.java` | Workout library/overview |
| `WorkoutOverviewScreenState.java` | Overview screen state |
| `WorkoutOverviewExerciseListState.java` | Exercise list state |
| `ExerciseListFlow.java` | Exercise flow |
| `ExerciseCountFlow.java` | Exercise count tracking |

**Location:** `/home/user/VitruvianDeobfuscated/java-decompiled/sources/com/vitruvian/app/ui/workouts/overview/`

---

## 7. DATA MODELS

### Session & Exercise Models
| File | Package | Purpose |
|------|---------|---------|
| Session (zk.d) | `zk` | Session data model |
| ExerciseSection (dk.e) | `dk` | Exercise within session |
| Exercise (wk.C7404b) | `wk` | Exercise library item |
| SessionMetrics (nj.C5924a0) | `nj` | Session metrics |

**Location:** `/home/user/VitruvianDeobfuscated/java-decompiled/sources/{zk,dk,wk,nj}/`

### Bluetooth Device Packets
| File | Purpose |
|------|---------|
| `RegularPacket.java` | Rep count & mode packet |
| `EchoPacket.java` | Echo/test packet |

**Location:** `/home/user/VitruvianDeobfuscated/java-decompiled/sources/com/vitruvian/formtrainer/`

---

## 8. REPOSITORY LAYER

### Session Repository
| File | Size | Purpose |
|------|------|---------|
| `Xj/T.java` (SessionRepository) | 65,885 bytes | Main session CRUD & sync |
| `Xj/U.java` | - | Session retrieval wrapper |

### Other Repositories
| File | Purpose |
|------|---------|
| `Xj/C2518j.java` | Exercise repository |
| `Xj/C2520l.java` | Workout repository |
| `Xj/C2517i.java` | Categories repository |
| `Xj/L.java` (large file) | Complex repository logic |
| `Xj/C2533z.java` (60,040 bytes) | Major repository implementation |

**Location:** `/home/user/VitruvianDeobfuscated/java-decompiled/sources/Xj/`

---

## 9. DATABASE & PERSISTENCE

### Room Database
| File | Purpose |
|------|---------|
| `AppDatabase.java` | Database interface |
| `AppDatabase_Impl.java` | Database implementation |

**Tables Created:**
- `Onboarding` - Onboarding events
- `Exercises` - Exercise library
- `room_master_table` - Room metadata

**Location:** `/home/user/VitruvianDeobfuscated/java-decompiled/sources/com/vitruvian/data/`

---

## 10. FORM TRAINER DEVICE INTEGRATION

### Device Communication
| File | Purpose |
|------|---------|
| `FormTrainerLogEvent.java` | Device log events |
| `RegularPacket.java` | Regular rep count packet (Lines 19-136) |

**Location:** `/home/user/VitruvianDeobfuscated/java-decompiled/sources/com/vitruvian/formtrainer/events/` and `/com/vitruvian/formtrainer/`

---

## 11. DETAIL SCREENS & VIEWERS

### Session Details
| File | Purpose |
|------|---------|
| `SessionDetailScreenViewModel.java` | View completed session details |
| `ViewExerciseViewModel.java` | View exercise history |
| `ViewExerciseScreenViewModel.java` | Exercise detail screen |

**Location:** `/home/user/VitruvianDeobfuscated/java-decompiled/sources/com/vitruvian/app/ui/`

---

## 12. SETTINGS & PREFERENCES

| File | Purpose |
|------|---------|
| `WorkoutPreferencesViewModel.java` | Workout preferences settings |
| `WorkoutSoundPreferencesViewModel.java` | Sound settings |

**Location:** `/home/user/VitruvianDeobfuscated/java-decompiled/sources/com/vitruvian/app/ui/settings/v2/`

---

## KEY DATA STRUCTURES QUICK REFERENCE

### Session (zk.d)
```
sessionId: String
userId: String
workoutMode: String (JUST_LIFT, BUILDER, etc.)
startTime: Long
endTime: Long
exercises: List<ExerciseSection>
metrics: SessionMetrics
syncStatus: String (LOCAL, PENDING, SYNCED)
```

### ExerciseSection (dk.e)
```
exerciseId: String
exerciseName: String
duration: Duration
reps: Int
sets: Int
repsBySet: List<Int>
force: Force (average, peak)
velocity: Double
caloriesBurned: Double
```

### Device Packet (RegularPacket)
```
romRepCount: byte      // Read-only memory rep count
repCount: byte         // Current rep count
mode: K                // Mode enumeration
toBLEByteArray()       // Convert to Bluetooth bytes
```

---

## ARCHITECTURAL PATTERNS

### State Management
- **StateFlow** (`InterfaceC6950q0<T>`) - Compose state
- **Flow** (`kotlinx.coroutines.flow.Flow<T>`) - Reactive streams
- **ViewModel** (`androidx.lifecycle.ViewModel`) - Lifecycle awareness
- **SavedStateHandle** - Configuration change persistence

### Concurrency
- **Kotlin Coroutines** - Async operations
- **suspend functions** - Database/network calls
- **CoroutineScope** (`Vn.F`) - Lifecycle-aware scoping

### UI Framework
- **Jetpack Compose** - Declarative UI
- **Lambdas** - Event handlers
- **Composables** - Reusable components

---

## METRIC CALCULATION REFERENCE

### Calorie Formula
```
Calories = (Average_Force × Duration_minutes × Exercise_MET × User_Weight_lbs) / 200
```

### Rep Detection
- Force threshold check
- Full range motion validation
- Movement cycle completion
- Update frequency: ~2-3 seconds per rep

### Statistics Aggregation
- Total Duration: sum of all exercise durations
- Total Reps: sum of reps across all exercises
- Average Force: mean of all rep forces
- Peak Force: maximum force recorded

---

## WORKFLOW QUICK REFERENCE

### JustLift (Free-Form) Flow
1. INIT → Check device connection
2. CONFIGURATION → Set resistance, preferences
3. PLAYBACK → Real-time metric collection
4. COMPLETION → Tag exercises, save to DB

### Workout Builder Flow
1. STATE 0: Select template
2. STATE 1: Name workout
3. STATE 2-4: Add/configure exercises
4. STATE 5-7: Set parameters
5. STATE 8-10: Advanced options
6. STATE 11-13: Review & save
7. STATE 14: Ready to execute

### Data Persistence Flow
1. During workout: In-memory state
2. Exercise section ends: Save to database
3. Workout ends: Finalize all metrics
4. User confirms: Cloud sync initiated
5. Cloud sync: Update sync status

---

## IMPORTANT LINE NUMBERS

| Action | File | Lines |
|--------|------|-------|
| Create session | `SessionRepository (Xj/T.java)` | 69, 129-130 |
| Save workout | `JustLiftSaveWorkoutLambda.java` | 46-64 |
| Rep counting | `JustLiftRepCountLambda.java` | Line 292 (reference) |
| Camera permission | `JustLiftWorkoutViewModelV2.java` | 309 |
| Database schema | `AppDatabase_Impl.java` | 36-39 |
| Device packet | `RegularPacket.java` | 19-136 |
| Exercise state | `JustLiftExerciseStateLambda.java` | 100+ |
| Tagging workflow | `JustLiftTaggingExerciseViewModel.java` | 245-290 |
| Completion handler | `JustLiftWorkoutCompletedViewModelV2.java` | 45-72 |
| Calorie calculation | `JustLiftCaloriesLambda.java` | - |

---

## FILE SIZE REFERENCE

| File | Size | Purpose |
|------|------|---------|
| `Xj/C2533z.java` | 60,040 bytes | Major repository logic |
| `Xj/T.java` | 65,885 bytes | SessionRepository |
| `Xj/L.java` | 49,202 bytes | Repository implementation |
| `JustLiftWorkoutViewModelV2.java` | ~30KB | Main controller |

---

## SUMMARY STATISTICS

- **Total JustLift Files:** 39 Lambda handlers + 3 state files + 3 UI files + 10 utility files = **55+ files**
- **WorkoutBuilder Files:** 15 state files + helpers + UI = **50+ files**
- **Repository Files:** 10+ major files in Xj package
- **Data Model Files:** 10+ in various packages (zk, dk, wk, nj, etc.)
- **Total Workout-Related Files:** **200+**

---

