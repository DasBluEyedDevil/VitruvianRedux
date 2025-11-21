# Deobfuscation Status Report

**Date**: 2025-11-18
**Analysis by**: Claude Code

---

## Executive Summary

The repository has undergone **partial deobfuscation** with significant progress made, but there is **critical incomplete work** that needs to be addressed.

### Current Status: ⚠️ INCOMPLETE - CLASS DECLARATIONS NOT UPDATED

---

## What Has Been Completed ✅

### 1. Physical File Relocation (DONE)
- **5,490 files** have been physically moved from obfuscated packages to organized `generated` directories
- Files relocated from packages like: `wj`, `Di`, `Ei`, `Fk`, `Gi`, `Ii`, etc.
- New organized structure:
  - `com/vitruvian/base/generated/` (540 files)
  - `com/vitruvian/formtrainer/generated/` (1,236 files)
  - `com/vitruvian/app/generated/` (1,455 files)
  - `com/vitruvian/app/ui/*/generated/` (2,259 files)

### 2. Documentation (DONE)
- ✅ OBFUSCATED_PACKAGES_MAP.md - Complete mapping of all 107 Vitruvian packages
- ✅ DEOBFUSCATION_SUMMARY.md - Work summary and statistics
- ✅ DEOBFUSCATION.md - Methodology documentation
- ✅ README.md - Updated with current status

### 3. Core Class Deobfuscation (DONE)
- ✅ 269 classes in `com.vitruvian.*` packages fully deobfuscated
- Includes ViewModels, data classes, FormTrainer core classes

---

## Critical Issues Found ⚠️

### **Issue #1: Class Declarations Still Use Obfuscated Package Names**

**Problem**: Files have been moved to new directories, but the `.class` declarations inside the smali files still reference the OLD obfuscated package names.

**Example**:
```
File location: smali_classes2/com/vitruvian/app/generated/lambda16/A.smali
Class declaration: .class public final Lwj/A;
                                       ^^^^^ WRONG - should be Lcom/vitruvian/app/generated/lambda16/A;
```

**Impact**:
- **CRITICAL** - This creates a mismatch between file paths and class declarations
- Could break APK rebuild with `apktool`
- Makes the code confusing and technically incorrect
- All references to these classes still use old package names

**Scope**: Affects **5,490 relocated files**

---

## What Still Needs to Be Done 🔨

### Priority 1: Fix Class Declaration Mismatches (CRITICAL)

**Task**: Update all `.class` declarations in relocated files to match their new file paths

**Affected Files**: 5,490 files across:
- `com/vitruvian/base/generated/` (540 files)
  - tracking/ - Event tracking classes (A-Z, a-z patterns)
  - helpers/ - Helper classes (a-z patterns)
  - extensions/ - Extension functions
  - converters/, core/, datastructures/, functions/, utilities/

- `com/vitruvian/formtrainer/generated/` (1,236 files)
  - device/ - Device communication
  - firmware/ - Firmware update logic
  - ble/ - BLE protocol classes

- `com/vitruvian/app/generated/` (1,455 files)
  - compose1-13/ - Jetpack Compose generated code
  - lambda1-16/ - Lambda implementations
  - initialization/ - App initialization

- `com/vitruvian/app/ui/*/generated/` (2,259 files)
  - All UI package generated directories

**Required Changes** (for each file):
1. Update `.class` declaration from old package to new package
2. Update all internal references to match new package names
3. Ensure consistency across the codebase

**Example Fix Needed**:
```diff
File: smali_classes2/com/vitruvian/app/generated/lambda16/A.smali

-   .class public final Lwj/A;
+   .class public final Lcom/vitruvian/app/generated/lambda16/A;
```

### Priority 2: Update All Cross-References

**Task**: Update all references to relocated classes throughout the entire codebase

**Scope**:
- Every file that references classes in the old obfuscated packages
- Estimated: Thousands of cross-references across ~30,695 total smali files

**Example Changes Needed**:
```diff
# In any file that references the relocated class:
-   invoke-virtual {p0}, Lwj/A;->invoke()Ljava/lang/Object;
+   invoke-virtual {p0}, Lcom/vitruvian/app/generated/lambda16/A;->invoke()Ljava/lang/Object;
```

