package com.example.vitruvianredux.presentation.screen

import androidx.compose.animation.core.animateFloatAsState
import androidx.compose.animation.core.tween
import androidx.compose.foundation.BorderStroke
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.PlayArrow
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.vector.ImageVector
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import com.example.vitruvianredux.domain.model.WeightUnit
import com.example.vitruvianredux.ui.theme.Spacing

/**
 * Card displayed during rest periods between sets.
 * Shows countdown timer, next exercise info, and skip button.
 */
@Composable
fun RestTimerCard(
    restSecondsRemaining: Int,
    nextExerciseName: String,
    isLastExercise: Boolean,
    currentSet: Int,
    totalSets: Int,
    nextExerciseWeight: Float? = null,
    nextExerciseReps: Int? = null,
    nextExerciseMode: String? = null,
    currentExerciseIndex: Int? = null,
    totalExercises: Int? = null,
    formatWeight: ((Float, WeightUnit) -> String)? = null,
    onSkipRest: () -> Unit,
    onEndWorkout: () -> Unit,
    modifier: Modifier = Modifier
) {
    // Animated pulse effect for timer
    val pulse by animateFloatAsState(
        targetValue = if (restSecondsRemaining <= 5) 1.05f else 1f,
        animationSpec = tween(500),
        label = "pulse"
    )

    Card(
        modifier = modifier.fillMaxWidth(),
        shape = RoundedCornerShape(24.dp),
        colors = CardDefaults.cardColors(
            containerColor = MaterialTheme.colorScheme.primaryContainer
        ),
        elevation = CardDefaults.cardElevation(defaultElevation = 8.dp),
        border = BorderStroke(2.dp, MaterialTheme.colorScheme.primary.copy(alpha = 0.3f))
    ) {
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .padding(24.dp),
            horizontalAlignment = Alignment.CenterHorizontally
        ) {
            // Rest timer title
            Text(
                text = "REST",
                style = MaterialTheme.typography.titleMedium,
                fontWeight = FontWeight.Bold,
                color = MaterialTheme.colorScheme.onPrimaryContainer.copy(alpha = 0.7f)
            )

            Spacer(modifier = Modifier.height(8.dp))

            // Countdown timer
            Text(
                text = formatRestTime(restSecondsRemaining),
                style = MaterialTheme.typography.displayLarge,
                fontWeight = FontWeight.Bold,
                color = if (restSecondsRemaining <= 5) {
                    MaterialTheme.colorScheme.error
                } else {
                    MaterialTheme.colorScheme.onPrimaryContainer
                }
            )

            Spacer(modifier = Modifier.height(16.dp))

            // Set progress
            Text(
                text = "Set $currentSet of $totalSets",
                style = MaterialTheme.typography.bodyLarge,
                color = MaterialTheme.colorScheme.onPrimaryContainer.copy(alpha = 0.8f)
            )

            // Exercise progress if available
            if (currentExerciseIndex != null && totalExercises != null) {
                Spacer(modifier = Modifier.height(8.dp))
                LinearProgressIndicator(
                    progress = { (currentExerciseIndex + 1).toFloat() / totalExercises },
                    modifier = Modifier
                        .fillMaxWidth()
                        .height(6.dp),
                    color = MaterialTheme.colorScheme.primary
                )
                Text(
                    text = "Exercise ${currentExerciseIndex + 1} of $totalExercises",
                    style = MaterialTheme.typography.bodySmall,
                    color = MaterialTheme.colorScheme.onPrimaryContainer.copy(alpha = 0.7f)
                )
            }

            Spacer(modifier = Modifier.height(24.dp))

            // Next exercise info section
            if (!isLastExercise) {
                NextExerciseInfoSection(
                    nextExerciseName = nextExerciseName,
                    nextExerciseWeight = nextExerciseWeight,
                    nextExerciseReps = nextExerciseReps,
                    nextExerciseMode = nextExerciseMode,
                    formatWeight = formatWeight
                )
                Spacer(modifier = Modifier.height(24.dp))
            }

            // Skip rest button
            Button(
                onClick = onSkipRest,
                modifier = Modifier
                    .fillMaxWidth()
                    .height(56.dp),
                shape = RoundedCornerShape(16.dp),
                colors = ButtonDefaults.buttonColors(
                    containerColor = MaterialTheme.colorScheme.primary
                )
            ) {
                Icon(
                    imageVector = Icons.Default.PlayArrow,
                    contentDescription = "Skip rest",
                    modifier = Modifier.size(24.dp)
                )
                Spacer(modifier = Modifier.width(Spacing.small))
                Text(
                    text = if (isLastExercise) "Continue" else "Skip Rest",
                    fontWeight = FontWeight.Bold,
                    style = MaterialTheme.typography.titleLarge
                )
            }
        }
    }
}

