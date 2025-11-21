package com.example.vitruvianredux.presentation.navigation

/**
 * Enum representing the bottom navigation bar items.
 * Each item has a route for navigation and a display label.
 */
enum class BottomNavItem(
    val route: String,
    val label: String
) {
    WORKOUT(route = "home", label = "Workout"),
    ANALYTICS(route = "analytics", label = "Analytics"),
    SETTINGS(route = "settings", label = "Settings")
}
