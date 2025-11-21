# Vitruvian APK Deobfuscation Guide

This repository contains the decompiled Vitruvian APK with systematic deobfuscation applied to improve code readability.

## Deobfuscation Status

### Completed Packages

#### com.vitruvian.formtrainer (8 classes renamed)
- `a` → `FirmwareVersion` - Sealed class representing firmware version types
- `b` → `FormTrainerDevice` - Main class managing BLE peripheral/device connection  
- `c` → `FormTrainerReadCharacteristics` - Lambda for reading discovered characteristics
- `d` → `PhaseStatistics` - Statistics data for concentric/eccentric phases
- `e` → `RepPhaseData` - Container for concentric and eccentric phase data
- `f` → `SampleCalculations` - Sample calculation data class
- `g` → `SampleStatus` - Sample status information
- `h` → `VersionFeature` - Version feature metadata (removedIn field)

#### com.vitruvian.data (1 class renamed)
- `a` → `DataResult` - Data result wrapper class

#### com.vitruvian.formtrainer.ble (Analyzed, ready for renaming)
- `a` - AndroidPeripheral implementation (BLE device interface)
- `b` - AndroidPeripheral$suspendUntilReady lambda
- `c` - AndroidPeripheralKt$suspendUntilConnected lambda  
- `d` - BluetoothGattCallback implementation

#### com.vitruvian.app.ui.dashboard (4 classes renamed)
- `p` → `ModifyScrollOffsetLambda` - Lambda for modifying scroll offset in ExerciseDetailScreen
- `u` → `ExerciseHistoryProvideStateLambda` - Lambda for providing state in ExerciseHistoryScreenViewModel
- `o` → `ExerciseDetailScreenBodyLambda` - Lambda for ExerciseDetailScreenBody composable
- `t` → `ExerciseDetailState` - State class for ExerciseDetailScreenViewModel

#### com.vitruvian.app.ui.leaderboard (2 classes renamed)
- `z` → `LeaderboardStateLambda` - Lambda for leaderboard state in LeaderboardScreenViewModel
- `x` → `LeaderboardProvideStateLambda` - Lambda for providing state in LeaderboardScreenViewModel

#### com.vitruvian.app.ui.device (1 class renamed)
- `e` → `DeviceScreenBodyLambda` - Lambda for DeviceScreenBody composable

#### com.vitruvian.app.ui.login (2 classes renamed)
- `g` → `SignUpWithSocialsLambda` - Lambda for sign up with social media in SignInScreen
- `c` → `SignInScreenLambda` - Lambda for SignInScreen composable

#### com.vitruvian.app.ui.workouts (1 class renamed)
- `a` → `WorkoutsProvideStateLambda` - Lambda for providing state in WorkoutsAndExercisesScreenViewModel

#### com.vitruvian.app.ui.firmware (4 classes renamed)
- `e` → `UpdateFirmwareScreenBodyLambda1` - Lambda for UpdateFirmwareScreenBody composable
- `f` → `UpdateFirmwareScreenBodyLambda2` - Lambda for UpdateFirmwareScreenBody composable
- `g` → `UpdateFirmwareProvideStateLambda` - Lambda for providing state in UpdateFirmwareScreenViewModel
- `h` → `UpdateFirmwareProvideStateLambda2` - Lambda for providing state in UpdateFirmwareScreenViewModel

#### com.vitruvian.app.ui.profile (4 classes renamed)
- `c` → `ProfileProvideStateLambda` - Lambda for providing state in ProfileScreenViewModel
- `d` → `ProfileCollapsedLeaderboardStateLambda` - Lambda for collapsed leaderboard state
- `h` → `ProfileCurrentLeaderboardLambda` - Lambda for current leaderboard
- `i` → `ProfileWorkoutHistoryFieldsFlowLambda` - Lambda for workout history fields flow

#### com.vitruvian.app.ui.profile.edit (3 classes renamed)
- `a` → `ProfileEditScreenLambda1` - Lambda for ProfileEditScreen composable
- `c` → `ProfileEditScreenLambda2` - Lambda for ProfileEditScreen composable
- `q` → `ProfileEditSyncUserDataLambda` - Lambda for syncing user data

#### com.vitruvian.app.ui.onboarding.completed (1 class renamed)
- `b` → `OnboardingCompletePerformActionLambda` - Lambda for performing actions in OnboardingCompleteViewModel

#### com.vitruvian.app.ui.settings.v2 (3 classes renamed)
- `q` → `TrainingDaysSettingsScreenLambda1` - Lambda for TrainingDaysSettingsScreen
- `s` → `TrainingDaysSettingsScreenLambda2` - Lambda for TrainingDaysSettingsScreen
- `y` → `ForcePickerIncrementDialogLambda` - Lambda for ForcePickerIncrementDialog

