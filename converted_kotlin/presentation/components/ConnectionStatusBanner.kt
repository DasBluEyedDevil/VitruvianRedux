package com.example.vitruvianredux.presentation.components

import androidx.compose.animation.*
import androidx.compose.foundation.layout.*
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.Bluetooth
import androidx.compose.material.icons.filled.BluetoothConnected
import androidx.compose.material.icons.filled.BluetoothDisabled
import androidx.compose.material.icons.filled.BluetoothSearching
import androidx.compose.material3.*
import androidx.compose.runtime.Composable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.vector.ImageVector
import androidx.compose.ui.unit.dp

/**
 * Connection status states for the Vitruvian device.
 */
enum class ConnectionStatus {
    DISCONNECTED,
    CONNECTING,
    CONNECTED,
    ERROR
}

/**
 * Banner component displaying the current connection status.
 * Animates in/out based on connection state changes.
 */
@Composable
fun ConnectionStatusBanner(
    status: ConnectionStatus,
    deviceName: String? = null,
    onAction: (() -> Unit)? = null,
    modifier: Modifier = Modifier
) {
    val (backgroundColor, icon, text) = when (status) {
        ConnectionStatus.DISCONNECTED -> Triple(
            MaterialTheme.colorScheme.surfaceVariant,
            Icons.Default.BluetoothDisabled,
            "Not connected"
        )
        ConnectionStatus.CONNECTING -> Triple(
            MaterialTheme.colorScheme.primaryContainer,
            Icons.Default.BluetoothSearching,
            "Connecting..."
        )
        ConnectionStatus.CONNECTED -> Triple(
            Color(0xFF00C853).copy(alpha = 0.2f),
            Icons.Default.BluetoothConnected,
            deviceName?.let { "Connected to $it" } ?: "Connected"
        )
        ConnectionStatus.ERROR -> Triple(
            MaterialTheme.colorScheme.errorContainer,
            Icons.Default.Bluetooth,
            "Connection error"
        )
    }

    val contentColor = when (status) {
        ConnectionStatus.CONNECTED -> Color(0xFF00C853)
        ConnectionStatus.ERROR -> MaterialTheme.colorScheme.onErrorContainer
        else -> MaterialTheme.colorScheme.onSurface
    }

    AnimatedVisibility(
        visible = status != ConnectionStatus.CONNECTED || deviceName != null,
        enter = expandVertically() + fadeIn(),
        exit = shrinkVertically() + fadeOut()
    ) {
        Surface(
            modifier = modifier.fillMaxWidth(),
            color = backgroundColor
        ) {
            Row(
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(horizontal = 16.dp, vertical = 8.dp),
                verticalAlignment = Alignment.CenterVertically,
                horizontalArrangement = Arrangement.SpaceBetween
            ) {
                Row(
                    verticalAlignment = Alignment.CenterVertically,
                    modifier = Modifier.weight(1f)
                ) {
                    Icon(
                        imageVector = icon,
                        contentDescription = null,
                        modifier = Modifier.size(20.dp),
                        tint = contentColor
                    )
                    Spacer(modifier = Modifier.width(8.dp))
                    Text(
                        text = text,
                        style = MaterialTheme.typography.bodyMedium,
                        color = contentColor
                    )
                }

                if (onAction != null && (status == ConnectionStatus.DISCONNECTED || status == ConnectionStatus.ERROR)) {
                    TextButton(
                        onClick = onAction,
                        colors = ButtonDefaults.textButtonColors(
                            contentColor = contentColor
                        )
                    ) {
                        Text(if (status == ConnectionStatus.ERROR) "Retry" else "Connect")
                    }
                }

                if (status == ConnectionStatus.CONNECTING) {
                    CircularProgressIndicator(
                        modifier = Modifier.size(20.dp),
                        strokeWidth = 2.dp,
                        color = contentColor
                    )
                }
            }
        }
    }
}

/**
 * Compact connection status indicator for app bars.
 */
@Composable
fun ConnectionStatusIndicator(
    status: ConnectionStatus,
    modifier: Modifier = Modifier
) {
    val (icon, tint) = when (status) {
        ConnectionStatus.DISCONNECTED -> Icons.Default.BluetoothDisabled to MaterialTheme.colorScheme.onSurfaceVariant
        ConnectionStatus.CONNECTING -> Icons.Default.BluetoothSearching to MaterialTheme.colorScheme.primary
        ConnectionStatus.CONNECTED -> Icons.Default.BluetoothConnected to Color(0xFF00C853)
        ConnectionStatus.ERROR -> Icons.Default.BluetoothDisabled to MaterialTheme.colorScheme.error
    }

    Icon(
        imageVector = icon,
        contentDescription = "Connection status: ${status.name}",
        modifier = modifier.size(24.dp),
        tint = tint
    )
}
