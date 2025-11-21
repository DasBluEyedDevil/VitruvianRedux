# VITRUVIAN APP IMPLEMENTATION vs OFFICIAL DOCUMENTATION COMPARISON

**Generated:** 2025-11-21
**Branch:** claude/decompile-apk-recovery-01EckczU2mbispDA93tGMJTW

---

## 1. REP COUNTING IMPLEMENTATION

### Documentation Requirements (REP_COUNTING_ALGORITHMS.md)

The official documentation specifies:
- **repsRomCount/repsRomTotal**: ROM-based rep counting (boundary enforcement)
- **repsSetCount/repsSetTotal**: Set-based rep counting (working phase)
- **up/down counters**: Directional phase transitions
- **rangeTop/rangeBottom**: ROM boundary calibration (default 300.0f / 0.0f)

### Our Implementation (RepCounterFromMachine.kt)

```kotlin
fun process(
    repsRomCount: Int,   // ✅ Machine's ROM rep count
    repsSetCount: Int,   // ✅ Machine's set rep count
    up: Int = 0,         // ✅ Directional counter
    down: Int = 0,       // ✅ Directional counter
    posA: Int = 0,       // ✅ Position for range calibration
    posB: Int = 0        // ✅ Position for range calibration
)
```

**Status Summary:**

| Feature | Documentation | Our Implementation | Status |
|---------|---|---|---|
| ROM counters | `repsRomCount`, `repsRomTotal` | ✅ Accepted as `repsRomCount` parameter | ✅ MATCHES |
| Set counters | `repsSetCount`, `repsSetTotal` | ✅ Accepted as `repsSetCount` parameter | ✅ MATCHES |
| Up/Down counters | Track concentric/eccentric | ✅ Parameters: `up`, `down` | ✅ MATCHES |
| Position calibration | rangeTop/rangeBottom | ✅ Calibrated via `posA`, `posB` sliding window | ✅ MATCHES |
| Strategy | Count at phase transitions | ✅ Counts warmup on ROM, working on Set | ✅ MATCHES |

**Details:**
- ✅ Warmup reps tracked using `repsRomCount` (lines 154-174)
- ✅ Working reps tracked using `repsSetCount` (lines 176-205)
- ✅ Up/down counters used for position calibration (lines 135-147)
- ✅ Position ranges calculated via sliding window (lines 248-265)
- ✅ Target validation logic present (line 192)

---

## 2. SAMPLESTATUS FLAGS COMPARISON

### Documentation Specification (REP_COUNTING_ALGORITHMS.md)

```kotlin
const val REP_TOP_READY = 0x0001      // Bit 0
const val REP_BOTTOM_READY = 0x0002   // Bit 1
const val ROM_OUTSIDE_HIGH = 0x0004   // Bit 2
const val ROM_OUTSIDE_LOW = 0x0008    // Bit 3
const val ROM_UNLOAD_ACTIVE = 0x0010  // Bit 4
const val SPOTTER_ACTIVE = 0x0020     // Bit 5
const val DELOAD_WARN = 0x0040        // Bit 6
const val DELOAD_OCCURRED = 0x8000    // Bit 7/15
```

### Our Implementation (SampleStatus.kt)

```kotlin
enum class SampleStatus(val mask: Int) {
    DELOAD_WARN(1),         // ❌ Should be 0x0040 (64)
    DELOAD_OCCURRED(2),     // ❌ Should be 0x8000 (32768)
    ROM_OUTSIDE_HIGH(4),    // ✅ CORRECT (0x0004)
    ROM_OUTSIDE_LOW(8),     // ✅ CORRECT (0x0008)
    SPOTTER_ACTIVE(16),     // ❌ Should be 0x0020 (32)
    REP_TOP_READY(32),      // ❌ Should be 0x0001 (1)
    REP_BOTTOM_READY(64),   // ❌ Should be 0x0002 (2)
    ROM_UNLOAD_ACTIVE(128)  // ❌ Should be 0x0010 (16)
}
```

