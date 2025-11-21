package androidx.core.view;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.util.Log;
import android.util.TypedValue;
import android.view.InputDevice;
import android.view.ViewConfiguration;
import androidx.annotation.ReplaceWith;
import androidx.core.util.Supplier;
import java.lang.reflect.Method;
import java.util.Objects;

/* loaded from: classes13.dex */
public final class ViewConfigurationCompat {
    private static final int NO_FLING_MAX_VELOCITY = Integer.MIN_VALUE;
    private static final int NO_FLING_MIN_VELOCITY = Integer.MAX_VALUE;
    private static final int RESOURCE_ID_NOT_SUPPORTED = -1;
    private static final int RESOURCE_ID_SUPPORTED_BUT_NOT_FOUND = 0;
    private static final String TAG = "ViewConfigCompat";
    private static Method sGetScaledScrollFactorMethod;

    @ReplaceWith(expression = "config.getScaledPagingTouchSlop()")
    @Deprecated
    public static int getScaledPagingTouchSlop(ViewConfiguration config) {
        return config.getScaledPagingTouchSlop();
    }

    @ReplaceWith(expression = "config.hasPermanentMenuKey()")
    @Deprecated
    public static boolean hasPermanentMenuKey(ViewConfiguration config) {
        return config.hasPermanentMenuKey();
    }

    public static float getScaledHorizontalScrollFactor(ViewConfiguration config, Context context) {
        return Api26Impl.getScaledHorizontalScrollFactor(config);
    }

    public static float getScaledVerticalScrollFactor(ViewConfiguration config, Context context) {
        return Api26Impl.getScaledVerticalScrollFactor(config);
    }

    private static float getLegacyScrollFactor(ViewConfiguration config, Context context) {
        if (sGetScaledScrollFactorMethod != null) {
            try {
                return ((Integer) sGetScaledScrollFactorMethod.invoke(config, new Object[0])).intValue();
            } catch (Exception e) {
                Log.i(TAG, "Could not find method getScaledScrollFactor() on ViewConfiguration");
            }
        }
        TypedValue outValue = new TypedValue();
        if (context.getTheme().resolveAttribute(R.attr.listPreferredItemHeight, outValue, true)) {
            return outValue.getDimension(context.getResources().getDisplayMetrics());
        }
        return 0.0f;
    }

    public static int getScaledHoverSlop(ViewConfiguration config) {
        if (Build.VERSION.SDK_INT >= 28) {
            return Api28Impl.getScaledHoverSlop(config);
        }
        return config.getScaledTouchSlop() / 2;
    }

    public static boolean shouldShowMenuShortcutsWhenKeyboardPresent(ViewConfiguration config, Context context) {
        if (Build.VERSION.SDK_INT >= 28) {
            return Api28Impl.shouldShowMenuShortcutsWhenKeyboardPresent(config);
        }
        Resources res = context.getResources();
        int platformResId = getPlatformResId(res, "config_showMenuShortcutsWhenKeyboardPresent", "bool");
        return platformResId != 0 && res.getBoolean(platformResId);
    }

    public static int getScaledMinimumFlingVelocity(Context context, final ViewConfiguration config, int inputDeviceId, int axis, int source) {
        if (Build.VERSION.SDK_INT >= 34) {
            return Api34Impl.getScaledMinimumFlingVelocity(config, inputDeviceId, axis, source);
        }
        if (!isInputDeviceInfoValid(inputDeviceId, axis, source)) {
            return Integer.MAX_VALUE;
        }
        Resources res = context.getResources();
        int preApi34MinimumFlingVelocityResId = getPreApi34MinimumFlingVelocityResId(res, source, axis);
        Objects.requireNonNull(config);
        return getCompatFlingVelocityThreshold(res, preApi34MinimumFlingVelocityResId, new Supplier() { // from class: androidx.core.view.ViewConfigurationCompat$$ExternalSyntheticLambda1
            @Override // androidx.core.util.Supplier
            public final Object get() {
                int scaledMinimumFlingVelocity;
                scaledMinimumFlingVelocity = config.getScaledMinimumFlingVelocity();
                return Integer.valueOf(scaledMinimumFlingVelocity);
            }
        }, Integer.MAX_VALUE);
    }