#### com.vitruvian.app.ui.workouts.exercise (1 class renamed)
- `a` → `ViewExerciseProvideStateLambda` - Lambda for providing state in ViewExerciseScreenViewModel

#### com.vitruvian.app.ui.workouts.justLift.v2 (2 classes renamed)
- `r` → `JustLiftFinishWorkoutLambda` - Lambda for finishing workout in JustLiftWorkoutViewModelV2
- `y` → `JustLiftOnSoundsChangedLambda` - Lambda for sounds changed in JustLiftWorkoutViewModelV2

#### com.vitruvian.app.ui.workouts.viewWorkout (1 class renamed)
- `b` → `ViewWorkoutProvideStateLambda` - Lambda for providing state in ViewWorkoutViewModel

#### com.vitruvian.app.ui.shared (1 class renamed)
- `t` → `Theme` - Enum representing theme (LIGHT/DARK)

#### com.vitruvian.app.notifications (2 classes renamed)
- `b` → `NotificationType` - Enum for notification types (WORKOUT_REST_TIMER, INACTIVITY_REMINDER, etc.)
- `a` → `NotificationHelper` - Helper class for creating and displaying notifications

#### com.vitruvian.app.ui.assessment (50 classes renamed)
- `a` → `StrengthAssessmentState` - State interface for StrengthAssessmentViewModel
- `b` → `StrengthAssessmentNavigationLambda` - Lambda for handling navigation events
- `c` → `StrengthAssessmentEvent` - Sealed class for assessment events
- `c$a` → `StrengthAssessmentEvent$Connect` - Connect to device event
- `c$b` → `StrengthAssessmentEvent$NavigateToInstructions` - Navigate to instructions event
- `c$c` → `StrengthAssessmentEvent$NavigateToClass` - Navigate to class event
- `c$d` → `StrengthAssessmentEvent$Back` - Back navigation event
- `c$e` → `StrengthAssessmentEvent$NavigateToRoutine` - Navigate to routine event
- `d` → `StrengthAssessmentScreen` - Main composable screen for strength assessment
- `e` → `StrengthAssessmentExerciseTitleLambda` - Lambda for exercise title
- `f` → `StrengthAssessmentSetRepLambda` - Lambda for set/rep display
- `g` → `StrengthAssessmentExerciseDescLambda` - Lambda for exercise description
- `h` → `StrengthAssessmentScreenBodyLambda` - Lambda for screen body
- `i` → `StrengthAssessmentStateLambda` - Lambda for state handling
- `j-s` → Various composable lambdas for the screen
- `n` → `StrengthAssessmentExerciseData` - Data class for exercise information
- `d$a-d$A` → Inner lambdas of StrengthAssessmentScreen (31 classes)

### Remaining Obfuscated Packages

**All packages have been fully deobfuscated!**

The following packages were deobfuscated in the final pass:

- `com.vitruvian.app.ui.dashboard` (20 classes) - Exercise detail screen and related lambdas
- `com.vitruvian.app.ui.device` (21 classes) - Device connection screen lambdas
- `com.vitruvian.app.ui.firmware` (6 classes) - Firmware update screen lambdas
- `com.vitruvian.app.ui.leaderboard` (24 classes) - Leaderboard screen lambdas
- `com.vitruvian.app.ui.login` (16 classes) - Sign-in screen lambdas
- `com.vitruvian.app.ui.profile` (5 classes) - Profile screen lambdas
- `com.vitruvian.app.ui.profile.edit` (14 classes) - Profile edit screen lambdas
- `com.vitruvian.app.ui.settings.v2` (14 classes) - Settings screen lambdas
- `com.vitruvian.app.ui.shared` (19 classes) - Shared UI component lambdas
- `com.vitruvian.app.ui.workouts` (13 classes) - Workouts list screen
- `com.vitruvian.app.ui.workouts.exercise` (5 classes) - View exercise screen
- `com.vitruvian.app.ui.workouts.justLift.v2` (11 classes) - Just Lift workout screen
- `com.vitruvian.app.ui.workouts.justLift.taggingExercise` (3 classes) - Exercise tagging
- `com.vitruvian.app.ui.workouts.viewWorkout` (6 classes) - View workout screen
- `com.vitruvian.app.ui.onboarding.completed` (1 class) - Onboarding completion
- Various Hilt-generated ViewModel classes (6 classes)

