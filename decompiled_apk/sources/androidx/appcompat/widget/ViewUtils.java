package androidx.appcompat.widget;

import android.graphics.Insets;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public class ViewUtils {
    static final boolean SDK_LEVEL_SUPPORTS_AUTOSIZE;
    private static final String TAG = "ViewUtils";
    private static Method sComputeFitSystemWindowsMethod;
    private static boolean sInitComputeFitSystemWindowsMethod;

    static {
        SDK_LEVEL_SUPPORTS_AUTOSIZE = Build.VERSION.SDK_INT >= 27;
    }

    private ViewUtils() {
    }

    public static boolean isLayoutRtl(View view) {
        return view.getLayoutDirection() == 1;
    }

    public static void computeFitSystemWindows(View view, Rect inoutInsets, Rect outLocalInsets) {
        if (Build.VERSION.SDK_INT >= 29) {
            Api29Impl.computeFitSystemWindows(view, inoutInsets, outLocalInsets);
            return;
        }
        if (!sInitComputeFitSystemWindowsMethod) {
            sInitComputeFitSystemWindowsMethod = true;
            try {
                sComputeFitSystemWindowsMethod = View.class.getDeclaredMethod("computeFitSystemWindows", Rect.class, Rect.class);
                if (!sComputeFitSystemWindowsMethod.isAccessible()) {
                    sComputeFitSystemWindowsMethod.setAccessible(true);
                }
            } catch (NoSuchMethodException e) {
                Log.d(TAG, "Could not find method computeFitSystemWindows. Oh well.");
            }
        }
        if (sComputeFitSystemWindowsMethod != null) {
            try {
                sComputeFitSystemWindowsMethod.invoke(view, inoutInsets, outLocalInsets);
            } catch (Exception e2) {
                Log.d(TAG, "Could not invoke computeFitSystemWindows", e2);
            }
        }
    }

    public static void makeOptionalFitsSystemWindows(View view) {
        try {
            Method method = view.getClass().getMethod("makeOptionalFitsSystemWindows", new Class[0]);
            if (!method.isAccessible()) {
                method.setAccessible(true);
            }
            method.invoke(view, new Object[0]);
        } catch (IllegalAccessException e) {
            Log.d(TAG, "Could not invoke makeOptionalFitsSystemWindows", e);
        } catch (NoSuchMethodException e2) {
            Log.d(TAG, "Could not find method makeOptionalFitsSystemWindows. Oh well...");
        } catch (InvocationTargetException e3) {
            Log.d(TAG, "Could not invoke makeOptionalFitsSystemWindows", e3);
        }
    }

    /* loaded from: classes.dex */
    static class Api29Impl {
        private Api29Impl() {
        }

        static void computeFitSystemWindows(View view, Rect inoutInsets, Rect outLocalInsets) {
            WindowInsets in = new WindowInsets.Builder().setSystemWindowInsets(Insets.of(inoutInsets)).build();
            WindowInsets innerInsets = view.computeSystemWindowInsets(in, outLocalInsets);
            Insets systemWindowInsets = innerInsets.getSystemWindowInsets();
            inoutInsets.set(systemWindowInsets.left, systemWindowInsets.top, systemWindowInsets.right, systemWindowInsets.bottom);
        }
    }
}
