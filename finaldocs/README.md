# VitruvianDeobfuscated

This repository contains the decompiled and partially deobfuscated Vitruvian fitness app APK.

## Overview

The Vitruvian app is an Android application for the Vitruvian fitness trainer, a smart resistance training device. This repository contains the decompiled smali code with systematic deobfuscation applied to improve readability.

## Current Status

**Repository Mapping: COMPLETE** 🎉
**Physical Relocation: COMPLETE** ✅
**⚠️ Class Declaration Updates: INCOMPLETE - CRITICAL ISSUE**

- **Total files:** ~30,695 smali files in 1,005 packages
- **Vitruvian code identified:** 107 packages (6,087 files) - **100% mapped**
- **Files physically relocated:** 5,490 files to organized `generated/` directories
- **Classes deobfuscated:** 269 classes in com.vitruvian packages
- **⚠️ Class declaration mismatches:** 2,576 files need updating (see below)
- **Third-party libraries:** 898 packages (~27,000 files) - **~33% identified**

**Documentation:**
- 🎯 **[MASTER_INDEX.md](MASTER_INDEX.md)** - **START HERE:** Complete navigation to all 75+ documentation files
- [VITRUVIAN_REDUX_COMPARISON.md](VITRUVIAN_REDUX_COMPARISON.md) - Community app comparison & protocol synchronization
- [AUTO_START_SAFETY_STATE_COMPLETE.md](AUTO_START_SAFETY_STATE_COMPLETE.md) - State transitions, safety thresholds, timers
- [DEOBFUSCATION_STATUS.md](DEOBFUSCATION_STATUS.md) - Critical status and issues
- [DEOBFUSCATION.md](DEOBFUSCATION.md) - Deobfuscation methodology
- [OBFUSCATED_PACKAGES_MAP.md](OBFUSCATED_PACKAGES_MAP.md) - Complete package mapping
- [TECHNICAL_DOCUMENTATION.md](TECHNICAL_DOCUMENTATION.md) - Core technical reference

### What's Mapped

✅ **All Vitruvian app code** - Every obfuscated package containing Vitruvian code is now identified and categorized:
- UI components (26 packages): Auth, Coaching, Workouts, Dashboard, Profile, Settings, etc.
- FormTrainer (21 packages): Device communication, BLE, firmware updates
- Data layer (6 packages): Models, repositories, serialization
- Base/Common (11 packages): Logging, utilities, notifications, app core
- Compose generated (36 packages): Compiler-generated lambdas and helpers

✅ **Major third-party libraries identified:**
- AndroidX (media3, camera, compose, lifecycle, navigation, room, work)
- Google (Firebase, Play Services, Crypto Tink)
- Kotlin (coroutines, serialization)
- Other: okhttp3, retrofit2

See [OBFUSCATED_PACKAGES_MAP.md](OBFUSCATED_PACKAGES_MAP.md) for complete details on every package.

## Key Packages

### Properly Named (Deobfuscated)
- **com.vitruvian.formtrainer** - Core device interaction and BLE communication
- **com.vitruvian.data** - Data layer with Room database
- **com.vitruvian.app** - Main application UI and view models
- **com.vitruvian.common** - Common utilities and extensions
- **com.vitruvian.base** - Base classes and logging

### Obfuscated but Mapped
See [OBFUSCATED_PACKAGES_MAP.md](OBFUSCATED_PACKAGES_MAP.md) for complete mapping of:
- **107 Vitruvian packages** (Bi, Di, Ei, Ej, Ek, Fk, Gi, Ii, etc.) - UI, FormTrainer, Data
- **898 third-party library packages** (A, B, C, D, etc.) - AndroidX, Google, Kotlin libs

#### Examples of Mapped Packages
- `Di` → Coaching Classes UI (202 files)
- `Ei` → Coaching Programs UI (113 files)
- `Ej` → Just Lift Workout Tagging (43 files)
- `Ek` → FormTrainer Device Core (78 files)
- `Fk` → BLE Android Peripheral (76 files)
- `Ii` → Device Connection UI (175 files)

*Use the mapping document to look up any obfuscated package name.*

## Structure

