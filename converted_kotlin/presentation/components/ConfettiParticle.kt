package com.example.vitruvianredux.presentation.components

import androidx.compose.animation.core.*
import androidx.compose.foundation.Canvas
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.runtime.*
import androidx.compose.ui.Modifier
import androidx.compose.ui.geometry.Offset
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.drawscope.rotate
import kotlin.math.sin
import kotlin.random.Random

/**
 * Data class representing a single confetti particle.
 */
data class ConfettiParticle(
    val x: Float,
    val y: Float,
    val color: Color,
    val size: Float,
    val rotation: Float,
    val velocityX: Float,
    val velocityY: Float,
    val rotationSpeed: Float,
    val alpha: Float = 1f
)

/**
 * Confetti colors for celebrations.
 */
val confettiColors = listOf(
    Color(0xFFFFD700), // Gold
    Color(0xFFFF6B6B), // Coral
    Color(0xFF4ECDC4), // Teal
    Color(0xFF45B7D1), // Sky Blue
    Color(0xFF96CEB4), // Sage
    Color(0xFFDDA0DD), // Plum
    Color(0xFFFF9F1C), // Orange
    Color(0xFF2EC4B6)  // Turquoise
)

/**
 * Creates a list of random confetti particles.
 */
fun createConfettiParticles(
    count: Int,
    screenWidth: Float,
    screenHeight: Float
): List<ConfettiParticle> {
    return List(count) {
        ConfettiParticle(
            x = Random.nextFloat() * screenWidth,
            y = -Random.nextFloat() * screenHeight * 0.5f,
            color = confettiColors.random(),
            size = Random.nextFloat() * 12f + 4f,
            rotation = Random.nextFloat() * 360f,
            velocityX = (Random.nextFloat() - 0.5f) * 6f,
            velocityY = Random.nextFloat() * 4f + 2f,
            rotationSpeed = (Random.nextFloat() - 0.5f) * 10f
        )
    }
}

/**
 * Animates confetti particles with physics simulation.
 */
@Composable
fun ConfettiAnimation(
    isPlaying: Boolean,
    modifier: Modifier = Modifier,
    particleCount: Int = 100,
    durationMillis: Int = 3000
) {
    var particles by remember { mutableStateOf(emptyList<ConfettiParticle>()) }

    val animationProgress by animateFloatAsState(
        targetValue = if (isPlaying) 1f else 0f,
        animationSpec = tween(durationMillis, easing = LinearEasing),
        label = "confetti_progress"
    )

    LaunchedEffect(isPlaying) {
        if (isPlaying) {
            particles = createConfettiParticles(
                count = particleCount,
                screenWidth = 1000f, // Will be adjusted in Canvas
                screenHeight = 2000f
            )
        }
    }

    if (isPlaying && particles.isNotEmpty()) {
        Canvas(modifier = modifier.fillMaxSize()) {
            val screenHeight = size.height

            particles.forEachIndexed { index, particle ->
                val progress = animationProgress
                val time = progress * (durationMillis / 1000f)

                // Physics simulation
                val gravity = 200f
                val newY = particle.y + particle.velocityY * time * 60f + 0.5f * gravity * time * time
                val newX = particle.x + particle.velocityX * time * 60f + sin(time * 3f) * 20f
                val newRotation = particle.rotation + particle.rotationSpeed * time * 60f

                // Fade out near bottom
                val fadeStart = screenHeight * 0.7f
                val alpha = if (newY > fadeStart) {
                    1f - ((newY - fadeStart) / (screenHeight * 0.3f)).coerceIn(0f, 1f)
                } else {
                    1f
                }

                if (newY < screenHeight && alpha > 0f) {
                    rotate(newRotation, pivot = Offset(newX, newY)) {
                        drawRect(
                            color = particle.color.copy(alpha = alpha),
                            topLeft = Offset(newX - particle.size / 2, newY - particle.size / 2),
                            size = androidx.compose.ui.geometry.Size(particle.size, particle.size * 0.6f)
                        )
                    }
                }
            }
        }
    }
}
