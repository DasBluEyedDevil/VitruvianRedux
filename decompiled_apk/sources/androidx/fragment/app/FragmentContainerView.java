package androidx.fragment.app;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.fragment.C1131R;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Typography;

/* compiled from: FragmentContainerView.kt */
@Metadata(m145d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0001<B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B#\b\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b¢\u0006\u0002\u0010\tB\u001f\b\u0010\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fJ\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0011H\u0002J\"\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\b2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001eH\u0017J\u0010\u0010 \u001a\u00020\u00162\u0006\u0010!\u001a\u00020\"H\u0014J \u0010#\u001a\u00020\u00132\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010$\u001a\u00020%H\u0014J\u0010\u0010&\u001a\u00020\u00162\u0006\u0010'\u001a\u00020\u0011H\u0016J\u0017\u0010(\u001a\u0002H)\"\n\b\u0000\u0010)*\u0004\u0018\u00010*¢\u0006\u0002\u0010+J\u0010\u0010,\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001eH\u0017J\b\u0010-\u001a\u00020\u0016H\u0016J\u0010\u0010.\u001a\u00020\u00162\u0006\u0010'\u001a\u00020\u0011H\u0016J\u0010\u0010/\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\bH\u0016J\u0010\u00100\u001a\u00020\u00162\u0006\u0010'\u001a\u00020\u0011H\u0016J\u0018\u00101\u001a\u00020\u00162\u0006\u00102\u001a\u00020\b2\u0006\u00103\u001a\u00020\bH\u0016J\u0018\u00104\u001a\u00020\u00162\u0006\u00102\u001a\u00020\b2\u0006\u00103\u001a\u00020\bH\u0016J\u0010\u00105\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u0013H\u0001J\u0012\u00106\u001a\u00020\u00162\b\u00107\u001a\u0004\u0018\u000108H\u0016J\u0010\u00109\u001a\u00020\u00162\u0006\u0010:\u001a\u00020\u000eH\u0016J\u0010\u0010;\u001a\u00020\u00162\u0006\u0010'\u001a\u00020\u0011H\u0016R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006="}, m146d2 = {"Landroidx/fragment/app/FragmentContainerView;", "Landroid/widget/FrameLayout;", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "fm", "Landroidx/fragment/app/FragmentManager;", "(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/FragmentManager;)V", "applyWindowInsetsListener", "Landroid/view/View$OnApplyWindowInsetsListener;", "disappearingFragmentChildren", "", "Landroid/view/View;", "drawDisappearingViewsFirst", "", "transitioningFragmentViews", "addDisappearingFragmentView", "", "v", "addView", "child", "index", "params", "Landroid/view/ViewGroup$LayoutParams;", "dispatchApplyWindowInsets", "Landroid/view/WindowInsets;", "insets", "dispatchDraw", "canvas", "Landroid/graphics/Canvas;", "drawChild", "drawingTime", "", "endViewTransition", "view", "getFragment", "F", "Landroidx/fragment/app/Fragment;", "()Landroidx/fragment/app/Fragment;", "onApplyWindowInsets", "removeAllViewsInLayout", "removeView", "removeViewAt", "removeViewInLayout", "removeViews", "start", "count", "removeViewsInLayout", "setDrawDisappearingViewsLast", "setLayoutTransition", "transition", "Landroid/animation/LayoutTransition;", "setOnApplyWindowInsetsListener", "listener", "startViewTransition", "Api20Impl", "fragment_release"}, m147k = 1, m148mv = {1, 6, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class FragmentContainerView extends FrameLayout {
    private View.OnApplyWindowInsetsListener applyWindowInsetsListener;
    private final List<View> disappearingFragmentChildren;
    private boolean drawDisappearingViewsFirst;
    private final List<View> transitioningFragmentViews;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.disappearingFragmentChildren = new ArrayList();
        this.transitioningFragmentViews = new ArrayList();
        this.drawDisappearingViewsFirst = true;
    }

    public /* synthetic */ FragmentContainerView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context, AttributeSet attrs, int defStyleAttr) {
        super(context, attrs, defStyleAttr);
        Intrinsics.checkNotNullParameter(context, "context");
        this.disappearingFragmentChildren = new ArrayList();
        this.transitioningFragmentViews = new ArrayList();
        this.drawDisappearingViewsFirst = true;
        if (attrs != null) {
            String classAttribute = attrs.getClassAttribute();
            String str = "class";
            int[] FragmentContainerView = C1131R.styleable.FragmentContainerView;
            Intrinsics.checkNotNullExpressionValue(FragmentContainerView, "FragmentContainerView");
            TypedArray $this$_init__u24lambda_u2d0 = context.obtainStyledAttributes(attrs, FragmentContainerView, 0, 0);
            if (classAttribute == null) {
                classAttribute = $this$_init__u24lambda_u2d0.getString(C1131R.styleable.FragmentContainerView_android_name);
                str = "android:name";
            }
            $this$_init__u24lambda_u2d0.recycle();
            if (classAttribute != null && !isInEditMode()) {
                throw new UnsupportedOperationException("FragmentContainerView must be within a FragmentActivity to use " + str + "=\"" + classAttribute + Typography.quote);
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context, AttributeSet attrs, FragmentManager fm) {
        super(context, attrs);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(attrs, "attrs");
        Intrinsics.checkNotNullParameter(fm, "fm");
        this.disappearingFragmentChildren = new ArrayList();
        this.transitioningFragmentViews = new ArrayList();
        this.drawDisappearingViewsFirst = true;
        String classAttribute = attrs.getClassAttribute();
        int[] FragmentContainerView = C1131R.styleable.FragmentContainerView;
        Intrinsics.checkNotNullExpressionValue(FragmentContainerView, "FragmentContainerView");
        TypedArray $this$_init__u24lambda_u2d1 = context.obtainStyledAttributes(attrs, FragmentContainerView, 0, 0);
        classAttribute = classAttribute == null ? $this$_init__u24lambda_u2d1.getString(C1131R.styleable.FragmentContainerView_android_name) : classAttribute;
        String string = $this$_init__u24lambda_u2d1.getString(C1131R.styleable.FragmentContainerView_android_tag);
        $this$_init__u24lambda_u2d1.recycle();
        int id = getId();
        Fragment existingFragment = fm.findFragmentById(id);
        if (classAttribute != null && existingFragment == null) {
            if (id == -1) {
                String tagMessage = string != null ? " with tag " + string : "";
                throw new IllegalStateException("FragmentContainerView must have an android:id to add Fragment " + classAttribute + tagMessage);
            }
            Fragment containerFragment = fm.getFragmentFactory().instantiate(context.getClassLoader(), classAttribute);
            Intrinsics.checkNotNullExpressionValue(containerFragment, "fm.fragmentFactory.insta…ontext.classLoader, name)");
            containerFragment.onInflate(context, attrs, (Bundle) null);
            fm.beginTransaction().setReorderingAllowed(true).add(this, containerFragment, string).commitNowAllowingStateLoss();
        }
        fm.onContainerAvailable(this);
    }

    @Override // android.view.ViewGroup
    public void setLayoutTransition(LayoutTransition transition) {
        throw new UnsupportedOperationException("FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\".");
    }

    @Override // android.view.View
    public void setOnApplyWindowInsetsListener(View.OnApplyWindowInsetsListener listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.applyWindowInsetsListener = listener;
    }

    @Override // android.view.View
    public WindowInsets onApplyWindowInsets(WindowInsets insets) {
        Intrinsics.checkNotNullParameter(insets, "insets");
        return insets;
    }

    @Override // android.view.ViewGroup, android.view.View
    public WindowInsets dispatchApplyWindowInsets(WindowInsets insets) {
        WindowInsetsCompat dispatchInsets;
        Intrinsics.checkNotNullParameter(insets, "insets");
        WindowInsetsCompat insetsCompat = WindowInsetsCompat.toWindowInsetsCompat(insets);
        Intrinsics.checkNotNullExpressionValue(insetsCompat, "toWindowInsetsCompat(insets)");
        if (this.applyWindowInsetsListener != null) {
            Api20Impl api20Impl = Api20Impl.INSTANCE;
            View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = this.applyWindowInsetsListener;
            Intrinsics.checkNotNull(onApplyWindowInsetsListener);
            dispatchInsets = WindowInsetsCompat.toWindowInsetsCompat(api20Impl.onApplyWindowInsets(onApplyWindowInsetsListener, this, insets));
        } else {
            dispatchInsets = ViewCompat.onApplyWindowInsets(this, insetsCompat);
        }
        Intrinsics.checkNotNullExpressionValue(dispatchInsets, "if (applyWindowInsetsLis…, insetsCompat)\n        }");
        if (!dispatchInsets.isConsumed()) {
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                ViewCompat.dispatchApplyWindowInsets(getChildAt(i), dispatchInsets);
            }
        }
        return insets;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchDraw(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        if (this.drawDisappearingViewsFirst) {
            Iterable $this$forEach$iv = this.disappearingFragmentChildren;
            for (Object element$iv : $this$forEach$iv) {
                View child = (View) element$iv;
                super.drawChild(canvas, child, getDrawingTime());
            }
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup
    protected boolean drawChild(Canvas canvas, View child, long drawingTime) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        Intrinsics.checkNotNullParameter(child, "child");
        if (this.drawDisappearingViewsFirst && !this.disappearingFragmentChildren.isEmpty() && this.disappearingFragmentChildren.contains(child)) {
            return false;
        }
        return super.drawChild(canvas, child, drawingTime);
    }

    @Override // android.view.ViewGroup
    public void startViewTransition(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (view.getParent() == this) {
            this.transitioningFragmentViews.add(view);
        }
        super.startViewTransition(view);
    }

    @Override // android.view.ViewGroup
    public void endViewTransition(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        this.transitioningFragmentViews.remove(view);
        if (this.disappearingFragmentChildren.remove(view)) {
            this.drawDisappearingViewsFirst = true;
        }
        super.endViewTransition(view);
    }

    public final void setDrawDisappearingViewsLast(boolean drawDisappearingViewsFirst) {
        this.drawDisappearingViewsFirst = drawDisappearingViewsFirst;
    }

    @Override // android.view.ViewGroup
    public void addView(View child, int index, ViewGroup.LayoutParams params) {
        Intrinsics.checkNotNullParameter(child, "child");
        if (FragmentManager.getViewFragment(child) == null) {
            throw new IllegalStateException(("Views added to a FragmentContainerView must be associated with a Fragment. View " + child + " is not associated with a Fragment.").toString());
        }
        super.addView(child, index, params);
    }

    @Override // android.view.ViewGroup
    public void removeViewAt(int index) {
        View view = getChildAt(index);
        Intrinsics.checkNotNullExpressionValue(view, "view");
        addDisappearingFragmentView(view);
        super.removeViewAt(index);
    }

    @Override // android.view.ViewGroup
    public void removeViewInLayout(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        addDisappearingFragmentView(view);
        super.removeViewInLayout(view);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void removeView(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        addDisappearingFragmentView(view);
        super.removeView(view);
    }

    @Override // android.view.ViewGroup
    public void removeViews(int start, int count) {
        int i = start + count;
        for (int i2 = start; i2 < i; i2++) {
            View view = getChildAt(i2);
            Intrinsics.checkNotNullExpressionValue(view, "view");
            addDisappearingFragmentView(view);
        }
        super.removeViews(start, count);
    }

    @Override // android.view.ViewGroup
    public void removeViewsInLayout(int start, int count) {
        int i = start + count;
        for (int i2 = start; i2 < i; i2++) {
            View view = getChildAt(i2);
            Intrinsics.checkNotNullExpressionValue(view, "view");
            addDisappearingFragmentView(view);
        }
        super.removeViewsInLayout(start, count);
    }

    @Override // android.view.ViewGroup
    public void removeAllViewsInLayout() {
        int i = getChildCount();
        while (true) {
            i--;
            if (-1 < i) {
                View view = getChildAt(i);
                Intrinsics.checkNotNullExpressionValue(view, "view");
                addDisappearingFragmentView(view);
            } else {
                super.removeAllViewsInLayout();
                return;
            }
        }
    }

    private final void addDisappearingFragmentView(View v) {
        if (this.transitioningFragmentViews.contains(v)) {
            this.disappearingFragmentChildren.add(v);
        }
    }

    public final <F extends Fragment> F getFragment() {
        return (F) FragmentManager.findFragmentManager(this).findFragmentById(getId());
    }

    /* compiled from: FragmentContainerView.kt */
    @Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÁ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0004¨\u0006\n"}, m146d2 = {"Landroidx/fragment/app/FragmentContainerView$Api20Impl;", "", "()V", "onApplyWindowInsets", "Landroid/view/WindowInsets;", "onApplyWindowInsetsListener", "Landroid/view/View$OnApplyWindowInsetsListener;", "v", "Landroid/view/View;", "insets", "fragment_release"}, m147k = 1, m148mv = {1, 6, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Api20Impl {
        public static final Api20Impl INSTANCE = new Api20Impl();

        private Api20Impl() {
        }

        public final WindowInsets onApplyWindowInsets(View.OnApplyWindowInsetsListener onApplyWindowInsetsListener, View v, WindowInsets insets) {
            Intrinsics.checkNotNullParameter(onApplyWindowInsetsListener, "onApplyWindowInsetsListener");
            Intrinsics.checkNotNullParameter(v, "v");
            Intrinsics.checkNotNullParameter(insets, "insets");
            WindowInsets onApplyWindowInsets = onApplyWindowInsetsListener.onApplyWindowInsets(v, insets);
            Intrinsics.checkNotNullExpressionValue(onApplyWindowInsets, "onApplyWindowInsetsListe…lyWindowInsets(v, insets)");
            return onApplyWindowInsets;
        }
    }
}
