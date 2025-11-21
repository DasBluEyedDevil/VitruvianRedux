# QUICK REFERENCE: Implementation vs Documentation

## At a Glance

| Area | Status | Issue | Severity |
|------|--------|-------|----------|
| Rep Counting | ✅ MATCHES | None | - |
| SampleStatus Flags | ❌ CRITICAL | 6 of 8 flags wrong | 🔴 CRITICAL |
| Handle Grab (3.0kg) | ✅ MATCHES | None | - |
| Handle Grab Duration | ⚠️ MISMATCH | 100ms vs 200ms | 🟠 HIGH |
| Handle Release (1.0kg) | ✅ MATCHES | None | - |
| Handle Release Duration | ⚠️ MISMATCH | 150ms vs 500ms | 🟠 HIGH |
| State Machine | ⚠️ DIVERGENT | No WAITING state | 🟡 MEDIUM |
| Heuristic Statistics | ✅ MATCHES | None | - |

---

## CRITICAL: SampleStatus Flags

### Current Implementation (WRONG)
File: `app/src/main/java/com/example/vitruvianredux/domain/model/SampleStatus.kt`

```kotlin
enum class SampleStatus(val mask: Int) {
    DELOAD_WARN(1),              // ❌ WRONG: should be 0x0040 (64)
    DELOAD_OCCURRED(2),          // ❌ WRONG: should be 0x8000 (32768)
    ROM_OUTSIDE_HIGH(4),         // ✅ OK
    ROM_OUTSIDE_LOW(8),          // ✅ OK
    SPOTTER_ACTIVE(16),          // ❌ WRONG: should be 0x0020 (32)
    REP_TOP_READY(32),           // ❌ WRONG: should be 0x0001 (1)
    REP_BOTTOM_READY(64),        // ❌ WRONG: should be 0x0002 (2)
    ROM_UNLOAD_ACTIVE(128)       // ❌ WRONG: should be 0x0010 (16)
}
```

### Required Fix
```kotlin
enum class SampleStatus(val mask: Int) {
    REP_TOP_READY(0x0001),       // Bit 0
    REP_BOTTOM_READY(0x0002),    // Bit 1
    ROM_OUTSIDE_HIGH(0x0004),    // Bit 2
    ROM_OUTSIDE_LOW(0x0008),     // Bit 3
    ROM_UNLOAD_ACTIVE(0x0010),   // Bit 4
    SPOTTER_ACTIVE(0x0020),      // Bit 5
    DELOAD_WARN(0x0040),         // Bit 6
    DELOAD_OCCURRED(0x8000)      // Bit 15
}
```

**Why This Matters:**
- BLE data from device uses standard bit flags
- Wrong values will misalign with firmware
- Rep detection will fail
- Spotter/safety features won't work

---

## HIGH: Handle Detection Durations

### Current Implementation (WRONG)
File: `app/src/main/java/com/example/vitruvianredux/data/ble/VitruvianBleManager.kt` (lines 140-144)

```kotlin
private val HANDLE_GRAB_FORCE_KG = 3.0f                    // ✅ OK
private val HANDLE_GRAB_VELOCITY_THRESHOLD = 0.1f          // Additional
private val HANDLE_GRAB_DURATION_MS = 100L                 // ❌ WRONG (should be 200)
private val HANDLE_RELEASE_FORCE_KG = 1.0f                 // ✅ OK
private val HANDLE_RELEASE_DURATION_MS = 150L              // ❌ WRONG (should be 500)
```

### Required Fix
```kotlin
private val HANDLE_GRAB_FORCE_KG = 3.0f
private val HANDLE_GRAB_DURATION_MS = 200L      // Change 100 → 200
private val HANDLE_RELEASE_FORCE_KG = 1.0f
private val HANDLE_RELEASE_DURATION_MS = 500L   // Change 150 → 500
```

**Why This Matters:**
- Grab confirmation should be held for 200ms, not 100ms
- Release confirmation should be sustained for 500ms, not 150ms
- Too-short durations cause false triggers

---

## MEDIUM: State Machine Divergence

### Documentation Requires
```
IDLE → CONFIGURING → WAITING → ACTIVE → COMPLETED
```

### Current Implementation (DIFFERENT)
File: `app/src/main/java/com/example/vitruvianredux/domain/model/WorkoutState.kt`

```kotlin
sealed class WorkoutState {
    data object Idle              // ✅ Present
    data object Initializing      // (not in doc)
    data class Countdown(...)     // ⚠️ Similar to WAITING but different
    data object Active            // ✅ Present
    data object Paused            // (not in doc)
    data object Completed         // ✅ Present
    data class SetSummary(...)    // (not in doc)
    data class Resting(...)       // (not in doc)
    data class Error(...)         // (not in doc)
}
```

### Missing States
- ❌ CONFIGURING: User parameter setup
- ❌ WAITING: Auto-start waiting for handle grab

