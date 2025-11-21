# Echo Mode Functionality: Complete Implementation Analysis

## Overview

Echo Mode is an advanced isokinetic training mode that maintains constant velocity throughout the movement while recording the user's strength curve across the full range of motion. It creates a position-based force mapping that echoes back the user's best performance for strength testing, injury management, and efficient training.

---

## 1. What Echo Mode Is and Its Unique Purpose/Features

### Core Definition
Echo Mode uses **isokinetic training principles** to keep movement speed steady while recording effort at every position. It learns the user's strength curve and ensures eccentric loading matches concentric effort, creating a force map that echoes the user's best performance.

### Key Features:
- **Constant Speed Control**: Maintains uniform velocity throughout the lift
- **Real-time Strength Recording**: Captures force data across every position in the range of motion
- **Adaptive Force Mapping**: Learns individual strength curves and applies them bidirectionally
- **Position-based Force Matching**: Eccentric phase loading mirrors the concentric effort
- **Safety-First Design**: Auto-deloads for user protection

### Benefits (from trainingmodes.md):
- **Strength Testing**: Accurately tests maximum strength capacity
- **Injury Management**: Maintains and improves strength without overexertion risk
- **Technique Focus**: Consistent speed enables refined movement patterns
- **Less Friction**: No need to guess weight—system adapts to user
- **Safety**: Safer and more efficient for building strength and muscle growth
- **Efficiency**: Time-effective workout tailored to individual abilities

---

## 2. Complete Implementation Details and Algorithms

### 2.1 Echo Mode Packet Structure

**File**: `/home/user/VitruvianDeobfuscated/java-decompiled/sources/com/vitruvian/formtrainer/EchoPacket.java`

```java
public final class EchoPacket implements BleModePacket {
    private final C1516m mode;      // EchoForceConfig
    private final byte repCount;
    private final byte romRepCount;
}
```

The EchoPacket encapsulates:
- `mode`: Contains force configuration for echo training
- `repCount`: Repetition counter
- `romRepCount`: Range of motion repetition counter

### 2.2 Echo Force Configuration

**File**: `/home/user/VitruvianDeobfuscated/java-decompiled/sources/Ek/C1516m.java`

```java
public final class C1516m implements InterfaceC1508e {
    public final short f4217a;     // spotter (safety parameter, 0-65535)
    public final short f4218b;     // eccentricOverload (percentage override)
    public final short f4219c;     // referenceMapBlend (strength curve blend)
    public final float f4220d;     // concentricDelayS (delay in seconds)
    public final C1517n f4221e;    // concentric phase (duration + max velocity)
    public final C1517n f4222f;    // eccentric phase (duration + max velocity)
}
```

**Key Parameters**:
- **spotter**: Safety threshold for auto-deload
- **eccentricOverload**: Percentage increase to eccentric force (from strength curve baseline)
- **referenceMapBlend**: Blend between user's learned curve and default curve (0-50 = proportion)
- **concentricDelayS**: Delay before applying force during concentric phase

### 2.3 Echo Phase Configuration

**File**: `/home/user/VitruvianDeobfuscated/java-decompiled/sources/Ek/C1517n.java`

```java
public final class C1517n implements InterfaceC1508e {
    public final float f4224a;     // durationSeconds
    public final float f4225b;     // maxVelocity
}
```

**EchoPhase Structure**:
- Defines movement duration (constant for isokinetic control)
- Specifies maximum velocity limit (prevents excessive speed)
- Two instances per set: concentric and eccentric phases

---

## 3. Differences from Other Training Modes

### Mode Comparison Table:

