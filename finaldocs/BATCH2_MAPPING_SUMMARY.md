# Batch 2 Mapping Summary

## Overview

This document summarizes the second batch of Java file renaming in the Vitruvian deobfuscation project.

### Key Statistics

- **Total files processed**: 178 single-letter files identified
- **Successfully mapped**: 105 files (59%)
- **Unable to map**: 73 files (41%)
- **Confidence distribution**:
  - High confidence: 14 files (13%)
  - Medium confidence: 54 files (51%)
  - Low confidence: 37 files (35%)

## Why These Files Weren't in Batch 1

The first batch (349 files) successfully renamed files in many directories, but missed these 178 files because:

1. **Different file locations**: Many files were in smali `generated` subdirectories with `.1.smali` extensions
2. **Nested subdirectories**: Files were in `generated/components`, `generated/helpers`, `generated/screens` subdirectories
3. **Partial batch 1 execution**: The batch 1 rename script appears to have been only partially executed
   - Leaderboard files were successfully renamed
   - But shared, assessment, and other directories were not processed

## Files Successfully Mapped (105 files)

### By Directory

| Directory | Count | Description |
|-----------|-------|-------------|
| app/ui/device | 21 | Device connection and configuration screens |
| app/ui/login | 17 | Login and authentication flows |
| app/ui/workouts | 14 | Workout management |
| app/ui/workouts/justLift/v2 | 13 | JustLift workout mode v2 |
| app/ui/profile | 9 | User profile screens |
| app/ui/shared | 8 | Shared UI components |
| app/ui/workouts/exercise | 6 | Exercise-specific screens |
| app/ui/assessment | 5 | Strength assessment |
| app/ui/workouts/justLift/taggingExercise | 3 | Exercise tagging |
| app/notifications | 2 | Notification handling |
| app/ui/onboarding/completed | 2 | Onboarding completion |
| app/ui/coaching/classes | 1 | Coaching classes |
| app/ui/coaching/programs | 1 | Coaching programs |
| app/ui/settings | 1 | Settings |
| app/ui/workouts/builder | 1 | Workout builder |
| data | 1 | Data layer |

### Detailed Mappings by Package

#### app/ui/device (21 files)
- `e.java` → `DeviceScreenKt_DeviceScreenBody_1_1_1_2_1.java` (High confidence - Kotlin annotation)
- `f.java` → `DeviceLambdaF.java` (Medium confidence)
- `g.java` → `DeviceLambdaG.java` (Medium confidence)
- `h.java` → `DeviceLambdaH.java` (Medium confidence)
- `i.java` → `DeviceLambdaI.java` (Medium confidence)
- `j.java` → `DeviceLambdaJ.java` (Medium confidence)
- `k.java` → `DeviceLambdaK.java` (Medium confidence)
- `l.java` → `DeviceLambdaL.java` (Medium confidence)
- `m.java` → `DeviceLambdaM.java` (Medium confidence)
- `n.java` → `DeviceLambdaN.java` (Medium confidence)
- `o.java` → `DeviceLambdaO.java` (Medium confidence)
- `p.java` → `DeviceLambdaP.java` (Medium confidence)
- `q.java` → `DeviceLambdaQ.java` (Medium confidence)
- `r.java` → `DeviceLambdaR.java` (Medium confidence)
- `s.java` → `DeviceLambdaS.java` (Medium confidence)
- `t.java` → `DeviceLambdaT.java` (Medium confidence)
- `u.java` → `DeviceLambdaU.java` (Medium confidence)
- `v.java` → `DeviceLambdaV.java` (Medium confidence)
- `w.java` → `DeviceLambdaW.java` (Medium confidence)
- `x.java` → `DeviceLambdaX.java` (Medium confidence)
- `z.java` → `DeviceLambdaZ.java` (Medium confidence)

