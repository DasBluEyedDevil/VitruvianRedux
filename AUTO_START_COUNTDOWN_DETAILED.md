# Auto-Start Countdown - Detailed Analysis

**Feature**: Auto-Start Countdown Timer (30 seconds)
**Priority**: Low
**Status in VitruvianRedux**: ❌ Not Implemented
**Impact**: UX Enhancement (not critical for functionality)

---

## What Is the Auto-Start Countdown?

### Purpose

The auto-start countdown is a **30-second timeout timer** that runs when the user enters "Just Lift" mode with auto-start enabled. It serves two purposes:

1. **User Feedback**: Shows how long the app will wait for the user to grab the handles before timing out
2. **Automatic Cleanup**: Prevents the app from staying in "waiting for handle grab" state indefinitely

### User Experience Flow

```
User presses "Start Just Lift" with auto-start enabled
    ↓
App enters WAITING state
    ↓
App displays: "Grab handles to start"
                "Timeout in 30s"
    ↓
Every 1 second, countdown decrements: "29s", "28s", "27s"...
    ↓
Two possible outcomes:
    1. User grabs handles → Workout starts (WAITING → ACTIVE)
    2. Timer reaches 0s → Auto-cancel (WAITING → IDLE)
```

### Visual Example

**Official App UI (Auto-Start Waiting)**:
```
┌─────────────────────────────────┐
│  Just Lift - Ready              │
├─────────────────────────────────┤
│                                 │
│  🎯 Grab handles to start       │
│                                 │
│  ⏱️  Timeout in 23s              │
│                                 │
│  [Cancel]                       │
│                                 │
└─────────────────────────────────┘
```

**Without countdown (current VitruvianRedux)**:
```
┌─────────────────────────────────┐
│  Workout Started                │
├─────────────────────────────────┤
│                                 │
│  Waiting for movement...        │
│  (no timeout indication)        │
│                                 │
└─────────────────────────────────┘
```

---

## Official App Implementation

### 1. State Machine with WAITING State

**File**: Official app `JustLiftScreenState.java`

```kotlin
sealed class WorkoutState {
    object Idle : WorkoutState()
    object Configuring : WorkoutState()
    data class Waiting(val autoStartCountdown: Int?) : WorkoutState()  // ← KEY STATE
    object Active : WorkoutState()
    object Paused : WorkoutState()
    object Completed : WorkoutState()
}
```

### 2. ViewModel with Countdown StateFlow

**File**: Official app `JustLiftWorkoutViewModelV2.java` (inferred)

```kotlin
class JustLiftWorkoutViewModel : ViewModel() {

    // State management
    private val _workoutState = MutableStateFlow<WorkoutState>(WorkoutState.Idle)
    val workoutState: StateFlow<WorkoutState> = _workoutState.asStateFlow()

    // Countdown timer
    private val _autoStartCountdown = MutableStateFlow<Int?>(null)
    val autoStartCountdown: StateFlow<Int?> = _autoStartCountdown.asStateFlow()

    // Constants
    companion object {
        const val AUTO_START_TIMEOUT_MS = 30000L  // 30 seconds
        const val HANDLE_GRAB_FORCE_KG = 3.0      // Force threshold
        const val HANDLE_GRAB_DURATION_MS = 200   // Duration confirmation
    }

    private var grabStartTime: Long? = null

    fun startJustLiftWithAutoStart() {
        viewModelScope.launch {
            // Transition to WAITING state
            _workoutState.value = WorkoutState.Waiting(30)

            // Start countdown timer
            startAutoStartCountdown()

            // Start monitoring for handle grab
            enableHandleDetection()
        }
    }

    private fun startAutoStartCountdown() {
        viewModelScope.launch {
            var countdown = AUTO_START_TIMEOUT_MS / 1000  // 30 seconds
            _autoStartCountdown.value = countdown

            while (countdown > 0 && _workoutState.value is WorkoutState.Waiting) {
                delay(1000)  // 1 second tick
                countdown--
                _autoStartCountdown.value = countdown

                Timber.d("Auto-start countdown: ${countdown}s remaining")
            }

            // Timeout reached - cancel auto-start
            if (countdown == 0 && _workoutState.value is WorkoutState.Waiting) {
                Timber.w("Auto-start timeout - returning to IDLE")
                cancelAutoStart()
            }
        }
    }

    private fun enableHandleDetection() {
        viewModelScope.launch {
            // Start BLE monitor polling (500ms interval)
            bleRepository.startMonitorPolling(intervalMs = 500)

            // Collect monitor data and check for handle grab
            bleRepository.monitorDataFlow.collect { monitorData ->
                if (_workoutState.value is WorkoutState.Waiting) {
                    if (isHandleGrabbed(monitorData)) {
                        onHandleGrabDetected()
                    }
                }
            }
        }
    }

    private fun isHandleGrabbed(monitorData: MonitorData): Boolean {
        val leftForce = monitorData.leftCableForce
        val rightForce = monitorData.rightCableForce
        val totalForce = leftForce + rightForce

        // Check for sustained force above threshold
        if (totalForce > HANDLE_GRAB_FORCE_KG) {
            val currentTime = System.currentTimeMillis()

            // First grab detection
            if (grabStartTime == null) {
                grabStartTime = currentTime
                return false
            }

            // Sustained for required duration
            val grabDuration = currentTime - grabStartTime!!
            if (grabDuration >= HANDLE_GRAB_DURATION_MS) {
                Timber.d("✅ Handle grab confirmed (force=$totalForce kg, duration=${grabDuration}ms)")
                return true  // Confirmed grab!
            }
        } else {
            // Force dropped, reset
            grabStartTime = null
        }

        return false
    }

    private fun onHandleGrabDetected() {
        // Cancel countdown
        _autoStartCountdown.value = null

        // Transition from WAITING to ACTIVE
        _workoutState.value = WorkoutState.Active

        // Send activation packet to device
        bleRepository.sendActivationPacket()

        // Start rep counting
        startRepTracking()

        // Trigger haptic feedback
        triggerHapticFeedback()
    }

    fun cancelAutoStart() {
        // Stop countdown
        _autoStartCountdown.value = null

        // Stop monitor polling
        bleRepository.stopMonitorPolling()

        // Return to IDLE
        _workoutState.value = WorkoutState.Idle

        // Reset grab tracking
        grabStartTime = null
    }
}
```

