package com.example.vitruvianredux.presentation.viewmodel

import android.content.Context
import androidx.datastore.preferences.core.edit
import androidx.datastore.preferences.core.stringPreferencesKey
import androidx.datastore.preferences.preferencesDataStore
import androidx.lifecycle.ViewModel
import androidx.lifecycle.viewModelScope
import com.example.vitruvianredux.ui.theme.ThemeMode
import dagger.hilt.android.lifecycle.HiltViewModel
import dagger.hilt.android.qualifiers.ApplicationContext
import kotlinx.coroutines.flow.SharingStarted
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.map
import kotlinx.coroutines.flow.stateIn
import kotlinx.coroutines.launch
import javax.inject.Inject

private val Context.themeDataStore by preferencesDataStore(name = "theme_preferences")

/**
 * ViewModel for managing app theme settings.
 * Persists theme preferences using DataStore.
 */
@HiltViewModel
class ThemeViewModel @Inject constructor(
    @ApplicationContext private val context: Context
) : ViewModel() {

    private val THEME_MODE_KEY = stringPreferencesKey("theme_mode")

    val themeMode: StateFlow<ThemeMode> = context.themeDataStore.data
        .map { preferences ->
            val themeName = preferences[THEME_MODE_KEY]
            runCatching {
                themeName?.let { ThemeMode.valueOf(it) }
            }.getOrNull() ?: ThemeMode.SYSTEM
        }
        .stateIn(
            viewModelScope,
            SharingStarted.Eagerly,
            ThemeMode.SYSTEM
        )

    fun setThemeMode(mode: ThemeMode) {
        viewModelScope.launch {
            context.themeDataStore.edit { preferences ->
                preferences[THEME_MODE_KEY] = mode.name
            }
        }
    }
}
