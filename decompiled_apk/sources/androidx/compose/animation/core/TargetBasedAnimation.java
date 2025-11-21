package androidx.compose.animation.core;

import androidx.compose.animation.core.AnimationVector;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Animation.kt */
@Metadata(m145d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\f\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u0001*\b\b\u0001\u0010\u0002*\u00020\u00032\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0004BG\b\u0000\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\b\u0012\u0006\u0010\t\u001a\u00028\u0000\u0012\u0006\u0010\n\u001a\u00028\u0000\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00018\u0001¢\u0006\u0004\b\f\u0010\rBG\b\u0016\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u000e\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\b\u0012\u0006\u0010\t\u001a\u00028\u0000\u0012\u0006\u0010\n\u001a\u00028\u0000\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00018\u0001¢\u0006\u0004\b\f\u0010\u000fJ\u0015\u0010&\u001a\u00028\u00002\u0006\u0010'\u001a\u00020(H\u0016¢\u0006\u0002\u0010)J\u0015\u00102\u001a\u00028\u00012\u0006\u0010'\u001a\u00020(H\u0016¢\u0006\u0002\u00103J\b\u00104\u001a\u000205H\u0016R\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00010\u0006X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R&\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00028\u0000@@X\u0080\u000e¢\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R&\u0010\u001b\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00028\u0000@@X\u0080\u000e¢\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\b\u001c\u0010\u0017\"\u0004\b\u001d\u0010\u0019R\u0011\u0010\t\u001a\u00028\u00008F¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u0017R\u0014\u0010\n\u001a\u00028\u00008VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010\u0017R\u0010\u0010 \u001a\u00028\u0001X\u0082\u000e¢\u0006\u0004\n\u0002\u0010!R\u0010\u0010\"\u001a\u00028\u0001X\u0082\u000e¢\u0006\u0004\n\u0002\u0010!R\u0010\u0010\u000b\u001a\u00028\u0001X\u0082\u0004¢\u0006\u0004\n\u0002\u0010!R\u0014\u0010#\u001a\u00020$8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b#\u0010%R\u000e\u0010*\u001a\u00020(X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010+\u001a\u00020(8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b,\u0010-R\u0012\u0010.\u001a\u0004\u0018\u00018\u0001X\u0082\u000e¢\u0006\u0004\n\u0002\u0010!R\u0014\u0010/\u001a\u00028\u00018BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b0\u00101¨\u00066"}, m146d2 = {"Landroidx/compose/animation/core/TargetBasedAnimation;", ExifInterface.GPS_DIRECTION_TRUE, ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "Landroidx/compose/animation/core/AnimationVector;", "Landroidx/compose/animation/core/Animation;", "animationSpec", "Landroidx/compose/animation/core/VectorizedAnimationSpec;", "typeConverter", "Landroidx/compose/animation/core/TwoWayConverter;", "initialValue", "targetValue", "initialVelocityVector", "<init>", "(Landroidx/compose/animation/core/VectorizedAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V", "Landroidx/compose/animation/core/AnimationSpec;", "(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V", "getAnimationSpec$animation_core", "()Landroidx/compose/animation/core/VectorizedAnimationSpec;", "getTypeConverter", "()Landroidx/compose/animation/core/TwoWayConverter;", "value", "mutableTargetValue", "getMutableTargetValue$animation_core", "()Ljava/lang/Object;", "setMutableTargetValue$animation_core", "(Ljava/lang/Object;)V", "Ljava/lang/Object;", "mutableInitialValue", "getMutableInitialValue$animation_core", "setMutableInitialValue$animation_core", "getInitialValue", "getTargetValue", "initialValueVector", "Landroidx/compose/animation/core/AnimationVector;", "targetValueVector", "isInfinite", "", "()Z", "getValueFromNanos", "playTimeNanos", "", "(J)Ljava/lang/Object;", "_durationNanos", "durationNanos", "getDurationNanos", "()J", "_endVelocity", "endVelocity", "getEndVelocity", "()Landroidx/compose/animation/core/AnimationVector;", "getVelocityVectorFromNanos", "(J)Landroidx/compose/animation/core/AnimationVector;", "toString", "", "animation-core"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TargetBasedAnimation<T, V extends AnimationVector> implements Animation<T, V> {
    public static final int $stable = 8;
    private long _durationNanos;
    private V _endVelocity;
    private final VectorizedAnimationSpec<V> animationSpec;
    private V initialValueVector;
    private final V initialVelocityVector;
    private T mutableInitialValue;
    private T mutableTargetValue;
    private V targetValueVector;
    private final TwoWayConverter<T, V> typeConverter;

    public TargetBasedAnimation(VectorizedAnimationSpec<V> vectorizedAnimationSpec, TwoWayConverter<T, V> twoWayConverter, T t, T t2, V v) {
        V v2;
        this.animationSpec = vectorizedAnimationSpec;
        this.typeConverter = twoWayConverter;
        this.mutableTargetValue = t2;
        this.mutableInitialValue = t;
        this.initialValueVector = getTypeConverter().getConvertToVector().invoke(t);
        this.targetValueVector = getTypeConverter().getConvertToVector().invoke(t2);
        this.initialVelocityVector = (v == null || (v2 = (V) AnimationVectorsKt.copy(v)) == null) ? (V) AnimationVectorsKt.newInstance(getTypeConverter().getConvertToVector().invoke(t)) : v2;
        this._durationNanos = -1L;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ TargetBasedAnimation(androidx.compose.animation.core.VectorizedAnimationSpec r7, androidx.compose.animation.core.TwoWayConverter r8, java.lang.Object r9, java.lang.Object r10, androidx.compose.animation.core.AnimationVector r11, int r12, kotlin.jvm.internal.DefaultConstructorMarker r13) {
        /*
            r6 = this;
            r12 = r12 & 16
            if (r12 == 0) goto L7
            r11 = 0
            r5 = r11
            goto L8
        L7:
            r5 = r11
        L8:
            r0 = r6
            r1 = r7
            r2 = r8
            r3 = r9
            r4 = r10
            r0.<init>(r1, r2, r3, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.animation.core.TargetBasedAnimation.<init>(androidx.compose.animation.core.VectorizedAnimationSpec, androidx.compose.animation.core.TwoWayConverter, java.lang.Object, java.lang.Object, androidx.compose.animation.core.AnimationVector, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    public final VectorizedAnimationSpec<V> getAnimationSpec$animation_core() {
        return this.animationSpec;
    }

    @Override // androidx.compose.animation.core.Animation
    public TwoWayConverter<T, V> getTypeConverter() {
        return this.typeConverter;
    }

    public final T getMutableTargetValue$animation_core() {
        return this.mutableTargetValue;
    }

    public final void setMutableTargetValue$animation_core(T t) {
        if (!Intrinsics.areEqual(this.mutableTargetValue, t)) {
            this.mutableTargetValue = t;
            this.targetValueVector = getTypeConverter().getConvertToVector().invoke(t);
            this._endVelocity = null;
            this._durationNanos = -1L;
        }
    }

    public final T getMutableInitialValue$animation_core() {
        return this.mutableInitialValue;
    }

    public final void setMutableInitialValue$animation_core(T t) {
        if (!Intrinsics.areEqual(t, this.mutableInitialValue)) {
            this.mutableInitialValue = t;
            this.initialValueVector = getTypeConverter().getConvertToVector().invoke(t);
            this._endVelocity = null;
            this._durationNanos = -1L;
        }
    }

    public final T getInitialValue() {
        return this.mutableInitialValue;
    }

    @Override // androidx.compose.animation.core.Animation
    public T getTargetValue() {
        return this.mutableTargetValue;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ TargetBasedAnimation(androidx.compose.animation.core.AnimationSpec r7, androidx.compose.animation.core.TwoWayConverter r8, java.lang.Object r9, java.lang.Object r10, androidx.compose.animation.core.AnimationVector r11, int r12, kotlin.jvm.internal.DefaultConstructorMarker r13) {
        /*
            r6 = this;
            r12 = r12 & 16
            if (r12 == 0) goto L7
            r11 = 0
            r5 = r11
            goto L8
        L7:
            r5 = r11
        L8:
            r0 = r6
            r1 = r7
            r2 = r8
            r3 = r9
            r4 = r10
            r0.<init>(r1, r2, r3, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.animation.core.TargetBasedAnimation.<init>(androidx.compose.animation.core.AnimationSpec, androidx.compose.animation.core.TwoWayConverter, java.lang.Object, java.lang.Object, androidx.compose.animation.core.AnimationVector, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    public TargetBasedAnimation(AnimationSpec<T> animationSpec, TwoWayConverter<T, V> twoWayConverter, T t, T t2, V v) {
        this(animationSpec.vectorize(twoWayConverter), twoWayConverter, t, t2, v);
    }

    @Override // androidx.compose.animation.core.Animation
    /* renamed from: isInfinite */
    public boolean getIsInfinite() {
        return this.animationSpec.isInfinite();
    }

    @Override // androidx.compose.animation.core.Animation
    public T getValueFromNanos(long playTimeNanos) {
        if (isFinishedFromNanos(playTimeNanos)) {
            return getTargetValue();
        }
        V valueFromNanos = this.animationSpec.getValueFromNanos(playTimeNanos, this.initialValueVector, this.targetValueVector, this.initialVelocityVector);
        int size = valueFromNanos.getSize();
        for (int i = 0; i < size; i++) {
            boolean value$iv = !Float.isNaN(valueFromNanos.get$animation_core(i));
            if (!value$iv) {
                PreconditionsKt.throwIllegalStateException("AnimationVector cannot contain a NaN. " + valueFromNanos + ". Animation: " + this + ", playTimeNanos: " + playTimeNanos);
            }
        }
        return getTypeConverter().getConvertFromVector().invoke(valueFromNanos);
    }

    @Override // androidx.compose.animation.core.Animation
    public long getDurationNanos() {
        if (this._durationNanos < 0) {
            this._durationNanos = this.animationSpec.getDurationNanos(this.initialValueVector, this.targetValueVector, this.initialVelocityVector);
        }
        return this._durationNanos;
    }

    private final V getEndVelocity() {
        V v = this._endVelocity;
        if (v != null) {
            return v;
        }
        V endVelocity = this.animationSpec.getEndVelocity(this.initialValueVector, this.targetValueVector, this.initialVelocityVector);
        this._endVelocity = endVelocity;
        return endVelocity;
    }

    @Override // androidx.compose.animation.core.Animation
    public V getVelocityVectorFromNanos(long playTimeNanos) {
        return !isFinishedFromNanos(playTimeNanos) ? this.animationSpec.getVelocityFromNanos(playTimeNanos, this.initialValueVector, this.targetValueVector, this.initialVelocityVector) : getEndVelocity();
    }

    public String toString() {
        return "TargetBasedAnimation: " + getInitialValue() + " -> " + getTargetValue() + ",initial velocity: " + this.initialVelocityVector + ", duration: " + AnimationKt.getDurationMillis(this) + " ms,animationSpec: " + this.animationSpec;
    }
}
