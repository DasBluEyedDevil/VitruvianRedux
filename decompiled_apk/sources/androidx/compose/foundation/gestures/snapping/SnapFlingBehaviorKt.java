package androidx.compose.foundation.gestures.snapping;

import androidx.autofill.HintConstants;
import androidx.compose.animation.SplineBasedFloatDecayAnimationSpec_androidKt;
import androidx.compose.animation.core.AnimationScope;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.AnimationState;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.animation.core.DecayAnimationSpec;
import androidx.compose.foundation.gestures.ScrollScope;
import androidx.compose.foundation.gestures.TargetedFlingBehavior;
import androidx.compose.p000ui.platform.CompositionLocalsKt;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.exifinterface.media.ExifInterface;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;
import kotlin.ranges.ClosedFloatingPointRange;
import kotlin.ranges.RangesKt;

/* compiled from: SnapFlingBehavior.kt */
@Metadata(m145d1 = {"\u0000\u0080\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u001a*\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\b\u001a\u0015\u0010\t\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\n\u001ae\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r0\f*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r0\u00122!\u0010\u0013\u001a\u001d\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0015\u0012\b\b\u0016\u0012\u0004\b\b(\u0017\u0012\u0004\u0012\u00020\u00180\u0014H\u0082@¢\u0006\u0002\u0010\u0019\u001a(\u0010\u001a\u001a\u0002H\u001b\"\u000e\b\u0000\u0010\u001b*\b\u0012\u0004\u0012\u0002H\u001b0\u001c*\b\u0012\u0004\u0012\u0002H\u001b0\u001dH\u0082\u0002¢\u0006\u0002\u0010\u001e\u001a(\u0010\u001f\u001a\u0002H\u001b\"\u000e\b\u0000\u0010\u001b*\b\u0012\u0004\u0012\u0002H\u001b0\u001c*\b\u0012\u0004\u0012\u0002H\u001b0\u001dH\u0082\u0002¢\u0006\u0002\u0010\u001e\u001ak\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r0\f*\u00020\u000e2\u0006\u0010!\u001a\u00020\u00062\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r0#2\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052!\u0010\u0013\u001a\u001d\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0015\u0012\b\b\u0016\u0012\u0004\b\b(\u0017\u0012\u0004\u0012\u00020\u00180\u0014H\u0082@¢\u0006\u0002\u0010$\u001as\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r0\f*\u00020\u000e2\u0006\u0010!\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u00062\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r0#2\f\u0010'\u001a\b\u0012\u0004\u0012\u00020\u00060\b2!\u0010\u0013\u001a\u001d\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0015\u0012\b\b\u0016\u0012\u0004\b\b(\u0017\u0012\u0004\u0012\u00020\u00180\u0014H\u0082@¢\u0006\u0002\u0010(\u001a\u0014\u0010)\u001a\u00020\u0006*\u00020\u00062\u0006\u0010*\u001a\u00020\u0006H\u0002\u001a'\u00102\u001a\u00020\u00062\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u00062\u0006\u00106\u001a\u00020\u0006H\u0000¢\u0006\u0004\b7\u00108\u001a\u0017\u0010;\u001a\u00020\u00182\f\u0010<\u001a\b\u0012\u0004\u0012\u00020>0=H\u0082\b\"\u0016\u0010+\u001a\u00020,X\u0080\u0004¢\u0006\n\n\u0002\u0010/\u001a\u0004\b-\u0010.\"\u000e\u00100\u001a\u00020\u0006X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u00101\u001a\u00020\u0006X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u00109\u001a\u00020:X\u0082T¢\u0006\u0002\n\u0000¨\u0006?"}, m146d2 = {"snapFlingBehavior", "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;", "snapLayoutInfoProvider", "Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;", "decayAnimationSpec", "Landroidx/compose/animation/core/DecayAnimationSpec;", "", "snapAnimationSpec", "Landroidx/compose/animation/core/AnimationSpec;", "rememberSnapFlingBehavior", "(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;", "approach", "Landroidx/compose/foundation/gestures/snapping/AnimationResult;", "Landroidx/compose/animation/core/AnimationVector1D;", "Landroidx/compose/foundation/gestures/ScrollScope;", "initialTargetOffset", "initialVelocity", "animation", "Landroidx/compose/foundation/gestures/snapping/ApproachAnimation;", "onAnimationStep", "Lkotlin/Function1;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "delta", "", "(Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/foundation/gestures/snapping/ApproachAnimation;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "component1", ExifInterface.GPS_DIRECTION_TRUE, "", "Lkotlin/ranges/ClosedFloatingPointRange;", "(Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;", "component2", "animateDecay", "targetOffset", "animationState", "Landroidx/compose/animation/core/AnimationState;", "(Landroidx/compose/foundation/gestures/ScrollScope;FLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "animateWithTarget", "cancelOffset", "animationSpec", "(Landroidx/compose/foundation/gestures/ScrollScope;FFLandroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "coerceToTarget", "target", "MinFlingVelocityDp", "Landroidx/compose/ui/unit/Dp;", "getMinFlingVelocityDp", "()F", "F", "NoDistance", "NoVelocity", "calculateFinalOffset", "snappingOffset", "Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;", "lowerBound", "upperBound", "calculateFinalOffset-Fhqu1e0", "(IFF)F", "DEBUG", "", "debugLog", "generateMsg", "Lkotlin/Function0;", "", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class SnapFlingBehaviorKt {
    private static final boolean DEBUG = false;
    private static final float MinFlingVelocityDp = C0897Dp.m8629constructorimpl(400);
    public static final float NoDistance = 0.0f;
    public static final float NoVelocity = 0.0f;

    public static final /* synthetic */ Object access$animateDecay(ScrollScope $receiver, float targetOffset, AnimationState animationState, DecayAnimationSpec decayAnimationSpec, Function1 onAnimationStep, Continuation $completion) {
        return animateDecay($receiver, targetOffset, animationState, decayAnimationSpec, onAnimationStep, $completion);
    }

    public static final TargetedFlingBehavior snapFlingBehavior(SnapLayoutInfoProvider snapLayoutInfoProvider, DecayAnimationSpec<Float> decayAnimationSpec, AnimationSpec<Float> animationSpec) {
        return new SnapFlingBehavior(snapLayoutInfoProvider, decayAnimationSpec, animationSpec);
    }

    public static final TargetedFlingBehavior rememberSnapFlingBehavior(SnapLayoutInfoProvider snapLayoutInfoProvider, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -1921733134, "C(rememberSnapFlingBehavior)N(snapLayoutInfoProvider)231@10249L7,232@10319L26,233@10357L311:SnapFlingBehavior.kt#ppz6w6");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1921733134, $changed, -1, "androidx.compose.foundation.gestures.snapping.rememberSnapFlingBehavior (SnapFlingBehavior.kt:230)");
        }
        ProvidableCompositionLocal<Density> localDensity = CompositionLocalsKt.getLocalDensity();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localDensity);
        ComposerKt.sourceInformationMarkerEnd($composer);
        Density density = (Density) consume;
        DecayAnimationSpec highVelocityApproachSpec = SplineBasedFloatDecayAnimationSpec_androidKt.rememberSplineBasedDecay($composer, 0);
        ComposerKt.sourceInformationMarkerStart($composer, 50404137, "CC(remember):SnapFlingBehavior.kt#9igjgp");
        boolean invalid$iv = (((($changed & 14) ^ 6) > 4 && $composer.changed(snapLayoutInfoProvider)) || ($changed & 6) == 4) | $composer.changed(highVelocityApproachSpec) | $composer.changed(density);
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = snapFlingBehavior(snapLayoutInfoProvider, highVelocityApproachSpec, AnimationSpecKt.spring$default(0.0f, 400.0f, null, 5, null));
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        TargetedFlingBehavior targetedFlingBehavior = (TargetedFlingBehavior) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return targetedFlingBehavior;
    }

    public static final Object approach(ScrollScope $this$approach, float initialTargetOffset, float initialVelocity, ApproachAnimation<Float, AnimationVector1D> approachAnimation, Function1<? super Float, Unit> function1, Continuation<? super AnimationResult<Float, AnimationVector1D>> continuation) {
        return approachAnimation.approachAnimation($this$approach, Boxing.boxFloat(initialTargetOffset), Boxing.boxFloat(initialVelocity), function1, continuation);
    }

    private static final <T extends Comparable<? super T>> T component1(ClosedFloatingPointRange<T> closedFloatingPointRange) {
        return closedFloatingPointRange.getStart();
    }

    private static final <T extends Comparable<? super T>> T component2(ClosedFloatingPointRange<T> closedFloatingPointRange) {
        return closedFloatingPointRange.getEndInclusive();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object animateDecay(final androidx.compose.foundation.gestures.ScrollScope r7, final float r8, androidx.compose.animation.core.AnimationState<java.lang.Float, androidx.compose.animation.core.AnimationVector1D> r9, androidx.compose.animation.core.DecayAnimationSpec<java.lang.Float> r10, final kotlin.jvm.functions.Function1<? super java.lang.Float, kotlin.Unit> r11, kotlin.coroutines.Continuation<? super androidx.compose.foundation.gestures.snapping.AnimationResult<java.lang.Float, androidx.compose.animation.core.AnimationVector1D>> r12) {
        /*
            boolean r0 = r12 instanceof androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt$animateDecay$1
            if (r0 == 0) goto L14
            r0 = r12
            androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt$animateDecay$1 r0 = (androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt$animateDecay$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt$animateDecay$1 r0 = new androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt$animateDecay$1
            r0.<init>(r12)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L3b;
                case 1: goto L2d;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L2d:
            float r7 = r0.F$0
            java.lang.Object r8 = r0.L$1
            kotlin.jvm.internal.Ref$FloatRef r8 = (kotlin.jvm.internal.Ref.FloatRef) r8
            java.lang.Object r9 = r0.L$0
            androidx.compose.animation.core.AnimationState r9 = (androidx.compose.animation.core.AnimationState) r9
            kotlin.ResultKt.throwOnFailure(r1)
            goto L6f
        L3b:
            kotlin.ResultKt.throwOnFailure(r1)
            kotlin.jvm.internal.Ref$FloatRef r3 = new kotlin.jvm.internal.Ref$FloatRef
            r3.<init>()
            java.lang.Object r4 = r9.getVelocity()
            java.lang.Number r4 = (java.lang.Number) r4
            float r4 = r4.floatValue()
            r5 = 0
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            r5 = 1
            if (r4 != 0) goto L57
            r4 = r5
            goto L58
        L57:
            r4 = 0
        L58:
            r4 = r4 ^ r5
            androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt$$ExternalSyntheticLambda0 r6 = new androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt$$ExternalSyntheticLambda0
            r6.<init>()
            r0.L$0 = r9
            r0.L$1 = r3
            r0.F$0 = r8
            r0.label = r5
            java.lang.Object r7 = androidx.compose.animation.core.SuspendAnimationKt.animateDecay(r9, r10, r4, r6, r0)
            if (r7 != r2) goto L6d
            return r2
        L6d:
            r7 = r8
            r8 = r3
        L6f:
            r10 = 0
            androidx.compose.foundation.gestures.snapping.AnimationResult r10 = new androidx.compose.foundation.gestures.snapping.AnimationResult
            float r11 = r8.element
            float r11 = r7 - r11
            java.lang.Float r11 = kotlin.coroutines.jvm.internal.Boxing.boxFloat(r11)
            r10.<init>(r11, r9)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt.animateDecay(androidx.compose.foundation.gestures.ScrollScope, float, androidx.compose.animation.core.AnimationState, androidx.compose.animation.core.DecayAnimationSpec, kotlin.jvm.functions.Function1, kotlin.coroutines.Continuation):java.lang.Object");
    }

    private static final void animateDecay$consumeDelta(AnimationScope<Float, AnimationVector1D> animationScope, ScrollScope $this_animateDecay, Function1<? super Float, Unit> function1, float delta) {
        float consumed = 0.0f;
        try {
            consumed = $this_animateDecay.scrollBy(delta);
        } catch (CancellationException e) {
            animationScope.cancelAnimation();
        }
        function1.invoke(Float.valueOf(consumed));
        if (Math.abs(delta - consumed) > 0.5f) {
            animationScope.cancelAnimation();
        }
    }

    public static final Unit animateDecay$lambda$1(float $targetOffset, Ref.FloatRef $previousValue, ScrollScope $this_animateDecay, Function1 $onAnimationStep, AnimationScope $this$animateDecay) {
        if (Math.abs(((Number) $this$animateDecay.getValue()).floatValue()) >= Math.abs($targetOffset)) {
            float finalValue = coerceToTarget(((Number) $this$animateDecay.getValue()).floatValue(), $targetOffset);
            float finalDelta = finalValue - $previousValue.element;
            animateDecay$consumeDelta($this$animateDecay, $this_animateDecay, $onAnimationStep, finalDelta);
            $this$animateDecay.cancelAnimation();
            $previousValue.element = finalValue;
        } else {
            float delta = ((Number) $this$animateDecay.getValue()).floatValue() - $previousValue.element;
            animateDecay$consumeDelta($this$animateDecay, $this_animateDecay, $onAnimationStep, delta);
            $previousValue.element = ((Number) $this$animateDecay.getValue()).floatValue();
        }
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object animateWithTarget(final androidx.compose.foundation.gestures.ScrollScope r18, float r19, final float r20, androidx.compose.animation.core.AnimationState<java.lang.Float, androidx.compose.animation.core.AnimationVector1D> r21, androidx.compose.animation.core.AnimationSpec<java.lang.Float> r22, final kotlin.jvm.functions.Function1<? super java.lang.Float, kotlin.Unit> r23, kotlin.coroutines.Continuation<? super androidx.compose.foundation.gestures.snapping.AnimationResult<java.lang.Float, androidx.compose.animation.core.AnimationVector1D>> r24) {
        /*
            r0 = r24
            boolean r1 = r0 instanceof androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt$animateWithTarget$1
            if (r1 == 0) goto L16
            r1 = r0
            androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt$animateWithTarget$1 r1 = (androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt$animateWithTarget$1) r1
            int r2 = r1.label
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r2 & r3
            if (r2 == 0) goto L16
            int r2 = r1.label
            int r2 = r2 - r3
            r1.label = r2
            goto L1b
        L16:
            androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt$animateWithTarget$1 r1 = new androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt$animateWithTarget$1
            r1.<init>(r0)
        L1b:
            java.lang.Object r2 = r1.result
            java.lang.Object r3 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r4 = r1.label
            switch(r4) {
                case 0: goto L43;
                case 1: goto L30;
                default: goto L26;
            }
        L26:
            r4 = r1
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r1.<init>(r2)
            throw r1
        L30:
            float r3 = r1.F$1
            float r4 = r1.F$0
            java.lang.Object r5 = r1.L$1
            kotlin.jvm.internal.Ref$FloatRef r5 = (kotlin.jvm.internal.Ref.FloatRef) r5
            java.lang.Object r6 = r1.L$0
            androidx.compose.animation.core.AnimationState r6 = (androidx.compose.animation.core.AnimationState) r6
            kotlin.ResultKt.throwOnFailure(r2)
            r7 = r4
            r4 = r1
            r8 = r6
            goto La4
        L43:
            kotlin.ResultKt.throwOnFailure(r2)
            r4 = r18
            r5 = r20
            r6 = r22
            r7 = r19
            r8 = r21
            r9 = r23
            kotlin.jvm.internal.Ref$FloatRef r10 = new kotlin.jvm.internal.Ref$FloatRef
            r10.<init>()
            java.lang.Object r11 = r8.getVelocity()
            java.lang.Number r11 = (java.lang.Number) r11
            float r11 = r11.floatValue()
            java.lang.Float r12 = kotlin.coroutines.jvm.internal.Boxing.boxFloat(r7)
            java.lang.Object r13 = r8.getVelocity()
            java.lang.Number r13 = (java.lang.Number) r13
            float r13 = r13.floatValue()
            r14 = 0
            int r13 = (r13 > r14 ? 1 : (r13 == r14 ? 0 : -1))
            r14 = 1
            if (r13 != 0) goto L79
            r13 = r14
            goto L7a
        L79:
            r13 = 0
        L7a:
            r13 = r13 ^ r14
            androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt$$ExternalSyntheticLambda1 r15 = new androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt$$ExternalSyntheticLambda1
            r15.<init>()
            r1.L$0 = r8
            r1.L$1 = r10
            r1.F$0 = r7
            r1.F$1 = r11
            r1.label = r14
            r23 = r1
            r20 = r6
            r18 = r8
            r19 = r12
            r21 = r13
            r22 = r15
            java.lang.Object r1 = androidx.compose.animation.core.SuspendAnimationKt.animateTo(r18, r19, r20, r21, r22, r23)
            r6 = r18
            r4 = r23
            if (r1 != r3) goto La1
            return r3
        La1:
            r5 = r10
            r3 = r11
            r8 = r6
        La4:
            r1 = 0
            java.lang.Object r1 = r8.getVelocity()
            java.lang.Number r1 = (java.lang.Number) r1
            float r1 = r1.floatValue()
            float r10 = coerceToTarget(r1, r3)
            androidx.compose.foundation.gestures.snapping.AnimationResult r1 = new androidx.compose.foundation.gestures.snapping.AnimationResult
            float r6 = r5.element
            float r6 = r7 - r6
            java.lang.Float r6 = kotlin.coroutines.jvm.internal.Boxing.boxFloat(r6)
            r16 = 29
            r17 = 0
            r9 = 0
            r11 = 0
            r13 = 0
            r15 = 0
            androidx.compose.animation.core.AnimationState r9 = androidx.compose.animation.core.AnimationStateKt.copy$default(r8, r9, r10, r11, r13, r15, r16, r17)
            r1.<init>(r6, r9)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt.animateWithTarget(androidx.compose.foundation.gestures.ScrollScope, float, float, androidx.compose.animation.core.AnimationState, androidx.compose.animation.core.AnimationSpec, kotlin.jvm.functions.Function1, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0042, code lost:
    
        if ((r0 == ((java.lang.Number) r9.getValue()).floatValue()) == false) goto L33;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit animateWithTarget$lambda$3(float r5, kotlin.jvm.internal.Ref.FloatRef r6, androidx.compose.foundation.gestures.ScrollScope r7, kotlin.jvm.functions.Function1 r8, androidx.compose.animation.core.AnimationScope r9) {
        /*
            java.lang.Object r0 = r9.getValue()
            java.lang.Number r0 = (java.lang.Number) r0
            float r0 = r0.floatValue()
            float r0 = coerceToTarget(r0, r5)
            float r1 = r6.element
            float r1 = r0 - r1
            r2 = 0
            float r3 = r7.scrollBy(r1)     // Catch: java.util.concurrent.CancellationException -> L1a
            r2 = r3
            goto L1e
        L1a:
            r3 = move-exception
            r9.cancelAnimation()
        L1e:
            java.lang.Float r3 = java.lang.Float.valueOf(r2)
            r8.invoke(r3)
            float r3 = r1 - r2
            float r3 = java.lang.Math.abs(r3)
            r4 = 1056964608(0x3f000000, float:0.5)
            int r3 = (r3 > r4 ? 1 : (r3 == r4 ? 0 : -1))
            if (r3 > 0) goto L44
            java.lang.Object r3 = r9.getValue()
            java.lang.Number r3 = (java.lang.Number) r3
            float r3 = r3.floatValue()
            int r3 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r3 != 0) goto L41
            r3 = 1
            goto L42
        L41:
            r3 = 0
        L42:
            if (r3 != 0) goto L47
        L44:
            r9.cancelAnimation()
        L47:
            float r3 = r6.element
            float r3 = r3 + r2
            r6.element = r3
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt.animateWithTarget$lambda$3(float, kotlin.jvm.internal.Ref$FloatRef, androidx.compose.foundation.gestures.ScrollScope, kotlin.jvm.functions.Function1, androidx.compose.animation.core.AnimationScope):kotlin.Unit");
    }

    private static final float coerceToTarget(float $this$coerceToTarget, float target) {
        if (target == 0.0f) {
            return 0.0f;
        }
        return target > 0.0f ? RangesKt.coerceAtMost($this$coerceToTarget, target) : RangesKt.coerceAtLeast($this$coerceToTarget, target);
    }

    public static final float getMinFlingVelocityDp() {
        return MinFlingVelocityDp;
    }

    private static final boolean calculateFinalOffset_Fhqu1e0$isValidDistance(float $this$calculateFinalOffset_Fhqu1e0_u24isValidDistance) {
        if (!($this$calculateFinalOffset_Fhqu1e0_u24isValidDistance == Float.POSITIVE_INFINITY)) {
            if (!($this$calculateFinalOffset_Fhqu1e0_u24isValidDistance == Float.NEGATIVE_INFINITY)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x001b, code lost:
    
        if (java.lang.Math.abs(r5) <= java.lang.Math.abs(r4)) goto L31;
     */
    /* renamed from: calculateFinalOffset-Fhqu1e0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final float m859calculateFinalOffsetFhqu1e0(int r3, float r4, float r5) {
        /*
            r0 = 0
            androidx.compose.foundation.gestures.snapping.FinalSnappingItem$Companion r0 = androidx.compose.foundation.gestures.snapping.FinalSnappingItem.INSTANCE
            int r0 = r0.m854getClosestItembbeMdSM()
            boolean r0 = androidx.compose.foundation.gestures.snapping.FinalSnappingItem.m850equalsimpl0(r3, r0)
            r1 = 0
            if (r0 == 0) goto L1f
            float r0 = java.lang.Math.abs(r5)
            float r2 = java.lang.Math.abs(r4)
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r0 > 0) goto L1e
            goto L2b
        L1e:
            goto L39
        L1f:
            androidx.compose.foundation.gestures.snapping.FinalSnappingItem$Companion r0 = androidx.compose.foundation.gestures.snapping.FinalSnappingItem.INSTANCE
            int r0 = r0.m855getNextItembbeMdSM()
            boolean r0 = androidx.compose.foundation.gestures.snapping.FinalSnappingItem.m850equalsimpl0(r3, r0)
            if (r0 == 0) goto L2d
        L2b:
            r0 = r5
            goto L3c
        L2d:
            androidx.compose.foundation.gestures.snapping.FinalSnappingItem$Companion r0 = androidx.compose.foundation.gestures.snapping.FinalSnappingItem.INSTANCE
            int r0 = r0.m856getPreviousItembbeMdSM()
            boolean r0 = androidx.compose.foundation.gestures.snapping.FinalSnappingItem.m850equalsimpl0(r3, r0)
            if (r0 == 0) goto L3b
        L39:
            r0 = r4
            goto L3c
        L3b:
            r0 = r1
        L3c:
            boolean r2 = calculateFinalOffset_Fhqu1e0$isValidDistance(r0)
            if (r2 == 0) goto L46
            r1 = r0
            goto L47
        L46:
        L47:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt.m859calculateFinalOffsetFhqu1e0(int, float, float):float");
    }

    private static final void debugLog(Function0<String> function0) {
    }
}