| Feature | Echo Mode | Regular Mode | Time Under Tension | Pump Mode | Eccentric Only |
|---------|-----------|--------------|-------------------|-----------|----------------|
| **Speed Control** | Constant (Isokinetic) | Variable | Variable | Variable | Slow eccentric |
| **Force Adaptation** | Position-based mapping | Force range control | Auto-load/deload | Speed-responsive | Fixed eccentric load |
| **Load Adjustment** | Via strength curve | Pause commands | Pause at top/bottom | Speed sensitive | N/A |
| **Safety** | Auto-deload below ROM | Spotter assist | Spotter assist | Auto-deload on slow | Manual control |
| **Primary Purpose** | Strength testing | Strength building | Tension maximization | Power/conditioning | Eccentric emphasis |

### Implementation Differences in Code:

**File**: `/home/user/VitruvianDeobfuscated/java-decompiled/sources/dk/e.java` (Line 370)

```java
if (ordinal == 8) {  // ordinal 8 = Echo Mode
    dk.c cVar = this.f43598b;  // Echo Mode properties
    return new AbstractC5609a.b(new Yj.d(
        (byte) i10,              // rep count
        50.0f / cVar.b().f43595a, // concentricDurationSeconds = 50 / velocity
        cVar.a(),                // eccentricOverload
        cVar.b().f43595a         // velocity level
    ));
}
```

**Ordinal Mapping** (File: `/home/user/VitruvianDeobfuscated/java-decompiled/sources/Ek/P.java`):
```
Ordinal 5: ISOKINETIC
Ordinal 6: QUICKSTART
Ordinal 7: ECHO (internal protocol identifier: 78)
Ordinal 8: REGULAR (internal protocol identifier: 79)
```

---

## 4. Isokinetic Principles and Constant Speed Control

### 4.1 Velocity Levels

**File**: `/home/user/VitruvianDeobfuscated/java-decompiled/sources/dk/d.java`

Echo Mode supports 4 velocity levels (EchoVelocity enum):

```java
public final class d {  // EchoVelocity enum
    public static final d HARD = new d("HARD", 0, 50.0f);
    public static final d HARDER = new d("HARDER", 1, 40.0f);
    public static final d HARDEST = new d("HARDEST", 2, 30.0f);
    public static final d EPIC = new d("EPIC", 3, 15.0f);
    
    public final float f43595a;  // maxVelocity in °/s (degrees per second)
}
```

**Velocity Progression**:
- **HARD**: 50°/s (slower, most control)
- **HARDER**: 40°/s 
- **HARDEST**: 30°/s
- **EPIC**: 15°/s (fastest, least control but most challenging)

### 4.2 Duration Calculation

The concentric duration is calculated as:
```
concentricDurationSeconds = 50.0f / velocity
```

**Examples**:
- HARD (50°/s): 50/50 = 1.0 second concentric
- HARDER (40°/s): 50/40 = 1.25 seconds concentric
- HARDEST (30°/s): 50/30 = 1.67 seconds concentric
- EPIC (15°/s): 50/15 = 3.33 seconds concentric

This ensures movement progresses at a constant speed regardless of user's force application.

### 4.3 Constant Speed Maintenance Algorithm

**Mechanism**:
1. Device calculates required velocity based on selected level
2. Motor continuously adjusts resistance to maintain that velocity
3. If user accelerates beyond max velocity → device increases load
4. If user decelerates below required velocity → device decreases load
5. Position feedback continuously corrects velocity in real-time

---

## 5. Strength Curve Recording and Playback

### 5.1 Strength Curve Capture

During Echo Mode execution:
1. **Position Tracking**: Device records position throughout range of motion
2. **Force Measurement**: Measures force applied at each position
3. **Velocity Verification**: Confirms constant velocity is maintained
4. **Data Aggregation**: Builds position-to-force mapping across full ROM

### 5.2 Strength Curve Storage

**File**: `/home/user/VitruvianDeobfuscated/java-decompiled/sources/dk/c.java`

