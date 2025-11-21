# JustLift v2 Module Deobfuscation Report

## Overview
Complete deobfuscation of the Vitruvian FormTrainer app's JustLift v2 workout mode module.

**Date:** 2025-11-19
**Module:** `com.vitruvian.app.ui.workouts.justLift.v2`
**Total Files Deobfuscated:** 39

## Summary Statistics

- **Files Renamed:** 39
- **Java Files:** 39
- **Smali Files Mapped:** 13
- **References Updated:** 3 files across codebase
- **Class Declarations Fixed:** 29

## File Mappings

### Core Architecture

#### Screen State & Navigation
| Original | Deobfuscated | Type | Purpose |
|----------|-------------|------|---------|
| `InterfaceC3934a.java` | `JustLiftScreenState.java` | Interface | Main screen state (WorkoutPlayback, WorkoutStart) |
| `C3935b.java` | `JustLiftNavigationHandler.java` | Class | Handles navigation actions |
| `AbstractC3936c.java` | `JustLiftNavigationTarget.java` | Abstract Class | Navigation destinations |

#### UI Composables
| Original | Deobfuscated | Type | Purpose |
|----------|-------------|------|---------|
| `C3937d.java` | `JustLiftScreenComposables.java` | Class | Composable UI components |
| `C3938e.java` | `JustLiftScreenInitLambda.java` | Lambda | Screen initialization |
| `C3939f.java` | `JustLiftScreenContentLambda.java` | Lambda | Screen content rendering |

#### State Implementations
| Original | Deobfuscated | Type | Purpose |
|----------|-------------|------|---------|
| `A.java` | `JustLiftWorkoutPlaybackState.java` | Class | Workout playback state (implements Hj.k) |
| `z.java` | `JustLiftWorkoutStartState.java` | Class | Workout start/config state (implements Ij.Y) |

### Workout Configuration Lambdas

#### Camera & Video
| Original | Deobfuscated | Purpose |
|----------|-------------|---------|
| `C3940g.java` | `JustLiftCameraEnabledLambda.java` | Enable camera |
| `C3941h.java` | `JustLiftDisableCameraLambda.java` | Disable camera |
| `C3942i.java` | `JustLiftCameraToggleLambda.java` | Toggle camera |
| `u.java` | `JustLiftCameraSettingsLambda.java` | Camera settings |
| `v.java` | `JustLiftMirrorSettingsLambda.java` | Mirror/flip settings |

#### Resistance & Force
| Original | Deobfuscated | Purpose |
|----------|-------------|---------|
| `C3943j.java` | `JustLiftResistanceChangedLambda.java` | Resistance band changes |
| `C3944k.java` | `JustLiftForceChangedLambda.java` | Force/weight changes |
| `n.java` | `JustLiftConcurrentResistanceLambda.java` | Concurrent resistance mode |

#### Movement Parameters
| Original | Deobfuscated | Purpose |
|----------|-------------|---------|
| `C3945l.java` | `JustLiftVelocityChangedLambda.java` | Velocity settings |
| `C3946m.java` | `JustLiftEccentricChangedLambda.java` | Eccentric overload |

#### Sound & Audio
| Original | Deobfuscated | Purpose |
|----------|-------------|---------|
| `D.java` | `JustLiftSoundEnabledLambda.java` | Sound enabled state |
| `t.java` | `JustLiftSoundSettingsLambda.java` | Sound settings |

### Workout State & Metrics

#### Exercise State
| Original | Deobfuscated | Purpose |
|----------|-------------|---------|
| `E.java` | `JustLiftRepCountLambda.java` | Rep counter |
| `F.java` | `JustLiftSetCountLambda.java` | Set counter |
| `o.java` | `JustLiftExerciseStateLambda.java` | Exercise state |
| `H.java` | `JustLiftCurrentExerciseLambda.java` | Current exercise |
| `I.java` | `JustLiftExerciseNameLambda.java` | Exercise name |
| `J.java` | `JustLiftExerciseCategoryLambda.java` | Exercise category |

