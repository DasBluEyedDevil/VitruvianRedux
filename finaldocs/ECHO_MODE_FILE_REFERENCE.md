# Echo Mode Implementation - File Reference Guide

## Quick Navigation to Key Code Locations

### 1. Core Protocol and Packet Definitions

#### Echo Mode Packet
- **File**: `/home/user/VitruvianDeobfuscated/java-decompiled/sources/com/vitruvian/formtrainer/EchoPacket.java`
- **Key Lines**: 
  - Line 19: EchoPacket class declaration
  - Line 20: C1516m mode field (EchoForceConfig)
  - Line 21-22: repCount and romRepCount fields
  - Line 115-116: toBLEByteArray() - BLE serialization
- **Purpose**: Defines the data packet sent to device for Echo Mode execution

#### Protocol Identifiers
- **File**: `/home/user/VitruvianDeobfuscated/java-decompiled/sources/Ek/P.java`
- **Key Lines**:
  - Line 44: ISOKINETIC mode (ordinal 5, ID 56)
  - Line 46: ECHO mode (ordinal 7, ID 78)
  - Line 48: REGULAR mode (ordinal 8, ID 79)
- **Purpose**: Defines mode constants for BLE protocol communication

---

### 2. Force and Phase Configuration

#### Echo Force Config (C1516m)
- **File**: `/home/user/VitruvianDeobfuscated/java-decompiled/sources/Ek/C1516m.java`
- **Key Lines**:
  - Line 15-30: Field definitions (spotter, eccentricOverload, referenceMapBlend, concentricDelayS, phases)
  - Line 54-61: Constructor
  - Line 79-98: toString() showing all parameters
- **Parameters**:
  - f4217a (spotter): Safety threshold (0-65535)
  - f4218b (eccentricOverload): Percentage override
  - f4219c (referenceMapBlend): Curve blending (0-50)
  - f4220d (concentricDelayS): Load application delay
  - f4221e/f4222f: Concentric and eccentric phases

#### Echo Phase Config (C1517n)
- **File**: `/home/user/VitruvianDeobfuscated/java-decompiled/sources/Ek/C1517n.java`
- **Key Lines**:
  - Line 12-15: Field definitions (durationSeconds, maxVelocity)
  - Line 35-38: Constructor
  - Line 61: toString() "EchoPhase(durationSeconds=..., maxVelocity=...)"
- **Purpose**: Defines duration and max velocity for each phase

---

### 3. Echo Mode Properties and Velocity Levels

#### Echo Mode Properties (dk.c)
- **File**: `/home/user/VitruvianDeobfuscated/java-decompiled/sources/dk/c.java`
- **Key Lines**:
  - Line 24-33: Class definition and static block
  - Line 39-45: Constructor with eccentricLoad and velocity
  - Line 48-54: Getter methods (a() for eccentricLoad, b() for velocity)
  - Line 70: "com.vitruvian.common.data.model.routine.EchoModeProperties.Saveable"
  - Line 88-89: Serialization fields (eccentricLoad, velocity)
- **Purpose**: Stores Echo Mode settings (load % and velocity level)

#### Echo Velocity Enum (dk.d)
- **File**: `/home/user/VitruvianDeobfuscated/java-decompiled/sources/dk/d.java`
- **Key Lines**:
  - Line 32: HARD = 50.0f °/s
  - Line 34: HARDER = 40.0f °/s
  - Line 34: HARDEST = 30.0f °/s
  - Line 34: EPIC = 15.0f °/s
  - Line 40-42: Constructor with velocity value
- **Purpose**: Defines 4 velocity levels with max velocity in degrees/second

---

### 4. Echo Configuration and Algorithm Implementation

#### Echo Configuration (Yj.d)
- **File**: `/home/user/VitruvianDeobfuscated/java-decompiled/sources/Yj/d.java`
- **Key Lines**:
  - Line 13-40: Class declaration and fields
  - Line 42-53: Constructor with rep count, duration, overload, velocity
  - Line 56-59: a() method creating EchoPacket
  - Line 82-96: toString() "EchoConfiguration(reps=..., concentricDurationSeconds=..., eccentricDurationSeconds=..., eccentricOverload=..., ...)"
- **Note**: Line 50 shows referenceMapBlend = 50 (default)
- **Note**: Line 51 shows concentricDelayS = 0.1f (default)

