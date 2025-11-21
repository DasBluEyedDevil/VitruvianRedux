package androidx.core.app;

import android.app.AppOpsManager;
import android.content.Context;
import android.os.Binder;
import android.os.Build;

/* loaded from: classes13.dex */
public final class AppOpsManagerCompat {
    public static final int MODE_ALLOWED = 0;
    public static final int MODE_DEFAULT = 3;
    public static final int MODE_ERRORED = 2;
    public static final int MODE_IGNORED = 1;

    private AppOpsManagerCompat() {
    }

    public static String permissionToOp(String permission) {
        return Api23Impl.permissionToOp(permission);
    }

    public static int noteOp(Context context, String op, int uid, String packageName) {
        AppOpsManager appOpsManager = (AppOpsManager) context.getSystemService("appops");
        return appOpsManager.noteOp(op, uid, packageName);
    }

    public static int noteOpNoThrow(Context context, String op, int uid, String packageName) {
        AppOpsManager appOpsManager = (AppOpsManager) context.getSystemService("appops");
        return appOpsManager.noteOpNoThrow(op, uid, packageName);
    }

    public static int noteProxyOp(Context context, String op, String proxiedPackageName) {
        AppOpsManager appOpsManager = (AppOpsManager) Api23Impl.getSystemService(context, AppOpsManager.class);
        return Api23Impl.noteProxyOp(appOpsManager, op, proxiedPackageName);
    }

    public static int noteProxyOpNoThrow(Context context, String op, String proxiedPackageName) {
        AppOpsManager appOpsManager = (AppOpsManager) Api23Impl.getSystemService(context, AppOpsManager.class);
        return Api23Impl.noteProxyOpNoThrow(appOpsManager, op, proxiedPackageName);
    }

    public static int checkOrNoteProxyOp(Context context, int proxyUid, String op, String proxiedPackageName) {
        if (Build.VERSION.SDK_INT >= 29) {
            AppOpsManager appOpsManager = Api29Impl.getSystemService(context);
            int proxiedUid = Binder.getCallingUid();
            int checkProxiedOpResult = Api29Impl.checkOpNoThrow(appOpsManager, op, proxiedUid, proxiedPackageName);
            if (checkProxiedOpResult != 0) {
                return checkProxiedOpResult;
            }
            String proxyPackageName = Api29Impl.getOpPackageName(context);
            return Api29Impl.checkOpNoThrow(appOpsManager, op, proxyUid, proxyPackageName);
        }
        return noteProxyOpNoThrow(context, op, proxiedPackageName);
    }

    /* loaded from: classes13.dex */
    static class Api29Impl {
        private Api29Impl() {
        }

        static AppOpsManager getSystemService(Context context) {
            return (AppOpsManager) context.getSystemService(AppOpsManager.class);
        }

        static int checkOpNoThrow(AppOpsManager appOpsManager, String op, int uid, String packageName) {
            if (appOpsManager == null) {
                return 1;
            }
            return appOpsManager.checkOpNoThrow(op, uid, packageName);
        }

        static String getOpPackageName(Context context) {
            return context.getOpPackageName();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes13.dex */
    public static class Api23Impl {
        private Api23Impl() {
        }

        static String permissionToOp(String permission) {
            return AppOpsManager.permissionToOp(permission);
        }

        static <T> T getSystemService(Context context, Class<T> cls) {
            return (T) context.getSystemService(cls);
        }

        static int noteProxyOp(AppOpsManager appOpsManager, String op, String proxiedPackageName) {
            return appOpsManager.noteProxyOp(op, proxiedPackageName);
        }

        static int noteProxyOpNoThrow(AppOpsManager appOpsManager, String op, String proxiedPackageName) {
            return appOpsManager.noteProxyOpNoThrow(op, proxiedPackageName);
        }
    }
}
