package androidx.compose.animation.core;

import androidx.compose.animation.core.AnimationVector;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.ranges.RangesKt;

/* compiled from: Animation.kt */
@Metadata(m145d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u0001*\b\b\u0001\u0010\u0002*\u00020\u00032\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0004B9\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\b\u0012\u0006\u0010\t\u001a\u00028\u0000\u0012\u0006\u0010\n\u001a\u00028\u0001¢\u0006\u0004\b\u000b\u0010\fB;\b\u0016\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\r\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\b\u0012\u0006\u0010\t\u001a\u00028\u0000\u0012\u0006\u0010\n\u001a\u00028\u0001¢\u0006\u0004\b\u000b\u0010\u000eB;\b\u0016\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\r\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\b\u0012\u0006\u0010\t\u001a\u00028\u0000\u0012\u0006\u0010\u000f\u001a\u00028\u0000¢\u0006\u0004\b\u000b\u0010\u0010J\u0015\u0010$\u001a\u00028\u00002\u0006\u0010%\u001a\u00020\u001eH\u0016¢\u0006\u0002\u0010&J\u0015\u0010'\u001a\u00028\u00012\u0006\u0010%\u001a\u00020\u001eH\u0016¢\u0006\u0002\u0010(R\u0014\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00010\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0013\u0010\t\u001a\u00028\u0000¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0013\u0010\u0014R\u0010\u0010\u0016\u001a\u00028\u0001X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0017R\u0013\u0010\n\u001a\u00028\u0001¢\u0006\n\n\u0002\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0010\u0010\u001a\u001a\u00028\u0001X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0017R\u0016\u0010\u001b\u001a\u00028\u0000X\u0096\u0004¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u001c\u0010\u0014R\u0014\u0010\u001d\u001a\u00020\u001eX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 R\u0014\u0010!\u001a\u00020\"X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b!\u0010#¨\u0006)"}, m146d2 = {"Landroidx/compose/animation/core/DecayAnimation;", ExifInterface.GPS_DIRECTION_TRUE, ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "Landroidx/compose/animation/core/AnimationVector;", "Landroidx/compose/animation/core/Animation;", "animationSpec", "Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;", "typeConverter", "Landroidx/compose/animation/core/TwoWayConverter;", "initialValue", "initialVelocityVector", "<init>", "(Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V", "Landroidx/compose/animation/core/DecayAnimationSpec;", "(Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V", "initialVelocity", "(Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;)V", "getTypeConverter", "()Landroidx/compose/animation/core/TwoWayConverter;", "getInitialValue", "()Ljava/lang/Object;", "Ljava/lang/Object;", "initialValueVector", "Landroidx/compose/animation/core/AnimationVector;", "getInitialVelocityVector", "()Landroidx/compose/animation/core/AnimationVector;", "endVelocity", "targetValue", "getTargetValue", "durationNanos", "", "getDurationNanos", "()J", "isInfinite", "", "()Z", "getValueFromNanos", "playTimeNanos", "(J)Ljava/lang/Object;", "getVelocityVectorFromNanos", "(J)Landroidx/compose/animation/core/AnimationVector;", "animation-core"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class DecayAnimation<T, V extends AnimationVector> implements Animation<T, V> {
    public static final int $stable = 0;
    private final VectorizedDecayAnimationSpec<V> animationSpec;
    private final long durationNanos;
    private final V endVelocity;
    private final T initialValue;
    private final V initialValueVector;
    private final V initialVelocityVector;
    private final boolean isInfinite;
    private final T targetValue;
    private final TwoWayConverter<T, V> typeConverter;

    public DecayAnimation(VectorizedDecayAnimationSpec<V> vectorizedDecayAnimationSpec, TwoWayConverter<T, V> twoWayConverter, T t, V v) {
        this.animationSpec = vectorizedDecayAnimationSpec;
        this.typeConverter = twoWayConverter;
        this.initialValue = t;
        this.initialValueVector = getTypeConverter().getConvertToVector().invoke(this.initialValue);
        this.initialVelocityVector = (V) AnimationVectorsKt.copy(v);
        this.targetValue = (T) getTypeConverter().getConvertFromVector().invoke(this.animationSpec.getTargetValue(this.initialValueVector, v));
        this.durationNanos = this.animationSpec.getDurationNanos(this.initialValueVector, v);
        this.endVelocity = (V) AnimationVectorsKt.copy(this.animationSpec.getVelocityFromNanos(getDurationNanos(), this.initialValueVector, v));
        int size = this.endVelocity.getSize();
        for (int i = 0; i < size; i++) {
            this.endVelocity.set$animation_core(i, RangesKt.coerceIn(this.endVelocity.get$animation_core(i), -this.animationSpec.getAbsVelocityThreshold(), this.animationSpec.getAbsVelocityThreshold()));
        }
    }

    @Override // androidx.compose.animation.core.Animation
    public TwoWayConverter<T, V> getTypeConverter() {
        return this.typeConverter;
    }

    public final T getInitialValue() {
        return this.initialValue;
    }

    public final V getInitialVelocityVector() {
        return this.initialVelocityVector;
    }

    @Override // androidx.compose.animation.core.Animation
    public T getTargetValue() {
        return this.targetValue;
    }

    @Override // androidx.compose.animation.core.Animation
    public long getDurationNanos() {
        return this.durationNanos;
    }

    @Override // androidx.compose.animation.core.Animation
    /* renamed from: isInfinite, reason: from getter */
    public boolean getIsInfinite() {
        return this.isInfinite;
    }

    public DecayAnimation(DecayAnimationSpec<T> decayAnimationSpec, TwoWayConverter<T, V> twoWayConverter, T t, V v) {
        this(decayAnimationSpec.vectorize(twoWayConverter), twoWayConverter, t, v);
    }

    public DecayAnimation(DecayAnimationSpec<T> decayAnimationSpec, TwoWayConverter<T, V> twoWayConverter, T t, T t2) {
        this(decayAnimationSpec.vectorize(twoWayConverter), twoWayConverter, t, twoWayConverter.getConvertToVector().invoke(t2));
    }

    @Override // androidx.compose.animation.core.Animation
    public T getValueFromNanos(long playTimeNanos) {
        if (!isFinishedFromNanos(playTimeNanos)) {
            return (T) getTypeConverter().getConvertFromVector().invoke(this.animationSpec.getValueFromNanos(playTimeNanos, this.initialValueVector, this.initialVelocityVector));
        }
        return getTargetValue();
    }

    @Override // androidx.compose.animation.core.Animation
    public V getVelocityVectorFromNanos(long playTimeNanos) {
        if (!isFinishedFromNanos(playTimeNanos)) {
            return this.animationSpec.getVelocityFromNanos(playTimeNanos, this.initialValueVector, this.initialVelocityVector);
        }
        return this.endVelocity;
    }
}
