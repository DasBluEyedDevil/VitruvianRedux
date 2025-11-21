package androidx.compose.material.ripple;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimatableKt;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.material.MenuKt;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.geometry.OffsetKt;
import androidx.compose.p000ui.geometry.Size;
import androidx.compose.p000ui.graphics.ClipOp;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.drawscope.DrawContext;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.graphics.drawscope.DrawTransform;
import androidx.compose.p000ui.util.MathHelpersKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CompletableDeferred;
import kotlinx.coroutines.CompletableDeferredKt;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Job;

/* compiled from: RippleAnimation.kt */
@Metadata(m145d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B!\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u000e\u0010!\u001a\u00020\u0014H\u0086@¢\u0006\u0002\u0010\"J\u000e\u0010#\u001a\u00020\u0014H\u0082@¢\u0006\u0002\u0010\"J\u000e\u0010$\u001a\u00020\u0014H\u0082@¢\u0006\u0002\u0010\"J\u0006\u0010%\u001a\u00020\u0014J\u0019\u0010&\u001a\u00020\u0014*\u00020'2\u0006\u0010(\u001a\u00020)¢\u0006\u0004\b*\u0010+R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u000bR\u0010\u0010\f\u001a\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R+\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00078B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR+\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00078B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b \u0010\u001c\u001a\u0004\b\u001e\u0010\u0018\"\u0004\b\u001f\u0010\u001a¨\u0006,"}, m146d2 = {"Landroidx/compose/material/ripple/RippleAnimation;", "", "origin", "Landroidx/compose/ui/geometry/Offset;", "radius", "", "bounded", "", "<init>", "(Landroidx/compose/ui/geometry/Offset;FZLkotlin/jvm/internal/DefaultConstructorMarker;)V", "startRadius", "Ljava/lang/Float;", "targetCenter", "animatedAlpha", "Landroidx/compose/animation/core/Animatable;", "Landroidx/compose/animation/core/AnimationVector1D;", "animatedRadiusPercent", "animatedCenterPercent", "finishSignalDeferred", "Lkotlinx/coroutines/CompletableDeferred;", "", "<set-?>", "finishedFadingIn", "getFinishedFadingIn", "()Z", "setFinishedFadingIn", "(Z)V", "finishedFadingIn$delegate", "Landroidx/compose/runtime/MutableState;", "finishRequested", "getFinishRequested", "setFinishRequested", "finishRequested$delegate", "animate", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "fadeIn", "fadeOut", "finish", "draw", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "color", "Landroidx/compose/ui/graphics/Color;", "draw-4WTKRHQ", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;J)V", "material-ripple"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class RippleAnimation {
    public static final int $stable = 8;
    private final Animatable<Float, AnimationVector1D> animatedAlpha;
    private final Animatable<Float, AnimationVector1D> animatedCenterPercent;
    private final Animatable<Float, AnimationVector1D> animatedRadiusPercent;
    private final boolean bounded;

    /* renamed from: finishRequested$delegate, reason: from kotlin metadata */
    private final MutableState finishRequested;
    private final CompletableDeferred<Unit> finishSignalDeferred;

    /* renamed from: finishedFadingIn$delegate, reason: from kotlin metadata */
    private final MutableState finishedFadingIn;
    private Offset origin;
    private final float radius;
    private Float startRadius;
    private Offset targetCenter;

    public /* synthetic */ RippleAnimation(Offset offset, float f, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
        this(offset, f, z);
    }

    private RippleAnimation(Offset origin, float radius, boolean bounded) {
        MutableState mutableStateOf$default;
        MutableState mutableStateOf$default2;
        this.origin = origin;
        this.radius = radius;
        this.bounded = bounded;
        this.animatedAlpha = AnimatableKt.Animatable$default(0.0f, 0.0f, 2, null);
        this.animatedRadiusPercent = AnimatableKt.Animatable$default(0.0f, 0.0f, 2, null);
        this.animatedCenterPercent = AnimatableKt.Animatable$default(0.0f, 0.0f, 2, null);
        this.finishSignalDeferred = CompletableDeferredKt.CompletableDeferred((Job) null);
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
        this.finishedFadingIn = mutableStateOf$default;
        mutableStateOf$default2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
        this.finishRequested = mutableStateOf$default2;
    }

    private final boolean getFinishedFadingIn() {
        State $this$getValue$iv = this.finishedFadingIn;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    private final void setFinishedFadingIn(boolean z) {
        MutableState $this$setValue$iv = this.finishedFadingIn;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }

    private final boolean getFinishRequested() {
        State $this$getValue$iv = this.finishRequested;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    private final void setFinishRequested(boolean z) {
        MutableState $this$setValue$iv = this.finishRequested;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0055, code lost:
    
        if (r4.await(r0) == r2) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0048, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0046, code lost:
    
        if (r3.fadeIn(r0) == r2) goto L17;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0022. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object animate(kotlin.coroutines.Continuation<? super kotlin.Unit> r7) {
        /*
            r6 = this;
            boolean r0 = r7 instanceof androidx.compose.material.ripple.RippleAnimation$animate$1
            if (r0 == 0) goto L14
            r0 = r7
            androidx.compose.material.ripple.RippleAnimation$animate$1 r0 = (androidx.compose.material.ripple.RippleAnimation$animate$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.compose.material.ripple.RippleAnimation$animate$1 r0 = new androidx.compose.material.ripple.RippleAnimation$animate$1
            r0.<init>(r6, r7)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            r4 = 1
            switch(r3) {
                case 0: goto L3c;
                case 1: goto L37;
                case 2: goto L32;
                case 3: goto L2e;
                default: goto L25;
            }
        L25:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L2e:
            kotlin.ResultKt.throwOnFailure(r1)
            goto L62
        L32:
            r3 = r6
            kotlin.ResultKt.throwOnFailure(r1)
            goto L58
        L37:
            r3 = r6
            kotlin.ResultKt.throwOnFailure(r1)
            goto L49
        L3c:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r6
            r0.label = r4
            java.lang.Object r5 = r3.fadeIn(r0)
            if (r5 != r2) goto L49
        L48:
            return r2
        L49:
            r3.setFinishedFadingIn(r4)
            kotlinx.coroutines.CompletableDeferred<kotlin.Unit> r4 = r3.finishSignalDeferred
            r5 = 2
            r0.label = r5
            java.lang.Object r4 = r4.await(r0)
            if (r4 != r2) goto L58
            goto L48
        L58:
            r4 = 3
            r0.label = r4
            java.lang.Object r3 = r3.fadeOut(r0)
            if (r3 != r2) goto L62
            return r2
        L62:
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.ripple.RippleAnimation.animate(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object fadeIn(Continuation<? super Unit> continuation) {
        Object coroutineScope = CoroutineScopeKt.coroutineScope(new RippleAnimation$fadeIn$2(this, null), continuation);
        return coroutineScope == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? coroutineScope : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object fadeOut(Continuation<? super Unit> continuation) {
        Object coroutineScope = CoroutineScopeKt.coroutineScope(new RippleAnimation$fadeOut$2(this, null), continuation);
        return coroutineScope == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? coroutineScope : Unit.INSTANCE;
    }

    public final void finish() {
        setFinishRequested(true);
        this.finishSignalDeferred.complete(Unit.INSTANCE);
    }

    /* renamed from: draw-4WTKRHQ, reason: not valid java name */
    public final void m2497draw4WTKRHQ(DrawScope $this$draw_u2d4WTKRHQ, long color) {
        float floatValue;
        long modulatedColor;
        DrawContext $this$withTransform_u24lambda_u246$iv$iv;
        if (this.startRadius == null) {
            this.startRadius = Float.valueOf(RippleAnimationKt.m2499getRippleStartRadiusuvyYCjk($this$draw_u2d4WTKRHQ.mo6464getSizeNHjbRc()));
        }
        if (this.origin == null) {
            this.origin = Offset.m5630boximpl($this$draw_u2d4WTKRHQ.mo6463getCenterF1C5BW0());
        }
        if (this.targetCenter == null) {
            this.targetCenter = Offset.m5630boximpl(OffsetKt.Offset(Size.m5710getWidthimpl($this$draw_u2d4WTKRHQ.mo6464getSizeNHjbRc()) / 2.0f, Size.m5707getHeightimpl($this$draw_u2d4WTKRHQ.mo6464getSizeNHjbRc()) / 2.0f));
        }
        if (getFinishRequested() && !getFinishedFadingIn()) {
            floatValue = 1.0f;
        } else {
            floatValue = this.animatedAlpha.getValue().floatValue();
        }
        float alpha = floatValue;
        Float f = this.startRadius;
        Intrinsics.checkNotNull(f);
        float radius = MathHelpersKt.lerp(f.floatValue(), this.radius, this.animatedRadiusPercent.getValue().floatValue());
        Offset offset = this.origin;
        Intrinsics.checkNotNull(offset);
        float m5641getXimpl = Offset.m5641getXimpl(offset.m5651unboximpl());
        Offset offset2 = this.targetCenter;
        Intrinsics.checkNotNull(offset2);
        float lerp = MathHelpersKt.lerp(m5641getXimpl, Offset.m5641getXimpl(offset2.m5651unboximpl()), this.animatedCenterPercent.getValue().floatValue());
        Offset offset3 = this.origin;
        Intrinsics.checkNotNull(offset3);
        float m5642getYimpl = Offset.m5642getYimpl(offset3.m5651unboximpl());
        Offset offset4 = this.targetCenter;
        Intrinsics.checkNotNull(offset4);
        long centerOffset = OffsetKt.Offset(lerp, MathHelpersKt.lerp(m5642getYimpl, Offset.m5642getYimpl(offset4.m5651unboximpl()), this.animatedCenterPercent.getValue().floatValue()));
        modulatedColor = Color.m5883copywmQWz5c(color, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(color) : Color.m5887getAlphaimpl(color) * alpha, (r12 & 2) != 0 ? Color.m5891getRedimpl(color) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(color) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(color) : 0.0f);
        if (!this.bounded) {
            DrawScope.m6445drawCircleVaOC9Bg$default($this$draw_u2d4WTKRHQ, modulatedColor, radius, centerOffset, 0.0f, null, null, 0, MenuKt.InTransitionDuration, null);
            return;
        }
        float right$iv = Size.m5710getWidthimpl($this$draw_u2d4WTKRHQ.mo6464getSizeNHjbRc());
        float bottom$iv = Size.m5707getHeightimpl($this$draw_u2d4WTKRHQ.mo6464getSizeNHjbRc());
        int clipOp$iv = ClipOp.INSTANCE.m5874getIntersectrtfAjoo();
        DrawContext $this$withTransform_u24lambda_u246$iv$iv2 = $this$draw_u2d4WTKRHQ.getDrawContext();
        long previousSize$iv$iv = $this$withTransform_u24lambda_u246$iv$iv2.mo6385getSizeNHjbRc();
        $this$withTransform_u24lambda_u246$iv$iv2.getCanvas().save();
        try {
            DrawTransform $this$clipRect_rOu3jXo_u24lambda_u244$iv = $this$withTransform_u24lambda_u246$iv$iv2.getTransform();
            $this$clipRect_rOu3jXo_u24lambda_u244$iv.mo6388clipRectN_I0leg(0.0f, 0.0f, right$iv, bottom$iv, clipOp$iv);
            try {
                DrawScope.m6445drawCircleVaOC9Bg$default($this$draw_u2d4WTKRHQ, modulatedColor, radius, centerOffset, 0.0f, null, null, 0, MenuKt.InTransitionDuration, null);
                $this$withTransform_u24lambda_u246$iv$iv2.getCanvas().restore();
                $this$withTransform_u24lambda_u246$iv$iv2.mo6386setSizeuvyYCjk(previousSize$iv$iv);
            } catch (Throwable th) {
                th = th;
                $this$withTransform_u24lambda_u246$iv$iv = $this$withTransform_u24lambda_u246$iv$iv2;
                $this$withTransform_u24lambda_u246$iv$iv.getCanvas().restore();
                $this$withTransform_u24lambda_u246$iv$iv.mo6386setSizeuvyYCjk(previousSize$iv$iv);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            $this$withTransform_u24lambda_u246$iv$iv = $this$withTransform_u24lambda_u246$iv$iv2;
        }
    }
}
