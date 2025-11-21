package androidx.compose.animation.core;

import androidx.autofill.HintConstants;
import androidx.compose.p000ui.MotionDurationScale;
import androidx.compose.runtime.MonotonicFrameClockKt;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* compiled from: SuspendAnimation.kt */
@Metadata(m145d1 = {"\u0000n\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\u001ap\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u000726\u0010\b\u001a2\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\f\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\u00010\tH\u0086@¢\u0006\u0002\u0010\u000e\u001a^\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u001026\u0010\b\u001a2\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\f\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\u00010\tH\u0086@¢\u0006\u0002\u0010\u0011\u001a\u0096\u0001\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0012\"\b\b\u0001\u0010\u0013*\u00020\u00142\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\u00130\u00162\u0006\u0010\u0002\u001a\u0002H\u00122\u0006\u0010\u0004\u001a\u0002H\u00122\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u0001H\u00122\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u0002H\u00120\u000726\u0010\b\u001a2\u0012\u0013\u0012\u0011H\u0012¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\f\u0012\u0013\u0012\u0011H\u0012¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\u00010\tH\u0086@¢\u0006\u0002\u0010\u0017\u001aw\u0010\u0018\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0012\"\b\b\u0001\u0010\u0013*\u00020\u0014*\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\u00130\u00192\u0006\u0010\u0004\u001a\u0002H\u00122\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u0002H\u00120\u00072\b\b\u0002\u0010\u001a\u001a\u00020\u001b2%\b\u0002\u0010\b\u001a\u001f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\u00130\u001d\u0012\u0004\u0012\u00020\u00010\u001c¢\u0006\u0002\b\u001eH\u0086@¢\u0006\u0002\u0010\u001f\u001am\u0010\u000f\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0012\"\b\b\u0001\u0010\u0013*\u00020\u0014*\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\u00130\u00192\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u0002H\u00120 2\b\b\u0002\u0010\u001a\u001a\u00020\u001b2%\b\u0002\u0010\b\u001a\u001f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\u00130\u001d\u0012\u0004\u0012\u00020\u00010\u001c¢\u0006\u0002\b\u001eH\u0086@¢\u0006\u0002\u0010!\u001as\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0012\"\b\b\u0001\u0010\u0013*\u00020\u0014*\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\u00130\u00192\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\u00130#2\b\b\u0002\u0010$\u001a\u00020%2%\b\u0002\u0010\b\u001a\u001f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\u00130\u001d\u0012\u0004\u0012\u00020\u00010\u001c¢\u0006\u0002\b\u001eH\u0080@¢\u0006\u0002\u0010&\u001aW\u0010'\u001a\u0002H(\"\u0004\b\u0000\u0010(\"\u0004\b\u0001\u0010\u0012\"\b\b\u0002\u0010\u0013*\u00020\u0014*\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\u00130#2!\u0010)\u001a\u001d\u0012\u0013\u0012\u00110%¢\u0006\f\b\n\u0012\b\b\u000b\u0012\u0004\b\b(*\u0012\u0004\u0012\u0002H(0\u001cH\u0082@¢\u0006\u0002\u0010+\u001a<\u00100\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0012\"\b\b\u0001\u0010\u0013*\u00020\u0014*\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\u00130\u001d2\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\u00130\u0019H\u0000\u001a\u0085\u0001\u00102\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0012\"\b\b\u0001\u0010\u0013*\u00020\u0014*\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\u00130\u001d2\u0006\u0010*\u001a\u00020%2\u0006\u0010,\u001a\u00020\u00032\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\u00130#2\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\u00130\u00192#\u0010\b\u001a\u001f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\u00130\u001d\u0012\u0004\u0012\u00020\u00010\u001c¢\u0006\u0002\b\u001eH\u0002\u001a\u0085\u0001\u00104\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0012\"\b\b\u0001\u0010\u0013*\u00020\u0014*\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\u00130\u001d2\u0006\u0010*\u001a\u00020%2\u0006\u00105\u001a\u00020%2\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\u00130#2\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\u00130\u00192#\u0010\b\u001a\u001f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0012\u0012\u0004\u0012\u0002H\u00130\u001d\u0012\u0004\u0012\u00020\u00010\u001c¢\u0006\u0002\b\u001eH\u0002\"\u0018\u0010,\u001a\u00020\u0003*\u00020-8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b.\u0010/¨\u00066"}, m146d2 = {"animate", "", "initialValue", "", "targetValue", "initialVelocity", "animationSpec", "Landroidx/compose/animation/core/AnimationSpec;", "block", "Lkotlin/Function2;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "value", "velocity", "(FFFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "animateDecay", "Landroidx/compose/animation/core/FloatDecayAnimationSpec;", "(FFLandroidx/compose/animation/core/FloatDecayAnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", ExifInterface.GPS_DIRECTION_TRUE, ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "Landroidx/compose/animation/core/AnimationVector;", "typeConverter", "Landroidx/compose/animation/core/TwoWayConverter;", "(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "animateTo", "Landroidx/compose/animation/core/AnimationState;", "sequentialAnimation", "", "Lkotlin/Function1;", "Landroidx/compose/animation/core/AnimationScope;", "Lkotlin/ExtensionFunctionType;", "(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/compose/animation/core/DecayAnimationSpec;", "(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "animation", "Landroidx/compose/animation/core/Animation;", "startTimeNanos", "", "(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/Animation;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "callWithFrameNanos", "R", "onFrame", "frameTimeNanos", "(Landroidx/compose/animation/core/Animation;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "durationScale", "Lkotlin/coroutines/CoroutineContext;", "getDurationScale", "(Lkotlin/coroutines/CoroutineContext;)F", "updateState", "state", "doAnimationFrameWithScale", "anim", "doAnimationFrame", "playTimeNanos", "animation-core"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class SuspendAnimationKt {
    public static /* synthetic */ Object animate$default(float f, float f2, float f3, AnimationSpec animationSpec, Function2 function2, Continuation continuation, int i, Object obj) {
        if ((i & 4) != 0) {
            f3 = 0.0f;
        }
        if ((i & 8) != 0) {
            animationSpec = AnimationSpecKt.spring$default(0.0f, 0.0f, null, 7, null);
        }
        return animate(f, f2, f3, animationSpec, function2, continuation);
    }

    public static final Object animate(float initialValue, float targetValue, float initialVelocity, AnimationSpec<Float> animationSpec, Function2<? super Float, ? super Float, Unit> function2, Continuation<? super Unit> continuation) {
        Object animate = animate(VectorConvertersKt.getVectorConverter(FloatCompanionObject.INSTANCE), Boxing.boxFloat(initialValue), Boxing.boxFloat(targetValue), Boxing.boxFloat(initialVelocity), animationSpec, function2, continuation);
        return animate == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? animate : Unit.INSTANCE;
    }

    public static final Object animateDecay(float initialValue, float initialVelocity, FloatDecayAnimationSpec animationSpec, final Function2<? super Float, ? super Float, Unit> function2, Continuation<? super Unit> continuation) {
        DecayAnimation anim = AnimationKt.DecayAnimation(animationSpec, initialValue, initialVelocity);
        Object animate$default = animate$default(AnimationStateKt.AnimationState$default(initialValue, initialVelocity, 0L, 0L, false, 28, null), anim, 0L, new Function1() { // from class: androidx.compose.animation.core.SuspendAnimationKt$$ExternalSyntheticLambda5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit animateDecay$lambda$0;
                animateDecay$lambda$0 = SuspendAnimationKt.animateDecay$lambda$0(Function2.this, (AnimationScope) obj);
                return animateDecay$lambda$0;
            }
        }, continuation, 2, null);
        return animate$default == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? animate$default : Unit.INSTANCE;
    }

    public static final Unit animateDecay$lambda$0(Function2 $block, AnimationScope $this$animate) {
        $block.invoke($this$animate.getValue(), Float.valueOf(((AnimationVector1D) $this$animate.getVelocityVector()).getValue()));
        return Unit.INSTANCE;
    }

    public static /* synthetic */ Object animate$default(TwoWayConverter twoWayConverter, Object obj, Object obj2, Object obj3, AnimationSpec animationSpec, Function2 function2, Continuation continuation, int i, Object obj4) {
        if ((i & 8) != 0) {
            obj3 = null;
        }
        if ((i & 16) != 0) {
            animationSpec = AnimationSpecKt.spring$default(0.0f, 0.0f, null, 7, null);
        }
        return animate(twoWayConverter, obj, obj2, obj3, animationSpec, function2, continuation);
    }

    public static final <T, V extends AnimationVector> Object animate(final TwoWayConverter<T, V> twoWayConverter, T t, T t2, T t3, AnimationSpec<T> animationSpec, final Function2<? super T, ? super T, Unit> function2, Continuation<? super Unit> continuation) {
        V invoke;
        AnimationVector initialVelocityVector = (t3 == null || (invoke = twoWayConverter.getConvertToVector().invoke(t3)) == null) ? AnimationVectorsKt.newInstance(twoWayConverter.getConvertToVector().invoke(t)) : invoke;
        TargetBasedAnimation anim = new TargetBasedAnimation(animationSpec, twoWayConverter, t, t2, initialVelocityVector);
        Object animate$default = animate$default(new AnimationState(twoWayConverter, t, initialVelocityVector, 0L, 0L, false, 56, null), anim, 0L, new Function1() { // from class: androidx.compose.animation.core.SuspendAnimationKt$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit animate$lambda$2;
                animate$lambda$2 = SuspendAnimationKt.animate$lambda$2(Function2.this, twoWayConverter, (AnimationScope) obj);
                return animate$lambda$2;
            }
        }, continuation, 2, null);
        return animate$default == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? animate$default : Unit.INSTANCE;
    }

    public static final Unit animate$lambda$2(Function2 $block, TwoWayConverter $typeConverter, AnimationScope $this$animate) {
        $block.invoke($this$animate.getValue(), $typeConverter.getConvertFromVector().invoke($this$animate.getVelocityVector()));
        return Unit.INSTANCE;
    }

    public static /* synthetic */ Object animateTo$default(AnimationState animationState, Object obj, AnimationSpec animationSpec, boolean z, Function1 function1, Continuation continuation, int i, Object obj2) {
        return animateTo(animationState, obj, (i & 2) != 0 ? AnimationSpecKt.spring$default(0.0f, 0.0f, null, 7, null) : animationSpec, (i & 4) != 0 ? false : z, (i & 8) != 0 ? new Function1() { // from class: androidx.compose.animation.core.SuspendAnimationKt$$ExternalSyntheticLambda9
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj3) {
                Unit animateTo$lambda$3;
                animateTo$lambda$3 = SuspendAnimationKt.animateTo$lambda$3((AnimationScope) obj3);
                return animateTo$lambda$3;
            }
        } : function1, continuation);
    }

    public static final Unit animateTo$lambda$3(AnimationScope animationScope) {
        return Unit.INSTANCE;
    }

    public static final <T, V extends AnimationVector> Object animateTo(AnimationState<T, V> animationState, T t, AnimationSpec<T> animationSpec, boolean sequentialAnimation, Function1<? super AnimationScope<T, V>, Unit> function1, Continuation<? super Unit> continuation) {
        TargetBasedAnimation anim = new TargetBasedAnimation(animationSpec, animationState.getTypeConverter(), animationState.getValue(), t, animationState.getVelocityVector());
        Object animate = animate(animationState, anim, sequentialAnimation ? animationState.getLastFrameTimeNanos() : Long.MIN_VALUE, function1, continuation);
        return animate == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? animate : Unit.INSTANCE;
    }

    public static /* synthetic */ Object animateDecay$default(AnimationState animationState, DecayAnimationSpec decayAnimationSpec, boolean z, Function1 function1, Continuation continuation, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        if ((i & 4) != 0) {
            function1 = new Function1() { // from class: androidx.compose.animation.core.SuspendAnimationKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    Unit animateDecay$lambda$4;
                    animateDecay$lambda$4 = SuspendAnimationKt.animateDecay$lambda$4((AnimationScope) obj2);
                    return animateDecay$lambda$4;
                }
            };
        }
        return animateDecay(animationState, decayAnimationSpec, z, function1, (Continuation<? super Unit>) continuation);
    }

    public static final Unit animateDecay$lambda$4(AnimationScope animationScope) {
        return Unit.INSTANCE;
    }

    public static final <T, V extends AnimationVector> Object animateDecay(AnimationState<T, V> animationState, DecayAnimationSpec<T> decayAnimationSpec, boolean sequentialAnimation, Function1<? super AnimationScope<T, V>, Unit> function1, Continuation<? super Unit> continuation) {
        DecayAnimation anim = new DecayAnimation((DecayAnimationSpec) decayAnimationSpec, (TwoWayConverter) animationState.getTypeConverter(), (Object) animationState.getValue(), (AnimationVector) animationState.getVelocityVector());
        Object animate = animate(animationState, anim, sequentialAnimation ? animationState.getLastFrameTimeNanos() : Long.MIN_VALUE, function1, continuation);
        return animate == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? animate : Unit.INSTANCE;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:8:0x0025. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00ff A[Catch: CancellationException -> 0x0143, TRY_LEAVE, TryCatch #4 {CancellationException -> 0x0143, blocks: (B:17:0x00f2, B:19:0x00ff), top: B:16:0x00f2 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0140 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /* JADX WARN: Type inference failed for: r15v1, types: [T, androidx.compose.animation.core.AnimationScope] */
    /* JADX WARN: Type inference failed for: r4v0, types: [int] */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, kotlin.jvm.internal.Ref$ObjectRef] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.lang.Object, kotlin.jvm.internal.Ref$ObjectRef] */
    /* JADX WARN: Type inference failed for: r4v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <T, V extends androidx.compose.animation.core.AnimationVector> java.lang.Object animate(androidx.compose.animation.core.AnimationState<T, V> r26, final androidx.compose.animation.core.Animation<T, V> r27, long r28, final kotlin.jvm.functions.Function1<? super androidx.compose.animation.core.AnimationScope<T, V>, kotlin.Unit> r30, kotlin.coroutines.Continuation<? super kotlin.Unit> r31) {
        /*
            Method dump skipped, instructions count: 374
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.animation.core.SuspendAnimationKt.animate(androidx.compose.animation.core.AnimationState, androidx.compose.animation.core.Animation, long, kotlin.jvm.functions.Function1, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public static /* synthetic */ Object animate$default(AnimationState animationState, Animation animation, long j, Function1 function1, Continuation continuation, int i, Object obj) {
        long j2;
        Function1 function12;
        if ((i & 2) == 0) {
            j2 = j;
        } else {
            j2 = Long.MIN_VALUE;
        }
        if ((i & 4) == 0) {
            function12 = function1;
        } else {
            function12 = new Function1() { // from class: androidx.compose.animation.core.SuspendAnimationKt$$ExternalSyntheticLambda8
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    Unit animate$lambda$5;
                    animate$lambda$5 = SuspendAnimationKt.animate$lambda$5((AnimationScope) obj2);
                    return animate$lambda$5;
                }
            };
        }
        return animate(animationState, animation, j2, function12, continuation);
    }

    public static final Unit animate$lambda$5(AnimationScope animationScope) {
        return Unit.INSTANCE;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [T, androidx.compose.animation.core.AnimationScope] */
    public static final Unit animate$lambda$8(Ref.ObjectRef $lateInitScope, Object $initialValue, Animation $animation, AnimationVector $initialVelocityVector, final AnimationState $this_animate, float $durationScale, Function1 $block, long it) {
        ?? animationScope = new AnimationScope($initialValue, $animation.getTypeConverter(), $initialVelocityVector, it, $animation.getTargetValue(), it, true, new Function0() { // from class: androidx.compose.animation.core.SuspendAnimationKt$$ExternalSyntheticLambda7
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Unit animate$lambda$8$lambda$6;
                animate$lambda$8$lambda$6 = SuspendAnimationKt.animate$lambda$8$lambda$6(AnimationState.this);
                return animate$lambda$8$lambda$6;
            }
        });
        doAnimationFrameWithScale(animationScope, it, $durationScale, $animation, $this_animate, $block);
        $lateInitScope.element = animationScope;
        return Unit.INSTANCE;
    }

    public static final Unit animate$lambda$8$lambda$6(AnimationState $this_animate) {
        $this_animate.setRunning$animation_core(false);
        return Unit.INSTANCE;
    }

    public static final Unit animate$lambda$9(AnimationState $this_animate) {
        $this_animate.setRunning$animation_core(false);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Unit animate$lambda$11(Ref.ObjectRef $lateInitScope, float $durationScale, Animation $animation, AnimationState $this_animate, Function1 $block, long it) {
        T t = $lateInitScope.element;
        Intrinsics.checkNotNull(t);
        doAnimationFrameWithScale((AnimationScope) t, it, $durationScale, $animation, $this_animate, $block);
        return Unit.INSTANCE;
    }

    public static final <R, T, V extends AnimationVector> Object callWithFrameNanos(Animation<T, V> animation, final Function1<? super Long, ? extends R> function1, Continuation<? super R> continuation) {
        if (animation.getIsInfinite()) {
            return InfiniteAnimationPolicyKt.withInfiniteAnimationFrameNanos(function1, continuation);
        }
        return MonotonicFrameClockKt.withFrameNanos(new Function1() { // from class: androidx.compose.animation.core.SuspendAnimationKt$$ExternalSyntheticLambda6
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Object callWithFrameNanos$lambda$12;
                callWithFrameNanos$lambda$12 = SuspendAnimationKt.callWithFrameNanos$lambda$12(Function1.this, ((Long) obj).longValue());
                return callWithFrameNanos$lambda$12;
            }
        }, continuation);
    }

    public static final Object callWithFrameNanos$lambda$12(Function1 $onFrame, long it) {
        return $onFrame.invoke(Long.valueOf(it / 1));
    }

    public static final float getDurationScale(CoroutineContext $this$durationScale) {
        MotionDurationScale motionDurationScale = (MotionDurationScale) $this$durationScale.get(MotionDurationScale.INSTANCE);
        float scale = motionDurationScale != null ? motionDurationScale.getScaleFactor() : 1.0f;
        boolean value$iv = scale >= 0.0f;
        if (!value$iv) {
            PreconditionsKt.throwIllegalStateException("negative scale factor");
        }
        return scale;
    }

    public static final <T, V extends AnimationVector> void updateState(AnimationScope<T, V> animationScope, AnimationState<T, V> animationState) {
        animationState.setValue$animation_core(animationScope.getValue());
        AnimationVectorsKt.copyFrom(animationState.getVelocityVector(), animationScope.getVelocityVector());
        animationState.setFinishedTimeNanos$animation_core(animationScope.getFinishedTimeNanos());
        animationState.setLastFrameTimeNanos$animation_core(animationScope.getLastFrameTimeNanos());
        animationState.setRunning$animation_core(animationScope.isRunning());
    }

    private static final <T, V extends AnimationVector> void doAnimationFrameWithScale(AnimationScope<T, V> animationScope, long frameTimeNanos, float durationScale, Animation<T, V> animation, AnimationState<T, V> animationState, Function1<? super AnimationScope<T, V>, Unit> function1) {
        long startTimeNanos;
        if (durationScale == 0.0f) {
            startTimeNanos = animation.getDurationNanos();
        } else {
            startTimeNanos = ((float) (frameTimeNanos - animationScope.getStartTimeNanos())) / durationScale;
        }
        long playTimeNanos = startTimeNanos;
        doAnimationFrame(animationScope, frameTimeNanos, playTimeNanos, animation, animationState, function1);
    }

    private static final <T, V extends AnimationVector> void doAnimationFrame(AnimationScope<T, V> animationScope, long frameTimeNanos, long playTimeNanos, Animation<T, V> animation, AnimationState<T, V> animationState, Function1<? super AnimationScope<T, V>, Unit> function1) {
        animationScope.setLastFrameTimeNanos$animation_core(frameTimeNanos);
        animationScope.setValue$animation_core(animation.getValueFromNanos(playTimeNanos));
        animationScope.setVelocityVector$animation_core(animation.getVelocityVectorFromNanos(playTimeNanos));
        boolean isLastFrame = animation.isFinishedFromNanos(playTimeNanos);
        if (isLastFrame) {
            animationScope.setFinishedTimeNanos$animation_core(animationScope.getLastFrameTimeNanos());
            animationScope.setRunning$animation_core(false);
        }
        updateState(animationScope, animationState);
        function1.invoke(animationScope);
    }
}
