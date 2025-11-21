# Settings v2 Module Deobfuscation Summary

## Overview
Complete deobfuscation of the Settings v2 module (`com.vitruvian.app.ui.settings.v2`).

**Date**: 2025-11-19
**Module**: Settings v2 (Workout Preferences, Training Days, Fitness Goals, Sound Preferences, Experience Level)
**Files Processed**: 42 Java files + corresponding Smali files
**Total Changes**: 169 files modified

---

## Files Renamed Summary

### Total Count
- **Java Files Renamed**: 42
- **Smali Files Renamed**: 42 main files + 63 inner class files
- **Total Renames**: 147 files

---

## Detailed Mappings

### Workout Preferences Screen Components
| Original Name | New Name | Purpose |
|--------------|----------|---------|
| `C.java` | `WorkoutPreferencesScreenKt.java` | Main workout preferences screen composable |
| `D.java` | `WorkoutPreferencesScreenLambda1.java` | Screen coroutine lambda |
| `E.java` | `WorkoutPreferencesNavigateSoundLambda.java` | Navigation to sound preferences |
| `F.java` | `WorkoutSoundsSettingsRowLambda.java` | Workout sounds settings row |
| `G.java` | `WorkoutPreferencesNavigateGoalsLambda.java` | Navigation to fitness goals |
| `H.java` | `WorkoutPreferencesGoalsLambda.java` | Goals settings lambda |
| `I.java` | `WorkoutPreferencesNavigateExpLambda.java` | Navigation to experience level |
| `J.java` | `WorkoutPreferencesExperienceLambda.java` | Experience level lambda |
| `K.java` | `WorkoutPreferencesNavigateTrainingLambda.java` | Navigation to training days |
| `L.java` | `WorkoutPreferencesTrainingLambda.java` | Training days lambda |
| `M.java` | `WorkoutPreferencesCloseForceDialogLambda.java` | Close force picker dialog |
| `N.java` | `WorkoutPreferencesForceSettingsLambda.java` | Force settings UI lambda |
| `O.java` | `WorkoutPreferencesSaveForceCoroutine.java` | Save force preference coroutine |
| `P.java` | `WorkoutPreferencesForcePickerLambda.java` | Force picker lambda |

### Force Picker Components
| Original Name | New Name | Purpose |
|--------------|----------|---------|
| `A.java` | `ForcePickerItemLambda.java` | Individual force value item |
| `B.java` | `ForcePickerCarouselLambda.java` | Carousel container for force picker |

### Navigation State Classes
| Original Name | New Name | Purpose |
|--------------|----------|---------|
| `AbstractC3854a.java` | `AbstractSettingsNavigation.java` | Base navigation state class |
| `v.java` | `WorkoutPreferencesNavigation.java` | Workout preferences navigation events |
| `AbstractC3868o.java` | `AbstractTrainingNavigation.java` | Training navigation base class |

### Training Days Settings
| Original Name | New Name | Purpose |
|--------------|----------|---------|
| `r.java` | `TrainingDaysSettingsScreenKt.java` | Training days settings screen |
| `q.java` | `TrainingDaysErrorCoroutine.java` | Error handling coroutine |
| `s.java` | `TrainingDaysScreenLambda1.java` | Screen lambda |
| `t.java` | `TrainingDaysClickLambda.java` | Click handler lambda |
| `u.java` | `TrainingDaysRowLambda.java` | Row rendering lambda |

### Experience Level Settings
| Original Name | New Name | Purpose |
|--------------|----------|---------|
| `w.java` | `ExperienceLevelSettingsScreenKt.java` | Experience level settings screen |
| `x.java` | `ExperienceLevelPickerValueLambda.java` | Picker value handler |
| `y.java` | `ExperienceLevelScreenLambda1.java` | Screen lambda |
| `z.java` | `ExperienceLevelItemClickLambda.java` | Item click handler |

### Sound Preferences Settings
| Original Name | New Name | Purpose |
|--------------|----------|---------|
| `C3855b.java` | `SoundPreferencesScreenKt.java` | Sound preferences screen |
| `C3856c.java` | `SoundPreferencesScreenLambda1.java` | Screen lambda |
| `C3857d.java` | `SoundPreferencesItemLambda.java` | Sound item lambda |
| `C3858e.java` | `SoundPreferencesRowLambda.java` | Row rendering lambda |
| `C3859f.java` | `SoundPreferencesClickLambda.java` | Click handler |
| `C3860g.java` | `SoundPreferencesUpdateLambda.java` | Update handler |
| `AbstractC3861h.java` | `AbstractSoundPreferencesItem.java` | Sound item base class |

### Fitness Goal Settings
| Original Name | New Name | Purpose |
|--------------|----------|---------|
| `C3862i.java` | `FitnessGoalSettingsScreenKt.java` | Fitness goal settings screen |
| `C3863j.java` | `FitnessGoalScreenLambda1.java` | Screen lambda |
| `C3864k.java` | `FitnessGoalItemLambda.java` | Goal item lambda |
| `C3865l.java` | `FitnessGoalRowLambda.java` | Row rendering lambda |
| `C3866m.java` | `FitnessGoalClickLambda.java` | Click handler |
| `C3867n.java` | `FitnessGoalUpdateLambda.java` | Update handler |
| `C3869p.java` | `FitnessGoalProvideStateLambda.java` | State provider lambda |

---

## Special Patterns Discovered

### 1. Jetpack Compose UI Architecture
The Settings v2 module is built entirely with Jetpack Compose:
- **Screen Composables**: Main screen functions ending in `ScreenKt`
- **Lambda Classes**: Auto-generated lambda classes for event handlers
- **State Management**: ViewModel-based state with MutableStateFlow

