package androidx.appcompat.widget;

import android.view.View;

/* loaded from: classes.dex */
public class TooltipCompat {
    public static void setTooltipText(View view, CharSequence tooltipText) {
        Api26Impl.setTooltipText(view, tooltipText);
    }

    private TooltipCompat() {
    }

    /* loaded from: classes.dex */
    static class Api26Impl {
        private Api26Impl() {
        }

        static void setTooltipText(View view, CharSequence tooltipText) {
            view.setTooltipText(tooltipText);
        }
    }
}
