package androidx.core.app;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import androidx.core.app.PendingIntentCompat;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import java.io.Closeable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.concurrent.CountDownLatch;

/* loaded from: classes13.dex */
public final class PendingIntentCompat {

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes13.dex */
    public @interface Flags {
    }

    public static PendingIntent getActivities(Context context, int requestCode, Intent[] intents, int flags, Bundle options, boolean isMutable) {
        return PendingIntent.getActivities(context, requestCode, intents, addMutabilityFlags(isMutable, flags), options);
    }

    public static PendingIntent getActivities(Context context, int requestCode, Intent[] intents, int flags, boolean isMutable) {
        return PendingIntent.getActivities(context, requestCode, intents, addMutabilityFlags(isMutable, flags));
    }

    public static PendingIntent getActivity(Context context, int requestCode, Intent intent, int flags, boolean isMutable) {
        return PendingIntent.getActivity(context, requestCode, intent, addMutabilityFlags(isMutable, flags));
    }

    public static PendingIntent getActivity(Context context, int requestCode, Intent intent, int flags, Bundle options, boolean isMutable) {
        return PendingIntent.getActivity(context, requestCode, intent, addMutabilityFlags(isMutable, flags), options);
    }

    public static PendingIntent getBroadcast(Context context, int requestCode, Intent intent, int flags, boolean isMutable) {
        return PendingIntent.getBroadcast(context, requestCode, intent, addMutabilityFlags(isMutable, flags));
    }

    public static PendingIntent getForegroundService(Context context, int requestCode, Intent intent, int flags, boolean isMutable) {
        return Api26Impl.getForegroundService(context, requestCode, intent, addMutabilityFlags(isMutable, flags));
    }

    public static PendingIntent getService(Context context, int requestCode, Intent intent, int flags, boolean isMutable) {
        return PendingIntent.getService(context, requestCode, intent, addMutabilityFlags(isMutable, flags));
    }

    public static void send(PendingIntent pendingIntent, int code, PendingIntent.OnFinished onFinished, Handler handler) throws PendingIntent.CanceledException {
        GatedCallback gatedCallback = new GatedCallback(onFinished);
        try {
            pendingIntent.send(code, gatedCallback.getCallback(), handler);
            gatedCallback.complete();
            gatedCallback.close();
        } catch (Throwable th) {
            try {
                gatedCallback.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static void send(PendingIntent pendingIntent, Context context, int code, Intent intent, PendingIntent.OnFinished onFinished, Handler handler) throws PendingIntent.CanceledException {
        send(pendingIntent, context, code, intent, onFinished, handler, null, null);
    }

    public static void send(PendingIntent pendingIntent, Context context, int code, Intent intent, PendingIntent.OnFinished onFinished, Handler handler, String requiredPermissions, Bundle options) throws PendingIntent.CanceledException {
        GatedCallback gatedCallback = new GatedCallback(onFinished);
        try {
            Api23Impl.send(pendingIntent, context, code, intent, onFinished, handler, requiredPermissions, options);
            gatedCallback.complete();
            gatedCallback.close();
        } finally {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int addMutabilityFlags(boolean isMutable, int flags) {
        if (isMutable) {
            if (Build.VERSION.SDK_INT >= 31) {
                return flags | 33554432;
            }
            return flags;
        }
        return flags | AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
    }

    private PendingIntentCompat() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes13.dex */
    public static class Api23Impl {
        private Api23Impl() {
        }

        public static void send(PendingIntent pendingIntent, Context context, int code, Intent intent, PendingIntent.OnFinished onFinished, Handler handler, String requiredPermission, Bundle options) throws PendingIntent.CanceledException {
            pendingIntent.send(context, code, intent, onFinished, handler, requiredPermission, options);
        }
    }

    /* loaded from: classes13.dex */
    private static class Api26Impl {
        private Api26Impl() {
        }

        public static PendingIntent getForegroundService(Context context, int requestCode, Intent intent, int flags) {
            return PendingIntent.getForegroundService(context, requestCode, intent, flags);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes13.dex */
    public static class GatedCallback implements Closeable {
        private PendingIntent.OnFinished mCallback;
        private final CountDownLatch mComplete = new CountDownLatch(1);
        private boolean mSuccess = false;

        GatedCallback(PendingIntent.OnFinished callback) {
            this.mCallback = callback;
        }

        public PendingIntent.OnFinished getCallback() {
            if (this.mCallback == null) {
                return null;
            }
            return new PendingIntent.OnFinished() { // from class: androidx.core.app.PendingIntentCompat$GatedCallback$$ExternalSyntheticLambda0
                @Override // android.app.PendingIntent.OnFinished
                public final void onSendFinished(PendingIntent pendingIntent, Intent intent, int i, String str, Bundle bundle) {
                    PendingIntentCompat.GatedCallback.this.onSendFinished(pendingIntent, intent, i, str, bundle);
                }
            };
        }

        public void complete() {
            this.mSuccess = true;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (!this.mSuccess) {
                this.mCallback = null;
            }
            this.mComplete.countDown();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Finally extract failed */
        public void onSendFinished(PendingIntent pendingIntent, Intent intent, int resultCode, String resultData, Bundle resultExtras) {
            boolean interrupted = false;
            while (true) {
                try {
                    this.mComplete.await();
                    break;
                } catch (InterruptedException e) {
                    interrupted = true;
                    pendingIntent = pendingIntent;
                    intent = intent;
                    resultCode = resultCode;
                    resultData = resultData;
                    resultExtras = resultExtras;
                } catch (Throwable th) {
                    if (interrupted) {
                        Thread.currentThread().interrupt();
                        throw th;
                    }
                    throw th;
                }
            }
            if (interrupted) {
                Thread.currentThread().interrupt();
            }
            if (this.mCallback != null) {
                this.mCallback.onSendFinished(pendingIntent, intent, resultCode, resultData, resultExtras);
                this.mCallback = null;
            }
        }
    }
}
