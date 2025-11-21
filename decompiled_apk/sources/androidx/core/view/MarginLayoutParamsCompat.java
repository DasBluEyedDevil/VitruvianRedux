package androidx.core.view;

import android.view.ViewGroup;
import androidx.annotation.ReplaceWith;

@Deprecated
/* loaded from: classes13.dex */
public final class MarginLayoutParamsCompat {
    @ReplaceWith(expression = "lp.getMarginStart()")
    @Deprecated
    public static int getMarginStart(ViewGroup.MarginLayoutParams lp) {
        return lp.getMarginStart();
    }

    @ReplaceWith(expression = "lp.getMarginEnd()")
    @Deprecated
    public static int getMarginEnd(ViewGroup.MarginLayoutParams lp) {
        return lp.getMarginEnd();
    }

    @ReplaceWith(expression = "lp.setMarginStart(marginStart)")
    @Deprecated
    public static void setMarginStart(ViewGroup.MarginLayoutParams lp, int marginStart) {
        lp.setMarginStart(marginStart);
    }

    @ReplaceWith(expression = "lp.setMarginEnd(marginEnd)")
    @Deprecated
    public static void setMarginEnd(ViewGroup.MarginLayoutParams lp, int marginEnd) {
        lp.setMarginEnd(marginEnd);
    }

    @ReplaceWith(expression = "lp.isMarginRelative()")
    @Deprecated
    public static boolean isMarginRelative(ViewGroup.MarginLayoutParams lp) {
        return lp.isMarginRelative();
    }

    @Deprecated
    public static int getLayoutDirection(ViewGroup.MarginLayoutParams lp) {
        int result = lp.getLayoutDirection();
        if (result != 0 && result != 1) {
            return 0;
        }
        return result;
    }

    @ReplaceWith(expression = "lp.setLayoutDirection(layoutDirection)")
    @Deprecated
    public static void setLayoutDirection(ViewGroup.MarginLayoutParams lp, int layoutDirection) {
        lp.setLayoutDirection(layoutDirection);
    }

    @ReplaceWith(expression = "lp.resolveLayoutDirection(layoutDirection)")
    @Deprecated
    public static void resolveLayoutDirection(ViewGroup.MarginLayoutParams lp, int layoutDirection) {
        lp.resolveLayoutDirection(layoutDirection);
    }

    private MarginLayoutParamsCompat() {
    }
}