    public static int getScaledMaximumFlingVelocity(Context context, final ViewConfiguration config, int inputDeviceId, int axis, int source) {
        if (Build.VERSION.SDK_INT >= 34) {
            return Api34Impl.getScaledMaximumFlingVelocity(config, inputDeviceId, axis, source);
        }
        if (!isInputDeviceInfoValid(inputDeviceId, axis, source)) {
            return Integer.MIN_VALUE;
        }
        Resources res = context.getResources();
        int preApi34MaximumFlingVelocityResId = getPreApi34MaximumFlingVelocityResId(res, source, axis);
        Objects.requireNonNull(config);
        return getCompatFlingVelocityThreshold(res, preApi34MaximumFlingVelocityResId, new Supplier() { // from class: androidx.core.view.ViewConfigurationCompat$$ExternalSyntheticLambda0
            @Override // androidx.core.util.Supplier
            public final Object get() {
                int scaledMaximumFlingVelocity;
                scaledMaximumFlingVelocity = config.getScaledMaximumFlingVelocity();
                return Integer.valueOf(scaledMaximumFlingVelocity);
            }
        }, Integer.MIN_VALUE);
    }

    private ViewConfigurationCompat() {
    }

    /* loaded from: classes13.dex */
    static class Api26Impl {
        private Api26Impl() {
        }

        static float getScaledHorizontalScrollFactor(ViewConfiguration viewConfiguration) {
            return viewConfiguration.getScaledHorizontalScrollFactor();
        }

        static float getScaledVerticalScrollFactor(ViewConfiguration viewConfiguration) {
            return viewConfiguration.getScaledVerticalScrollFactor();
        }
    }

    /* loaded from: classes13.dex */
    static class Api28Impl {
        private Api28Impl() {
        }

        static int getScaledHoverSlop(ViewConfiguration viewConfiguration) {
            return viewConfiguration.getScaledHoverSlop();
        }

        static boolean shouldShowMenuShortcutsWhenKeyboardPresent(ViewConfiguration viewConfiguration) {
            return viewConfiguration.shouldShowMenuShortcutsWhenKeyboardPresent();
        }
    }

    /* loaded from: classes13.dex */
    static class Api34Impl {
        private Api34Impl() {
        }

        static int getScaledMaximumFlingVelocity(ViewConfiguration viewConfiguration, int inputDeviceId, int axis, int source) {
            return viewConfiguration.getScaledMaximumFlingVelocity(inputDeviceId, axis, source);
        }

        static int getScaledMinimumFlingVelocity(ViewConfiguration viewConfiguration, int inputDeviceId, int axis, int source) {
            return viewConfiguration.getScaledMinimumFlingVelocity(inputDeviceId, axis, source);
        }
    }

    private static int getPreApi34MaximumFlingVelocityResId(Resources res, int source, int axis) {
        if (source == 4194304 && axis == 26) {
            return getPlatformResId(res, "config_viewMaxRotaryEncoderFlingVelocity", "dimen");
        }
        return -1;
    }

    private static int getPreApi34MinimumFlingVelocityResId(Resources res, int source, int axis) {
        if (source == 4194304 && axis == 26) {
            return getPlatformResId(res, "config_viewMinRotaryEncoderFlingVelocity", "dimen");
        }
        return -1;
    }

    private static int getPlatformResId(Resources res, String name, String defType) {
        return res.getIdentifier(name, defType, "android");
    }

    private static boolean isInputDeviceInfoValid(int id, int axis, int source) {
        InputDevice device = InputDevice.getDevice(id);
        return (device == null || device.getMotionRange(axis, source) == null) ? false : true;
    }

    private static int getCompatFlingVelocityThreshold(Resources res, int platformResId, Supplier<Integer> defaultThresholdSupplier, int noFlingThreshold) {
        switch (platformResId) {
            case -1:
                return defaultThresholdSupplier.get().intValue();
            case 0:
                return noFlingThreshold;
            default:
                int threshold = res.getDimensionPixelSize(platformResId);
                return threshold < 0 ? noFlingThreshold : threshold;
        }
    }
}
