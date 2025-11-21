package com.example.vitruvianredux.presentation.viewmodel

import androidx.lifecycle.ViewModel
import com.example.vitruvianredux.domain.model.EccentricLoad
import com.example.vitruvianredux.domain.model.EchoLevel
import com.example.vitruvianredux.domain.model.RoutineExercise
import com.example.vitruvianredux.domain.model.WeightUnit
import com.example.vitruvianredux.domain.model.WorkoutMode
import com.example.vitruvianredux.util.WorkoutConstants
import dagger.hilt.android.lifecycle.HiltViewModel
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow
import timber.log.Timber
import java.util.UUID
import javax.inject.Inject

/**
 * ViewModel for configuring exercise parameters before a workout.
 * Manages sets, weights, modes, and other exercise configurations.
 */
@HiltViewModel
class ExerciseConfigViewModel @Inject constructor() : ViewModel() {

    private val _initialized = MutableStateFlow(false)
    private lateinit var originalExercise: RoutineExercise
    private lateinit var weightUnit: WeightUnit
    private lateinit var kgToDisplay: (Float, WeightUnit) -> Float
    private lateinit var displayToKg: (Float, WeightUnit) -> Float

    private val _exerciseType = MutableStateFlow(ExerciseType.STANDARD)
    val exerciseType: StateFlow<ExerciseType> = _exerciseType.asStateFlow()

    private val _setMode = MutableStateFlow(SetMode.REPS)
    val setMode: StateFlow<SetMode> = _setMode.asStateFlow()

    private val _sets = MutableStateFlow<List<SetConfiguration>>(emptyList())
    val sets: StateFlow<List<SetConfiguration>> = _sets.asStateFlow()

    private val _selectedMode = MutableStateFlow<WorkoutMode>(WorkoutMode.OldSchool)
    val selectedMode: StateFlow<WorkoutMode> = _selectedMode.asStateFlow()

    private val _weightChange = MutableStateFlow(0)
    val weightChange: StateFlow<Int> = _weightChange.asStateFlow()

    private val _rest = MutableStateFlow(60)
    val rest: StateFlow<Int> = _rest.asStateFlow()

    private val _perSetRestTime = MutableStateFlow(false)
    val perSetRestTime: StateFlow<Boolean> = _perSetRestTime.asStateFlow()

    private val _eccentricLoad = MutableStateFlow(EccentricLoad.LOAD_100)
    val eccentricLoad: StateFlow<EccentricLoad> = _eccentricLoad.asStateFlow()

    private val _echoLevel = MutableStateFlow(EchoLevel.HARDER)
    val echoLevel: StateFlow<EchoLevel> = _echoLevel.asStateFlow()

    fun initialize(
        exercise: RoutineExercise,
        unit: WeightUnit,
        toDisplay: (Float, WeightUnit) -> Float,
        toKg: (Float, WeightUnit) -> Float,
        prWeightKg: Float? = null
    ) {
        if (_initialized.value && ::originalExercise.isInitialized && originalExercise.id == exercise.id) {
            return
        }

        originalExercise = exercise
        weightUnit = unit
        kgToDisplay = toDisplay
        displayToKg = toKg

        val equipmentList = exercise.exercise.equipment
            .split(",")
            .map { it.trim().uppercase() }
            .filter { it.isNotEmpty() }

        val isBodyweight = equipmentList.none { WorkoutConstants.CABLE_EQUIPMENT.contains(it) } ||
            exercise.exercise.equipment.equals("bodyweight", ignoreCase = true)

        _exerciseType.value = if (isBodyweight) ExerciseType.BODYWEIGHT else ExerciseType.STANDARD

        _setMode.value = when {
            _exerciseType.value == ExerciseType.BODYWEIGHT -> SetMode.DURATION
            exercise.duration != null -> SetMode.DURATION
            else -> SetMode.REPS
        }

        val defaultWeight = prWeightKg ?: 15f
        val defaultDuration = exercise.duration ?: run {
            if (_exerciseType.value == ExerciseType.BODYWEIGHT) {
                Timber.w("Bodyweight exercise '${exercise.exercise.name}' missing duration - defaulting to 30s")
            }
            30
        }

        val setConfigurations = exercise.setReps.mapIndexed { index, reps ->
            val weightKg = exercise.setWeightsPerCableKg.getOrNull(index) ?: exercise.weightPerCableKg
            val restSeconds = exercise.setRestSeconds.getOrNull(index) ?: 60
            SetConfiguration(
                id = UUID.randomUUID().toString(),
                setNumber = index + 1,
                reps = reps,
                weightPerCable = kgToDisplay(weightKg, weightUnit),
                duration = defaultDuration,
                restSeconds = restSeconds
            )
        }.ifEmpty {
            listOf(
                SetConfiguration(setNumber = 1, reps = 10, weightPerCable = kgToDisplay(defaultWeight, weightUnit)),
                SetConfiguration(setNumber = 2, reps = 10, weightPerCable = kgToDisplay(defaultWeight, weightUnit)),
                SetConfiguration(setNumber = 3, reps = 10, weightPerCable = kgToDisplay(defaultWeight, weightUnit))
            )
        }

        Timber.d("━━━━━ ExerciseConfigViewModel.initialize() ━━━━━")
        Timber.d("Exercise: ${exercise.exercise.name}")
        Timber.d("isAMRAP flag: ${exercise.isAMRAP}")
        Timber.d("perSetRestTime flag: ${exercise.perSetRestTime}")
        Timber.d("Loaded sets: $setConfigurations")
        Timber.d("━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━")

        _sets.value = setConfigurations
        _selectedMode.value = exercise.workoutType.toWorkoutMode()
        _weightChange.value = kgToDisplay(exercise.progressionKg, weightUnit).toInt()
        _rest.value = exercise.setRestSeconds.firstOrNull()?.coerceIn(0, 300) ?: 60
        _perSetRestTime.value = exercise.perSetRestTime
        _eccentricLoad.value = exercise.eccentricLoad
        _echoLevel.value = exercise.echoLevel
        _initialized.value = true
    }

