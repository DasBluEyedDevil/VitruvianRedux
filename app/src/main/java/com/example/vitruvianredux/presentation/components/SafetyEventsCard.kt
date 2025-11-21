package com.example.vitruvianredux.presentation.components

import androidx.compose.foundation.layout.*
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.Warning
import androidx.compose.material3.*
import androidx.compose.runtime.Composable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp

/**
 * Data class representing safety event statistics.
 */
data class SafetyEventSummary(
    val deloadWarnings: Int = 0,
    val romViolations: Int = 0,
    val spotterActivations: Int = 0
) {
    val hasSafetyEvents: Boolean
        get() = deloadWarnings > 0 || romViolations > 0 || spotterActivations > 0
}

/**
 * Card component displaying safety event summary for a workout.
 */
@Composable
fun SafetyEventsCard(
    summary: SafetyEventSummary,
    modifier: Modifier = Modifier
) {
    if (!summary.hasSafetyEvents) return

    Card(
        modifier = modifier.fillMaxWidth(),
        shape = RoundedCornerShape(12.dp),
        colors = CardDefaults.cardColors(
            containerColor = MaterialTheme.colorScheme.errorContainer.copy(alpha = 0.3f)
        )
    ) {
        Column(modifier = Modifier.padding(16.dp)) {
            Row(
                verticalAlignment = Alignment.CenterVertically
            ) {
                Icon(
                    imageVector = Icons.Default.Warning,
                    contentDescription = null,
                    tint = MaterialTheme.colorScheme.error,
                    modifier = Modifier.size(24.dp)
                )

                Spacer(modifier = Modifier.width(8.dp))

                Text(
                    text = "Safety Events",
                    style = MaterialTheme.typography.titleMedium,
                    fontWeight = FontWeight.Bold,
                    color = MaterialTheme.colorScheme.onErrorContainer
                )
            }

            Spacer(modifier = Modifier.height(12.dp))

            if (summary.deloadWarnings > 0) {
                SafetyEventRow(
                    label = "Deload Warnings",
                    count = summary.deloadWarnings,
                    color = Color(0xFFFFC107) // Amber
                )
            }

            if (summary.romViolations > 0) {
                SafetyEventRow(
                    label = "ROM Violations",
                    count = summary.romViolations,
                    color = Color(0xFFFF9800) // Orange
                )
            }

            if (summary.spotterActivations > 0) {
                SafetyEventRow(
                    label = "Spotter Activations",
                    count = summary.spotterActivations,
                    color = Color(0xFFE53935) // Red
                )
            }
        }
    }
}

/**
 * Row component for displaying a single safety event type and count.
 */
@Composable
private fun SafetyEventRow(
    label: String,
    count: Int,
    color: Color
) {
    Row(
        modifier = Modifier
            .fillMaxWidth()
            .padding(vertical = 4.dp),
        horizontalArrangement = Arrangement.SpaceBetween,
        verticalAlignment = Alignment.CenterVertically
    ) {
        Row(verticalAlignment = Alignment.CenterVertically) {
            Surface(
                modifier = Modifier.size(8.dp),
                shape = RoundedCornerShape(4.dp),
                color = color
            ) {}

            Spacer(modifier = Modifier.width(8.dp))

            Text(
                text = label,
                style = MaterialTheme.typography.bodyMedium
            )
        }

        Text(
            text = count.toString(),
            style = MaterialTheme.typography.titleSmall,
            fontWeight = FontWeight.Bold,
            color = color
        )
    }
}