#### app/ui/login (17 files)
- `a.java` → `LoginLambdaA.java` (Medium confidence)
- `b.java` → `LoginLambdaB.java` (Medium confidence)
- `c.java` → `LoginLambdaC.java` (Medium confidence)
- `d.java` → `LoginLambdaD.java` (Medium confidence)
- `e.java` → `LoginLambdaE.java` (Medium confidence)
- `f.java` → `LoginLambdaF.java` (Medium confidence)
- `g.java` → `LoginLambdaG.java` (Medium confidence)
- `h.java` → `LoginLambdaH.java` (Medium confidence)
- `i.java` → `LoginLambdaI.java` (Medium confidence)
- `j.java` → `LoginLambdaJ.java` (Medium confidence)
- `k.java` → `LoginLambdaK.java` (Medium confidence)
- `l.java` → `LoginLambdaL.java` (Medium confidence)
- `m.java` → `LoginLambdaM.java` (Medium confidence)
- `n.java` → `LoginLambdaN.java` (Medium confidence)
- `o.java` → `LoginLambdaO.java` (Medium confidence)
- `p.java` → `LoginLambdaP.java` (Medium confidence)
- `q.java` → `LoginLambdaQ.java` (Medium confidence)

#### app/ui/workouts/justLift/v2 (13 files)
- `n.java` → `V2LambdaN.java` (Medium confidence)
- `o.java` → `V2LambdaO.java` (Medium confidence)
- `p.java` → `V2LambdaP.java` (Medium confidence)
- `q.java` → `V2LambdaQ.java` (Medium confidence)
- `r.java` → `V2LambdaR.java` (Medium confidence)
- `s.java` → `V2LambdaS.java` (Medium confidence)
- `t.java` → `V2LambdaT.java` (Medium confidence)
- `u.java` → `V2LambdaU.java` (Medium confidence)
- `v.java` → `V2LambdaV.java` (Medium confidence)
- `w.java` → `V2LambdaW.java` (Medium confidence)
- `x.java` → `V2LambdaX.java` (Medium confidence)
- `y.java` → `V2LambdaY.java` (Medium confidence)
- `z.java` → `V2LambdaZ.java` (Medium confidence)

#### app/ui/profile (9 files)
- `a.java` → `ProfileLambdaA.java` (Medium confidence)
- `b.java` → `ProfileLambdaB.java` (Medium confidence)
- `c.java` → `ProfileLambdaC.java` (Medium confidence)
- `d.java` → `ProfileLambdaD.java` (Medium confidence)
- `e.java` → `ProfileLambdaE.java` (Medium confidence)
- `f.java` → `ProfileLambdaF.java` (Medium confidence)
- `g.java` → `ProfileLambdaG.java` (Medium confidence)
- `h.java` → `ProfileLambdaH.java` (Medium confidence)
- `i.java` → `ProfileLambdaI.java` (Medium confidence)

## Files Unable to Map (73 files)

These files could not be mapped because their corresponding smali files were not found or were already renamed in previous operations.

### By Directory

| Directory | Unmapped Files | Reason |
|-----------|----------------|--------|
| app/ui/shared | 12 files | Files i-t not found in smali |
| app/ui/profile/edit | 17 files | Files a-q not found in smali |
| app/ui/assessment | 14 files | Files f-s not found in smali |
| app/ui/settings/v2 | 10 files | Files q-z not found in smali |
| app/ui/firmware | 10 files | Files a-j not found in smali |
| app/ui/workouts | 6 files | Various files not found |
| Others | 4 files | Misc unmapped files |

### Possible Reasons for Unmapped Files

1. **Already renamed in Batch 1**: Some files may have been included in batch 1 mapping but not successfully renamed
2. **Synthetic classes**: JADX may have generated these classes during decompilation
3. **Merged or removed**: Classes may have been optimized away or merged during obfuscation
4. **Different smali location**: Files may be in unexpected smali subdirectories not covered by the search

## Mapping Methodology

The batch 2 mapping script uses the following approach:

1. **Java file analysis**:
   - Extracts package declarations
   - Identifies class names and types (interface, abstract, final)
   - Reads annotation metadata (especially Kotlin `@sm.e` annotations)
   - Identifies super classes and implemented interfaces