### 3. Composable UI

**File**: Official app UI composable (inferred)

```kotlin
@Composable
fun AutoStartStopCard(
    autoStartCountdown: Int?,
    workoutState: WorkoutState,
    onCancelAutoStart: () -> Unit
) {
    when {
        // Show auto-start countdown when waiting
        autoStartCountdown != null -> {
            Card(
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(16.dp),
                colors = CardDefaults.cardColors(
                    containerColor = MaterialTheme.colorScheme.primaryContainer
                )
            ) {
                Column(
                    modifier = Modifier.padding(16.dp),
                    horizontalAlignment = Alignment.CenterHorizontally
                ) {
                    Icon(
                        imageVector = Icons.Default.PlayArrow,
                        contentDescription = null,
                        modifier = Modifier.size(48.dp),
                        tint = MaterialTheme.colorScheme.primary
                    )

                    Spacer(modifier = Modifier.height(8.dp))

                    Text(
                        text = "Grab handles to start",
                        style = MaterialTheme.typography.titleMedium,
                        fontWeight = FontWeight.Bold
                    )

                    Spacer(modifier = Modifier.height(4.dp))

                    // Countdown display with emphasis
                    Text(
                        text = "Timeout in ${autoStartCountdown}s",
                        style = MaterialTheme.typography.bodyLarge,
                        color = if (autoStartCountdown <= 10) {
                            MaterialTheme.colorScheme.error  // Red when < 10s
                        } else {
                            MaterialTheme.colorScheme.onPrimaryContainer
                        }
                    )

                    Spacer(modifier = Modifier.height(12.dp))

                    Button(
                        onClick = onCancelAutoStart,
                        colors = ButtonDefaults.buttonColors(
                            containerColor = MaterialTheme.colorScheme.secondary
                        )
                    ) {
                        Text("Cancel")
                    }
                }
            }
        }

        // Show auto-stop indicator when active
        workoutState is WorkoutState.Active -> {
            Card(
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(16.dp),
                colors = CardDefaults.cardColors(
                    containerColor = MaterialTheme.colorScheme.surfaceVariant
                )
            ) {
                Row(
                    modifier = Modifier.padding(12.dp),
                    verticalAlignment = Alignment.CenterVertically
                ) {
                    Icon(
                        imageVector = Icons.Default.CheckCircle,
                        contentDescription = null,
                        tint = MaterialTheme.colorScheme.primary
                    )
                    Spacer(modifier = Modifier.width(8.dp))
                    Text(
                        text = "Auto-stop enabled: Release handles to end",
                        style = MaterialTheme.typography.bodyMedium
                    )
                }
            }
        }
    }
}
```

### 4. Integration in Main Screen

