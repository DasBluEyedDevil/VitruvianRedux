# Vitruvian FormTrainer: Consolidated AI Knowledge Base

**Version**: 1.0
**Date**: 2025-11-20
**Context**: This document consolidates all technical knowledge regarding the Vitruvian FormTrainer system, its BLE protocol, internal algorithms, and application architecture. It serves as the primary context source for AI agents working on the "VitruvianRedux" project or analyzing the official decompiled codebase.

---

## 1. System Identity & Overview

**Product**: Vitruvian FormTrainer (V-Form)
**Type**: Smart resistance training platform (Digital Weight)
**Hardware**: Dual-cable system with motorized resistance, force sensors (load cells), and position encoders.
**Connectivity**: Bluetooth Low Energy (BLE).
**Software Ecosystem**:
1.  **Official App**: "Vitruvian" (Android/iOS) - Proprietary, cloud-first, feature-rich (Camera, Audio, Social).
2.  **Community App**: "VitruvianRedux" - Open-source, local-first, reverse-engineered implementation.

### Core Capability
The device provides variable resistance (digital weight) and streams real-time data (100Hz) regarding force, position, and velocity for both left and right cables. It supports various modes like "Just Lift" (standard), "Echo" (isokinetic), and "Time Under Tension".

---

## 2. Hardware Interface & BLE Protocol

### Connection Parameters
- **Service UUID**: `c9aa13b1-d38e-4e85-a55e-1ec8c7b94bda`
- **MTU**: Requested 512, Typical 247.
- **Endianness**: Little-endian.

### Key Characteristics

| Name | UUID | Function |
| :--- | :--- | :--- |
| **Sample** | `90e991a6-...-eb541014eae3` | **Notify (100Hz)**: Real-time sensor data (Force, Position, Velocity). |
| **Reps** | `8308f2a6-...-5c5c5e1b068a` | **Notify**: Repetition counters and ROM data. |
| **Command** | *(Dynamic/Write)* | **Write**: Send packets to device (Start, Stop, Config). |

### Packet Structures

#### 1. Sample Packet (Real-time)
*Frequency: ~10-20ms (100Hz)*
*Structure (Variable ~20-24 bytes)*:
- `Left Force` (u16), `Left Pos` (u16), `Left Vel` (u16)
- `Right Force` (u16), `Right Pos` (u16), `Right Vel` (u16)
- `Timestamp` (u32)
- `Status Flags` (u16) - *See Safety Section*

#### 2. Reps Packet (Event-based)
*Structure (24 bytes)*:
- `0x00` **Up Count** (u32): Concentric reps.
- `0x04` **Down Count** (u32): Eccentric reps.
- `0x08` **Range Top** (float): Max ROM (cm).
- `0x0C` **Range Bottom** (float): Min ROM (cm).
- `0x10` **Reps ROM Count** (u16): Valid full-ROM reps (used for Warmup tracking).
- `0x14` **Reps Set Count** (u16): Working set reps.

#### 3. Command Packets (App -> Device)
- **Echo Mode (0x4E)**: Configures isokinetic mode.
- **Regular Mode (0x4F)**: Standard weight mode.
- **Stop (0x50)**: Immediate halt.
- **Program (0x04)**: Structured workout configuration.

---

## 3. Core Algorithms

### Rep Detection (The "6-Layer" Algorithm)
The device and app work in tandem to validate repetitions.
1.  **Position**: Tracks absolute position (Top/Bottom).
2.  **ROM Validation**: Movement must exceed `MIN_ROM_CM` (15.0cm).
3.  **Phase Transition**: Cycle must be Bottom -> Top -> Bottom.
4.  **Velocity**: Must exceed threshold (±0.05 m/s) to count as movement.
5.  **Force**: Must exceed `MIN_FORCE_KG` (2.0 kg) to filter noise.
6.  **Safety**: Checks for "spotter" intervention or "stuck" states.

### Safety & State Machine

#### Workout States
`IDLE` → `CONFIGURING` → `WAITING` (Auto-start) → `ACTIVE` → `PAUSED` → `COMPLETED`