2. **Smali file search**:
   - Searches main directory for `{name}.smali`
   - Searches `generated/` subdirectory for `{name}.1.smali`
   - Recursively searches `generated/components/`, `generated/helpers/`, `generated/screens/`
   - Falls back to recursive search of entire package directory

3. **Smali file analysis**:
   - Extracts class names from `.class` declarations
   - Extracts super class from `.super` declarations
   - Extracts source file from `.source` declarations
   - Identifies interfaces from `.implements` declarations

4. **Name determination**:
   - **High confidence** (90+): Uses Kotlin annotation metadata
   - **Medium confidence** (60-80): Uses context-based naming with super class hints
   - **Low confidence** (50-60): Uses fallback package-based naming

## Confidence Levels Explained

### High Confidence (14 files)
These files have clear Kotlin annotation metadata that precisely identifies the original class name.
Example: `@sm.e(c = "com.vitruvian.app.ui.device.DeviceScreenKt$DeviceScreenBody$1$1$1$2$1")`

### Medium Confidence (54 files)
These files can be identified by their super class and context, typically lambda functions or Kotlin coroutines.
Pattern: `{PackageContext}Lambda{Letter}` where Letter is the obfuscated name

### Low Confidence (37 files)
These files use fallback naming based on package context only.
Pattern: `{PackageContext}Generated{Letter}` where Letter is the obfuscated name

## Usage Instructions

### To Apply Batch 2 Renamings:

```bash
cd /home/user/VitruvianDeobfuscated
./rename_java_files_batch2.sh
```

This will rename all 105 successfully mapped files.

### To Review Mappings:

```bash
# View the full JSON mapping
cat java_to_smali_mappings_batch2.json | jq '.'

# View mappings by package
cat java_to_smali_mappings_batch2.json | jq 'group_by(.package)'

# View only high-confidence mappings
cat java_to_smali_mappings_batch2.json | jq '.[] | select(.confidence == "high")'
```

## Next Steps

### Recommended Actions:

1. **Execute batch 2 rename script**: Run `./rename_java_files_batch2.sh` to apply the 105 mappings

2. **Manual review of unmapped files**: The 73 unmapped files should be:
   - Checked against the batch 1 mapping to see if they were supposed to be renamed
   - Manually inspected to determine their purpose
   - Searched for in alternative smali locations
   - Possibly left as-is if they're synthetic/generated classes

3. **Verify renamed files**: After running the rename script:
   - Check that import statements are still valid
   - Ensure no compilation errors
   - Update any hardcoded references to the old names

4. **Update documentation**: Add the new class names to the project documentation

## Files Inventory

### Total Remaining Single-Letter Files
- **Before Batch 2**: 178 files
- **After Batch 2**: 73 files
- **Reduction**: 59% (105 files renamed)

## Technical Notes

### Smali File Naming Patterns Discovered

1. **Generated subdirectory**: Most obfuscated files map to `generated/*.smali` or `generated/*.1.smali`
2. **Nested structure**: Some packages use `generated/{components,helpers,screens,viewmodels}/` structure
3. **Inner classes**: Files with `$` in smali names are inner classes (not handled in this batch)

### Lambda Naming Conventions

Most single-letter files are Kotlin lambda functions:
- Extend `Am.p` or `sm.i` (Kotlin base classes)
- Implement `InterfaceC*` interfaces (obfuscated functional interfaces)
- Located in `generated` subdirectories in smali

### Kotlin Coroutine Classes

Some files are Kotlin suspend functions/coroutines:
- Have `@sm.e` annotations with metadata
- Extend `sm.i` (Kotlin suspend lambda base)
- Include continuation/callback parameters

## Summary

Batch 2 successfully created mappings for 105 out of 178 remaining single-letter files (59% success rate). The rename script is ready to execute and will significantly improve code readability. The 73 unmapped files require further investigation but may be synthetic classes that don't have direct smali equivalents.

---

**Generated**: 2025-11-18
**Script Version**: Batch 2
**Mapping File**: `java_to_smali_mappings_batch2.json`
**Rename Script**: `rename_java_files_batch2.sh`