### Current Approach
Uses `Countdown` state instead of separate `WAITING` state. Functionality works but naming diverges from spec.

---

## MATCHES: Rep Counting

### Documentation
```
- ROM Counters: repsRomCount, repsRomTotal
- Set Counters: repsSetCount, repsSetTotal
- Up/Down tracking: concentric/eccentric phases
- Position calibration: rangeTop/rangeBottom
```

### Implementation ✅
File: `app/src/main/java/com/example/vitruvianredux/domain/usecase/RepCounterFromMachine.kt`

```kotlin
fun process(
    repsRomCount: Int,   // ✅ Used for warmup reps (lines 154-174)
    repsSetCount: Int,   // ✅ Used for working reps (lines 176-205)
    up: Int = 0,         // ✅ Tracks up phase (lines 135-139)
    down: Int = 0,       // ✅ Tracks down phase (lines 142-146)
    posA: Int = 0,       // ✅ Calibration (lines 248-265)
    posB: Int = 0        // ✅ Calibration (lines 248-265)
)
```

**Status:** All requirements met. No action needed.

---

## MATCHES: Heuristic Statistics

### Documentation
```
HeuristicPhaseStatistics: kgAvg, kgMax, velAvg, velMax, wattAvg, wattMax
HeuristicStatistics: concentric + eccentric phases
```

### Implementation ✅
File: `app/src/main/java/com/example/vitruvianredux/domain/model/HeuristicPhaseStatistics.kt`
```kotlin
data class HeuristicPhaseStatistics(
    val kgAvg: Float,      // ✅ Average weight
    val kgMax: Float,      // ✅ Maximum weight
    val velAvg: Float,     // ✅ Average velocity
    val velMax: Float,     // ✅ Maximum velocity
    val wattAvg: Float,    // ✅ Average power
    val wattMax: Float     // ✅ Maximum power
)
```

File: `app/src/main/java/com/example/vitruvianredux/domain/model/HeuristicStatistics.kt`
```kotlin
data class HeuristicStatistics(
    val concentric: HeuristicPhaseStatistics,  // ✅ Upward phase
    val eccentric: HeuristicPhaseStatistics    // ✅ Downward phase
)
```

**Status:** Perfect match. No action needed.

---

## IMPLEMENTED: Auto-Start/Auto-Stop Logic

### Auto-Start
File: `app/src/main/java/com/example/vitruvianredux/presentation/viewmodel/MainViewModel.kt`
- Lines 86-87: `autoStartCountdown` StateFlow
- Lines 511-589: Auto-start countdown timer logic
- Lines 577-589: 5-second countdown display

File: `app/src/main/java/com/example/vitruvianredux/data/ble/VitruvianBleManager.kt`
- Lines 918-938: Handle grab detection
- Lines 135-136: Position-based detection thresholds

### Auto-Stop
File: `app/src/main/java/com/example/vitruvianredux/data/ble/VitruvianBleManager.kt`
- Lines 952-956: Handle release detection

File: `app/src/main/java/com/example/vitruvianredux/domain/usecase/RepCounterFromMachine.kt`
- Lines 305-326: Danger zone detection (5% ROM margin)

**Status:** Core functionality present. Timing needs adjustment.

---

## ACTION ITEMS

### 🔴 CRITICAL (Do First)
1. Fix SampleStatus enum values in `SampleStatus.kt`
   - Update 6 flag values to match spec
   - Test BLE communication after

### 🟠 HIGH (Do Second)
2. Adjust handle detection durations in `VitruvianBleManager.kt`
   - HANDLE_GRAB_DURATION_MS: 100 → 200
   - HANDLE_RELEASE_DURATION_MS: 150 → 500
   - Test grab/release detection

### 🟡 MEDIUM (Optional)
3. Consider adding WAITING state or document divergence
   - Add WAITING state class to WorkoutState.kt
   - Update MainViewModel to use WAITING when auto-start enabled
   - Or document why Countdown is used instead

### 📋 Testing
4. Verify all fixes with comprehensive tests
   - Use test checklist at end of main report

---

## Files to Review

| File | Issue | Lines |
|------|-------|-------|
| `SampleStatus.kt` | 6 wrong flag values | All |
| `VitruvianBleManager.kt` | 2 wrong durations | 140-144 |
| `WorkoutState.kt` | Missing WAITING state | 1-40 |
| `RepCounterFromMachine.kt` | (No issues) | - |
| `HeuristicPhaseStatistics.kt` | (No issues) | - |
| `HeuristicStatistics.kt` | (No issues) | - |

---

## Documentation References

- REP_COUNTING_ALGORITHMS.md: Rep counting, SampleStatus flags
- AUTO_START_SAFETY_STATE_COMPLETE.md: State machine, handle detection

Both located in: `/finaldocs/`
