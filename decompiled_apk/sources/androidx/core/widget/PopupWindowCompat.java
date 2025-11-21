package androidx.core.widget;

import android.view.View;
import android.widget.PopupWindow;
import androidx.annotation.ReplaceWith;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* loaded from: classes13.dex */
public final class PopupWindowCompat {
    private static final String TAG = "PopupWindowCompatApi21";
    private static Method sGetWindowLayoutTypeMethod;
    private static boolean sGetWindowLayoutTypeMethodAttempted;
    private static Field sOverlapAnchorField;
    private static boolean sOverlapAnchorFieldAttempted;
    private static Method sSetWindowLayoutTypeMethod;
    private static boolean sSetWindowLayoutTypeMethodAttempted;

    private PopupWindowCompat() {
    }

    @ReplaceWith(expression = "popup.showAsDropDown(anchor, xoff, yoff, gravity)")
    @Deprecated
    public static void showAsDropDown(PopupWindow popup, View anchor, int xoff, int yoff, int gravity) {
        popup.showAsDropDown(anchor, xoff, yoff, gravity);
    }

    public static void setOverlapAnchor(PopupWindow popupWindow, boolean overlapAnchor) {
        Api23Impl.setOverlapAnchor(popupWindow, overlapAnchor);
    }

    public static boolean getOverlapAnchor(PopupWindow popupWindow) {
        return Api23Impl.getOverlapAnchor(popupWindow);
    }

    public static void setWindowLayoutType(PopupWindow popupWindow, int layoutType) {
        Api23Impl.setWindowLayoutType(popupWindow, layoutType);
    }

    public static int getWindowLayoutType(PopupWindow popupWindow) {
        return Api23Impl.getWindowLayoutType(popupWindow);
    }

    /* loaded from: classes13.dex */
    static class Api23Impl {
        private Api23Impl() {
        }

        static void setOverlapAnchor(PopupWindow popupWindow, boolean overlapAnchor) {
            popupWindow.setOverlapAnchor(overlapAnchor);
        }

        static boolean getOverlapAnchor(PopupWindow popupWindow) {
            return popupWindow.getOverlapAnchor();
        }

        static void setWindowLayoutType(PopupWindow popupWindow, int layoutType) {
            popupWindow.setWindowLayoutType(layoutType);
        }

        static int getWindowLayoutType(PopupWindow popupWindow) {
            return popupWindow.getWindowLayoutType();
        }
    }
}
