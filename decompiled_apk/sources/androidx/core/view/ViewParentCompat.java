package androidx.core.view;

import android.util.Log;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import androidx.annotation.ReplaceWith;

/* loaded from: classes13.dex */
public final class ViewParentCompat {
    private static final String TAG = "ViewParentCompat";
    private static int[] sTempNestedScrollConsumed;

    private ViewParentCompat() {
    }

    @ReplaceWith(expression = "parent.requestSendAccessibilityEvent(child, event)")
    @Deprecated
    public static boolean requestSendAccessibilityEvent(ViewParent parent, View child, AccessibilityEvent event) {
        return parent.requestSendAccessibilityEvent(child, event);
    }

    public static boolean onStartNestedScroll(ViewParent parent, View child, View target, int nestedScrollAxes) {
        return onStartNestedScroll(parent, child, target, nestedScrollAxes, 0);
    }

    public static void onNestedScrollAccepted(ViewParent parent, View child, View target, int nestedScrollAxes) {
        onNestedScrollAccepted(parent, child, target, nestedScrollAxes, 0);
    }

    public static void onStopNestedScroll(ViewParent parent, View target) {
        onStopNestedScroll(parent, target, 0);
    }

    public static void onNestedScroll(ViewParent parent, View target, int dxConsumed, int dyConsumed, int dxUnconsumed, int dyUnconsumed) {
        onNestedScroll(parent, target, dxConsumed, dyConsumed, dxUnconsumed, dyUnconsumed, 0, getTempNestedScrollConsumed());
    }

    public static void onNestedScroll(ViewParent parent, View target, int dxConsumed, int dyConsumed, int dxUnconsumed, int dyUnconsumed, int type) {
        onNestedScroll(parent, target, dxConsumed, dyConsumed, dxUnconsumed, dyUnconsumed, type, getTempNestedScrollConsumed());
    }

    public static void onNestedPreScroll(ViewParent parent, View target, int dx, int dy, int[] consumed) {
        onNestedPreScroll(parent, target, dx, dy, consumed, 0);
    }

    public static boolean onStartNestedScroll(ViewParent parent, View child, View target, int nestedScrollAxes, int type) {
        if (parent instanceof NestedScrollingParent2) {
            return ((NestedScrollingParent2) parent).onStartNestedScroll(child, target, nestedScrollAxes, type);
        }
        if (type == 0) {
            try {
                return Api21Impl.onStartNestedScroll(parent, child, target, nestedScrollAxes);
            } catch (AbstractMethodError e) {
                Log.e(TAG, "ViewParent " + parent + " does not implement interface method onStartNestedScroll", e);
                return false;
            }
        }
        return false;
    }

    public static void onNestedScrollAccepted(ViewParent parent, View child, View target, int nestedScrollAxes, int type) {
        if (parent instanceof NestedScrollingParent2) {
            ((NestedScrollingParent2) parent).onNestedScrollAccepted(child, target, nestedScrollAxes, type);
        } else if (type == 0) {
            try {
                Api21Impl.onNestedScrollAccepted(parent, child, target, nestedScrollAxes);
            } catch (AbstractMethodError e) {
                Log.e(TAG, "ViewParent " + parent + " does not implement interface method onNestedScrollAccepted", e);
            }
        }
    }

    public static void onStopNestedScroll(ViewParent parent, View target, int type) {
        if (parent instanceof NestedScrollingParent2) {
            ((NestedScrollingParent2) parent).onStopNestedScroll(target, type);
        } else if (type == 0) {
            try {
                Api21Impl.onStopNestedScroll(parent, target);
            } catch (AbstractMethodError e) {
                Log.e(TAG, "ViewParent " + parent + " does not implement interface method onStopNestedScroll", e);
            }
        }
    }

