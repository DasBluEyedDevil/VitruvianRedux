package com.example.vitruvianredux.presentation.viewmodel

import androidx.lifecycle.ViewModel
import androidx.lifecycle.viewModelScope
import com.example.vitruvianredux.data.ble.VitruvianBleManager
import com.example.vitruvianredux.data.local.dao.DiagnosticsDao
import com.example.vitruvianredux.data.local.entity.DiagnosticsEntity
import com.example.vitruvianredux.domain.model.DiagnosticDetails
import dagger.hilt.android.lifecycle.HiltViewModel
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow
import kotlinx.coroutines.launch
import javax.inject.Inject

/**
 * ViewModel for managing diagnostic data from the Vitruvian machine.
 * Handles persistence and history of diagnostic readings.
 */
@HiltViewModel
class DiagnosticsViewModel @Inject constructor(
    private val bleManager: VitruvianBleManager,
    private val diagnosticsDao: DiagnosticsDao
) : ViewModel() {

    val currentDiagnostics: StateFlow<DiagnosticDetails?> = bleManager.diagnosticData

    private val _diagnosticsHistory = MutableStateFlow<List<DiagnosticsEntity>>(emptyList())
    val diagnosticsHistory: StateFlow<List<DiagnosticsEntity>> = _diagnosticsHistory.asStateFlow()

    init {
        loadHistory()
        startPersistence()
    }

    private fun loadHistory() {
        viewModelScope.launch {
            diagnosticsDao.getAllDiagnostics().collect { diagnostics ->
                _diagnosticsHistory.value = diagnostics
            }
        }
    }

    private fun startPersistence() {
        viewModelScope.launch {
            currentDiagnostics.collect { diagnosticDetails ->
                diagnosticDetails?.let { details ->
                    val entity = DiagnosticsEntity(
                        timestamp = System.currentTimeMillis(),
                        motorTemperature = details.motorTemperature,
                        boardTemperature = details.boardTemperature,
                        humidity = details.humidity,
                        firmwareVersion = details.firmwareVersion
                    )
                    diagnosticsDao.insertDiagnostics(entity)
                }
            }
        }
    }

    fun clearHistory() {
        viewModelScope.launch {
            diagnosticsDao.deleteAllDiagnostics()
            _diagnosticsHistory.value = emptyList()
        }
    }
}
