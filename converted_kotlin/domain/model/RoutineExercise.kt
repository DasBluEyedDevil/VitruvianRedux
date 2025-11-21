package com.example.vitruvianredux.domain.model

/**
 * Represents an exercise within a routine with its configuration.
 */
data class RoutineExercise(
    val id: String,
    val exercise: Exercise,
    val cableConfig: CableConfiguration,
    val orderIndex: Int,
    val setReps: List<Int?> = listOf(10, 10, 10),
    val weightPerCableKg: Float,
    val setWeightsPerCableKg: List<Float> = emptyList(),
    val workoutType: WorkoutType = WorkoutType.Program(ProgramMode.OldSchool),
    val eccentricLoad: EccentricLoad = EccentricLoad.LOAD_100,
    val echoLevel: EchoLevel = EchoLevel.HARDER,
    val progressionKg: Float = 0f,
    val setRestSeconds: List<Int> = emptyList(),
    val duration: Int? = null,
    val isAMRAP: Boolean = false,
    val perSetRestTime: Boolean = false
) {
    /**
     * The number of sets in this exercise.
     */
    val sets: Int
        get() = setReps.size

    /**
     * The rep count for the first set (or default of 10).
     */
    val reps: Int
        get() = setReps.firstOrNull() ?: 10

    /**
     * Gets the rest time for a specific set index.
     */
    fun getRestForSet(setIndex: Int): Int {
        return setRestSeconds.getOrNull(setIndex) ?: 60
    }

    /**
     * Returns a copy of this exercise with normalized rest times.
     * Ensures the rest times list matches the number of sets.
     */
    fun withNormalizedRestTimes(): RoutineExercise {
        val numSets = setReps.size
        val normalizedRest: List<Int> = when {
            setRestSeconds.isEmpty() -> List(numSets) { 60 }
            setRestSeconds.size < numSets -> setRestSeconds + List(numSets - setRestSeconds.size) { 60 }
            else -> setRestSeconds.take(numSets)
        }
        return copy(setRestSeconds = normalizedRest)
    }
}
