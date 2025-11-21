package com.example.vitruvianredux.presentation.screen

import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.ArrowBack
import androidx.compose.material.icons.filled.Delete
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.hilt.lifecycle.viewmodel.compose.hiltViewModel
import com.example.vitruvianredux.domain.model.DiagnosticDetails
import com.example.vitruvianredux.presentation.viewmodel.DiagnosticsViewModel
import java.text.SimpleDateFormat
import java.util.Date
import java.util.Locale

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun DiagnosticsScreen(
    onNavigateBack: () -> Unit,
    viewModel: DiagnosticsViewModel = hiltViewModel()
) {
    val currentDiagnostics by viewModel.currentDiagnostics.collectAsState()
    val history by viewModel.diagnosticsHistory.collectAsState()
    var showClearConfirmation by remember { mutableStateOf(false) }

    Scaffold(
        topBar = {
            TopAppBar(
                title = { Text("Device Diagnostics") },
                navigationIcon = {
                    IconButton(onClick = onNavigateBack) {
                        Icon(Icons.AutoMirrored.Filled.ArrowBack, contentDescription = "Back")
                    }
                },
                actions = {
                    IconButton(onClick = { showClearConfirmation = true }) {
                        Icon(Icons.Default.Delete, contentDescription = "Clear History")
                    }
                }
            )
        }
    ) { padding ->
        LazyColumn(
            modifier = Modifier
                .fillMaxSize()
                .padding(padding)
                .padding(16.dp),
            verticalArrangement = Arrangement.spacedBy(16.dp)
        ) {
            item {
                CurrentStatusCard(currentDiagnostics)
            }

            item {
                Text(
                    "Temperature Sensors",
                    style = MaterialTheme.typography.titleMedium,
                    modifier = Modifier.padding(vertical = 8.dp)
                )
                TemperatureGrid(currentDiagnostics?.temps ?: List(8) { 0 })
            }

            item {
                Text(
                    "History",
                    style = MaterialTheme.typography.titleMedium,
                    modifier = Modifier.padding(vertical = 8.dp)
                )
            }

            items(history) { record ->
                HistoryRow(record)
                HorizontalDivider()
            }
        }
    }
    // Clear History Confirmation Dialog
    if (showClearConfirmation) {
        AlertDialog(
            onDismissRequest = { showClearConfirmation = false },
            title = { Text("Clear Diagnostic History?") },
            text = { Text("This will permanently delete all diagnostic records. This action cannot be undone.") },
            confirmButton = {
                TextButton(onClick = {
                    viewModel.clearHistory()
                    showClearConfirmation = false
                }) {
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

@Composable
fun CurrentStatusCard(details: DiagnosticDetails?) {
    Card(modifier = Modifier.fillMaxWidth()) {
        Column(modifier = Modifier.padding(16.dp)) {
            Text("Live Status", style = MaterialTheme.typography.titleMedium)
            Spacer(modifier = Modifier.height(8.dp))
            
            if (details == null) {
                Text("Waiting for data... (Is device connected?)")
            } else {
                Row(modifier = Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.SpaceBetween) {
                    Text("Runtime:")
                    Text("${details.seconds}s")
                }
                Row(modifier = Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.SpaceBetween) {
                    Text("Status:")
                    Text(
                        if (details.containsFaults) "FAULT DETECTED" else "OK",
                        color = if (details.containsFaults) Color.Red else Color.Green,
                        fontWeight = FontWeight.Bold
                    )
                }
                
                if (details.containsFaults) {
                    Spacer(modifier = Modifier.height(8.dp))
                    Text("Fault Codes:", color = Color.Red)
                    details.faults.forEachIndexed { index, code ->
                        if (code != 0.toShort()) {
                            Text("Slot ${index + 1}: 0x${code.toString(16).uppercase()}")
                        }
                    }
                }
            }
        }
    }
}

@Composable
fun TemperatureGrid(temps: List<Byte>) {
    Column {
        val rows = temps.chunked(4)
        rows.forEachIndexed { rowIndex, rowItems ->
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.SpaceEvenly
            ) {
                rowItems.forEachIndexed { colIndex, temp ->
                    val sensorIndex = rowIndex * 4 + colIndex + 1
                    val tempInt = temp.toInt()
                    val color = when {
                        tempInt > 70 -> Color.Red
                        tempInt > 50 -> Color(0xFFFF9800) // Orange
                        else -> MaterialTheme.colorScheme.onSurface
                    }
                    
                    Column(horizontalAlignment = Alignment.CenterHorizontally) {
                        Text("S$sensorIndex", style = MaterialTheme.typography.labelSmall)
                        Text(
                            "$tempInt°C",
                            color = color,
                            fontWeight = FontWeight.Bold
                        )
                    }
                }
            }
            if (rowIndex < rows.size - 1) Spacer(modifier = Modifier.height(8.dp))
        }
    }
}

@Composable
fun HistoryRow(record: com.example.vitruvianredux.data.local.entity.DiagnosticsEntity) {
    val dateFormat = SimpleDateFormat("HH:mm:ss", Locale.getDefault())
    
    Row(
        modifier = Modifier
            .fillMaxWidth()
            .padding(vertical = 8.dp),
        horizontalArrangement = Arrangement.SpaceBetween,
        verticalAlignment = Alignment.CenterVertically
    ) {
        Text(dateFormat.format(Date(record.timestamp)))
        
        if (record.containsFaults) {
            Text("FAULT", color = Color.Red, fontWeight = FontWeight.Bold)
        } else {
            Text("OK", color = Color.Green)
        }
        
        Text("${record.runtimeSeconds}s")
    }
}
