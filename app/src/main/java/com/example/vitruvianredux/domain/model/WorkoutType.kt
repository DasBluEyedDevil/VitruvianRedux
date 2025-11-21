package com.example.vitruvianredux.domain.model

/**
 * Represents the workout type configuration sent to/from the device.
 */
sealed class WorkoutType {

    /**
     * The display name for this workout type.
     */
    val displayName: String
        get() = when (this) {
            is Program -> mode.displayName
            is Echo -> "Echo"
        }

    /**
     * The mode value used for device communication.
     */
    val modeValue: Int
        get() = when (this) {
            is Program -> mode.modeValue
            is Echo -> 10
        }

    /**
     * Converts this WorkoutType to a WorkoutMode for UI display.
     */
    fun toWorkoutMode(): WorkoutMode = when (this) {
        is Program -> when (mode) {
            ProgramMode.OldSchool -> WorkoutMode.OldSchool
            ProgramMode.Pump -> WorkoutMode.Pump
            ProgramMode.TUT -> WorkoutMode.TUT
            ProgramMode.TUTBeast -> WorkoutMode.TUTBeast
            ProgramMode.EccentricOnly -> WorkoutMode.EccentricOnly
        }
        is Echo -> WorkoutMode.Echo(level)
    }

    data class Program(val mode: ProgramMode) : WorkoutType()

    data class Echo(
        val level: EchoLevel,
        val eccentricLoad: EccentricLoad
    ) : WorkoutType()
}
