package com.example.vitruvianredux.presentation.viewmodel

import android.app.Application
import android.content.Context
import androidx.lifecycle.AndroidViewModel
import androidx.lifecycle.viewModelScope
import com.example.vitruvianredux.data.ble.HandleState
import com.example.vitruvianredux.data.ble.RepNotification
import com.example.vitruvianredux.data.local.PersonalRecordEntity
import com.example.vitruvianredux.data.local.WeeklyProgramWithDays
import com.example.vitruvianredux.data.local.entity.PhaseStatisticsEntity
import com.example.vitruvianredux.data.preferences.PreferencesManager
import com.example.vitruvianredux.data.repository.BleRepository
import com.example.vitruvianredux.data.repository.ExerciseRepository
import com.example.vitruvianredux.data.repository.PersonalRecordRepository
import com.example.vitruvianredux.data.repository.WorkoutRepository
import com.example.vitruvianredux.domain.model.ConnectionState
import com.example.vitruvianredux.domain.model.HapticEvent
import com.example.vitruvianredux.domain.model.PRCelebrationEvent
import com.example.vitruvianredux.domain.model.PersonalRecord
import com.example.vitruvianredux.domain.model.Routine
import com.example.vitruvianredux.domain.model.RoutineExercise
import com.example.vitruvianredux.domain.model.UserPreferences
import com.example.vitruvianredux.domain.model.WeightUnit
import com.example.vitruvianredux.domain.model.WorkoutMetric
import com.example.vitruvianredux.domain.model.WorkoutParameters
import com.example.vitruvianredux.domain.model.WorkoutSession
import com.example.vitruvianredux.domain.model.WorkoutState
import com.example.vitruvianredux.domain.usecase.RepCounterFromMachine
import com.example.vitruvianredux.domain.usecase.RepRanges
import com.example.vitruvianredux.domain.model.RepCount
import dagger.hilt.android.lifecycle.HiltViewModel
import kotlinx.coroutines.Job
import kotlinx.coroutines.channels.BufferOverflow
import kotlinx.coroutines.flow.MutableSharedFlow
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.SharedFlow
import kotlinx.coroutines.flow.SharingStarted
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asSharedFlow
import kotlinx.coroutines.flow.asStateFlow
import kotlinx.coroutines.flow.stateIn
import kotlinx.coroutines.launch
import timber.log.Timber
import java.util.concurrent.atomic.AtomicBoolean
import javax.inject.Inject

/**
 * Main ViewModel for the Vitruvian app.
 * Manages workout state, BLE connections, routines, and user preferences.
 */
