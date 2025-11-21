package androidx.core.view;

import android.view.ScaleGestureDetector;
import androidx.annotation.ReplaceWith;

/* loaded from: classes13.dex */
public final class ScaleGestureDetectorCompat {
    private ScaleGestureDetectorCompat() {
    }

    @Deprecated
    public static void setQuickScaleEnabled(Object scaleGestureDetector, boolean enabled) {
        setQuickScaleEnabled((ScaleGestureDetector) scaleGestureDetector, enabled);
    }

    @ReplaceWith(expression = "scaleGestureDetector.setQuickScaleEnabled(enabled)")
    @Deprecated
    public static void setQuickScaleEnabled(ScaleGestureDetector scaleGestureDetector, boolean enabled) {
        scaleGestureDetector.setQuickScaleEnabled(enabled);
    }

    @Deprecated
    public static boolean isQuickScaleEnabled(Object scaleGestureDetector) {
        return isQuickScaleEnabled((ScaleGestureDetector) scaleGestureDetector);
    }

    @ReplaceWith(expression = "scaleGestureDetector.isQuickScaleEnabled()")
    @Deprecated
    public static boolean isQuickScaleEnabled(ScaleGestureDetector scaleGestureDetector) {
        return scaleGestureDetector.isQuickScaleEnabled();
    }
}