#### Workout Progress
| Original | Deobfuscated | Purpose |
|----------|-------------|---------|
| `C.java` | `JustLiftRestTimerStateLambda.java` | Rest timer state |
| `p.java` | `JustLiftWorkoutPhaseLambda.java` | Workout phase |
| `q.java` | `JustLiftElapsedTimeLambda.java` | Elapsed time |
| `r.java` | `JustLiftTotalTimeLambda.java` | Total time |
| `s.java` | `JustLiftCaloriesLambda.java` | Calories burned |

### Workout Configuration

| Original | Deobfuscated | Purpose |
|----------|-------------|---------|
| `G.java` | `JustLiftWorkoutConfigLambda.java` | Workout configuration |
| `K.java` | `JustLiftWorkoutModesLambda.java` | Workout modes |
| `B.java` | `JustLiftProvideStateLambda.java` | Provide state lambda |

### User Actions

| Original | Deobfuscated | Purpose |
|----------|-------------|---------|
| `L.java` | `JustLiftShowInfoDialogLambda.java` | Show info dialog |
| `M.java` | `JustLiftHideInfoDialogLambda.java` | Hide info dialog |
| `w.java` | `JustLiftWorkoutSummaryLambda.java` | Workout summary |
| `x.java` | `JustLiftFinishWorkoutLambda.java` | Finish workout |
| `y.java` | `JustLiftSaveWorkoutLambda.java` | Save workout |

## JustLift Mode Patterns Identified

### 1. Quick Workout Mode
- **Pattern:** Simplified workout setup with preset configurations
- **Files:** `JustLiftWorkoutStartState.java`, `JustLiftWorkoutConfigLambda.java`
- **Features:**
  - Fast workout initialization
  - Preset resistance levels
  - Simplified exercise selection

### 2. Resistance Selection
- **Pattern:** Dynamic resistance adjustment system
- **Files:**
  - `JustLiftResistanceChangedLambda.java`
  - `JustLiftConcurrentResistanceLambda.java`
  - `JustLiftForceChangedLambda.java`
- **Features:**
  - Real-time resistance band adjustment
  - Concurrent resistance mode
  - Force/weight tracking

### 3. Workout Tracking
- **Pattern:** Comprehensive workout metrics
- **Files:**
  - `JustLiftRepCountLambda.java`
  - `JustLiftSetCountLambda.java`
  - `JustLiftElapsedTimeLambda.java`
  - `JustLiftCaloriesLambda.java`
- **Features:**
  - Rep and set counting
  - Time tracking (elapsed and total)
  - Calorie calculation
  - Exercise state monitoring

### 4. Camera Integration
- **Pattern:** Video recording and mirror mode
- **Files:**
  - `JustLiftCameraEnabledLambda.java`
  - `JustLiftCameraToggleLambda.java`
  - `JustLiftMirrorSettingsLambda.java`
- **Features:**
  - Camera enable/disable
  - Mirror/flip functionality
  - Video recording during workout

### 5. Sound & Audio Feedback
- **Pattern:** Audio cues and feedback
- **Files:**
  - `JustLiftSoundEnabledLambda.java`
  - `JustLiftSoundSettingsLambda.java`
- **Features:**
  - Sound preferences
  - Audio cues for reps/sets
  - Workout phase transitions

### 6. Navigation System
- **Pattern:** Screen navigation and routing
- **Files:**
  - `JustLiftNavigationHandler.java`
  - `JustLiftNavigationTarget.java`
  - `JustLiftScreenState.java`
- **Features:**
  - Screen state management (WorkoutPlayback, WorkoutStart)
  - Navigation targets:
    - Connect (Bluetooth device)
    - Update (firmware)
    - ExerciseTaggingFilters
    - WorkoutSummary
    - WorkoutSoundPreferences
    - Info screens
    - Up navigation

## Technical Architecture

### State Management
- **ViewModel:** `JustLiftWorkoutViewModelV2` (already deobfuscated)
- **State Implementations:**
  - `JustLiftWorkoutPlaybackState` - Active workout state
  - `JustLiftWorkoutStartState` - Configuration/setup state
