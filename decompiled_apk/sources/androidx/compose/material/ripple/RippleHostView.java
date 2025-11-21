package androidx.compose.material.ripple;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.animation.AnimationUtils;
import androidx.compose.foundation.interaction.PressInteraction;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.geometry.Size;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.math.MathKt;

/* compiled from: RippleHostView.android.kt */
@Metadata(m145d1 = {"\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u000b\b\u0001\u0018\u0000 82\u00020\u0001:\u00018B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0014J0\u0010\u000b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\tH\u0014J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\b\u0010\u0015\u001a\u00020\u0007H\u0016J\u0010\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\rH\u0002J\u0010\u0010\"\u001a\u00020\u00072\u0006\u0010#\u001a\u00020$H\u0016JK\u0010%\u001a\u00020\u00072\u0006\u0010&\u001a\u00020'2\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\t2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00070!¢\u0006\u0004\b/\u00100J\u0006\u00101\u001a\u00020\u0007J-\u00102\u001a\u00020\u00072\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\t2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.¢\u0006\u0004\b3\u00104J\u0006\u00105\u001a\u00020\u0007J\u0010\u00106\u001a\u00020\u00072\u0006\u00107\u001a\u00020\rH\u0002R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0018\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0019R\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u001cR\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010!X\u0082\u000e¢\u0006\u0002\n\u0000¨\u00069"}, m146d2 = {"Landroidx/compose/material/ripple/RippleHostView;", "Landroid/view/View;", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "onMeasure", "", "widthMeasureSpec", "", "heightMeasureSpec", "onLayout", "changed", "", "l", "t", "r", "b", "draw", "canvas", "Landroid/graphics/Canvas;", "refreshDrawableState", "ripple", "Landroidx/compose/material/ripple/UnprojectedRipple;", "bounded", "Ljava/lang/Boolean;", "lastRippleStateChangeTimeMillis", "", "Ljava/lang/Long;", "resetRippleRunnable", "Ljava/lang/Runnable;", "createRipple", "onInvalidateRipple", "Lkotlin/Function0;", "invalidateDrawable", "who", "Landroid/graphics/drawable/Drawable;", "addRipple", "interaction", "Landroidx/compose/foundation/interaction/PressInteraction$Press;", "size", "Landroidx/compose/ui/geometry/Size;", "radius", "color", "Landroidx/compose/ui/graphics/Color;", "alpha", "", "addRipple-KOepWvA", "(Landroidx/compose/foundation/interaction/PressInteraction$Press;ZJIJFLkotlin/jvm/functions/Function0;)V", "removeRipple", "setRippleProperties", "setRippleProperties-biQXAtU", "(JIJF)V", "disposeRipple", "setRippleState", "pressed", "Companion", "material-ripple"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class RippleHostView extends View {
    private static final long MinimumRippleStateChangeTime = 5;
    private static final long ResetRippleDelayDuration = 50;
    private Boolean bounded;
    private Long lastRippleStateChangeTimeMillis;
    private Function0<Unit> onInvalidateRipple;
    private Runnable resetRippleRunnable;
    private UnprojectedRipple ripple;
    public static final int $stable = 8;
    private static final int[] PressedState = {android.R.attr.state_pressed, android.R.attr.state_enabled};
    private static final int[] RestingState = new int[0];

    public RippleHostView(Context context) {
        super(context);
    }

    @Override // android.view.View
    protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View
    protected void onLayout(boolean changed, int l, int t, int r, int b) {
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        if (!isAttachedToWindow()) {
            disposeRipple();
        } else {
            super.draw(canvas);
        }
    }

    @Override // android.view.View
    public void refreshDrawableState() {
    }

    private final void createRipple(boolean bounded) {
        UnprojectedRipple $this$createRipple_u24lambda_u240 = new UnprojectedRipple(bounded);
        setBackground($this$createRipple_u24lambda_u240);
        this.ripple = $this$createRipple_u24lambda_u240;
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable who) {
        Function0<Unit> function0 = this.onInvalidateRipple;
        if (function0 != null) {
            function0.invoke();
        }
    }

    /* renamed from: addRipple-KOepWvA, reason: not valid java name */
    public final void m2501addRippleKOepWvA(PressInteraction.Press interaction, boolean bounded, long size, int radius, long color, float alpha, Function0<Unit> onInvalidateRipple) {
        if (this.ripple == null || !Intrinsics.areEqual(Boolean.valueOf(bounded), this.bounded)) {
            createRipple(bounded);
            this.bounded = Boolean.valueOf(bounded);
        }
        UnprojectedRipple ripple = this.ripple;
        Intrinsics.checkNotNull(ripple);
        this.onInvalidateRipple = onInvalidateRipple;
        m2502setRipplePropertiesbiQXAtU(size, radius, color, alpha);
        if (bounded) {
            ripple.setHotspot(Offset.m5641getXimpl(interaction.getPressPosition()), Offset.m5642getYimpl(interaction.getPressPosition()));
        } else {
            ripple.setHotspot(ripple.getBounds().centerX(), ripple.getBounds().centerY());
        }
        setRippleState(true);
    }

    public final void removeRipple() {
        setRippleState(false);
    }

    /* renamed from: setRippleProperties-biQXAtU, reason: not valid java name */
    public final void m2502setRipplePropertiesbiQXAtU(long size, int radius, long color, float alpha) {
        UnprojectedRipple ripple = this.ripple;
        if (ripple == null) {
            return;
        }
        ripple.trySetRadius(radius);
        ripple.m2514setColorDxMtmZc(color, alpha);
        Rect newBounds = new Rect(0, 0, MathKt.roundToInt(Size.m5710getWidthimpl(size)), MathKt.roundToInt(Size.m5707getHeightimpl(size)));
        setLeft(newBounds.left);
        setTop(newBounds.top);
        setRight(newBounds.right);
        setBottom(newBounds.bottom);
        ripple.setBounds(newBounds);
    }

    public final void disposeRipple() {
        this.onInvalidateRipple = null;
        if (this.resetRippleRunnable != null) {
            removeCallbacks(this.resetRippleRunnable);
            Runnable runnable = this.resetRippleRunnable;
            Intrinsics.checkNotNull(runnable);
            runnable.run();
        } else {
            UnprojectedRipple unprojectedRipple = this.ripple;
            if (unprojectedRipple != null) {
                unprojectedRipple.setState(RestingState);
            }
        }
        UnprojectedRipple ripple = this.ripple;
        if (ripple == null) {
            return;
        }
        ripple.setVisible(false, false);
        unscheduleDrawable(ripple);
    }

    private final void setRippleState(boolean pressed) {
        long currentTime = AnimationUtils.currentAnimationTimeMillis();
        Runnable runnable = this.resetRippleRunnable;
        if (runnable != null) {
            removeCallbacks(runnable);
            runnable.run();
        }
        Long l = this.lastRippleStateChangeTimeMillis;
        long timeSinceLastStateChange = currentTime - (l != null ? l.longValue() : 0L);
        if (!pressed && timeSinceLastStateChange < MinimumRippleStateChangeTime) {
            this.resetRippleRunnable = new Runnable() { // from class: androidx.compose.material.ripple.RippleHostView$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    RippleHostView.setRippleState$lambda$2(RippleHostView.this);
                }
            };
            postDelayed(this.resetRippleRunnable, ResetRippleDelayDuration);
        } else {
            int[] state = pressed ? PressedState : RestingState;
            UnprojectedRipple unprojectedRipple = this.ripple;
            if (unprojectedRipple != null) {
                unprojectedRipple.setState(state);
            }
        }
        this.lastRippleStateChangeTimeMillis = Long.valueOf(currentTime);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setRippleState$lambda$2(RippleHostView this$0) {
        UnprojectedRipple unprojectedRipple = this$0.ripple;
        if (unprojectedRipple != null) {
            unprojectedRipple.setState(RestingState);
        }
        this$0.resetRippleRunnable = null;
    }
}