#### Training Mode Selection Logic
- **File**: `/home/user/VitruvianDeobfuscated/java-decompiled/sources/dk/e.java`
- **Key Lines**:
  - Line 370-372: **CRITICAL** Echo Mode implementation
    ```java
    if (ordinal == 8) {  // Echo Mode (ordinal 8)
        dk.c cVar = this.f43598b;
        return new AbstractC5609a.b(new Yj.d(
            (byte) i10,
            50.0f / cVar.b().f43595a,  // concentricDurationSeconds
            cVar.a(),                  // eccentricOverload
            cVar.b().f43595a           // velocity
        ));
    }
    ```
  - **Duration Calculation Formula**: concentricDurationSeconds = 50.0f / velocity
  - Line 374-379: Time Under Tension mode (ordinal 10-11)
  - Line 381-535: Device control algorithm with different parameters per mode

---

### 5. Echo Mode UI and User Interaction

#### Mode Settings Component (Ij.O)
- **File**: `/home/user/VitruvianDeobfuscated/java-decompiled/sources/Ij/O.java`
- **Key Lines**:
  - Line 57: **Echo Mode Detection**: if (ordinal == 8)
  - Line 59-62: Display Eccentric Load percentage
  - Line 64-73: Display Velocity Level (HARD/HARDER/HARDEST/EPIC)
  - Line 74-95: Regular mode settings for comparison
- **Purpose**: UI for mode-specific settings display and adjustment

#### Echo Promo Screen (xj.C7502e)
- **File**: `/home/user/VitruvianDeobfuscated/java-decompiled/sources/xj/C7502e.java`
- **Key Lines**:
  - Line 27: References EchoModePromoScreenViewModel
  - Line 61: Loads Echo Mode promo screen
- **Purpose**: Promotional/educational screen for Echo Mode features

#### Echo Mode View Model
- **File**: `/home/user/VitruvianDeobfuscated/java-decompiled/sources/com/vitruvian/app/ui/coaching/classes/EchoModePromoScreenViewModel.java`
- **Key Lines**:
  - Line 19: EchoModePromoScreenViewModel class declaration
  - Line 142-178: Async loading logic
- **Purpose**: ViewModel for Echo Mode promo screen state management

---

### 6. Device Hardware Communication

#### BLE Serialization
- **File**: `/home/user/VitruvianDeobfuscated/java-decompiled/sources/com/vitruvian/formtrainer/EchoPacket.java`
- **Key Lines**:
  - Line 34-38: Buffer builder pattern (private class a)
  - Line 115: toBLEByteArray() method
- **Protocol Flow**:
  1. EchoPacket created with mode config
  2. toBLEByteArray() serializes to BLE bytes
  3. Data sent to device with mode ID 78
  4. Device executes Echo Mode with specified parameters

---

### 7. Safety Mechanisms and Range of Motion

#### ROM Tracking
- **File**: `/home/user/VitruvianDeobfuscated/java-decompiled/sources/com/vitruvian/formtrainer/EchoPacket.java`
- **Key Lines**:
  - Line 22: romRepCount field tracks reps within calibrated ROM
- **Behavior**: 
  - Device calibrates ROM limits during setup
  - Monitors position throughout each rep
  - Auto-deloads if user exceeds boundaries
  - Maintains separate count of valid vs. invalid reps

#### Safety Documentation
- **File**: `/home/user/VitruvianDeobfuscated/res/raw/trainingmodes.md`
- **Key Lines** (from file):
  - Lines 153-180: Echo Mode section
  - Line 153: "Echo Mode uses isokinetic training principles..."
  - Line 155: "It learns your strength curve and ensures the eccentric loading matches your concentric effort"
  - Line 158: "Push as hard as you can from the bottom to the top of your lift"
  - Line 178: "Machine will auto-deload for your safety: when you go BELOW your calibrated bottom range-of-motion or if you PUSH GENTLY on the way up"

---

### 8. Echo Mode Algorithm Parameters Summary

| Parameter | File | Field Name | Value | Purpose |
|-----------|------|-----------|-------|---------|
| Concentric Duration | dk/e.java:372 | - | 50.0f / velocity | Constant speed = 50/velocity seconds |
| Eccentric Overload | dk/e.java:372 | cVar.a() | 0-100% | Percentage increase to eccentric load |
| Velocity | dk/d.java | f43595a | 50/40/30/15 °/s | Max movement speed |
| Spotter | Ek/C1516m.java:15 | f4217a | 0-65535 | Safety threshold |
| Delay | Ek/C1516m.java:24 | f4220d | 0.1s | Load application delay |
| Blend | Ek/C1516m.java:21 | f4219c | 0-50 | Curve blending factor |

---

## Code Walkthrough: Echo Mode Execution

### 1. User Selects Echo Mode
- Location: UI selection screen
- Action: User picks Echo Mode, selects velocity (HARD/HARDER/HARDEST/EPIC)

