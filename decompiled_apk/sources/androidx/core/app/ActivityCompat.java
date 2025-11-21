package androidx.core.app;

import android.app.Activity;
import android.app.SharedElementCallback;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentSender;
import android.content.pm.PackageManager;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.text.TextUtils;
import android.view.Display;
import android.view.DragEvent;
import android.view.View;
import androidx.core.app.ActivityCompat;
import androidx.core.app.SharedElementCallback;
import androidx.core.content.ContextCompat;
import androidx.core.content.LocusIdCompat;
import androidx.core.view.DragAndDropPermissionsCompat;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes13.dex */
public class ActivityCompat extends ContextCompat {
    private static PermissionCompatDelegate sDelegate;

    /* loaded from: classes13.dex */
    public interface OnRequestPermissionsResultCallback {
        void onRequestPermissionsResult(int i, String[] strArr, int[] iArr);
    }

    /* loaded from: classes13.dex */
    public interface PermissionCompatDelegate {
        boolean onActivityResult(Activity activity, int i, int i2, Intent intent);

        boolean requestPermissions(Activity activity, String[] strArr, int i);
    }

    /* loaded from: classes13.dex */
    public interface RequestPermissionsRequestCodeValidator {
        void validateRequestPermissionsRequestCode(int i);
    }

    protected ActivityCompat() {
    }

    public static void setPermissionCompatDelegate(PermissionCompatDelegate delegate) {
        sDelegate = delegate;
    }

    public static PermissionCompatDelegate getPermissionCompatDelegate() {
        return sDelegate;
    }

    @Deprecated
    public static boolean invalidateOptionsMenu(Activity activity) {
        activity.invalidateOptionsMenu();
        return true;
    }

    public static void startActivityForResult(Activity activity, Intent intent, int requestCode, Bundle options) {
        activity.startActivityForResult(intent, requestCode, options);
    }

    public static void startIntentSenderForResult(Activity activity, IntentSender intent, int requestCode, Intent fillInIntent, int flagsMask, int flagsValues, int extraFlags, Bundle options) throws IntentSender.SendIntentException {
        activity.startIntentSenderForResult(intent, requestCode, fillInIntent, flagsMask, flagsValues, extraFlags, options);
    }

    public static void finishAffinity(Activity activity) {
        activity.finishAffinity();
    }

    public static void finishAfterTransition(Activity activity) {
        Api21Impl.finishAfterTransition(activity);
    }

    public static Uri getReferrer(Activity activity) {
        return Api22Impl.getReferrer(activity);
    }

