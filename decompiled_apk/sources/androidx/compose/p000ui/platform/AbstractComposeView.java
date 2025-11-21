package androidx.compose.p000ui.platform;

import android.content.Context;
import android.os.IBinder;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.p000ui.node.Owner;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.Composition;
import androidx.compose.runtime.CompositionContext;
import androidx.compose.runtime.Recomposer;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: ComposeView.android.kt */
@Metadata(m145d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b)\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b'\u0018\u00002\u00020\u0001B'\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\fJ\u000e\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020 J\r\u0010*\u001a\u00020\u0018H'¢\u0006\u0002\u0010+J\u0006\u0010,\u001a\u00020\u0018J\b\u0010.\u001a\u00020\u0018H\u0002J\f\u00101\u001a\u00020\f*\u00020\fH\u0002J\b\u00102\u001a\u00020\fH\u0002J\b\u00103\u001a\u00020\u0018H\u0002J\u0006\u00104\u001a\u00020\u0018J\b\u00107\u001a\u00020\u0018H\u0014J\u0018\u00108\u001a\u00020\u00182\u0006\u00109\u001a\u00020\u00072\u0006\u0010:\u001a\u00020\u0007H\u0004J\u001d\u0010;\u001a\u00020\u00182\u0006\u00109\u001a\u00020\u00072\u0006\u0010:\u001a\u00020\u0007H\u0010¢\u0006\u0002\b<J0\u0010=\u001a\u00020\u00182\u0006\u0010>\u001a\u00020\"2\u0006\u0010?\u001a\u00020\u00072\u0006\u0010@\u001a\u00020\u00072\u0006\u0010A\u001a\u00020\u00072\u0006\u0010B\u001a\u00020\u0007H\u0004J5\u0010C\u001a\u00020\u00182\u0006\u0010>\u001a\u00020\"2\u0006\u0010?\u001a\u00020\u00072\u0006\u0010@\u001a\u00020\u00072\u0006\u0010A\u001a\u00020\u00072\u0006\u0010B\u001a\u00020\u0007H\u0010¢\u0006\u0002\bDJ\u0010\u0010E\u001a\u00020\u00182\u0006\u0010F\u001a\u00020\u0007H\u0016J\b\u0010H\u001a\u00020\"H\u0016J\u0010\u0010I\u001a\u00020\u00182\u0006\u0010H\u001a\u00020\"H\u0016J\u0012\u0010J\u001a\u00020\u00182\b\u0010K\u001a\u0004\u0018\u00010LH\u0016J\u001a\u0010J\u001a\u00020\u00182\b\u0010K\u001a\u0004\u0018\u00010L2\u0006\u0010M\u001a\u00020\u0007H\u0016J\"\u0010J\u001a\u00020\u00182\b\u0010K\u001a\u0004\u0018\u00010L2\u0006\u0010N\u001a\u00020\u00072\u0006\u0010O\u001a\u00020\u0007H\u0016J\u001c\u0010J\u001a\u00020\u00182\b\u0010K\u001a\u0004\u0018\u00010L2\b\u0010P\u001a\u0004\u0018\u00010QH\u0016J$\u0010J\u001a\u00020\u00182\b\u0010K\u001a\u0004\u0018\u00010L2\u0006\u0010M\u001a\u00020\u00072\b\u0010P\u001a\u0004\u0018\u00010QH\u0016J$\u0010R\u001a\u00020\"2\b\u0010K\u001a\u0004\u0018\u00010L2\u0006\u0010M\u001a\u00020\u00072\b\u0010P\u001a\u0004\u0018\u00010QH\u0014J,\u0010R\u001a\u00020\"2\b\u0010K\u001a\u0004\u0018\u00010L2\u0006\u0010M\u001a\u00020\u00072\b\u0010P\u001a\u0004\u0018\u00010Q2\u0006\u0010S\u001a\u00020\"H\u0014J\b\u0010T\u001a\u00020\"H\u0016R\u0016\u0010\n\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\u000e@BX\u0082\u000e¢\u0006\b\n\u0000\"\u0004\b\u0010\u0010\u0011R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\"\u0010\u0014\u001a\u0004\u0018\u00010\f2\b\u0010\r\u001a\u0004\u0018\u00010\f@BX\u0082\u000e¢\u0006\b\n\u0000\"\u0004\b\u0015\u0010\u0016R\u001c\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u001bX\u0082\u000e¢\u0006\b\n\u0000\u0012\u0004\b\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\"8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b#\u0010$R,\u0010%\u001a\u00020\"2\u0006\u0010\r\u001a\u00020\"8\u0006@FX\u0087\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b&\u0010\u001d\u001a\u0004\b'\u0010$\"\u0004\b(\u0010)R\u000e\u0010-\u001a\u00020\"X\u0082\u000e¢\u0006\u0002\n\u0000R\u0018\u0010/\u001a\u00020\"*\u00020\f8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b/\u00100R\u0011\u00105\u001a\u00020\"8F¢\u0006\u0006\u001a\u0004\b6\u0010$R\u000e\u0010G\u001a\u00020\"X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006U"}, m146d2 = {"Landroidx/compose/ui/platform/AbstractComposeView;", "Landroid/view/ViewGroup;", "context", "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "defStyleAttr", "", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "cachedViewTreeCompositionContext", "Ljava/lang/ref/WeakReference;", "Landroidx/compose/runtime/CompositionContext;", "value", "Landroid/os/IBinder;", "previousAttachedWindowToken", "setPreviousAttachedWindowToken", "(Landroid/os/IBinder;)V", "composition", "Landroidx/compose/runtime/Composition;", "parentContext", "setParentContext", "(Landroidx/compose/runtime/CompositionContext;)V", "setParentCompositionContext", "", "parent", "disposeViewCompositionStrategy", "Lkotlin/Function0;", "getDisposeViewCompositionStrategy$annotations", "()V", "setViewCompositionStrategy", "strategy", "Landroidx/compose/ui/platform/ViewCompositionStrategy;", "shouldCreateCompositionOnAttachedToWindow", "", "getShouldCreateCompositionOnAttachedToWindow", "()Z", "showLayoutBounds", "getShowLayoutBounds$annotations", "getShowLayoutBounds", "setShowLayoutBounds", "(Z)V", "Content", "(Landroidx/compose/runtime/Composer;I)V", "createComposition", "creatingComposition", "checkAddView", "isAlive", "(Landroidx/compose/runtime/CompositionContext;)Z", "cacheIfAlive", "resolveParentCompositionContext", "ensureCompositionCreated", "disposeComposition", "hasComposition", "getHasComposition", "onAttachedToWindow", "onMeasure", "widthMeasureSpec", "heightMeasureSpec", "internalOnMeasure", "internalOnMeasure$ui_release", "onLayout", "changed", "left", "top", "right", "bottom", "internalOnLayout", "internalOnLayout$ui_release", "onRtlPropertiesChanged", "layoutDirection", "isTransitionGroupSet", "isTransitionGroup", "setTransitionGroup", "addView", "child", "Landroid/view/View;", "index", "width", "height", "params", "Landroid/view/ViewGroup$LayoutParams;", "addViewInLayout", "preventRequestLayout", "shouldDelayChildPressedState", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public abstract class AbstractComposeView extends ViewGroup {
    public static final int $stable = 8;
    private WeakReference<CompositionContext> cachedViewTreeCompositionContext;
    private Composition composition;
    private boolean creatingComposition;
    private Function0<Unit> disposeViewCompositionStrategy;
    private boolean isTransitionGroupSet;
    private CompositionContext parentContext;
    private IBinder previousAttachedWindowToken;
    private boolean showLayoutBounds;

    private static /* synthetic */ void getDisposeViewCompositionStrategy$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }

    public abstract void Content(Composer composer, int i);

    public /* synthetic */ AbstractComposeView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public AbstractComposeView(Context context) {
        this(context, null, 0, 6, null);
    }

    public AbstractComposeView(Context context, AttributeSet attrs) {
        this(context, attrs, 0, 4, null);
    }

    public AbstractComposeView(Context context, AttributeSet attrs, int defStyleAttr) {
        super(context, attrs, defStyleAttr);
        setClipChildren(false);
        setClipToPadding(false);
        setImportantForAccessibility(1);
        this.disposeViewCompositionStrategy = ViewCompositionStrategy.INSTANCE.getDefault().installFor(this);
    }

    private final void setPreviousAttachedWindowToken(IBinder value) {
        if (this.previousAttachedWindowToken != value) {
            this.previousAttachedWindowToken = value;
            this.cachedViewTreeCompositionContext = null;
        }
    }

    private final void setParentContext(CompositionContext value) {
        if (this.parentContext != value) {
            this.parentContext = value;
            if (value != null) {
                this.cachedViewTreeCompositionContext = null;
            }
            Composition old = this.composition;
            if (old != null) {
                old.dispose();
                this.composition = null;
                if (isAttachedToWindow()) {
                    ensureCompositionCreated();
                }
            }
        }
    }

    public final void setParentCompositionContext(CompositionContext parent) {
        setParentContext(parent);
    }

    public final void setViewCompositionStrategy(ViewCompositionStrategy strategy) {
        Function0<Unit> function0 = this.disposeViewCompositionStrategy;
        if (function0 != null) {
            function0.invoke();
        }
        this.disposeViewCompositionStrategy = strategy.installFor(this);
    }

    protected boolean getShouldCreateCompositionOnAttachedToWindow() {
        return true;
    }

    public final boolean getShowLayoutBounds() {
        return this.showLayoutBounds;
    }

    public final void setShowLayoutBounds(boolean value) {
        this.showLayoutBounds = value;
        KeyEvent.Callback childAt = getChildAt(0);
        if (childAt != null) {
            ((Owner) childAt).setShowLayoutBounds(value);
        }
    }

    public final void createComposition() {
        if (!(this.parentContext != null || isAttachedToWindow())) {
            throw new IllegalStateException("createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference.".toString());
        }
        ensureCompositionCreated();
    }

    private final void checkAddView() {
        if (!this.creatingComposition) {
            throw new UnsupportedOperationException("Cannot add views to " + getClass().getSimpleName() + "; only Compose content is supported");
        }
    }

    private final boolean isAlive(CompositionContext $this$isAlive) {
        return !($this$isAlive instanceof Recomposer) || ((Recomposer) $this$isAlive).getCurrentState().getValue().compareTo(Recomposer.State.ShuttingDown) > 0;
    }

    private final CompositionContext cacheIfAlive(CompositionContext $this$cacheIfAlive) {
        CompositionContext it = isAlive($this$cacheIfAlive) ? $this$cacheIfAlive : null;
        if (it != null) {
            this.cachedViewTreeCompositionContext = new WeakReference<>(it);
        }
        return $this$cacheIfAlive;
    }

    private final CompositionContext resolveParentCompositionContext() {
        CompositionContext it;
        CompositionContext compositionContext = this.parentContext;
        if (compositionContext != null) {
            return compositionContext;
        }
        CompositionContext findViewTreeCompositionContext = WindowRecomposer_androidKt.findViewTreeCompositionContext(this);
        CompositionContext compositionContext2 = null;
        CompositionContext cacheIfAlive = findViewTreeCompositionContext != null ? cacheIfAlive(findViewTreeCompositionContext) : null;
        if (cacheIfAlive != null) {
            return cacheIfAlive;
        }
        WeakReference<CompositionContext> weakReference = this.cachedViewTreeCompositionContext;
        if (weakReference != null && (it = weakReference.get()) != null && isAlive(it)) {
            compositionContext2 = it;
        }
        CompositionContext compositionContext3 = compositionContext2;
        return compositionContext3 == null ? cacheIfAlive(WindowRecomposer_androidKt.getWindowRecomposer(this)) : compositionContext3;
    }

    private final void ensureCompositionCreated() {
        if (this.composition == null) {
            try {
                this.creatingComposition = true;
                this.composition = Wrapper_androidKt.setContent(this, resolveParentCompositionContext(), ComposableLambdaKt.composableLambdaInstance(-656146368, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.platform.AbstractComposeView$ensureCompositionCreated$1
                    /* JADX INFO: Access modifiers changed from: package-private */
                    {
                        super(2);
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                        invoke(composer, num.intValue());
                        return Unit.INSTANCE;
                    }

                    public final void invoke(Composer $composer, int $changed) {
                        ComposerKt.sourceInformation($composer, "C249@11156L9:ComposeView.android.kt#itgzvw");
                        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
                            $composer.skipToGroupEnd();
                            return;
                        }
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-656146368, $changed, -1, "androidx.compose.ui.platform.AbstractComposeView.ensureCompositionCreated.<anonymous> (ComposeView.android.kt:249)");
                        }
                        AbstractComposeView.this.Content($composer, 0);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                        }
                    }
                }));
            } finally {
                this.creatingComposition = false;
            }
        }
    }

    public final void disposeComposition() {
        Composition composition = this.composition;
        if (composition != null) {
            composition.dispose();
        }
        this.composition = null;
        requestLayout();
    }

    public final boolean getHasComposition() {
        return this.composition != null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        setPreviousAttachedWindowToken(getWindowToken());
        if (getShouldCreateCompositionOnAttachedToWindow()) {
            ensureCompositionCreated();
        }
    }

    @Override // android.view.View
    protected final void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        ensureCompositionCreated();
        internalOnMeasure$ui_release(widthMeasureSpec, heightMeasureSpec);
    }

    public void internalOnMeasure$ui_release(int widthMeasureSpec, int heightMeasureSpec) {
        View child = getChildAt(0);
        if (child != null) {
            int width = Math.max(0, (View.MeasureSpec.getSize(widthMeasureSpec) - getPaddingLeft()) - getPaddingRight());
            int height = Math.max(0, (View.MeasureSpec.getSize(heightMeasureSpec) - getPaddingTop()) - getPaddingBottom());
            child.measure(View.MeasureSpec.makeMeasureSpec(width, View.MeasureSpec.getMode(widthMeasureSpec)), View.MeasureSpec.makeMeasureSpec(height, View.MeasureSpec.getMode(heightMeasureSpec)));
            setMeasuredDimension(child.getMeasuredWidth() + getPaddingLeft() + getPaddingRight(), child.getMeasuredHeight() + getPaddingTop() + getPaddingBottom());
            return;
        }
        super.onMeasure(widthMeasureSpec, heightMeasureSpec);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean changed, int left, int top, int right, int bottom) {
        internalOnLayout$ui_release(changed, left, top, right, bottom);
    }

    public void internalOnLayout$ui_release(boolean changed, int left, int top, int right, int bottom) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.layout(getPaddingLeft(), getPaddingTop(), (right - left) - getPaddingRight(), (bottom - top) - getPaddingBottom());
        }
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int layoutDirection) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.setLayoutDirection(layoutDirection);
        }
    }

    @Override // android.view.ViewGroup
    public boolean isTransitionGroup() {
        return !this.isTransitionGroupSet || super.isTransitionGroup();
    }

    @Override // android.view.ViewGroup
    public void setTransitionGroup(boolean isTransitionGroup) {
        super.setTransitionGroup(isTransitionGroup);
        this.isTransitionGroupSet = true;
    }

    @Override // android.view.ViewGroup
    public void addView(View child) {
        checkAddView();
        super.addView(child);
    }

    @Override // android.view.ViewGroup
    public void addView(View child, int index) {
        checkAddView();
        super.addView(child, index);
    }

    @Override // android.view.ViewGroup
    public void addView(View child, int width, int height) {
        checkAddView();
        super.addView(child, width, height);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void addView(View child, ViewGroup.LayoutParams params) {
        checkAddView();
        super.addView(child, params);
    }

    @Override // android.view.ViewGroup
    public void addView(View child, int index, ViewGroup.LayoutParams params) {
        checkAddView();
        super.addView(child, index, params);
    }

    @Override // android.view.ViewGroup
    protected boolean addViewInLayout(View child, int index, ViewGroup.LayoutParams params) {
        checkAddView();
        return super.addViewInLayout(child, index, params);
    }

    @Override // android.view.ViewGroup
    protected boolean addViewInLayout(View child, int index, ViewGroup.LayoutParams params, boolean preventRequestLayout) {
        checkAddView();
        return super.addViewInLayout(child, index, params, preventRequestLayout);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }
}
