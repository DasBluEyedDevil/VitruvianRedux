# Quick Reference: Two-Letter File Mappings

## Top Interesting Mappings

| Original | New Name | Module | Purpose |
|----------|----------|--------|---------|
| `A0.java` | `WorkoutBuilderScalePBs1.java` | builder | Scale with Personal Bests feature |
| `a0.java` | `CoachingProgramsDropdown1.java` | programs | Dropdown menu rendering |
| `p0.java` | `WorkoutOverviewOnDismiss1.java` | overview | Dialog dismiss handler |
| `R0.java` | `CoachingClassesHelper1.java` | classes | Navigation event sealed class |
| `k1.java` | `WorkoutBuilderList1.java` | builder | LazyColumn list rendering |
| `m0.java` | `CoachingProgramsList1.java` | programs | Program list composable |
| `A0.java` | `CoachingClassesCallback1.java` | classes | Find category index callback |
| `a0.java` | `SettingsCallback1.java` | settings | Bluetooth connection handler |

## Module Summary

### Workout Builder (52 files)
- **Location:** `/java-decompiled/sources/com/vitruvian/app/ui/workouts/builder/`
- **Pattern:** `[A-Z][0-9].java` and `[a-z][1].java`
- **Renamed:** `WorkoutBuilder*.java`
- **Key Features:** Exercise management, PB scaling, workout state

### Coaching Classes (52 files)
- **Location:** `/java-decompiled/sources/com/vitruvian/app/ui/coaching/classes/`
- **Pattern:** `[A-Z][0-9].java` and `[a-z][1].java`
- **Renamed:** `CoachingClasses*.java`
- **Key Features:** Class navigation, category selection, UI rendering

### Workout Overview (16 files)
- **Location:** `/java-decompiled/sources/com/vitruvian/app/ui/workouts/overview/`
- **Pattern:** `[a-z][0-9].java`
- **Renamed:** `WorkoutOverview*.java`
- **Key Features:** Workout display, action handlers, dialogs

### Coaching Programs (13 files)
- **Location:** `/java-decompiled/sources/com/vitruvian/app/ui/coaching/programs/`
- **Pattern:** `[a-z][0-9].java`
- **Renamed:** `CoachingPrograms*.java`
- **Key Features:** Program display, dropdowns, lists

### Settings (10 files)
- **Location:** `/java-decompiled/sources/com/vitruvian/app/ui/settings/`
- **Pattern:** `[a-z][0-9].java`
- **Renamed:** `Settings*.java`
- **Key Features:** Bluetooth, preferences, UI composables

## Usage

### To rename all files:
```bash
cd /home/user/VitruvianDeobfuscated
./rename_java_files_two_letter.sh
```

### To view full mapping:
```bash
cat java_to_smali_mappings_two_letter.json | jq
```

### To search for a specific old name:
```bash
jq '.[] | select(.original_class_name == "A0")' java_to_smali_mappings_two_letter.json
```

### To list all new names in a module:
```bash
jq -r '.[] | select(.package | contains("builder")) | .new_class_name' java_to_smali_mappings_two_letter.json
```

## Files Generated

1. **java_to_smali_mappings_two_letter.json** (114 KB)
   - Complete mapping data
   - Field analysis
   - Purpose classification
   - Cross-references

2. **rename_java_files_two_letter.sh** (65 KB)
   - Executable rename script
   - Renames both Java and Smali files
   - 143 file renames

3. **TWO_LETTER_MAPPING_SUMMARY.md** (11 KB)
   - Comprehensive documentation
   - Pattern analysis
   - Statistics and breakdown

4. **QUICK_REFERENCE.md** (This file)
   - Quick lookup table
   - Usage examples
   - Module summaries
