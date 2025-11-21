package androidx.compose.animation.core;

import androidx.compose.animation.core.KeyframesSpec;
import androidx.compose.animation.core.KeyframesWithSplineSpec;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: AnimationSpec.kt */
@Metadata(m145d1 = {"\u0000\u008e\u0001\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\u001a9\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0004\b\u0000\u0010\u0002\"\b\b\u0001\u0010\u0001*\u00020\u0003*\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00010\u00042\b\u0010\u0005\u001a\u0004\u0018\u0001H\u0002H\u0002¢\u0006\u0002\u0010\u0006\u001a2\u0010\u0007\u001a\b\u0012\u0004\u0012\u0002H\u00020\b\"\u0004\b\u0000\u0010\u00022\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\f\u001a\u00020\rH\u0007\u001a9\u0010\u000e\u001a\b\u0012\u0004\u0012\u0002H\u00020\u000f\"\u0004\b\u0000\u0010\u00022\b\b\u0002\u0010\u0010\u001a\u00020\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u00112\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u0001H\u0002H\u0007¢\u0006\u0002\u0010\u0014\u001a3\u0010\u0015\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0016\"\u0004\b\u0000\u0010\u00022\u001d\u0010\u0017\u001a\u0019\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u0019\u0012\u0004\u0012\u00020\u001a0\u0018¢\u0006\u0002\b\u001bH\u0007\u001a1\u0010\u001c\u001a\b\u0012\u0004\u0012\u0002H\u00020\u001d\"\u0004\b\u0000\u0010\u00022\u001d\u0010\u0017\u001a\u0019\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u001e\u0012\u0004\u0012\u00020\u001a0\u0018¢\u0006\u0002\b\u001b\u001a;\u0010\u001c\u001a\b\u0012\u0004\u0012\u0002H\u00020\u001d\"\u0004\b\u0000\u0010\u00022\b\b\u0001\u0010\u001f\u001a\u00020\u00112\u001d\u0010\u0017\u001a\u0019\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u001e\u0012\u0004\u0012\u00020\u001a0\u0018¢\u0006\u0002\b\u001b\u001aE\u0010 \u001a\b\u0012\u0004\u0012\u0002H\u00020!\"\u0004\b\u0000\u0010\u00022\u0006\u0010\"\u001a\u00020\n2\f\u0010#\u001a\b\u0012\u0004\u0012\u0002H\u00020$2\b\b\u0002\u0010%\u001a\u00020&2\b\b\u0002\u0010'\u001a\u00020(H\u0007¢\u0006\u0004\b)\u0010*\u001a4\u0010 \u001a\b\u0012\u0004\u0012\u0002H\u00020!\"\u0004\b\u0000\u0010\u00022\u0006\u0010\"\u001a\u00020\n2\f\u0010#\u001a\b\u0012\u0004\u0012\u0002H\u00020$2\b\b\u0002\u0010%\u001a\u00020&H\u0007\u001a=\u0010+\u001a\b\u0012\u0004\u0012\u0002H\u00020,\"\u0004\b\u0000\u0010\u00022\f\u0010#\u001a\b\u0012\u0004\u0012\u0002H\u00020$2\b\b\u0002\u0010%\u001a\u00020&2\b\b\u0002\u0010'\u001a\u00020(H\u0007¢\u0006\u0004\b-\u0010.\u001a,\u0010+\u001a\b\u0012\u0004\u0012\u0002H\u00020,\"\u0004\b\u0000\u0010\u00022\f\u0010#\u001a\b\u0012\u0004\u0012\u0002H\u00020$2\b\b\u0002\u0010%\u001a\u00020&H\u0007\u001a\u001e\u0010/\u001a\b\u0012\u0004\u0012\u0002H\u000200\"\u0004\b\u0000\u0010\u00022\b\b\u0002\u0010\u000b\u001a\u00020\nH\u0007\u001a*\u00101\u001a\b\u0012\u0004\u0012\u0002H\u000202\"\u0004\b\u0000\u0010\u00022\f\u00103\u001a\b\u0012\u0004\u0012\u0002H\u0002022\u0006\u00104\u001a\u000205H\u0001¨\u00066"}, m146d2 = {"convert", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/compose/animation/core/AnimationVector;", "Landroidx/compose/animation/core/TwoWayConverter;", "data", "(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;)Landroidx/compose/animation/core/AnimationVector;", "tween", "Landroidx/compose/animation/core/TweenSpec;", "durationMillis", "", "delayMillis", "easing", "Landroidx/compose/animation/core/Easing;", "spring", "Landroidx/compose/animation/core/SpringSpec;", "dampingRatio", "", "stiffness", "visibilityThreshold", "(FFLjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;", "keyframes", "Landroidx/compose/animation/core/KeyframesSpec;", "init", "Lkotlin/Function1;", "Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;", "", "Lkotlin/ExtensionFunctionType;", "keyframesWithSpline", "Landroidx/compose/animation/core/KeyframesWithSplineSpec;", "Landroidx/compose/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig;", "periodicBias", "repeatable", "Landroidx/compose/animation/core/RepeatableSpec;", "iterations", "animation", "Landroidx/compose/animation/core/DurationBasedAnimationSpec;", "repeatMode", "Landroidx/compose/animation/core/RepeatMode;", "initialStartOffset", "Landroidx/compose/animation/core/StartOffset;", "repeatable-91I0pcU", "(ILandroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;J)Landroidx/compose/animation/core/RepeatableSpec;", "infiniteRepeatable", "Landroidx/compose/animation/core/InfiniteRepeatableSpec;", "infiniteRepeatable-9IiC70o", "(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;J)Landroidx/compose/animation/core/InfiniteRepeatableSpec;", "snap", "Landroidx/compose/animation/core/SnapSpec;", "delayed", "Landroidx/compose/animation/core/AnimationSpec;", "animationSpec", "startDelayNanos", "", "animation-core"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class AnimationSpecKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final <T, V extends AnimationVector> V convert(TwoWayConverter<T, V> twoWayConverter, T t) {
        if (t == null) {
            return null;
        }
        return twoWayConverter.getConvertToVector().invoke(t);
    }

    public static /* synthetic */ TweenSpec tween$default(int i, int i2, Easing easing, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 300;
        }
        if ((i3 & 2) != 0) {
            i2 = 0;
        }
        if ((i3 & 4) != 0) {
            easing = EasingKt.getFastOutSlowInEasing();
        }
        return tween(i, i2, easing);
    }

    public static final <T> TweenSpec<T> tween(int durationMillis, int delayMillis, Easing easing) {
        return new TweenSpec<>(durationMillis, delayMillis, easing);
    }

    public static /* synthetic */ SpringSpec spring$default(float f, float f2, Object obj, int i, Object obj2) {
        if ((i & 1) != 0) {
            f = 1.0f;
        }
        if ((i & 2) != 0) {
            f2 = 1500.0f;
        }
        if ((i & 4) != 0) {
            obj = null;
        }
        return spring(f, f2, obj);
    }

    public static final <T> SpringSpec<T> spring(float dampingRatio, float stiffness, T t) {
        return new SpringSpec<>(dampingRatio, stiffness, t);
    }

    public static final <T> KeyframesSpec<T> keyframes(Function1<? super KeyframesSpec.KeyframesSpecConfig<T>, Unit> function1) {
        KeyframesSpec.KeyframesSpecConfig keyframesSpecConfig = new KeyframesSpec.KeyframesSpecConfig();
        function1.invoke(keyframesSpecConfig);
        return new KeyframesSpec<>(keyframesSpecConfig);
    }

    public static final <T> KeyframesWithSplineSpec<T> keyframesWithSpline(Function1<? super KeyframesWithSplineSpec.KeyframesWithSplineSpecConfig<T>, Unit> function1) {
        KeyframesWithSplineSpec.KeyframesWithSplineSpecConfig keyframesWithSplineSpecConfig = new KeyframesWithSplineSpec.KeyframesWithSplineSpecConfig();
        function1.invoke(keyframesWithSplineSpecConfig);
        return new KeyframesWithSplineSpec<>(keyframesWithSplineSpecConfig);
    }

    public static final <T> KeyframesWithSplineSpec<T> keyframesWithSpline(float periodicBias, Function1<? super KeyframesWithSplineSpec.KeyframesWithSplineSpecConfig<T>, Unit> function1) {
        KeyframesWithSplineSpec.KeyframesWithSplineSpecConfig keyframesWithSplineSpecConfig = new KeyframesWithSplineSpec.KeyframesWithSplineSpecConfig();
        function1.invoke(keyframesWithSplineSpecConfig);
        return new KeyframesWithSplineSpec<>(keyframesWithSplineSpecConfig, periodicBias);
    }

    /* renamed from: repeatable-91I0pcU$default, reason: not valid java name */
    public static /* synthetic */ RepeatableSpec m385repeatable91I0pcU$default(int i, DurationBasedAnimationSpec durationBasedAnimationSpec, RepeatMode repeatMode, long j, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            repeatMode = RepeatMode.Restart;
        }
        if ((i2 & 8) != 0) {
            j = StartOffset.m418constructorimpl$default(0, 0, 2, null);
        }
        return m384repeatable91I0pcU(i, durationBasedAnimationSpec, repeatMode, j);
    }

    /* renamed from: repeatable-91I0pcU, reason: not valid java name */
    public static final <T> RepeatableSpec<T> m384repeatable91I0pcU(int iterations, DurationBasedAnimationSpec<T> durationBasedAnimationSpec, RepeatMode repeatMode, long initialStartOffset) {
        return new RepeatableSpec<>(iterations, durationBasedAnimationSpec, repeatMode, initialStartOffset, (DefaultConstructorMarker) null);
    }

    public static /* synthetic */ RepeatableSpec repeatable$default(int i, DurationBasedAnimationSpec durationBasedAnimationSpec, RepeatMode repeatMode, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            repeatMode = RepeatMode.Restart;
        }
        return repeatable(i, durationBasedAnimationSpec, repeatMode);
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This method has been deprecated in favor of the repeatable function that accepts start offset.")
    public static final /* synthetic */ RepeatableSpec repeatable(int iterations, DurationBasedAnimationSpec animation, RepeatMode repeatMode) {
        return new RepeatableSpec(iterations, animation, repeatMode, StartOffset.m418constructorimpl$default(0, 0, 2, null), (DefaultConstructorMarker) null);
    }

    /* renamed from: infiniteRepeatable-9IiC70o$default, reason: not valid java name */
    public static /* synthetic */ InfiniteRepeatableSpec m383infiniteRepeatable9IiC70o$default(DurationBasedAnimationSpec durationBasedAnimationSpec, RepeatMode repeatMode, long j, int i, Object obj) {
        if ((i & 2) != 0) {
            repeatMode = RepeatMode.Restart;
        }
        if ((i & 4) != 0) {
            j = StartOffset.m418constructorimpl$default(0, 0, 2, null);
        }
        return m382infiniteRepeatable9IiC70o(durationBasedAnimationSpec, repeatMode, j);
    }

    /* renamed from: infiniteRepeatable-9IiC70o, reason: not valid java name */
    public static final <T> InfiniteRepeatableSpec<T> m382infiniteRepeatable9IiC70o(DurationBasedAnimationSpec<T> durationBasedAnimationSpec, RepeatMode repeatMode, long initialStartOffset) {
        return new InfiniteRepeatableSpec<>(durationBasedAnimationSpec, repeatMode, initialStartOffset, (DefaultConstructorMarker) null);
    }

    public static /* synthetic */ InfiniteRepeatableSpec infiniteRepeatable$default(DurationBasedAnimationSpec durationBasedAnimationSpec, RepeatMode repeatMode, int i, Object obj) {
        if ((i & 2) != 0) {
            repeatMode = RepeatMode.Restart;
        }
        return infiniteRepeatable(durationBasedAnimationSpec, repeatMode);
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "This method has been deprecated in favor of the infinite repeatable function that accepts start offset.")
    public static final /* synthetic */ InfiniteRepeatableSpec infiniteRepeatable(DurationBasedAnimationSpec animation, RepeatMode repeatMode) {
        return new InfiniteRepeatableSpec(animation, repeatMode, StartOffset.m418constructorimpl$default(0, 0, 2, null), (DefaultConstructorMarker) null);
    }

    public static final <T> SnapSpec<T> snap(int delayMillis) {
        return new SnapSpec<>(delayMillis);
    }

    public static /* synthetic */ SnapSpec snap$default(int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        return snap(i);
    }

    public static final <T> AnimationSpec<T> delayed(AnimationSpec<T> animationSpec, long startDelayNanos) {
        return new StartDelayAnimationSpec(animationSpec, startDelayNanos);
    }
}
