package androidx.core.app;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.os.Build;
import androidx.annotation.ReplaceWith;

/* loaded from: classes13.dex */
public final class AlarmManagerCompat {
    public static void setAlarmClock(AlarmManager alarmManager, long triggerTime, PendingIntent showIntent, PendingIntent operation) {
        Api21Impl.setAlarmClock(alarmManager, Api21Impl.createAlarmClockInfo(triggerTime, showIntent), operation);
    }

    public static void setAndAllowWhileIdle(AlarmManager alarmManager, int type, long triggerAtMillis, PendingIntent operation) {
        Api23Impl.setAndAllowWhileIdle(alarmManager, type, triggerAtMillis, operation);
    }

    @ReplaceWith(expression = "alarmManager.setExact(type, triggerAtMillis, operation)")
    @Deprecated
    public static void setExact(AlarmManager alarmManager, int type, long triggerAtMillis, PendingIntent operation) {
        alarmManager.setExact(type, triggerAtMillis, operation);
    }

    public static void setExactAndAllowWhileIdle(AlarmManager alarmManager, int type, long triggerAtMillis, PendingIntent operation) {
        Api23Impl.setExactAndAllowWhileIdle(alarmManager, type, triggerAtMillis, operation);
    }

    public static boolean canScheduleExactAlarms(AlarmManager alarmManager) {
        if (Build.VERSION.SDK_INT >= 31) {
            return Api31Impl.canScheduleExactAlarms(alarmManager);
        }
        return true;
    }

    private AlarmManagerCompat() {
    }

    /* loaded from: classes13.dex */
    static class Api21Impl {
        private Api21Impl() {
        }

        static void setAlarmClock(AlarmManager alarmManager, Object info, PendingIntent operation) {
            alarmManager.setAlarmClock((AlarmManager.AlarmClockInfo) info, operation);
        }

        static AlarmManager.AlarmClockInfo createAlarmClockInfo(long triggerTime, PendingIntent showIntent) {
            return new AlarmManager.AlarmClockInfo(triggerTime, showIntent);
        }
    }

    /* loaded from: classes13.dex */
    static class Api23Impl {
        private Api23Impl() {
        }

        static void setAndAllowWhileIdle(AlarmManager alarmManager, int type, long triggerAtMillis, PendingIntent operation) {
            alarmManager.setAndAllowWhileIdle(type, triggerAtMillis, operation);
        }

        static void setExactAndAllowWhileIdle(AlarmManager alarmManager, int type, long triggerAtMillis, PendingIntent operation) {
            alarmManager.setExactAndAllowWhileIdle(type, triggerAtMillis, operation);
        }
    }

    /* loaded from: classes13.dex */
    static class Api31Impl {
        private Api31Impl() {
        }

        static boolean canScheduleExactAlarms(AlarmManager alarmManager) {
            return alarmManager.canScheduleExactAlarms();
        }
    }
}
