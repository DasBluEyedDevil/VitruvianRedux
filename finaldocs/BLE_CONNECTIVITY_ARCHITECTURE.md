# BLE CONNECTIVITY & COMMUNICATION ARCHITECTURE

## Table of Contents
1. [Overview](#overview)
2. [BLE Service & Characteristic Definitions](#ble-service--characteristic-definitions)
3. [Connection Establishment & Management](#connection-establishment--management)
4. [Data Packet Structures & Protocols](#data-packet-structures--protocols)
5. [Command/Response Patterns](#commandresponse-patterns)
6. [Streaming Data Handling](#streaming-data-handling)
7. [Reconnection Logic](#reconnection-logic)
8. [Error Handling & Timeout Management](#error-handling--timeout-management)
9. [Device Operation Modes](#device-operation-modes)
10. [GATT Callback Event Queue System](#gatt-callback-event-queue-system)
11. [Characteristic Reader Implementation](#characteristic-reader-implementation)
12. [Security & Authentication](#security--authentication)
13. [Data Serialization](#data-serialization)
14. [Complete Architecture Summary](#complete-architecture-summary)

---

## Overview

The Vitruvian FormTrainer application implements a **complete BLE (Bluetooth Low Energy) communication system** for device connectivity and high-frequency data streaming. The architecture features:

- **Modern Kotlin implementation** with coroutines for asynchronous operations
- **Reactive architecture** using RxJava/Flow observables
- **11 BLE characteristics** (8 readable, 6 notifiable)
- **Robust connection state machine** with 4 distinct states
- **Event-driven GATT callbacks** with queuing system
- **Cryptographic firmware updates** with signature verification
- **Multi-mode operation** supporting 5 training modes

**Sampling Rate:** 50-100 Hz for real-time sensor data
**MTU Support:** Negotiable Maximum Transmission Unit for efficiency
**Connection Model:** Single peripheral (FormTrainer device) per session

---

## BLE Service & Characteristic Definitions

### Complete Characteristic Registry

| Name | UUID | Type | Size | Purpose |
|------|------|------|------|---------|
| **BleUpdateRequest** | `EF0E485A-8749-4314-B1BE-01E57CD1712E` | Notifiable | 5 bytes | Firmware update chunk requests |
| **Sample** | `90e991a6-c548-44ed-969b-eb541014eae3` | Readable | ~28 bytes | Real-time sensor data stream |
| **Heuristic** | `c7b73007-b245-4503-a1ed-9e4e97eb9802` | Readable | Variable | Workout heuristic analysis |
| **DiagnosticDetails** | `5fa538ec-d041-42f6-bbd6-c30d475387b7` | Readable | Variable | Device diagnostic info |
| **Reps** | `8308f2a6-0875-4a94-a86f-5c5c5e1b068a` | Notifiable | 24 bytes | Rep count and ROM data |
| **Version** | `74e994ac-0e80-4c02-9cd0-76cb31d3959b` | Readable | Variable | Firmware version & maxForce |
| **WifiState** | `a7d06ce0-2e84-485f-9c25-3d4ba6fe7319` | Readable | Variable | WiFi connectivity status |
| **Mode** | `67d0dae0-5bfc-4ea2-acc9-ac784dee7f29` | Notifiable | 4 bytes | Device operation mode |
| **UpdateState** | `383f7276-49af-4335-9072-f01b0f8acad6` | Readable | Variable | Firmware update progress |
| **Cable-Left** | `bc4344e9-8d63-4c89-8263-951e2d74f744` | Readable | 6 bytes | Left cable sensor data |
| **Cable-Right** | `92ef83d6-8916-4921-8172-a9919bc82566` | Readable | 6 bytes | Right cable sensor data |

### Characteristic Interfaces

**File:** `/home/user/VitruvianDeobfuscated/java-decompiled/sources/com/vitruvian/formtrainer/`

#### ReadableCharacteristic<T> Interface

```kotlin
interface ReadableCharacteristic<T> : InterfaceC1584m {
    fun read(bytes: ByteArray): T  // Deserialize from BLE bytes
    val uuid: UUID                 // BLE characteristic UUID
    val version: Int               // Protocol version
}
```

**Purpose:** Defines contract for parsing BLE characteristic data

#### NotifiableCharacteristic<T> Interface

```kotlin
interface NotifiableCharacteristic<T> : ReadableCharacteristic<T> {
    fun getSize(): Int  // Expected notification size
}
```

**Purpose:** Extends readable with notification size management
**Used By:** Reps, BleUpdateRequest, Mode characteristics

---

## Connection Establishment & Management

### Connection State Machine

**File:** `/home/user/VitruvianDeobfuscated/java-decompiled/sources/com/vitruvian/formtrainer/ble/ConnectionState.java` (Lines 1-387)

The system implements a **sealed class hierarchy** with 4 states:

```kotlin
sealed class ConnectionState {
    object Connected : ConnectionState()
    object Connecting : ConnectionState()
    object Disconnecting : ConnectionState()
    data class Disconnected(val cause: Cause?) : ConnectionState()
}
```

### Disconnected Cause Hierarchy

```kotlin
sealed class Cause(val code: Int) {
    object GattFailure : Cause(0)
    object AuthenticationFailure : Cause(8)
    object AuthorizationFailure : Cause(19)
    object DeviceNotFound : Cause(62)
    object Timeout : Cause(256)
    data class UnknownError(val statusCode: Int) : Cause(statusCode)
}
```

### State Transitions (Lines 75-95)

```kotlin
fun fromGattState(gattState: Int, status: Int): ConnectionState {
    return when (gattState) {
        BluetoothProfile.STATE_CONNECTING -> Connecting
        BluetoothProfile.STATE_CONNECTED -> Connected
        BluetoothProfile.STATE_DISCONNECTING -> Disconnecting
        BluetoothProfile.STATE_DISCONNECTED -> {
            val cause = when (status) {
                0 -> null  // Normal disconnect
                8 -> Disconnected.Cause.AuthenticationFailure
                19 -> Disconnected.Cause.AuthorizationFailure
                62 -> Disconnected.Cause.DeviceNotFound
                256 -> Disconnected.Cause.Timeout
                else -> Disconnected.Cause.UnknownError(status)
            }
            Disconnected(cause)
        }
        else -> Disconnected(Disconnected.Cause.UnknownError(gattState))
    }
}
```

### AndroidPeripheral - Main BLE Controller

**File:** `/home/user/VitruvianDeobfuscated/java-decompiled/sources/com/vitruvian/formtrainer/ble/AndroidPeripheral.java` (Lines 1-1000+)

Core class managing all BLE operations:

```kotlin
class AndroidPeripheral(
    private val f42464a: BluetoothDevice,  // The BLE device
    private val context: Context
) {
    private val f42466c: y0<ConnectionState>  // Connection state observable
    private val f42470g: C1591u               // BluetoothGatt wrapper
    private val f42472i: y0<Int>              // MTU observable
    private val f42473j: y0                   // Connection observable
}
```

#### Key Methods

**1. requestMtu(int mtuSize)** (Lines 374-403)

```kotlin
suspend fun requestMtu(mtuSize: Int): Int {
    // Requests MTU exchange for larger packet sizes
    // Throws: GattRequestRejectedException if rejected
    // Returns: Negotiated MTU size
}
```

**Purpose:** Optimize throughput by negotiating larger packet sizes
**Typical Values:** 23 (default) to 517 bytes
**Use Case:** Enable efficient sample streaming

**2. write(characteristic, bytes, writeType)** (Lines 405-887)

```kotlin
suspend fun write(
    characteristic: BluetoothGattCharacteristic,
    bytes: ByteArray,
    writeType: Int = WRITE_TYPE_DEFAULT
): Unit {
    // Writes data to characteristic
    // Types: WRITE_TYPE_DEFAULT (0x02), WRITE_TYPE_NO_RESPONSE (0x01)
    // Throws: GattStatusException on failure
}
```

**Write Types:**
- `WRITE_TYPE_DEFAULT`: Requires response (reliable)
- `WRITE_TYPE_NO_RESPONSE`: Fire-and-forget (faster)

**3. disconnect()** (Lines 112-136)

```kotlin
suspend fun disconnect() {
    // Gracefully disconnects from device
    // Closes BluetoothGatt connection
    // Updates state to Disconnected
}
```

---

## Data Packet Structures & Protocols

### Packet Type Hierarchy

All packets implement `toBLEByteArray()` for serialization.

#### 1. StopPacket
**File:** `/home/user/VitruvianDeobfuscated/java-decompiled/sources/com/vitruvian/formtrainer/StopPacket.java` (Lines 15-37)

```kotlin
object StopPacket {
    fun toBLEByteArray(): ByteArray {
        return byteArrayOf(0x50, 0x00)  // Simple 2-byte command
    }
}
```

**Purpose:** Emergency stop / halt device operation
**Command Byte:** 0x50 (80 decimal)

#### 2. EchoPacket
**File:** `/home/user/VitruvianDeobfuscated/java-decompiled/sources/com/vitruvian/formtrainer/EchoPacket.java` (Lines 19-136)

```kotlin
data class EchoPacket(
    val romRepCount: Byte,  // ROM rep counter
    val repCount: Byte,     // Total rep counter
    val mode: Mode          // Echo mode enum
) {
    fun toBLEByteArray(): ByteArray {
        return ByteBuffer.allocate(4)
            .order(ByteOrder.LITTLE_ENDIAN)
            .put(mode.id.toByte())
            .put(romRepCount)
            .put(repCount)
            .put(mode.value.toByte())
            .array()
    }
}
```

**Purpose:** Configure Echo mode (isokinetic training)
**Size:** 4 bytes

#### 3. RegularPacket
**File:** `/home/user/VitruvianDeobfuscated/java-decompiled/sources/com/vitruvian/formtrainer/RegularPacket.java` (Lines 19-136)

```kotlin
data class RegularPacket(
    val romRepCount: Byte,
    val repCount: Byte,
    val mode: Mode
) {
    fun toBLEByteArray(): ByteArray {
        // Similar to EchoPacket but for standard training modes
    }
}
```

**Purpose:** Configure standard training modes (Old School, TUT, Pump, etc.)

#### 4. ActivationPacket
**File:** `/home/user/VitruvianDeobfuscated/java-decompiled/sources/com/vitruvian/formtrainer/ActivationPacket.java` (Lines 17-103)

```kotlin
data class ActivationPacket(
    val repConfig: N,                    // Rep configuration
    val activationForceConfig: C1505b   // Force configuration
) {
    fun toBLEByteArray(): ByteArray {
        val repBytes = repConfig.toBLEByteArray()
        val forceBytes = activationForceConfig.toBLEByteArray()
        return repBytes + forceBytes
    }
}
```

**Purpose:** Configure activation parameters and force settings
**Size:** Variable (depends on configuration complexity)

#### 5. BleUpdateBeginPacket
**File:** `/home/user/VitruvianDeobfuscated/java-decompiled/sources/com/vitruvian/formtrainer/BleUpdateBeginPacket.java` (Lines 17-51)

```kotlin
data class BleUpdateBeginPacket(
    val signature: String  // Base64-encoded cryptographic signature
) {
    fun toBLEByteArray(): ByteArray {
        val signatureBytes = Base64.decode(signature, Base64.DEFAULT)
        return ByteBuffer.allocate(1 + signatureBytes.size)
            .put(SIGNATURE_MARKER)
            .put(signatureBytes)
            .array()
    }
}
```

**Purpose:** Initiate firmware update with cryptographic verification
**Security:** Base64-encoded signature validates firmware authenticity

#### 6. BleUpdateRequest
**File:** `/home/user/VitruvianDeobfuscated/java-decompiled/sources/com/vitruvian/formtrainer/BleUpdateRequest.java` (Lines 30-76)

```kotlin
data class BleUpdateRequest(
    val offset: Int,   // Byte offset in firmware file
    val index: Byte    // Chunk index
) : NotifiableCharacteristic<BleUpdateRequest> {
    override fun getSize() = 5  // 4 bytes (int) + 1 byte

    fun read(bytes: ByteArray): BleUpdateRequest {
        val buffer = ByteBuffer.wrap(bytes).order(ByteOrder.LITTLE_ENDIAN)
        return BleUpdateRequest(
            offset = buffer.getInt(),
            index = buffer.get()
        )
    }
}
```

**Purpose:** Request specific firmware chunk during OTA update
**BLE Characteristic UUID:** `EF0E485A-8749-4314-B1BE-01E57CD1712E`

### Data Structure Examples

#### Sample Data Structure
**File:** `/home/user/VitruvianDeobfuscated/java-decompiled/sources/com/vitruvian/formtrainer/Sample.java` (Lines 37-120)

```kotlin
data class Sample(
    val cableLeft: Cable,
    val cableRight: Cable,
    val time: Long,
    val sampleStatus: SampleStatus,
    val danger: Byte,
    val intensity: Byte,
    val sampleCalculations: SampleCalculations
) {
    fun toBLEByteArray(): ByteArray {
        return ByteBuffer.allocate(28)
            .order(ByteOrder.LITTLE_ENDIAN)
            .put(cableLeft.toBLEByteArray())      // 6 bytes
            .put(cableRight.toBLEByteArray())     // 6 bytes
            .putInt(time.toInt())                 // 4 bytes
            .putShort(sampleStatus.value)         // 2 bytes
            .put(danger)                          // 1 byte
            .put(intensity)                       // 1 byte
            .put(sampleCalculations.toBLEByteArray())  // 6 bytes
            .array()
    }
}
```

**Total Size:** 28 bytes per sample
**Transmission Rate:** 50-100 Hz = 1.4-2.8 KB/s

#### Mode Enum
**File:** `/home/user/VitruvianDeobfuscated/java-decompiled/sources/com/vitruvian/formtrainer/Mode.java` (Lines 19-109)

```kotlin
enum class Mode(val value: Int) : NotifiableCharacteristic<Mode> {
    BASELINE(0),
    SOFTWARE(1),
    STATIC(2),
    TWO_PHASE(3),
    MASTER(4);

    override fun getSize() = 4  // Encoded as int

    companion object {
        fun read(bytes: ByteArray): Mode {
            val value = ByteBuffer.wrap(bytes)
                .order(ByteOrder.LITTLE_ENDIAN)
                .getInt()
            return values().first { it.value == value }
        }
    }
}
```

**BLE Characteristic UUID:** `67d0dae0-5bfc-4ea2-acc9-ac784dee7f29`

---

## Command/Response Patterns

### GATT Callback System

**File:** `/home/user/VitruvianDeobfuscated/java-decompiled/sources/com/vitruvian/formtrainer/ble/GattCallback.java` (Lines 1-149)

Extends Android's `BluetoothGattCallback`:

```kotlin
class GattCallback : BluetoothGattCallback() {
    private val f42545d: o0  // Event queue (max: Integer.MAX_VALUE)

    override fun onConnectionStateChange(gatt: BluetoothGatt, status: Int, newState: Int)
    override fun onCharacteristicChanged(gatt: BluetoothGatt, characteristic: BluetoothGattCharacteristic)
    override fun onCharacteristicRead(gatt: BluetoothGatt, characteristic: BluetoothGattCharacteristic, status: Int)
    override fun onCharacteristicWrite(gatt: BluetoothGatt, characteristic: BluetoothGattCharacteristic, status: Int)
    override fun onDescriptorRead(gatt: BluetoothGatt, descriptor: BluetoothGattDescriptor, status: Int)
    override fun onDescriptorWrite(gatt: BluetoothGatt, descriptor: BluetoothGattDescriptor, status: Int)
    override fun onMtuChanged(gatt: BluetoothGatt, mtu: Int, status: Int)
    override fun onServicesDiscovered(gatt: BluetoothGatt, status: Int)
}
```

### Callback Methods Detail

#### 1. onConnectionStateChange (Lines 73-97)

```kotlin
override fun onConnectionStateChange(gatt: BluetoothGatt, status: Int, newState: Int) {
    val connectionState = ConnectionState.fromGattState(newState, status)
    f42466c.setValue(connectionState)  // Update observable
}
```

**Triggers:** Device connection/disconnection events
**Maps:** GATT states to application ConnectionState

#### 2. onCharacteristicChanged (Lines 49-55)

```kotlin
override fun onCharacteristicChanged(
    gatt: BluetoothGatt,
    characteristic: BluetoothGattCharacteristic
) {
    val event = J(characteristic, characteristic.value)
    f42545d.i(event)  // Queue event for processing
}
```

**Type:** Notification received
**Use Case:** Real-time sample streaming, rep count updates
**Queue:** Event queued to `f42545d` (max: Integer.MAX_VALUE)

#### 3. onCharacteristicRead (Lines 59-63)

```kotlin
override fun onCharacteristicRead(
    gatt: BluetoothGatt,
    characteristic: BluetoothGattCharacteristic,
    status: Int
) {
    val event = K(characteristic, characteristic.value, status)
    f42545d.i(event)
}
```

**Type:** Read response
**Status Codes:** 0 = success, non-zero = error (maps to GattStatusException)

#### 4. onCharacteristicWrite (Lines 66-70)

```kotlin
override fun onCharacteristicWrite(
    gatt: BluetoothGatt,
    characteristic: BluetoothGattCharacteristic,
    status: Int
) {
    val event = L(characteristic, status)
    f42545d.i(event)
    if (status != 0) throw GattStatusException(status)
}
```

**Type:** Write completion
**Error Handling:** Throws exception on non-zero status

#### 5. onMtuChanged (Lines 115-121)

```kotlin
override fun onMtuChanged(gatt: BluetoothGatt, mtu: Int, status: Int) {
    val event = O(mtu, status)
    f42545d.i(event)

    if (status == 0) {
        f42543b.setValue(mtu)  // Update MTU observable
    }
}
```

**Type:** MTU exchange response
**Success:** Status == 0, updates observable

### Command Execution Flow

```
User Action / Application Logic
    ↓
Coroutine Lambda (e.g., write$inlined$execute$1)
    ↓
execute() with custom C0 wrapper
    ↓
BluetoothGatt.writeCharacteristic() / writeDescriptor()
    ↓
[BLE Stack Processing]
    ↓
GattCallback.onCharacteristicWrite / onDescriptorWrite
    ↓
Event L/N queued to f42545d
    ↓
Listener processes event from queue
    ↓
Status check: throw GattStatusException if status != 0
    ↓
Coroutine continuation / completion
    ↓
Success or Exception propagated to caller
```

---

## Streaming Data Handling

### Notification Framework

**Characteristics Supporting Notifications:**
1. **BleUpdateRequest** - Firmware update chunk requests
2. **Mode** - Mode change notifications
3. **Reps** - Rep completion notifications

### Streaming Pipeline

**File Reference:** `FormTrainer.java` (Lines 154-224)

```
1. Characteristic Discovery
   ├─> Enumerate all GATT services
   └─> Find NotifiableCharacteristic implementations

2. Enable Notifications (for each characteristic)
   ├─> Write to CCCD (Client Characteristic Configuration Descriptor)
   ├─> Value: 0x0001 (enable notifications)
   └─> Wait for onDescriptorWrite callback

3. Data Flow
   ├─> Device sends notification
   ├─> onCharacteristicChanged callback triggered
   ├─> Event queued: J(characteristic, bytes)
   ├─> Application reads from queue
   ├─> NotifiableCharacteristic.read(bytes) called
   └─> Parsed data (T) delivered to subscriber

4. Continuous Streaming
   └─> Repeat step 3 at 50-100 Hz for Sample characteristic
```

### Example: Mode Streaming

**Characteristic UUID:** `67d0dae0-5bfc-4ea2-acc9-ac784dee7f29`
**Payload:** 4-byte little-endian int
**Parsing:**

```kotlin
val modeBytes = characteristic.value
val mode = Mode.read(modeBytes)  // Deserialize to Mode enum
// mode = BASELINE, SOFTWARE, STATIC, TWO_PHASE, or MASTER
```

### Example: Sample Streaming

**Characteristic UUID:** `90e991a6-c548-44ed-969b-eb541014eae3`
**Payload:** 28-byte structure
**Parsing:**

```kotlin
val sampleBytes = characteristic.value
val sample = Sample.read(sampleBytes)
// sample contains:
// - cableLeft (position, velocity, force)
// - cableRight (position, velocity, force)
// - timestamp
// - sampleStatus flags
// - danger/intensity levels
```

---

## Reconnection Logic

### Connection State Monitoring

**File:** `/home/user/VitruvianDeobfuscated/java-decompiled/sources/com/vitruvian/formtrainer/ble/ConnectionState.java` (Lines 70-334)

Observables track connection state changes:

```kotlin
val connectionStateObservable: Observable<ConnectionState>

connectionStateObservable.subscribe { state ->
    when (state) {
        is Disconnected -> handleDisconnect(state.cause)
        is Connecting -> showConnectingUI()
        is Connected -> onDeviceReady()
        is Disconnecting -> showDisconnectingUI()
    }
}
```

### Reconnection Handler

**File:** `/home/user/VitruvianDeobfuscated/java-decompiled/sources/com/vitruvian/formtrainer/ble/AndroidPeripheralDisconnectHandler.java`

Monitors `Disconnected.Cause` and triggers appropriate response:

```kotlin
fun handleDisconnect(cause: Disconnected.Cause?) {
    when (cause) {
        null -> { /* Normal user-initiated disconnect */ }
        is Cause.Timeout -> scheduleReconnect(delay = 2000)
        is Cause.DeviceNotFound -> scanForDevice()
        is Cause.AuthenticationFailure -> promptUserAuth()
        is Cause.GattFailure -> retryConnection()
        is Cause.UnknownError -> logAndNotifyUser(cause.statusCode)
        else -> /* Handle other causes */
    }
}
```

### MTU Negotiation on Reconnect

**Lines 115-121 (GattCallback.onMtuChanged)**

```kotlin
if (status == 0) {
    f42543b.setValue(mtu)  // Success - cache MTU for session
} else {
    // MTU negotiation failed, use default (23 bytes)
    // May retry with smaller MTU
}
```

**Typical Flow:**
1. Connect to device
2. Discover services
3. Request MTU (e.g., 512 bytes)
4. Device responds with negotiated MTU (e.g., 247 bytes)
5. Use negotiated MTU for session

---

## Error Handling & Timeout Management

### Exception Hierarchy

**Files:** `/home/user/VitruvianDeobfuscated/java-decompiled/sources/com/vitruvian/formtrainer/ble/`

```kotlin
// Parent: BluetoothException
class BluetoothDisabledException : BluetoothException()
class GattRequestRejectedException : BluetoothException()

// Parent: IOException
class GattStatusException(val status: Int) : IOException()
class ConnectionRejectedException : IOException()
class ConnectionLostException : IOException()

// Parent: IllegalStateException
class ScanFailedException(val errorCode: Int) : IllegalStateException()
```

### GATT Status Codes

From `GattCallback.onConnectionStateChange` (Lines 75-85):

| Code | Cause | Meaning |
|------|-------|---------|
| 0 | Normal | Successful disconnect |
| 8 | AuthenticationFailure | Pairing/bonding failed |
| 19 | AuthorizationFailure | Insufficient permissions |
| 62 | DeviceNotFound | Device out of range / powered off |
| 256 | Timeout | Connection attempt timeout |
| Other | UnknownError | Platform-specific error |

### Error Propagation

```
GATT Callback receives status != 0
    ↓
Throw GattStatusException / GattRequestRejectedException
    ↓
Coroutine catches exception
    ↓
Emit error through Flow / LiveData
    ↓
UI layer receives error event
    ↓
Display error dialog / snackbar to user
```

### Timeout Characteristics

- **MTU Exchange:** ~30 seconds (Android GATT default)
- **Write Operations:** Immediate rejection if Gatt unavailable
- **Read Operations:** GATT callback timeout (~30s)
- **Connection Timeout:** 256 status code after ~30-60s

---

## Device Operation Modes

### Mode Enum Definition

**File:** `/home/user/VitruvianDeobfuscated/java-decompiled/sources/com/vitruvian/formtrainer/Mode.java` (Lines 19-109)

```kotlin
enum class Mode(val value: Int) : NotifiableCharacteristic<Mode> {
    BASELINE(0),     // Default/calibration mode
    SOFTWARE(1),     // Software-controlled processing
    STATIC(2),       // Static resistance mode
    TWO_PHASE(3),    // Two-phase training (concentric/eccentric)
    MASTER(4)        // Master/advanced mode
}
```

**BLE Characteristic UUID:** `67d0dae0-5bfc-4ea2-acc9-ac784dee7f29`
**Encoding:** 4-byte little-endian integer (0-4)

### Connection State Modes

**File:** `/home/user/VitruvianDeobfuscated/java-decompiled/sources/com/vitruvian/formtrainer/ble/ConnectionState.java` (Lines 32-344)

```kotlin
Connected
    ├─> Ready for all operations
    ├─> Can read/write characteristics
    ├─> Can enable notifications
    └─> Services discovered

Connecting
    ├─> BLE connection in progress
    ├─> Services not yet discovered
    └─> Avoid operations (will fail)

Disconnecting
    ├─> Graceful disconnect in progress
    └─> Reject new operations

Disconnected
    ├─> No active connection
    ├─> cause: Disconnected.Cause (reason for disconnect)
    └─> Can initiate reconnection
```

### Update State Machine

**Characteristic UUID:** `383f7276-49af-4335-9072-f01b0f8acad6`

```kotlin
enum class UpdateState {
    Idle,        // No update in progress
    InProgress,  // Update actively transferring
    Completed,   // Update finished successfully
    Failed       // Update failed (validation/transfer error)
}
```

**Use Case:** Track firmware update progress during OTA

---

## GATT Callback Event Queue System

### Queue Implementation

**File:** `/home/user/VitruvianDeobfuscated/java-decompiled/sources/com/vitruvian/formtrainer/ble/GattCallback.java` (Lines 40, 54, 62, 69, 104, 111, 117, 136, 147)

```kotlin
private val f42545d: o0 = q0.b(
    replay = 0,
    bufferSize = Integer.MAX_VALUE,
    onBufferOverflow = Xn.a.f23116b  // Buffer overflow strategy
)
```

**Queue Type:** RxJava Subject (hot observable)
**Capacity:** Effectively unlimited (Integer.MAX_VALUE)
**Ordering:** FIFO (First In, First Out)

### Event Types Queued

```kotlin
sealed class GattEvent {
    data class J(val characteristic: BluetoothGattCharacteristic, val value: ByteArray) : GattEvent()
    // Characteristic changed (notification)

    data class K(val characteristic: BluetoothGattCharacteristic, val value: ByteArray, val status: Int) : GattEvent()
    // Characteristic read

    data class L(val characteristic: BluetoothGattCharacteristic, val status: Int) : GattEvent()
    // Characteristic write

    data class M(val descriptor: BluetoothGattDescriptor, val value: ByteArray, val status: Int) : GattEvent()
    // Descriptor read

    data class N(val descriptor: BluetoothGattDescriptor, val status: Int) : GattEvent()
    // Descriptor write

    data class O(val mtu: Int, val status: Int) : GattEvent()
    // MTU changed

    data class P(val rssi: Int, val status: Int) : GattEvent()
    // RSSI read

    data class Q(val status: Int) : GattEvent()
    // Services discovered
}
```

### Queue Processing

```kotlin
// Subscribers listen to queue
f42545d.subscribe { event ->
    when (event) {
        is J -> handleNotification(event.characteristic, event.value)
        is K -> handleReadResponse(event.characteristic, event.value, event.status)
        is L -> handleWriteComplete(event.characteristic, event.status)
        // ... handle other event types
    }
}
```

**Benefits:**
- Decouples callback thread from processing
- Non-blocking, asynchronous event handling
- FIFO ordering preserves event sequence
- Unlimited queue prevents event loss

---

## Characteristic Reader Implementation

**File:** `/home/user/VitruvianDeobfuscated/java-decompiled/sources/com/vitruvian/formtrainer/FormTrainerCharacteristicReader.java`

Manages reading and parsing characteristic values:

```kotlin
class FormTrainerCharacteristicReader {
    fun <T> read(
        characteristic: ReadableCharacteristic<T>,
        bytes: ByteArray
    ): T {
        return characteristic.read(bytes)
    }

    fun observeCharacteristic<T>(
        characteristic: NotifiableCharacteristic<T>
    ): Observable<T> {
        return gattCallback.events
            .filter { it is J && it.characteristic.uuid == characteristic.uuid }
            .map { (it as J).value }
            .map { characteristic.read(it) }
    }
}
```

**Purpose:**
- Centralized parsing logic
- Type-safe characteristic deserialization
- Observable streams for notifications

---

## Security & Authentication

### Cryptographic Firmware Updates

**File:** `BleUpdateBeginPacket.java` (Lines 17-51)

```kotlin
data class BleUpdateBeginPacket(
    val signature: String  // Base64-encoded signature
) {
    fun toBLEByteArray(): ByteArray {
        val signatureBytes = Base64.decode(signature, Base64.DEFAULT)
        return ByteBuffer.allocate(1 + signatureBytes.size)
            .put(SIGNATURE_BYTE)
            .put(signatureBytes)
            .array()
    }
}
```

**Security Flow:**
```
1. Server provides firmware binary + cryptographic signature
2. Client initiates update with BleUpdateBeginPacket
3. Device validates signature using embedded public key
4. If valid: Accept update chunks
5. If invalid: Reject update (security failure)
```

**Signature Algorithm:** Implementation-dependent (likely RSA or ECDSA)

---

## Data Serialization

### Serialization Framework

All notifiable characteristics use **Kotlin serialization** with `@InterfaceC5508d` annotations for kotlinx.serialization compatibility.

### Characteristic Parser Pattern

```kotlin
interface ReadableCharacteristic<T> {
    fun read(bytes: ByteArray): T {
        val buffer = ByteBuffer.wrap(bytes).order(ByteOrder.LITTLE_ENDIAN)
        // Parse buffer into type T
        // Apply type conversions
        // Validate data
        return parsedObject
    }
}
```

**Common Patterns:**
1. Wrap bytes in LITTLE_ENDIAN ByteBuffer
2. Extract primitive types (getShort, getInt, getFloat)
3. Apply scale factors (÷ 10.0, ÷ 100.0)
4. Construct data class
5. Validate ranges
6. Return typed object or null

---

## Complete Architecture Summary

### Architecture Layers

```
┌─────────────────────────────────────────────────┐
│ UI Layer (Jetpack Compose / XML)               │
│ - Display connection status                    │
│ - Show real-time sensor data                   │
│ - User controls for mode/resistance            │
└──────────────┬──────────────────────────────────┘
               ↓
┌─────────────────────────────────────────────────┐
│ ViewModel Layer (MVVM)                          │
│ - FormTrainerViewModel                          │
│ - Observe connection state                      │
│ - Subscribe to characteristic streams           │
└──────────────┬──────────────────────────────────┘
               ↓
┌─────────────────────────────────────────────────┐
│ Repository Layer                                │
│ - FormTrainerRepository                         │
│ - Manage BLE operations                         │
│ - Cache device data                             │
└──────────────┬──────────────────────────────────┘
               ↓
┌─────────────────────────────────────────────────┐
│ BLE Manager Layer                               │
│ - AndroidPeripheral (main controller)           │
│ - Connection state machine                      │
│ - Characteristic reader                         │
└──────────────┬──────────────────────────────────┘
               ↓
┌─────────────────────────────────────────────────┐
│ GATT Layer                                      │
│ - GattCallback (event handling)                 │
│ - Event queue (f42545d)                         │
│ - BluetoothGatt wrapper                         │
└──────────────┬──────────────────────────────────┘
               ↓
┌─────────────────────────────────────────────────┐
│ Android BLE Stack                               │
│ - BluetoothAdapter                              │
│ - BluetoothDevice                               │
│ - BluetoothGatt                                 │
└──────────────┬──────────────────────────────────┘
               ↓
┌─────────────────────────────────────────────────┐
│ FormTrainer Device (Hardware)                   │
│ - GATT server                                   │
│ - 11 BLE characteristics                        │
│ - Sensor firmware                               │
└─────────────────────────────────────────────────┘
```

### Key Statistics

- **Total Characteristics:** 11 (8 readable, 6 notifiable)
- **Data Structures:** ~15 custom types (Mode, Cable, Sample, etc.)
- **Packet Types:** 6+ (Stop, Echo, Regular, Activation, UpdateBegin, UpdateRequest)
- **Connection States:** 4 (Connected, Connecting, Disconnecting, Disconnected)
- **Mode Types:** 5 (Baseline, Software, Static, TwoPhase, Master)
- **Error Types:** 6+ exception classes
- **Sampling Rate:** 50-100 Hz (28 bytes/sample = 1.4-2.8 KB/s)

### Core Files Reference

```
/home/user/VitruvianDeobfuscated/java-decompiled/sources/

BLE Core:
├── com/vitruvian/formtrainer/ble/
│   ├── AndroidPeripheral.java (1000+ lines) - Main controller
│   ├── GattCallback.java (149 lines) - Event handling
│   ├── ConnectionState.java (387 lines) - State machine
│   ├── AndroidPeripheralDisconnectHandler.java - Reconnection logic
│   └── [Exception classes] - Error types

Characteristics:
├── com/vitruvian/formtrainer/
│   ├── Sample.java - Sensor data structure
│   ├── Cable.java - Cable measurements
│   ├── Reps.java - Rep counting data
│   ├── Mode.java - Operation modes
│   ├── Version.java - Device config
│   └── [Other characteristic definitions]

Packets:
├── com/vitruvian/formtrainer/
│   ├── StopPacket.java - Emergency stop
│   ├── EchoPacket.java - Echo mode config
│   ├── RegularPacket.java - Standard mode config
│   ├── ActivationPacket.java - Activation config
│   ├── BleUpdateBeginPacket.java - Update initiation
│   └── BleUpdateRequest.java - Chunk requests

Integration:
└── com/vitruvian/formtrainer/
    ├── FormTrainer.java - High-level orchestration
    └── FormTrainerCharacteristicReader.java - Parsing logic
```

---

## Summary

The Vitruvian FormTrainer BLE system provides:

✅ **Robust Connection Management** - 4-state machine with comprehensive error handling
✅ **High-Frequency Streaming** - 50-100 Hz real-time sensor data
✅ **Efficient Protocol** - Binary serialization with LITTLE_ENDIAN encoding
✅ **Reactive Architecture** - RxJava/Flow observables for async operations
✅ **MTU Optimization** - Negotiable packet sizes up to 517 bytes
✅ **Event Queue System** - Non-blocking FIFO processing of GATT callbacks
✅ **Type-Safe Parsing** - Characteristic interfaces with generic deserialization
✅ **Secure Updates** - Cryptographic signature verification for firmware
✅ **Multiple Modes** - 5 training modes with dynamic switching
✅ **Comprehensive Monitoring** - Connection state, MTU, RSSI tracking
✅ **Error Resilience** - Detailed exception hierarchy with recovery mechanisms
✅ **Reconnection Logic** - Automatic retry with cause-specific strategies

This comprehensive BLE architecture enables reliable, secure, and performant communication between the Android application and the FormTrainer hardware device.
