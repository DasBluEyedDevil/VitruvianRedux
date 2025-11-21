# Phase 4: Settings Module Deobfuscation Analysis
## Comprehensive Analysis Results

---

## EXECUTIVE SUMMARY

**Analysis Date:** 2025-11-19
**Module:** Settings UI Module
**Directory:** `/home/user/VitruvianDeobfuscated/java-decompiled/sources/com/vitruvian/app/ui/settings/`

---

## KEY METRICS

- **Total Files Analyzed:** 121
- **Total Obfuscated Methods Found:** 76
- **Total Obfuscated Fields Found:** 372
- **Results File:** `/home/user/VitruvianDeobfuscated/PHASE4_SETTINGS_ANALYSIS.json`
- **Results File Size:** 70 KB

---

## DETAILED STATISTICS

### File Analysis Breakdown
- Files with obfuscated methods: 40 (33%)
- Files with obfuscated fields: 119 (98%)
- Maximum methods in single file: 8
- Maximum fields in single file: 10

### Distribution by File Type
| Category    | File Count |
|-------------|------------|
| Lambda      | 71 files   |
| Screen      | 16 files   |
| Coroutine   | 12 files   |
| ViewModel   | 5 files    |
| Navigation  | 7 files    |
| Other       | 10 files   |

---

## TOP 5 MOST OBFUSCATED FILES

### 1. SettingsHealthScreen.java
- **Methods:** 8 obfuscated
- **Fields:** 10 obfuscated
- **Total:** 18 obfuscated symbols
- **Path:** `/home/user/VitruvianDeobfuscated/java-decompiled/sources/com/vitruvian/app/ui/settings/SettingsHealthScreen.java`

### 2. FitnessGoalScreenLambda1.java
- **Methods:** 5 obfuscated
- **Fields:** 10 obfuscated
- **Total:** 15 obfuscated symbols
- **Path:** `/home/user/VitruvianDeobfuscated/java-decompiled/sources/com/vitruvian/app/ui/settings/v2/FitnessGoalScreenLambda1.java`

### 3. SettingsMainScreen.java
- **Methods:** 4 obfuscated
- **Fields:** 10 obfuscated
- **Total:** 14 obfuscated symbols
- **Path:** `/home/user/VitruvianDeobfuscated/java-decompiled/sources/com/vitruvian/app/ui/settings/SettingsMainScreen.java`

### 4. WorkoutPreferencesScreenKt.java
- **Methods:** 4 obfuscated
- **Fields:** 10 obfuscated
- **Total:** 14 obfuscated symbols
- **Path:** `/home/user/VitruvianDeobfuscated/java-decompiled/sources/com/vitruvian/app/ui/settings/v2/WorkoutPreferencesScreenKt.java`

### 5. WorkoutPreferencesViewModel.java
- **Methods:** 4 obfuscated
- **Fields:** 10 obfuscated (limited by analysis script)
- **Total:** 14 obfuscated symbols
- **Path:** `/home/user/VitruvianDeobfuscated/java-decompiled/sources/com/vitruvian/app/ui/settings/v2/WorkoutPreferencesViewModel.java`

---

## SAMPLE OBFUSCATION PATTERNS FOUND

### Obfuscated Method Examples (from SettingsHealthScreen.java):
```
a() -> executeA() : void
b() -> executeB() : void
c() -> executeC() : void
e() -> methodE() : C5503B
f() -> executeF() : void
g() -> executeG() : void
h() -> executeH() : void
```

### Obfuscated Field Examples (from SettingsHealthScreen.java):
```
f40607a -> field40607A (C5503B>)
f40608A -> count (int)
f40609a -> c5503bData (InterfaceC7714a<C5503B>)
f40610b -> isEnabled (boolean)
f40611c -> field40611C (C5503B>)
```

---

## SUBDIRECTORY BREAKDOWN

The analysis covered two main areas:
1. **Main Settings Directory** (80 files): Core settings screens and components
2. **Settings v2 Subdirectory** (41 files): Newer settings implementation including workout preferences, fitness goals, training days, sound preferences, and experience level settings

---

## OBFUSCATION PATTERNS IDENTIFIED

### 1. Single-Letter Method Names
- Pattern: `public/private/protected [static] [final] ReturnType [a-z](params)`
- Examples: `a()`, `b()`, `c()`, `e()`, `f()`, `g()`, `h()`, `o()`
- Total found: 76 methods

### 2. Obfuscated Field Names
- Pattern: `f[digits][letter]` (e.g., f40607a, f40608A)
- Examples: `f40607a`, `f40608A`, `f40609a`, `f40610b`
- Total found: 372 fields (limited to 10 per file in output)

---

## NEXT STEPS RECOMMENDATIONS

1. **High Priority Files**: Focus deobfuscation efforts on the top 5 most obfuscated files
2. **ViewModels**: All 5 ViewModel files contain significant obfuscation and represent core business logic
3. **Screen Files**: The 16 Screen files are UI entry points and should be deobfuscated for better code navigation
4. **Lambda Files**: While numerous (71 files), these are typically simpler callback implementations

---

## FILES GENERATED

1. **Analysis Script**: `/home/user/VitruvianDeobfuscated/phase4_settings_analyzer.py`
2. **Results JSON**: `/home/user/VitruvianDeobfuscated/PHASE4_SETTINGS_ANALYSIS.json`
3. **This Summary**: `/home/user/VitruvianDeobfuscated/PHASE4_SETTINGS_ANALYSIS_SUMMARY.md`

---

## CONCLUSION

The Settings module contains significant obfuscation with 372 obfuscated fields and 76 obfuscated methods across 121 Java files. The obfuscation is most concentrated in Screen and ViewModel classes, which represent the core UI and business logic of the settings functionality. The analysis provides a comprehensive baseline for systematic deobfuscation efforts.
