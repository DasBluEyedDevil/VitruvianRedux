package androidx.compose.foundation.gestures;

import androidx.autofill.HintConstants;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.SpringSpec;
import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Ref;

/* compiled from: TransformableState.kt */
@Metadata(m145d1 = {"\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u001aS\u0010\u0000\u001a\u00020\u00012K\u0010\u0002\u001aG\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0013\u0012\u00110\b¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\t\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\n\u0012\u0004\u0012\u00020\u000b0\u0003\u001aZ\u0010\f\u001a\u00020\u00012K\u0010\u0002\u001aG\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0013\u0012\u00110\b¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\t\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\n\u0012\u0004\u0012\u00020\u000b0\u0003H\u0007¢\u0006\u0002\u0010\r\u001a*\u0010\u000e\u001a\u00020\u000b*\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00042\u000e\b\u0002\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00040\u0011H\u0086@¢\u0006\u0002\u0010\u0012\u001a*\u0010\u0013\u001a\u00020\u000b*\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u00042\u000e\b\u0002\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00040\u0011H\u0086@¢\u0006\u0002\u0010\u0012\u001a,\u0010\u0015\u001a\u00020\u000b*\u00020\u00012\u0006\u0010\u0016\u001a\u00020\b2\u000e\b\u0002\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\b0\u0011H\u0086@¢\u0006\u0004\b\u0017\u0010\u0018\u001a\\\u0010\u0019\u001a\u00020\u000b*\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\b2\u0006\u0010\u001b\u001a\u00020\u00042\u000e\b\u0002\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00040\u00112\u000e\b\u0002\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\b0\u00112\u000e\b\u0002\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00040\u0011H\u0086@¢\u0006\u0004\b\u001f\u0010 \u001a\u001a\u0010#\u001a\u00020\u000b*\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0004H\u0086@¢\u0006\u0002\u0010$\u001a\u001a\u0010%\u001a\u00020\u000b*\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u0004H\u0086@¢\u0006\u0002\u0010$\u001a\u001c\u0010&\u001a\u00020\u000b*\u00020\u00012\u0006\u0010\u0016\u001a\u00020\bH\u0086@¢\u0006\u0004\b'\u0010(\u001a\u001c\u0010)\u001a\u00020\u000b*\u00020\u00012\b\b\u0002\u0010*\u001a\u00020+H\u0086@¢\u0006\u0002\u0010,\"\u000e\u0010!\u001a\u00020\"X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006-"}, m146d2 = {"TransformableState", "Landroidx/compose/foundation/gestures/TransformableState;", "onTransformation", "Lkotlin/Function3;", "", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "zoomChange", "Landroidx/compose/ui/geometry/Offset;", "panChange", "rotationChange", "", "rememberTransformableState", "(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/TransformableState;", "animateZoomBy", "zoomFactor", "animationSpec", "Landroidx/compose/animation/core/AnimationSpec;", "(Landroidx/compose/foundation/gestures/TransformableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "animateRotateBy", "degrees", "animatePanBy", "offset", "animatePanBy-ubNVwUQ", "(Landroidx/compose/foundation/gestures/TransformableState;JLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "animateBy", "panOffset", "rotationDegrees", "zoomAnimationSpec", "panAnimationSpec", "rotationAnimationSpec", "animateBy-Su4bsnU", "(Landroidx/compose/foundation/gestures/TransformableState;FJFLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "ZeroAnimationVelocity", "Landroidx/compose/foundation/gestures/AnimationData;", "zoomBy", "(Landroidx/compose/foundation/gestures/TransformableState;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "rotateBy", "panBy", "panBy-d-4ec7I", "(Landroidx/compose/foundation/gestures/TransformableState;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "stopTransformation", "terminationPriority", "Landroidx/compose/foundation/MutatePriority;", "(Landroidx/compose/foundation/gestures/TransformableState;Landroidx/compose/foundation/MutatePriority;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TransformableStateKt {
    private static final AnimationData ZeroAnimationVelocity = new AnimationData(0.0f, Offset.INSTANCE.m5657getZeroF1C5BW0(), 0.0f, null);

    public static final TransformableState TransformableState(Function3<? super Float, ? super Offset, ? super Float, Unit> function3) {
        return new DefaultTransformableState(function3);
    }

    public static final TransformableState rememberTransformableState(Function3<? super Float, ? super Offset, ? super Float, Unit> function3, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 1681419281, "C(rememberTransformableState)N(onTransformation)123@5674L38,124@5724L80:TransformableState.kt#8bwon0");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1681419281, $changed, -1, "androidx.compose.foundation.gestures.rememberTransformableState (TransformableState.kt:122)");
        }
        final State lambdaState = SnapshotStateKt.rememberUpdatedState(function3, $composer, $changed & 14);
        ComposerKt.sourceInformationMarkerStart($composer, 936233249, "CC(remember):TransformableState.kt#9igjgp");
        Object it$iv = $composer.rememberedValue();
        if (it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = TransformableState(new Function3() { // from class: androidx.compose.foundation.gestures.TransformableStateKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Unit rememberTransformableState$lambda$1$lambda$0;
                    rememberTransformableState$lambda$1$lambda$0 = TransformableStateKt.rememberTransformableState$lambda$1$lambda$0(State.this, ((Float) obj).floatValue(), (Offset) obj2, ((Float) obj3).floatValue());
                    return rememberTransformableState$lambda$1$lambda$0;
                }
            });
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        TransformableState transformableState = (TransformableState) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return transformableState;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit rememberTransformableState$lambda$1$lambda$0(State $lambdaState, float z, Offset p, float r) {
        ((Function3) $lambdaState.getValue()).invoke(Float.valueOf(z), p, Float.valueOf(r));
        return Unit.INSTANCE;
    }

    public static /* synthetic */ Object animateZoomBy$default(TransformableState transformableState, float f, AnimationSpec animationSpec, Continuation continuation, int i, Object obj) {
        if ((i & 2) != 0) {
            animationSpec = new SpringSpec(0.0f, 200.0f, null, 5, null);
        }
        return animateZoomBy(transformableState, f, animationSpec, continuation);
    }

    public static final Object animateZoomBy(TransformableState $this$animateZoomBy, float zoomFactor, AnimationSpec<Float> animationSpec, Continuation<? super Unit> continuation) {
        boolean value$iv = zoomFactor > 0.0f;
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalArgumentException("zoom value should be greater than 0");
        }
        Ref.FloatRef previous = new Ref.FloatRef();
        previous.element = 1.0f;
        Object transform$default = TransformableState.transform$default($this$animateZoomBy, null, new TransformableStateKt$animateZoomBy$3(previous, zoomFactor, animationSpec, null), continuation, 1, null);
        return transform$default == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? transform$default : Unit.INSTANCE;
    }

    public static /* synthetic */ Object animateRotateBy$default(TransformableState transformableState, float f, AnimationSpec animationSpec, Continuation continuation, int i, Object obj) {
        if ((i & 2) != 0) {
            animationSpec = new SpringSpec(0.0f, 200.0f, null, 5, null);
        }
        return animateRotateBy(transformableState, f, animationSpec, continuation);
    }

    public static final Object animateRotateBy(TransformableState $this$animateRotateBy, float degrees, AnimationSpec<Float> animationSpec, Continuation<? super Unit> continuation) {
        Ref.FloatRef previous = new Ref.FloatRef();
        Object transform$default = TransformableState.transform$default($this$animateRotateBy, null, new TransformableStateKt$animateRotateBy$2(previous, degrees, animationSpec, null), continuation, 1, null);
        return transform$default == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? transform$default : Unit.INSTANCE;
    }

    /* renamed from: animatePanBy-ubNVwUQ$default, reason: not valid java name */
    public static /* synthetic */ Object m843animatePanByubNVwUQ$default(TransformableState transformableState, long j, AnimationSpec animationSpec, Continuation continuation, int i, Object obj) {
        if ((i & 2) != 0) {
            animationSpec = new SpringSpec(0.0f, 200.0f, null, 5, null);
        }
        return m842animatePanByubNVwUQ(transformableState, j, animationSpec, continuation);
    }

    /* renamed from: animatePanBy-ubNVwUQ, reason: not valid java name */
    public static final Object m842animatePanByubNVwUQ(TransformableState $this$animatePanBy_u2dubNVwUQ, long offset, AnimationSpec<Offset> animationSpec, Continuation<? super Unit> continuation) {
        Ref.LongRef previous = new Ref.LongRef();
        previous.element = Offset.INSTANCE.m5657getZeroF1C5BW0();
        Object transform$default = TransformableState.transform$default($this$animatePanBy_u2dubNVwUQ, null, new TransformableStateKt$animatePanBy$2(previous, offset, animationSpec, null), continuation, 1, null);
        return transform$default == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? transform$default : Unit.INSTANCE;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [T, androidx.compose.foundation.gestures.AnimationData] */
    /* renamed from: animateBy-Su4bsnU, reason: not valid java name */
    public static final Object m840animateBySu4bsnU(TransformableState $this$animateBy_u2dSu4bsnU, float zoomFactor, long panOffset, float rotationDegrees, AnimationSpec<Float> animationSpec, AnimationSpec<Offset> animationSpec2, AnimationSpec<Float> animationSpec3, Continuation<? super Unit> continuation) {
        boolean value$iv = zoomFactor > 0.0f;
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalArgumentException("zoom value should be greater than 0");
        }
        Ref.ObjectRef previousState = new Ref.ObjectRef();
        previousState.element = new AnimationData(1.0f, Offset.INSTANCE.m5657getZeroF1C5BW0(), 0.0f, null);
        AnimationData targetState = new AnimationData(zoomFactor, panOffset, rotationDegrees, null);
        DelegatingAnimationSpec animationSpec4 = new DelegatingAnimationSpec(animationSpec, animationSpec2, animationSpec3);
        Object transform$default = TransformableState.transform$default($this$animateBy_u2dSu4bsnU, null, new TransformableStateKt$animateBy$3(previousState, targetState, animationSpec4, null), continuation, 1, null);
        return transform$default == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? transform$default : Unit.INSTANCE;
    }

    public static final Object zoomBy(TransformableState $this$zoomBy, float zoomFactor, Continuation<? super Unit> continuation) {
        Object transform$default = TransformableState.transform$default($this$zoomBy, null, new TransformableStateKt$zoomBy$2(zoomFactor, null), continuation, 1, null);
        return transform$default == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? transform$default : Unit.INSTANCE;
    }

    public static final Object rotateBy(TransformableState $this$rotateBy, float degrees, Continuation<? super Unit> continuation) {
        Object transform$default = TransformableState.transform$default($this$rotateBy, null, new TransformableStateKt$rotateBy$2(degrees, null), continuation, 1, null);
        return transform$default == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? transform$default : Unit.INSTANCE;
    }

    /* renamed from: panBy-d-4ec7I, reason: not valid java name */
    public static final Object m844panByd4ec7I(TransformableState $this$panBy_u2dd_u2d4ec7I, long offset, Continuation<? super Unit> continuation) {
        Object transform$default = TransformableState.transform$default($this$panBy_u2dd_u2d4ec7I, null, new TransformableStateKt$panBy$2(offset, null), continuation, 1, null);
        return transform$default == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? transform$default : Unit.INSTANCE;
    }

    public static /* synthetic */ Object stopTransformation$default(TransformableState transformableState, MutatePriority mutatePriority, Continuation continuation, int i, Object obj) {
        if ((i & 1) != 0) {
            mutatePriority = MutatePriority.Default;
        }
        return stopTransformation(transformableState, mutatePriority, continuation);
    }

    public static final Object stopTransformation(TransformableState $this$stopTransformation, MutatePriority terminationPriority, Continuation<? super Unit> continuation) {
        Object transform = $this$stopTransformation.transform(terminationPriority, new TransformableStateKt$stopTransformation$2(null), continuation);
        return transform == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? transform : Unit.INSTANCE;
    }
}
