package com.example.vitruvianredux.presentation.viewmodel

import java.util.UUID

/**
 * Configuration for a single exercise set.
 */
data class SetConfiguration(
    val id: String = UUID.randomUUID().toString(),
    val setNumber: Int,
    val reps: Int? = 10,
    val weightPerCable: Float = 15f,
    val duration: Int = 30,
    val restSeconds: Int = 60
)
