package androidx.core.view.insets;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.core.C0915R;
import androidx.core.graphics.Insets;
import androidx.core.view.insets.Protection;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes13.dex */
public class ProtectionLayout extends FrameLayout {
    private static final Object PROTECTION_VIEW = new Object();
    private ProtectionGroup mGroup;
    private final List<Protection> mProtections;

    public ProtectionLayout(Context context) {
        super(context);
        this.mProtections = new ArrayList();
    }

    public ProtectionLayout(Context context, AttributeSet attrs) {
        this(context, attrs, 0);
    }

    public ProtectionLayout(Context context, AttributeSet attrs, int defStyleAttr) {
        this(context, attrs, defStyleAttr, 0);
    }

    public ProtectionLayout(Context context, AttributeSet attrs, int defStyleAttr, int defStyleRes) {
        super(context, attrs, defStyleAttr, defStyleRes);
        this.mProtections = new ArrayList();
    }

    public ProtectionLayout(Context context, List<Protection> protections) {
        super(context);
        this.mProtections = new ArrayList();
        setProtections(protections);
    }

    public void setProtections(List<Protection> protections) {
        this.mProtections.clear();
        this.mProtections.addAll(protections);
        if (isAttachedToWindow()) {
            removeProtectionViews();
            addProtectionViews();
            requestApplyInsets();
        }
    }

    private SystemBarStateMonitor getOrInstallSystemBarStateMonitor() {
        ViewGroup rootView = (ViewGroup) getRootView();
        Object tag = rootView.getTag(C0915R.id.tag_system_bar_state_monitor);
        if (tag instanceof SystemBarStateMonitor) {
            return (SystemBarStateMonitor) tag;
        }
        SystemBarStateMonitor monitor = new SystemBarStateMonitor(rootView);
        rootView.setTag(C0915R.id.tag_system_bar_state_monitor, monitor);
        return monitor;
    }

    private void maybeUninstallSystemBarStateMonitor() {
        ViewGroup rootView = (ViewGroup) getRootView();
        Object tag = rootView.getTag(C0915R.id.tag_system_bar_state_monitor);
        if (!(tag instanceof SystemBarStateMonitor)) {
            return;
        }
        SystemBarStateMonitor monitor = (SystemBarStateMonitor) tag;
        if (monitor.hasCallback()) {
            return;
        }
        monitor.detachFromWindow();
        rootView.setTag(C0915R.id.tag_system_bar_state_monitor, null);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.mGroup != null) {
            removeProtectionViews();
        }
        addProtectionViews();
        requestApplyInsets();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeProtectionViews();
        maybeUninstallSystemBarStateMonitor();
    }

    private void addProtectionViews() {
        if (this.mProtections.isEmpty()) {
            return;
        }
        SystemBarStateMonitor monitor = getOrInstallSystemBarStateMonitor();
        this.mGroup = new ProtectionGroup(monitor, this.mProtections);
        int nonProtectionChildCount = getChildCount();
        int size = this.mGroup.size();
        for (int i = 0; i < size; i++) {
            Protection protection = this.mGroup.getProtection(i);
            addProtectionView(getContext(), i + nonProtectionChildCount, protection);
        }
    }

    private void removeProtectionViews() {
        if (this.mGroup != null) {
            removeViews(getChildCount() - this.mGroup.size(), this.mGroup.size());
            int size = this.mGroup.size();
            for (int i = 0; i < size; i++) {
                this.mGroup.getProtection(i).getAttributes().setCallback(null);
            }
            this.mGroup.dispose();
            this.mGroup = null;
        }
    }

    private void addProtectionView(Context context, int index, Protection protection) {
        int width;
        int height;
        int gravity;
        Protection.Attributes attrs = protection.getAttributes();
        switch (protection.getSide()) {
            case 1:
                width = attrs.getWidth();
                height = -1;
                gravity = 3;
                break;
            case 2:
                width = -1;
                height = attrs.getHeight();
                gravity = 48;
                break;
            case 4:
                width = attrs.getWidth();
                height = -1;
                gravity = 5;
                break;
            case 8:
                width = -1;
                height = attrs.getHeight();
                gravity = 80;
                break;
            default:
                throw new IllegalArgumentException("Unexpected side: " + protection.getSide());
        }
        final FrameLayout.LayoutParams params = new FrameLayout.LayoutParams(width, height, gravity);
        Insets margin = attrs.getMargin();
        params.leftMargin = margin.left;
        params.topMargin = margin.top;
        params.rightMargin = margin.right;
        params.bottomMargin = margin.bottom;
        final View view = new View(context);
        view.setTag(PROTECTION_VIEW);
        view.setTranslationX(attrs.getTranslationX());
        view.setTranslationY(attrs.getTranslationY());
        view.setAlpha(attrs.getAlpha());
        view.setVisibility(attrs.isVisible() ? 0 : 4);
        view.setBackground(attrs.getDrawable());
        Protection.Attributes.Callback callback = new Protection.Attributes.Callback() { // from class: androidx.core.view.insets.ProtectionLayout.1
            @Override // androidx.core.view.insets.Protection.Attributes.Callback
            public void onWidthChanged(int width2) {
                params.width = width2;
                view.setLayoutParams(params);
            }

            @Override // androidx.core.view.insets.Protection.Attributes.Callback
            public void onHeightChanged(int height2) {
                params.height = height2;
                view.setLayoutParams(params);
            }

            @Override // androidx.core.view.insets.Protection.Attributes.Callback
            public void onMarginChanged(Insets margin2) {
                params.leftMargin = margin2.left;
                params.topMargin = margin2.top;
                params.rightMargin = margin2.right;
                params.bottomMargin = margin2.bottom;
                view.setLayoutParams(params);
            }

            @Override // androidx.core.view.insets.Protection.Attributes.Callback
            public void onVisibilityChanged(boolean visible) {
                view.setVisibility(visible ? 0 : 4);
            }

            @Override // androidx.core.view.insets.Protection.Attributes.Callback
            public void onDrawableChanged(Drawable drawable) {
                view.setBackground(drawable);
            }

            @Override // androidx.core.view.insets.Protection.Attributes.Callback
            public void onTranslationXChanged(float translationX) {
                view.setTranslationX(translationX);
            }

            @Override // androidx.core.view.insets.Protection.Attributes.Callback
            public void onTranslationYChanged(float translationY) {
                view.setTranslationY(translationY);
            }

            @Override // androidx.core.view.insets.Protection.Attributes.Callback
            public void onAlphaChanged(float alpha) {
                view.setAlpha(alpha);
            }
        };
        attrs.setCallback(callback);
        addView(view, index, params);
    }

    @Override // android.view.ViewGroup
    public void addView(View child, int index, ViewGroup.LayoutParams params) {
        if (child != null && child.getTag() != PROTECTION_VIEW) {
            int protectionViewCount = this.mGroup != null ? this.mGroup.size() : 0;
            int maxIndex = getChildCount() - protectionViewCount;
            if (index > maxIndex || index < 0) {
                index = maxIndex;
            }
        }
        super.addView(child, index, params);
    }
}
