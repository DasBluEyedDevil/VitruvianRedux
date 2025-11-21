package androidx.appcompat.widget;

import android.R;
import android.graphics.Insets;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import androidx.core.graphics.drawable.DrawableCompat;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public class DrawableUtils {
    private static final int[] CHECKED_STATE_SET = {R.attr.state_checked};
    private static final int[] EMPTY_STATE_SET = new int[0];
    public static final Rect INSETS_NONE = new Rect();

    private DrawableUtils() {
    }

    public static Rect getOpticalBounds(Drawable drawable) {
        if (Build.VERSION.SDK_INT >= 29) {
            Insets insets = Api29Impl.getOpticalInsets(drawable);
            return new Rect(insets.left, insets.top, insets.right, insets.bottom);
        }
        return Api18Impl.getOpticalInsets(DrawableCompat.unwrap(drawable));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void fixDrawable(Drawable drawable) {
        String className = drawable.getClass().getName();
        if (Build.VERSION.SDK_INT >= 29 && Build.VERSION.SDK_INT < 31 && "android.graphics.drawable.ColorStateListDrawable".equals(className)) {
            forceDrawableStateChange(drawable);
        }
    }

    @Deprecated
    public static boolean canSafelyMutateDrawable(Drawable drawable) {
        return true;
    }

    private static void forceDrawableStateChange(Drawable drawable) {
        int[] originalState = drawable.getState();
        if (originalState == null || originalState.length == 0) {
            drawable.setState(CHECKED_STATE_SET);
        } else {
            drawable.setState(EMPTY_STATE_SET);
        }
        drawable.setState(originalState);
    }

    public static PorterDuff.Mode parseTintMode(int value, PorterDuff.Mode defaultMode) {
        switch (value) {
            case 3:
                return PorterDuff.Mode.SRC_OVER;
            case 5:
                return PorterDuff.Mode.SRC_IN;
            case 9:
                return PorterDuff.Mode.SRC_ATOP;
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case 16:
                return PorterDuff.Mode.ADD;
            default:
                return defaultMode;
        }
    }

    /* loaded from: classes.dex */
    static class Api18Impl {
        private static final Field sBottom;
        private static final Method sGetOpticalInsets;
        private static final Field sLeft;
        private static final boolean sReflectionSuccessful;
        private static final Field sRight;
        private static final Field sTop;

        static {
            Method getOpticalInsets = null;
            Field left = null;
            Field top = null;
            Field right = null;
            Field bottom = null;
            boolean success = false;
            try {
                Class<?> insets = Class.forName("android.graphics.Insets");
                getOpticalInsets = Drawable.class.getMethod("getOpticalInsets", new Class[0]);
                left = insets.getField("left");
                top = insets.getField("top");
                right = insets.getField("right");
                bottom = insets.getField("bottom");
                success = true;
            } catch (ClassNotFoundException e) {
            } catch (NoSuchFieldException e2) {
            } catch (NoSuchMethodException e3) {
            }
            if (success) {
                sGetOpticalInsets = getOpticalInsets;
                sLeft = left;
                sTop = top;
                sRight = right;
                sBottom = bottom;
                sReflectionSuccessful = true;
                return;
            }
            sGetOpticalInsets = null;
            sLeft = null;
            sTop = null;
            sRight = null;
            sBottom = null;
            sReflectionSuccessful = false;
        }

        private Api18Impl() {
        }

        static Rect getOpticalInsets(Drawable drawable) {
            if (Build.VERSION.SDK_INT < 29 && sReflectionSuccessful) {
                try {
                    Object insets = sGetOpticalInsets.invoke(drawable, new Object[0]);
                    if (insets != null) {
                        return new Rect(sLeft.getInt(insets), sTop.getInt(insets), sRight.getInt(insets), sBottom.getInt(insets));
                    }
                } catch (IllegalAccessException e) {
                } catch (InvocationTargetException e2) {
                }
            }
            return DrawableUtils.INSETS_NONE;
        }
    }

    /* loaded from: classes.dex */
    static class Api29Impl {
        private Api29Impl() {
        }

        static Insets getOpticalInsets(Drawable drawable) {
            return drawable.getOpticalInsets();
        }
    }
}
