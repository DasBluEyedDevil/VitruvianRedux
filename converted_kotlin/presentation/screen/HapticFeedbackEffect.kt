package com.example.vitruvianredux.presentation.screen

import android.content.Context
import android.media.AudioAttributes
import android.media.AudioFocusRequest
import android.media.AudioManager
import android.media.ToneGenerator
import androidx.compose.runtime.Composable
import androidx.compose.runtime.DisposableEffect
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.remember
import androidx.compose.ui.hapticfeedback.HapticFeedbackType
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.platform.LocalHapticFeedback
import com.example.vitruvianredux.domain.model.HapticEvent
import kotlinx.coroutines.flow.SharedFlow
import timber.log.Timber

/**
 * Composable effect that handles haptic feedback and audio cues for workout events.
 * Listens to haptic events and triggers appropriate feedback.
 *
 * @param hapticEvents SharedFlow of haptic events to respond to
 */
@Composable
fun HapticFeedbackEffect(hapticEvents: SharedFlow<HapticEvent>) {
    val haptic = LocalHapticFeedback.current
    val context = LocalContext.current

    val toneGenerator = remember {
        try {
            ToneGenerator(AudioManager.STREAM_NOTIFICATION, 100)
        } catch (e: Exception) {
            Timber.w(e, "Failed to create ToneGenerator")
            null
        }
    }

    val audioManager = remember {
        context.getSystemService(Context.AUDIO_SERVICE) as? AudioManager
    }

    DisposableEffect(Unit) {
        onDispose {
            try {
                toneGenerator?.release()
                Timber.v("ToneGenerator released")
            } catch (e: Exception) {
                Timber.w(e, "Error releasing ToneGenerator")
            }
        }
    }

    LaunchedEffect(hapticEvents) {
        hapticEvents.collect { event ->
            performHapticFeedback(haptic, event)
            performAudioCue(toneGenerator, audioManager, event)
        }
    }
}

private fun performHapticFeedback(
    haptic: androidx.compose.ui.hapticfeedback.HapticFeedback,
    event: HapticEvent
) {
    try {
        when (event) {
            HapticEvent.REP_COMPLETED -> {
                haptic.performHapticFeedback(HapticFeedbackType.TextHandleMove)
                Timber.v("Haptic feedback: rep completed")
            }
            HapticEvent.WARMUP_COMPLETE -> {
                haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                Timber.d("Haptic feedback: warmup complete")
            }
            HapticEvent.WORKOUT_COMPLETE -> {
                haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                Timber.d("Haptic feedback: workout complete")
            }
            HapticEvent.WORKOUT_START -> {
                haptic.performHapticFeedback(HapticFeedbackType.TextHandleMove)
                Timber.d("Haptic feedback: workout start")
            }
            HapticEvent.WORKOUT_END -> {
                haptic.performHapticFeedback(HapticFeedbackType.TextHandleMove)
                Timber.d("Haptic feedback: workout end")
            }
            HapticEvent.ERROR -> {
                haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                Timber.e("Haptic feedback: ERROR")
            }
        }
    } catch (e: Exception) {
        Timber.w(e, "Failed to perform haptic feedback")
    }
}

private fun performAudioCue(
    toneGenerator: ToneGenerator?,
    audioManager: AudioManager?,
    event: HapticEvent
) {
    if (toneGenerator == null || audioManager == null) return

    try {
        when (event) {
            HapticEvent.REP_COMPLETED -> {
                playToneWithAudioFocus(audioManager, toneGenerator, ToneGenerator.TONE_PROP_BEEP, 100)
                Timber.v("Audio cue: rep completed")
            }
            HapticEvent.WARMUP_COMPLETE -> {
                playToneWithAudioFocus(audioManager, toneGenerator, ToneGenerator.TONE_PROP_BEEP2, 200)
                Timber.d("Audio cue: warmup complete")
            }
            HapticEvent.WORKOUT_COMPLETE -> {
                playToneWithAudioFocus(audioManager, toneGenerator, ToneGenerator.TONE_PROP_BEEP2, 200)
                Timber.d("Audio cue: workout complete")
            }
            HapticEvent.WORKOUT_START -> {
                playToneWithAudioFocus(audioManager, toneGenerator, ToneGenerator.TONE_CDMA_ALERT_CALL_GUARD, 150)
                Timber.d("Audio cue: workout start")
            }
            HapticEvent.WORKOUT_END -> {
                playToneWithAudioFocus(audioManager, toneGenerator, ToneGenerator.TONE_CDMA_ALERT_CALL_GUARD, 150)
                Timber.d("Audio cue: workout end")
            }
            HapticEvent.ERROR -> {
                playToneWithAudioFocus(audioManager, toneGenerator, ToneGenerator.TONE_CDMA_ABBR_ALERT, 400)
                Timber.e("Audio cue: ERROR")
            }
        }
    } catch (e: Exception) {
        Timber.w(e, "Failed to perform audio cue")
    }
}

private fun playToneWithAudioFocus(
    audioManager: AudioManager,
    generator: ToneGenerator,
    toneType: Int,
    durationMs: Int
) {
    try {
        val audioAttributes = AudioAttributes.Builder()
            .setUsage(AudioAttributes.USAGE_NOTIFICATION)
            .setContentType(AudioAttributes.CONTENT_TYPE_SONIFICATION)
            .build()

        val focusRequest = AudioFocusRequest.Builder(AudioManager.AUDIOFOCUS_GAIN_TRANSIENT_MAY_DUCK)
            .setAudioAttributes(audioAttributes)
            .setWillPauseWhenDucked(false)
            .build()

        val focusResult = audioManager.requestAudioFocus(focusRequest)

        if (focusResult != AudioManager.AUDIOFOCUS_REQUEST_GRANTED) {
            Timber.w("Audio focus request denied, playing tone anyway")
        }

        generator.startTone(toneType, durationMs)
        Thread.sleep(durationMs.toLong())

        audioManager.abandonAudioFocusRequest(focusRequest)
    } catch (e: Exception) {
        Timber.e(e, "Error playing tone type: $toneType")
    }
}
