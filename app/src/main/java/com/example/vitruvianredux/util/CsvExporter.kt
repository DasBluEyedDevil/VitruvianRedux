package com.example.vitruvianredux.util

import android.content.Context
import android.content.Intent
import android.net.Uri
import androidx.core.content.FileProvider
import com.example.vitruvianredux.domain.model.PersonalRecord
import com.example.vitruvianredux.domain.model.WeightUnit
import com.example.vitruvianredux.domain.model.WorkoutSession
import timber.log.Timber
import java.io.File
import java.io.FileWriter
import java.text.SimpleDateFormat
import java.util.Date
import java.util.Locale

/**
 * CSV export utilities for workout data.
 */
object CsvExporter {

    private val dateFormat: SimpleDateFormat
        get() = SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.getDefault())

    private val fileDateFormat: SimpleDateFormat
        get() = SimpleDateFormat("yyyyMMdd_HHmmss", Locale.getDefault())

    /**
     * Export personal records to CSV.
     */
    fun exportPersonalRecords(
        context: Context,
        personalRecords: List<PersonalRecord>,
        exerciseNames: Map<String, String>,
        weightUnit: WeightUnit,
        formatWeight: (Float, WeightUnit) -> String
    ): Result<Uri> = runCatching {
        val timestamp = fileDateFormat.format(Date())
        val fileName = "personal_records_$timestamp.csv"
        val file = File(context.cacheDir, fileName)

        FileWriter(file).use { writer ->
            writer.append("Exercise,Weight Per Cable,Unit,Reps,Workout Mode,Date\n")

            for (record in personalRecords) {
                val exerciseName = exerciseNames[record.exerciseId] ?: "Unknown Exercise"
                val weight = formatWeight(record.weightPerCableKg, weightUnit)
                val date = dateFormat.format(Date(record.timestamp))

                writer.append("\"$exerciseName\",")
                writer.append("$weight,")
                writer.append("${weightUnit.name},")
                writer.append("${record.reps},")
                writer.append("\"${record.workoutMode}\",")
                writer.append("\"$date\"\n")
            }
        }

        FileProvider.getUriForFile(context, "${context.packageName}.fileprovider", file)
    }.onFailure { e ->
        Timber.e(e, "Failed to export personal records to CSV")
    }

    /**
     * Export workout history to CSV.
     */
    fun exportWorkoutHistory(
        context: Context,
        workoutSessions: List<WorkoutSession>,
        exerciseNames: Map<String, String>,
        weightUnit: WeightUnit,
        formatWeight: (Float, WeightUnit) -> String
    ): Result<Uri> = runCatching {
        val timestamp = fileDateFormat.format(Date())
        val fileName = "workout_history_$timestamp.csv"
        val file = File(context.cacheDir, fileName)

        FileWriter(file).use { writer ->
            writer.append("Date,Exercise,Mode,Weight Per Cable,Unit,Reps,Duration (s),Total Reps\n")

            for (session in workoutSessions) {
                val exerciseName = session.exerciseId?.let { exerciseNames[it] } ?: "Unknown"
                val weight = formatWeight(session.weightPerCableKg, weightUnit)
                val date = dateFormat.format(Date(session.timestamp))

                writer.append("\"$date\",")
                writer.append("\"$exerciseName\",")
                writer.append("\"${session.mode}\",")
                writer.append("$weight,")
                writer.append("${weightUnit.name},")
                writer.append("${session.reps},")
                writer.append("${session.duration},")
                writer.append("${session.totalReps}\n")
            }
        }

        FileProvider.getUriForFile(context, "${context.packageName}.fileprovider", file)
    }.onFailure { e ->
        Timber.e(e, "Failed to export workout history to CSV")
    }

    /**
     * Share a CSV file via Android share sheet.
     */
    fun shareCSV(context: Context, uri: Uri, fileName: String) {
        val shareIntent = Intent(Intent.ACTION_SEND).apply {
            type = "text/csv"
            putExtra(Intent.EXTRA_STREAM, uri)
            putExtra(Intent.EXTRA_SUBJECT, fileName)
            addFlags(Intent.FLAG_GRANT_READ_URI_PERMISSION)
        }
        context.startActivity(Intent.createChooser(shareIntent, "Export CSV"))
    }

    /**
     * Export PR progression history to CSV.
     */
    fun exportPRProgression(
        context: Context,
        personalRecords: List<PersonalRecord>,
        exerciseNames: Map<String, String>,
        weightUnit: WeightUnit,
        formatWeight: (Float, WeightUnit) -> String
    ): Result<Uri> = runCatching {
        val timestamp = fileDateFormat.format(Date())
        val fileName = "pr_progression_$timestamp.csv"
        val file = File(context.cacheDir, fileName)

        // Group records by exercise
        val prsByExercise = personalRecords.groupBy { it.exerciseId }

        FileWriter(file).use { writer ->
            writer.append("Exercise,Date,Weight Per Cable,Unit,Reps,Workout Mode,Improvement %\n")

            for ((exerciseId, records) in prsByExercise) {
                val exerciseName = exerciseNames[exerciseId] ?: "Unknown Exercise"
                val sortedRecords = records.sortedBy { it.timestamp }

                sortedRecords.forEachIndexed { index, record ->
                    val date = dateFormat.format(Date(record.timestamp))
                    val weight = formatWeight(record.weightPerCableKg, weightUnit)

                    val improvement = if (index > 0) {
                        val prevWeight = sortedRecords[index - 1].weightPerCableKg
                        val pctChange = ((record.weightPerCableKg - prevWeight) / prevWeight * 100).toInt()
                        if (pctChange > 0) "+$pctChange%" else "$pctChange%"
                    } else {
                        "First PR"
                    }

                    writer.append("\"$exerciseName\",")
                    writer.append("\"$date\",")
                    writer.append("$weight,")
                    writer.append("${weightUnit.name},")
                    writer.append("${record.reps},")
                    writer.append("\"${record.workoutMode}\",")
                    writer.append("$improvement\n")
                }
            }
        }

        FileProvider.getUriForFile(context, "${context.packageName}.fileprovider", file)
    }.onFailure { e ->
        Timber.e(e, "Failed to export PR progression to CSV")
    }
}
