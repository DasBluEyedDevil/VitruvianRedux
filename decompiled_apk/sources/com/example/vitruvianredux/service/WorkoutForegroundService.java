package com.example.vitruvianredux.service;

import android.R;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import androidx.core.app.NotificationCompat;
import com.example.vitruvianredux.MainActivity;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import timber.log.Timber;

/* compiled from: WorkoutForegroundService.kt */
@Metadata(m145d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\t\u001a\u00020\nH\u0016J\"\u0010\u000b\u001a\u00020\u00072\b\u0010\f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0016J\u0014\u0010\u0010\u001a\u0004\u0018\u00010\u00112\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0016J\b\u0010\u0012\u001a\u00020\nH\u0002J\r\u0010\u0013\u001a\u00070\u0014¢\u0006\u0002\b\u0015H\u0002J\b\u0010\u0016\u001a\u00020\u0017H\u0002J\b\u0010\u0018\u001a\u00020\nH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001a"}, m146d2 = {"Lcom/example/vitruvianredux/service/WorkoutForegroundService;", "Landroid/app/Service;", "<init>", "()V", "workoutMode", "", "targetReps", "", "currentReps", "onCreate", "", "onStartCommand", "intent", "Landroid/content/Intent;", "flags", "startId", "onBind", "Landroid/os/IBinder;", "createNotificationChannel", "createNotification", "Landroid/app/Notification;", "Lorg/jspecify/annotations/NonNull;", "createPendingIntent", "Landroid/app/PendingIntent;", "onDestroy", "Companion", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes6.dex */
public final class WorkoutForegroundService extends Service {
    public static final String ACTION_START_WORKOUT = "com.example.vitruvianredux.START_WORKOUT";
    public static final String ACTION_STOP_WORKOUT = "com.example.vitruvianredux.STOP_WORKOUT";
    public static final String CHANNEL_ID = "vitruvian_workout_channel";
    public static final String EXTRA_TARGET_REPS = "target_reps";
    public static final String EXTRA_WORKOUT_MODE = "workout_mode";
    public static final int NOTIFICATION_ID = 1;
    private int currentReps;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;
    private String workoutMode = "Old School";
    private int targetReps = 10;

    /* compiled from: WorkoutForegroundService.kt */
    @Metadata(m145d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001e\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0007J\u000e\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0013"}, m146d2 = {"Lcom/example/vitruvianredux/service/WorkoutForegroundService$Companion;", "", "<init>", "()V", "CHANNEL_ID", "", "NOTIFICATION_ID", "", "ACTION_START_WORKOUT", "ACTION_STOP_WORKOUT", "EXTRA_WORKOUT_MODE", "EXTRA_TARGET_REPS", "startWorkoutService", "", "context", "Landroid/content/Context;", "workoutMode", "targetReps", "stopWorkoutService", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final void startWorkoutService(Context context, String workoutMode, int targetReps) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(workoutMode, "workoutMode");
            Intent intent = new Intent(context, (Class<?>) WorkoutForegroundService.class);
            intent.setAction(WorkoutForegroundService.ACTION_START_WORKOUT);
            intent.putExtra(WorkoutForegroundService.EXTRA_WORKOUT_MODE, workoutMode);
            intent.putExtra(WorkoutForegroundService.EXTRA_TARGET_REPS, targetReps);
            context.startForegroundService(intent);
        }

        public final void stopWorkoutService(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intent intent = new Intent(context, (Class<?>) WorkoutForegroundService.class);
            intent.setAction(WorkoutForegroundService.ACTION_STOP_WORKOUT);
            context.startService(intent);
        }
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        createNotificationChannel();
        Timber.INSTANCE.mo208d("Workout foreground service created", new Object[0]);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.app.Service
    public int onStartCommand(Intent intent, int flags, int startId) {
        String action = intent != null ? intent.getAction() : null;
        if (action != null) {
            switch (action.hashCode()) {
                case -599042157:
                    if (action.equals(ACTION_START_WORKOUT)) {
                        String stringExtra = intent.getStringExtra(EXTRA_WORKOUT_MODE);
                        if (stringExtra == null) {
                            stringExtra = "Old School";
                        }
                        this.workoutMode = stringExtra;
                        this.targetReps = intent.getIntExtra(EXTRA_TARGET_REPS, 10);
                        this.currentReps = 0;
                        startForeground(1, createNotification());
                        Timber.INSTANCE.mo208d("Workout service started: " + this.workoutMode + ", " + this.targetReps + " reps", new Object[0]);
                        break;
                    }
                    break;
                case 81005773:
                    if (action.equals(ACTION_STOP_WORKOUT)) {
                        Timber.INSTANCE.mo208d("Workout service stopping", new Object[0]);
                        stopForeground(1);
                        stopSelf();
                        break;
                    }
                    break;
            }
        }
        return 1;
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    private final void createNotificationChannel() {
        NotificationChannel channel = new NotificationChannel(CHANNEL_ID, "Vitruvian Workout", 2);
        channel.setDescription("Shows ongoing workout status");
        channel.setShowBadge(false);
        Object systemService = getSystemService("notification");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
        NotificationManager notificationManager = (NotificationManager) systemService;
        notificationManager.createNotificationChannel(channel);
    }

    private final Notification createNotification() {
        Notification build = new NotificationCompat.Builder(this, CHANNEL_ID).setContentTitle("Vitruvian Workout Active").setContentText(this.workoutMode + " - " + this.currentReps + "/" + this.targetReps + " reps").setSmallIcon(R.drawable.ic_media_play).setOngoing(true).setCategory(NotificationCompat.CATEGORY_WORKOUT).setPriority(-1).setContentIntent(createPendingIntent()).build();
        Intrinsics.checkNotNullExpressionValue(build, "build(...)");
        return build;
    }

    private final PendingIntent createPendingIntent() {
        Intent intent = new Intent(this, (Class<?>) MainActivity.class);
        intent.setFlags(536870912);
        PendingIntent activity = PendingIntent.getActivity(this, 0, intent, 201326592);
        Intrinsics.checkNotNullExpressionValue(activity, "getActivity(...)");
        return activity;
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        Timber.INSTANCE.mo208d("Workout foreground service destroyed", new Object[0]);
    }
}