### Priority 3: Semantic Renaming (OPTIONAL)

**Task**: Rename single-letter classes (a.smali, b.smali, A.smali, etc.) to meaningful names

**Scope**: Most of the 5,490 generated files have cryptic names

**Challenges**:
- Many are compiler-generated (lambdas, compose functions)
- Meaningful names may be hard to determine
- Lower priority than fixing technical correctness

---

## Statistics Summary

| Category | Count | Status |
|----------|-------|--------|
| Total smali files | ~30,695 | - |
| Files physically relocated | 5,490 | ✅ Moved |
| Class declarations updated | 0 | ❌ NOT DONE |
| Cross-references updated | 0 | ❌ NOT DONE |
| Core classes deobfuscated | 269 | ✅ Complete |
| Documentation created | 4 docs | ✅ Complete |

---

## Recommendations

### Immediate Action Required

The **class declaration mismatch** should be fixed ASAP because:
1. It creates technical debt and confusion
2. Could break APK rebuild functionality
3. Makes the codebase inconsistent
4. The longer it's left, the harder it becomes to fix

### Suggested Approach

**Option A: Complete the Deobfuscation** (Recommended)
1. Write automated script to:
   - Update all `.class` declarations to match file paths
   - Find and update all cross-references
   - Verify no references to old packages remain
2. Test APK rebuild after changes
3. Commit incrementally by package/directory

**Option B: Revert Physical Relocation**
1. Move files back to original obfuscated packages
2. Keep the documentation as a reference guide
3. Maintain APK integrity but keep obfuscation

**Option C: Leave As-Is**
1. Accept the inconsistency
2. Risk APK rebuild issues
3. Confusing for anyone reading the code
4. ❌ NOT RECOMMENDED

---

## Next Steps

1. ✅ **DONE**: Analyze current state and document findings
2. 🔄 **IN PROGRESS**: Create this status report
3. ⏭️ **NEXT**: Decide on approach (Option A, B, or C)
4. ⏭️ **THEN**: Implement chosen approach
5. ⏭️ **FINALLY**: Test APK rebuild and verify functionality

---

## Technical Details

### File Organization

```
com/vitruvian/
├── base/generated/         (540 files)
│   ├── converters/
│   ├── core/
│   ├── datastructures/
│   ├── extensions/
│   ├── functions/
│   ├── helpers/            ← Single-letter classes (a-z)
│   ├── tracking/           ← Mixed case classes (A-Z, a-z, a.1, etc.)
│   └── utilities/
├── data/generated/         (203 files)
├── formtrainer/
│   ├── generated/          (552 files)
│   ├── ble/generated/      (640 files)
│   └── firmware/generated/ (44 files)
├── app/
│   ├── generated/          (1,455 files)
│   │   ├── compose1-13/    ← Compose generated code
│   │   ├── lambda1-16/     ← Lambda implementations
│   │   └── initialization/
│   ├── notifications/generated/ (15 files)
│   └── ui/*/generated/     (2,259 files across all UI packages)
```

### Mapping of Old to New Packages

Based on git history, here are confirmed relocations:

| Old Package | New Location | Files | Category |
|-------------|--------------|-------|----------|
| `wj` | `com.vitruvian.app.generated.lambda16` | ~67 | Lambda impl |
| `Di` | `com.vitruvian.app.ui.coaching.classes.generated` | 202 | Coaching UI |
| `Ei` | `com.vitruvian.app.ui.coaching.programs.generated` | 113 | Programs UI |
| `Fk` | `com.vitruvian.formtrainer.ble.generated` | 76 | BLE code |
| `C` | `com.vitruvian.base.generated` (partial) | ~69 | Logging |
| *(many more)* | *(various locations)* | 5,490 | All categories |

---

## Questions?

Refer to existing documentation:
- `OBFUSCATED_PACKAGES_MAP.md` - Original package mapping
- `DEOBFUSCATION.md` - Deobfuscation methodology
- `DEOBFUSCATION_SUMMARY.md` - Previous work summary
- Git history - Shows physical relocation commits

---

**Status**: Awaiting decision on how to proceed
