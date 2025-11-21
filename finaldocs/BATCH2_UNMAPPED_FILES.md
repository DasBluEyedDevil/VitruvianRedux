# Batch 2 Unmapped Files Analysis

## Overview

This document provides detailed information about the 73 files that could not be automatically mapped in Batch 2.

## Summary Statistics

- **Total unmapped**: 73 files
- **Likely already in Batch 1**: ~40-50 files
- **Truly missing smali**: ~20-30 files

## Unmapped Files by Directory

### app/ui/shared (12 files)
Files: i, j, k, l, m, n, o, p, q, r, s, t

**Analysis**: These files exist in the Java sources but their smali counterparts were not found. However, many of these appear in the Batch 1 mapping file:
- `i.java` → Should be `SharedUILambda6.java` (per Batch 1)
- Other files likely have similar mappings in Batch 1

**Recommendation**: Check if Batch 1 rename script was partially executed. These files should be renamed using the Batch 1 mappings.

### app/ui/profile/edit (17 files)
Files: a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q

**Analysis**: Profile edit screen lambda functions. Smali files not found in expected locations.

**Possible locations**:
- `smali_classes2/com/vitruvian/app/ui/profile/edit/generated/`
- `smali_classes2/com/vitruvian/app/ui/profile/generated/edit/`
- May be in Batch 1 mapping

**Recommendation**: Manual search in smali_classes2 for EditProfile-related files.

### app/ui/assessment (14 files)
Files: f, g, h, i, j, k, l, m, n, o, p, q, r, s

**Note**: Files a-e WERE successfully mapped in Batch 2.

**Analysis**: The assessment directory has a complex structure with files in:
- `generated/components/`
- `generated/helpers/`
- `generated/screens/`

Files f-s may be in subdirectories not yet searched.

**Recommendation**: Manually search for these files in:
```bash
find smali_classes2/com/vitruvian/app/ui/assessment -name "f.smali" -o -name "f.1.smali"
```

### app/ui/settings/v2 (10 files)
Files: q, r, s, t, u, v, w, x, y, z

**Analysis**: Settings v2 files. Many files in this directory were successfully mapped in Batch 1. These remaining files may be:
- In Batch 1 but not yet renamed
- Inner classes or nested components
- Located in unexpected subdirectories

**Recommendation**: Check Batch 1 mapping for these files.

### app/ui/firmware (10 files)
Files: a, b, c, d, e, f, g, h, i, j

**Analysis**: All firmware files were unmapped. This is suspicious - likely these are all in Batch 1.

**Recommendation**: Verify against Batch 1 mapping. The end of the Batch 1 rename script shows:
- `f.java` → `UpdateFirmwareScreenBodyLambda2.java`
- `b.java` → `UpdateFirmwareLambda2.java`

These ARE in Batch 1 and should be checked.

### app/ui/workouts (6 files)
Files: a, b, c, d, e, f, g, h, i, j

**Analysis**: Main workouts directory files. Not in generated subdirectory.

**Recommendation**: Check Batch 1 mapping and search for Workouts-related smali files.

### Other Unmapped Files

#### app/ui/login (1 file)
- `r.java` - Only this one file from login was unmapped (17 others were mapped)

#### app/ui/experimental (1 file)
- `r.java` - Experimental features

#### app/ui/workouts/overview (1 file)
- `r.java` - Workout overview

#### app/ui/workouts/viewWorkout (7 files)
Files: a, b, c, d, e, f, g

**Analysis**: ViewWorkout directory files not found.

#### app/ui/onboarding/completed (0 files)
All files in this directory were successfully mapped.

## Cross-Reference with Batch 1

### Files Confirmed in Batch 1 Mapping

Based on analysis of `java_to_smali_mappings.json`:

1. **app/ui/shared**: Many files (i, j, k, etc.) appear in Batch 1
2. **app/ui/firmware**: All files a-j appear in Batch 1
3. **app/ui/settings/v2**: Files q-z likely in Batch 1

### Why They're Still Present

The files still exist in the Java sources because:
1. The Batch 1 rename script was created but not fully executed, OR
2. The files were restored from backup after renaming, OR
3. The rename failed for these specific files during execution

## Recommended Recovery Process

### Step 1: Verify Batch 1 Completion

```bash
# Check if a Batch 1 file was successfully renamed
test -f java-decompiled/sources/com/vitruvian/app/ui/shared/SharedUILambda6.java && echo "Batch 1 executed" || echo "Batch 1 not executed"

# Check batch 1 mapping for unmapped files
for dir in shared firmware settings/v2; do
    echo "=== $dir ==="
    grep "/$dir/" java_to_smali_mappings.json | grep '"obfuscated_name"' | head -10
done
```

### Step 2: Extract Batch 1 Mappings for Unmapped Files

```python
import json

# Load Batch 1 mappings
with open('java_to_smali_mappings.json') as f:
    batch1 = json.load(f)

# Get unmapped file paths from Batch 2 errors
unmapped_batch2 = [
    # Add paths from Batch 2 processing errors
]

# Find matches in Batch 1
for mapping in batch1:
    if any(path in mapping['java_path'] for path in unmapped_batch2):
        print(f"{mapping['java_path']} → {mapping['proper_name']}")
```

### Step 3: Create Supplemental Rename Script

Create a script that:
1. Checks if file still exists with obfuscated name
2. Applies the Batch 1 mapping if found
3. Falls back to manual review if not found

### Step 4: Manual Review of Truly Missing Files

For files not in Batch 1 or Batch 2:
1. Search all of smali_classes2 recursively
2. Examine the Java file content to understand its purpose
3. Create manual mappings based on context
4. Consider if file is synthetic (JADX-generated)

## Files Likely to be Synthetic/JADX-Generated

Some files may have been created by JADX during decompilation and don't have direct smali equivalents:
- Inner classes that were inlined
- Synthetic bridge methods
- Generated accessors
- Merged lambda functions

These files should be:
- Left with their obfuscated names
- Marked as "JADX-synthetic" in documentation
- Not critical for understanding the code structure

## Search Commands for Missing Files

### Search all of smali_classes2 for a specific file

```bash
# Example: find f.smali in assessment
find smali_classes2/com/vitruvian/app/ui/assessment -type f \( -name "f.smali" -o -name "f.1.smali" \)

# Search with broader pattern
find smali_classes2/com/vitruvian/app/ui -name "f.*.smali" | grep assessment
```

### Search for class references

```bash
# Find what classes reference the obfuscated class
grep -r "Lcom/vitruvian/app/ui/shared/i;" smali_classes2/com/vitruvian/app/ui/shared/
```

### Check if file is an interface

```bash
# Interfaces have different smali syntax
grep "\.interface.*Lcom/vitruvian/app/ui/assessment/f" smali_classes2/com/vitruvian/app/ui/assessment/*.smali
```

## Conclusion

Of the 73 unmapped files:
- **~40-50 files**: Likely in Batch 1, need to verify and apply those mappings
- **~20-30 files**: May be in unexpected smali locations, need manual search
- **~5-10 files**: Possibly synthetic/JADX-generated, may not have smali equivalents

**Next Action**: Run the Batch 1 cross-reference check to determine which files were already mapped but not renamed.

---

**Generated**: 2025-11-18
**Analysis Tool**: Batch 2 Mapping Script
**Unmapped Count**: 73 files