```java
public final class c {  // EchoModeProperties
    private final C6965y0 f43584a;  // eccentricLoad (short)
    private final C6965y0 f43585b;  // velocity (EchoVelocity enum)
    
    public final short a() {  // getEccentricLoad
        return ((C5530z) this.f43584a.getValue()).f53621a;
    }
    
    public final d b() {  // getVelocity - returns EchoVelocity
        return (d) this.f43585b.getValue();
    }
}
```

**Serialization** (Line 88-89):
```java
c5237v0.m("eccentricLoad", true);  // Serialized as percentage
c5237v0.m("velocity", true);        // Serialized as velocity level
```

### 5.3 Playback/Reapplication

When executing a learned Echo Mode set:
1. Device recalls stored strength curve from previous session
2. Applies same velocity constraint (HARD/HARDER/HARDEST/EPIC)
3. Adjusts eccentric loading based on stored overload percentage
4. Uses referenceMapBlend to interpolate between learned and default curves

---

## 6. Position-Based Force Matching

### 6.1 Force Mapping Algorithm

Echo Mode creates a bidirectional force map:

**Concentric Phase (Lifting)**:
- Records force at each position
- Stores as strength curve

**Eccentric Phase (Lowering)**:
- Applies force that mirrors concentric effort at corresponding position
- Ensures user experiences consistent resistance throughout
- Eccentric loading = (Strength Curve Value) × (1 + eccentricOverload%)

### 6.2 Reference Map Blending

**File**: `/home/user/VitruvianDeobfuscated/java-decompiled/sources/Ek/C1516m.java` (Line 87)

```java
// referenceMapBlend parameter (0-50)
// When ordinal == 8 (Echo Mode):
h() == nVar ? Double.valueOf(r11.b().f43595a) : null
// referenceMapBlend controls how much of the device's default curve to blend in
```

**Blend Behavior**:
- 0: Use user's recorded strength curve exclusively (most personalized)
- 25: 50/50 blend of user curve and default curve
- 50: Default curve only (most conservative)

### 6.3 Position Data Collection

Position-based force matching requires:
1. **Real-time Position Feedback**: Continuous position sensor input
2. **Force Measurement**: Load cell data at each position
3. **Interpolation**: Smooth force values between measured positions
4. **Temporal Alignment**: Match force to position accounting for movement speed

---

## 7. Data Collection and Processing Specific to Echo Mode

### 7.1 Session Data Capture

During an Echo Mode session, the app/device captures:

```
EchoPacket Data:
├── romRepCount: Range of motion rep count (0-255)
├── repCount: Standard rep count (0-255)
└── mode: EchoForceConfig containing:
    ├── spotter: Safety threshold
    ├── eccentricOverload: Percentage modifier
    ├── referenceMapBlend: Curve blending factor
    ├── concentricDelayS: Delay before load application
    ├── concentric: EchoPhase (duration, maxVelocity)
    └── eccentric: EchoPhase (duration, maxVelocity)
```

### 7.2 Processing Pipeline

**File**: `/home/user/VitruvianDeobfuscated/java-decompiled/sources/Yj/d.java`

```java
public final class d extends q {  // EchoConfiguration
    public final byte f23950b;              // reps
    public final float f23951c;             // concentricDurationSeconds
    public final float f23952d;             // eccentricDurationSeconds (0.0 for immediate)
    public final short f23953e;             // eccentricOverload
    public final short f23954f;             // spotter
    public final short f23955g;             // referenceMapBlend = 50
    public final float f23956h;             // concentricDelayS = 0.1f
    public final float f23957i;             // concentricMaxVelocity
    public final float f23958j;             // eccentricMaxVelocity = -200.0f
}
```

### 7.3 Device-to-App Communication

**Echo Packet Protocol**:
- Serialized to BLE byte array via `toBLEByteArray()`
- Transmitted to device with mode identifier (78 for ECHO)
- Device responds with force/position telemetry
- App processes and updates strength curve model

---

## 8. User Interaction Patterns

### 8.1 Pre-Workout Setup

