package com.example.vitruvianredux.presentation.viewmodel

import androidx.lifecycle.ViewModel
import androidx.lifecycle.viewModelScope
import com.example.vitruvianredux.data.ble.VitruvianBleManager
import com.example.vitruvianredux.data.local.dao.DiagnosticsDao
import com.example.vitruvianredux.data.local.entity.DiagnosticsEntity
import com.example.vitruvianredux.domain.model.DiagnosticDetails
import dagger.hilt.android.lifecycle.HiltViewModel
import kotlinx.coroutines.delay
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.SharingStarted
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow
import kotlinx.coroutines.flow.stateIn
import kotlinx.coroutines.launch
import javax.inject.Inject

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
            _diagnosticsHistory.value = diagnosticsDao.getRecent(50)
        }
    }

    private fun startPersistence() {
        viewModelScope.launch {
            bleManager.diagnosticData.collect { details ->
                details?.let {
                    // Persist to DB
                    val entity = DiagnosticsEntity(
                        runtimeSeconds = it.seconds,
                        faultMask = it.faults.take(4).foldIndexed(0L) { index, acc, fault ->
                            acc or ((fault.toLong() and 0xFFFF) shl (index * 16))
                        },
                        temp1 = it.temps.getOrElse(0) { 0 },
                        temp2 = it.temps.getOrElse(1) { 0 },
                        temp3 = it.temps.getOrElse(2) { 0 },
                        temp4 = it.temps.getOrElse(3) { 0 },
                        temp5 = it.temps.getOrElse(4) { 0 },
                        temp6 = it.temps.getOrElse(5) { 0 },
                        temp7 = it.temps.getOrElse(6) { 0 },
                        temp8 = it.temps.getOrElse(7) { 0 },
                        containsFaults = it.containsFaults,
                        timestamp = it.timestamp
                    )
                    // Only persist if changed or significant interval? 
                    // For now, persist all to track history, but maybe throttle
                    diagnosticsDao.insert(entity)
                    loadHistory() // Refresh list
                }
            }
        }
    }

    fun clearHistory() {
        viewModelScope.launch {
            diagnosticsDao.deleteOlderThan(Long.MAX_VALUE) // Delete all records
            loadHistory()
        }
    }
}
