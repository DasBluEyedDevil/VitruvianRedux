# REP COUNTING ALGORITHMS - COMPLETE ANALYSIS

## Table of Contents
1. [Overview](#overview)
2. [Data Structures](#data-structures)
3. [Sample Data & Signal Collection](#sample-data--signal-collection)
4. [Rep Status Flags & State Machine](#rep-status-flags--state-machine)
5. [Heuristic Statistics](#heuristic-statistics)
6. [Sample Calculations](#sample-calculations)
7. [Training Modes & Rep Counting Strategies](#training-modes--rep-counting-strategies)
8. [Rep Detection Algorithms](#rep-detection-algorithms)
9. [Complete Rep Counting Flow](#complete-rep-counting-flow)
10. [Key Algorithms Summary](#key-algorithms-summary)
11. [Edge Cases & Error Handling](#edge-cases--error-handling)
12. [Filtering & Smoothing](#filtering--smoothing)
13. [Accuracy Mechanisms](#accuracy-mechanisms)

---

## Overview

The Vitruvian FormTrainer implements a sophisticated multi-layered rep counting system that combines:
- **Position-based detection** (cable position tracking)
- **ROM (Range of Motion) validation** (boundary enforcement)
- **Phase transition tracking** (concentric/eccentric cycles)
- **Velocity-based qualification** (speed thresholds)
- **Force/tension monitoring** (load verification)
- **Safety checks** (spotter and deload mechanisms)

All rep counting happens through real-time analysis of dual-cable sensor data transmitted via BLE at high frequency (50-100 Hz).

---

## Data Structures

### Reps Class
**File:** `/home/user/VitruvianDeobfuscated/java-decompiled/sources/com/vitruvian/formtrainer/Reps.java` (Lines 1-441)

The core Reps class is a Kotlin data class with:

```kotlin
data class Reps(
    val up: Int,                    // Counter for upward phase completions
    val down: Int,                  // Counter for downward phase completions
    val rangeTop: Float = 300.0f,   // Maximum ROM boundary
    val rangeBottom: Float = 0.0f,  // Minimum ROM boundary
    val repsRomCount: Short?,       // Rep count within proper ROM
    val repsRomTotal: Short?,       // Total reps with any ROM
    val repsSetCount: Short?,       // Current rep count in set
    val repsSetTotal: Short?        // Total reps in set
)
```

**BLE Transmission Format:**
- **Characteristic UUID:** `8308f2a6-0875-4a94-a86f-5c5c5e1b068a`
- **Size:** 24 bytes
- **Encoding:** Little-endian ByteBuffer
- **Structure:**
  - 2 ints (8 bytes): up, down
  - 2 floats (8 bytes): rangeTop, rangeBottom
  - 4 shorts (8 bytes): repsRomCount, repsRomTotal, repsSetCount, repsSetTotal

**Key Methods:**
- `getRangeSize()` (Lines 238-242): Calculates ROM range
- `getThresholdOffset()` (Lines 265-268): Computes adaptive threshold
- `toBLEByteArray()` (Lines 336-367): Serializes to BLE format
- `read(bytes[])` (Lines 369-404): Deserializes from BLE format

---

## Sample Data & Signal Collection

### Sample Class
**File:** `/home/user/VitruvianDeobfuscated/java-decompiled/sources/com/vitruvian/formtrainer/Sample.java` (Lines 1-378)

Each sample contains real-time sensor data from both cables:

```kotlin
data class Sample(
    val cableLeft: Cable,           // Left cable measurements
    val cableRight: Cable,          // Right cable measurements
    val time: Long,                 // Timestamp (milliseconds)
    val sampleStatus: SampleStatus, // Status flags
    val danger: Byte,               // Danger level (0-255)
    val intensity: Byte,            // Intensity level (0-255)
    val sampleCalculations: SampleCalculations // Computed metrics
)
```

### Cable Data Structure
**File:** `/home/user/VitruvianDeobfuscated/java-decompiled/sources/com/vitruvian/formtrainer/Cable.java` (Lines 25-271)

Each cable provides triple measurements:

```kotlin
data class Cable(
    val position: Double,  // Cable position in mm
    val velocity: Double,  // Rate of change (mm/s)
    val force: Double      // Force applied (0-100%)
)
```

**Binary Encoding (Lines 206-213):**
```kotlin
ByteBuffer.wrap(bytes).order(LITTLE_ENDIAN).apply {
    position = getShort() / 10.0  // Scale: 0.1 mm resolution
    velocity = getShort() / 10.0  // Scale: 0.1 mm/s resolution
    force = getShort() / 100.0    // Scale: 0.01% resolution
}
```

**Validation Ranges (Lines 32-38):**
- Position: -1000.0 to +1000.0 mm
- Velocity: -1000.0 to +1000.0 mm/s
- Force: 0.0 to 100.0%

**Sample Validation (Lines 317-340):**
```kotlin
fun getValid(): Boolean {
    return cableLeft.position in -1000.0..1000.0 &&
           cableLeft.velocity in -1000.0..1000.0 &&
           cableLeft.force in 0.0..100.0 &&
           cableRight.position in -1000.0..1000.0 &&
           cableRight.velocity in -1000.0..1000.0 &&
           cableRight.force in 0.0..100.0
}
```

---

## Rep Status Flags & State Machine

### SampleStatus Class
**File:** `/home/user/VitruvianDeobfuscated/java-decompiled/sources/com/vitruvian/formtrainer/SampleStatus.java` (Lines 1-208)

Status flags are bit-masked shorts (16 bits) tracking rep detection states:

```kotlin
object SampleStatus {
    const val REP_TOP_READY = 0x0001      // Bit 0: Reached top position
    const val REP_BOTTOM_READY = 0x0002   // Bit 1: Reached bottom position
    const val ROM_OUTSIDE_HIGH = 0x0004   // Bit 2: Exceeded max range
    const val ROM_OUTSIDE_LOW = 0x0008    // Bit 3: Below min range
    const val ROM_UNLOAD_ACTIVE = 0x0010  // Bit 4: Unloading phase active
    const val SPOTTER_ACTIVE = 0x0020     // Bit 5: Machine assist on
    const val DELOAD_WARN = 0x0040        // Bit 6: Deload warning
    const val DELOAD_OCCURRED = 0x8000    // Bit 7/15: Deload happened
}
```

**State Machine Flow:**
```
BOTTOM_POSITION
    ↓ (set REP_BOTTOM_READY flag)
MOVING_UP
    ↓ (check ROM_OUTSIDE_HIGH)
TOP_POSITION
    ↓ (set REP_TOP_READY flag)
    ↓ (load adjustment based on pause)
MOVING_DOWN
    ↓ (check ROM_OUTSIDE_LOW)
BOTTOM_POSITION
    ↓ (rep counted if proper ROM maintained)
```

**Flag Checking (Lines 141-156):**
```kotlin
fun hasFlag(flag: Int): Boolean = (status and flag) != 0

val isAtTop = hasFlag(REP_TOP_READY)
val isAtBottom = hasFlag(REP_BOTTOM_READY)
val isOutsideROMHigh = hasFlag(ROM_OUTSIDE_HIGH)
val isOutsideROMLow = hasFlag(ROM_OUTSIDE_LOW)
val isUnloading = hasFlag(ROM_UNLOAD_ACTIVE)
val isSpotterActive = hasFlag(SPOTTER_ACTIVE)
```

---

## Heuristic Statistics

### HeuristicPhaseStatistics Class
**File:** `/home/user/VitruvianDeobfuscated/java-decompiled/sources/com/vitruvian/formtrainer/HeuristicPhaseStatistics.java` (Lines 1-197)

Phase-specific metrics computed per rep phase:

```kotlin
data class HeuristicPhaseStatistics(
    val kgAvg: Float,    // Average force in kg
    val kgMax: Float,    // Maximum force in kg
    val velAvg: Float,   // Average velocity mm/s
    val velMax: Float,   // Maximum velocity mm/s
    val wattAvg: Float,  // Average power in watts
    val wattMax: Float   // Maximum power in watts
)
```

### HeuristicStatistics Class
**File:** `/home/user/VitruvianDeobfuscated/java-decompiled/sources/com/vitruvian/formtrainer/HeuristicStatistics.java` (Lines 1-148)

Statistics grouped by movement phase:

```kotlin
data class HeuristicStatistics(
    val concentric: HeuristicPhaseStatistics,  // Upward/push phase
    val eccentric: HeuristicPhaseStatistics    // Downward/pull phase
)
```

**BLE Characteristic UUID:** `c7b73007-b245-4503-a1ed-9e4e97eb9802`

**Use Cases:**
- Form analysis and feedback
- Power output tracking
- Velocity monitoring
- Force curve analysis
- Performance optimization

---

## Sample Calculations

### SampleCalculations Class
**File:** `/home/user/VitruvianDeobfuscated/java-decompiled/sources/com/vitruvian/formtrainer/SampleCalculations.java` (Lines 1-160)

Per-sample computed metrics using moving averages:

```kotlin
data class SampleCalculations(
    val avgForce: Short,     // Averaged force over window
    val avgVelocity: Short,  // Averaged velocity over window
    val avgPower: Short      // Averaged power (force × velocity)
)
```

**Encoding:** Scaled integers for efficient BLE transmission
**Window Size:** Implementation-dependent (firmware-side)
**Purpose:** Smooths noisy sensor data for cleaner rep detection

---

## Training Modes & Rep Counting Strategies

**File:** `/home/user/VitruvianDeobfuscated/java-decompiled/resources/res/raw/trainingmodes.md` (Lines 1-205)

The device supports 5 different modes with unique rep detection algorithms:

### A. OLD SCHOOL MODE
**Resistance:** Constant throughout movement
**Rep Definition:** One complete up + down cycle
**Detection Algorithm:**
```
IF position >= rangeTop:
    SET REP_TOP_READY
IF position <= rangeBottom:
    SET REP_BOTTOM_READY
IF REP_BOTTOM_READY → REP_TOP_READY → REP_BOTTOM_READY:
    INCREMENT repCount
```
**Spotter Trigger:** Slow movement without motion → auto-deload

---

### B. ECCENTRIC ONLY MODE
**Resistance:** Load only during lowering phase
**Rep Requirements:**
- 2-second pause at top (for load application)
- 5-second minimum descent duration
**Detection Algorithm:**
```
IF pause_at_top >= 2.0s:
    APPLY_LOAD
    ENABLE eccentric_phase
IF descent_duration >= 5.0s AND reached_bottom:
    INCREMENT repCount
ELSE:
    REJECT rep (too fast)
```

---

### C. TIME UNDER TENSION MODE (Adaptive)
**Resistance:** Adjusts based on pausing behavior
**Load Adjustment Rules:**
- Pause at top → increase load (+1-3 kg)
- Pause at bottom → decrease load (-1-3 kg)
**Detection Algorithm:**
```
IF pause_detected_at_top:
    load += adaptive_increment
    APPLY eccentric_overload
IF pause_detected_at_bottom:
    load -= adaptive_decrement
IF complete_cycle AND within_ROM:
    INCREMENT repCount
```
**Spotter:** Auto-assistance on way up if paused at top

---

### D. PUMP MODE (Explosive)
**Resistance:** Velocity-dependent force matching
**Detection Algorithm:**
```
IF velocity >= threshold_fast:
    INCREASE force_matching (harder resistance)
ELIF velocity < threshold_slow:
    DECREASE force (easier resistance)
IF position_cycle_complete AND velocity_valid:
    INCREMENT repCount
```
**Spotter:** Auto-deload if user moves slowly (struggling)

---

### E. ECHO MODE (Isokinetic)
**Resistance:** Maintains constant speed
**Rep Definition:** Recording effort at every position
**Detection Algorithm:**
```
DURING concentric:
    RECORD force_at_position[position] (build strength curve)
DURING eccentric:
    APPLY recorded_force_at_position[position] (replay curve)
IF position_cycle_complete:
    INCREMENT repCount
```
**Spotter Triggers:**
- Below bottom ROM
- Gentle push on concentric phase

---

### F. MASTER MODE (Advanced)
**Resistance:** Combines multiple strategies
**Detection:** Dynamic algorithm selection based on performance

---

## Rep Detection Algorithms

### Layer 1: Position-Based Detection

```python
def detect_position_phase(position, rangeTop, rangeBottom):
    if position >= rangeTop:
        return REP_TOP_READY
    elif position <= rangeBottom:
        return REP_BOTTOM_READY
    else:
        return IN_MOTION
```

**Implementation:** Firmware-level comparison
**Thresholds:** Adaptive based on ROM size

---

### Layer 2: ROM Validation

```python
def validate_rom(position, rangeTop, rangeBottom):
    if position > rangeTop:
        return ROM_OUTSIDE_HIGH  # Safety limit exceeded
    elif position < rangeBottom:
        return ROM_OUTSIDE_LOW   # Minimum ROM not met
    else:
        return ROM_VALID
```

**Effect:** Reps outside ROM are not counted in `repsRomCount`

---

### Layer 3: Phase Transition Detection

```python
def detect_rep_completion(prev_state, curr_state, rom_valid):
    if prev_state == BOTTOM_READY and curr_state == TOP_READY:
        concentric_complete = True

    if prev_state == TOP_READY and curr_state == BOTTOM_READY:
        eccentric_complete = True

        if concentric_complete and eccentric_complete and rom_valid:
            return REP_COMPLETED

    return REP_INCOMPLETE
```

**Counters Updated:**
- `repsRomCount`: Only proper ROM reps
- `repsRomTotal`: Any movement reps
- `repsSetCount`: Reps in current set
- `repsSetTotal`: Total reps in set

---

### Layer 4: Velocity-Based Rep Qualification

```python
def qualify_rep_velocity(mode, velocity, threshold):
    if mode == PUMP:
        if velocity >= threshold:
            return INCREASE_FORCE
        else:
            return DECREASE_FORCE  # Deload

    elif mode == ECHO:
        return MAINTAIN_CONSTANT_SPEED

    elif mode == ECCENTRIC_ONLY:
        if descent_duration < 5.0:
            return REJECT_REP  # Too fast
        else:
            return ACCEPT_REP
```

**Metrics Tracked:**
- `avgVelocity`: Smoothed velocity
- `velMax`: Peak velocity
- Phase duration

---

### Layer 5: Force/Tension Monitoring

```python
def monitor_force(phase, force, avgForce, kgMax):
    if phase == CONCENTRIC:
        track_upward_force(avgForce, kgMax)

    elif phase == ECCENTRIC:
        track_downward_force(avgForce, kgMax)

    if pause_detected_at_top():
        adjust_load = +1 to +3 kg

    if pause_detected_at_bottom():
        adjust_load = -1 to -3 kg (deload)
```

---

### Layer 6: Safety Checks (Spotter Algorithm)

```python
def check_safety(velocity, position, force, rangeBottom):
    if slow_movement_without_motion():
        return TRIGGER_SPOTTER | ROM_UNLOAD_ACTIVE | DELOAD_WARN

    if position < rangeBottom:
        return ROM_OUTSIDE_LOW | SPOTTER_ACTIVE

    if gentle_push_on_concentric(force):
        return SPOTTER_ACTIVE  # Machine assists
```

**Actions:**
- Auto-reduce load for safety
- Prevent artificial rep inflation
- Protect user from injury

---

## Complete Rep Counting Flow

### End-to-End Data Pipeline

```
┌─────────────────────────────────────────────────────┐
│ DEVICE (FormTrainer Hardware)                       │
│ - Load cells / sensors                              │
│ - ADC conversion                                    │
│ - Firmware processing                               │
└──────────────────┬──────────────────────────────────┘
                   ↓
┌─────────────────────────────────────────────────────┐
│ Raw Sensor Data Collection (50-100 Hz)              │
│ - Left cable: position, velocity, force             │
│ - Right cable: position, velocity, force            │
│ - Timestamp                                         │
└──────────────────┬──────────────────────────────────┘
                   ↓
┌─────────────────────────────────────────────────────┐
│ Cable.java (Line 206-213)                           │
│ - Parse raw bytes: 3 shorts per cable               │
│ - Scale: position/10.0, velocity/10.0, force/100.0  │
└──────────────────┬──────────────────────────────────┘
                   ↓
┌─────────────────────────────────────────────────────┐
│ Sample.java (Line 76-82)                            │
│ - Create Sample object (left + right cables)        │
│ - Compute sampleStatus flags                        │
│ - Extract danger/intensity values                   │
│ - Validate sample (lines 317-340)                   │
└──────────────────┬──────────────────────────────────┘
                   ↓
┌─────────────────────────────────────────────────────┐
│ SampleCalculations.java (Lines 20-160)              │
│ - Compute avgForce (moving average)                 │
│ - Compute avgVelocity (smoothed)                    │
│ - Compute avgPower (force × velocity)               │
└──────────────────┬──────────────────────────────────┘
                   ↓
┌─────────────────────────────────────────────────────┐
│ Mode-Specific Rep Detection Algorithm               │
│ - OLD_SCHOOL: Simple up/down cycle                  │
│ - ECCENTRIC_ONLY: Velocity + tempo verification     │
│ - TIME_UNDER_TENSION: Phase duration + pause        │
│ - PUMP: Velocity threshold matching                 │
│ - ECHO: Constant speed isokinetic                   │
│ - MASTER: Hybrid approach                           │
└──────────────────┬──────────────────────────────────┘
                   ↓
┌─────────────────────────────────────────────────────┐
│ State Machine Processing (SampleStatus.java)        │
│ - Track REP_TOP_READY (lines 141-142)               │
│ - Track REP_BOTTOM_READY (lines 143-144)            │
│ - Check ROM_OUTSIDE_HIGH/LOW (lines 145-148)        │
│ - Monitor SPOTTER_ACTIVE, DELOAD flags              │
└──────────────────┬──────────────────────────────────┘
                   ↓
┌─────────────────────────────────────────────────────┐
│ Rep Counting Logic                                   │
│ - Validate: BOTTOM → TOP → BOTTOM transition        │
│ - Verify ROM boundaries maintained                  │
│ - Check velocity thresholds (mode-dependent)        │
│ - Verify tension/force requirements                 │
│ - Increment appropriate counter                     │
└──────────────────┬──────────────────────────────────┘
                   ↓
┌─────────────────────────────────────────────────────┐
│ Update Counters                                      │
│ - repsRomCount (proper ROM only)                    │
│ - repsRomTotal (any ROM)                            │
│ - repsSetCount (current set)                        │
│ - repsSetTotal (set total)                          │
│ - up counter (concentric phases)                    │
│ - down counter (eccentric phases)                   │
└──────────────────┬──────────────────────────────────┘
                   ↓
┌─────────────────────────────────────────────────────┐
│ Heuristic Analysis (HeuristicStatistics.java)       │
│ - Compute concentric phase stats                    │
│ - Compute eccentric phase stats                     │
│ - Store for form analysis                           │
└──────────────────┬──────────────────────────────────┘
                   ↓
┌─────────────────────────────────────────────────────┐
│ Reps.java (Data Structure)                          │
│ - Package all counters                              │
│ - Serialize to 24-byte BLE format                   │
└──────────────────┬──────────────────────────────────┘
                   ↓
┌─────────────────────────────────────────────────────┐
│ BLE Transmission                                     │
│ - Characteristic: 8308f2a6-0875-4a94-a86f-5c5c5e1b068a│
│ - Broadcast to app                                  │
└──────────────────┬──────────────────────────────────┘
                   ↓
┌─────────────────────────────────────────────────────┐
│ UI Display                                           │
│ - JustLiftRepCountLambda.java                       │
│ - ExerciseCountFlow.java                            │
│ - JustLiftSetCountLambda.java                       │
└─────────────────────────────────────────────────────┘
```

---

## Key Algorithms Summary

| Component | File | Lines | Implementation |
|-----------|------|-------|----------------|
| **Data Structures** | Reps.java | 36-441 | 8-field data class, 24-byte BLE |
| **Sensor Input** | Cable.java | 25-271 | Triple value (pos, vel, force) |
| **Sample Aggregation** | Sample.java | 37-378 | Left/right + status + calcs |
| **Status Flags** | SampleStatus.java | 20-208 | 8 bit-flags in short |
| **Phase Stats** | HeuristicPhaseStatistics.java | 20-197 | 6 floats per phase |
| **Rep Stats** | HeuristicStatistics.java | 18-148 | 2 phase objects |
| **Computations** | SampleCalculations.java | 20-160 | 3 shorts (avg metrics) |
| **Mode Selection** | Mode.java | 19-109 | 5 modes enum |
| **Core Logic** | FormTrainer.java | 1-1599 | Main orchestrator |

---

## Edge Cases & Error Handling

### 1. Out-of-Range ROM
**Condition:** `position > rangeTop OR position < rangeBottom`
**Action:** Set `ROM_OUTSIDE_HIGH` or `ROM_OUTSIDE_LOW` flag
**Effect:** Rep not counted in `repsRomCount` (but may count in `repsRomTotal`)

### 2. Spotter Trigger
**Condition:** Slow movement without progress
**Action:** Set `SPOTTER_ACTIVE` flag, auto-reduce load
**Effect:** Prevents injury, rep may still count

### 3. Invalid Samples
**Validation (Sample.java:317-340):**
```kotlin
if (!sample.getValid()) {
    // Reject sample, do not process
    return
}
```
**Catches:** Sensor errors, BLE corruption, out-of-range values

### 4. Incomplete Cycles
**Condition:** Only `REP_TOP_READY` or `REP_BOTTOM_READY` (not both)
**Action:** Do not increment rep counter
**Effect:** Ensures full ROM completion

### 5. Mode Mismatches
**Issue:** User changes mode mid-set
**Handling:** Different modes use different thresholds
**Effect:** May cause rep count discrepancies

### 6. Cable Disconnect
**Detection:** Invalid sample data (all zeros or out-of-range)
**Action:** Validation rejects samples
**Effect:** Rep counting pauses until reconnection

### 7. Pausing Logic Edge Cases
**Scenario:** Very slow movement vs. actual pause
**Detection:** Velocity near-zero threshold
**Action:** Triggers load adjustment in adaptive modes
**Effect:** Load increases/decreases based on interpretation

---

## Filtering & Smoothing

### Moving Average Filters

**Implementation:** `SampleCalculations` class

```
avgForce = mean(force[t-N:t])
avgVelocity = mean(velocity[t-N:t])
avgPower = mean(power[t-N:t])
```

**Purpose:**
- Remove sensor noise
- Smooth rapid fluctuations
- Provide stable rep detection signals

### Velocity Filtering

**Per-Sample:** Raw velocity from position derivative
**Smoothed:** `avgVelocity` computed via moving window
**Use Cases:**
- PUMP mode: Velocity threshold matching
- ECHO mode: Constant speed control
- Safety: Stuck detection (velocity near zero)

### Force Smoothing

**Per-Sample:** Raw force from load cells
**Smoothed:** `avgForce` provides cleaner signal
**Use Cases:**
- Rep qualification
- Load adjustment decisions
- Form analysis

### Phase Transition Hysteresis

**Implicit:** Requires confirmed state change (not just one sample)
**Prevents:** False reps from brief position spikes
**Implementation:** Firmware-level state machine

---

## Accuracy Mechanisms

### 1. Multi-Layer Validation
- Layer 1: Position detection
- Layer 2: ROM validation
- Layer 3: Phase transition confirmation
- Layer 4: Velocity verification
- Layer 5: Force monitoring
- Layer 6: Safety checks

**Result:** High confidence in rep counts

### 2. Separate Tracking
- `repsRomCount`: Strict, proper ROM only
- `repsRomTotal`: Permissive, any movement
- Allows comparison and quality metrics

### 3. Phase Statistics
- Detailed analysis: `HeuristicStatistics`
- Form quality assessment
- 6 metrics per phase (avg/max for force, velocity, power)

### 4. Spotter Safety
- Prevents artificial rep inflation
- Auto-deload when struggling
- Protects user integrity

### 5. ROM Enforcement
- Hard boundaries: `rangeTop`, `rangeBottom`
- Adaptive thresholds based on range size
- Ensures full range of motion

### 6. Mode-Specific Algorithms
- Each mode has unique detection strategy
- Optimized for training goal (strength, hypertrophy, power, endurance)
- Prevents one-size-fits-all errors

---

## File Reference Map

### Core Implementation Files

```
/home/user/VitruvianDeobfuscated/java-decompiled/sources/com/vitruvian/formtrainer/

├── Reps.java (Lines 1-441)
│   └── Data structure, BLE serialization, threshold calculations
│
├── Sample.java (Lines 1-378)
│   └── Sensor data aggregation, validation, status flags
│
├── SampleStatus.java (Lines 1-208)
│   └── Status flag definitions, bit operations
│
├── Cable.java (Lines 1-271)
│   └── Individual cable data, BLE parsing, validation ranges
│
├── SampleCalculations.java (Lines 1-160)
│   └── Averaged metrics, moving averages
│
├── HeuristicStatistics.java (Lines 1-148)
│   └── Phase-grouped statistics
│
├── HeuristicPhaseStatistics.java (Lines 1-197)
│   └── Per-phase metrics (force, velocity, power)
│
├── Mode.java (Lines 1-109)
│   └── Training mode enumeration
│
└── FormTrainer.java (Lines 1-1599)
    └── Main orchestrator (partially obfuscated)
```

### Training Mode Documentation

```
/home/user/VitruvianDeobfuscated/java-decompiled/resources/res/raw/

└── trainingmodes.md (Lines 1-205)
    ├── OLD SCHOOL mode explanation
    ├── ECCENTRIC ONLY mode explanation
    ├── TIME UNDER TENSION mode explanation
    ├── PUMP mode explanation
    └── ECHO mode explanation
```

### UI Integration Files

```
/home/user/VitruvianDeobfuscated/java-decompiled/sources/com/vitruvian/app/

├── ui/workouts/justLift/v2/JustLiftRepCountLambda.java
│   └── Real-time rep display in JustLift mode
│
├── ui/workouts/justLift/v2/JustLiftSetCountLambda.java
│   └── Set counting and display
│
└── ui/workouts/justLift/v2/JustLiftExerciseStateLambda.java
    └── Exercise state management
```

---

## Summary

The Vitruvian FormTrainer rep counting system is a **6-layer, multi-modal algorithm** that:

1. ✅ Collects dual-cable sensor data at high frequency (50-100 Hz)
2. ✅ Validates all samples for accuracy and safety
3. ✅ Tracks position-based phase transitions (top/bottom detection)
4. ✅ Enforces ROM boundaries with adaptive thresholds
5. ✅ Applies mode-specific detection strategies (5+ training modes)
6. ✅ Monitors velocity and force for rep qualification
7. ✅ Implements safety mechanisms (spotter, deload, warnings)
8. ✅ Provides multiple rep counters (ROM-based, set-based, total)
9. ✅ Computes detailed heuristics for form analysis
10. ✅ Transmits via BLE in efficient 24-byte format

**Accuracy is ensured through:**
- Multi-layer validation
- Separate tracking (strict vs. permissive)
- Phase statistics for quality assessment
- Safety-first approach preventing artificial inflation
- Mode-specific optimization for different training goals

This comprehensive system provides reliable, accurate rep counting across all training modalities while maintaining user safety and form integrity.