**Status Summary:**

| Flag | Doc Value | Our Value | Correct? | Status |
|------|-----------|-----------|----------|--------|
| REP_TOP_READY | 0x0001 (1) | 32 | ❌ NO | ❌ MISMATCH |
| REP_BOTTOM_READY | 0x0002 (2) | 64 | ❌ NO | ❌ MISMATCH |
| ROM_OUTSIDE_HIGH | 0x0004 (4) | 4 | ✅ YES | ✅ MATCHES |
| ROM_OUTSIDE_LOW | 0x0008 (8) | 8 | ✅ YES | ✅ MATCHES |
| ROM_UNLOAD_ACTIVE | 0x0010 (16) | 128 | ❌ NO | ❌ MISMATCH |
| SPOTTER_ACTIVE | 0x0020 (32) | 16 | ❌ NO | ❌ MISMATCH |
| DELOAD_WARN | 0x0040 (64) | 1 | ❌ NO | ❌ MISMATCH |
| DELOAD_OCCURRED | 0x8000 (32768) | 2 | ❌ NO | ❌ MISMATCH |

**Critical Issues:**
- ⚠️ **6 out of 8 flags have WRONG values**
- ⚠️ All flags except ROM_OUTSIDE_HIGH/LOW are incorrect
- ⚠️ This will break BLE communication and rep detection!
- ⚠️ Flag parsing from device will fail (bits won't align)

**Recommendation:**
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

---

## 3. HANDLE DETECTION THRESHOLDS

### Documentation Specification (AUTO_START_SAFETY_STATE_COMPLETE.md)

```kotlin
// Handle grab detection (for auto-start)
const val HANDLE_GRAB_FORCE_KG = 3.0    // Force spike indicating grab
const val HANDLE_GRAB_DURATION_MS = 200 // Sustained force duration

// Handle release detection (for auto-stop)
const val HANDLE_RELEASE_FORCE_KG = 1.0    // Force drop indicating release
const val HANDLE_RELEASE_DURATION_MS = 500 // Sustained low force duration
```

### Our Implementation (VitruvianBleManager.kt, lines 140-144)

```kotlin
private val HANDLE_GRAB_FORCE_KG = 3.0f                    // ✅ MATCHES
private val HANDLE_GRAB_VELOCITY_THRESHOLD = 0.1f          // ⚠️ Additional check
private val HANDLE_GRAB_DURATION_MS = 100L                 // ❌ Should be 200ms
private val HANDLE_RELEASE_FORCE_KG = 1.0f                 // ✅ MATCHES
private val HANDLE_RELEASE_DURATION_MS = 150L              // ❌ Should be 500ms
```

**Status Summary:**

| Parameter | Doc Value | Our Value | Status |
|-----------|-----------|-----------|--------|
| HANDLE_GRAB_FORCE_KG | 3.0 kg | 3.0f | ✅ MATCHES |
| HANDLE_GRAB_DURATION_MS | 200 ms | 100 ms | ⚠️ PARTIAL (too short) |
| HANDLE_RELEASE_FORCE_KG | 1.0 kg | 1.0f | ✅ MATCHES |
| HANDLE_RELEASE_DURATION_MS | 500 ms | 150 ms | ⚠️ PARTIAL (too short) |

**Issues:**
- ⚠️ Grab confirmation time is HALF of spec (100ms vs 200ms)
- ⚠️ Release confirmation time is 30% of spec (150ms vs 500ms)
- ⚠️ This may cause false grip/release detection in auto-start/auto-stop

**Note:** Implementation also uses position-based detection:
```kotlin
private val HANDLE_GRABBED_THRESHOLD = 8.0   // Position > 8.0
private val HANDLE_REST_THRESHOLD = 2.5      // Position < 2.5
```
This is additional logic not mentioned in documentation.

---

## 4. AUTO-START/AUTO-STOP STATE MACHINE

### Documentation Specification (AUTO_START_SAFETY_STATE_COMPLETE.md)

**Required State Machine:**
```
IDLE → CONFIGURING → WAITING → ACTIVE → COMPLETED
                   ↓         ↓
              (optional)  (with pause)
```

**Key States:**
- ✅ IDLE: Initial state
- ✅ CONFIGURING: User sets parameters
- ✅ **WAITING**: Auto-start mode waiting for handle grab
- ✅ ACTIVE: Workout in progress
- ✅ COMPLETED: Workout finished

### Our Implementation (WorkoutState.kt)

**Actual State Machine:**
```kotlin
sealed class WorkoutState {
    data object Idle
    data object Initializing
    data class Countdown(val secondsRemaining: Int)  // ⚠️ Different approach
    data object Active
    data class SetSummary(...)                        // Additional
    data object Paused
    data object Completed
    data class Error(val message: String)             // Additional
    data class Resting(...)                           // Additional
}
```

**Status Summary:**

| State | Doc | Implementation | Status |
|-------|-----|-----------------|--------|
| IDLE | ✅ Required | ✅ Present | ✅ MATCHES |
| CONFIGURING | ✅ Required | ❌ MISSING | ❌ MISSING |
| WAITING | ✅ Required | ❌ MISSING (uses Countdown) | ⚠️ PARTIAL |
| ACTIVE | ✅ Required | ✅ Present | ✅ MATCHES |
| COMPLETED | ✅ Required | ✅ Present | ✅ MATCHES |
| Additional | N/A | Initializing, SetSummary, Paused, Resting, Error | ⚠️ EXTENDED |

**Key Differences:**
1. ❌ No explicit `WAITING` state for auto-start
2. ⚠️ Uses `Countdown` state instead of separate WAITING
3. ❌ No `CONFIGURING` state
4. ✅ Has ACTIVE and COMPLETED as specified
5. ⚠️ Adds additional states (SetSummary, Paused, Resting, Error)

**Auto-Start Logic Present:**
- ✅ Auto-start countdown implemented (lines 577-589 in MainViewModel)
- ✅ Auto-start detection active when `useAutoStart=true` (line 511)
- ✅ Handle grab detection on monitor data (VitruvianBleManager lines 918-938)
- ✅ Auto-stop detection on handle release (lines 952-956)

**Danger Zone Detection:**
- ✅ Implemented in RepCounterFromMachine.isInDangerZone() (lines 305-326)
- ✅ Uses ROM boundaries + 5% safety margin

---

## 5. HEURISTIC STATISTICS

### Documentation Specification (REP_COUNTING_ALGORITHMS.md)

```kotlin
data class HeuristicPhaseStatistics(
    val kgAvg: Float,    // Average force in kg
    val kgMax: Float,    // Maximum force in kg
    val velAvg: Float,   // Average velocity mm/s
    val velMax: Float,   // Maximum velocity mm/s
    val wattAvg: Float,  // Average power in watts
    val wattMax: Float   // Maximum power in watts
)

data class HeuristicStatistics(
    val concentric: HeuristicPhaseStatistics,  // Upward/push phase
    val eccentric: HeuristicPhaseStatistics    // Downward/pull phase
)
```

### Our Implementation

**HeuristicPhaseStatistics.kt:**
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

**HeuristicStatistics.kt:**
```kotlin
data class HeuristicStatistics(
    val concentric: HeuristicPhaseStatistics,  // ✅ Upward phase
    val eccentric: HeuristicPhaseStatistics,   // ✅ Downward phase
    val timestamp: Long = System.currentTimeMillis()  // ✅ Added (reasonable)
)
```

**Status Summary:**

| Component | Doc | Implementation | Status |
|-----------|-----|-----------------|--------|
| HeuristicPhaseStatistics | 6 fields | 6 fields | ✅ MATCHES |
| kgAvg, kgMax | ✅ Specified | ✅ Present | ✅ MATCHES |
| velAvg, velMax | ✅ Specified | ✅ Present | ✅ MATCHES |
| wattAvg, wattMax | ✅ Specified | ✅ Present | ✅ MATCHES |
| Concentric phase | ✅ Specified | ✅ Present | ✅ MATCHES |
| Eccentric phase | ✅ Specified | ✅ Present | ✅ MATCHES |
| Timestamp | N/A | ✅ Added | ✅ ENHANCEMENT |

---

## SUMMARY TABLE

| Area | Requirement | Status | Notes |
|------|-------------|--------|-------|
| **Rep Counting** | ROM + Set counters | ✅ MATCHES | Correctly uses both counter types |
| **Rep Counting** | Up/Down directional | ✅ MATCHES | Properly tracked for calibration |
| **Rep Counting** | Position calibration | ✅ MATCHES | Sliding window implementation |
| **SampleStatus Flags** | 8 flag definitions | ❌ CRITICAL | 6 of 8 flags have WRONG bit values |
| **Handle Grab** | 3.0 kg, 200ms | ⚠️ PARTIAL | 3.0kg✅, 100ms❌ (too short) |
| **Handle Release** | 1.0 kg, 500ms | ⚠️ PARTIAL | 1.0kg✅, 150ms❌ (too short) |
| **State Machine** | IDLE→CONFIGURING→WAITING→ACTIVE→COMPLETED | ⚠️ PARTIAL | No WAITING, uses Countdown instead |
| **Auto-Start Logic** | Handle grab detection | ✅ IMPLEMENTED | Present with monitor polling |
| **Auto-Stop Logic** | Handle release detection | ✅ IMPLEMENTED | Present with danger zone check |
| **Danger Zone** | Position/velocity/force checks | ✅ IMPLEMENTED | 5% ROM margin with multi-factor |
| **HeuristicPhaseStatistics** | 6 metrics per phase | ✅ MATCHES | Exact match with doc |
| **HeuristicStatistics** | Concentric + Eccentric | ✅ MATCHES | Exact match with doc |

---

## CRITICAL ISSUES

### 🔴 CRITICAL: SampleStatus Flag Mismatch
- **Severity:** CRITICAL
- **Files:** `SampleStatus.kt`
- **Impact:** BLE communication will fail; flag parsing will be incorrect
- **Count:** 6 of 8 flags have wrong values
- **Fix:** Update enum values to match official spec

### 🟠 HIGH: Handle Detection Timing
- **Severity:** HIGH
- **Files:** `VitruvianBleManager.kt`
- **Impact:** Auto-start/auto-stop may trigger too quickly or too slowly
- **Grab:** 100ms vs 200ms (50% of spec)
- **Release:** 150ms vs 500ms (30% of spec)
- **Fix:** Adjust duration constants

### 🟡 MEDIUM: Missing WAITING State
- **Severity:** MEDIUM
- **Files:** `WorkoutState.kt`, `MainViewModel.kt`
- **Impact:** State machine doesn't match official documentation
- **Note:** Functionality exists but with different state names
- **Fix:** Consider adding WAITING state or document divergence

---

## RECOMMENDATIONS

1. **IMMEDIATE:** Fix SampleStatus flag values (CRITICAL)
2. **HIGH PRIORITY:** Adjust handle detection durations
3. **MEDIUM PRIORITY:** Review state machine alignment
4. **DOCUMENTATION:** Update if divergence is intentional

---

## TEST VERIFICATION CHECKLIST

- [ ] SampleStatus flags parse correctly from BLE data
- [ ] Handle grab detection at 3.0 kg for 200ms sustained
- [ ] Handle release detection at 1.0 kg for 500ms sustained
- [ ] Auto-start countdown triggered appropriately
- [ ] Auto-stop triggered on handle release + danger zone
- [ ] ROM boundaries enforced correctly
- [ ] Heuristic statistics collected and sent via BLE
- [ ] Rep counting uses ROM counter for warmup
- [ ] Rep counting uses Set counter for working reps