#### Auto-Start / Auto-Stop Logic
- **Auto-Start**: Triggered by "Handle Grab".
    - *Condition*: Force > 3.0 kg for > 200ms.
- **Auto-Stop**: Triggered by "Handle Release".
    - *Condition*: Force < 1.0 kg for > 500ms.
- **Safety Limits**:
    - **ROM Margin**: ±5cm buffer beyond calibrated range.
    - **Stuck Detection**: Velocity < 0.01 m/s for >1s while under load.

#### Status Flags (SampleStatus)
- `0x0004` **ROM_OUTSIDE_HIGH**: Pulled too far.
- `0x0020` **SPOTTER_ACTIVE**: Device is assisting (lifting weight off).
- `0x0040` **DELOAD_WARN**: User struggling, potential weight drop coming.

---

## 4. Modes of Operation

### 1. Just Lift (Default)
- **Concept**: Free-form, auto-detect everything.
- **Behavior**: User grabs handles -> Mode Active -> User performs reps -> User drops handles -> Mode Complete.
- **Features**:
    - Auto-exercise detection (via movement patterns).
    - Real-time "Concurrent Resistance" (Left/Right independence).
    - "Tagging" system post-workout to identify what was done.

### 2. Echo Mode (Isokinetic)
- **Concept**: Constant velocity, variable resistance. "Push harder = heavier weight".
- **Protocol ID**: `0x4E` (78).
- **Velocity Levels**:
    - **HARD**: 50°/s (1.0s concentric)
    - **HARDER**: 40°/s (1.25s)
    - **HARDEST**: 30°/s (1.67s)
    - **EPIC**: 15°/s (3.33s - Very slow, max force)
- **Algorithm**: `Duration = 50.0f / Velocity`.
- **Features**: Records a "Strength Curve" (Force vs Position) and echoes it back on the eccentric phase.

---

## 5. VitruvianRedux (Community Implementation)

**Context**: This is an open-source effort to rebuild the app functionality locally.

### Critical Findings (Session 22 Fixes)
- **Rep Synchronization**: The device sends two counters: `repsRomCount` (Warmup) and `repsSetCount` (Working). Redux previously miscalculated this, causing an offset. It is now fixed to match the official app.
- **Diagnostic Polling**: The official app polls a specific diagnostic characteristic every 500ms to keep the connection alive and update status. Redux now mirrors this.

### Feature Gap
- **Missing**: Camera/Mirror features, complex audio coaching, mid-workout parameter adjustment (velocity/eccentric changes during a set).
- **Added**: **AMRAP Mode** (As Many Reps As Possible) - allows unlimited reps without a pre-set target, a feature absent in the official app.

---

## 6. Codebase & File Map

### Key Decompiled Paths
- **Core Logic**: `com/vitruvian/formtrainer/`
    - `FormTrainer.java`: Main controller.
    - `Reps.java`: Rep data structure.
    - `Sample.java`: Sensor data structure.
- **BLE Layer**: `com/vitruvian/formtrainer/ble/`
    - `AndroidPeripheral.java`: Low-level GATT handling.
- **Just Lift UI**: `com/vitruvian/app/ui/workouts/justLift/v2/`
    - `JustLiftWorkoutViewModelV2.java`: The massive controller for the main screen (450+ lines).
    - `JustLiftWorkoutPlaybackState.java`: State holder for active workouts.
- **Echo Mode**: `Ek/C1516m.java` (Obfuscated name for `EchoForceConfig`).

### Documentation Index
- `TECHNICAL_DOCUMENTATION.md`: General Protocol & Specs.
- `AUTO_START_SAFETY_STATE_COMPLETE.md`: Deep dive into State Machine & Safety.
- `ECHO_MODE_COMPLETE_ANALYSIS.md`: Math & Logic for Isokinetic mode.
- `REP_COUNTING_ALGORITHMS.md`: The 6-layer detection logic.
- `VITRUVIAN_REDUX_COMPARISON.md`: Difference between Official vs Community app.

---
**End of Consolidated Knowledge Base**
