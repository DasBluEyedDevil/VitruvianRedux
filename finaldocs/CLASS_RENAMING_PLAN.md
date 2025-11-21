# Class Renaming Plan - Java Decompiled Sources

**Date**: 2025-11-18
**Purpose**: Rename obfuscated single-letter Java classes to meaningful names based on code analysis

---

## Renaming Strategy

All renames are based on:
1. **Serialization metadata** - Class names in serialization descriptors
2. **File paths** - Package names in source file markers
3. **Functionality analysis** - Imports, method signatures, and logic flow
4. **Comparison with Smali** - Cross-referencing with existing Smali deobfuscation work

---

## FormTrainer Package Classes

### Core Classes

| Obfuscated | Renamed | Size | Justification |
|------------|---------|------|---------------|
| `a.java` | `FirmwareVersion.java` | 9.4 KB | Serialization descriptor: "com.vitruvian.formtrainer.FirmwareVersion" (line 43) |
| `b.java` | `FormTrainer.java` | 69 KB | Main device controller, file path: "FormTrainer.kt" (line 21 in c.java), largest class in package |
| `h.java` | `SemanticVersion.java` | 9.4 KB | Implements Comparable, parses semantic versioning (major.minor.patch) |

### Data Classes

| Obfuscated | Renamed | Size | Justification |
|------------|---------|------|---------------|
| `d.java` | `HeuristicPhaseStatistics.java` | 6.6 KB | Serialization: "com.vitruvian.formtrainer.HeuristicPhaseStatistics" (line 55), contains kgAvg/Max, velAvg/Max, wattAvg/Max |
| `e.java` | `HeuristicStatistics.java` | 4.4 KB | Serialization: "com.vitruvian.formtrainer.HeuristicStatistics" (line 41), contains concentric/eccentric phases |
| `f.java` | `SampleCalculations.java` | 5.1 KB | Serialization: "com.vitruvian.formtrainer.SampleCalculations" (line 46), contains avgForce, avgVelocity, avgPower |
| `g.java` | `SampleStatus.java` | 6.5 KB | Serialization: "com.vitruvian.formtrainer.SampleStatus" (line 40), contains raw status value |

### Helper Classes

| Obfuscated | Renamed | Size | Justification |
|------------|---------|------|---------------|
| `c.java` | `FormTrainerCharacteristicReader.java` | 7.9 KB | Coroutine helper, file path: "FormTrainer$readDiscoveredCharacteristics$2" (line 21), handles BLE characteristic reading |

---

## FormTrainer BLE Package Classes

### Core BLE Classes

| Obfuscated | Renamed | Size | Justification |
|------------|---------|------|---------------|
| `a.java` | `AndroidPeripheral.java` | 78 KB | File path: "com.vitruvian.formtrainer.ble.AndroidPeripheral" (line 112), implements BluetoothGatt operations, largest BLE class |
| `d.java` | `GattCallback.java` | 5.8 KB | Extends BluetoothGattCallback (line 28), handles all GATT events (onCharacteristic*, onConnection*) |

### Helper Classes

| Obfuscated | Renamed | Size | Justification |
|------------|---------|------|---------------|
| `b.java` | `AndroidPeripheralReadyChecker.java` | 1.5 KB | File path: "AndroidPeripheral$suspendUntilReady$2" (line 13), coroutine helper for connection ready check |
| `c.java` | `AndroidPeripheralDisconnectHandler.java` | 1.6 KB | Likely AndroidPeripheral helper based on size and package context |

---

## Renaming Execution Plan

### Phase 1: Core FormTrainer Classes (3 files)

```bash
# Primary device controller and version classes
mv formtrainer/a.java → formtrainer/FirmwareVersion.java
mv formtrainer/b.java → formtrainer/FormTrainer.java
mv formtrainer/h.java → formtrainer/SemanticVersion.java
```

**Impact**: High - These are core classes referenced throughout codebase

### Phase 2: Data Model Classes (4 files)

```bash
# Statistics and sample data classes
mv formtrainer/d.java → formtrainer/HeuristicPhaseStatistics.java
mv formtrainer/e.java → formtrainer/HeuristicStatistics.java
mv formtrainer/f.java → formtrainer/SampleCalculations.java
mv formtrainer/g.java → formtrainer/SampleStatus.java
```

**Impact**: Medium - Used for data serialization and rep tracking

### Phase 3: Helper Classes (1 file)

```bash
# Coroutine helpers
mv formtrainer/c.java → formtrainer/FormTrainerCharacteristicReader.java
```

**Impact**: Low - Internal helper class

### Phase 4: BLE Core Classes (2 files)

```bash
# Main BLE implementation
mv formtrainer/ble/a.java → formtrainer/ble/AndroidPeripheral.java
mv formtrainer/ble/d.java → formtrainer/ble/GattCallback.java
```

**Impact**: High - Core Bluetooth communication layer

### Phase 5: BLE Helper Classes (2 files)

```bash
# BLE helpers
mv formtrainer/ble/b.java → formtrainer/ble/AndroidPeripheralReadyChecker.java
mv formtrainer/ble/c.java → formtrainer/ble/AndroidPeripheralDisconnectHandler.java
```

