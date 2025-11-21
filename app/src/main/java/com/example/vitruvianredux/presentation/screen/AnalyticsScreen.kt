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
import androidx.compose.foundation.pager.HorizontalPager
import androidx.compose.foundation.pager.rememberPagerState
import androidx.compose.material3.Card
import androidx.compose.material3.CardDefaults
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Tab
import androidx.compose.material3.TabRow
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.runtime.collectAsState
import androidx.compose.runtime.getValue
import androidx.compose.runtime.rememberCoroutineScope
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.unit.dp
import com.example.vitruvianredux.domain.model.PersonalRecord
import com.example.vitruvianredux.domain.model.WeightUnit
import com.example.vitruvianredux.presentation.viewmodel.MainViewModel
import com.example.vitruvianredux.ui.theme.ThemeMode
import kotlinx.coroutines.launch

/**
 * Analytics screen with tabbed dashboard and progression views.
 *
 * @param viewModel Main app ViewModel
 * @param themeMode Current theme mode
 * @param padding Padding values from parent scaffold
 */
@Composable
fun AnalyticsScreen(
    viewModel: MainViewModel,
    themeMode: ThemeMode,
    padding: PaddingValues
) {
    val personalRecords by viewModel.personalRecords.collectAsState()
    val workoutSessions by viewModel.workoutSessions.collectAsState()
    val weightUnit by viewModel.weightUnit.collectAsState()

    val tabs = listOf("Dashboard", "Progression")
    val pagerState = rememberPagerState(pageCount = { tabs.size })
    val coroutineScope = rememberCoroutineScope()

    Column(
        modifier = Modifier
            .fillMaxSize()
            .padding(padding)
    ) {
        TabRow(
            selectedTabIndex = pagerState.currentPage
        ) {
            tabs.forEachIndexed { index, title ->
                Tab(
                    selected = pagerState.currentPage == index,
                    onClick = {
                        coroutineScope.launch {
                            pagerState.animateScrollToPage(index)
                        }
                    },
                    text = { Text(title) }
                )
            }
        }

        HorizontalPager(
            state = pagerState,
            modifier = Modifier.fillMaxSize()
        ) { page ->
            when (page) {
                0 -> DashboardTab(
                    personalRecords = personalRecords,
                    workoutCount = workoutSessions.size,
                    weightUnit = weightUnit,
                    formatWeight = { w, u -> viewModel.formatWeight(w, u) }
                )
                1 -> ProgressionTab(
                    personalRecords = personalRecords,
                    weightUnit = weightUnit,
                    formatWeight = { w, u -> viewModel.formatWeight(w, u) }
                )
            }
        }
    }
}

/**
 * Dashboard tab showing overview statistics.
 *
 * @param personalRecords List of personal records
 * @param workoutCount Total number of workouts
 * @param weightUnit Current weight unit preference
 * @param formatWeight Function to format weight values
 */
@Composable
fun DashboardTab(
    personalRecords: List<PersonalRecord>,
    workoutCount: Int,
    weightUnit: WeightUnit,
    formatWeight: (Float, WeightUnit) -> String
) {
    LazyColumn(
        modifier = Modifier
            .fillMaxSize()
            .padding(16.dp),
        verticalArrangement = Arrangement.spacedBy(16.dp)
    ) {
        item {
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.spacedBy(16.dp)
            ) {
                StatCard(
                    title = "Total Workouts",
                    value = workoutCount.toString(),
                    modifier = Modifier.weight(1f)
                )
                StatCard(
                    title = "Personal Records",
                    value = personalRecords.size.toString(),
                    modifier = Modifier.weight(1f)
                )
            }
        }

        item {
            Text(
                text = "Recent PRs",
                style = MaterialTheme.typography.titleMedium,
                modifier = Modifier.padding(vertical = 8.dp)
            )
        }

        items(personalRecords.take(5)) { pr ->
            PersonalRecordCard(
                record = pr,
                weightUnit = weightUnit,
                formatWeight = formatWeight
            )
        }

        item {
            WorkoutCalendarHeatmap()
        }
    }
}

/**
 * Statistic display card.
 *
 * @param title Stat label
 * @param value Stat value
 * @param modifier Modifier for the card
 */
@Composable
fun StatCard(
    title: String,
    value: String,
    modifier: Modifier = Modifier
) {
    Card(
        modifier = modifier,
        colors = CardDefaults.cardColors(
            containerColor = MaterialTheme.colorScheme.primaryContainer
        )
    ) {
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .padding(16.dp),
            horizontalAlignment = Alignment.CenterHorizontally
        ) {
            Text(
                text = value,
                style = MaterialTheme.typography.headlineLarge,
                color = MaterialTheme.colorScheme.onPrimaryContainer
            )
            Text(
                text = title,
                style = MaterialTheme.typography.labelMedium,
                color = MaterialTheme.colorScheme.onPrimaryContainer.copy(alpha = 0.7f)
            )
        }
    }
}