    fun onSetModeChange(mode: SetMode) {
        if (_exerciseType.value == ExerciseType.BODYWEIGHT && mode == SetMode.REPS) {
            Timber.w("Cannot switch to REPS mode for bodyweight exercises - staying in DURATION mode")
            return
        }
        _setMode.value = mode
    }

    fun onSelectedModeChange(mode: WorkoutMode) {
        _selectedMode.value = mode
    }

    fun onWeightChange(change: Int) {
        _weightChange.value = change
    }

    fun onRestChange(newRest: Int) {
        _rest.value = newRest
    }

    fun onPerSetRestTimeChange(enabled: Boolean) {
        _perSetRestTime.value = enabled
        if (!enabled) {
            _sets.value = _sets.value.map { it.copy(restSeconds = _rest.value) }
        }
    }

    fun onEccentricLoadChange(load: EccentricLoad) {
        _eccentricLoad.value = load
    }

    fun onEchoLevelChange(level: EchoLevel) {
        _echoLevel.value = level
    }

    fun updateReps(setId: String, reps: Int?) {
        _sets.value = _sets.value.map { set ->
            if (set.id == setId) set.copy(reps = reps) else set
        }
    }

    fun updateWeight(setId: String, weight: Float) {
        _sets.value = _sets.value.map { set ->
            if (set.id == setId) set.copy(weightPerCable = weight) else set
        }
    }

    fun updateDuration(setId: String, duration: Int) {
        _sets.value = _sets.value.map { set ->
            if (set.id == setId) set.copy(duration = duration) else set
        }
    }

    fun updateRestTime(setId: String, restSeconds: Int) {
        _sets.value = _sets.value.map { set ->
            if (set.id == setId) set.copy(restSeconds = restSeconds) else set
        }
    }

    fun addSet() {
        val lastSet = _sets.value.lastOrNull()
        val newSetNumber = _sets.value.size + 1
        val newSet = SetConfiguration(
            setNumber = newSetNumber,
            reps = lastSet?.reps ?: 10,
            weightPerCable = lastSet?.weightPerCable ?: kgToDisplay(15f, weightUnit),
            duration = lastSet?.duration ?: 30,
            restSeconds = lastSet?.restSeconds ?: 60
        )
        _sets.value = _sets.value + newSet
    }

    fun deleteSet(index: Int) {
        val newSets = _sets.value
            .filterIndexed { i, _ -> i != index }
            .mapIndexed { i, set -> set.copy(setNumber = i + 1) }
        _sets.value = newSets
    }

    fun onSave(onSaveCallback: (RoutineExercise) -> Unit) {
        if (_sets.value.isEmpty()) return

        val restTimes = if (_perSetRestTime.value) {
            _sets.value.map { it.restSeconds }
        } else {
            List(_sets.value.size) { _rest.value }
        }

        val isAMRAP = _sets.value.all { it.reps == null }

        Timber.d("━━━━━ ExerciseConfigViewModel.onSave() ━━━━━")
        Timber.d("Exercise: ${originalExercise.exercise.name}")
        Timber.d("isAMRAP computed: $isAMRAP")
        Timber.d("perSetRestTime toggle: ${_perSetRestTime.value}")

        val updatedExercise = originalExercise.copy(
            setReps = _sets.value.map { it.reps },
            weightPerCableKg = displayToKg(_sets.value.first().weightPerCable, weightUnit),
            setWeightsPerCableKg = _sets.value.map { displayToKg(it.weightPerCable, weightUnit) },
            workoutType = _selectedMode.value.toWorkoutType(
                if (_selectedMode.value is WorkoutMode.Echo) _eccentricLoad.value else EccentricLoad.LOAD_100
            ),
            eccentricLoad = _eccentricLoad.value,
            echoLevel = _echoLevel.value,
            progressionKg = displayToKg(_weightChange.value.toFloat(), weightUnit),
            setRestSeconds = restTimes,
            duration = if (_setMode.value == SetMode.DURATION) _sets.value.firstOrNull()?.duration ?: 30 else null,
            isAMRAP = isAMRAP,
            perSetRestTime = _perSetRestTime.value
        )

        Timber.d("Updated exercise: $updatedExercise")
        Timber.d("━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━")

        onSaveCallback(updatedExercise)
        _initialized.value = false
    }

    fun onDismiss() {
        _initialized.value = false
    }

    override fun onCleared() {
        super.onCleared()
    }
}
