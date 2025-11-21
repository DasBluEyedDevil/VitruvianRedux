package androidx.compose.animation.core;

import androidx.collection.IntList;
import androidx.collection.IntObjectMap;
import androidx.compose.animation.core.AnimationVector;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: VectorizedMonoSplineKeyframesSpec.kt */
@Metadata(m145d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\b\b\u0001\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003BA\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0018\u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0\b0\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e¢\u0006\u0004\b\u000f\u0010\u0010J%\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00028\u00002\u0006\u0010#\u001a\u00028\u00002\u0006\u0010$\u001a\u00028\u0000H\u0002¢\u0006\u0002\u0010%J-\u0010&\u001a\u00028\u00002\u0006\u0010'\u001a\u00020(2\u0006\u0010\"\u001a\u00028\u00002\u0006\u0010#\u001a\u00028\u00002\u0006\u0010$\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010)J-\u0010*\u001a\u00028\u00002\u0006\u0010'\u001a\u00020(2\u0006\u0010\"\u001a\u00028\u00002\u0006\u0010#\u001a\u00028\u00002\u0006\u0010$\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010)J\u0010\u0010+\u001a\u00020\t2\u0006\u0010,\u001a\u00020\u000bH\u0002J\u0018\u0010-\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020\u000bH\u0002J\u0010\u0010/\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020\u000bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R \u0010\u0006\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\f\u001a\u00020\u000bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0014\u001a\u0004\u0018\u00018\u0000X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0015R\u0012\u0010\u0016\u001a\u0004\u0018\u00018\u0000X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0015R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.¢\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u0018\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u001cX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u001dR\u0012\u0010\u001e\u001a\u0004\u0018\u00018\u0000X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0015R\u0012\u0010\u001f\u001a\u0004\u0018\u00018\u0000X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0015¨\u00060"}, m146d2 = {"Landroidx/compose/animation/core/VectorizedMonoSplineKeyframesSpec;", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "Landroidx/compose/animation/core/AnimationVector;", "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;", "timestamps", "Landroidx/collection/IntList;", "keyframes", "Landroidx/collection/IntObjectMap;", "Lkotlin/Pair;", "Landroidx/compose/animation/core/Easing;", "durationMillis", "", "delayMillis", "periodicBias", "", "<init>", "(Landroidx/collection/IntList;Landroidx/collection/IntObjectMap;IIF)V", "getDurationMillis", "()I", "getDelayMillis", "valueVector", "Landroidx/compose/animation/core/AnimationVector;", "velocityVector", "times", "", "monoSpline", "Landroidx/compose/animation/core/MonoSpline;", "values", "", "[[F", "lastInitialValue", "lastTargetValue", "init", "", "initialValue", "targetValue", "initialVelocity", "(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V", "getValueFromNanos", "playTimeNanos", "", "(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;", "getVelocityFromNanos", "getEasing", "index", "getEasedTimeFromIndex", "timeMillis", "findEntryForTimeMillis", "animation-core"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class VectorizedMonoSplineKeyframesSpec<V extends AnimationVector> implements VectorizedDurationBasedAnimationSpec<V> {
    public static final int $stable = 8;
    private final int delayMillis;
    private final int durationMillis;
    private final IntObjectMap<Pair<V, Easing>> keyframes;
    private V lastInitialValue;
    private V lastTargetValue;
    private MonoSpline monoSpline;
    private final float periodicBias;
    private float[] times;
    private final IntList timestamps;
    private V valueVector;
    private float[][] values;
    private V velocityVector;

    public VectorizedMonoSplineKeyframesSpec(IntList timestamps, IntObjectMap<Pair<V, Easing>> intObjectMap, int durationMillis, int delayMillis, float periodicBias) {
        this.timestamps = timestamps;
        this.keyframes = intObjectMap;
        this.durationMillis = durationMillis;
        this.delayMillis = delayMillis;
        this.periodicBias = periodicBias;
    }

    @Override // androidx.compose.animation.core.VectorizedDurationBasedAnimationSpec
    public int getDurationMillis() {
        return this.durationMillis;
    }

    @Override // androidx.compose.animation.core.VectorizedDurationBasedAnimationSpec
    public int getDelayMillis() {
        return this.delayMillis;
    }

    private final void init(V initialValue, V targetValue, V initialVelocity) {
        float[] fArr;
        if (this.valueVector == null) {
            this.valueVector = (V) AnimationVectorsKt.newInstance(initialValue);
            this.velocityVector = (V) AnimationVectorsKt.newInstance(initialVelocity);
            int i = this.timestamps._size;
            float[] fArr2 = new float[i];
            for (int i2 = 0; i2 < i; i2++) {
                fArr2[i2] = this.timestamps.get(i2) / ((float) 1000);
            }
            this.times = fArr2;
        }
        if (this.monoSpline == null || !Intrinsics.areEqual(this.lastInitialValue, initialValue) || !Intrinsics.areEqual(this.lastTargetValue, targetValue)) {
            boolean z = !Intrinsics.areEqual(this.lastInitialValue, initialValue);
            boolean z2 = !Intrinsics.areEqual(this.lastTargetValue, targetValue);
            this.lastInitialValue = initialValue;
            this.lastTargetValue = targetValue;
            int size = initialValue.getSize();
            float[][] fArr3 = this.values;
            if (fArr3 != null) {
                if (z && !this.keyframes.containsKey(0)) {
                    int binarySearch$default = IntList.binarySearch$default(this.timestamps, 0, 0, 0, 6, null);
                    float[] fArr4 = new float[size];
                    for (int i3 = 0; i3 < size; i3++) {
                        fArr4[i3] = initialValue.get$animation_core(i3);
                    }
                    fArr3[binarySearch$default] = fArr4;
                }
                if (z2 && !this.keyframes.containsKey(getDurationMillis())) {
                    int binarySearch$default2 = IntList.binarySearch$default(this.timestamps, getDurationMillis(), 0, 0, 6, null);
                    float[] fArr5 = new float[size];
                    for (int i4 = 0; i4 < size; i4++) {
                        fArr5[i4] = targetValue.get$animation_core(i4);
                    }
                    fArr3[binarySearch$default2] = fArr5;
                }
            } else {
                int i5 = this.timestamps._size;
                float[][] fArr6 = new float[i5];
                for (int i6 = 0; i6 < i5; i6++) {
                    int i7 = this.timestamps.get(i6);
                    Pair<V, Easing> pair = this.keyframes.get(i7);
                    if (i7 == 0 && pair == null) {
                        fArr = new float[size];
                        for (int i8 = 0; i8 < size; i8++) {
                            fArr[i8] = initialValue.get$animation_core(i8);
                        }
                    } else if (i7 == getDurationMillis() && pair == null) {
                        fArr = new float[size];
                        for (int i9 = 0; i9 < size; i9++) {
                            fArr[i9] = targetValue.get$animation_core(i9);
                        }
                    } else {
                        Intrinsics.checkNotNull(pair);
                        V first = pair.getFirst();
                        float[] fArr7 = new float[size];
                        for (int i10 = 0; i10 < size; i10++) {
                            fArr7[i10] = first.get$animation_core(i10);
                        }
                        fArr = fArr7;
                    }
                    fArr6[i6] = fArr;
                }
                fArr3 = fArr6;
                this.values = fArr3;
            }
            float[] fArr8 = this.times;
            if (fArr8 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("times");
                fArr8 = null;
            }
            this.monoSpline = new MonoSpline(fArr8, fArr3, this.periodicBias);
        }
    }

    @Override // androidx.compose.animation.core.VectorizedAnimationSpec
    public V getValueFromNanos(long playTimeNanos, V initialValue, V targetValue, V initialVelocity) {
        long playTimeMillis = playTimeNanos / AnimationKt.MillisToNanos;
        int clampedPlayTime = (int) VectorizedAnimationSpecKt.clampPlayTime(this, playTimeMillis);
        Pair keyframe = this.keyframes.get(clampedPlayTime);
        if (keyframe != null) {
            return keyframe.getFirst();
        }
        if (clampedPlayTime >= getDurationMillis()) {
            return targetValue;
        }
        if (clampedPlayTime <= 0) {
            return initialValue;
        }
        init(initialValue, targetValue, initialVelocity);
        int index = findEntryForTimeMillis(clampedPlayTime);
        V v = this.valueVector;
        Intrinsics.checkNotNull(v);
        MonoSpline monoSpline = this.monoSpline;
        Intrinsics.checkNotNull(monoSpline);
        monoSpline.getPos(getEasedTimeFromIndex(index, clampedPlayTime), v, index);
        return v;
    }

    @Override // androidx.compose.animation.core.VectorizedAnimationSpec
    public V getVelocityFromNanos(long playTimeNanos, V initialValue, V targetValue, V initialVelocity) {
        long playTimeMillis = playTimeNanos / AnimationKt.MillisToNanos;
        int clampedPlayTime = (int) VectorizedAnimationSpecKt.clampPlayTime(this, playTimeMillis);
        init(initialValue, targetValue, initialVelocity);
        int index = findEntryForTimeMillis(clampedPlayTime);
        V v = this.velocityVector;
        Intrinsics.checkNotNull(v);
        MonoSpline monoSpline = this.monoSpline;
        Intrinsics.checkNotNull(monoSpline);
        monoSpline.getSlope(getEasedTimeFromIndex(index, clampedPlayTime), v, index);
        return v;
    }

    private final Easing getEasing(int index) {
        Easing second;
        int timestamp = this.timestamps.get(index);
        Pair<V, Easing> pair = this.keyframes.get(timestamp);
        return (pair == null || (second = pair.getSecond()) == null) ? EasingKt.getLinearEasing() : second;
    }

    private final float getEasedTimeFromIndex(int index, int timeMillis) {
        IntList this_$iv = this.timestamps;
        if (index >= this_$iv._size - 1) {
            return timeMillis / ((float) 1000);
        }
        int timeMin = this.timestamps.get(index);
        int timeMax = this.timestamps.get(index + 1);
        if (timeMillis == timeMin) {
            return timeMin / ((float) 1000);
        }
        int timeRange = timeMax - timeMin;
        Easing easing = getEasing(index);
        float rawFraction = (timeMillis - timeMin) / timeRange;
        float easedFraction = easing.transform(rawFraction);
        return ((timeRange * easedFraction) + timeMin) / ((float) 1000);
    }

    private final int findEntryForTimeMillis(int timeMillis) {
        int index = IntList.binarySearch$default(this.timestamps, timeMillis, 0, 0, 6, null);
        return index < -1 ? -(index + 2) : index;
    }
}
