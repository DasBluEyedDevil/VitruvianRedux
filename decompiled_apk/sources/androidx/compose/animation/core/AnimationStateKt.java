package androidx.compose.animation.core;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.jvm.internal.FloatCompanionObject;

/* compiled from: AnimationState.kt */
@Metadata(m145d1 = {"\u00002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\u001ak\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u00060\u0002\"\u0004\b\u0000\u0010\u0005\"\b\b\u0001\u0010\u0006*\u00020\u0007*\u000e\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u00060\u00022\b\b\u0002\u0010\b\u001a\u0002H\u00052\n\b\u0002\u0010\t\u001a\u0004\u0018\u0001H\u00062\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\u0001¢\u0006\u0002\u0010\u000e\u001aT\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u0002*\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u00022\b\b\u0002\u0010\b\u001a\u00020\u000f2\b\b\u0002\u0010\u0011\u001a\u00020\u000f2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\u0001\u001aB\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u00022\u0006\u0010\u0013\u001a\u00020\u000f2\b\b\u0002\u0010\u0014\u001a\u00020\u000f2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\u0001\u001ai\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u00060\u0002\"\u0004\b\u0000\u0010\u0005\"\b\b\u0001\u0010\u0006*\u00020\u00072\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u00060\u00162\u0006\u0010\u0013\u001a\u0002H\u00052\u0006\u0010\u0014\u001a\u0002H\u00052\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\u0001¢\u0006\u0002\u0010\u0017\u001a3\u0010\u0018\u001a\u0002H\u0006\"\u0004\b\u0000\u0010\u0005\"\b\b\u0001\u0010\u0006*\u00020\u0007*\u000e\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u00060\u00162\u0006\u0010\b\u001a\u0002H\u0005¢\u0006\u0002\u0010\u0019\"\u001d\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u00028F¢\u0006\u0006\u001a\u0004\b\u0000\u0010\u0003¨\u0006\u001a"}, m146d2 = {"isFinished", "", "Landroidx/compose/animation/core/AnimationState;", "(Landroidx/compose/animation/core/AnimationState;)Z", "copy", ExifInterface.GPS_DIRECTION_TRUE, ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "Landroidx/compose/animation/core/AnimationVector;", "value", "velocityVector", "lastFrameTimeNanos", "", "finishedTimeNanos", "isRunning", "(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;JJZ)Landroidx/compose/animation/core/AnimationState;", "", "Landroidx/compose/animation/core/AnimationVector1D;", "velocity", "AnimationState", "initialValue", "initialVelocity", "typeConverter", "Landroidx/compose/animation/core/TwoWayConverter;", "(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;JJZ)Landroidx/compose/animation/core/AnimationState;", "createZeroVectorFrom", "(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;)Landroidx/compose/animation/core/AnimationVector;", "animation-core"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class AnimationStateKt {
    public static final boolean isFinished(AnimationState<?, ?> animationState) {
        return animationState.getFinishedTimeNanos() != Long.MIN_VALUE;
    }

    public static /* synthetic */ AnimationState copy$default(AnimationState animationState, Object obj, AnimationVector animationVector, long j, long j2, boolean z, int i, Object obj2) {
        if ((i & 1) != 0) {
            obj = animationState.getValue();
        }
        if ((i & 2) != 0) {
            animationVector = AnimationVectorsKt.copy(animationState.getVelocityVector());
        }
        if ((i & 4) != 0) {
            j = animationState.getLastFrameTimeNanos();
        }
        if ((i & 8) != 0) {
            j2 = animationState.getFinishedTimeNanos();
        }
        boolean isRunning = (i & 16) != 0 ? animationState.getIsRunning() : z;
        return copy((AnimationState<Object, AnimationVector>) animationState, obj, animationVector, j, j2, isRunning);
    }

    public static final <T, V extends AnimationVector> AnimationState<T, V> copy(AnimationState<T, V> animationState, T t, V v, long lastFrameTimeNanos, long finishedTimeNanos, boolean isRunning) {
        return new AnimationState<>(animationState.getTypeConverter(), t, v, lastFrameTimeNanos, finishedTimeNanos, isRunning);
    }

    public static /* synthetic */ AnimationState copy$default(AnimationState animationState, float f, float f2, long j, long j2, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            f = ((Number) animationState.getValue()).floatValue();
        }
        if ((i & 2) != 0) {
            f2 = ((AnimationVector1D) animationState.getVelocityVector()).getValue();
        }
        if ((i & 4) != 0) {
            j = animationState.getLastFrameTimeNanos();
        }
        if ((i & 8) != 0) {
            j2 = animationState.getFinishedTimeNanos();
        }
        boolean isRunning = (i & 16) != 0 ? animationState.getIsRunning() : z;
        return copy((AnimationState<Float, AnimationVector1D>) animationState, f, f2, j, j2, isRunning);
    }

    public static final AnimationState<Float, AnimationVector1D> copy(AnimationState<Float, AnimationVector1D> animationState, float value, float velocity, long lastFrameTimeNanos, long finishedTimeNanos, boolean isRunning) {
        return new AnimationState<>(animationState.getTypeConverter(), Float.valueOf(value), AnimationVectorsKt.AnimationVector(velocity), lastFrameTimeNanos, finishedTimeNanos, isRunning);
    }

    public static /* synthetic */ AnimationState AnimationState$default(float f, float f2, long j, long j2, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            f2 = 0.0f;
        }
        if ((i & 4) != 0) {
            j = Long.MIN_VALUE;
        }
        if ((i & 8) != 0) {
            j2 = Long.MIN_VALUE;
        }
        return AnimationState(f, f2, j, j2, (i & 16) != 0 ? false : z);
    }

    public static final AnimationState<Float, AnimationVector1D> AnimationState(float initialValue, float initialVelocity, long lastFrameTimeNanos, long finishedTimeNanos, boolean isRunning) {
        return new AnimationState<>(VectorConvertersKt.getVectorConverter(FloatCompanionObject.INSTANCE), Float.valueOf(initialValue), AnimationVectorsKt.AnimationVector(initialVelocity), lastFrameTimeNanos, finishedTimeNanos, isRunning);
    }

    public static /* synthetic */ AnimationState AnimationState$default(TwoWayConverter twoWayConverter, Object obj, Object obj2, long j, long j2, boolean z, int i, Object obj3) {
        if ((i & 8) != 0) {
            j = Long.MIN_VALUE;
        }
        if ((i & 16) != 0) {
            j2 = Long.MIN_VALUE;
        }
        if ((i & 32) != 0) {
            z = false;
        }
        return AnimationState(twoWayConverter, obj, obj2, j, j2, z);
    }

    public static final <T, V extends AnimationVector> AnimationState<T, V> AnimationState(TwoWayConverter<T, V> twoWayConverter, T t, T t2, long lastFrameTimeNanos, long finishedTimeNanos, boolean isRunning) {
        return new AnimationState<>(twoWayConverter, t, twoWayConverter.getConvertToVector().invoke(t2), lastFrameTimeNanos, finishedTimeNanos, isRunning);
    }

    public static final <T, V extends AnimationVector> V createZeroVectorFrom(TwoWayConverter<T, V> twoWayConverter, T t) {
        AnimationVector invoke = twoWayConverter.getConvertToVector().invoke(t);
        AnimationVector it = invoke;
        it.reset$animation_core();
        return invoke;
    }
}
