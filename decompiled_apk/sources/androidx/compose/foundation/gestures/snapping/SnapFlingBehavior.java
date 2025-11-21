package androidx.compose.foundation.gestures.snapping;

import androidx.autofill.HintConstants;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.animation.core.DecayAnimationSpec;
import androidx.compose.animation.core.DecayAnimationSpecKt;
import androidx.compose.foundation.gestures.ScrollScope;
import androidx.compose.foundation.gestures.ScrollableKt;
import androidx.compose.foundation.gestures.TargetedFlingBehavior;
import androidx.compose.p000ui.MotionDurationScale;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: SnapFlingBehavior.kt */
@Metadata(m145d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0001\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\b¢\u0006\u0004\b\t\u0010\nJ.\u0010\u0011\u001a\u00020\u0006*\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00062\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00160\u0015H\u0096@¢\u0006\u0002\u0010\u0017J:\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001a0\u0019*\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00062\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00160\u0015H\u0082@¢\u0006\u0002\u0010\u0017JB\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001a0\u001d*\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u00062\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00160\u0015H\u0082@¢\u0006\u0002\u0010!JQ\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001a0\u0019*\u00020\u00122\u0006\u0010#\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00062!\u0010$\u001a\u001d\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b%\u0012\b\b&\u0012\u0004\b\b('\u0012\u0004\u0012\u00020\u00160\u0015H\u0082@¢\u0006\u0002\u0010!J\u0018\u0010(\u001a\u00020)2\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0006H\u0002J\u0013\u0010*\u001a\u00020)2\b\u0010+\u001a\u0004\u0018\u00010,H\u0096\u0002J\b\u0010-\u001a\u00020.H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\fX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010¨\u0006/"}, m146d2 = {"Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;", "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;", "snapLayoutInfoProvider", "Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;", "decayAnimationSpec", "Landroidx/compose/animation/core/DecayAnimationSpec;", "", "snapAnimationSpec", "Landroidx/compose/animation/core/AnimationSpec;", "<init>", "(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;)V", "motionScaleDuration", "Landroidx/compose/ui/MotionDurationScale;", "getMotionScaleDuration$foundation_release", "()Landroidx/compose/ui/MotionDurationScale;", "setMotionScaleDuration$foundation_release", "(Landroidx/compose/ui/MotionDurationScale;)V", "performFling", "Landroidx/compose/foundation/gestures/ScrollScope;", "initialVelocity", "onRemainingDistanceUpdated", "Lkotlin/Function1;", "", "(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "fling", "Landroidx/compose/foundation/gestures/snapping/AnimationResult;", "Landroidx/compose/animation/core/AnimationVector1D;", "onRemainingScrollOffsetUpdate", "tryApproach", "Landroidx/compose/animation/core/AnimationState;", "offset", "velocity", "updateRemainingScrollOffset", "(Landroidx/compose/foundation/gestures/ScrollScope;FFLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "runApproach", "initialTargetOffset", "onAnimationStep", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "delta", "isDecayApproachPossible", "", "equals", "other", "", "hashCode", "", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class SnapFlingBehavior implements TargetedFlingBehavior {
    public static final int $stable = 0;
    private final DecayAnimationSpec<Float> decayAnimationSpec;
    private MotionDurationScale motionScaleDuration = ScrollableKt.getDefaultScrollMotionDurationScale();
    private final AnimationSpec<Float> snapAnimationSpec;
    private final SnapLayoutInfoProvider snapLayoutInfoProvider;

    public SnapFlingBehavior(SnapLayoutInfoProvider snapLayoutInfoProvider, DecayAnimationSpec<Float> decayAnimationSpec, AnimationSpec<Float> animationSpec) {
        this.snapLayoutInfoProvider = snapLayoutInfoProvider;
        this.decayAnimationSpec = decayAnimationSpec;
        this.snapAnimationSpec = animationSpec;
    }

    /* renamed from: getMotionScaleDuration$foundation_release, reason: from getter */
    public final MotionDurationScale getMotionScaleDuration() {
        return this.motionScaleDuration;
    }

    public final void setMotionScaleDuration$foundation_release(MotionDurationScale motionDurationScale) {
        this.motionScaleDuration = motionDurationScale;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    @Override // androidx.compose.foundation.gestures.TargetedFlingBehavior
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object performFling(androidx.compose.foundation.gestures.ScrollScope r6, float r7, kotlin.jvm.functions.Function1<? super java.lang.Float, kotlin.Unit> r8, kotlin.coroutines.Continuation<? super java.lang.Float> r9) {
        /*
            r5 = this;
            boolean r0 = r9 instanceof androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$performFling$1
            if (r0 == 0) goto L14
            r0 = r9
            androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$performFling$1 r0 = (androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$performFling$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$performFling$1 r0 = new androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$performFling$1
            r0.<init>(r5, r9)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            r4 = 1
            switch(r3) {
                case 0: goto L33;
                case 1: goto L2e;
                default: goto L25;
            }
        L25:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L2e:
            kotlin.ResultKt.throwOnFailure(r1)
            r6 = r1
            goto L40
        L33:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r5
            r0.label = r4
            java.lang.Object r6 = r3.fling(r6, r7, r8, r0)
            if (r6 != r2) goto L40
            return r2
        L40:
            androidx.compose.foundation.gestures.snapping.AnimationResult r6 = (androidx.compose.foundation.gestures.snapping.AnimationResult) r6
            java.lang.Object r7 = r6.component1()
            java.lang.Number r7 = (java.lang.Number) r7
            float r7 = r7.floatValue()
            androidx.compose.animation.core.AnimationState r6 = r6.component2()
            r8 = 0
            r8 = 0
            int r2 = (r7 > r8 ? 1 : (r7 == r8 ? 0 : -1))
            if (r2 != 0) goto L59
            goto L5a
        L59:
            r4 = 0
        L5a:
            if (r4 == 0) goto L5d
            goto L67
        L5d:
            java.lang.Object r7 = r6.getVelocity()
            java.lang.Number r7 = (java.lang.Number) r7
            float r8 = r7.floatValue()
        L67:
            java.lang.Float r6 = kotlin.coroutines.jvm.internal.Boxing.boxFloat(r8)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.snapping.SnapFlingBehavior.performFling(androidx.compose.foundation.gestures.ScrollScope, float, kotlin.jvm.functions.Function1, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object fling(androidx.compose.foundation.gestures.ScrollScope r10, float r11, kotlin.jvm.functions.Function1<? super java.lang.Float, kotlin.Unit> r12, kotlin.coroutines.Continuation<? super androidx.compose.foundation.gestures.snapping.AnimationResult<java.lang.Float, androidx.compose.animation.core.AnimationVector1D>> r13) {
        /*
            r9 = this;
            boolean r0 = r13 instanceof androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$fling$1
            if (r0 == 0) goto L14
            r0 = r13
            androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$fling$1 r0 = (androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$fling$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$fling$1 r0 = new androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$fling$1
            r0.<init>(r9, r13)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L37;
                case 1: goto L2d;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L2d:
            java.lang.Object r10 = r0.L$0
            kotlin.jvm.functions.Function1 r10 = (kotlin.jvm.functions.Function1) r10
            kotlin.ResultKt.throwOnFailure(r1)
            r6 = r10
            r10 = r1
            goto L56
        L37:
            kotlin.ResultKt.throwOnFailure(r1)
            r4 = r9
            r5 = r11
            r7 = r10
            r6 = r12
            androidx.compose.ui.MotionDurationScale r10 = r4.motionScaleDuration
            kotlin.coroutines.CoroutineContext r10 = (kotlin.coroutines.CoroutineContext) r10
            androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$fling$result$1 r3 = new androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$fling$result$1
            r8 = 0
            r3.<init>(r4, r5, r6, r7, r8)
            kotlin.jvm.functions.Function2 r3 = (kotlin.jvm.functions.Function2) r3
            r0.L$0 = r6
            r11 = 1
            r0.label = r11
            java.lang.Object r10 = kotlinx.coroutines.BuildersKt.withContext(r10, r3, r0)
            if (r10 != r2) goto L56
            return r2
        L56:
            androidx.compose.foundation.gestures.snapping.AnimationResult r10 = (androidx.compose.foundation.gestures.snapping.AnimationResult) r10
            r11 = 0
            java.lang.Float r11 = kotlin.coroutines.jvm.internal.Boxing.boxFloat(r11)
            r6.invoke(r11)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.snapping.SnapFlingBehavior.fling(androidx.compose.foundation.gestures.ScrollScope, float, kotlin.jvm.functions.Function1, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object tryApproach(androidx.compose.foundation.gestures.ScrollScope r20, float r21, float r22, kotlin.jvm.functions.Function1<? super java.lang.Float, kotlin.Unit> r23, kotlin.coroutines.Continuation<? super androidx.compose.animation.core.AnimationState<java.lang.Float, androidx.compose.animation.core.AnimationVector1D>> r24) {
        /*
            r19 = this;
            r0 = r24
            boolean r1 = r0 instanceof androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$tryApproach$1
            if (r1 == 0) goto L18
            r1 = r0
            androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$tryApproach$1 r1 = (androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$tryApproach$1) r1
            int r2 = r1.label
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r2 & r3
            if (r2 == 0) goto L18
            int r2 = r1.label
            int r2 = r2 - r3
            r1.label = r2
            r2 = r19
            goto L1f
        L18:
            androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$tryApproach$1 r1 = new androidx.compose.foundation.gestures.snapping.SnapFlingBehavior$tryApproach$1
            r2 = r19
            r1.<init>(r2, r0)
        L1f:
            r8 = r1
            java.lang.Object r1 = r8.result
            java.lang.Object r9 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r8.label
            switch(r3) {
                case 0: goto L39;
                case 1: goto L34;
                default: goto L2b;
            }
        L2b:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r3 = "call to 'resume' before 'invoke' with coroutine"
            r1.<init>(r3)
            throw r1
        L34:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r1
            goto L6d
        L39:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r19
            r10 = r21
            r7 = r23
            r4 = r20
            r11 = r22
            float r5 = java.lang.Math.abs(r10)
            r6 = 0
            int r5 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            r12 = 0
            r13 = 1
            if (r5 != 0) goto L53
            r5 = r13
            goto L54
        L53:
            r5 = r12
        L54:
            if (r5 != 0) goto L74
            float r5 = java.lang.Math.abs(r11)
            int r5 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            if (r5 != 0) goto L5f
            r12 = r13
        L5f:
            if (r12 == 0) goto L62
            goto L74
        L62:
            r8.label = r13
            r5 = r10
            r6 = r11
            java.lang.Object r3 = r3.runApproach(r4, r5, r6, r7, r8)
            if (r3 != r9) goto L6d
            return r9
        L6d:
            androidx.compose.foundation.gestures.snapping.AnimationResult r3 = (androidx.compose.foundation.gestures.snapping.AnimationResult) r3
            androidx.compose.animation.core.AnimationState r3 = r3.getCurrentAnimationState()
            goto L82
        L74:
            r17 = 28
            r18 = 0
            r12 = 0
            r14 = 0
            r16 = 0
            androidx.compose.animation.core.AnimationState r3 = androidx.compose.animation.core.AnimationStateKt.AnimationState$default(r10, r11, r12, r14, r16, r17, r18)
        L82:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.snapping.SnapFlingBehavior.tryApproach(androidx.compose.foundation.gestures.ScrollScope, float, float, kotlin.jvm.functions.Function1, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object runApproach(ScrollScope $this$runApproach, float initialTargetOffset, float initialVelocity, Function1<? super Float, Unit> function1, Continuation<? super AnimationResult<Float, AnimationVector1D>> continuation) {
        TargetApproachAnimation targetApproachAnimation;
        if (isDecayApproachPossible(initialTargetOffset, initialVelocity)) {
            targetApproachAnimation = new DecayApproachAnimation(this.decayAnimationSpec);
        } else {
            targetApproachAnimation = new TargetApproachAnimation(this.snapAnimationSpec);
        }
        ApproachAnimation animation = targetApproachAnimation;
        return SnapFlingBehaviorKt.approach($this$runApproach, initialTargetOffset, initialVelocity, animation, function1, continuation);
    }

    private final boolean isDecayApproachPossible(float offset, float velocity) {
        float decayOffset = DecayAnimationSpecKt.calculateTargetValue(this.decayAnimationSpec, 0.0f, velocity);
        return Math.abs(decayOffset) >= Math.abs(offset);
    }

    public boolean equals(Object other) {
        return (other instanceof SnapFlingBehavior) && Intrinsics.areEqual(((SnapFlingBehavior) other).snapAnimationSpec, this.snapAnimationSpec) && Intrinsics.areEqual(((SnapFlingBehavior) other).decayAnimationSpec, this.decayAnimationSpec) && Intrinsics.areEqual(((SnapFlingBehavior) other).snapLayoutInfoProvider, this.snapLayoutInfoProvider);
    }

    public int hashCode() {
        int it = (0 * 31) + this.snapAnimationSpec.hashCode();
        return (((it * 31) + this.decayAnimationSpec.hashCode()) * 31) + this.snapLayoutInfoProvider.hashCode();
    }
}
