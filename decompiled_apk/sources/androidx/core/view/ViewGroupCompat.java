package androidx.core.view;

import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityEvent;
import androidx.annotation.ReplaceWith;
import androidx.core.C0915R;

/* loaded from: classes13.dex */
public final class ViewGroupCompat {
    public static final int LAYOUT_MODE_CLIP_BOUNDS = 0;
    public static final int LAYOUT_MODE_OPTICAL_BOUNDS = 1;
    private static final WindowInsets CONSUMED = WindowInsetsCompat.CONSUMED.toWindowInsets();
    static boolean sCompatInsetsDispatchInstalled = false;

    private ViewGroupCompat() {
    }

    @ReplaceWith(expression = "group.onRequestSendAccessibilityEvent(child, event)")
    @Deprecated
    public static boolean onRequestSendAccessibilityEvent(ViewGroup group, View child, AccessibilityEvent event) {
        return group.onRequestSendAccessibilityEvent(child, event);
    }

    @ReplaceWith(expression = "group.setMotionEventSplittingEnabled(split)")
    @Deprecated
    public static void setMotionEventSplittingEnabled(ViewGroup group, boolean split) {
        group.setMotionEventSplittingEnabled(split);
    }

    @ReplaceWith(expression = "group.getLayoutMode()")
    @Deprecated
    public static int getLayoutMode(ViewGroup group) {
        return group.getLayoutMode();
    }

    @ReplaceWith(expression = "group.setLayoutMode(mode)")
    @Deprecated
    public static void setLayoutMode(ViewGroup group, int mode) {
        group.setLayoutMode(mode);
    }

    public static void setTransitionGroup(ViewGroup group, boolean isTransitionGroup) {
        Api21Impl.setTransitionGroup(group, isTransitionGroup);
    }

    public static boolean isTransitionGroup(ViewGroup group) {
        return Api21Impl.isTransitionGroup(group);
    }

    public static int getNestedScrollAxes(ViewGroup group) {
        return Api21Impl.getNestedScrollAxes(group);
    }

    public static void installCompatInsetsDispatch(View root) {
        if (Build.VERSION.SDK_INT >= 30) {
            return;
        }
        View.OnApplyWindowInsetsListener listener = new View.OnApplyWindowInsetsListener() { // from class: androidx.core.view.ViewGroupCompat$$ExternalSyntheticLambda1
            @Override // android.view.View.OnApplyWindowInsetsListener
            public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                return ViewGroupCompat.lambda$installCompatInsetsDispatch$0(view, windowInsets);
            }
        };
        root.setTag(C0915R.id.tag_compat_insets_dispatch, listener);
        root.setOnApplyWindowInsetsListener(listener);
        sCompatInsetsDispatchInstalled = true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ WindowInsets lambda$installCompatInsetsDispatch$0(View view, WindowInsets windowInsets) {
        dispatchApplyWindowInsets(view, windowInsets);
        return CONSUMED;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static WindowInsets dispatchApplyWindowInsets(View view, WindowInsets windowInsets) {
        final View.OnApplyWindowInsetsListener listener;
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener;
        Object wrappedUserListener = view.getTag(C0915R.id.tag_on_apply_window_listener);
        Object animCallback = view.getTag(C0915R.id.tag_window_insets_animation_callback);
        if (wrappedUserListener instanceof View.OnApplyWindowInsetsListener) {
            listener = (View.OnApplyWindowInsetsListener) wrappedUserListener;
        } else if (animCallback instanceof View.OnApplyWindowInsetsListener) {
            listener = (View.OnApplyWindowInsetsListener) animCallback;
        } else {
            listener = null;
        }
        final WindowInsets[] outInsets = {CONSUMED};
        view.setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener() { // from class: androidx.core.view.ViewGroupCompat$$ExternalSyntheticLambda0
            @Override // android.view.View.OnApplyWindowInsetsListener
            public final WindowInsets onApplyWindowInsets(View view2, WindowInsets windowInsets2) {
                return ViewGroupCompat.lambda$dispatchApplyWindowInsets$1(outInsets, listener, view2, windowInsets2);
            }
        });
        view.dispatchApplyWindowInsets(windowInsets);
        Object compatInsetsDispatch = view.getTag(C0915R.id.tag_compat_insets_dispatch);
        if (compatInsetsDispatch instanceof View.OnApplyWindowInsetsListener) {
            onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) compatInsetsDispatch;
        } else {
            onApplyWindowInsetsListener = listener;
        }
        view.setOnApplyWindowInsetsListener(onApplyWindowInsetsListener);
        if (outInsets[0] != null && !outInsets[0].isConsumed() && (view instanceof ViewGroup)) {
            ViewGroup parent = (ViewGroup) view;
            int count = parent.getChildCount();
            for (int i = 0; i < count; i++) {
                dispatchApplyWindowInsets(parent.getChildAt(i), outInsets[0]);
            }
        }
        return outInsets[0] != null ? outInsets[0] : CONSUMED;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static /* synthetic */ WindowInsets lambda$dispatchApplyWindowInsets$1(WindowInsets[] outInsets, View.OnApplyWindowInsetsListener listener, View v, WindowInsets w) {
        WindowInsets onApplyWindowInsets;
        if (listener != null) {
            onApplyWindowInsets = listener.onApplyWindowInsets(v, w);
        } else {
            onApplyWindowInsets = v.onApplyWindowInsets(w);
        }
        outInsets[0] = onApplyWindowInsets;
        return CONSUMED;
    }

    /* loaded from: classes13.dex */
    static class Api21Impl {
        private Api21Impl() {
        }

        static void setTransitionGroup(ViewGroup viewGroup, boolean isTransitionGroup) {
            viewGroup.setTransitionGroup(isTransitionGroup);
        }

        static boolean isTransitionGroup(ViewGroup viewGroup) {
            return viewGroup.isTransitionGroup();
        }

        static int getNestedScrollAxes(ViewGroup viewGroup) {
            return viewGroup.getNestedScrollAxes();
        }
    }
}
