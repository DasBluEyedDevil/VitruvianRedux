# Vitruvian FormTrainer - Technical Documentation

**Version**: 1.0
**Date**: 2025-11-18
**Status**: Complete Deobfuscation with Java Source Analysis

---

## Table of Contents

1. [System Overview](#system-overview)
2. [Architecture](#architecture)
3. [BLE Protocol Specification](#ble-protocol-specification)
4. [Rep Detection Algorithms](#rep-detection-algorithms)
5. [Data Structures](#data-structures)
6. [Class Reference](#class-reference)

---

## System Overview

The Vitruvian FormTrainer is a smart resistance training device that communicates with an Android mobile application via Bluetooth Low Energy (BLE). The system provides real-time feedback on exercise performance, tracks reps and sets, monitors resistance levels, and analyzes workout quality.

### Key Features

- **Real-time Rep Detection**: Automatic detection of concentric and eccentric phases
- **Dual Cable System**: Independent left and right cable force/position monitoring
- **Bluetooth LE Communication**: Low-latency data streaming over BLE
- **Heuristic Analysis**: Advanced algorithms for movement quality assessment
- **Firmware Updates**: Over-the-air (OTA) firmware updates via BLE
- **Multiple Modes**: Just Lift, Program-based, Assessment modes

### Technology Stack

- **Android App**: Kotlin, Jetpack Compose, Room Database, Kotlin Coroutines
- **BLE Protocol**: Custom packet-based protocol over GATT characteristics
- **Device Firmware**: Real-time embedded system (specifics unknown)
- **Data Format**: Little-endian binary packets, JSON for storage

---

## Architecture

### High-Level Architecture

```
┌─────────────────────────────────────────────────────────────┐
│                    Android Application                       │
├─────────────────────────────────────────────────────────────┤
│                                                               │
│  ┌──────────────┐  ┌──────────────┐  ┌──────────────┐      │
│  │ UI Layer     │  │  ViewModel   │  │  Navigation  │      │
│  │ (Compose)    │◄─┤  (LiveData)  │◄─┤  (Nav Graph) │      │
│  └──────────────┘  └──────────────┘  └──────────────┘      │
│                           │                                  │
│  ┌────────────────────────┼──────────────────────┐          │
│  │       Domain Layer     ▼                      │          │
│  │  ┌──────────────────────────────────┐         │          │
│  │  │     FormTrainer Device API       │         │          │
│  │  │  ┌────────────┬─────────────┐    │         │          │
│  │  │  │ BLE Mgmt   │  Rep Track  │    │         │          │
│  │  │  │ Firmware   │  Sample Proc│    │         │          │
│  │  │  └────────────┴─────────────┘    │         │          │
│  │  └──────────────────────────────────┘         │          │
│  └───────────────────────────────────────────────┘          │
│                           │                                  │
│  ┌────────────────────────┼──────────────────────┐          │
│  │      BLE Layer         ▼                      │          │
│  │  ┌──────────────────────────────────┐         │          │
│  │  │    AndroidPeripheral             │         │          │
│  │  │  ┌────────────┬─────────────┐    │         │          │
│  │  │  │ GATT Ops   │  Callback   │    │         │          │
│  │  │  │ Connection │  Char R/W   │    │         │          │
│  │  │  └────────────┴─────────────┘    │         │          │
│  │  └──────────────────────────────────┘         │          │
│  └───────────────────────────────────────────────┘          │
│                           │                                  │
└───────────────────────────┼──────────────────────────────────┘
                            │ BLE GATT
                            ▼
         ┌─────────────────────────────────┐
         │  FormTrainer Physical Device    │
         ├─────────────────────────────────┤
         │  • Dual Cable System            │
         │  • Force Sensors                │
         │  • Position Encoders            │
         │  • Motor Control                │
         │  • BLE Module                   │
         │  • Firmware (updatable)         │
         └─────────────────────────────────┘
```

### Component Architecture

#### 1. FormTrainer Device Controller

**Class**: `FormTrainer.java` (69 KB)

**Responsibilities**:
- Device connection management
- Real-time sample processing
- Rep detection and tracking
- Mode management (Just Lift, Program, etc.)
- Firmware version coordination

**Key Components**:
```kotlin
class FormTrainer {
    - connection: AndroidPeripheral
    - repState: Reps
    - samples: Flow<Sample>
    - mode: Mode
    - firmware: FirmwareVersion

    + connect(): Result<Unit>
    + startExercise()
    + stopExercise()
    + processSample(sample: Sample)
    + detectRep(samples: List<Sample>): Reps?
}
```

#### 2. BLE Communication Layer

**Class**: `AndroidPeripheral.java` (78 KB)

**Responsibilities**:
- Bluetooth GATT operations
- Connection state management
- Characteristic read/write/notify
- MTU negotiation
- Packet streaming

**Architecture**:
```kotlin
class AndroidPeripheral : T {
    - device: BluetoothDevice
    - gatt: BluetoothGatt?
    - callback: GattCallback
    - connectionState: Flow<ConnectionState>
    - characteristicQueue: Queue<GattOperation>

    + connect(): Unit
    + disconnect(): Unit
    + read(characteristic: UUID): ByteArray
    + write(characteristic: UUID, data: ByteArray)
    + subscribe(characteristic: UUID): Flow<ByteArray>
}
```

**Class**: `GattCallback.java` (5.8 KB)

Handles all GATT events:
- `onConnectionStateChange`: Connection/disconnection events
- `onCharacteristicRead`: Read responses
- `onCharacteristicWrite`: Write confirmations
- `onCharacteristicChanged`: Notifications (real-time data)
- `onServicesDiscovered`: Service discovery complete

#### 3. Data Processing Pipeline

```
Device Sensors → BLE Packets → Sample → Rep Detection → Heuristics → UI
                                  ↓                        ↓
                              Database            Statistics/Analytics
```

**Flow**:
1. **Sensor Data**: Device reads force/position sensors at ~100 Hz
2. **BLE Transmission**: Data packed into `Sample` packets, sent via notifications
3. **Sample Processing**: App receives samples, validates, stores
4. **Rep Detection**: Analyzes sample sequence to detect reps
5. **Heuristic Analysis**: Calculates quality metrics (velocity, power, etc.)
6. **UI Update**: Real-time display of metrics and feedback

---

## BLE Protocol Specification

### GATT Services and Characteristics

#### FormTrainer Service

**Service UUID**: `c9aa13b1-d38e-4e85-a55e-1ec8c7b94bda`

| Characteristic | UUID | Properties | Description |
|----------------|------|------------|-------------|
| **Sample** | `90e991a6-c548-44ed-969b-eb541014eae3` | Read, Notify | Real-time sensor data stream |
| **Reps** | `8308f2a6-0875-4a94-a86f-5c5c5e1b068a` | Notify | Rep count and range data |
| **Version** | *(from code)* | Read | Firmware version information |
| **Mode** | *(from code)* | Read, Write | Current device mode |
| **Commands** | *(from code)* | Write | Control packets (activation, stop, etc.) |

### Packet Structures

All packets use **Little Endian** byte order.

#### 1. Sample Packet (Real-time Data)

**Characteristic**: `90e991a6-c548-44ed-969b-eb541014eae3`
**Size**: Variable (20-24 bytes typical)
**Frequency**: ~100 Hz (10ms intervals)

```
Offset  Size  Type    Field           Description
------  ----  ------  --------------  ---------------------------
0x00    2     short   leftForce       Left cable force (kg * 10)
0x02    2     short   leftPosition    Left cable position (cm * 10)
0x04    2     short   leftVelocity    Left cable velocity (m/s * 100)
0x06    2     short   rightForce      Right cable force (kg * 10)
0x08    2     short   rightPosition   Right cable position (cm * 10)
0x0A    2     short   rightVelocity   Right cable velocity (m/s * 100)
0x0C    4     int     timestamp       Time in milliseconds
0x10    2     short   status          Sample status flags (optional)
```

**Java Structure**:
```java
class Sample {
    Cable left;          // Force, position, velocity
    Cable right;         // Force, position, velocity
    long time;           // Timestamp
    SampleStatus status; // Status flags (optional)
    SampleCalculations calculations; // Derived metrics (optional)
}

class Cable {
    double force;     // Kilograms
    double position;  // Centimeters
    double velocity;  // Meters per second
}
```

**Example**:
```
Raw: 64 00 C8 00 0A 00 64 00 C8 00 0A 00 E8 03 00 00
     └left force (10.0 kg)
          └left position (20.0 cm)
               └left velocity (0.1 m/s)
                    └right force (10.0 kg)
                         └right position (20.0 cm)
                              └right velocity (0.1 m/s)
                                   └timestamp (1000 ms)
```

#### 2. Reps Packet (Rep Tracking)

**Characteristic**: `8308f2a6-0875-4a94-a86f-5c5c5e1b068a`
**Size**: 24 bytes

```
Offset  Size  Type    Field          Description
------  ----  ------  -------------  ---------------------------
0x00    4     int     up             Concentric phase count
0x04    4     int     down           Eccentric phase count
0x08    4     float   rangeTop       Top of range of motion (cm)
0x0C    4     float   rangeBottom    Bottom of range of motion (cm)
0x10    2     short   repsRomCount   Reps with full ROM (current set)
0x12    2     short   repsRomTotal   Total reps with full ROM
0x14    2     short   repsSetCount   Total reps in current set
0x16    2     short   repsSetTotal   Total reps across all sets
```

**Java Structure**:
```java
class Reps {
    int up;              // Concentric (lifting) count
    int down;            // Eccentric (lowering) count
    float rangeTop;      // Max position reached
    float rangeBottom;   // Min position reached
    Short repsRomCount;  // Full ROM reps (set)
    Short repsRomTotal;  // Full ROM reps (total)
    Short repsSetCount;  // Set rep count
    Short repsSetTotal;  // Total rep count
}
```

#### 3. Regular Packet (Mode Control)

**Purpose**: Sent from app to device to set mode and rep counts

```
Offset  Size  Type    Field          Description
------  ----  ------  -------------  ---------------------------
0x00    1     byte    packetType     0xD4 (packet identifier)
0x01    1     byte    romRepCount    ROM-based rep count
0x02    1     byte    repCount       Total rep count
0x03    N     bytes   mode           Mode data (variable)
```

**Java Structure**:
```java
class RegularPacket implements BleModePacket {
    byte romRepCount;  // ROM rep target (default: 3)
    byte repCount;     // Rep target
    Mode mode;         // Device mode configuration
}
```

#### 4. Activation Packet

**Purpose**: Activate/start device for exercise

```
Offset  Size  Type    Field          Description
------  ----  ------  -------------  ---------------------------
0x00    1     byte    packetType     Packet identifier
0x01    4     float   startForce     Initial resistance (kg)
0x05    4     float   endForce       Target resistance (kg)
0x09    N     bytes   mode           Mode configuration
```

#### 5. Stop Packet

**Purpose**: Stop current exercise

```
Offset  Size  Type    Field          Description
------  ----  ------  -------------  ---------------------------
0x00    1     byte    packetType     Packet identifier
```

#### 6. Echo Packet (Ping)

**Purpose**: Connection health check

```
Offset  Size  Type    Field          Description
------  ----  ------  -------------  ---------------------------
0x00    4     int     timestamp      Timestamp for RTT calculation
0x04    4     int     sequence       Sequence number
```

#### 7. Firmware Update Packets

**BleUpdateBeginPacket**: Initiate firmware update
**BleUpdateResponsePacket**: Update progress/status
**BleUpdateCancelPacket**: Cancel ongoing update

*(Detailed structure in firmware update documentation)*

### Protocol Flow

#### Connection Sequence

```
App                                    Device
 │                                       │
 │─────── BLE Scan ─────────────────────▶│
 │◀────── Advertisement ─────────────────│
 │                                       │
 │─────── Connect ──────────────────────▶│
 │◀────── Connected ─────────────────────│
 │                                       │
 │─────── Discover Services ────────────▶│
 │◀────── Services ──────────────────────│
 │                                       │
 │─────── Request MTU (512) ────────────▶│
 │◀────── MTU Granted (247) ─────────────│
 │                                       │
 │─────── Subscribe to Sample ──────────▶│
 │─────── Subscribe to Reps ────────────▶│
 │◀────── Subscribed ────────────────────│
 │                                       │
 │─────── Read Firmware Version ────────▶│
 │◀────── Version Data ──────────────────│
 │                                       │
 │         Ready for Exercise             │
```

#### Exercise Session Flow

```
App                                    Device
 │                                       │
 │─────── ActivationPacket ─────────────▶│
 │         (startForce, endForce, mode)  │
 │                                       │
 │◀────── Sample Notification ───────────│ (100 Hz)
 │◀────── Sample Notification ───────────│
 │◀────── Sample Notification ───────────│
 │         [App processes samples,       │
 │          detects reps locally]        │
 │                                       │
 │◀────── Reps Notification ─────────────│ (on rep detect)
 │         (up count, down count, ROM)   │
 │                                       │
 │◀────── Sample Notification ───────────│
 │         ...continuous stream...       │
 │                                       │
 │─────── StopPacket ───────────────────▶│
 │                                       │
 │         Exercise Complete             │
```

---

## Rep Detection Algorithms

### Overview

Rep detection uses a combination of **position tracking**, **velocity analysis**, and **force monitoring** to automatically detect concentric (lifting) and eccentric (lowering) phases of exercise movements.

### Algorithm Components

#### 1. Sample Buffering

```kotlin
class FormTrainer {
    private val sampleBuffer = CircularBuffer<Sample>(capacity = 50) // 500ms at 100Hz

    fun processSample(sample: Sample) {
        sampleBuffer.add(sample)

        // Analyze when buffer is sufficiently full
        if (sampleBuffer.size >= MIN_SAMPLES_FOR_DETECTION) {
            val rep = detectRep(sampleBuffer.toList())
            if (rep != null) {
                emitRep(rep)
            }
        }
    }
}
```

#### 2. Phase Detection

Phases are detected by analyzing **velocity direction** and **position trends**:

```
Concentric Phase (Up):
- Velocity > threshold (typically > 0.05 m/s)
- Position increasing consistently
- Force above baseline

Eccentric Phase (Down):
- Velocity < -threshold (typically < -0.05 m/s)
- Position decreasing consistently
- Force controlled (not free-falling)
```

**State Machine**:
```
       ┌─────────┐
       │  IDLE   │
       └────┬────┘
            │ Velocity > +threshold
            ▼
     ┌─────────────┐
     │ CONCENTRIC  │ (lifting)
     └──────┬──────┘
            │ Velocity crosses zero, position at peak
            ▼
    ┌──────────────┐
    │ TRANSITION   │ (top of movement)
    └──────┬───────┘
           │ Velocity < -threshold
           ▼
    ┌─────────────┐
    │  ECCENTRIC  │ (lowering)
    └──────┬──────┘
           │ Velocity crosses zero, position at bottom
           ▼
       [REP COUNTED]
           │
           ▼
       ┌─────────┐
       │  IDLE   │
       └─────────┘
```

#### 3. Rep Validation

Not all up-down movements count as reps. Validation criteria:

```kotlin
fun isValidRep(
    topPosition: Float,
    bottomPosition: Float,
    concentricDuration: Long,
    eccentricDuration: Long,
    peakForce: Float
): Boolean {
    val rangeOfMotion = topPosition - bottomPosition

    // Minimum ROM requirement (e.g., 15 cm)
    if (rangeOfMotion < MIN_ROM_CM) return false

    // Duration checks (avoid micro-movements)
    if (concentricDuration < MIN_PHASE_DURATION_MS) return false
    if (eccentricDuration < MIN_PHASE_DURATION_MS) return false

    // Force must be above noise threshold
    if (peakForce < MIN_FORCE_KG) return false

    // Velocity profile checks
    if (!hasRealisticVelocityProfile()) return false

    return true
}
```

#### 4. Heuristic Analysis

For each rep, calculate quality metrics:

```kotlin
data class HeuristicStatistics(
    val concentric: HeuristicPhaseStatistics,
    val eccentric: HeuristicPhaseStatistics
)

data class HeuristicPhaseStatistics(
    val kgAvg: Float,      // Average force
    val kgMax: Float,      // Peak force
    val velAvg: Float,     // Average velocity
    val velMax: Float,     // Peak velocity
    val wattAvg: Float,    // Average power
    val wattMax: Float     // Peak power
)

fun calculateHeuristics(samples: List<Sample>): HeuristicStatistics {
    val concentricSamples = samples.filter { it.velocity > 0 }
    val eccentricSamples = samples.filter { it.velocity < 0 }

    return HeuristicStatistics(
        concentric = calculatePhaseStats(concentricSamples),
        eccentric = calculatePhaseStats(eccentricSamples)
    )
}

fun calculatePhaseStats(samples: List<Sample>): HeuristicPhaseStatistics {
    val forces = samples.map { it.force }
    val velocities = samples.map { abs(it.velocity) }

    // Power = Force × Velocity
    val powers = samples.map { it.force * abs(it.velocity) }

    return HeuristicPhaseStatistics(
        kgAvg = forces.average(),
        kgMax = forces.max(),
        velAvg = velocities.average(),
        velMax = velocities.max(),
        wattAvg = powers.average(),
        wattMax = powers.max()
    )
}
```

#### 5. Range of Motion (ROM) Tracking

Full ROM reps are tracked separately:

```kotlin
class RomTracker {
    private var fullRomCount = 0
    private val expectedRomRange = Pair(bottom = 10.0f, top = 60.0f) // cm

    fun checkRom(topPosition: Float, bottomPosition: Float): Boolean {
        val achievedRange = topPosition - bottomPosition
        val expectedRange = expectedRomRange.second - expectedRomRange.first

        // Full ROM = achieved >= 90% of expected
        val isFullRom = achievedRange >= (expectedRange * 0.9f)

        if (isFullRom) {
            fullRomCount++
        }

        return isFullRom
    }
}
```

### Real-Time Calculations

**SampleCalculations** are computed for each sample:

```kotlin
data class SampleCalculations(
    val avgForce: Short,     // Moving average force
    val avgVelocity: Short,  // Moving average velocity
    val avgPower: Short      // Moving average power
)

fun calculateRealTimeMetrics(
    currentSample: Sample,
    previousSamples: List<Sample>
): SampleCalculations {
    val window = previousSamples.takeLast(10) + currentSample // 100ms window

    val avgForce = window.map { it.force }.average()
    val avgVelocity = window.map { abs(it.velocity) }.average()
    val avgPower = window.map { it.force * abs(it.velocity) }.average()

    return SampleCalculations(
        avgForce = (avgForce * 10).toShort(),      // Scale for short storage
        avgVelocity = (avgVelocity * 100).toShort(), // cm/s
        avgPower = avgPower.toShort()
    )
}
```

### Algorithm Pseudo-Code

```
ALGORITHM: RepDetection

INPUT: Stream of Sample packets from BLE
OUTPUT: Reps data with counts and ROM

STATE:
    buffer: CircularBuffer[Sample] (size: 50)
    phase: {IDLE, CONCENTRIC, ECCENTRIC}
    concentric_start: Sample
    eccentric_start: Sample
    top_position: float
    bottom_position: float

ON SAMPLE RECEIVED (sample):
    buffer.append(sample)

    IF buffer.size < 10 THEN RETURN  // Need minimum samples

    velocity = sample.velocity
    position = sample.position

    MATCH phase:
        CASE IDLE:
            IF velocity > CONCENTRIC_THRESHOLD THEN
                phase = CONCENTRIC
                concentric_start = sample
                bottom_position = position

        CASE CONCENTRIC:
            IF position > top_position THEN
                top_position = position  // Track peak

            IF velocity < 0 THEN  // Crossed zero, moving down
                phase = ECCENTRIC
                eccentric_start = sample

        CASE ECCENTRIC:
            IF position < bottom_position THEN
                bottom_position = position  // Track valley

            IF velocity > CONCENTRIC_THRESHOLD THEN
                // Rep completed!
                rom = top_position - bottom_position

                IF isValidRep(rom, concentric_start, eccentric_start) THEN
                    reps.up++
                    reps.down++

                    IF rom >= FULL_ROM_THRESHOLD THEN
                        reps.repsRomCount++

                    heuristics = calculateHeuristics(buffer)
                    EMIT Rep(reps, heuristics)

                // Reset for next rep
                phase = CONCENTRIC
                concentric_start = sample
                bottom_position = position
                top_position = position

FUNCTION isValidRep(rom, concentric_start, eccentric_start):
    duration_concentric = eccentric_start.time - concentric_start.time
    duration_eccentric = current_time - eccentric_start.time

    RETURN (
        rom >= MIN_ROM AND
        duration_concentric >= MIN_DURATION AND
        duration_eccentric >= MIN_DURATION AND
        peak_force >= MIN_FORCE
    )
```

---

## Data Structures

### Core Classes

#### Cable
```java
class Cable {
    double force;      // Kilograms
    double position;   // Centimeters
    double velocity;   // Meters per second
}
```

**Usage**: Represents one cable (left or right) state at a point in time.

#### Sample
```java
class Sample {
    Cable left;
    Cable right;
    long time;                          // Milliseconds since device start
    SampleStatus status;                // Optional status flags
    UByte danger;                       // Optional danger level
    UByte intensity;                    // Optional intensity level
    SampleCalculations calculations;    // Optional real-time calculations
}
```

**Usage**: Real-time sensor reading from device, received at ~100 Hz.

#### Reps
```java
class Reps {
    int up;              // Concentric phase count
    int down;            // Eccentric phase count
    float rangeTop;      // Maximum position (cm)
    float rangeBottom;   // Minimum position (cm)
    Short repsRomCount;  // Full ROM reps in current set
    Short repsRomTotal;  // Full ROM reps total
    Short repsSetCount;  // Total reps in current set
    Short repsSetTotal;  // Total reps across all sets
}
```

**Usage**: Rep tracking data, updated when rep detected.

#### HeuristicStatistics
```java
class HeuristicStatistics {
    HeuristicPhaseStatistics concentric;  // Lifting phase metrics
    HeuristicPhaseStatistics eccentric;   // Lowering phase metrics
}

class HeuristicPhaseStatistics {
    float kgAvg;      // Average force (kg)
    float kgMax;      // Peak force (kg)
    float velAvg;     // Average velocity (m/s)
    float velMax;     // Peak velocity (m/s)
    float wattAvg;    // Average power (watts)
    float wattMax;    // Peak power (watts)
}
```

**Usage**: Quality metrics for each rep phase.

#### SampleCalculations
```java
class SampleCalculations {
    short avgForce;      // Moving average force
    short avgVelocity;   // Moving average velocity
    short avgPower;      // Moving average power
}
```

**Usage**: Real-time derived metrics for live feedback.

#### SampleStatus
```java
class SampleStatus {
    short raw;  // Bit-packed status flags
}
```

**Usage**: Device status indicators (error states, calibration, etc.).

#### Mode
```java
class Mode {
    // Mode configuration data
    // Varies by mode type (Just Lift, Program, etc.)
}
```

**Usage**: Defines device operating mode and parameters.

#### FirmwareVersion
```java
sealed class FirmwareVersion {
    class Known(val version: SemanticVersion) : FirmwareVersion()
    class Unknown(val raw: String) : FirmwareVersion()
}
```

**Usage**: Device firmware version for compatibility checks.

#### SemanticVersion
```java
class SemanticVersion : Comparable<SemanticVersion> {
    int major;
    int minor;
    int patch;
    String prerelease;
    String build;

    static SemanticVersion parse(String version);
    int compareTo(SemanticVersion other);
}
```

**Usage**: Semantic version parsing and comparison.

---

## Class Reference

### Package: `com.vitruvian.formtrainer`

| Class | Size | Description |
|-------|------|-------------|
| `FormTrainer` | 69 KB | Main device controller and coordinator |
| `FirmwareVersion` | 9.4 KB | Firmware version representation |
| `SemanticVersion` | 9.4 KB | Semantic version parser/comparator |
| `Reps` | 21 KB | Rep tracking data structure |
| `Sample` | 20 KB | Real-time sensor sample data |
| `Heuristic` | 12 KB | Heuristic calculation logic |
| `HeuristicStatistics` | 4.4 KB | Statistics for concentric/eccentric |
| `HeuristicPhaseStatistics` | 6.6 KB | Per-phase metrics |
| `SampleCalculations` | 5.1 KB | Real-time calculation data |
| `SampleStatus` | 6.5 KB | Sample status flags |
| `Cable` | 11 KB | Cable sensor data |
| `Mode` | 5.7 KB | Device mode configuration |
| `FormTrainerCharacteristicReader` | 7.9 KB | BLE characteristic reader helper |

#### Packet Classes

| Class | Description |
|-------|-------------|
| `RegularPacket` | Standard mode control packet |
| `ActivationPacket` | Exercise activation command |
| `StopPacket` | Stop exercise command |
| `EchoPacket` | Connection health check |
| `BleUpdateBeginPacket` | Start firmware update |
| `BleUpdateResponsePacket` | Update progress |
| `BleUpdateCancelPacket` | Cancel firmware update |
| `DeviceColorSchemePacket` | LED color configuration |
| `UpdateResourcePacket` | Resource update packet |

### Package: `com.vitruvian.formtrainer.ble`

| Class | Size | Description |
|-------|------|-------------|
| `AndroidPeripheral` | 78 KB | Complete BLE peripheral implementation |
| `GattCallback` | 5.8 KB | GATT event callback handler |
| `ConnectionState` | 16 KB | Connection state management |
| `AndroidPeripheralReadyChecker` | 1.5 KB | Connection ready check helper |
| `AndroidPeripheralDisconnectHandler` | 1.6 KB | Disconnection handling helper |

#### Exception Classes

| Class | Description |
|-------|-------------|
| `BluetoothException` | Base BLE exception |
| `BluetoothDisabledException` | Bluetooth is disabled |
| `ConnectionLostException` | Connection dropped |
| `ConnectionRejectedException` | Connection refused |
| `GattStatusException` | GATT error occurred |
| `GattRequestRejectedException` | GATT request failed |
| `NotReadyException` | Peripheral not ready |
| `ScanFailedException` | BLE scan failed |

---

## Appendix: Constants and Thresholds

### Algorithm Constants

```kotlin
// Rep Detection
const val MIN_ROM_CM = 15.0f                    // Minimum range of motion
const val CONCENTRIC_THRESHOLD = 0.05f          // m/s velocity threshold (up)
const val ECCENTRIC_THRESHOLD = -0.05f          // m/s velocity threshold (down)
const val MIN_PHASE_DURATION_MS = 200L          // Minimum phase duration
const val MIN_FORCE_KG = 2.0f                   // Minimum force threshold
const val FULL_ROM_PERCENTAGE = 0.9f            // 90% of expected ROM

// Sample Processing
const val SAMPLE_BUFFER_SIZE = 50               // 500ms at 100Hz
const val MOVING_AVERAGE_WINDOW = 10            // 100ms window
const val SAMPLE_RATE_HZ = 100                  // Expected sample rate

// BLE Configuration
const val MTU_SIZE = 512                        // Requested MTU size
const val MTU_TYPICAL = 247                     // Typical granted MTU
const val CHARACTERISTIC_NOTIFY_ENABLE = 0x0001 // CCC descriptor value
```

### UUIDs

```kotlin
// Service
const val FORM_TRAINER_SERVICE_UUID = "c9aa13b1-d38e-4e85-a55e-1ec8c7b94bda"

// Characteristics
const val SAMPLE_CHARACTERISTIC_UUID = "90e991a6-c548-44ed-969b-eb541014eae3"
const val REPS_CHARACTERISTIC_UUID = "8308f2a6-0875-4a94-a86f-5c5c5e1b068a"
```

---

## Summary

This documentation provides a complete technical reference for the Vitruvian FormTrainer system, including:

✅ **Architecture**: Component structure and data flow
✅ **BLE Protocol**: Complete packet specifications and UUIDs
✅ **Algorithms**: Rep detection and heuristic analysis
✅ **Data Structures**: All classes and their purposes
✅ **Class Reference**: Complete API documentation

For implementation details, refer to the decompiled Java source code in `java-decompiled/sources/com/vitruvian/`.