    public static <T extends View> T requireViewById(Activity activity, int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            return (T) Api28Impl.requireViewById(activity, i);
        }
        T t = (T) activity.findViewById(i);
        if (t == null) {
            throw new IllegalArgumentException("ID does not reference a View inside this Activity");
        }
        return t;
    }

    public static void setEnterSharedElementCallback(Activity activity, SharedElementCallback callback) {
        android.app.SharedElementCallback frameworkCallback;
        if (callback != null) {
            frameworkCallback = new SharedElementCallback21Impl(callback);
        } else {
            frameworkCallback = null;
        }
        Api21Impl.setEnterSharedElementCallback(activity, frameworkCallback);
    }

    public static void setExitSharedElementCallback(Activity activity, SharedElementCallback callback) {
        android.app.SharedElementCallback frameworkCallback;
        if (callback != null) {
            frameworkCallback = new SharedElementCallback21Impl(callback);
        } else {
            frameworkCallback = null;
        }
        Api21Impl.setExitSharedElementCallback(activity, frameworkCallback);
    }

    public static void postponeEnterTransition(Activity activity) {
        Api21Impl.postponeEnterTransition(activity);
    }

    public static void startPostponedEnterTransition(Activity activity) {
        Api21Impl.startPostponedEnterTransition(activity);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void requestPermissions(Activity activity, String[] permissions, int requestCode) {
        if (sDelegate != null && sDelegate.requestPermissions(activity, permissions, requestCode)) {
            return;
        }
        Set<Integer> indicesOfPermissionsToRemove = new HashSet<>();
        for (int i = 0; i < permissions.length; i++) {
            if (TextUtils.isEmpty(permissions[i])) {
                throw new IllegalArgumentException("Permission request for permissions " + Arrays.toString(permissions) + " must not contain null or empty values");
            }
            if (Build.VERSION.SDK_INT < 33 && TextUtils.equals(permissions[i], "android.permission.POST_NOTIFICATIONS")) {
                indicesOfPermissionsToRemove.add(Integer.valueOf(i));
            }
        }
        int numPermissionsToRemove = indicesOfPermissionsToRemove.size();
        String[] permissionsArray = numPermissionsToRemove > 0 ? new String[permissions.length - numPermissionsToRemove] : permissions;
        if (numPermissionsToRemove > 0) {
            if (numPermissionsToRemove == permissions.length) {
                return;
            }
            int modifiedIndex = 0;
            for (int i2 = 0; i2 < permissions.length; i2++) {
                if (!indicesOfPermissionsToRemove.contains(Integer.valueOf(i2))) {
                    permissionsArray[modifiedIndex] = permissions[i2];
                    modifiedIndex++;
                }
            }
        }
        if (activity instanceof RequestPermissionsRequestCodeValidator) {
            ((RequestPermissionsRequestCodeValidator) activity).validateRequestPermissionsRequestCode(requestCode);
        }
        Api23Impl.requestPermissions(activity, permissions, requestCode);
    }

    /* renamed from: androidx.core.app.ActivityCompat$1 */
    /* loaded from: classes13.dex */
    class RunnableC09171 implements Runnable {
        final /* synthetic */ Activity val$activity;
        final /* synthetic */ String[] val$permissionsArray;
        final /* synthetic */ int val$requestCode;

        RunnableC09171(String[] strArr, Activity activity, int i) {
            this.val$permissionsArray = strArr;
            this.val$activity = activity;
            this.val$requestCode = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            int[] grantResults = new int[this.val$permissionsArray.length];
            PackageManager packageManager = this.val$activity.getPackageManager();
            String packageName = this.val$activity.getPackageName();
            int permissionCount = this.val$permissionsArray.length;
            for (int i = 0; i < permissionCount; i++) {
                grantResults[i] = packageManager.checkPermission(this.val$permissionsArray[i], packageName);
            }
            ((OnRequestPermissionsResultCallback) this.val$activity).onRequestPermissionsResult(this.val$requestCode, this.val$permissionsArray, grantResults);
        }
    }

    public static boolean shouldShowRequestPermissionRationale(Activity activity, String permission) {
        if (Build.VERSION.SDK_INT < 33 && TextUtils.equals("android.permission.POST_NOTIFICATIONS", permission)) {
            return false;
        }
        if (Build.VERSION.SDK_INT >= 32) {
            return Api32Impl.shouldShowRequestPermissionRationale(activity, permission);
        }
        if (Build.VERSION.SDK_INT == 31) {
            return Api31Impl.shouldShowRequestPermissionRationale(activity, permission);
        }
        return Api23Impl.shouldShowRequestPermissionRationale(activity, permission);
    }

    public static boolean isLaunchedFromBubble(Activity activity) {
        if (Build.VERSION.SDK_INT >= 31) {
            return Api31Impl.isLaunchedFromBubble(activity);
        }
        if (Build.VERSION.SDK_INT == 30) {
            return (Api30Impl.getDisplay(activity) == null || Api30Impl.getDisplay(activity).getDisplayId() == 0) ? false : true;
        }
        if (Build.VERSION.SDK_INT == 29) {
            return (activity.getWindowManager().getDefaultDisplay() == null || activity.getWindowManager().getDefaultDisplay().getDisplayId() == 0) ? false : true;
        }
        return false;
    }

    public static DragAndDropPermissionsCompat requestDragAndDropPermissions(Activity activity, DragEvent dragEvent) {
        return DragAndDropPermissionsCompat.request(activity, dragEvent);
    }

    public static void recreate(final Activity activity) {
        if (Build.VERSION.SDK_INT >= 28) {
            activity.recreate();
        } else {
            Handler handler = new Handler(activity.getMainLooper());
            handler.post(new Runnable() { // from class: androidx.core.app.ActivityCompat$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    ActivityCompat.lambda$recreate$0(activity);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ void lambda$recreate$0(Activity activity) {
        if (!activity.isFinishing() && !ActivityRecreator.recreate(activity)) {
            activity.recreate();
        }
    }

    public static void setLocusContext(Activity activity, LocusIdCompat locusId, Bundle bundle) {
        if (Build.VERSION.SDK_INT >= 30) {
            Api30Impl.setLocusContext(activity, locusId, bundle);
        }
    }

    /* loaded from: classes13.dex */
    static class SharedElementCallback21Impl extends android.app.SharedElementCallback {
        private final SharedElementCallback mCallback;

        SharedElementCallback21Impl(SharedElementCallback callback) {
            this.mCallback = callback;
        }

        @Override // android.app.SharedElementCallback
        public void onSharedElementStart(List<String> sharedElementNames, List<View> sharedElements, List<View> sharedElementSnapshots) {
            this.mCallback.onSharedElementStart(sharedElementNames, sharedElements, sharedElementSnapshots);
        }

        @Override // android.app.SharedElementCallback
        public void onSharedElementEnd(List<String> sharedElementNames, List<View> sharedElements, List<View> sharedElementSnapshots) {
            this.mCallback.onSharedElementEnd(sharedElementNames, sharedElements, sharedElementSnapshots);
        }

        @Override // android.app.SharedElementCallback
        public void onRejectSharedElements(List<View> rejectedSharedElements) {
            this.mCallback.onRejectSharedElements(rejectedSharedElements);
        }

        @Override // android.app.SharedElementCallback
        public void onMapSharedElements(List<String> names, Map<String, View> sharedElements) {
            this.mCallback.onMapSharedElements(names, sharedElements);
        }

        @Override // android.app.SharedElementCallback
        public Parcelable onCaptureSharedElementSnapshot(View sharedElement, Matrix viewToGlobalMatrix, RectF screenBounds) {
            return this.mCallback.onCaptureSharedElementSnapshot(sharedElement, viewToGlobalMatrix, screenBounds);
        }

        @Override // android.app.SharedElementCallback
        public View onCreateSnapshotView(Context context, Parcelable snapshot) {
            return this.mCallback.onCreateSnapshotView(context, snapshot);
        }

        @Override // android.app.SharedElementCallback
        public void onSharedElementsArrived(List<String> sharedElementNames, List<View> sharedElements, final SharedElementCallback.OnSharedElementsReadyListener listener) {
            this.mCallback.onSharedElementsArrived(sharedElementNames, sharedElements, new SharedElementCallback.OnSharedElementsReadyListener() { // from class: androidx.core.app.ActivityCompat$SharedElementCallback21Impl$$ExternalSyntheticLambda0
                @Override // androidx.core.app.SharedElementCallback.OnSharedElementsReadyListener
                public final void onSharedElementsReady() {
                    ActivityCompat.Api23Impl.onSharedElementsReady(listener);
                }
            });
        }
    }

    /* loaded from: classes13.dex */
    static class Api30Impl {
        private Api30Impl() {
        }

        static void setLocusContext(Activity activity, LocusIdCompat locusId, Bundle bundle) {
            activity.setLocusContext(locusId == null ? null : locusId.toLocusId(), bundle);
        }

        static Display getDisplay(ContextWrapper contextWrapper) {
            return contextWrapper.getDisplay();
        }
    }

    /* loaded from: classes13.dex */
    static class Api31Impl {
        private Api31Impl() {
        }

        static boolean isLaunchedFromBubble(Activity activity) {
            return activity.isLaunchedFromBubble();
        }

        static boolean shouldShowRequestPermissionRationale(Activity activity, String permission) {
            try {
                PackageManager packageManager = activity.getApplication().getPackageManager();
                Method method = PackageManager.class.getMethod("shouldShowRequestPermissionRationale", String.class);
                return ((Boolean) method.invoke(packageManager, permission)).booleanValue();
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e) {
                return activity.shouldShowRequestPermissionRationale(permission);
            }
        }
    }

    /* loaded from: classes13.dex */
    static class Api32Impl {
        private Api32Impl() {
        }

        static boolean shouldShowRequestPermissionRationale(Activity activity, String permission) {
            return activity.shouldShowRequestPermissionRationale(permission);
        }
    }

    /* loaded from: classes13.dex */
    static class Api21Impl {
        private Api21Impl() {
        }

        static void finishAfterTransition(Activity activity) {
            activity.finishAfterTransition();
        }

        static void setEnterSharedElementCallback(Activity activity, android.app.SharedElementCallback callback) {
            activity.setEnterSharedElementCallback(callback);
        }

        static void setExitSharedElementCallback(Activity activity, android.app.SharedElementCallback callback) {
            activity.setExitSharedElementCallback(callback);
        }

        static void postponeEnterTransition(Activity activity) {
            activity.postponeEnterTransition();
        }

        static void startPostponedEnterTransition(Activity activity) {
            activity.startPostponedEnterTransition();
        }
    }

    /* loaded from: classes13.dex */
    static class Api22Impl {
        private Api22Impl() {
        }

        static Uri getReferrer(Activity activity) {
            return activity.getReferrer();
        }
    }

    /* loaded from: classes13.dex */
    static class Api28Impl {
        private Api28Impl() {
        }

        static <T> T requireViewById(Activity activity, int i) {
            return (T) activity.requireViewById(i);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes13.dex */
    public static class Api23Impl {
        private Api23Impl() {
        }

        static void requestPermissions(Activity activity, String[] permissions, int requestCode) {
            activity.requestPermissions(permissions, requestCode);
        }

        static boolean shouldShowRequestPermissionRationale(Activity activity, String permission) {
            return activity.shouldShowRequestPermissionRationale(permission);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public static void onSharedElementsReady(Object onSharedElementsReadyListener) {
            ((SharedElementCallback.OnSharedElementsReadyListener) onSharedElementsReadyListener).onSharedElementsReady();
        }
    }
}