```
.
├── smali/                      # Decompiled smali code (DEX 1)
│   ├── com/                    # Properly named packages (Auth0, Google, etc.)
│   ├── androidx/               # AndroidX libraries
│   ├── C, E, G4, V3, w.1/      # Obfuscated Vitruvian packages (5 total)
│   └── A-Z, a0.1-z9.1/         # Obfuscated library packages (304 total)
├── smali_classes2/             # Decompiled smali code (DEX 2) - Main app code
│   ├── com/vitruvian/          # Vitruvian app (deobfuscated) ✅
│   │   ├── base/generated/     # Relocated obfuscated code (540 files) ⚠️
│   │   ├── formtrainer/generated/ # Relocated obfuscated code (1,236 files) ⚠️
│   │   ├── app/generated/      # Relocated obfuscated code (1,455 files) ⚠️
│   │   └── app/ui/*/generated/ # Relocated obfuscated code (2,259 files) ⚠️
│   ├── kotlin/, kotlinx/       # Kotlin libraries
│   ├── okhttp3/, retrofit2/    # Third-party libraries
│   └── Ab-Zo, ab.1-zo.1/       # Obfuscated library packages (594 total)
├── res/                        # Android resources (layouts, drawables, etc.)
├── AndroidManifest.xml         # Application manifest
├── DEOBFUSCATION.md            # Original deobfuscation methodology
├── OBFUSCATED_PACKAGES_MAP.md  # Complete package mapping guide
└── vitruvian-official.apk      # Original APK file
```

**Total**: 1,005 obfuscated packages mapped across 30,695 files

## Deobfuscation

This APK was obfuscated with R8/ProGuard. The repository now contains:

### Physical Deobfuscation (269 classes)
Core Vitruvian classes have been physically renamed using:
- Kotlin metadata analysis
- Getter method signatures
- Continuation annotations for lambdas
- Field names and usage context

See [DEOBFUSCATION.md](DEOBFUSCATION.md) for complete methodology.

### ⚠️ CRITICAL ISSUE: Class Declaration Mismatches

**Problem**: 2,576 relocated files have mismatched `.class` declarations!

Files were physically moved from obfuscated packages to `com/vitruvian/*/generated/` directories, but their `.class` declarations still reference the old obfuscated package names.

**Example**:
```
File location: smali_classes2/com/vitruvian/app/generated/lambda16/A.smali
Class declaration: .class public final Lwj/A;  ← ❌ WRONG (references old package)
Should be: .class public final Lcom/vitruvian/app/generated/lambda16/A;
```

**Impact**:
- Could break APK rebuild with `apktool`
- Creates technical inconsistency in codebase
- All cross-references still use old package names

**Fix Available**:
```bash
# Analyze the problem
python3 scripts/verify_class_declarations.py

# Fix all mismatches
python3 scripts/verify_class_declarations.py --fix
```

**Details**: See [DEOBFUSCATION_STATUS.md](DEOBFUSCATION_STATUS.md) for complete analysis and recommendations.

### Mapping Documentation (1,005 packages)
All obfuscated packages are now identified and documented:
- **107 Vitruvian packages** (6,087 files) - 100% identified
- **898 library packages** (27,000 files) - ~33% identified

See [OBFUSCATED_PACKAGES_MAP.md](OBFUSCATED_PACKAGES_MAP.md) for:
- Complete listing of every obfuscated package
- What each package contains
- File counts and key references
- Usage guide for looking up packages

### Why Not Physically Rename Everything?

While all packages are now **identified**, they remain **obfuscated** in the file system because:
1. **Scope**: 30,695 files with tens of thousands of cross-references
2. **Risk**: Physical renaming could break APK rebuild capability
3. **Value**: Documentation provides the same understanding benefit
4. **Safety**: Current approach preserves APK integrity

The mapping document serves as a comprehensive reference guide for understanding all code.

## Building

This is decompiled smali code. To rebuild:

```bash
# Use apktool to rebuild the APK
apktool b . -o vitruvian-rebuilt.apk

# Sign the APK
jarsigner -keystore <keystore> vitruvian-rebuilt.apk <alias>
```

## License

This is a decompiled application for educational and research purposes. All rights belong to the original developers.