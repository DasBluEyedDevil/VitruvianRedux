package androidx.compose.p000ui.window;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import androidx.autofill.HintConstants;
import androidx.compose.p000ui.platform.AbstractComposeView;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionContext;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.core.app.NotificationCompat;
import androidx.core.graphics.Insets;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsAnimationCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.exifinterface.media.ExifInterface;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.math.MathKt;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AndroidDialog.android.kt */
@Metadata(m145d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0016\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0018J\u001d\u0010 \u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"H\u0010¢\u0006\u0002\b$J5\u0010%\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\u00182\u0006\u0010'\u001a\u00020\"2\u0006\u0010(\u001a\u00020\"2\u0006\u0010)\u001a\u00020\"2\u0006\u0010*\u001a\u00020\"H\u0010¢\u0006\u0002\b+J&\u0010\u0013\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020-2\u0011\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\u0002\b\u000f¢\u0006\u0002\u0010.J\u0018\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u000200H\u0016J~\u00104\u001a\u0002H5\"\u0004\b\u0000\u001052\u0006\u00106\u001a\u0002H52`\u00107\u001a\\\u0012\u0013\u0012\u00110\"¢\u0006\f\b9\u0012\b\b:\u0012\u0004\b\b('\u0012\u0013\u0012\u00110\"¢\u0006\f\b9\u0012\b\b:\u0012\u0004\b\b((\u0012\u0013\u0012\u00110\"¢\u0006\f\b9\u0012\b\b:\u0012\u0004\b\b()\u0012\u0013\u0012\u00110\"¢\u0006\f\b9\u0012\b\b:\u0012\u0004\b\b(*\u0012\u0004\u0012\u0002H508H\u0082\b¢\u0006\u0002\u0010;J\u000e\u0010<\u001a\u00020\u00182\u0006\u0010=\u001a\u00020>J\r\u0010?\u001a\u00020\u000eH\u0017¢\u0006\u0002\u0010@R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bRA\u0010\u0010\u001a\r\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\u0002\b\u000f2\u0011\u0010\f\u001a\r\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\u0002\b\u000f8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0018X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0018X\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u0018@RX\u0094\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001e¨\u0006A"}, m146d2 = {"Landroidx/compose/ui/window/DialogLayout;", "Landroidx/compose/ui/platform/AbstractComposeView;", "Landroidx/compose/ui/window/DialogWindowProvider;", "Landroidx/core/view/OnApplyWindowInsetsListener;", "context", "Landroid/content/Context;", "window", "Landroid/view/Window;", "<init>", "(Landroid/content/Context;Landroid/view/Window;)V", "getWindow", "()Landroid/view/Window;", "<set-?>", "Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", "content", "getContent", "()Lkotlin/jvm/functions/Function2;", "setContent", "(Lkotlin/jvm/functions/Function2;)V", "content$delegate", "Landroidx/compose/runtime/MutableState;", "usePlatformDefaultWidth", "", "decorFitsSystemWindows", "hasCalledSetLayout", "value", "shouldCreateCompositionOnAttachedToWindow", "getShouldCreateCompositionOnAttachedToWindow", "()Z", "updateProperties", "internalOnMeasure", "widthMeasureSpec", "", "heightMeasureSpec", "internalOnMeasure$ui_release", "internalOnLayout", "changed", "left", "top", "right", "bottom", "internalOnLayout$ui_release", "parent", "Landroidx/compose/runtime/CompositionContext;", "(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)V", "onApplyWindowInsets", "Landroidx/core/view/WindowInsetsCompat;", "v", "Landroid/view/View;", "insets", "insetValue", ExifInterface.GPS_DIRECTION_TRUE, "unchangedValue", "block", "Lkotlin/Function4;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "(Ljava/lang/Object;Lkotlin/jvm/functions/Function4;)Ljava/lang/Object;", "isInsideContent", NotificationCompat.CATEGORY_EVENT, "Landroid/view/MotionEvent;", "Content", "(Landroidx/compose/runtime/Composer;I)V", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DialogLayout extends AbstractComposeView implements DialogWindowProvider, OnApplyWindowInsetsListener {

    /* renamed from: content$delegate, reason: from kotlin metadata */
    private final MutableState content;
    private boolean decorFitsSystemWindows;
    private boolean hasCalledSetLayout;
    private boolean shouldCreateCompositionOnAttachedToWindow;
    private boolean usePlatformDefaultWidth;
    private final Window window;

    @Override // androidx.compose.p000ui.window.DialogWindowProvider
    public Window getWindow() {
        return this.window;
    }

    public DialogLayout(Context context, Window window) {
        super(context, null, 0, 6, null);
        MutableState mutableStateOf$default;
        this.window = window;
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(ComposableSingletons$AndroidDialog_androidKt.INSTANCE.getLambda$210148896$ui_release(), null, 2, null);
        this.content = mutableStateOf$default;
        ViewCompat.setOnApplyWindowInsetsListener(this, this);
        ViewCompat.setWindowInsetsAnimationCallback(this, new WindowInsetsAnimationCompat.Callback() { // from class: androidx.compose.ui.window.DialogLayout.1
            {
                super(1);
            }

            @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
            public WindowInsetsAnimationCompat.BoundsCompat onStart(WindowInsetsAnimationCompat animation, WindowInsetsAnimationCompat.BoundsCompat bounds) {
                DialogLayout this_$iv = DialogLayout.this;
                if (this_$iv.decorFitsSystemWindows) {
                    return bounds;
                }
                View child$iv = this_$iv.getChildAt(0);
                int left$iv = Math.max(0, child$iv.getLeft());
                int top$iv = Math.max(0, child$iv.getTop());
                int right$iv = Math.max(0, this_$iv.getWidth() - child$iv.getRight());
                int bottom$iv = Math.max(0, this_$iv.getHeight() - child$iv.getBottom());
                if (left$iv != 0 || top$iv != 0 || right$iv != 0 || bottom$iv != 0) {
                    return bounds.inset(Insets.m67of(left$iv, top$iv, right$iv, bottom$iv));
                }
                return bounds;
            }

            @Override // androidx.core.view.WindowInsetsAnimationCompat.Callback
            public WindowInsetsCompat onProgress(WindowInsetsCompat insets, List<WindowInsetsAnimationCompat> runningAnimations) {
                DialogLayout this_$iv = DialogLayout.this;
                if (this_$iv.decorFitsSystemWindows) {
                    return insets;
                }
                View child$iv = this_$iv.getChildAt(0);
                int left$iv = Math.max(0, child$iv.getLeft());
                int top$iv = Math.max(0, child$iv.getTop());
                int right$iv = Math.max(0, this_$iv.getWidth() - child$iv.getRight());
                int bottom$iv = Math.max(0, this_$iv.getHeight() - child$iv.getBottom());
                if (left$iv != 0 || top$iv != 0 || right$iv != 0 || bottom$iv != 0) {
                    return insets.inset(left$iv, top$iv, right$iv, bottom$iv);
                }
                return insets;
            }
        });
    }

    private final Function2<Composer, Integer, Unit> getContent() {
        State $this$getValue$iv = this.content;
        return (Function2) $this$getValue$iv.getValue();
    }

    private final void setContent(Function2<? super Composer, ? super Integer, Unit> function2) {
        MutableState $this$setValue$iv = this.content;
        $this$setValue$iv.setValue(function2);
    }

    @Override // androidx.compose.p000ui.platform.AbstractComposeView
    protected boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.shouldCreateCompositionOnAttachedToWindow;
    }

    public final void updateProperties(boolean usePlatformDefaultWidth, boolean decorFitsSystemWindows) {
        boolean callSetLayout = (this.hasCalledSetLayout && usePlatformDefaultWidth == this.usePlatformDefaultWidth && decorFitsSystemWindows == this.decorFitsSystemWindows) ? false : true;
        this.usePlatformDefaultWidth = usePlatformDefaultWidth;
        this.decorFitsSystemWindows = decorFitsSystemWindows;
        if (callSetLayout) {
            WindowManager.LayoutParams attrs = getWindow().getAttributes();
            int measurementWidth = usePlatformDefaultWidth ? -2 : -1;
            if (measurementWidth != attrs.width || !this.hasCalledSetLayout) {
                getWindow().setLayout(measurementWidth, -2);
                this.hasCalledSetLayout = true;
            }
        }
    }

    @Override // androidx.compose.p000ui.platform.AbstractComposeView
    public void internalOnMeasure$ui_release(int widthMeasureSpec, int heightMeasureSpec) {
        int targetHeight;
        int childWidthSpec;
        int childHeightSpec;
        int measuredWidth;
        int measuredHeight;
        View child = getChildAt(0);
        if (child == null) {
            super.internalOnMeasure$ui_release(widthMeasureSpec, heightMeasureSpec);
            return;
        }
        int width = View.MeasureSpec.getSize(widthMeasureSpec);
        int height = View.MeasureSpec.getSize(heightMeasureSpec);
        int heightMode = View.MeasureSpec.getMode(heightMeasureSpec);
        if (heightMode == Integer.MIN_VALUE && !this.usePlatformDefaultWidth && !this.decorFitsSystemWindows && getWindow().getAttributes().height == -2) {
            targetHeight = height + 1;
        } else {
            targetHeight = height;
        }
        int horizontalPadding = getPaddingLeft() + getPaddingRight();
        int verticalPadding = getPaddingTop() + getPaddingBottom();
        int $this$fastCoerceAtLeast$iv = width - horizontalPadding;
        if ($this$fastCoerceAtLeast$iv < 0) {
            $this$fastCoerceAtLeast$iv = 0;
        }
        int $this$fastCoerceAtLeast$iv2 = targetHeight - verticalPadding;
        if ($this$fastCoerceAtLeast$iv2 < 0) {
            $this$fastCoerceAtLeast$iv2 = 0;
        }
        int widthMode = View.MeasureSpec.getMode(widthMeasureSpec);
        if (widthMode == 0) {
            childWidthSpec = widthMeasureSpec;
        } else {
            childWidthSpec = View.MeasureSpec.makeMeasureSpec($this$fastCoerceAtLeast$iv, Integer.MIN_VALUE);
        }
        if (heightMode == 0) {
            childHeightSpec = heightMeasureSpec;
        } else {
            childHeightSpec = View.MeasureSpec.makeMeasureSpec($this$fastCoerceAtLeast$iv2, Integer.MIN_VALUE);
        }
        child.measure(childWidthSpec, childHeightSpec);
        switch (widthMode) {
            case Integer.MIN_VALUE:
                measuredWidth = Math.min(width, child.getMeasuredWidth() + horizontalPadding);
                break;
            case 1073741824:
                measuredWidth = width;
                break;
            default:
                measuredWidth = child.getMeasuredWidth() + horizontalPadding;
                break;
        }
        switch (heightMode) {
            case Integer.MIN_VALUE:
                measuredHeight = Math.min(height, child.getMeasuredHeight() + verticalPadding);
                break;
            case 1073741824:
                measuredHeight = height;
                break;
            default:
                measuredHeight = child.getMeasuredHeight() + verticalPadding;
                break;
        }
        setMeasuredDimension(measuredWidth, measuredHeight);
        if (!this.decorFitsSystemWindows && child.getMeasuredHeight() + verticalPadding > height && getWindow().getAttributes().height == -2) {
            getWindow().addFlags(Integer.MIN_VALUE);
            if (!this.usePlatformDefaultWidth) {
                getWindow().setLayout(-1, -1);
            }
        }
    }

    @Override // androidx.compose.p000ui.platform.AbstractComposeView
    public void internalOnLayout$ui_release(boolean changed, int left, int top, int right, int bottom) {
        View child = getChildAt(0);
        if (child == null) {
            return;
        }
        int hPadding = getPaddingLeft() + getPaddingRight();
        int vPadding = getPaddingTop() + getPaddingBottom();
        int width = right - left;
        int height = bottom - top;
        int childWidth = child.getMeasuredWidth();
        int childHeight = child.getMeasuredHeight();
        int extraWidth = (width - childWidth) - hPadding;
        int extraHeight = (height - childHeight) - vPadding;
        int l = getPaddingLeft() + (extraWidth / 2);
        int t = getPaddingTop() + (extraHeight / 2);
        int r = l + childWidth;
        int b = t + childHeight;
        child.layout(l, t, r, b);
    }

    public final void setContent(CompositionContext parent, Function2<? super Composer, ? super Integer, Unit> content) {
        setParentCompositionContext(parent);
        setContent(content);
        this.shouldCreateCompositionOnAttachedToWindow = true;
        createComposition();
    }

    @Override // androidx.core.view.OnApplyWindowInsetsListener
    public WindowInsetsCompat onApplyWindowInsets(View v, WindowInsetsCompat insets) {
        if (!this.decorFitsSystemWindows) {
            View child$iv = getChildAt(0);
            int left$iv = Math.max(0, child$iv.getLeft());
            int top$iv = Math.max(0, child$iv.getTop());
            int right$iv = Math.max(0, getWidth() - child$iv.getRight());
            int bottom$iv = Math.max(0, getHeight() - child$iv.getBottom());
            if (left$iv != 0 || top$iv != 0 || right$iv != 0 || bottom$iv != 0) {
                return insets.inset(left$iv, top$iv, right$iv, bottom$iv);
            }
            return insets;
        }
        return insets;
    }

    private final <T> T insetValue(T unchangedValue, Function4<? super Integer, ? super Integer, ? super Integer, ? super Integer, ? extends T> block) {
        if (this.decorFitsSystemWindows) {
            return unchangedValue;
        }
        View child = getChildAt(0);
        int left = Math.max(0, child.getLeft());
        int top = Math.max(0, child.getTop());
        int right = Math.max(0, getWidth() - child.getRight());
        int bottom = Math.max(0, getHeight() - child.getBottom());
        if (left == 0 && top == 0 && right == 0 && bottom == 0) {
            return unchangedValue;
        }
        return block.invoke(Integer.valueOf(left), Integer.valueOf(top), Integer.valueOf(right), Integer.valueOf(bottom));
    }

    public final boolean isInsideContent(MotionEvent event) {
        View child;
        float x = event.getX();
        if ((Float.isInfinite(x) || Float.isNaN(x)) ? false : true) {
            float y = event.getY();
            if (!((Float.isInfinite(y) || Float.isNaN(y)) ? false : true) || (child = getChildAt(0)) == null) {
                return false;
            }
            int left = getLeft() + child.getLeft();
            int right = child.getWidth() + left;
            int top = getTop() + child.getTop();
            int bottom = child.getHeight() + top;
            int roundToInt = MathKt.roundToInt(event.getX());
            if (left <= roundToInt && roundToInt <= right) {
                int roundToInt2 = MathKt.roundToInt(event.getY());
                if (top <= roundToInt2 && roundToInt2 <= bottom) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    @Override // androidx.compose.p000ui.platform.AbstractComposeView
    public void Content(Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(1735448596);
        ComposerKt.sourceInformation($composer2, "C(Content)433@17803L9:AndroidDialog.android.kt#2oxthz");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(this) ? 4 : 2;
        }
        if (!$composer2.shouldExecute(($dirty & 3) != 2, $dirty & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1735448596, $dirty, -1, "androidx.compose.ui.window.DialogLayout.Content (AndroidDialog.android.kt:432)");
            }
            getContent().invoke($composer2, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.window.DialogLayout$Content$4
                /* JADX INFO: Access modifiers changed from: package-private */
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer composer, int i) {
                    DialogLayout.this.Content(composer, RecomposeScopeImplKt.updateChangedFlags($changed | 1));
                }
            });
        }
    }
}
