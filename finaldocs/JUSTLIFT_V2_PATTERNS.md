# JustLift v2 Mode - Identified Patterns & Features

## Quick Workout Mode Patterns

### 1. Resistance Selection System
**Pattern:** Dynamic resistance adjustment during workout
**Implementation:**
- Real-time resistance band changes via `JustLiftResistanceChangedLambda`
- Concurrent resistance mode via `JustLiftConcurrentResistanceLambda`
- Force/weight tracking via `JustLiftForceChangedLambda`

**User Flow:**
```
User adjusts resistance slider
→ JustLiftResistanceChangedLambda fires
→ Updates workout config in WorkoutStartState
→ Applies to FormTrainer device via Bluetooth
→ Real-time feedback in UI
```

### 2. Quick Start Workflow
**Pattern:** Simplified workout initialization
**Implementation:**
- Minimal configuration in `JustLiftWorkoutStartState`
- Preset workout modes via `JustLiftWorkoutModesLambda`
- Fast transition to playback state

**User Flow:**
```
Select JustLift mode
→ Choose workout type (strength/endurance/etc)
→ Set basic resistance
→ Start workout immediately
→ Transition to WorkoutPlayback state
```

### 3. Real-Time Tracking
**Pattern:** Live workout metrics during exercise
**Implementation:**
- Rep counting via `JustLiftRepCountLambda`
- Set tracking via `JustLiftSetCountLambda`
- Time tracking via `JustLiftElapsedTimeLambda` and `JustLiftTotalTimeLambda`
- Calorie calculation via `JustLiftCaloriesLambda`

**Data Flow:**
```
FormTrainer sensor data
→ ViewModel processes metrics
→ State lambdas update UI
→ Real-time display to user
```

### 4. Movement Parameters
**Pattern:** Fine-tuned exercise control
**Implementation:**
- Velocity settings via `JustLiftVelocityChangedLambda`
- Eccentric overload via `JustLiftEccentricChangedLambda`
- Concentric/eccentric phase control

**Features:**
- Adjustable movement speed
- Eccentric emphasis (negative phase)
- Tempo control for different training styles

### 5. Camera Integration
**Pattern:** Video recording and form analysis
**Implementation:**
- Camera toggle via `JustLiftCameraToggleLambda`
- Mirror mode via `JustLiftMirrorSettingsLambda`
- Enable/disable via `JustLiftCameraEnabledLambda` and `JustLiftDisableCameraLambda`

**User Flow:**
```
Enable camera before workout
→ Set mirror preference
→ Record during exercises
→ Review form after workout
```

### 6. Audio Feedback
**Pattern:** Sound cues for workout guidance
**Implementation:**
- Sound enable/disable via `JustLiftSoundEnabledLambda`
- Sound preferences via `JustLiftSoundSettingsLambda`
- Workout phase audio cues

**Sound Events:**
- Rep completion
- Set completion
- Rest timer countdown
- Workout start/stop
- Exercise transitions

### 7. Exercise Management
**Pattern:** Exercise selection and organization
**Implementation:**
- Current exercise via `JustLiftCurrentExerciseLambda`
- Exercise name via `JustLiftExerciseNameLambda`
- Category filtering via `JustLiftExerciseCategoryLambda`
- Exercise state via `JustLiftExerciseStateLambda`

**Categories:**
- Upper body
- Lower body
- Core
- Full body
- Custom exercises

### 8. Workout Phases
**Pattern:** State-based workout progression
**Implementation:**
- Phase tracking via `JustLiftWorkoutPhaseLambda`
- Rest timer via `JustLiftRestTimerStateLambda`
- State transitions in ViewModel

**Phases:**
```
Warmup → Active Exercise → Rest → Next Exercise → Cooldown → Complete
```

### 9. Navigation System
**Pattern:** Screen flow and user guidance
**Implementation:**
- Navigation handler via `JustLiftNavigationHandler`
- Navigation targets via `JustLiftNavigationTarget`
- Screen states via `JustLiftScreenState`

**Navigation Targets:**
- Connect (Bluetooth device pairing)
- Update (firmware updates)
- Info (workout mode information)
- Exercise tagging
- Workout summary
- Sound preferences
- Up navigation (back)

### 10. Data Persistence
**Pattern:** Save and resume workouts
**Implementation:**
- Save workout via `JustLiftSaveWorkoutLambda`
- Finish workout via `JustLiftFinishWorkoutLambda`
- Workout summary via `JustLiftWorkoutSummaryLambda`

**Save Process:**
```
Complete workout
→ Calculate final metrics
→ Save to database
→ Upload to cloud (if enabled)
→ Show summary
→ Update achievements/badges
```

## Architecture Patterns

### State Management Pattern
```
JustLiftWorkoutViewModelV2 (ViewModel)
├── JustLiftWorkoutStartState (Configuration)
│   └── User sets workout parameters
└── JustLiftWorkoutPlaybackState (Execution)
    └── Real-time workout tracking
```

### Lambda Pattern
Most functionality is implemented as lambda classes for:
- Composable UI callbacks
- State change handlers
- User action handlers
- Data transformation

### Composable UI Pattern
```
JustLiftScreenComposables
├── Screen structure
├── Layout components
└── Event handlers
    └── Lambdas for user interactions
```

## JustLift Mode vs Other Workout Modes

### JustLift Characteristics
1. **Quick Setup** - Minimal configuration required
2. **Free-form Exercise** - No predefined workout structure
3. **Flexible Resistance** - Adjust on-the-fly during workout
4. **Real-time Metrics** - Live tracking without pre-planning
5. **Simple Navigation** - Streamlined UI for quick workouts

### Comparison to Workout Builder
- JustLift: Quick, spontaneous workouts
- Builder: Planned, structured workout programs
- JustLift: On-the-fly adjustments
- Builder: Pre-configured sets/reps/rest

### Use Cases
1. **Quick Session** - 15-30 minute workouts
2. **Experimentation** - Try new exercises/resistances
3. **Warm-up/Cool-down** - Before/after main workout
4. **Active Recovery** - Light resistance sessions
5. **Skill Practice** - Focus on form with camera

## Technical Insights

### Bluetooth Integration
- Real-time resistance updates to FormTrainer
- Sensor data from device (force, position, velocity)
- Firmware update capability
- Connection state management

### Metrics Calculation
- **Calories**: Based on resistance, time, exercise type
- **Reps**: Detected from movement patterns
- **Sets**: User-initiated or auto-detected
- **Time**: Accurate tracking with pause/resume

### UI Responsiveness
- Jetpack Compose for reactive UI
- State flows for real-time updates
- Coroutines for async operations
- Optimized for smooth 60fps rendering

## Future Enhancement Opportunities

1. **AI Form Analysis** - Use camera for form correction
2. **Adaptive Resistance** - Auto-adjust based on performance
3. **Social Features** - Share JustLift sessions
4. **Voice Commands** - Hands-free workout control
5. **Music Integration** - Beat-synced resistance changes
6. **Workout Templates** - Save favorite JustLift configs
7. **Progressive Overload** - Track and suggest increases
8. **Exercise Library** - Expand with video tutorials
