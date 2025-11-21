package com.example.vitruvianredux.data.local

import android.content.Context
import dagger.hilt.android.qualifiers.ApplicationContext
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import org.json.JSONArray
import org.json.JSONObject
import timber.log.Timber
import java.util.Locale
import javax.inject.Inject
import javax.inject.Singleton

/**
 * Imports exercise data from JSON assets into the database.
 */
@Singleton
class ExerciseImporter @Inject constructor(
    @ApplicationContext private val context: Context,
    private val exerciseDao: ExerciseDao
) {

    companion object {
        private const val TAG = "ExerciseImporter"
        private const val ASSET_FILE = "exercise_dump.json"
    }

    /**
     * Import exercises from the bundled asset file.
     */
    suspend fun importExercises(): Result<Int> = withContext(Dispatchers.IO) {
        runCatching {
            val jsonString = context.assets.open(ASSET_FILE).bufferedReader().use { it.readText() }
            importFromJsonStringInternal(jsonString, clearExisting = true)
        }
    }

    /**
     * Import exercises from a JSON string.
     */
    suspend fun importFromJsonString(
        jsonString: String,
        clearExisting: Boolean = true
    ): Result<Int> = withContext(Dispatchers.IO) {
        runCatching {
            importFromJsonStringInternal(jsonString, clearExisting)
        }
    }

    private suspend fun importFromJsonStringInternal(
        jsonString: String,
        clearExisting: Boolean
    ): Int {
        val jsonArray = JSONArray(jsonString)
        val exercises = mutableListOf<ExerciseEntity>()
        val videos = mutableListOf<ExerciseVideoEntity>()

        for (i in 0 until jsonArray.length()) {
            try {
                val exerciseJson = jsonArray.getJSONObject(i)
                val exercise = parseExercise(exerciseJson)
                exercises.add(exercise)

                val exerciseVideos = parseVideos(exerciseJson, exercise.id)
                videos.addAll(exerciseVideos)
            } catch (e: Exception) {
                Timber.w("Failed to parse exercise at index $i: ${e.message}")
            }
        }

        if (clearExisting) {
            exerciseDao.deleteAllExercises()
            exerciseDao.deleteAllVideos()
        }

        exerciseDao.insertExercises(exercises)
        exerciseDao.insertVideos(videos)

        Timber.i("Imported ${exercises.size} exercises with ${videos.size} videos")
        return exercises.size
    }

    private fun parseExercise(json: JSONObject): ExerciseEntity {
        val sidedness = json.optString("sidedness").takeIf { it.isNotEmpty() }

        return ExerciseEntity(
            id = json.getString("id"),
            name = json.getString("name"),
            description = json.optString("description", ""),
            created = json.optString("created", ""),
            muscleGroups = json.optJSONArray("muscleGroups")?.toStringList() ?: "",
            muscles = json.optJSONArray("muscles")?.toStringList() ?: "",
            equipment = json.optJSONArray("equipment")?.toStringList() ?: "",
            movement = json.optString("movement").takeIf { it.isNotEmpty() },
            sidedness = sidedness,
            grip = json.optString("grip").takeIf { it.isNotEmpty() },
            gripWidth = json.optString("gripWidth").takeIf { it.isNotEmpty() },
            minRepRange = json.optJSONObject("range")?.optDouble("minimum")?.toFloat(),
            popularity = json.optDouble("popularity", 0.0).toFloat(),
            archived = json.optBoolean("archived", false),
            isFavorite = false,
            timesPerformed = 0,
            lastPerformed = null,
            aliases = json.optJSONArray("aliases")?.toStringList() ?: "",
            defaultCableConfig = mapSidednessToConfig(sidedness)
        )
    }

    private fun mapSidednessToConfig(sidedness: String?): String {
        return when (sidedness?.lowercase(Locale.ROOT)) {
            "unilateral" -> "SINGLE"
            "alternating" -> "EITHER"
            "bilateral" -> "DOUBLE"
            else -> "DOUBLE"
        }
    }

    private fun parseVideos(json: JSONObject, exerciseId: String): List<ExerciseVideoEntity> {
        val videos = mutableListOf<ExerciseVideoEntity>()

        // Parse regular videos
        json.optJSONArray("videos")?.let { videosArray ->
            for (i in 0 until videosArray.length()) {
                try {
                    val videoJson = videosArray.getJSONObject(i)
                    videos.add(
                        ExerciseVideoEntity(
                            id = 0,
                            exerciseId = exerciseId,
                            angle = videoJson.optString("angle", videoJson.optString("name", "FRONT")),
                            videoUrl = videoJson.getString("video"),
                            thumbnailUrl = videoJson.getString("thumbnail"),
                            isTutorial = false
                        )
                    )
                } catch (e: Exception) {
                    Timber.w("Failed to parse video at index $i for exercise $exerciseId: ${e.message}")
                }
            }
        }

        // Parse tutorial video
        json.optJSONObject("tutorial")?.let { tutorialJson ->
            try {
                videos.add(
                    ExerciseVideoEntity(
                        id = 0,
                        exerciseId = exerciseId,
                        angle = "TUTORIAL",
                        videoUrl = tutorialJson.getString("video"),
                        thumbnailUrl = tutorialJson.getString("thumbnail"),
                        isTutorial = true
                    )
                )
            } catch (e: Exception) {
                Timber.w("Failed to parse tutorial video for exercise $exerciseId: ${e.message}")
            }
        }

        return videos
    }

    private fun JSONArray.toStringList(): String {
        val list = mutableListOf<String>()
        for (i in 0 until length()) {
            list.add(getString(i))
        }
        return list.joinToString(",")
    }

    /**
     * Check if exercises have been imported.
     */
    suspend fun hasExercises(): Boolean = withContext(Dispatchers.IO) {
        exerciseDao.getExerciseCount() > 0
    }
}