/**
 * Card displaying a personal record.
 *
 * @param record Personal record data
 * @param weightUnit Current weight unit preference
 * @param formatWeight Function to format weight values
 */
@Composable
fun PersonalRecordCard(
    record: PersonalRecord,
    weightUnit: WeightUnit,
    formatWeight: (Float, WeightUnit) -> String
) {
    Card(
        modifier = Modifier.fillMaxWidth()
    ) {
        Row(
            modifier = Modifier
                .fillMaxWidth()
                .padding(16.dp),
            horizontalArrangement = Arrangement.SpaceBetween,
            verticalAlignment = Alignment.CenterVertically
        ) {
            Column {
                Text(
                    text = record.exerciseName,
                    style = MaterialTheme.typography.titleSmall
                )
                Text(
                    text = record.recordType,
                    style = MaterialTheme.typography.labelSmall,
                    color = MaterialTheme.colorScheme.onSurfaceVariant
                )
            }
            Text(
                text = formatWeight(record.value, weightUnit),
                style = MaterialTheme.typography.titleMedium,
                color = MaterialTheme.colorScheme.primary
            )
        }
    }
}

/**
 * Progression tab showing exercise progress over time.
 *
 * @param personalRecords List of personal records
 * @param weightUnit Current weight unit preference
 * @param formatWeight Function to format weight values
 */
@Composable
fun ProgressionTab(
    personalRecords: List<PersonalRecord>,
    weightUnit: WeightUnit,
    formatWeight: (Float, WeightUnit) -> String
) {
    val groupedByExercise = personalRecords.groupBy { it.exerciseId }

    LazyColumn(
        modifier = Modifier
            .fillMaxSize()
            .padding(16.dp),
        verticalArrangement = Arrangement.spacedBy(16.dp)
    ) {
        items(groupedByExercise.toList()) { (exerciseId, records) ->
            ExerciseProgressionCard(
                exerciseName = records.firstOrNull()?.exerciseName ?: exerciseId,
                records = records,
                weightUnit = weightUnit,
                formatWeight = formatWeight
            )
        }
    }
}

/**
 * Card showing progression for a single exercise.
 *
 * @param exerciseName Name of the exercise
 * @param records List of records for this exercise
 * @param weightUnit Current weight unit preference
 * @param formatWeight Function to format weight values
 */
@Composable
fun ExerciseProgressionCard(
    exerciseName: String,
    records: List<PersonalRecord>,
    weightUnit: WeightUnit,
    formatWeight: (Float, WeightUnit) -> String
) {
    Card(
        modifier = Modifier.fillMaxWidth()
    ) {
        Column(
            modifier = Modifier.padding(16.dp)
        ) {
            Text(
                text = exerciseName,
                style = MaterialTheme.typography.titleMedium
            )

            Row(
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(top = 8.dp),
                horizontalArrangement = Arrangement.SpaceEvenly
            ) {
                records.forEach { record ->
                    StatItem(
                        label = record.recordType,
                        value = formatWeight(record.value, weightUnit)
                    )
                }
            }
        }
    }
}

/**
 * Stat item component for progression cards.
 */
@Composable
private fun StatItem(
    label: String,
    value: String
) {
    Column(
        horizontalAlignment = Alignment.CenterHorizontally
    ) {
        Text(
            text = value,
            style = MaterialTheme.typography.titleSmall,
            color = MaterialTheme.colorScheme.primary
        )
        Text(
            text = label,
            style = MaterialTheme.typography.labelSmall,
            color = MaterialTheme.colorScheme.onSurfaceVariant
        )
    }
}

/**
 * Workout calendar heatmap visualization.
 */
@Composable
fun WorkoutCalendarHeatmap() {
    Card(
        modifier = Modifier.fillMaxWidth()
    ) {
        Column(
            modifier = Modifier.padding(16.dp)
        ) {
            Text(
                text = "Workout Activity",
                style = MaterialTheme.typography.titleMedium
            )
            Text(
                text = "Calendar heatmap placeholder",
                style = MaterialTheme.typography.bodyMedium,
                color = MaterialTheme.colorScheme.onSurfaceVariant,
                modifier = Modifier.padding(top = 8.dp)
            )
            // TODO: Implement calendar heatmap visualization
        }
    }
}