    public static void onNestedScroll(ViewParent parent, View target, int dxConsumed, int dyConsumed, int dxUnconsumed, int dyUnconsumed, int type, int[] consumed) {
        if (parent instanceof NestedScrollingParent3) {
            ((NestedScrollingParent3) parent).onNestedScroll(target, dxConsumed, dyConsumed, dxUnconsumed, dyUnconsumed, type, consumed);
            return;
        }
        consumed[0] = consumed[0] + dxUnconsumed;
        consumed[1] = consumed[1] + dyUnconsumed;
        if (parent instanceof NestedScrollingParent2) {
            ((NestedScrollingParent2) parent).onNestedScroll(target, dxConsumed, dyConsumed, dxUnconsumed, dyUnconsumed, type);
        } else if (type == 0) {
            try {
                Api21Impl.onNestedScroll(parent, target, dxConsumed, dyConsumed, dxUnconsumed, dyUnconsumed);
            } catch (AbstractMethodError e) {
                Log.e(TAG, "ViewParent " + parent + " does not implement interface method onNestedScroll", e);
            }
        }
    }

    public static void onNestedPreScroll(ViewParent parent, View target, int dx, int dy, int[] consumed, int type) {
        if (parent instanceof NestedScrollingParent2) {
            ((NestedScrollingParent2) parent).onNestedPreScroll(target, dx, dy, consumed, type);
        } else if (type == 0) {
            try {
                Api21Impl.onNestedPreScroll(parent, target, dx, dy, consumed);
            } catch (AbstractMethodError e) {
                Log.e(TAG, "ViewParent " + parent + " does not implement interface method onNestedPreScroll", e);
            }
        }
    }

    public static boolean onNestedFling(ViewParent parent, View target, float velocityX, float velocityY, boolean consumed) {
        try {
            return Api21Impl.onNestedFling(parent, target, velocityX, velocityY, consumed);
        } catch (AbstractMethodError e) {
            Log.e(TAG, "ViewParent " + parent + " does not implement interface method onNestedFling", e);
            return false;
        }
    }

    public static boolean onNestedPreFling(ViewParent parent, View target, float velocityX, float velocityY) {
        try {
            return Api21Impl.onNestedPreFling(parent, target, velocityX, velocityY);
        } catch (AbstractMethodError e) {
            Log.e(TAG, "ViewParent " + parent + " does not implement interface method onNestedPreFling", e);
            return false;
        }
    }

    @ReplaceWith(expression = "parent.notifySubtreeAccessibilityStateChanged(child, source, changeType)")
    @Deprecated
    public static void notifySubtreeAccessibilityStateChanged(ViewParent parent, View child, View source, int changeType) {
        parent.notifySubtreeAccessibilityStateChanged(child, source, changeType);
    }

    private static int[] getTempNestedScrollConsumed() {
        if (sTempNestedScrollConsumed == null) {
            sTempNestedScrollConsumed = new int[2];
        } else {
            sTempNestedScrollConsumed[0] = 0;
            sTempNestedScrollConsumed[1] = 0;
        }
        return sTempNestedScrollConsumed;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes13.dex */
    public static class Api21Impl {
        private Api21Impl() {
        }

        static boolean onStartNestedScroll(ViewParent viewParent, View view, View view1, int i) {
            return viewParent.onStartNestedScroll(view, view1, i);
        }

        static void onNestedScrollAccepted(ViewParent viewParent, View view, View view1, int i) {
            viewParent.onNestedScrollAccepted(view, view1, i);
        }

        static void onStopNestedScroll(ViewParent viewParent, View view) {
            viewParent.onStopNestedScroll(view);
        }

        static void onNestedScroll(ViewParent viewParent, View view, int i, int i1, int i2, int i3) {
            viewParent.onNestedScroll(view, i, i1, i2, i3);
        }

        static void onNestedPreScroll(ViewParent viewParent, View view, int i, int i1, int[] ints) {
            viewParent.onNestedPreScroll(view, i, i1, ints);
        }

        static boolean onNestedFling(ViewParent viewParent, View view, float v, float v1, boolean b) {
            return viewParent.onNestedFling(view, v, v1, b);
        }

        static boolean onNestedPreFling(ViewParent viewParent, View view, float v, float v1) {
            return viewParent.onNestedPreFling(view, v, v1);
        }
    }
}