@Composable
private fun NextExerciseInfoSection(
    nextExerciseName: String,
    nextExerciseWeight: Float?,
    nextExerciseReps: Int?,
    nextExerciseMode: String?,
    formatWeight: ((Float, WeightUnit) -> String)?
) {
    Column(
        modifier = Modifier.fillMaxWidth(),
        horizontalAlignment = Alignment.CenterHorizontally
    ) {
        Text(
            text = "NEXT UP",
            style = MaterialTheme.typography.labelMedium,
            color = MaterialTheme.colorScheme.onPrimaryContainer.copy(alpha = 0.6f)
        )
        Spacer(modifier = Modifier.height(4.dp))
        Text(
            text = nextExerciseName,
            style = MaterialTheme.typography.titleLarge,
            fontWeight = FontWeight.Bold,
            color = MaterialTheme.colorScheme.onPrimaryContainer
        )

        // Exercise parameters row
        Row(
            modifier = Modifier
                .fillMaxWidth()
                .padding(top = 8.dp),
            horizontalArrangement = Arrangement.Center,
            verticalAlignment = Alignment.CenterVertically
        ) {
            nextExerciseWeight?.let { weight ->
                val displayWeight = formatWeight?.invoke(weight, WeightUnit.KG) ?: "${weight}kg"
                ParameterChip(text = displayWeight)
                Spacer(modifier = Modifier.width(8.dp))
            }
            nextExerciseReps?.let { reps ->
                ParameterChip(text = "$reps reps")
                Spacer(modifier = Modifier.width(8.dp))
            }
            nextExerciseMode?.let { mode ->
                ParameterChip(text = mode)
            }
        }
    }
}

@Composable
private fun ParameterChip(text: String) {
    Surface(
        shape = RoundedCornerShape(8.dp),
        color = MaterialTheme.colorScheme.primary.copy(alpha = 0.2f)
    ) {
        Text(
            text = text,
            modifier = Modifier.padding(horizontal = 12.dp, vertical = 6.dp),
            style = MaterialTheme.typography.bodyMedium,
            fontWeight = FontWeight.Medium,
            color = MaterialTheme.colorScheme.onPrimaryContainer
        )
    }
}

/**
 * Display item for workout parameters (used in various cards).
 */
@Composable
fun WorkoutParamItem(
    icon: ImageVector,
    label: String,
    value: String,
    modifier: Modifier = Modifier
) {
    Column(
        modifier = modifier,
        horizontalAlignment = Alignment.CenterHorizontally
    ) {
        Icon(
            imageVector = icon,
            contentDescription = label,
            tint = MaterialTheme.colorScheme.primary,
            modifier = Modifier.size(24.dp)
        )
        Spacer(modifier = Modifier.height(4.dp))
        Text(
            text = value,
            style = MaterialTheme.typography.titleMedium,
            fontWeight = FontWeight.Bold,
            color = MaterialTheme.colorScheme.onSurface
        )
        Text(
            text = label,
            style = MaterialTheme.typography.bodySmall,
            color = MaterialTheme.colorScheme.onSurfaceVariant
        )
    }
}

/**
 * Formats seconds into MM:SS display format.
 */
private fun formatRestTime(seconds: Int): String {
    val minutes = seconds / 60
    val remainingSeconds = seconds % 60
    return String.format("%d:%02d", minutes, remainingSeconds)
}