- **Screen States:**
  - `WorkoutPlayback` - During exercise execution
  - `WorkoutStart` - Before workout begins

### Navigation Flow
```
JustLiftScreenState
├── WorkoutStart (configuration)
│   ├── Select mode
│   ├── Configure resistance
│   ├── Set parameters
│   └── Start workout
└── WorkoutPlayback (execution)
    ├── Track reps/sets
    ├── Monitor time
    ├── Adjust resistance
    └── Finish/Save
```

### Data Flow
1. User configures workout in `WorkoutStart` state
2. Parameters set via various lambda handlers
3. State transitions to `WorkoutPlayback`
4. Real-time tracking and adjustments
5. Workout saved via `JustLiftSaveWorkoutLambda`

## Integration Points

### Bluetooth/Device
- Connection handling via navigation targets
- Firmware update integration
- Real-time data sync

### Exercise Database
- Exercise selection and categorization
- Tagging and filtering
- Category-based organization

### Analytics
- Workout metrics collection
- Calorie calculation
- Performance tracking

## Files Modified Outside Module

1. **Pi/V.java** - Updated JustLift references
2. **Gj/r.java** - Updated state references
3. **Gj/s.java** - Updated navigation references

## Smali Mappings

### Single-Letter Classes with Smali Files
| Java | Smali | Type |
|------|-------|------|
| `A.java` | `A.smali` | WorkoutPlaybackState |
| `B.java` | `B.smali` | ProvideStateLambda |
| `C.java` | `C.smali` | RestTimerStateLambda |
| `D.java` | `D.smali` | SoundEnabledLambda |
| `E.java` | `E.smali` | RepCountLambda |
| `F.java` | `F.smali` | SetCountLambda |
| `G.java` | `G.smali` | WorkoutConfigLambda |
| `H.java` | `H.smali` | CurrentExerciseLambda |
| `I.java` | `I.smali` | ExerciseNameLambda |
| `J.java` | `J.smali` | ExerciseCategoryLambda |
| `K.java` | `K.smali` | WorkoutModesLambda |
| `L.java` | `L.smali` | ShowInfoDialogLambda |
| `M.java` | `M.smali` | HideInfoDialogLambda |

### Numbered Classes (No Direct Smali)
Numbered classes (C3934-C3946) map to `.1.smali` files:
- `a.1.smali` -> `InterfaceC3934a` (JustLiftScreenState)
- `b.1.smali` -> `C3935b` (JustLiftNavigationHandler)
- `c.1.smali` -> `AbstractC3936c` (JustLiftNavigationTarget)
- `d.1.smali` -> `C3937d` (JustLiftScreenComposables)
- etc.

## Verification

All files successfully:
- ✓ Renamed to meaningful names
- ✓ Class declarations updated
- ✓ Import statements fixed
- ✓ References throughout codebase updated
- ✓ Smali mappings documented

## Future Work

### Potential Improvements
1. Deobfuscate inner classes (e.g., `JustLiftScreenState.C0786a` -> `WorkoutPlayback`)
2. Deobfuscate lambda inner classes
3. Update method names where applicable
4. Document workout mode variants

### Related Modules
- Workout Builder module
- Workout Overview module
- Exercise library module

## Tools & Scripts Created

1. **create_justlift_v2_mappings.py** - Generates mappings JSON
2. **rename_justlift_v2.sh** - Renames Java files
3. **fix_justlift_v2_declarations.py** - Fixes class declarations
4. **fix_justlift_v2_references.py** - Updates references
5. **justlift_v2_mappings.json** - Complete mapping database

## Conclusion

The JustLift v2 module deobfuscation is complete. All 39 obfuscated classes have been renamed to meaningful names that reflect their purpose in the workout flow. The module implements a comprehensive quick workout system with:

- Real-time resistance adjustment
- Rep/set tracking
- Camera integration
- Sound feedback
- Workout metrics (time, calories)
- Exercise selection and categorization
- Bluetooth device integration

The deobfuscated code provides clear insight into the Vitruvian FormTrainer's JustLift workout mode functionality.
