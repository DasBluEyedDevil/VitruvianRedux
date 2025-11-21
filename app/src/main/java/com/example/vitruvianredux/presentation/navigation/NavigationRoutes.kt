package com.example.vitruvianredux.presentation.navigation

/**
 * Sealed class representing all navigation routes in the application.
 * Each route is defined as an object for type-safe navigation.
 */
sealed class NavigationRoutes(val route: String) {

    /** Home/Workout screen - the main landing page */
    data object Home : NavigationRoutes("home")

    /** Just Lift mode - quick workout without pre-defined routine */
    data object JustLift : NavigationRoutes("just_lift")

    /** Single exercise selection screen */
    data object SingleExercise : NavigationRoutes("single_exercise")

    /** Daily routines listing screen */
    data object DailyRoutines : NavigationRoutes("daily_routines")

    /** Active workout session screen */
    data object ActiveWorkout : NavigationRoutes("active_workout")

    /** Weekly programs listing screen */
    data object WeeklyPrograms : NavigationRoutes("weekly_programs")

    /** Program builder/editor screen with optional program ID parameter */
    data object ProgramBuilder : NavigationRoutes("program_builder/{programId}") {
        fun createRoute(programId: String = "new"): String = "program_builder/$programId"
    }

    /** Analytics and workout history screen */
    data object Analytics : NavigationRoutes("analytics")

    /** Settings screen */
    data object Settings : NavigationRoutes("settings")

    /** Connection logs screen for debugging BLE connections */
    data object ConnectionLogs : NavigationRoutes("connection_logs")

    /** Diagnostics screen for debugging */
    data object Diagnostics : NavigationRoutes("diagnostics")
}