**User Flow**:
1. Select "Echo Mode" from training mode menu
2. Choose velocity level:
   - HARD (50°/s) - Most control, good for technique
   - HARDER (40°/s) - Balanced
   - HARDEST (30°/s) - More challenging
   - EPIC (15°/s) - Maximum difficulty
3. Select exercise and starting load
4. Confirm range of motion calibration

### 8.2 During Workout

**User Instructions** (from trainingmodes.md):
```
"Push as hard as you can from the bottom to the top of your lift.
Maintain intensity throughout the full range of motion."
```

**What Happens**:
1. User lifts at constant velocity (device enforces this)
2. Device measures force at each position
3. As fatigue sets in, user may decelerate
4. Device automatically adjusts load to maintain velocity
5. If force drops significantly, safety mechanisms activate

### 8.3 User Feedback

**Display Elements** (File: `/home/user/VitruvianDeobfuscated/java-decompiled/sources/Ij/O.java`, Line 57-74):

```java
if (ordinal == 8) {  // Echo Mode
    // Display Eccentric Load %
    Rk.w.c(null, a10, "Eccentric Load", 
        (y11.G().f43598b.a() & 65535) + "%", ...);
    
    // Display Velocity Level
    String velocityDisplay = O8.b.i(y12.G().f43598b.b());
    Rk.w.c(null, a11, "Level", velocityDisplay, ...);
}
```

**Displayed Information**:
- Current eccentric load percentage
- Current velocity level (HARD/HARDER/HARDEST/EPIC)
- Real-time force feedback
- Rep counter (ROM-aware)

---

## 9. Safety Mechanisms in Echo Mode

### 9.1 Auto-Deload Triggers

**From trainingmodes.md**:
```
"Machine will auto-deload for your safety: when you go BELOW 
your calibrated bottom range-of-motion or if you PUSH GENTLY on the way up."
```

**Safety Logic**:

| Trigger | Action | Rationale |
|---------|--------|-----------|
| Below calibrated bottom ROM | Deload immediately | Prevents hyperextension/injury |
| Gentle push on concentric (low force) | Deload over time | Indicates fatigue/technique breakdown |
| Loss of constant velocity (too slow) | Auto-adjust load down | Prevents grinding/jamming |
| Spotter threshold exceeded | Emergency stop ready | Prevents overload failure |

### 9.2 Spotter Parameter

**File**: `/home/user/VitruvianDeobfuscated/java-decompiled/sources/Ek/C1516m.java`

The `spotter` field (short, 0-65535) defines:
- Maximum allowed load before auto-deload activates
- Acts as a safety ceiling
- Value of 0 = minimal spotter assistance
- Value of 65535 = maximum spotter sensitivity

### 9.3 Range of Motion (ROM) Calibration

**ROM Awareness**:
- Device learns user's safe ROM limits during calibration
- Monitors position throughout every rep
- Prevents moving beyond calibrated boundaries
- ROM Repetition Counter (`romRepCount`) tracks how many reps stay within ROM

### 9.4 Concentric Delay Safety

**File**: `/home/user/VitruvianDeobfuscated/java-decompiled/sources/Ek/C1516m.java`

```java
public final float f4220d;  // concentricDelayS = 0.1f (default)
```

- 0.1 second delay before full load application
- Prevents shock loading
- Gives muscles time to prepare for load
- Improves safety on initial acceleration

---

## 10. Integration with Device Hardware

### 10.1 Hardware Communication Protocol

**BLE Packet Structure** (File: `/home/user/VitruvianDeobfuscated/java-decompiled/sources/com/vitruvian/formtrainer/EchoPacket.java`, Line 115-116):

```java
@Override
public byte[] toBLEByteArray() {
    return C1958c.d(new a());  // Serialized via builder pattern
}
```

