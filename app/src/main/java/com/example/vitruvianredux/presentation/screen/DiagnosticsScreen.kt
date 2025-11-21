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
import androidx.compose.material.icons.filled.Delete
import androidx.compose.material3.AlertDialog
import androidx.compose.material3.Button
import androidx.compose.material3.Card
import androidx.compose.material3.CardDefaults
import androidx.compose.material3.ExperimentalMaterial3Api
import androidx.compose.material3.HorizontalDivider
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Scaffold
import androidx.compose.material3.Text
import androidx.compose.material3.TextButton
import androidx.compose.material3.TopAppBar
import androidx.compose.runtime.Composable
import androidx.compose.runtime.collectAsState
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Modifier
import androidx.compose.ui.unit.dp
import androidx.hilt.navigation.compose.hiltViewModel
import com.example.vitruvianredux.data.local.entity.DiagnosticsEntity
import com.example.vitruvianredux.domain.model.DiagnosticDetails
import com.example.vitruvianredux.presentation.viewmodel.DiagnosticsViewModel

/**
 * Diagnostics screen for viewing device diagnostics and history.
 *
 * @param onNavigateBack Callback to navigate back
 * @param viewModel DiagnosticsViewModel instance
 * @param padding Padding values from parent scaffold
 */
@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun DiagnosticsScreen(
    onNavigateBack: () -> Unit,
    viewModel: DiagnosticsViewModel = hiltViewModel(),
    padding: PaddingValues = PaddingValues(0.dp)
) {
    val currentDiagnostics by viewModel.currentDiagnostics.collectAsState()
    val history by viewModel.diagnosticsHistory.collectAsState()
    var showClearConfirmation by remember { mutableStateOf(false) }

    Scaffold(
        topBar = {
            TopAppBar(
                title = { Text("Diagnostics") },
                navigationIcon = {
                    IconButton(onClick = onNavigateBack) {
                        Icon(
                            imageVector = Icons.AutoMirrored.Filled.ArrowBack,
                            contentDescription = "Back"
                        )
                    }
                },
                actions = {
                    IconButton(onClick = { showClearConfirmation = true }) {
                        Icon(
                            imageVector = Icons.Filled.Delete,
                            contentDescription = "Clear History"
                        )
                    }
                }
            )
        }
    ) { scaffoldPadding ->
        LazyColumn(
            modifier = Modifier
                .fillMaxSize()
                .padding(scaffoldPadding)
                .padding(padding)
                .padding(16.dp),
            verticalArrangement = Arrangement.spacedBy(16.dp)
        ) {
            item {
                CurrentStatusCard(details = currentDiagnostics)
            }

            item {
                Text(
                    text = "History",
                    style = MaterialTheme.typography.titleMedium,
                    modifier = Modifier.padding(vertical = 8.dp)
                )
            }

            items(history) { record ->
                HistoryRow(record = record)
            }
        }
    }

    if (showClearConfirmation) {
        AlertDialog(
            onDismissRequest = { showClearConfirmation = false },
            title = { Text("Clear History") },
            text = { Text("Are you sure you want to clear all diagnostics history?") },
            confirmButton = {
                Button(
                    onClick = {
                        viewModel.clearHistory()
                        showClearConfirmation = false
                    }
                ) {
                    Text("Clear")
                }
            },
            dismissButton = {
                TextButton(onClick = { showClearConfirmation = false }) {
                    Text("Cancel")
                }
            }
        )
    }
}

/**
 * Card displaying current diagnostic status.
 *
 * @param details Current diagnostic details
 */
@Composable
fun CurrentStatusCard(details: DiagnosticDetails?) {
    Card(
        modifier = Modifier.fillMaxWidth(),
        colors = CardDefaults.cardColors(
            containerColor = MaterialTheme.colorScheme.surfaceVariant
        )
    ) {
        Column(
            modifier = Modifier.padding(16.dp),
            verticalArrangement = Arrangement.spacedBy(8.dp)
        ) {
            Text(
                text = "Current Status",
                style = MaterialTheme.typography.titleMedium
            )

            if (details != null) {
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    horizontalArrangement = Arrangement.SpaceBetween
                ) {
                    Text("Firmware Version")
                    Text(details.firmwareVersion)
                }

                HorizontalDivider()

                details.temperatures?.let { temps ->
                    TemperatureGrid(temps = temps)
                }
            } else {
                Text(
                    text = "No device connected",
                    color = MaterialTheme.colorScheme.onSurfaceVariant
                )
            }
        }
    }
}

/**
 * Grid displaying temperature readings.
 *
 * @param temps List of temperature values in bytes
 */
@Composable
fun TemperatureGrid(temps: List<Byte>) {
    Column(
        verticalArrangement = Arrangement.spacedBy(4.dp)
    ) {
        Text(
            text = "Temperatures",
            style = MaterialTheme.typography.labelMedium
        )

        Row(
            modifier = Modifier.fillMaxWidth(),
            horizontalArrangement = Arrangement.SpaceEvenly
        ) {
            temps.forEachIndexed { index, temp ->
                Column {
                    Text(
                        text = "Sensor ${index + 1}",
                        style = MaterialTheme.typography.labelSmall
                    )
                    Text(
                        text = "${temp.toInt()}C",
                        style = MaterialTheme.typography.bodyMedium
                    )
                }
            }
        }
    }
}

/**
 * Row displaying a historical diagnostics record.
 *
 * @param record Diagnostics entity from history
 */
@Composable
fun HistoryRow(record: DiagnosticsEntity) {
    Card(
        modifier = Modifier.fillMaxWidth()
    ) {
        Row(
            modifier = Modifier
                .fillMaxWidth()
                .padding(12.dp),
            horizontalArrangement = Arrangement.SpaceBetween
        ) {
            Text(
                text = record.timestamp.toString(),
                style = MaterialTheme.typography.bodySmall
            )
            Text(
                text = "FW: ${record.firmwareVersion}",
                style = MaterialTheme.typography.bodySmall
            )
        }
    }
}