@HiltViewModel
class MainViewModel @Inject constructor(
    application: Application,
    private val bleRepository: BleRepository,
    private val workoutRepository: WorkoutRepository,
    val exerciseRepository: ExerciseRepository,
    val personalRecordRepository: PersonalRecordRepository,
    private val repCounter: RepCounterFromMachine,
    private val preferencesManager: PreferencesManager
) : AndroidViewModel(application) {

    companion object {
        private const val AUTO_STOP_DURATION_SECONDS = 5.0f
    }

    private val context: Context get() = getApplication()

    // Connection state
    val connectionState: StateFlow<ConnectionState> = bleRepository.connectionState

    // Workout state
    private val _workoutState = MutableStateFlow<WorkoutState>(WorkoutState.Idle)
    val workoutState: StateFlow<WorkoutState> = _workoutState.asStateFlow()

    private val _currentMetric = MutableStateFlow<WorkoutMetric?>(null)
    val currentMetric: StateFlow<WorkoutMetric?> = _currentMetric.asStateFlow()

    private val _workoutParameters = MutableStateFlow<WorkoutParameters?>(null)
    val workoutParameters: StateFlow<WorkoutParameters?> = _workoutParameters.asStateFlow()

    private val _repCount = MutableStateFlow<RepCount?>(null)
    val repCount: StateFlow<RepCount?> = _repCount.asStateFlow()

    private val _repRanges = MutableStateFlow<RepRanges?>(null)
    val repRanges: StateFlow<RepRanges?> = _repRanges.asStateFlow()

    // Auto-stop state
    private val _autoStopState = MutableStateFlow(AutoStopUiState())
    val autoStopState: StateFlow<AutoStopUiState> = _autoStopState.asStateFlow()

    // Auto-start countdown
    private val _autoStartCountdown = MutableStateFlow<Int?>(null)
    val autoStartCountdown: StateFlow<Int?> = _autoStartCountdown.asStateFlow()

    // Scanned devices
    private val _scannedDevices = MutableStateFlow<List<ScannedDevice>>(emptyList())
    val scannedDevices: StateFlow<List<ScannedDevice>> = _scannedDevices.asStateFlow()

    // Workout history
    private val _workoutHistory = MutableStateFlow<List<WorkoutSession>>(emptyList())
    val workoutHistory: StateFlow<List<WorkoutSession>> = _workoutHistory.asStateFlow()

    // PR celebration events
    private val _prCelebrationEvent = MutableSharedFlow<PRCelebrationEvent>(
        replay = 0,
        extraBufferCapacity = 1,
        onBufferOverflow = BufferOverflow.DROP_OLDEST
    )
    val prCelebrationEvent: SharedFlow<PRCelebrationEvent> = _prCelebrationEvent.asSharedFlow()

    // User preferences
    val userPreferences: StateFlow<UserPreferences> = preferencesManager.userPreferences
        .stateIn(viewModelScope, SharingStarted.WhileSubscribed(5000L), UserPreferences())

    val weightUnit: StateFlow<WeightUnit> = preferencesManager.weightUnit
        .stateIn(viewModelScope, SharingStarted.WhileSubscribed(5000L), WeightUnit.KG)

    val stopAtTop: StateFlow<Boolean> = preferencesManager.stopAtTop
        .stateIn(viewModelScope, SharingStarted.WhileSubscribed(5000L), false)

    val enableVideoPlayback: StateFlow<Boolean> = preferencesManager.enableVideoPlayback
        .stateIn(viewModelScope, SharingStarted.WhileSubscribed(5000L), true)

    // Routines
    private val _routines = MutableStateFlow<List<Routine>>(emptyList())
    val routines: StateFlow<List<Routine>> = _routines.asStateFlow()

    private val _loadedRoutine = MutableStateFlow<Routine?>(null)
    val loadedRoutine: StateFlow<Routine?> = _loadedRoutine.asStateFlow()

    private val _currentExerciseIndex = MutableStateFlow(0)
    val currentExerciseIndex: StateFlow<Int> = _currentExerciseIndex.asStateFlow()

    private val _currentSetIndex = MutableStateFlow(0)
    val currentSetIndex: StateFlow<Int> = _currentSetIndex.asStateFlow()

    // Programs
    val weeklyPrograms: StateFlow<List<WeeklyProgramWithDays>> = workoutRepository.getAllPrograms()
        .stateIn(viewModelScope, SharingStarted.WhileSubscribed(5000L), emptyList())

    val activeProgram: StateFlow<WeeklyProgramWithDays?> = workoutRepository.getActiveProgram()
        .stateIn(viewModelScope, SharingStarted.WhileSubscribed(5000L), null)

    // Personal records
    val personalBests: StateFlow<List<PersonalRecordEntity>> = personalRecordRepository.getAllRecords()
        .stateIn(viewModelScope, SharingStarted.WhileSubscribed(5000L), emptyList())

    val allWorkoutSessions: StateFlow<List<WorkoutSession>> = workoutRepository.getAllSessions()
        .stateIn(viewModelScope, SharingStarted.WhileSubscribed(5000L), emptyList())

    val allPhaseStatistics: StateFlow<List<PhaseStatisticsEntity>> = workoutRepository.getAllPhaseStatistics()
        .stateIn(viewModelScope, SharingStarted.WhileSubscribed(5000L), emptyList())

    val groupedWorkoutHistory: StateFlow<List<HistoryItem>> = workoutRepository.getGroupedHistory()
        .stateIn(viewModelScope, SharingStarted.WhileSubscribed(5000L), emptyList())

    val allPersonalRecords: StateFlow<List<PersonalRecord>> = personalRecordRepository.getAllPersonalRecords()
        .stateIn(viewModelScope, SharingStarted.WhileSubscribed(5000L), emptyList())

    val completedWorkouts: StateFlow<Int?> = workoutRepository.getCompletedWorkoutCount()
        .stateIn(viewModelScope, SharingStarted.WhileSubscribed(5000L), null)

    val workoutStreak: StateFlow<Int?> = workoutRepository.getCurrentStreak()
        .stateIn(viewModelScope, SharingStarted.WhileSubscribed(5000L), null)

    val progressPercentage: StateFlow<Int?> = workoutRepository.getWeeklyProgress()
        .stateIn(viewModelScope, SharingStarted.WhileSubscribed(5000L), null)

    // Dialog visibility
    private val _isWorkoutSetupDialogVisible = MutableStateFlow(false)
    val isWorkoutSetupDialogVisible: StateFlow<Boolean> = _isWorkoutSetupDialogVisible.asStateFlow()

    // Connection state
    private val _isAutoConnecting = MutableStateFlow(false)
    val isAutoConnecting: StateFlow<Boolean> = _isAutoConnecting.asStateFlow()

    private val _connectionError = MutableStateFlow<String?>(null)
    val connectionError: StateFlow<String?> = _connectionError.asStateFlow()

    private var _pendingConnectionCallback: (() -> Unit)? = null

    // Haptic events
    private val _hapticEvents = MutableSharedFlow<HapticEvent>(
        replay = 0,
        extraBufferCapacity = 1,
        onBufferOverflow = BufferOverflow.DROP_OLDEST
    )
    val hapticEvents: SharedFlow<HapticEvent> = _hapticEvents.asSharedFlow()

    // Connection lost during workout
    private val _connectionLostDuringWorkout = MutableStateFlow(false)
    val connectionLostDuringWorkout: StateFlow<Boolean> = _connectionLostDuringWorkout.asStateFlow()

    // Safety event counts
    private val _safetyEventCounts = MutableStateFlow(SafetyEventCounts())
    val safetyEventCounts: StateFlow<SafetyEventCounts> = _safetyEventCounts.asStateFlow()

    // Internal state
    private var currentSessionId: String? = null
    private var workoutStartTime: Long = 0L
    private val collectedMetrics = mutableListOf<WorkoutMetric>()
    private var currentRoutineSessionId: String? = null
    private var currentRoutineName: String? = null
    private var autoStopStartTime: Long? = null
    private val autoStopTriggered = AtomicBoolean(false)
    private val autoStopStopRequested = AtomicBoolean(false)
    private var currentHandleState: HandleState = HandleState.UNKNOWN

    // Jobs
    private var autoStartJob: Job? = null
    private var restTimerJob: Job? = null
    private var connectionJob: Job? = null
    private var monitorDataCollectionJob: Job? = null
    private var repEventsCollectionJob: Job? = null
    private var bodyweightTimerJob: Job? = null

    // Session max values
    private var maxConcentricPerCableKgThisSession: Float = 0f
    private var maxEccentricPerCableKgThisSession: Float = 0f

    init {
        loadRoutines()
        observeConnectionState()
        observeWorkoutMetrics()
    }

    private fun loadRoutines() {
        viewModelScope.launch {
            workoutRepository.getAllRoutines().collect { routineList ->
                _routines.value = routineList
            }
        }
    }

    private fun observeConnectionState() {
        viewModelScope.launch {
            connectionState.collect { state ->
                when (state) {
                    is ConnectionState.Connected -> {
                        _connectionError.value = null
                        _pendingConnectionCallback?.invoke()
                        _pendingConnectionCallback = null
                    }
                    is ConnectionState.Disconnected -> {
                        if (_workoutState.value is WorkoutState.Active) {
                            _connectionLostDuringWorkout.value = true
                        }
                    }
                    is ConnectionState.Error -> {
                        _connectionError.value = state.message
                    }
                    else -> {}
                }
            }
        }
    }

    private fun observeWorkoutMetrics() {
        viewModelScope.launch {
            bleRepository.monitorData.collect { metric ->
                handleMonitorMetric(metric)
            }
        }
    }

    // Auto-start timer functions
    private fun cancelAutoStartTimer() {
        autoStartJob?.cancel()
        autoStartJob = null
        _autoStartCountdown.value = null
    }

    private fun startAutoStartTimer() {
        cancelAutoStartTimer()
        autoStartJob = viewModelScope.launch {
            for (countdown in 3 downTo 1) {
                _autoStartCountdown.value = countdown
                kotlinx.coroutines.delay(1000L)
            }
            _autoStartCountdown.value = null
            startWorkout()
        }
    }

    // Metric handling
    private fun handleMonitorMetric(metric: WorkoutMetric) {
        _currentMetric.value = metric
        if (_workoutState.value is WorkoutState.Active) {
            collectMetricForHistory(metric)
            checkAutoStop(metric)
        }
    }

    private fun handleRepNotification(notification: RepNotification) {
        viewModelScope.launch {
            _hapticEvents.emit(HapticEvent.RepCompleted)
        }
    }

    // Auto-stop functions
    private fun requestAutoStop() {
        autoStopStopRequested.set(true)
    }

    private fun triggerAutoStop() {
        if (autoStopTriggered.compareAndSet(false, true)) {
            stopWorkout()
        }
    }

    private fun checkAutoStop(metric: WorkoutMetric) {
        // Implementation based on handle position and velocity
    }

    private fun resetAutoStopTimer() {
        autoStopStartTime = null
        _autoStopState.value = AutoStopUiState()
    }

    private fun collectMetricForHistory(metric: WorkoutMetric) {
        collectedMetrics.add(metric)
        maxConcentricPerCableKgThisSession = maxOf(maxConcentricPerCableKgThisSession, metric.loadA)
        maxEccentricPerCableKgThisSession = maxOf(maxEccentricPerCableKgThisSession, metric.loadB)
    }

    // Scanning functions
    fun startScanning() {
        viewModelScope.launch {
            // Start collecting scan results
            launch {
                bleRepository.scannedDevices.collect { result ->
                    val device = ScannedDevice(
                        name = result.device.name ?: "Unknown",
                        address = result.device.address,
                        rssi = result.rssi
                    )
                    val currentDevices = _scannedDevices.value.toMutableList()
                    val existingIndex = currentDevices.indexOfFirst { it.address == device.address }
                    if (existingIndex >= 0) {
                        currentDevices[existingIndex] = device
                    } else {
                        currentDevices.add(device)
                    }
                    _scannedDevices.value = currentDevices.sortedByDescending { it.rssi }
                }
            }
            // Start the scan
            bleRepository.startScanning()
        }
    }

    fun stopScanning() {
        viewModelScope.launch {
            bleRepository.stopScanning()
        }
    }

    fun connectToDevice(deviceAddress: ScannedDevice) {
        viewModelScope.launch {
            _isAutoConnecting.value = true
            try {
                bleRepository.connectToDevice(deviceAddress.address)
            } catch (e: Exception) {
                Timber.e(e, "Failed to connect to device")
                _connectionError.value = e.message
            } finally {
                _isAutoConnecting.value = false
            }
        }
    }

    fun ensureConnection(onConnected: () -> Unit, onFailed: () -> Unit = {}) {
        when (connectionState.value) {
            is ConnectionState.Connected -> onConnected()
            else -> {
                _pendingConnectionCallback = onConnected
                _connectionError.value = "Not connected to device"
            }
        }
    }

    fun clearConnectionError() {
        _connectionError.value = null
    }

    fun cancelAutoConnecting() {
        _isAutoConnecting.value = false
        connectionJob?.cancel()
    }

    fun dismissConnectionLostAlert() {
        _connectionLostDuringWorkout.value = false
    }

    fun disconnect() {
        viewModelScope.launch {
            bleRepository.disconnect()
        }
    }

    // Workout control functions
    fun updateWorkoutParameters(params: WorkoutParameters) {
        _workoutParameters.value = params
    }

    fun enableHandleDetection() {
        bleRepository.enableHandleDetection()
    }

    fun prepareForJustLift() {
        bleRepository.enableJustLiftWaitingMode()
    }

    fun startWorkout(skipCountdown: Boolean = false, isJustLiftMode: Boolean = false) {
        if (!skipCountdown && autoStartJob == null) {
            startAutoStartTimer()
            return
        }
        cancelAutoStartTimer()

        viewModelScope.launch {
            currentSessionId = java.util.UUID.randomUUID().toString()
            workoutStartTime = System.currentTimeMillis()
            collectedMetrics.clear()
            maxConcentricPerCableKgThisSession = 0f
            maxEccentricPerCableKgThisSession = 0f
            autoStopTriggered.set(false)
            autoStopStopRequested.set(false)

            _workoutState.value = WorkoutState.Active
            val params = _workoutParameters.value ?: return@launch
            bleRepository.startWorkout(params)
        }
    }

    fun stopWorkout() {
        cancelAutoStartTimer()
        viewModelScope.launch {
            bleRepository.stopWorkout()
            _workoutState.value = WorkoutState.Summary
            saveWorkoutSession()
        }
    }

    fun testOfficialAppProtocol() {
        viewModelScope.launch {
            bleRepository.testOfficialAppProtocol()
        }
    }

    private fun handleSetCompletion() {
        val routine = _loadedRoutine.value ?: return
        val exercise = routine.exercises.getOrNull(_currentExerciseIndex.value) ?: return

        if (_currentSetIndex.value < exercise.setReps.size - 1) {
            _currentSetIndex.value++
            startRestTimer()
        } else {
            advanceToNextExercise()
        }
    }

    private fun isBodyweightExercise(exercise: RoutineExercise): Boolean {
        return exercise.exercise.equipment.equals("bodyweight", ignoreCase = true)
    }

    fun proceedFromSummary() {
        _workoutState.value = WorkoutState.Idle
        resetForNewWorkout()
    }

    fun cancelRoutine() {
        _loadedRoutine.value = null
        _currentExerciseIndex.value = 0
        _currentSetIndex.value = 0
        currentRoutineSessionId = null
        currentRoutineName = null
    }

    private fun startRestTimer() {
        val routine = _loadedRoutine.value ?: return
        val exercise = routine.exercises.getOrNull(_currentExerciseIndex.value) ?: return
        val restDuration = exercise.setRestSeconds.getOrNull(_currentSetIndex.value) ?: 60

        _workoutState.value = WorkoutState.Rest(restDuration)

        restTimerJob?.cancel()
        restTimerJob = viewModelScope.launch {
            for (remaining in restDuration downTo 0) {
                _workoutState.value = WorkoutState.Rest(remaining)
                kotlinx.coroutines.delay(1000L)
            }
            startNextSetOrExercise()
        }
    }

    private fun startNextSetOrExercise() {
        _workoutState.value = WorkoutState.Idle
        startWorkout(skipCountdown = true)
    }

    fun skipRest() {
        restTimerJob?.cancel()
        startNextSetOrExercise()
    }

    private fun advanceToNextExercise() {
        val routine = _loadedRoutine.value ?: return

        if (_currentExerciseIndex.value < routine.exercises.size - 1) {
            _currentExerciseIndex.value++
            _currentSetIndex.value = 0
            startRestTimer()
        } else {
            // Routine complete
            _workoutState.value = WorkoutState.Summary
        }
    }

    private fun resetAutoStopState() {
        autoStopStartTime = null
        autoStopTriggered.set(false)
        autoStopStopRequested.set(false)
        _autoStopState.value = AutoStopUiState()
    }

    private suspend fun saveWorkoutSession() {
        val sessionId = currentSessionId ?: return
        val parameters = _workoutParameters.value ?: return

        val session = WorkoutSession(
            id = sessionId,
            exerciseId = parameters.exerciseId,
            exerciseName = parameters.exerciseName,
            timestamp = workoutStartTime,
            duration = System.currentTimeMillis() - workoutStartTime,
            reps = _repCount.value?.count ?: 0,
            maxConcentricLoad = maxConcentricPerCableKgThisSession,
            maxEccentricLoad = maxEccentricPerCableKgThisSession,
            metrics = collectedMetrics.toList(),
            routineSessionId = currentRoutineSessionId,
            routineName = currentRoutineName
        )

        workoutRepository.saveSession(session)

        // Check for PRs
        personalRecordRepository.checkAndUpdateRecords(session)?.let { prEvent ->
            _prCelebrationEvent.emit(prEvent)
        }
    }

    // Preference functions
    fun setColorScheme(schemeIndex: Int) {
        viewModelScope.launch {
            preferencesManager.setColorScheme(schemeIndex)
        }
    }

    fun deleteWorkout(sessionId: String) {
        viewModelScope.launch {
            workoutRepository.deleteSession(sessionId)
        }
    }

    fun deleteAllWorkouts() {
        viewModelScope.launch {
            workoutRepository.deleteAllSessions()
        }
    }

    fun setWeightUnit(unit: WeightUnit) {
        viewModelScope.launch {
            preferencesManager.setWeightUnit(unit)
        }
    }

    fun setAutoplayEnabled(enabled: Boolean) {
        viewModelScope.launch {
            preferencesManager.setAutoplayEnabled(enabled)
        }
    }

    fun setStopAtTop(enabled: Boolean) {
        viewModelScope.launch {
            preferencesManager.setStopAtTop(enabled)
        }
    }

    fun setEnableVideoPlayback(enabled: Boolean) {
        viewModelScope.launch {
            preferencesManager.setEnableVideoPlayback(enabled)
        }
    }

    fun setStrictValidationEnabled(enabled: Boolean) {
        viewModelScope.launch {
            preferencesManager.setStrictValidation(enabled)
        }
    }

    // Weight conversion functions
    fun kgToDisplay(kg: Float, unit: WeightUnit): Float {
        return when (unit) {
            WeightUnit.KG -> kg
            WeightUnit.LBS -> kg * 2.20462f
        }
    }

    fun displayToKg(display: Float, unit: WeightUnit): Float {
        return when (unit) {
            WeightUnit.KG -> display
            WeightUnit.LBS -> display / 2.20462f
        }
    }

    fun formatWeight(kg: Float, unit: WeightUnit): String {
        val value = kgToDisplay(kg, unit)
        val unitStr = when (unit) {
            WeightUnit.KG -> "kg"
            WeightUnit.LBS -> "lbs"
        }
        return "%.1f %s".format(value, unitStr)
    }

    // Routine functions
    fun resetForNewWorkout() {
        currentSessionId = null
        workoutStartTime = 0L
        collectedMetrics.clear()
        _repCount.value = null
        _currentMetric.value = null
        resetAutoStopState()
    }

    fun showWorkoutSetupDialog() {
        _isWorkoutSetupDialogVisible.value = true
    }

    fun hideWorkoutSetupDialog() {
        _isWorkoutSetupDialogVisible.value = false
    }

    fun saveRoutine(routine: Routine) {
        viewModelScope.launch {
            workoutRepository.saveRoutine(routine)
        }
    }

    fun updateRoutine(routine: Routine) {
        viewModelScope.launch {
            workoutRepository.updateRoutine(routine)
        }
    }

    fun deleteRoutine(routineId: String) {
        viewModelScope.launch {
            workoutRepository.deleteRoutine(routineId)
        }
    }

    fun loadRoutine(routine: Routine) {
        _loadedRoutine.value = routine
        _currentExerciseIndex.value = 0
        _currentSetIndex.value = 0
        currentRoutineSessionId = java.util.UUID.randomUUID().toString()
        currentRoutineName = routine.name
    }

    fun startRoutineWorkout(routine: Routine) {
        loadRoutine(routine)
        showWorkoutSetupDialog()
    }

    fun nextExercise() {
        val routine = _loadedRoutine.value ?: return
        if (_currentExerciseIndex.value < routine.exercises.size - 1) {
            _currentExerciseIndex.value++
            _currentSetIndex.value = 0
        }
    }

    fun previousExercise() {
        if (_currentExerciseIndex.value > 0) {
            _currentExerciseIndex.value--
            _currentSetIndex.value = 0
        }
    }

    fun clearLoadedRoutine() {
        _loadedRoutine.value = null
        _currentExerciseIndex.value = 0
        _currentSetIndex.value = 0
        currentRoutineSessionId = null
        currentRoutineName = null
    }

    fun getCurrentExercise(): RoutineExercise? {
        return _loadedRoutine.value?.exercises?.getOrNull(_currentExerciseIndex.value)
    }

    // Program functions
    fun saveProgram(program: WeeklyProgramWithDays) {
        viewModelScope.launch {
            workoutRepository.saveProgram(program)
        }
    }

    fun deleteProgram(programId: String) {
        viewModelScope.launch {
            workoutRepository.deleteProgram(programId)
        }
    }

    fun activateProgram(programId: String) {
        viewModelScope.launch {
            workoutRepository.activateProgram(programId)
        }
    }

    fun loadRoutineById(routineId: String) {
        viewModelScope.launch {
            workoutRepository.getRoutineById(routineId)?.let { routine ->
                loadRoutine(routine)
            }
        }
    }

    override fun onCleared() {
        super.onCleared()
        autoStartJob?.cancel()
        restTimerJob?.cancel()
        connectionJob?.cancel()
        monitorDataCollectionJob?.cancel()
        repEventsCollectionJob?.cancel()
        bodyweightTimerJob?.cancel()
    }

    data class SafetyEventCounts(
        val collisionCount: Int = 0,
        val overloadCount: Int = 0,
        val emergencyStopCount: Int = 0
    )
}