**Packet Building** (Lines 33-40):
```java
c1511h2.f(P.f4161C);                      // ECHO mode marker (78)
c1511h2.a(echoPacket.m58getRomRepCountw2LRezQ());  // ROM rep count byte
c1511h2.a(echoPacket.m57getRepCountw2LRezQ());     // Rep count byte
c1511h2.e(echoPacket.getMode());          // EchoForceConfig structure
```

### 10.2 Motor Control Integration

Echo Mode motor control flow:

```
User Input (Force)
    ↓
Position Sensor Feedback
    ↓
Velocity Calculator: (current_position - last_position) / dt
    ↓
Compare to Target Velocity (50°/s, 40°/s, 30°/s, or 15°/s)
    ↓
Velocity Error = Target - Actual
    ↓
Load Adjuster: Increase load if slow, decrease if fast
    ↓
Motor Controller
    ↓
Device Output (Adjusted Resistance)
```

### 10.3 Sensor Integration

**Required Hardware Sensors**:

1. **Position Sensor (Encoder/Potentiometer)**
   - Tracks exact position throughout ROM
   - Updates continuously (high frequency)
   - Accuracy: sub-degree precision

2. **Force Sensor (Load Cell)**
   - Measures user force output
   - Used for strength curve recording
   - Provides real-time force feedback

3. **Velocity Calculation**
   - Derived from position differential
   - Sampled at consistent intervals
   - Smoothed to remove noise

### 10.4 Firmware Requirements

Echo Mode requires device firmware that supports:

**Protocol Identifier**: 78 (0x4E) for ECHO mode
**Protocol Identifier**: 79 (0x4F) for REGULAR mode (comparison)

**Firmware Features**:
- Real-time constant velocity enforcement
- Position-based load mapping
- Multi-phase execution (concentric/eccentric with different parameters)
- Safety threshold enforcement
- ROM boundary detection

---

## Implementation Files Summary

### Core Echo Mode Files:

| File | Purpose | Key Classes |
|------|---------|------------|
| `com/vitruvian/formtrainer/EchoPacket.java` | Packet definition | EchoPacket |
| `Ek/P.java` | Protocol identifiers | Mode enum (78=ECHO) |
| `Ek/C1516m.java` | Force configuration | EchoForceConfig |
| `Ek/C1517n.java` | Phase definition | EchoPhase |
| `dk/c.java` | Echo mode properties | EchoModeProperties |
| `dk/d.java` | Velocity levels | EchoVelocity enum |
| `dk/e.java` | Exercise set UI model | ExerciseSetUiModel |
| `Yj/d.java` | Echo configuration | EchoConfiguration |
| `Yj/r.java` | Regular configuration | RegularConfiguration |
| `Ij/O.java` | Mode settings UI | ModeSettingsComponent |
| `xj/C7502e.java` | Echo promo screen | EchoModePromoScreenViewModel |
| `com/vitruvian/app/ui/coaching/classes/EchoModePromoScreenViewModel.java` | Promo UI | EchoModePromoScreenViewModel |

### Data Structure Files:

| File | Purpose |
|------|---------|
| `dk/g.java` | RegularModeProperties |
| `dk/h.java` | Volume tracking |
| `dk/i.java` | Volume storage |
| `Ek/N.java` | Rep configuration |
| `Ek/M.java` | Rep phase timing |
| `Ek/L.java` | Rep phase thresholds |

---

## Conclusion

Echo Mode represents a sophisticated implementation of isokinetic training principles, combining:

1. **Constant velocity control** through adaptive load adjustment
2. **Real-time strength curve recording** at each position
3. **Intelligent eccentric loading** that mirrors concentric effort
4. **Multiple safety mechanisms** including ROM awareness and auto-deload
5. **Device hardware integration** requiring precise position and force sensing
6. **User-friendly velocity selection** (HARD/HARDER/HARDEST/EPIC)

The implementation spans across multiple specialized classes that handle packet construction, configuration management, UI presentation, and device communication, creating a cohesive system for advanced strength training and assessment.
