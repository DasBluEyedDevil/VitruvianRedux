package androidx.core.view;

import android.graphics.Rect;
import android.view.Gravity;

/* loaded from: classes13.dex */
public final class GravityCompat {
    public static final int END = 8388613;
    public static final int RELATIVE_HORIZONTAL_GRAVITY_MASK = 8388615;
    public static final int RELATIVE_LAYOUT_DIRECTION = 8388608;
    public static final int START = 8388611;

    public static void apply(int gravity, int w, int h, Rect container, Rect outRect, int layoutDirection) {
        Gravity.apply(gravity, w, h, container, outRect, layoutDirection);
    }

    public static void apply(int gravity, int w, int h, Rect container, int xAdj, int yAdj, Rect outRect, int layoutDirection) {
        Gravity.apply(gravity, w, h, container, xAdj, yAdj, outRect, layoutDirection);
    }

    public static void applyDisplay(int gravity, Rect display, Rect inoutObj, int layoutDirection) {
        Gravity.applyDisplay(gravity, display, inoutObj, layoutDirection);
    }

    public static int getAbsoluteGravity(int gravity, int layoutDirection) {
        return Gravity.getAbsoluteGravity(gravity, layoutDirection);
    }

    private GravityCompat() {
    }
}
