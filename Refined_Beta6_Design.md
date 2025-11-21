# Refined Beta 6 Design: Official App Cannibalization & Enhancements

**Date:** November 19, 2025
**Based On:** `docs/plans/2025-11-19-beta6-official-app-enhancements-design.md`
**Status:** Ready for Implementation

## Executive Summary

This plan refines the original Beta 6 design by integrating findings from the official app analysis (`VITRUVIAN_OFFICIAL_APP_ANALYSIS.md`) and decompiled resources. The primary goal is to "cannibalize" the official app's advanced features (Diagnostics, Heuristics, Safety) while maintaining VitruvianRedux's superior local-first architecture.

## 1. Core Enhancements (Confirmed)

### 1.1 Phase Statistics (Heuristics)
We will implement the `HeuristicCharacteristic` to track concentric/eccentric performance.
*   **UUID:** `c7b73007-b245-4503-a1ed-9e4e97eb9802` (Confirmed)
*   **Data:** Avg/Max for Mass (kg), Velocity (m/s), Power (W) per phase.
*   **UI:** Add "Phase Analysis" card to Workout Summary.

### 1.2 Diagnostics & Health
We will implement a new `Diagnostics` module to monitor device health.
*   **UUID:** `[To Be Discovered - See Section 4]`
*   **Data:** Motor faults, temperature sensors (8 zones), runtime stats.
*   **UI:** New "Device Health" screen in Settings.

### 1.3 Safety Framework
We will expose the "Safety Flags" hidden in the `Sample` data.
*   **Flags:** `DELOAD_WARN`, `DELOAD_OCCURRED`, `ROM_VIOLATION`, `SPOTTER_ACTIVE`.
*   **Logic:** Bitwise extraction from `SampleStatus` bytes (Sample characteristic bytes 16-17).
*   **Action:**
    *   **Visual:** Flash warning icon on HUD when `DELOAD_WARN` or `ROM_VIOLATION` is active.
    *   **Audit:** Log all safety events to the `WorkoutSet` for review.

## 2. New Enhancements (Added)

### 2.1 Firmware Versioning & Compatibility
The official app filters characteristics based on firmware version. We must track this to avoid crashes on older devices.
*   **Action:** Read `VersionCharacteristic` on connection.
*   **Implementation:** Store firmware version in `DeviceInfo`.
*   **UUID Candidate:** `a7d06ce0-2e84-485f-9c25-3d4ba6fe7319` (Likely - requires validation).

### 2.2 "Lab Mode" (Protocol Discovery)
To solve the "Unknown UUID" problem and future-proof the app, we will add a developer tool.
*   **Feature:** "Lab Mode" in Settings.
*   **Function:**
    *   Scans all advertised characteristics of the connected Vitruvian.
    *   Displays UUIDs, properties (Read/Notify), and *current raw values*.
    *   Allows "Hex Dump" logging of unknown characteristics while working out.
*   **Benefit:** definitive identification of Diagnostic, Version, and Wifi characteristics without relying solely on static analysis.

### 2.3 "Strict Mode" Sample Validation
The official app validates cable data (-1000.0 to 1000.0).
*   **Enhancement:** Add a user toggle "Strict Sensor Validation".
*   **Default:** ON (logs warnings only).
*   **Strict:** ON (rejects samples).
*   **Rationale:** Prevents bad data from corrupting PRs, but avoids "bricking" workouts if a sensor is slightly noisy.

## 3. Architecture Updates

### 3.1 Database Schema (v7)
```kotlin
// PhaseStatisticsEntity
@Entity(tableName = "phase_statistics")
data class PhaseStatisticsEntity(
    val setId: Long,
    val concentric: PhaseMetrics, // Embedded
    val eccentric: PhaseMetrics   // Embedded
)

// DiagnosticsEntity
@Entity(tableName = "diagnostics_history")
data class DiagnosticsEntity(
    val timestamp: Long,
    val faults: Int, // Bitmask
    val temps: List<Byte>
)
```

### 3.2 BLE Layer
*   **Manager:** `VitruvianBleManager` will be updated to support `readHeuristic()` and `readDiagnostic()`.
*   **Queueing:** Since we are adding more polling (Diagnostics every 5s), we must ensure the command queue doesn't block high-frequency `Sample` notifications. Diagnostics reads should be low priority.

## 4. Implementation Plan (Revised)

### Phase 1: Discovery & Foundation (Day 1)
1.  Implement `LabModeViewModel` and Screen.
2.  Deploy to device and **identify the correct Diagnostic and Version UUIDs** using the "Lab Mode" scanner.
3.  Confirm `Heuristic` structure by performing a workout and analyzing the hex dump in Lab Mode.

### Phase 2: Domain & Data (Day 2)
1.  Create Entities and DAOs.
2.  Implement Database Migration (v6 -> v7).
3.  Add Safety Flag parsing to `Sample` model.

### Phase 3: BLE Integration (Day 3)
1.  Update `VitruvianBleManager` with confirmed UUIDs.
2.  Implement `Heuristic` parsing.
3.  Implement `Diagnostic` parsing.

### Phase 4: UI & Polish (Day 4)
1.  Build `DiagnosticsScreen`.
2.  Update `WorkoutSummary` with Phase Stats.
3.  Add Safety indicators to `WorkoutScreen`.

## 5. Candidate UUID List (for Lab Mode)
Test these UUIDs for response (Read request):
*   `c7b73007...` (Heuristic - Expected: 48 bytes)
*   `383f7276...`
*   `5fa538ec...`
*   `74e994ac...`
*   `a7d06ce0...` (Version Candidate?)
*   `b2fb6fcd...`
*   `e475c661...`
*   `edef8ba9...`
*   `f5970a57...` (Diagnostic Candidate? Expected: 20 bytes)

## 6. Recommendation
Proceed immediately with **Phase 1 (Lab Mode)**. This removes the risk of guessing UUIDs and provides a permanent tool for reverse-engineering future firmware updates.