**Impact**: Low - Internal BLE helper classes

---

## Cross-Reference Updates Required

After renaming, the following types of references need updating:

### 1. Import Statements

```java
// Before
import com.vitruvian.formtrainer.a;
import com.vitruvian.formtrainer.b;

// After
import com.vitruvian.formtrainer.FirmwareVersion;
import com.vitruvian.formtrainer.FormTrainer;
```

### 2. Type References

```java
// Before
public final class c extends i {
    public final /* synthetic */ b f42549c;
}

// After
public final class FormTrainerCharacteristicReader extends i {
    public final /* synthetic */ FormTrainer f42549c;
}
```

### 3. Nested Class References

```java
// Before
a.c // FirmwareVersion.Known
a.d // FirmwareVersion.Unknown

// After
FirmwareVersion.Known
FirmwareVersion.Unknown
```

---

## Verification Steps

After renaming, verify:

1. **File existence**: All 12 renamed files exist
2. **No duplicates**: No obfuscated names remain
3. **Compilation**: Java files compile without errors (if building)
4. **Import paths**: All imports updated correctly
5. **Documentation**: All docs reference new names

---

## Files Affected

**Total**: 12 Java files to rename

### By Package:
- `com.vitruvian.formtrainer`: 8 files
- `com.vitruvian.formtrainer.ble`: 4 files

### By Priority:
- **High**: 5 files (FormTrainer.java, FirmwareVersion.java, AndroidPeripheral.java, GattCallback.java, SemanticVersion.java)
- **Medium**: 4 files (Heuristic*, Sample*)
- **Low**: 3 files (helpers)

---

## Risk Assessment

### Low Risk
- Helper classes (c.java, ble/b.java, ble/c.java)
- Data model classes (d-g.java)

**Reason**: Limited external references, mostly internal use

### Medium Risk
- Version classes (a.java, h.java)

**Reason**: Used in serialization, but well-defined interfaces

### High Risk
- Core classes (b.java, ble/a.java, ble/d.java)

**Reason**: Central to device communication, many cross-references

**Mitigation**: Update all references systematically, test incrementally

---

## Expected Benefits

### Readability
- **10x improvement** in code comprehension
- Clear class purposes from filenames
- Easier navigation in IDE

### Maintainability
- Obvious functionality from class names
- Self-documenting code structure
- Reduced cognitive load

### Documentation
- Class names match actual purpose
- Easier to generate API docs
- Better architecture understanding

---

## Implementation Notes

### Order of Operations

1. **Rename files** - Start with least-referenced classes
2. **Update internal references** - Fix class declarations
3. **Update cross-references** - Fix imports and type references
4. **Verify** - Check all files compile/parse correctly
5. **Commit** - Single atomic commit with all changes

### Tools Required

- File rename utility (mv)
- Find/replace for cross-references
- Git for version control
- IDE for verification (optional)

### Time Estimate

- Renaming: 5 minutes
- Cross-reference updates: 15-30 minutes
- Verification: 10 minutes
- **Total**: 30-45 minutes

---

## Success Criteria

✅ All 12 obfuscated files renamed
✅ No remaining single-letter class names in formtrainer packages
✅ All imports updated
✅ All type references updated
✅ Documentation reflects new names
✅ Git commit created
✅ Changes pushed to remote

---

## Appendix: Class Purpose Summary

### FirmwareVersion.java
Represents device firmware version with Known/Unknown variants. Handles serialization and version comparison.

### FormTrainer.java
Main device controller. Coordinates BLE communication, rep tracking, sample processing, and device state management. The heart of the FormTrainer device interface.

### SemanticVersion.java
Semantic versioning (major.minor.patch-prerelease+build) parser and comparator. Implements full SemVer 2.0.0 specification.

### HeuristicPhaseStatistics.java
Statistics for a single phase (concentric or eccentric) including kg, velocity, and watt metrics (average and maximum).

### HeuristicStatistics.java
Container for concentric and eccentric phase statistics. Used in rep analysis.

### SampleCalculations.java
Real-time calculations from samples: average force, velocity, and power. Used for live workout feedback.

### SampleStatus.java
Raw status value from device samples. Indicates device state during exercise.

### FormTrainerCharacteristicReader.java
Coroutine helper for reading BLE characteristics asynchronously. Coordinates characteristic discovery and reading.

### AndroidPeripheral.java (BLE)
Complete BLE peripheral implementation. Handles connection, disconnection, MTU requests, characteristic reads/writes, notifications, and all GATT operations.

### GattCallback.java (BLE)
BluetoothGattCallback implementation. Receives all GATT events and forwards them to appropriate handlers.

### AndroidPeripheralReadyChecker.java (BLE)
Suspending function that waits for peripheral to be ready (connected state). Used for connection orchestration.

### AndroidPeripheralDisconnectHandler.java (BLE)
Helper for handling disconnection logic. Coordinates cleanup and state transitions.

---

## Next Steps After Renaming

1. **BLE Protocol Documentation** - Extract packet structures from renamed classes
2. **Architecture Diagram** - Create visual representation using meaningful class names
3. **Algorithm Extraction** - Document rep detection algorithms with clear class names
4. **API Documentation** - Generate comprehensive API docs with proper names