```kotlin
@Composable
fun JustLiftScreen(
    viewModel: JustLiftWorkoutViewModel = hiltViewModel()
) {
    val workoutState by viewModel.workoutState.collectAsState()
    val autoStartCountdown by viewModel.autoStartCountdown.collectAsState()

    Column {
        // Auto-start/stop card
        AutoStartStopCard(
            autoStartCountdown = autoStartCountdown,
            workoutState = workoutState,
            onCancelAutoStart = { viewModel.cancelAutoStart() }
        )

        // Rest of UI...
    }
}
```

---

## VitruvianRedux Current Implementation

### What We Have

**File**: `MainViewModel.kt`, `VitruvianBleManager.kt`

```kotlin
// ✅ We HAVE monitor polling (500ms)
suspend fun startMonitorPolling() {
    monitorPollingJob = pollingScope.launch {
        while (isActive) {
            try {
                val monitorData = readCharacteristic(MONITOR_UUID)
                _monitorDataFlow.emit(monitorData)
                delay(500)  // ✅ Matches official app
            } catch (e: Exception) {
                Timber.e(e, "Monitor polling error")
            }
        }
    }
}

// ⚠️ We have POSITION-based grab detection (not force-based)
private val HANDLE_GRABBED_THRESHOLD = 8.0  // Position > 8.0 = grabbed

val handleAGrabbed = posA > HANDLE_GRABBED_THRESHOLD
val handleBGrabbed = posB > HANDLE_GRABBED_THRESHOLD
```

### What We're MISSING

1. ❌ **WorkoutState.Waiting** - No explicit WAITING state
2. ❌ **Auto-start countdown StateFlow** - No `_autoStartCountdown`
3. ❌ **Countdown timer logic** - No 30-second decrementing timer
4. ❌ **Timeout handling** - No automatic return to IDLE after 30s
5. ❌ **UI countdown display** - No "Timeout in Xs" message
6. ❌ **Force-based detection** - Using position instead of force

---

## Why It's "Low Priority"

### Reasons:

1. **Not Critical for Functionality**
   - The machine still works without countdown
   - Auto-start still functions (just no timeout)
   - User can manually cancel

2. **UX Enhancement, Not Core Feature**
   - Official app: Better UX with visual feedback
   - VitruvianRedux: Works but less polished

3. **Workaround Exists**
   - User can press BACK to cancel
   - No risk of indefinite waiting (user is actively using app)

4. **Implementation Effort vs. Value**
   - Requires: State machine refactor, new StateFlow, UI updates
   - Provides: Countdown timer display
   - ROI: Low (nice-to-have, not essential)

### When It WOULD Be Higher Priority:

- If users frequently forget they're in auto-start mode
- If app battery drain becomes an issue (polling indefinitely)
- If UX polish is a project goal
- If matching official app 1:1 is desired

---

## Implementation Guide (If You Want to Add It)

### Step 1: Add WAITING State

**File**: Create `domain/model/WorkoutState.kt`

```kotlin
package com.example.vitruvianredux.domain.model

sealed class WorkoutState {
    object Idle : WorkoutState()
    object Configuring : WorkoutState()
    data class Waiting(val countdownSeconds: Int) : WorkoutState()  // ← NEW
    object Active : WorkoutState()
    object Paused : WorkoutState()
    object Completed : WorkoutState()
}
```

### Step 2: Add Countdown StateFlow to ViewModel

**File**: `MainViewModel.kt`

```kotlin
class MainViewModel @Inject constructor(
    private val bleRepository: BleRepository
) : ViewModel() {

    // Add state management
    private val _workoutState = MutableStateFlow<WorkoutState>(WorkoutState.Idle)
    val workoutState: StateFlow<WorkoutState> = _workoutState.asStateFlow()

    // Add countdown timer
    private val _autoStartCountdown = MutableStateFlow<Int?>(null)
    val autoStartCountdown: StateFlow<Int?> = _autoStartCountdown.asStateFlow()

    companion object {
        const val AUTO_START_TIMEOUT_SECONDS = 30
    }

    fun startJustLiftWithAutoStart() {
        viewModelScope.launch {
            // Transition to WAITING
            _workoutState.value = WorkoutState.Waiting(AUTO_START_TIMEOUT_SECONDS)

            // Start countdown
            startAutoStartCountdown()

            // Start handle detection
            enableHandleDetection()
        }
    }

    private fun startAutoStartCountdown() {
        viewModelScope.launch {
            var countdown = AUTO_START_TIMEOUT_SECONDS
            _autoStartCountdown.value = countdown

            while (countdown > 0 && _workoutState.value is WorkoutState.Waiting) {
                delay(1000)  // 1 second tick
                countdown--
                _autoStartCountdown.value = countdown
            }

            // Timeout - cancel auto-start
            if (countdown == 0 && _workoutState.value is WorkoutState.Waiting) {
                cancelAutoStart()
            }
        }
    }

    private fun enableHandleDetection() {
        viewModelScope.launch {
            bleRepository.monitorDataFlow.collect { monitorData ->
                if (_workoutState.value is WorkoutState.Waiting) {
                    // Check for handle grab
                    if (detectHandleGrab(monitorData)) {
                        onHandleGrabbed()
                    }
                }
            }
        }
    }

    private fun onHandleGrabbed() {
        // Cancel countdown
        _autoStartCountdown.value = null

        // Transition to ACTIVE
        _workoutState.value = WorkoutState.Active

        // Start workout
        startWorkout()
    }

    fun cancelAutoStart() {
        _autoStartCountdown.value = null
        _workoutState.value = WorkoutState.Idle
    }
}
```