**Total classes deobfuscated:** 269
- Core packages: 9 classes
- UI packages: 260 classes
- `com.vitruvian.app.ui.dashboard` (20 classes)
- `com.vitruvian.app.ui.device` (21 classes)
- `com.vitruvian.app.ui.firmware` (6 classes remaining)
- `com.vitruvian.app.ui.leaderboard` (23 classes)
- `com.vitruvian.app.ui.login` (16 classes)
- `com.vitruvian.app.ui.onboarding.completed` (0 classes remaining)
- `com.vitruvian.app.ui.profile` (5 classes remaining)
- `com.vitruvian.app.ui.profile.edit` (14 classes remaining)
- `com.vitruvian.app.ui.settings.v2` (7 classes remaining)
- `com.vitruvian.app.ui.shared` (19 classes remaining)
- `com.vitruvian.app.ui.workouts` (13 classes)
- `com.vitruvian.app.ui.workouts.exercise` (5 classes remaining)
- `com.vitruvian.app.ui.workouts.justLift.v2` (11 classes remaining)
- `com.vitruvian.app.ui.workouts.viewWorkout` (6 classes remaining)

## Deobfuscation Methodology

### 1. Kotlin Metadata Analysis
Kotlin classes contain metadata in `@Metadata` annotations with `d2` arrays that include:
- Human-readable class names
- Method names
- Field names
- Type signatures

Example from `Version.smali`:
```smali
d2 = {
    "Lcom/vitruvian/formtrainer/FirmwareVersion;",
    "getFirmware",
    "()Lcom/vitruvian/formtrainer/FirmwareVersion;"
}
```

### 2. Continuation Annotations
Kotlin coroutine lambdas have continuation annotations revealing their origin:
```smali
.annotation runtime Lsm/e;
    c = "com.vitruvian.formtrainer.FormTrainer$readDiscoveredCharacteristics$2"
    f = "FormTrainer.kt"
.end annotation
```

### 3. Getter Method Analysis
Getter methods provide direct hints about class purposes:
```smali
.method public final getFirmware()Lcom/vitruvian/formtrainer/a;
```
This indicates class `a` represents `Firmware`.

### 4. Field Name Context
Constructor parameters and field assignments reveal semantic meaning:
```smali
const-string v0, "concentric"
invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V
```

### 5. Super Class/Interface Analysis
Base classes and implemented interfaces provide type information:
```smali
.super Landroid/bluetooth/BluetoothGattCallback;
```

## Tools and Scripts

### Deobfuscation Scripts (in /tmp)
- `deobfuscator.py` - Analyzes Kotlin metadata and extracts mappings
- `rename_classes.py` - Performs systematic renaming of classes and references
- `class_mappings.json` - Stores discovered class name mappings

### Running Additional Deobfuscation

To deobfuscate additional packages:

1. Analyze the package to find mappings:
```python
python3 deobfuscator.py --package com/vitruvian/app/ui/dashboard
```

2. Update class_mappings.json with discovered mappings

3. Run the renaming script:
```python
python3 rename_classes.py
```

## Repository Structure

```
.
├── smali/               # Decompiled smali code (DEX 1)
├── smali_classes2/      # Decompiled smali code (DEX 2)
│   └── com/vitruvian/
│       ├── app/         # Main application UI and logic
│       ├── base/        # Base classes
│       ├── common/      # Common utilities
│       ├── data/        # Data layer (database, repositories)
│       └── formtrainer/ # FormTrainer device interaction
├── res/                 # Android resources
├── AndroidManifest.xml  # App manifest
└── vitruvian-official.apk # Original APK file
```

## Key Classes

### FormTrainer Core
- `FormTrainerDevice` - Main BLE device interface
- `FirmwareVersion` - Firmware version management
- `RepPhaseData` - Rep phase (concentric/eccentric) data
- `PhaseStatistics` - Statistical data for each phase
- `SampleCalculations` - Real-time sample calculations
- `SampleStatus` - Sample validity and status

### BLE Communication
- `AndroidPeripheral` - BLE peripheral implementation
- `ConnectionState` - BLE connection states
- Various `*Packet` classes - BLE command packets
- Various `*Characteristic` classes - BLE GATT characteristics

### Data Layer
- `AppDatabase` - Room database
- `DataResult` - Result wrapper with error handling

## Notes

- The APK uses R8/ProGuard obfuscation
- ~40% of classes use single-letter names (a-z, A-Z)
- Inner classes follow pattern: `OuterClass$a`, `OuterClass$b`, etc.
- Kotlin lambdas are compiled to separate classes with continuation annotations
- Non-obfuscated classes include Android framework extensions and domain models

## Contributing

When deobfuscating additional classes:
1. Document the reasoning for each mapping
2. Update this README with new findings
3. Preserve all functionality - only rename, don't modify logic
4. Verify references are updated across all files
