package com.example.vitruvianredux.presentation.screen

import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.PaddingValues
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.ArrowBack
import androidx.compose.material.icons.filled.Clear
import androidx.compose.material.icons.filled.Share
import androidx.compose.material3.Card
import androidx.compose.material3.CardDefaults
import androidx.compose.material3.ExperimentalMaterial3Api
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Scaffold
import androidx.compose.material3.Text
import androidx.compose.material3.TopAppBar
import androidx.compose.runtime.Composable
import androidx.compose.runtime.collectAsState
import androidx.compose.runtime.getValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.text.font.FontFamily
import androidx.compose.ui.unit.dp
import androidx.hilt.navigation.compose.hiltViewModel
import com.example.vitruvianredux.presentation.viewmodel.ConnectionLogsViewModel
import com.example.vitruvianredux.presentation.viewmodel.MainViewModel

/**
 * Screen for viewing BLE connection logs.
 *
 * @param onNavigateBack Callback to navigate back
 * @param mainViewModel Main app ViewModel
 * @param viewModel ConnectionLogsViewModel instance
 * @param padding Padding values from parent scaffold
 */
@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun ConnectionLogsScreen(
    onNavigateBack: () -> Unit,
    mainViewModel: MainViewModel,
    viewModel: ConnectionLogsViewModel = hiltViewModel(),
    padding: PaddingValues = PaddingValues(0.dp)
) {
    val logs by viewModel.logs.collectAsState()
    val logStats by viewModel.logStats.collectAsState()

    Scaffold(
        topBar = {
            TopAppBar(
                title = { Text("Connection Logs") },
                navigationIcon = {
                    IconButton(onClick = onNavigateBack) {
                        Icon(
                            imageVector = Icons.AutoMirrored.Filled.ArrowBack,
                            contentDescription = "Back"
                        )
                    }
                },
                actions = {
                    IconButton(onClick = { viewModel.shareLogs() }) {
                        Icon(
                            imageVector = Icons.Filled.Share,
                            contentDescription = "Share Logs"
                        )
                    }
                    IconButton(onClick = { viewModel.clearLogs() }) {
                        Icon(
                            imageVector = Icons.Filled.Clear,
                            contentDescription = "Clear Logs"
                        )
                    }
                }
            )
        }
    ) { scaffoldPadding ->
        Column(
            modifier = Modifier
                .fillMaxSize()
                .padding(scaffoldPadding)
                .padding(padding)
        ) {
            // Stats Card
            LogStatsCard(
                totalLogs = logStats.totalLogs,
                errorCount = logStats.errorCount,
                warningCount = logStats.warningCount,
                modifier = Modifier.padding(16.dp)
            )

            // Log entries
            LazyColumn(
                modifier = Modifier.fillMaxSize(),
                contentPadding = PaddingValues(horizontal = 16.dp, vertical = 8.dp),
                verticalArrangement = Arrangement.spacedBy(8.dp)
            ) {
                items(logs) { logEntry ->
                    LogEntryCard(
                        timestamp = logEntry.timestamp,
                        level = logEntry.level,
                        message = logEntry.message
                    )
                }
            }
        }
    }
}

/**
 * Card displaying log statistics summary.
 *
 * @param totalLogs Total number of log entries
 * @param errorCount Number of error entries
 * @param warningCount Number of warning entries
 * @param modifier Modifier for the card
 */
@Composable
fun LogStatsCard(
    totalLogs: Int,
    errorCount: Int,
    warningCount: Int,
    modifier: Modifier = Modifier
) {
    Card(
        modifier = modifier.fillMaxWidth(),
        colors = CardDefaults.cardColors(
            containerColor = MaterialTheme.colorScheme.surfaceVariant
        )
    ) {
        Row(
            modifier = Modifier
                .fillMaxWidth()
                .padding(16.dp),
            horizontalArrangement = Arrangement.SpaceEvenly
        ) {
            StatItem(label = "Total", value = totalLogs.toString())
            StatItem(
                label = "Errors",
                value = errorCount.toString(),
                valueColor = MaterialTheme.colorScheme.error
            )
            StatItem(
                label = "Warnings",
                value = warningCount.toString(),
                valueColor = MaterialTheme.colorScheme.tertiary
            )
        }
    }
}

/**
 * Individual statistic item in the stats card.
 */
@Composable
private fun StatItem(
    label: String,
    value: String,
    valueColor: androidx.compose.ui.graphics.Color = MaterialTheme.colorScheme.onSurfaceVariant
) {
    Column(
        horizontalAlignment = Alignment.CenterHorizontally
    ) {
        Text(
            text = value,
            style = MaterialTheme.typography.headlineMedium,
            color = valueColor
        )
        Text(
            text = label,
            style = MaterialTheme.typography.labelMedium,
            color = MaterialTheme.colorScheme.onSurfaceVariant
        )
    }
}

/**
 * Card displaying a single log entry.
 *
 * @param timestamp Log entry timestamp
 * @param level Log level (e.g., "INFO", "ERROR", "WARNING")
 * @param message Log message content
 */
@Composable
fun LogEntryCard(
    timestamp: String,
    level: String,
    message: String
) {
    val backgroundColor = when (level.uppercase()) {
        "ERROR" -> MaterialTheme.colorScheme.errorContainer
        "WARNING", "WARN" -> MaterialTheme.colorScheme.tertiaryContainer
        else -> MaterialTheme.colorScheme.surfaceVariant
    }

    val textColor = when (level.uppercase()) {
        "ERROR" -> MaterialTheme.colorScheme.onErrorContainer
        "WARNING", "WARN" -> MaterialTheme.colorScheme.onTertiaryContainer
        else -> MaterialTheme.colorScheme.onSurfaceVariant
    }

    Card(
        modifier = Modifier.fillMaxWidth(),
        colors = CardDefaults.cardColors(containerColor = backgroundColor)
    ) {
        Column(
            modifier = Modifier.padding(12.dp)
        ) {
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.SpaceBetween
            ) {
                Text(
                    text = timestamp,
                    style = MaterialTheme.typography.labelSmall,
                    color = textColor.copy(alpha = 0.7f)
                )
                Text(
                    text = level,
                    style = MaterialTheme.typography.labelSmall,
                    color = textColor
                )
            }
            Text(
                text = message,
                style = MaterialTheme.typography.bodySmall.copy(
                    fontFamily = FontFamily.Monospace
                ),
                color = textColor,
                modifier = Modifier.padding(top = 4.dp)
            )
        }
    }
}
