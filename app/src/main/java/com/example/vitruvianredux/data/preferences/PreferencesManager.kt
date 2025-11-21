package com.example.vitruvianredux.data.preferences

import android.content.Context
import androidx.datastore.core.DataStore
import androidx.datastore.preferences.core.Preferences
import androidx.datastore.preferences.core.booleanPreferencesKey
import androidx.datastore.preferences.core.edit
import androidx.datastore.preferences.core.stringPreferencesKey
import androidx.datastore.preferences.preferencesDataStore
import com.example.vitruvianredux.domain.model.UserPreferences
import com.example.vitruvianredux.domain.model.WeightUnit
import kotlinx.coroutines.flow.Flow
import kotlinx.coroutines.flow.map
import timber.log.Timber
import javax.inject.Inject
import javax.inject.Singleton

/**
 * DataStore extension for accessing preferences.
 */
private val Context.dataStore: DataStore<Preferences> by preferencesDataStore(name = "vitruvian_preferences")

/**
 * Manages user preferences using DataStore.
 */
@Singleton
class PreferencesManager @Inject constructor(
    private val context: Context
) {
    private val WEIGHT_UNIT_KEY = stringPreferencesKey("weight_unit")
    private val AUTOPLAY_ENABLED_KEY = booleanPreferencesKey("autoplay_enabled")
    private val STOP_AT_TOP_KEY = booleanPreferencesKey("stop_at_top")
    private val ENABLE_VIDEO_PLAYBACK_KEY = booleanPreferencesKey("enable_video_playback")
    private val STRICT_VALIDATION_KEY = booleanPreferencesKey("strict_validation")

    /**
     * Flow of user preferences.
     */
    val preferencesFlow: Flow<UserPreferences> = context.dataStore.data.map { preferences ->
        val weightUnitString = preferences[WEIGHT_UNIT_KEY] ?: WeightUnit.KG.name
        val weightUnit = try {
            WeightUnit.valueOf(weightUnitString)
        } catch (e: IllegalArgumentException) {
            WeightUnit.KG
        }

        UserPreferences(
            weightUnit = weightUnit,
            autoplayEnabled = preferences[AUTOPLAY_ENABLED_KEY] ?: true,
            stopAtTop = preferences[STOP_AT_TOP_KEY] ?: false,
            enableVideoPlayback = preferences[ENABLE_VIDEO_PLAYBACK_KEY] ?: true,
            strictValidation = preferences[STRICT_VALIDATION_KEY] ?: false
        )
    }

    /**
     * Set the weight unit preference.
     */
    suspend fun setWeightUnit(unit: WeightUnit) {
        context.dataStore.edit { preferences ->
            preferences[WEIGHT_UNIT_KEY] = unit.name
        }
        Timber.d("Weight unit preference set to: ${unit.name}")
    }

    /**
     * Set the autoplay enabled preference.
     */
    suspend fun setAutoplayEnabled(enabled: Boolean) {
        context.dataStore.edit { preferences ->
            preferences[AUTOPLAY_ENABLED_KEY] = enabled
        }
        Timber.d("Autoplay enabled preference set to: $enabled")
    }

    /**
     * Set the stop at top preference.
     */
    suspend fun setStopAtTop(enabled: Boolean) {
        context.dataStore.edit { preferences ->
            preferences[STOP_AT_TOP_KEY] = enabled
        }
        Timber.d("Stop at top preference set to: $enabled")
    }

    /**
     * Set the enable video playback preference.
     */
    suspend fun setEnableVideoPlayback(enabled: Boolean) {
        context.dataStore.edit { preferences ->
            preferences[ENABLE_VIDEO_PLAYBACK_KEY] = enabled
        }
        Timber.d("Enable video playback preference set to: $enabled")
    }

    /**
     * Set the strict validation preference.
     */
    suspend fun setStrictValidationEnabled(enabled: Boolean) {
        context.dataStore.edit { preferences ->
            preferences[STRICT_VALIDATION_KEY] = enabled
        }
        Timber.d("Strict validation preference set to: $enabled")
    }
}