### 2. Configuration Created
- File: `dk/e.java` line 370-372
- Action: Duration = 50.0f / velocity is calculated
- Action: eccentricOverload and velocity are bundled

### 3. Packet Construction
- File: `Yj/d.java` line 56-59
- Action: EchoConfiguration created with all parameters
- Action: New EchoPacket created

### 4. BLE Serialization
- File: `com/vitruvian/formtrainer/EchoPacket.java` line 115-116
- Action: Packet converted to byte array
- Action: Mode ID 78 (ECHO) included in packet

### 5. Device Execution
- Device receives packet with mode ID 78
- Device configures motor:
  - Target velocity: 50°/s, 40°/s, 30°/s, or 15°/s
  - Max load: determined by spotter parameter
  - Eccentric override: apply stored overload percentage
  - Delay: 0.1 seconds before full load

### 6. Real-time Control Loop
- Device measures position at high frequency
- Calculates current velocity: (current_pos - last_pos) / dt
- Compares to target velocity
- Adjusts motor load to maintain target speed
- Records force at each position for strength curve

### 7. Safety Monitoring
- Device checks position against ROM boundaries
- If below minimum → auto-deload
- If user applies low force on concentric → auto-deload
- ROM rep counter incremented only for valid reps

---

## Search Strategy for Future Reference

### Finding Echo Mode Code:
```
grep -r "ordinal == 8" *.java           # Find Echo Mode condition
grep -r "EchoPacket\|EchoMode" *.java   # Find Echo references
grep -r "50\.0f / " *.java              # Find duration calculation
grep -r "HARD\|HARDER\|HARDEST\|EPIC" *.java  # Find velocity levels
grep -r "echoModeProperties" *.java     # Find Echo Mode properties
```

### Key Search Terms:
- "EchoPacket", "EchoMode", "Echo" for direct references
- "ordinal == 8" for mode branching
- "50.0f /", "50.0f /" for duration algorithm
- "C1516m", "C1517n" for force configuration
- "dk.c", "dk.d" for properties and velocity
- "Yj.d" for Echo configuration
- "isokinetic" for training principle references

---

## File Dependencies Map

```
com/vitruvian/formtrainer/EchoPacket.java
├── Ek/C1516m.java (EchoForceConfig)
│   ├── Ek/C1517n.java (EchoPhase, 2x)
│   ├── Ek/P.java (mode protocol constants)
│   └── InterfaceC1508e (serialization)
├── Yj/d.java (EchoConfiguration)
│   └── AbstractC5609a.b (command builder)
└── InterfaceC1508e (BLE serialization)

dk/e.java (ExerciseSetUiModel)
├── dk/c.java (EchoModeProperties)
│   ├── dk/d.java (EchoVelocity enum)
│   └── C6965y0 (state holders)
└── Yj/d.java (EchoConfiguration factory)

Ij/O.java (ModeSettingsComponent)
├── Ek/P.java (mode constants for ordinal check)
└── dk/c.java (display Echo Mode properties)

xj/C7502e.java (Echo Promo Screen)
└── EchoModePromoScreenViewModel (view model)
```

---

## Complete File List with Absolute Paths

1. `/home/user/VitruvianDeobfuscated/java-decompiled/sources/com/vitruvian/formtrainer/EchoPacket.java`
2. `/home/user/VitruvianDeobfuscated/java-decompiled/sources/Ek/P.java`
3. `/home/user/VitruvianDeobfuscated/java-decompiled/sources/Ek/C1516m.java`
4. `/home/user/VitruvianDeobfuscated/java-decompiled/sources/Ek/C1517n.java`
5. `/home/user/VitruvianDeobfuscated/java-decompiled/sources/dk/c.java`
6. `/home/user/VitruvianDeobfuscated/java-decompiled/sources/dk/d.java`
7. `/home/user/VitruvianDeobfuscated/java-decompiled/sources/dk/e.java`
8. `/home/user/VitruvianDeobfuscated/java-decompiled/sources/Yj/d.java`
9. `/home/user/VitruvianDeobfuscated/java-decompiled/sources/Yj/r.java`
10. `/home/user/VitruvianDeobfuscated/java-decompiled/sources/Ij/O.java`
11. `/home/user/VitruvianDeobfuscated/java-decompiled/sources/xj/C7502e.java`
12. `/home/user/VitruvianDeobfuscated/java-decompiled/sources/com/vitruvian/app/ui/coaching/classes/EchoModePromoScreenViewModel.java`
13. `/home/user/VitruvianDeobfuscated/res/raw/trainingmodes.md`

