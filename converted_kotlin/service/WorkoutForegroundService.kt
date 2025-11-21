package com.example.vitruvianredux.service

import android.app.Notification
import android.app.NotificationChannel
import android.app.NotificationManager
import android.app.PendingIntent
import android.app.Service
import android.content.Context
import android.content.Intent
import android.os.IBinder
import androidx.core.app.NotificationCompat
import com.example.vitruvianredux.MainActivity
import timber.log.Timber

/**
 * Foreground service for keeping the app alive during workouts.
 * Displays a persistent notification with workout status.
 */
class WorkoutForegroundService : Service() {

    private var workoutMode: String = "Old School"
    private var targetReps: Int = 10
    private var currentReps: Int = 0

    override fun onCreate() {
        super.onCreate()
        createNotificationChannel()
        Timber.d("Workout foreground service created")
    }

    override fun onStartCommand(intent: Intent?, flags: Int, startId: Int): Int {
        when (intent?.action) {
            ACTION_START_WORKOUT -> {
                workoutMode = intent.getStringExtra(EXTRA_WORKOUT_MODE) ?: "Old School"
                targetReps = intent.getIntExtra(EXTRA_TARGET_REPS, 10)
                currentReps = 0
                startForeground(NOTIFICATION_ID, createNotification())
                Timber.d("Workout service started: $workoutMode, $targetReps reps")
            }
            ACTION_STOP_WORKOUT -> {
                Timber.d("Workout service stopping")
                stopForeground(STOP_FOREGROUND_REMOVE)
                stopSelf()
            }
        }
        return START_STICKY
    }

    override fun onBind(intent: Intent?): IBinder? = null

    private fun createNotificationChannel() {
        val channel = NotificationChannel(
            CHANNEL_ID,
            "Vitruvian Workout",
            NotificationManager.IMPORTANCE_LOW
        ).apply {
            description = "Shows ongoing workout status"
            setShowBadge(false)
        }
        val notificationManager = getSystemService(NOTIFICATION_SERVICE) as NotificationManager
        notificationManager.createNotificationChannel(channel)
    }

    private fun createNotification(): Notification {
        return NotificationCompat.Builder(this, CHANNEL_ID)
            .setContentTitle("Vitruvian Workout Active")
            .setContentText("$workoutMode - $currentReps/$targetReps reps")
            .setSmallIcon(android.R.drawable.ic_media_play)
            .setOngoing(true)
            .setCategory(NotificationCompat.CATEGORY_WORKOUT)
            .setPriority(NotificationCompat.PRIORITY_LOW)
            .setContentIntent(createPendingIntent())
            .build()
    }

    private fun createPendingIntent(): PendingIntent {
        val intent = Intent(this, MainActivity::class.java).apply {
            flags = Intent.FLAG_ACTIVITY_SINGLE_TOP
        }
        return PendingIntent.getActivity(
            this,
            0,
            intent,
            PendingIntent.FLAG_IMMUTABLE or PendingIntent.FLAG_UPDATE_CURRENT
        )
    }

    override fun onDestroy() {
        super.onDestroy()
        Timber.d("Workout foreground service destroyed")
    }

    companion object {
        const val CHANNEL_ID = "vitruvian_workout_channel"
        const val NOTIFICATION_ID = 1
        const val ACTION_START_WORKOUT = "com.example.vitruvianredux.START_WORKOUT"
        const val ACTION_STOP_WORKOUT = "com.example.vitruvianredux.STOP_WORKOUT"
        const val EXTRA_WORKOUT_MODE = "workout_mode"
        const val EXTRA_TARGET_REPS = "target_reps"

        fun startWorkoutService(context: Context, workoutMode: String, targetReps: Int) {
            val intent = Intent(context, WorkoutForegroundService::class.java).apply {
                action = ACTION_START_WORKOUT
                putExtra(EXTRA_WORKOUT_MODE, workoutMode)
                putExtra(EXTRA_TARGET_REPS, targetReps)
            }
            context.startForegroundService(intent)
        }

        fun stopWorkoutService(context: Context) {
            val intent = Intent(context, WorkoutForegroundService::class.java).apply {
                action = ACTION_STOP_WORKOUT
            }
            context.startService(intent)
        }
    }
}
