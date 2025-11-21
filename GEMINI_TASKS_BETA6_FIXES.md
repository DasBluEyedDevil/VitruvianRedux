# Gemini - Beta 6 Critical Fixes & Completion Tasks

**Priority:** HIGH - Release Blocker
**Estimated Time:** 5 hours total
**QA Reviewer:** Claude Code

---

## 🔴 CRITICAL BUGS (Must Fix First - 20 minutes)

### Bug 1: DiagnosticsViewModel - Fault Data Loss
**File:** `app/src/main/java/com/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel.kt`
**Line:** 48
**Current Code:**
```kotlin
faultMask = 0, // Need to compress faults if needed, or store complex
```

**Problem:** All fault codes are discarded. The 4 fault Short values from DiagnosticDetails are lost.

**Required Fix:**
```kotlin
faultMask = it.faults.take(4).foldIndexed(0) { index, acc, fault ->
    acc or ((fault.toInt() and 0xFFFF) shl (index * 16))
},
```

**Explanation:** Pack 4 shorts (16-bit each) into a single Int (32-bit):
- Fault 0: bits 0-15
- Fault 1: bits 16-31
- Fault 2: bits 32-47 (wait, that's wrong for Int)

**CORRECTION - Use 2 fields or change to Long:**

**Option A - Use Long (64-bit):**
```kotlin
// Change DiagnosticsEntity.faultMask from Int to Long
val faultMask: Long

// Then in ViewModel:
faultMask = it.faults.take(4).foldIndexed(0L) { index, acc, fault ->
    acc or ((fault.toLong() and 0xFFFF) shl (index * 16))
},
```

**Option B - Store as comma-separated string:**
```kotlin
// Change DiagnosticsEntity.faultMask to String
val faultCodes: String

// Then in ViewModel:
faultCodes = it.faults.joinToString(",") { it.toString() },
```

**RECOMMENDATION: Use Option A (Long) - more efficient for queries**

**Migration Update Required:**
```sql
-- Change in MIGRATION_22_23:
faultMask INTEGER NOT NULL,  -- OLD (32-bit, only 2 faults fit)
-- TO:
faultMask INTEGER NOT NULL,  -- Keep as INTEGER in SQLite (SQLite INTEGER is 64-bit)
```

Note: SQLite INTEGER is actually 64-bit, so no migration change needed. Just change Kotlin type.

---

### Bug 2: DiagnosticsViewModel - clearHistory() Deletes Everything
**File:** `app/src/main/java/com/example/vitruvianredux/presentation/viewmodel/DiagnosticsViewModel.kt`
**Line:** 71
**Current Code:**
```kotlin
diagnosticsDao.deleteOlderThan(System.currentTimeMillis())
```

**Problem:** Deletes ALL records (everything is older than "now")

**Required Fix:**
```kotlin
fun clearHistory() {
    viewModelScope.launch {
        // Delete all records (since that's what "clear" implies)
        diagnosticsDao.deleteOlderThan(Long.MAX_VALUE)
        // OR if you want to keep recent data:
        // val cutoff = System.currentTimeMillis() - (7L * 24 * 60 * 60 * 1000) // Keep last 7 days
        // diagnosticsDao.deleteOlderThan(cutoff)
        loadHistory()
    }
}
```

**RECOMMENDATION: Add confirmation dialog in UI first**

Update DiagnosticsScreen:
```kotlin
var showClearConfirmation by remember { mutableStateOf(false) }

// In TopAppBar actions:
IconButton(onClick = { showClearConfirmation = true }) {
    Icon(Icons.Default.Delete, contentDescription = "Clear History")
}

// Add AlertDialog:
if (showClearConfirmation) {
    AlertDialog(
        onDismissRequest = { showClearConfirmation = false },
        title = { Text("Clear Diagnostic History?") },
        text = { Text("This will permanently delete all diagnostic records.") },
        confirmButton = {
            TextButton(onClick = {
                viewModel.clearHistory()
                showClearConfirmation = false
            }) {
                Text("Clear")
            }
        },
        dismissButton = {
            TextButton(onClick = { showClearConfirmation = false }) {
                Text("Cancel")
            }
        }
    )
}
```

---

## ⚠️ MISSING FEATURES (Complete Implementation - 4-5 hours)

### Feature 1: Safety Event Tracking (2 hours)

**Problem:** Safety tracking fields exist but are never populated with data.

**Files to Modify:**

#### 1. Add spotterActivations field
**File:** `app/src/main/java/com/example/vitruvianredux/data/local/WorkoutEntities.kt`

```kotlin
// Current (line 38-40):
val safetyFlags: Int = 0,
val deloadWarningCount: Int = 0,
val romViolationCount: Int = 0

// Add:
val spotterActivations: Int = 0
```

#### 2. Update Migration
**File:** `app/src/main/java/com/example/vitruvianredux/di/AppModule.kt`
**Migration:** MIGRATION_22_23

```kotlin
// Add after romViolationCount:
db.execSQL("ALTER TABLE workout_sessions ADD COLUMN spotterActivations INTEGER NOT NULL DEFAULT 0")
```

#### 3. Implement Safety Tracking Logic
**File:** `app/src/main/java/com/example/vitruvianredux/presentation/viewmodel/MainViewModel.kt`

**Where:** In the monitor data collection loop (search for `_monitorData.collect`)

```kotlin
// Add near line 1100-1150 where metrics are collected:

// Track safety events from statusFlags
private val safetyEventCounts = MutableStateFlow(SafetyEventCounts())

data class SafetyEventCounts(
    val deloadWarnings: Int = 0,
    val romViolations: Int = 0,
    val spotterActivations: Int = 0,
    val allFlags: MutableSet<SampleStatus> = mutableSetOf()
)

// In the collect block where WorkoutMetric is created:
viewModelScope.launch {
    bleRepository.monitorData.collect { metric ->
        // ... existing code ...

        // Track safety events
        metric.statusFlags.forEach { flag ->
            val current = safetyEventCounts.value
            when (flag) {
                SampleStatus.DELOAD_WARN, SampleStatus.DELOAD_OCCURRED -> {
                    safetyEventCounts.value = current.copy(
                        deloadWarnings = current.deloadWarnings + 1,
                        allFlags = current.allFlags.apply { add(flag) }
                    )
                }
                SampleStatus.ROM_OUTSIDE_HIGH, SampleStatus.ROM_OUTSIDE_LOW -> {
                    safetyEventCounts.value = current.copy(
                        romViolations = current.romViolations + 1,
                        allFlags = current.allFlags.apply { add(flag) }
                    )
                }
                SampleStatus.SPOTTER_ACTIVE -> {
                    safetyEventCounts.value = current.copy(
                        spotterActivations = current.spotterActivations + 1,
                        allFlags = current.allFlags.apply { add(flag) }
                    )
                }
                else -> {
                    // Other flags (REP_TOP_READY, REP_BOTTOM_READY, ROM_UNLOAD_ACTIVE)
                    safetyEventCounts.value = current.copy(
                        allFlags = current.allFlags.apply { add(flag) }
                    )
                }
            }
        }

        // ... rest of existing code ...
    }
}
```

#### 4. Save Safety Counts to Database
**File:** `app/src/main/java/com/example/vitruvianredux/presentation/viewmodel/MainViewModel.kt`

**Where:** In `saveCurrentWorkoutSession()` method (search for `WorkoutSessionEntity`)

```kotlin
// Find the WorkoutSessionEntity creation (around line 1700-1750)
// Add these parameters:
safetyFlags = safetyEventCounts.value.allFlags
    .fold(0) { acc, flag -> acc or flag.mask },
deloadWarningCount = safetyEventCounts.value.deloadWarnings,
romViolationCount = safetyEventCounts.value.romViolations,
spotterActivations = safetyEventCounts.value.spotterActivations
```

#### 5. Reset Safety Counts Between Sets
**File:** `app/src/main/java/com/example/vitruvianredux/presentation/viewmodel/MainViewModel.kt`

**Where:** In `startWorkout()` and when transitioning to next set

```kotlin
fun startWorkout(isJustLift: Boolean = false) {
    // ... existing code ...

    // Reset safety event tracking
    safetyEventCounts.value = SafetyEventCounts()

    // ... rest of existing code ...
}
```

---

### Feature 2: Safety Events UI Display (2-3 hours)

**Problem:** No UI to display safety events in workout summaries

**Files to Create/Modify:**

#### 1. Create SafetyEventsCard Component
**File:** `app/src/main/java/com/example/vitruvianredux/presentation/components/SafetyEventsCard.kt` (NEW FILE)

```kotlin
package com.example.vitruvianredux.presentation.components

import androidx.compose.foundation.layout.*
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.Warning
import androidx.compose.material3.*
import androidx.compose.runtime.Composable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import com.example.vitruvianredux.ui.theme.Spacing

data class SafetyEventSummary(
    val deloadWarnings: Int = 0,
    val romViolations: Int = 0,
    val spotterActivations: Int = 0
) {
    val hasSafetyEvents: Boolean
        get() = deloadWarnings > 0 || romViolations > 0 || spotterActivations > 0
}

@Composable
fun SafetyEventsCard(
    summary: SafetyEventSummary,
    modifier: Modifier = Modifier
) {
    if (!summary.hasSafetyEvents) return

    Card(
        modifier = modifier.fillMaxWidth(),
        colors = CardDefaults.cardColors(
            containerColor = MaterialTheme.colorScheme.errorContainer.copy(alpha = 0.3f)
        )
    ) {
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .padding(Spacing.medium)
        ) {
            Row(
                verticalAlignment = Alignment.CenterVertically,
                horizontalArrangement = Arrangement.spacedBy(Spacing.small)
            ) {
                Icon(
                    Icons.Default.Warning,
                    contentDescription = null,
                    tint = MaterialTheme.colorScheme.error
                )
                Text(
                    "Safety Events",
                    style = MaterialTheme.typography.titleMedium,
                    fontWeight = FontWeight.Bold,
                    color = MaterialTheme.colorScheme.error
                )
            }

            Spacer(modifier = Modifier.height(Spacing.small))

            if (summary.deloadWarnings > 0) {
                SafetyEventRow(
                    label = "Deload Warnings",
                    count = summary.deloadWarnings,
                    color = Color(0xFFFF9800) // Orange
                )
            }

            if (summary.romViolations > 0) {
                SafetyEventRow(
                    label = "ROM Violations",
                    count = summary.romViolations,
                    color = Color(0xFFF44336) // Red
                )
            }

            if (summary.spotterActivations > 0) {
                SafetyEventRow(
                    label = "Spotter Activations",
                    count = summary.spotterActivations,
                    color = Color(0xFF2196F3) // Blue
                )
            }
        }
    }
}

@Composable
private fun SafetyEventRow(
    label: String,
    count: Int,
    color: Color
) {
    Row(
        modifier = Modifier
            .fillMaxWidth()
            .padding(vertical = 4.dp),
        horizontalArrangement = Arrangement.SpaceBetween,
        verticalAlignment = Alignment.CenterVertically
    ) {
        Text(
            label,
            style = MaterialTheme.typography.bodyMedium,
            color = MaterialTheme.colorScheme.onSurface
        )
        Text(
            "$count",
            style = MaterialTheme.typography.bodyLarge,
            fontWeight = FontWeight.Bold,
            color = color
        )
    }
}
```

#### 2. Add to SetSummaryCard
**File:** `app/src/main/java/com/example/vitruvianredux/presentation/components/SetSummaryCard.kt`

```kotlin
// Add import:
import com.example.vitruvianredux.presentation.components.SafetyEventsCard
import com.example.vitruvianredux.presentation.components.SafetyEventSummary

// Add parameter to SetSummaryCard:
@Composable
fun SetSummaryCard(
    // ... existing parameters ...
    heuristics: HeuristicStatistics? = null,
    safetyEvents: SafetyEventSummary? = null, // ADD THIS
    modifier: Modifier = Modifier
) {
    // ... existing code ...

    // After PhaseAnalysisCard (around line 165):

    // Safety Events
    safetyEvents?.let {
        if (it.hasSafetyEvents) {
            Spacer(modifier = Modifier.height(Spacing.medium))
            SafetyEventsCard(summary = it)
        }
    }

    // ... continue with Continue Button ...
}
```

#### 3. Wire Up in MainViewModel
**File:** `app/src/main/java/com/example/vitruvianredux/presentation/viewmodel/MainViewModel.kt`

```kotlin
// In WorkoutState.SetSummary (in Models.kt):
data class SetSummary(
    val metrics: List<WorkoutMetric>,
    val peakPower: Float,
    val averagePower: Float,
    val repCount: Int,
    val heuristicStatistics: HeuristicStatistics? = null,
    val safetyEventSummary: com.example.vitruvianredux.presentation.components.SafetyEventSummary? = null // ADD THIS
) : WorkoutState()

// In completeCurrentSet() (around line 1197):
val heuristics = bleRepository.heuristicData.value
val safetyEvents = com.example.vitruvianredux.presentation.components.SafetyEventSummary(
    deloadWarnings = safetyEventCounts.value.deloadWarnings,
    romViolations = safetyEventCounts.value.romViolations,
    spotterActivations = safetyEventCounts.value.spotterActivations
)

_workoutState.value = WorkoutState.SetSummary(
    metrics = collectedMetrics.toList(),
    peakPower = peakPerCableKg,
    averagePower = averagePerCableKg,
    repCount = completedReps,
    heuristicStatistics = heuristics,
    safetyEventSummary = safetyEvents // ADD THIS
)
```

#### 4. Update ActiveWorkoutScreen
**File:** `app/src/main/java/com/example/vitruvianredux/presentation/screen/ActiveWorkoutScreen.kt`

```kotlin
// Find where SetSummaryCard is called (search for "is WorkoutState.SetSummary"):
is WorkoutState.SetSummary -> {
    SetSummaryCard(
        // ... existing parameters ...
        heuristics = state.heuristicStatistics,
        safetyEvents = state.safetyEventSummary, // ADD THIS
        modifier = Modifier.padding(16.dp)
    )
}
```

---

## 📋 IMPLEMENTATION CHECKLIST

### Phase 1: Critical Bugs (20 min)
- [ ] Change DiagnosticsEntity.faultMask from Int to Long
- [ ] Update ViewModel to pack 4 faults into Long
- [ ] Add confirmation dialog to clearHistory button
- [ ] Fix clearHistory() to use Long.MAX_VALUE or reasonable cutoff
- [ ] Test: Insert diagnostic with faults, verify they're stored correctly
- [ ] Test: Clear history confirmation dialog appears

### Phase 2: Safety Event Tracking (2 hours)
- [ ] Add spotterActivations field to WorkoutSessionEntity
- [ ] Update MIGRATION_22_23 to add spotterActivations column
- [ ] Create SafetyEventCounts data class in MainViewModel
- [ ] Add safetyEventCounts StateFlow in MainViewModel
- [ ] Implement safety tracking in monitor data collection
- [ ] Calculate safety flags bitfield in saveCurrentWorkoutSession()
- [ ] Save all 4 safety fields to database
- [ ] Reset safetyEventCounts in startWorkout()
- [ ] Test: Simulate safety events, verify counts increment
- [ ] Test: Verify database stores counts correctly

### Phase 3: Safety Events UI (2-3 hours)
- [ ] Create SafetyEventsCard.kt component
- [ ] Create SafetyEventSummary data class
- [ ] Add SafetyEventRow composable
- [ ] Import SafetyEventsCard in SetSummaryCard
- [ ] Add safetyEvents parameter to SetSummaryCard
- [ ] Add safetyEventSummary to WorkoutState.SetSummary
- [ ] Create SafetyEventSummary in completeCurrentSet()
- [ ] Pass safetyEventSummary to SetSummaryCard in ActiveWorkoutScreen
- [ ] Test: Trigger safety events, verify UI displays counts
- [ ] Test: Verify colors (orange/red/blue) display correctly

### Phase 4: Final Testing
- [ ] Clean rebuild project
- [ ] Run all unit tests
- [ ] Test diagnostics screen with real device
- [ ] Test phase statistics display
- [ ] Test safety events display
- [ ] Test clear history with confirmation
- [ ] Verify no regressions in existing workout flows

---

## 🧪 TESTING VERIFICATION

After completing all tasks, verify:

1. **Diagnostics:**
   - [ ] Fault codes persist correctly (check database)
   - [ ] Clear history shows confirmation dialog
   - [ ] Clear history actually deletes records

2. **Phase Statistics:**
   - [ ] Concentric/eccentric data displays in set summary
   - [ ] Data persists to phase_statistics table

3. **Safety Events:**
   - [ ] Safety flags are counted during workout
   - [ ] Safety counts save to database (all 4 fields)
   - [ ] SafetyEventsCard appears when events occur
   - [ ] Card doesn't appear when no events
   - [ ] Colors match severity (orange, red, blue)

4. **Regressions:**
   - [ ] Normal workouts still complete
   - [ ] Rep counting still works
   - [ ] Auto-stop still works
   - [ ] Database migrations work from v22→v23

---

## 📝 COMMIT MESSAGES

After completing each phase:

**Phase 1:**
```
fix: Critical bugs in DiagnosticsViewModel

- Fix fault data loss by using Long for faultMask packing
- Add confirmation dialog before clearing diagnostic history
- Fix clearHistory() to actually work as intended
- Prevent accidental data loss from clear button

BREAKING: DiagnosticsEntity.faultMask changed from Int to Long
```

**Phase 2:**
```
feat: Implement safety event tracking

- Add spotterActivations field to WorkoutSessionEntity
- Track safety events during workout (deload, ROM, spotter)
- Calculate and save safety flags bitfield to database
- Aggregate counts per workout session

Closes Beta 6 safety tracking implementation
```

**Phase 3:**
```
feat: Add Safety Events UI display

- Create SafetyEventsCard component
- Display deload warnings, ROM violations, spotter activations
- Integrate into SetSummaryCard
- Color-code by severity (orange/red/blue)

Completes Beta 6 safety features
```

---

## ⏱️ TIME ESTIMATES

- **Critical Bugs:** 20 minutes
- **Safety Tracking Backend:** 2 hours
- **Safety Events UI:** 2-3 hours
- **Testing & Verification:** 30-45 minutes

**Total:** ~5 hours

---

## 🎯 SUCCESS CRITERIA

Beta 6 is complete when:
1. ✅ All diagnostic fault codes persist correctly
2. ✅ Clear history has confirmation and works correctly
3. ✅ Phase statistics display in workout summaries
4. ✅ Safety events are tracked and counted
5. ✅ Safety events display in UI when they occur
6. ✅ All 4 safety fields save to database
7. ✅ No regressions in existing features
8. ✅ All tests pass

---

**IMPORTANT NOTES FOR GEMINI:**

1. **Don't skip the confirmation dialog** - Users will lose data otherwise
2. **Test fault packing/unpacking** - Verify all 4 faults can be stored and retrieved
3. **Reset safety counts** - Must reset between sets or counts accumulate incorrectly
4. **SafetyEventsCard conditional** - Only show when hasSafetyEvents is true
5. **Migration is critical** - Test v22→v23 migration on clean database

Good luck! Claude will QA review when complete.