### Step 3: Update UI to Display Countdown

**File**: `presentation/screen/JustLiftScreen.kt` (or wherever auto-start UI lives)

```kotlin
@Composable
fun AutoStartCard(
    autoStartCountdown: Int?,
    onCancelAutoStart: () -> Unit
) {
    if (autoStartCountdown != null) {
        Card(
            modifier = Modifier
                .fillMaxWidth()
                .padding(16.dp),
            colors = CardDefaults.cardColors(
                containerColor = MaterialTheme.colorScheme.primaryContainer
            )
        ) {
            Column(
                modifier = Modifier.padding(16.dp),
                horizontalAlignment = Alignment.CenterHorizontally
            ) {
                Text(
                    text = "🎯 Grab handles to start",
                    style = MaterialTheme.typography.titleMedium
                )

                Spacer(modifier = Modifier.height(8.dp))

                Text(
                    text = "⏱️ Timeout in ${autoStartCountdown}s",
                    style = MaterialTheme.typography.bodyLarge,
                    color = if (autoStartCountdown <= 10) {
                        MaterialTheme.colorScheme.error
                    } else {
                        MaterialTheme.colorScheme.onPrimaryContainer
                    }
                )

                Spacer(modifier = Modifier.height(12.dp))

                Button(onClick = onCancelAutoStart) {
                    Text("Cancel")
                }
            }
        }
    }
}
```

### Step 4: Integrate in Screen

```kotlin
@Composable
fun JustLiftScreen(
    viewModel: MainViewModel = hiltViewModel()
) {
    val autoStartCountdown by viewModel.autoStartCountdown.collectAsState()

    Column {
        // Show countdown card when waiting
        AutoStartCard(
            autoStartCountdown = autoStartdown,
            onCancelAutoStart = { viewModel.cancelAutoStart() }
        )

        // Rest of UI...
    }
}
```

---

## Effort Estimation

| Task | Estimated Time | Complexity |
|------|---------------|------------|
| Add WorkoutState sealed class | 15 min | Low |
| Add countdown StateFlow to ViewModel | 30 min | Low |
| Implement countdown timer logic | 45 min | Medium |
| Create AutoStartCard composable | 30 min | Low |
| Integrate with existing UI | 30 min | Medium |
| Testing (various scenarios) | 1 hour | Medium |
| **TOTAL** | **~3 hours** | **Medium** |

---

## Recommendation

**Current Status**: ✅ Auto-start works functionally without countdown

**Should You Add It?**

**YES, if**:
- You want to match official app UX 1:1
- Users report confusion about auto-start state
- You're polishing the app for public release
- Battery drain from indefinite polling is a concern

**NO, if**:
- Core functionality is the priority
- Dev time is better spent elsewhere
- Current implementation meets user needs
- App is for personal use / small community

**My Assessment**: **Low priority** but **easy to add** (~3 hours). Consider adding it if you have time and want a polished UX that matches the official app.

---

## Summary

**What It Is**: A 30-second countdown timer that runs during Just Lift auto-start, showing "Timeout in Xs" and automatically canceling if user doesn't grab handles.

**Why It's Missing**: VitruvianRedux doesn't have an explicit WAITING state or countdown timer StateFlow.

**Why It's Low Priority**: Functional without it - the machine works, auto-start works, just without visual countdown and automatic timeout.

**Effort to Add**: ~3 hours (state machine, StateFlow, UI, testing).

**Should You Add It?**: Nice-to-have for UX polish, but not critical for core functionality. Add it if you want to match the official app's user experience more closely.
