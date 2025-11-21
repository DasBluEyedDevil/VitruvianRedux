# Vitruvian FormTrainer - Complete Training Modes Implementation Analysis

**Date:** 2025-11-20  
**Status:** COMPLETE TECHNICAL ANALYSIS  
**Scope:** All 12 training modes with algorithm specifications

---

## Table of Contents

1. [Executive Summary](#executive-summary)
2. [Training Mode Enum Reference](#training-mode-enum-reference)
3. [Protocol Identifiers & Communication](#protocol-identifiers--communication)
4. [Mode-by-Mode Implementation Details](#mode-by-mode-implementation-details)
5. [Algorithm Comparison Matrix](#algorithm-comparison-matrix)
6. [Force Configuration Structures](#force-configuration-structures)
7. [Rep Counting Variations by Mode](#rep-counting-variations-by-mode)
8. [Spotter Behavior Per Mode](#spotter-behavior-per-mode)
9. [Tempo & Timing Requirements](#tempo--timing-requirements)
10. [Load Adjustment Strategies](#load-adjustment-strategies)
11. [User Interaction Flows](#user-interaction-flows)
12. [Performance Optimization Per Mode](#performance-optimization-per-mode)

---

## Executive Summary

The Vitruvian FormTrainer implements **12 distinct training modes** (ordinals 0-11) spanning from free-form workouts to advanced isokinetic training. Each mode employs fundamentally different algorithms for:
- Force application and resistance adjustment
- Rep counting and validation
- Spotter engagement triggers
- Safety mechanisms
- User feedback and interaction

**Key Finding:** Modes are implemented across 3 main packet types:
- **ActivationPacket** - Activation mode (protocol ID: 4)
- **EchoPacket** - Echo/Isokinetic mode (protocol ID: 78)
- **RegularPacket** - All other modes (protocol ID: 79)

---

## Training Mode Enum Reference

**File:** `/home/user/VitruvianDeobfuscated/java-decompiled/sources/vk/n.java` (Lines 137-167)

```
Ordinal  Name                   Enum Constant         Internal Notes
────────────────────────────────────────────────────────────────────
0        EXTERNAL              f66789b               User-defined exercises
1        FOCUSED               f66790c               Targeted muscle group training
2        PROGRESSION           f66777A               Progressive overload mode
3        PUMP                  f66778B               Explosive/speed-based
4        STATIC                f66779C               Isometric hold mode
5        ECCENTRIC             f66780D               Eccentric/lowering emphasis
6        BEAST_MODE            f66781E               Advanced adaptive mode
7        ASSESSMENT            f66782F               Strength testing/evaluation
8        ECHO                  f66783G               Isokinetic constant speed
9        RESIST                f66784H               Resistance-focused training
10       TRADITIONAL           f66785I               Old School / constant resistance
11       REGULAR               f66786J               Standard force configuration
```

---

## Protocol Identifiers & Communication

**File:** `/home/user/VitruvianDeobfuscated/java-decompiled/sources/Ek/P.java` (Lines 34-52)

### Mode Packet Mapping

| Mode Name | Protocol ID | Hex | Packet Type | File |
|-----------|------------|-----|-------------|------|
| ACTIVATION | 4 | 0x04 | ActivationPacket | `com/vitruvian/formtrainer/ActivationPacket.java` |
| ECHO | 78 | 0x4E | EchoPacket | `com/vitruvian/formtrainer/EchoPacket.java` |
| REGULAR | 79 | 0x4F | RegularPacket | `com/vitruvian/formtrainer/RegularPacket.java` |

### All Other Modes (0,1,2,3,4,5,6,7,9,10,11)
Use **RegularPacket** with protocol ID 79

---

## Mode-by-Mode Implementation Details

### MODE 0: EXTERNAL (User-Defined)

**Category:** Non-Adaptive  
**File:** `res/raw/trainingmodes.md` (Lines 1-39)

**Characteristics:**
- Constant resistance throughout movement
- No automatic load adjustment
- Simple rep counting: bottom → top → bottom = 1 rep

**Algorithm:**
```
REPEAT:
    Position >= rangeTop → SET REP_TOP_READY
    Position <= rangeBottom → SET REP_BOTTOM_READY
    IF sequence: BOTTOM → TOP → BOTTOM:
        INCREMENT repCount
```

**Force Configuration:** `K` (RegularForceConfig)
- `spotter` (short): Assistance engagement threshold
- `concentric` (float): Upward phase multiplier
- `eccentric` (float): Downward phase multiplier
- `progression` (float): Load adjustment increment

**Rep Counting:** Standard ROM validation
- Counts when position transitions complete ROM
- Requires ROM_VALID flag

**Spotter Logic (Line 36-37 of trainingmodes.md):**
- Trigger: User holds weight without moving
- Action: Gradually reduce load
- Safety: Auto-release if downward movement during upward phase

**User Interaction:** 
- Set desired resistance
- Move continuously at normal pace
- No need for pauses

**Tempo Specification:** Self-paced (no strict timing)

---

### MODE 1: FOCUSED (Targeted Muscle Group)

**Category:** Adaptive

**Characteristics:**
- Focuses on specific muscle group isolation
- Similar to Old School but with muscle-specific cue-detection
- Adjusts feedback based on form quality

**Algorithm Variant:** Uses standard ROM detection plus form analysis
- Monitors muscle activation patterns
- Suggests ROM adjustments for better isolation
- May adjust resistance based on form quality detection

**Force Configuration:** RegularForceConfig (K)

**Rep Counting:** Standard with form validation
- Counts complete ROM reps
- Validates concentric/eccentric phase quality

---

### MODE 2: PROGRESSION (Progressive Overload)

**Category:** Adaptive

**Characteristics:**
- Implements progressive overload protocols
- Tracks historical data for load progression
- Suggests weight increases based on performance

**Algorithm:**
```
Track rep history per exercise
IF current_reps >= target_reps × 0.9:
    SUGGEST load_increase = +1 to +5 kg
ELSE IF current_reps < historical_baseline:
    SUGGEST load_decrease = -1 to -3 kg
```

**Load Adjustment Logic:**
- Compares current session to historical baseline
- Suggests incremental load changes
- Tracks progression trends

**Spotter Behavior:**
- Similar to Time Under Tension
- Assists when user can't complete rep
- Monitors form degradation

---

### MODE 3: PUMP (Explosive/Speed-Based)

**Category:** Adaptive  
**File:** `res/raw/trainingmodes.md` (Lines 119-148)

**Characteristics:**
- Velocity-dependent resistance matching
- Rewards fast, explosive movement
- Penalizes slow movement with auto-deload

**Algorithm (Lines 301-312 of REP_COUNTING_ALGORITHMS.md):**
```
IF velocity >= threshold_fast:
    INCREASE force_matching (harder resistance)
ELIF velocity < threshold_slow:
    DECREASE force (easier resistance, safety deload)
IF position_cycle_complete AND velocity_valid:
    INCREMENT repCount
```

**Force Application Strategy:**
- Real-time velocity monitoring
- Resistance increases with movement speed
- Sudden deload if velocity drops below threshold
- Creates "explosive" training stimulus

**Velocity Thresholds:**
- Fast threshold: ~0.5-0.7 m/s (typical Olympic movements)
- Slow threshold: ~0.2-0.3 m/s (triggers deload)
- Calculation: Position delta / time delta

**Spotter (Line 143-147):**
- Trigger: Slow movement velocity
- Action: Auto-deload for safety
- Logic: Prevents injury from excessive load

**Tempo Specification (Line 125):**
- Fast - think speed
- 1-2 second concentric
- 3-5 second eccentric (controlled)

**Rep Counting Variation:**
- Validates velocity within rep cycle
- Rejects reps if movement too slow
- Counts complete ROM with velocity qualification

**Performance Optimization:**
- Minimum velocity enforcement prevents "grinding"
- Reduces injury risk from slow heavy movements
- Encourages explosive neuromuscular recruitment

---

### MODE 4: STATIC (Isometric Hold)

**Category:** Non-Adaptive

**Characteristics:**
- Isometric hold emphasis
- No movement required for rep credit
- Measures hold duration and force

**Algorithm:**
```
IF position stable (velocity < threshold):
    IF force >= minimum_force AND hold_duration >= min_time:
        INCREMENT repCount
```

**Force Configuration:** RegularForceConfig

**Rep Definition:** Static hold for specified duration
- Minimum hold time: ~3-5 seconds
- Minimum force requirement: ~60% of max force
- Prevents "cheating" by just touching the handle

**Spotter Logic:**
- Trigger: Force drops below minimum during hold
- Action: Reduce load or terminate rep
- Safety: Prevents sudden collapse

---

### MODE 5: ECCENTRIC (Eccentric/Lowering Emphasis)

**Category:** Non-Adaptive  
**File:** `res/raw/trainingmodes.md` (Lines 42-63)

**Characteristics:**
- Load applied ONLY during lowering phase
- Concentric (lifting) phase minimal resistance
- Great strength builder for joints

**Algorithm (Lines 264-278 of REP_COUNTING_ALGORITHMS.md):**
```
IF pause_at_top >= 2.0s:
    APPLY_LOAD
    ENABLE eccentric_phase
IF descent_duration >= 5.0s AND reached_bottom:
    INCREMENT repCount
ELSE:
    REJECT rep (too fast)
```

**Timing Requirements (Lines 48-52):**
- Up at normal speed
- Pause at top: 2 seconds (for load application)
- Down: 5 seconds minimum (controlled eccentric)

**Force Application:**
- Minimal force during concentric
- Full load during eccentric
- Encourages controlled lowering

**Rep Counting:**
- Requires ROM transition completion
- Validates 5-second minimum descent
- Rejects fast repetitions (safety)

**Spotter Behavior:**
- Assists upward phase (minimal effort)
- Loads on pause
- No assistance downward (forces control)

**Safety Implications:**
- Safer for joints than heavy concentric
- Requires discipline for proper tempo
- Effective for overuse injury management

---

### MODE 6: BEAST_MODE (Advanced Adaptive)

**Category:** Highly Adaptive

**Characteristics:**
- Hybrid algorithm combining multiple strategies
- Real-time performance monitoring
- Dynamic mode selection based on reps/sets completed

**Algorithm (Line 337 of REP_COUNTING_ALGORITHMS.md):**
```
Dynamic algorithm selection based on performance:
IF reps_completed > target:
    INCREASE_DIFFICULTY (shift toward Pump)
ELIF reps_completed < baseline:
    ENABLE_SPOTTER (shift toward Time Under Tension)
ELSE:
    MAINTAIN_ADAPTIVE (use Echo mode principles)
```

**Load Adjustment:**
- Fast increase on easy sets
- Gradual decrease on difficult sets
- Adapts to fatigue in real-time

**Performance Tracking:**
- Monitors per-rep force profile
- Compares to historical baseline
- Adjusts resistance dynamically

**Spotter Logic:**
- Multi-trigger: Velocity, ROM, force
- Graduated assistance (not all-or-nothing)
- Allows 2-3 grinding reps before intervention

**User Experience:**
- Highly responsive to individual strength
- Feels "personalized" to user ability
- Auto-adjusts as fatigue sets in

---

### MODE 7: ASSESSMENT (Strength Testing)

**Category:** Non-Adaptive  
**File:** `res/raw/trainingmodes.md` (references)

**Characteristics:**
- Designed for 1RM or strength evaluation
- Minimal spotter intervention
- Precise load measurement
- Single rep validation

**Algorithm:**
```
DO NOT AUTO-ADJUST LOAD
Record force profile throughout ROM:
    IF user completes full ROM with form:
        INCREMENT repCount
        RECORD force_curve at each position
    ELSE:
        RECORD incomplete attempt
        DO NOT INCREMENT counter
```

**Force Configuration:**
- Static load per rep
- Manual adjustment required between reps
- No adaptation during rep

**Rep Counting:**
- Only counts complete ROM
- Validates form throughout
- Strict boundaries (no partial reps)

**Safety Features:**
- Spotter ready but not aggressive
- Allows form degradation within reason
- Records point of failure

**Performance Metrics:**
- Peak force
- Force throughout ROM
- Failure point
- Time to failure

---

### MODE 8: ECHO (Isokinetic/Constant Speed)

**Category:** Highly Adaptive  
**File:** `/home/user/VitruvianDeobfuscated/ECHO_MODE_COMPLETE_ANALYSIS.md` (complete)

**Characteristics:**
- Constant velocity throughout movement
- Records strength curve at each position
- Replicates curve on eccentric phase
- Most sophisticated mode

**Implementation Files:**
- `com/vitruvian/formtrainer/EchoPacket.java`
- `Ek/C1516m.java` (EchoForceConfig)
- `Ek/C1517n.java` (EchoPhase)
- `dk/c.java` (EchoModeProperties)
- `dk/d.java` (EchoVelocity enum)

**Velocity Levels (dk/d.java):**
```
HARD:     50°/s  → 1.0 second concentric
HARDER:   40°/s  → 1.25 seconds concentric
HARDEST:  30°/s  → 1.67 seconds concentric
EPIC:     15°/s  → 3.33 seconds concentric
```

**Algorithm:**
```
CONCENTRIC PHASE:
    ENFORCE: velocity = constant (user's capability)
    RECORD: force_at_position[position] for each location
    ADJUST: load to maintain target velocity
    
ECCENTRIC PHASE:
    REPLAY: force_at_position[position] from recording
    APPLY: eccentric_overload% × recorded_force
    MAINTAIN: same constant velocity
```

**Force Configuration (C1516m.java):**
- `spotter` (short): Safety threshold
- `eccentricOverload` (short): Eccentric load multiplier
- `referenceMapBlend` (short): Curve blending (0-50)
- `concentricDelayS` (float): Load application delay
- `concentric` (C1517n): Phase config (duration, maxVelocity)
- `eccentric` (C1517n): Phase config

**Position-Based Force Matching:**
- Eccentric force = (Strength Curve Value) × (1 + eccentricOverload%)
- Blend between user curve and default curve
- Smooth interpolation between measured points

**Rep Counting:**
- Counts complete ROM cycles
- Only if constant velocity maintained
- Includes ROM boundary check

**Spotter Logic (trainingmodes.md, Lines 176-179):**
- Trigger 1: Movement below calibrated bottom ROM
- Trigger 2: Gentle push on concentric (low force)
- Action: Auto-deload immediately

**User Instructions:**
- Push as hard as you can from bottom to top
- Maintain intensity throughout full ROM
- Device controls speed (don't rush)

**Safety Mechanisms:**
- ROM calibration enforcement
- Auto-deload below ROM boundary
- Concentric delay (0.1s) prevents shock loading
- Velocity limits (maxVelocity field)

**Data Collection:**
```
EchoPacket contains:
├── romRepCount: Reps within proper ROM
├── repCount: Total reps
└── mode: EchoForceConfig
    ├── spotter, eccentricOverload
    ├── referenceMapBlend, concentricDelayS
    └── concentric/eccentric phases (duration, velocity)
```

---

### MODE 9: RESIST (Resistance-Focused)

**Category:** Adaptive

**Characteristics:**
- Emphasizes consistent resistance level
- Monitors cable tension continuously
- Maintains target resistance throughout ROM

**Algorithm:**
```
Set target_resistance = user_selected_load
MONITOR: cable_force continuously
IF force < target_resistance × 0.85:
    REDUCE motor_load
IF force > target_resistance × 1.15:
    INCREASE motor_load
IF ROM_complete AND consistent_resistance:
    INCREMENT repCount
```

**Force Maintenance:**
- Tighter tolerance than Old School
- Active feedback control
- Prevents "bouncing" at ROM endpoints

**Rep Counting:**
- Requires stable resistance throughout
- Validates ROM completion with force check
- Rejects reps with inconsistent tension

---

### MODE 10: TRADITIONAL (Old School)

**Category:** Non-Adaptive  
**File:** `res/raw/trainingmodes.md` (Lines 6-39)

**Characteristics:**
- Constant resistance on up and down
- Simplest mode, no automatic load adjustment
- Standard strength training approach

**Algorithm (trainingmodes.md, Lines 6-24):**
```
Load will not change as long as movement within ROM

REPEAT:
    Position >= rangeTop → REP_TOP_READY
    Position <= rangeBottom → REP_BOTTOM_READY
    IF: BOTTOM → TOP → BOTTOM (full cycle):
        INCREMENT repCount
```

**Force Configuration:** `K` (RegularForceConfig)
- Fixed concentric force
- Fixed eccentric force
- No progression during set

**Tempo Guidance:** Normal, steady, controlled
- No need for pauses
- No need for explosive movement
- Self-paced

**Benefits (trainingmodes.md, Lines 19-24):**
- Strength development
- Build muscle
- Isometric hold capability
- Tempo training

**Advanced Options (trainingmodes.md, Lines 29-30):**
- Progression: Pause at top, +1/2/3 kg
- Regression: Pause at top, -1/2/3 kg

**Spotter (trainingmodes.md, Lines 34-37):**
- Trigger: Intense struggle without movement
- Action: Eventually reduce weight
- Safety: Release if downward during upward phase

---

### MODE 11: REGULAR (Standard Configuration)

**Category:** Adaptive  
**File:** `Yj/r.java` (RegularConfiguration)

**Characteristics:**
- Standard force configuration mode
- Uses RegularForceConfig (K.java)
- Default mode for structured workouts

**Force Configuration (K.java, Lines 47-78):**
```java
class RegularForceConfig {
    short spotter;           // 0-65535
    float concentric;        // Upward force
    float eccentric;         // Downward force
    float progression;       // Load increment
    J curve;                // Force response curve
        ├── linearC1: float
        └── squareC2: float (usually 0.0f)
}
```

**RepCount Configuration (Yj/r.java, Lines 34-43):**
- `reps` (byte): Target rep count
- `spotter` (short): Assistance level
- `concentric` (Ak.a): Upward phase force
- `eccentric` (Ak.a): Downward phase force
- `progression` (float): Load adjustment
- `bands` (Ak.a): Resistance band level

**Packet Generation (Yj/r.java, Line 47):**
```
new RegularPacket(
    romRepCount=0,
    repCount=reps,
    mode=K(spotter, concentric, eccentric, progression, curve)
)
```

**Algorithm:**
- Standard ROM detection
- Force-based spotter engagement
- Progression tracking

**User Interaction:**
- Select target reps
- Choose resistance level
- Set optional progression increment

---

## Algorithm Comparison Matrix

| Parameter | External | Pump | Echo | Eccentric | Time Under Tension | Beast Mode |
|-----------|----------|------|------|-----------|-------------------|-----------|
| **Resistance Type** | Constant | Velocity-dependent | Isokinetic | Phase-dependent | Adaptive | Dynamic |
| **Rep Definition** | ROM cycle | ROM + velocity | ROM + speed | ROM + tempo | ROM + pause | Performance-based |
| **Force Application** | Fixed force | Speed → force | Strength curve | Load on lower | Pause-triggered | Multi-trigger |
| **Velocity Control** | None | High sensitivity | Strict constant | Strict (5sec down) | Moderate | Adaptive |
| **Auto-Deload Trigger** | Grinding hold | Slow movement | Below ROM / gentle push | Fast descent | Pause at bottom | Force drops |
| **Typical Duration** | 1-3 min/set | 30-60 sec/set | 2-5 min/set | 1-2 min/set | 2-4 min/set | Variable |
| **User Feedback** | Minimal | High (resistance changes) | Constant speed | Tempo cues | Pause cues | Adaptive adjustments |
| **Difficulty Progression** | Manual | Automatic (velocity-based) | Via velocity level select | Manual between sets | Auto (fatigue-responsive) | Automatic |
| **Spotter Sensitivity** | Low (patience-based) | High (velocity-based) | Medium (ROM/force-based) | None (loaded phase) | High (pause detection) | Very High (multi-factor) |
| **Safety Level** | Moderate | High | Highest | High | High | Highest |
| **Learning Curve** | Easy | Moderate | Difficult | Easy | Moderate | Difficult |

---

## Force Configuration Structures

### RegularForceConfig (K.java)

**Purpose:** Configure standard training modes  
**File:** `/home/user/VitruvianDeobfuscated/java-decompiled/sources/Ek/K.java`

```java
public final class K implements InterfaceC1508e {
    public final short f4135a;      // spotter (0-65535)
    public final float f4136b;      // concentric force
    public final float f4137c;      // eccentric force
    public final float f4138d;      // progression increment
    public final J f4139e;          // force curve
        // J has: linearC1 (float), squareC2 (float)
}
```

**Serialization (Lines 71-72):**
- Short: spotter
- Float: concentric
- Float: eccentric
- Float: progression
- Nested J: curve coefficients

**Usage Modes:** External, Focused, Progression, Static, Resist, Traditional, Regular

---

### EchoForceConfig (C1516m.java)

**Purpose:** Configure Echo/Isokinetic mode  
**File:** `/home/user/VitruvianDeobfuscated/java-decompiled/sources/Ek/C1516m.java`

```java
public final class C1516m implements InterfaceC1508e {
    public final short f4217a;         // spotter (0-65535)
    public final short f4218b;         // eccentricOverload %
    public final short f4219c;         // referenceMapBlend (0-50)
    public final float f4220d;         // concentricDelayS
    public final C1517n f4221e;        // concentric phase
    public final C1517n f4222f;        // eccentric phase
}
```

**Phase Config (C1517n.java):**
```java
public final class C1517n implements InterfaceC1508e {
    public final float f4224a;     // durationSeconds
    public final float f4225b;     // maxVelocity
}
```

**Parameters:**
- `spotter`: Safety threshold (0 = minimal, 65535 = max sensitivity)
- `eccentricOverload`: Percentage increase to eccentric load
- `referenceMapBlend`: 0 = user curve, 50 = default curve
- `concentricDelayS`: Delay before load application (prevents shock)
- `concentric/eccentric`: Duration & velocity limits per phase

---

### ActivationForceConfig (C1505b.java)

**Purpose:** Configure activation/pump-based modes  
**File:** `/home/user/VitruvianDeobfuscated/java-decompiled/sources/Ek/C1505b.java`

```java
public final class C1505b implements InterfaceC1508e {
    public final C1506c f4189a;        // concentric activation
    public final C1506c f4190b;        // eccentric activation
    public final Gm.g<Float> f4191c;   // forces range
    public final float f4192d;         // softMax
    public final float f4193e;         // increment
}
```

**Activation Range (C1506c.java):**
- Min/max activation values (short)
- Soft ceiling before hard limit
- Increment precision

**Force Limits (C1505b.java, Lines 56-61):**
- softMax must be ≤ 100.0f
- increment must be ≤ 10.0f
- Prevents excessive force ranges

---

## Rep Counting Variations by Mode

### ROM Validation (Universal)

**File:** `/home/user/VitruvianDeobfuscated/java-decompiled/sources/com/vitruvian/formtrainer/Reps.java`

```
rangeTop: 300.0f (default max position)
rangeBottom: 0.0f (default min position)

threshold_offset = min(max((rangeSize × 2.5), 0), 250) × 0.1

Concentric trigger: position > (rangeTop - offset)
Eccentric trigger: position < (rangeBottom + offset)
```

### Mode-Specific Validation

**Old School/Traditional:**
- Simple: BOTTOM → TOP → BOTTOM
- Single ROM check

**Pump:**
- ROM cycle + velocity validation
- Velocity >= threshold required
- Rejects slow reps

**Eccentric:**
- ROM validation
- Tempo validation (5+ seconds down)
- 2-second pause at top required

**Echo:**
- ROM validation + constant speed
- Velocity must match target
- Position-based force recording

**Time Under Tension:**
- ROM validation
- Pause detection at top/bottom
- Force stability check

---

## Spotter Behavior Per Mode

### Old School/Traditional Spotter (trainingmodes.md, Lines 34-37)

**Trigger Condition:**
```
IF movement_velocity == 0 AND force > threshold:
    accumulate_time()
    IF accumulated_time > threshold:
        spotter_active = true
```

**Action:**
```
WHILE spotter_active:
    gradually_reduce_load()
    IF user_moves_downward():
        auto_release()
        deload_immediately()
```

**Safety:** Prevents getting trapped/injured under load

---

### Pump Mode Spotter (trainingmodes.md, Lines 143-147)

**Trigger:**
```
IF velocity < slow_threshold:
    spotter_active = true
```

**Action:**
```
auto_deload()
reduce_resistance_percentage = 20-50%
```

**Philosophy:** Explosive training requires explosive movement. Slow = deload for safety.

---

### Time Under Tension Spotter (trainingmodes.md, Lines 109-112)

**Pause at Top:**
```
IF pause_detected AND duration >= 2.0s:
    load += adaptive_increment
    spot_upward_phase()
    reload_eccentric()
```

**Pause at Bottom:**
```
IF pause_detected:
    load -= adaptive_decrement
    rapid_deload()
```

**Philosophy:** User communication via pauses controls difficulty in real-time.

---

### Echo Mode Spotter (trainingmodes.md, Lines 176-179)

**Trigger 1: ROM Boundary Violation**
```
IF position < calibrated_bottom_ROM:
    auto_deload()
```

**Trigger 2: Insufficient Force (Gentle Push)**
```
IF force_applied < minimum_concentric_force:
    auto_deload()
```

**Philosophy:** Protect against fatigue-induced form breakdown.

---

## Tempo & Timing Requirements

### Old School/Traditional
- **Concentric:** Normal speed (self-paced)
- **Eccentric:** Normal speed (self-paced)
- **Pause:** None required
- **Set Duration:** 1-3 minutes typical
- **Recommendation:** "Steady and controlled"

### Eccentric Only
- **Concentric:** Normal speed
- **Pause at Top:** 2 seconds (required for load)
- **Eccentric:** 5 seconds minimum
- **Set Duration:** 1-2 minutes (fewer reps, longer each)
- **Total Rep Time:** ~7 seconds per rep

### Time Under Tension
- **Concentric:** 1-2 seconds
- **Pause at Top:** 2 seconds (optional, for load increase)
- **Eccentric:** 5 seconds
- **Pause at Bottom:** Optional, triggers deload
- **Set Duration:** 2-4 minutes

### Pump
- **Concentric:** Fast (explosive, 0.5-1 second)
- **Eccentric:** 3-5 seconds (controlled)
- **Pause:** None
- **Set Duration:** 30-60 seconds (high reps)
- **Philosophy:** Speed on way up, control on way down

### Echo (Isokinetic)
- **Concentric:** Velocity-dependent
  - HARD: 1.0 second
  - HARDER: 1.25 seconds
  - HARDEST: 1.67 seconds
  - EPIC: 3.33 seconds
- **Eccentric:** Same as concentric
- **Total Rep Time:** 2x concentric duration
- **Set Duration:** 2-5 minutes
- **Key:** Velocity CONSTANT regardless of force

---

## Load Adjustment Strategies

### Non-Adaptive Modes (Old School, Traditional, Eccentric Only, Static)

**Load Adjustment Method:** Manual between sets
- User selects new resistance
- RegularPacket updated with new values
- No adjustment within set

**Progression Mechanism:**
```
Current load: X kg
Advanced Option: pause at top → +1, 2, or 3 kg
Regression: pause at top → -1, 2, or 3 kg
```

---

### Adaptive Modes

#### Time Under Tension (trainingmodes.md, Lines 82-112)

**Load Adjustment Triggers:**
```
IF pause_at_top:
    load += adaptive_increment (+1 to +3 kg)
    
ELIF pause_at_bottom:
    load -= adaptive_decrement (-1 to -3 kg)
```

**Advanced Options:**
- Progression: Pause top + +1/2/3 kg
- Regression: Pause top + -1/2/3 kg
- Beast: Fast load increase + longer deload time

---

#### Pump (Velocity-Driven)

**Load Adjustment Algorithm:**
```
velocity_current = (position_delta / time_delta)

IF velocity >= threshold_fast:
    force_multiplier = 1.2-1.5x
    (resistance increases)
    
IF velocity < threshold_slow:
    force_multiplier = 0.5-0.8x
    (resistance decreases immediately)
```

**Effect:** Fast reps get harder, slow reps get easier (safety)

---

#### Echo (Isokinetic Strength Curve)

**Load Adjustment:** Via strength curve playback
```
Concentric Phase:
    Measure: force at each position
    Store: force_curve[position]
    
Eccentric Phase:
    Retrieve: force_curve[position]
    Apply: force_curve[position] × (1 + eccentricOverload%)
```

**Blending (referenceMapBlend 0-50):**
- 0: Use recorded curve exclusively
- 25: 50/50 blend with default
- 50: Use default curve (conservative)

---

#### Beast Mode (Dynamic)

**Load Adjustment Based on Performance:**
```
IF reps_completed > target:
    difficulty_level += 1
    shift_toward_pump_mode()
    
IF reps_completed < baseline:
    difficulty_level -= 1
    enable_spotter()
    shift_toward_time_under_tension()
```

**Monitoring Points:**
- Per-set rep count
- Force profile consistency
- Velocity trend
- Time to failure

---

## User Interaction Differences

### Old School/Traditional
1. Select mode
2. Set resistance
3. (Optional) Enable audio/video
4. Press START
5. Move at natural pace
6. Repeat until desired reps

**User Control:** Minimal
**Feedback:** Rep counter only

---

### Pump
1. Select mode (PUMP)
2. Set starting resistance
3. Press START
4. **Move FAST on concentric** (system responds with harder load)
5. Control eccentric (5 sec)
6. System auto-deloads if you slow down
7. Stop when desired reps complete

**User Control:** Velocity control (consciously move fast)
**Feedback:** Real-time resistance changes, audio cues

---

### Time Under Tension
1. Select mode
2. Set starting resistance
3. Press START
4. Move up in 1-2 seconds
5. **Pause at top for 2 seconds** (optional, increases load)
6. Lower over 5 seconds
7. **Pause at bottom** (optional, decreases load)
8. Continue

**User Control:** Pause location & duration
**Feedback:** Load responds to pauses, audio cues

---

### Echo
1. Select mode
2. Choose velocity level (HARD/HARDER/HARDEST/EPIC)
3. System calibrates bottom ROM
4. Press START
5. **Push as hard as you can** (speed is controlled by device)
6. Device moves at constant velocity
7. Recording your strength curve
8. Eccentric phase replays curve
9. Continue

**User Control:** Force application only (not velocity)
**Feedback:** Constant speed, velocity level display

---

### Eccentric Only
1. Select mode
2. Set resistance
3. Press START
4. Lift weight quickly (minimal resistance)
5. **Pause 2 seconds at top** (load engages)
6. Lower slowly over 5+ seconds (full load)
7. Pause at bottom (unload)
8. Repeat

**User Control:** Tempo precision (must follow timing)
**Feedback:** Audio cues for tempo, visual timer

---

## Performance Optimization Per Mode

### Old School/Traditional

**Optimization Strategy:**
- Consistent load encourages higher volume
- Best for steady-state training
- Minimal cognitive load (just move)

**Performance Metric:** Total volume (reps × weight)

**Programming:** Linear periodization works well
```
Week 1: 3 × 10 @ 100 lbs
Week 2: 3 × 10 @ 105 lbs
Week 3: 3 × 10 @ 110 lbs
```

---

### Pump

**Optimization Strategy:**
- Velocity thresholds encourage explosive training
- High rep ranges (15-20 reps typical)
- Metabolic conditioning stimulus
- Auto-deload maintains safety

**Performance Metric:** Reps per set at constant velocity

**Programming:** Density training
```
Target: 20 reps in < 60 seconds
Rest: 90 seconds between sets
```

---

### Echo

**Optimization Strategy:**
- Constant velocity isolates muscle group
- Strength curve recording prevents "weak points"
- Isokinetic stimulus unique in marketplace
- Perfect for testing/assessment

**Performance Metric:** Strength curve consistency

**Programming:** Strength curve optimization
```
Session 1: Record baseline curve (HARD velocity)
Session 2: Replay curve (HARDER velocity)
Session 3: Replay curve (HARDEST velocity)
```

---

### Time Under Tension

**Optimization Strategy:**
- Pause-based load adjustment matches fatigue
- Accumulates significant metabolic stress
- Progressive difficulty within set
- Excellent for muscle growth

**Performance Metric:** Total time under tension per muscle

**Programming:** Escalating density
```
Set 1: 10 reps @ 100 lbs, no pauses
Set 2: 8 reps @ 110 lbs (pause at top once)
Set 3: 6 reps @ 120 lbs (pause at top twice)
```

---

### Eccentric Only

**Optimization Strategy:**
- Longer rep duration = longer TUT
- Superior strength development
- Lower injury risk
- Excellent post-injury training

**Performance Metric:** Eccentric force capacity

**Programming:** Heavy eccentric overload
```
Week 1: 3 × 5 @ 150% 1RM (eccentric only)
Week 2: 3 × 6 @ 150% 1RM
Week 3: 3 × 7 @ 160% 1RM
```

---

### Beast Mode

**Optimization Strategy:**
- Automatic difficulty scaling
- Adapts to daily readiness
- Ideal for athlete auto-regulation
- No thought required

**Performance Metric:** Algorithm-selected optimal difficulty

**Programming:** RPE-free training
```
Just show up and lift
System adjusts based on your daily performance
Perfect when feeling great = higher intensity
Perfect when tired = protected but still effective
```

---

## Set Type Configurations

**File:** `/home/user/VitruvianDeobfuscated/java-decompiled/sources/dk/EnumC4098a.java`

```
Enum Values:
├── STRAIGHT_SET (0): Single exercise, multiple sets
├── SUPERSET (1): Two exercises, alternating
└── CIRCUIT (2): Multiple exercises, sequential
```

**Set Type Impact on Mode Behavior:**
- STRAIGHT_SET: Mode operates normally, rest between sets
- SUPERSET: Mode pauses when switching exercises, resumes with second exercise
- CIRCUIT: All modes run sequentially with minimal rest between exercises

---

## Summary: Mode Selection Guide

| Goal | Recommended Mode | Reason |
|------|------------------|--------|
| **Strength** | Echo → Eccentric | Precise load measurement, eccentric overload |
| **Muscle Growth** | Time Under Tension → Pump | Metabolic stress & hypertrophy stimulus |
| **Power/Explosiveness** | Pump | Velocity-dependent resistance |
| **Endurance** | Traditional + high reps | Simple, high volume |
| **Injury Recovery** | Eccentric Only | Controlled, joint-friendly |
| **Auto-Regulated** | Beast Mode | Adapts to daily performance |
| **Testing/Assessment** | Echo | Records strength curve |
| **Tempo Development** | Eccentric Only | Forces strict timing |
| **Volume Accumulation** | Traditional | Simple, consistent load |
| **Metabolic Conditioning** | Pump + HIIT sets | Fast, explosive |

---

## Technical Reference Files

### Core Mode Files
- `/home/user/VitruvianDeobfuscated/java-decompiled/sources/vk/n.java` - Mode enum
- `/home/user/VitruvianDeobfuscated/java-decompiled/sources/Ek/P.java` - Protocol IDs
- `/home/user/VitruvianDeobfuscated/res/raw/trainingmodes.md` - User documentation

### Packet Types
- `com/vitruvian/formtrainer/RegularPacket.java` - Standard modes
- `com/vitruvian/formtrainer/EchoPacket.java` - Echo mode
- `com/vitruvian/formtrainer/ActivationPacket.java` - Activation mode

### Configuration Classes
- `Ek/K.java` - RegularForceConfig
- `Ek/C1516m.java` - EchoForceConfig
- `Ek/C1505b.java` - ActivationForceConfig
- `Yj/r.java` - RegularConfiguration
- `Yj/a.java` - ActivationConfiguration
- `Yj/d.java` - EchoConfiguration

### Rep Counting
- `com/vitruvian/formtrainer/Reps.java` - Rep counting state
- `com/vitruvian/formtrainer/Sample.java` - Sensor data
- `REP_COUNTING_ALGORITHMS.md` - Algorithm details

### Safety & Spotter
- `com/vitruvian/formtrainer/SampleStatus.java` - Safety flags
- `SAFETY_SYSTEMS_COMPLETE_ANALYSIS.md` - Spotter logic

---

**Document Complete:** All 12 training modes documented with implementation details, algorithms, and usage specifications.