### 2. Navigation Pattern
Navigation uses a sealed class hierarchy:
```
AbstractSettingsNavigation (base)
├── WorkoutPreferencesNavigation
│   ├── Back
│   ├── SoundPreferences
│   ├── ExperienceLevel
│   ├── FitnessGoal
│   └── TrainingDays
└── AbstractTrainingNavigation
    └── Back
```

### 3. Force Picker Implementation
Custom carousel picker for force/weight selection:
- `ForcePickerCarouselLambda`: Container component
- `ForcePickerItemLambda`: Individual value display
- Values in increments of 1.0 (displayed as divided by 10.0)

### 4. Settings Categories Identified
1. **Workout Sounds**: Toggle for sound effects during workouts
2. **Fitness Goals**: User's fitness objectives (e.g., strength, endurance)
3. **Experience Level**: User's fitness experience level
4. **Training Days**: Weekly training frequency configuration
5. **Force Settings**: Default resistance/force preferences

### 5. ViewModel Pattern
`WorkoutPreferencesViewModel`:
- Manages state for all preferences
- Handles data persistence
- Provides state flows for UI observation
- Coroutine-based async operations

### 6. Error Handling
Dedicated error coroutines for async operations:
- `TrainingDaysErrorCoroutine`: Handles training days save errors
- `WorkoutPreferencesSaveForceCoroutine`: Handles force preference save errors

### 7. Compose Patterns
- **Remember State**: Extensive use of `remember` for state management
- **LaunchedEffect**: Side effects for data loading
- **Coroutine Scopes**: Async operations within composables
- **State Hoisting**: State managed in ViewModels, passed down to UI

---

## Technical Insights

### Architecture Layers
1. **UI Layer**: Composable functions (`*ScreenKt` files)
2. **Navigation Layer**: Navigation state classes
3. **Business Logic**: ViewModel with coroutines
4. **Data Layer**: State flows and preferences

### Dependency Injection
Uses Hilt for dependency injection (evident from `Hilt*` classes in codebase)

### Compose Navigation
Custom navigation solution using sealed classes instead of Compose Navigation library

### State Management
- `MutableStateFlow` for reactive state
- `StateFlow` for read-only observation
- `remember` and `mutableStateOf` for local UI state

---

## Files Generated

1. **Mappings JSON**: `/home/user/VitruvianDeobfuscated/settings_v2_mappings.json`
   - Complete mapping of old names to new names
   - Includes Java and Smali paths

2. **Rename Script**: `/home/user/VitruvianDeobfuscated/rename_settings_v2.sh`
   - Bash script for file renaming
   - Handles both Java and Smali files
   - Processes inner classes automatically

3. **Mapping Script**: `/home/user/VitruvianDeobfuscated/create_settings_v2_mappings.py`
   - Python script to generate mappings
   - Analyzes code patterns
   - Creates rename script

4. **Fix Script**: `/home/user/VitruvianDeobfuscated/fix_settings_v2_declarations.py`
   - Fixes class declarations
   - Updates all references
   - Processes both Java and Smali files

---

## Verification

### Pre-Deobfuscation
- 43 Java files (many with obfuscated names)
- Unclear module structure
- Difficult to understand settings flow

### Post-Deobfuscation
- 43 Java files (all with meaningful names)
- Clear module organization by feature
- Obvious settings categories and navigation

### Files Successfully Renamed
- ✓ All 42 target files renamed
- ✓ 63 inner class files renamed
- ✓ 42 Java files fixed
- ✓ 38 Java files with updated references
- ✓ 34 Smali files with updated references

---

## Module Structure

```
com.vitruvian.app.ui.settings.v2/
├── Navigation/
│   ├── AbstractSettingsNavigation.java
│   ├── AbstractTrainingNavigation.java
│   └── WorkoutPreferencesNavigation.java
├── ViewModels/
│   └── WorkoutPreferencesViewModel.java
├── Screens/
│   ├── WorkoutPreferencesScreenKt.java
│   ├── TrainingDaysSettingsScreenKt.java
│   ├── ExperienceLevelSettingsScreenKt.java
│   ├── SoundPreferencesScreenKt.java
│   └── FitnessGoalSettingsScreenKt.java
├── Components/
│   ├── ForcePickerItemLambda.java
│   └── ForcePickerCarouselLambda.java
└── Handlers/ (various lambda classes)
    ├── *ClickLambda.java
    ├── *UpdateLambda.java
    ├── *NavigateLambda.java
    └── *RowLambda.java
```

---

## Next Steps

To complete the deobfuscation project:
1. Review other UI modules (dashboard, device, workouts, etc.)
2. Ensure cross-module references are updated
3. Document any remaining obfuscated patterns
4. Create unified mapping documentation

---

## Summary Statistics

| Metric | Count |
|--------|-------|
| Total Files Renamed | 147 |
| Java Files | 42 |
| Smali Files | 105 |
| Settings Categories | 5 |
| Navigation States | 6 |
| Screen Composables | 5 |
| Lambda Classes | 30+ |
| Fixed Declarations | 42 |
| Updated References (Java) | 38 |
| Updated References (Smali) | 34 |

---

## Conclusion

The Settings v2 module has been completely deobfuscated with all files renamed to meaningful, descriptive names that accurately reflect their functionality. The module implements a modern Android architecture using Jetpack Compose for UI, ViewModel for state management, and a custom navigation solution. All settings categories (workout sounds, fitness goals, experience level, training days, and force settings) are now clearly identifiable and maintainable.
