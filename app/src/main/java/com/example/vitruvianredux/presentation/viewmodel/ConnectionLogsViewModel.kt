package com.example.vitruvianredux.presentation.viewmodel

import androidx.lifecycle.ViewModel
import androidx.lifecycle.viewModelScope
import com.example.vitruvianredux.data.local.ConnectionLogDao
import com.example.vitruvianredux.data.local.ConnectionLogEntity
import com.example.vitruvianredux.data.logger.ConnectionLogger
import com.example.vitruvianredux.data.repository.ExerciseRepository
import com.example.vitruvianredux.data.repository.WorkoutRepository
import com.example.vitruvianredux.domain.model.WorkoutMetric
import dagger.hilt.android.lifecycle.HiltViewModel
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.SharingStarted
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.combine
import kotlinx.coroutines.flow.stateIn
import kotlinx.coroutines.launch
import javax.inject.Inject

/**
 * ViewModel for managing and displaying connection logs.
 * Provides filtering, searching, and export capabilities.
 */
@HiltViewModel
class ConnectionLogsViewModel @Inject constructor(
    private val connectionLogDao: ConnectionLogDao,
    private val connectionLogger: ConnectionLogger,
    private val workoutRepository: WorkoutRepository,
    private val exerciseRepository: ExerciseRepository
) : ViewModel() {

    private val _selectedLevelFilter = MutableStateFlow<String?>(null)
    val selectedLevelFilter: StateFlow<String?> = _selectedLevelFilter

    private val _selectedEventTypeFilter = MutableStateFlow<String?>(null)
    val selectedEventTypeFilter: StateFlow<String?> = _selectedEventTypeFilter

    private val _searchQuery = MutableStateFlow("")
    val searchQuery: StateFlow<String> = _searchQuery

    private val allLogs = connectionLogDao.getAllLogs()

    val filteredLogs: StateFlow<List<ConnectionLogEntity>> = combine(
        allLogs,
        _selectedLevelFilter,
        _selectedEventTypeFilter,
        _searchQuery
    ) { logs, levelFilter, eventTypeFilter, query ->
        logs.filter { log ->
            val matchesLevel = levelFilter == null || log.level == levelFilter
            val matchesEventType = eventTypeFilter == null || log.eventType == eventTypeFilter
            val matchesQuery = query.isBlank() ||
                log.message.contains(query, ignoreCase = true) ||
                log.eventType.contains(query, ignoreCase = true)
            matchesLevel && matchesEventType && matchesQuery
        }
    }.stateIn(
        viewModelScope,
        SharingStarted.WhileSubscribed(5000L),
        emptyList()
    )

    val logStats: StateFlow<LogStats> = combine(
        allLogs.stateIn(viewModelScope, SharingStarted.WhileSubscribed(5000L), emptyList()),
        _selectedLevelFilter
    ) { logs, _ ->
        LogStats(
            total = logs.size,
            errors = logs.count { it.level == "ERROR" },
            warnings = logs.count { it.level == "WARNING" },
            info = logs.count { it.level == "INFO" },
            debug = logs.count { it.level == "DEBUG" }
        )
    }.stateIn(
        viewModelScope,
        SharingStarted.WhileSubscribed(5000L),
        LogStats(0, 0, 0, 0, 0)
    )

    fun setLevelFilter(level: String?) {
        _selectedLevelFilter.value = level
    }

    fun setEventTypeFilter(eventType: String?) {
        _selectedEventTypeFilter.value = eventType
    }

    fun setSearchQuery(query: String) {
        _searchQuery.value = query
    }

    fun clearAllLogs() {
        viewModelScope.launch {
            connectionLogDao.deleteAllLogs()
        }
    }

    suspend fun exportLogsAsText(): String {
        val logs = filteredLogs.value
        return buildString {
            appendLine("=".repeat(55))
            appendLine("CONNECTION LOGS EXPORT")
            appendLine("=".repeat(55))
            appendLine()
            logs.forEach { log ->
                appendLine("[${log.timestamp}] [${log.level}] ${log.eventType}")
                appendLine("    ${log.message}")
                appendLine()
            }
        }
    }

    private fun analyzeRepForces(metrics: List<WorkoutMetric>): List<RepForceData> {
        if (metrics.size < 10) return emptyList()

        val repForceDataList = mutableListOf<RepForceData>()
        val avgPositions = metrics.map { (it.positionA + it.positionB) / 2 }

        val repBoundaries = mutableListOf(0)
        for (i in 1 until avgPositions.size - 1) {
            val prevPos = avgPositions[i - 1]
            val currPos = avgPositions[i]
            val nextPos = avgPositions[i + 1]

            if ((currPos > prevPos && currPos > nextPos && currPos > 500) ||
                (currPos < prevPos && currPos < nextPos && currPos > 0)) {
                repBoundaries.add(i)
            }
        }
        repBoundaries.add(metrics.size - 1)

        for (repIndex in 0 until repBoundaries.size - 1) {
            val repStart = repBoundaries[repIndex]
            val repEnd = repBoundaries[repIndex + 1]

            if (repEnd - repStart < 5) continue

            val repMetrics = metrics.subList(repStart, repEnd)
            val repPositions = repMetrics.map { (it.positionA + it.positionB) / 2 }

            if (repPositions.isEmpty()) continue

            val upwardMetrics = mutableListOf<WorkoutMetric>()
            val downwardMetrics = mutableListOf<WorkoutMetric>()
            var wasIncreasing = false

            for (i in 1 until repMetrics.size) {
                val isIncreasing = repPositions[i] > repPositions[i - 1]
                if (isIncreasing) {
                    upwardMetrics.add(repMetrics[i])
                } else {
                    downwardMetrics.add(repMetrics[i])
                }
                wasIncreasing = isIncreasing
            }

            val upwardForcesA = upwardMetrics.map { it.loadA }
            val upwardForcesB = upwardMetrics.map { it.loadB }
            val downwardForcesA = downwardMetrics.map { it.loadA }
            val downwardForcesB = downwardMetrics.map { it.loadB }

            if (upwardForcesA.isNotEmpty() || downwardForcesA.isNotEmpty()) {
                repForceDataList.add(
                    RepForceData(
                        upwardMinA = upwardForcesA.minOrNull() ?: 0f,
                        upwardMaxA = upwardForcesA.maxOrNull() ?: 0f,
                        upwardAvgA = upwardForcesA.average().toFloat(),
                        upwardMinB = upwardForcesB.minOrNull() ?: 0f,
                        upwardMaxB = upwardForcesB.maxOrNull() ?: 0f,
                        upwardAvgB = upwardForcesB.average().toFloat(),
                        downwardMinA = downwardForcesA.minOrNull() ?: 0f,
                        downwardMaxA = downwardForcesA.maxOrNull() ?: 0f,
                        downwardAvgA = downwardForcesA.average().toFloat(),
                        downwardMinB = downwardForcesB.minOrNull() ?: 0f,
                        downwardMaxB = downwardForcesB.maxOrNull() ?: 0f,
                        downwardAvgB = downwardForcesB.average().toFloat()
                    )
                )
            }
        }

        return repForceDataList
    }

    fun cleanupOldLogs(daysToKeep: Int = 7) {
        viewModelScope.launch {
            val cutoffTime = System.currentTimeMillis() - (daysToKeep * 24 * 60 * 60 * 1000L)
            connectionLogDao.deleteLogsOlderThan(cutoffTime)
        }
    }

    private data class RepForceData(
        val upwardMinA: Float,
        val upwardMaxA: Float,
        val upwardAvgA: Float,
        val upwardMinB: Float,
        val upwardMaxB: Float,
        val upwardAvgB: Float,
        val downwardMinA: Float,
        val downwardMaxA: Float,
        val downwardAvgA: Float,
        val downwardMinB: Float,
        val downwardMaxB: Float,
        val downwardAvgB: Float
    )
}
