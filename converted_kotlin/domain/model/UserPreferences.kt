package com.example.vitruvianredux.domain.model

/**
 * User preferences for the application.
 */
data class UserPreferences(
    val weightUnit: WeightUnit = WeightUnit.KG,
    val autoplayEnabled: Boolean = true,
    val stopAtTop: Boolean = false,
    val enableVideoPlayback: Boolean = true,
    val strictValidationEnabled: Boolean = false
)
