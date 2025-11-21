package com.example.vitruvianredux.presentation.screen

import com.example.vitruvianredux.domain.model.Routine
import java.time.DayOfWeek

/**
 * Represents a weekly workout program with routines assigned to each day.
 *
 * @deprecated Use WeeklyProgramWithDays from data.local package instead.
 */
@Deprecated(
    message = "Use WeeklyProgramWithDays from data.local package",
    replaceWith = ReplaceWith("com.example.vitruvianredux.data.local.WeeklyProgramWithDays")
)
data class WeeklyProgram(
    val id: String,
    val name: String,
    val dailyRoutines: Map<DayOfWeek, Routine?>
) {
    /**
     * Returns the number of workout days (days with assigned routines).
     */
    val workoutDays: Int
        get() = dailyRoutines.count { it.value != null }

    /**
     * Returns the number of rest days (days without assigned routines).
     */
    val restDays: Int
        get() = 7 - workoutDays

    /**
     * Returns the total number of exercises across all routines.
     */
    val totalExercises: Int
        get() = dailyRoutines.values.filterNotNull().sumOf { it.exercises.size }

    /**
     * Returns the routine for a specific day, or null if it's a rest day.
     */
    fun getRoutineForDay(day: DayOfWeek): Routine? = dailyRoutines[day]

    /**
     * Returns true if the given day has a routine assigned.
     */
    fun hasRoutineOnDay(day: DayOfWeek): Boolean = dailyRoutines[day] != null

    /**
     * Creates a copy with updated routine for a specific day.
     */
    fun withRoutineOnDay(day: DayOfWeek, routine: Routine?): WeeklyProgram {
        return copy(
            dailyRoutines = dailyRoutines.toMutableMap().apply {
                put(day, routine)
            }
        )
    }

    /**
     * Clears the routine for a specific day (makes it a rest day).
     */
    fun clearRoutineOnDay(day: DayOfWeek): WeeklyProgram {
        return withRoutineOnDay(day, null)
    }

    companion object {
        /**
         * Creates an empty weekly program with no routines assigned.
         */
        fun empty(id: String, name: String): WeeklyProgram {
            return WeeklyProgram(
                id = id,
                name = name,
                dailyRoutines = DayOfWeek.entries.associateWith { null }
            )
        }
    }
}
