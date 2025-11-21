package androidx.core.app;

import android.app.Notification;
import android.app.Service;
import android.os.Build;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* loaded from: classes13.dex */
public final class ServiceCompat {
    private static final int FOREGROUND_SERVICE_TYPE_ALLOWED_SINCE_Q = 255;
    private static final int FOREGROUND_SERVICE_TYPE_ALLOWED_SINCE_U = 1073745919;
    public static final int START_STICKY = 1;
    public static final int STOP_FOREGROUND_DETACH = 2;
    public static final int STOP_FOREGROUND_REMOVE = 1;

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes13.dex */
    public @interface StopForegroundFlags {
    }

    private ServiceCompat() {
    }

    public static void startForeground(Service service, int id, Notification notification, int foregroundServiceType) {
        if (Build.VERSION.SDK_INT >= 34) {
            Api34Impl.startForeground(service, id, notification, foregroundServiceType);
        } else if (Build.VERSION.SDK_INT >= 29) {
            Api29Impl.startForeground(service, id, notification, foregroundServiceType);
        } else {
            service.startForeground(id, notification);
        }
    }

    public static void stopForeground(Service service, int flags) {
        Api24Impl.stopForeground(service, flags);
    }

    /* loaded from: classes13.dex */
    static class Api24Impl {
        private Api24Impl() {
        }

        static void stopForeground(Service service, int flags) {
            service.stopForeground(flags);
        }
    }

    /* loaded from: classes13.dex */
    static class Api29Impl {
        private Api29Impl() {
        }

        static void startForeground(Service service, int id, Notification notification, int foregroundServiceType) {
            if (foregroundServiceType == 0 || foregroundServiceType == -1) {
                service.startForeground(id, notification, foregroundServiceType);
            } else {
                service.startForeground(id, notification, foregroundServiceType & 255);
            }
        }
    }

    /* loaded from: classes13.dex */
    static class Api34Impl {
        private Api34Impl() {
        }

        static void startForeground(Service service, int id, Notification notification, int foregroundServiceType) {
            if (foregroundServiceType == 0 || foregroundServiceType == -1) {
                service.startForeground(id, notification, foregroundServiceType);
            } else {
                service.startForeground(id, notification, ServiceCompat.FOREGROUND_SERVICE_TYPE_ALLOWED_SINCE_U & foregroundServiceType);
            }
        }
    }
}
