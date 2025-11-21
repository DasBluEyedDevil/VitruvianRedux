package androidx.compose.animation.core;

import androidx.collection.IntList;
import androidx.collection.IntObjectMap;
import androidx.compose.animation.core.AnimationVector;
import androidx.exifinterface.media.ExifInterface;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: VectorizedAnimationSpec.kt */
@Metadata(m145d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0014\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0007\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003BE\b\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\b0\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f¢\u0006\u0004\b\u0010\u0010\u0011B;\b\u0016\u0012\u001e\u0010\u0006\u001a\u001a\u0012\u0004\u0012\u00020\n\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\r0\u00130\u0012\u0012\u0006\u0010\t\u001a\u00020\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u0010\u0010\u0014J%\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00028\u00002\u0006\u0010)\u001a\u00028\u00002\u0006\u0010*\u001a\u00028\u0000H\u0002¢\u0006\u0002\u0010+J-\u0010,\u001a\u00028\u00002\u0006\u0010-\u001a\u00020.2\u0006\u0010(\u001a\u00028\u00002\u0006\u0010)\u001a\u00028\u00002\u0006\u0010*\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010/J-\u00100\u001a\u00028\u00002\u0006\u0010-\u001a\u00020.2\u0006\u0010(\u001a\u00028\u00002\u0006\u0010)\u001a\u00028\u00002\u0006\u0010*\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010/J\u0010\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\nH\u0002J \u00104\u001a\u0002022\u0006\u00105\u001a\u00020\n2\u0006\u00103\u001a\u00020\n2\u0006\u00106\u001a\u000207H\u0002J\u0010\u00108\u001a\u00020\n2\u0006\u00103\u001a\u00020\nH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0014\u0010\u000b\u001a\u00020\nX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0016R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u001d\u001a\u0004\u0018\u00018\u0000X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u001eR\u0012\u0010\u001f\u001a\u0004\u0018\u00018\u0000X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u001eR\u0012\u0010 \u001a\u0004\u0018\u00018\u0000X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u001eR\u0012\u0010!\u001a\u0004\u0018\u00018\u0000X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u001eR\u000e\u0010\"\u001a\u00020\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u000e¢\u0006\u0002\n\u0000¨\u00069"}, m146d2 = {"Landroidx/compose/animation/core/VectorizedKeyframesSpec;", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "Landroidx/compose/animation/core/AnimationVector;", "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;", "timestamps", "Landroidx/collection/IntList;", "keyframes", "Landroidx/collection/IntObjectMap;", "Landroidx/compose/animation/core/VectorizedKeyframeSpecElementInfo;", "durationMillis", "", "delayMillis", "defaultEasing", "Landroidx/compose/animation/core/Easing;", "initialArcMode", "Landroidx/compose/animation/core/ArcMode;", "<init>", "(Landroidx/collection/IntList;Landroidx/collection/IntObjectMap;IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V", "", "Lkotlin/Pair;", "(Ljava/util/Map;II)V", "getDurationMillis", "()I", "getDelayMillis", "I", "modes", "", "times", "", "valueVector", "Landroidx/compose/animation/core/AnimationVector;", "velocityVector", "lastInitialValue", "lastTargetValue", "posArray", "slopeArray", "arcSpline", "Landroidx/compose/animation/core/ArcSpline;", "init", "", "initialValue", "targetValue", "initialVelocity", "(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)V", "getValueFromNanos", "playTimeNanos", "", "(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;", "getVelocityFromNanos", "getEasedTime", "", "timeMillis", "getEasedTimeFromIndex", "index", "asFraction", "", "findEntryForTimeMillis", "animation-core"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class VectorizedKeyframesSpec<V extends AnimationVector> implements VectorizedDurationBasedAnimationSpec<V> {
    public static final int $stable = 8;
    private ArcSpline arcSpline;
    private final Easing defaultEasing;
    private final int delayMillis;
    private final int durationMillis;
    private final int initialArcMode;
    private final IntObjectMap<VectorizedKeyframeSpecElementInfo<V>> keyframes;
    private V lastInitialValue;
    private V lastTargetValue;
    private int[] modes;
    private float[] posArray;
    private float[] slopeArray;
    private float[] times;
    private final IntList timestamps;
    private V valueVector;
    private V velocityVector;

    public /* synthetic */ VectorizedKeyframesSpec(IntList intList, IntObjectMap intObjectMap, int i, int i2, Easing easing, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(intList, intObjectMap, i, i2, easing, i3);
    }

    private VectorizedKeyframesSpec(IntList timestamps, IntObjectMap<VectorizedKeyframeSpecElementInfo<V>> intObjectMap, int durationMillis, int delayMillis, Easing defaultEasing, int initialArcMode) {
        int[] iArr;
        float[] fArr;
        float[] fArr2;
        float[] fArr3;
        ArcSpline arcSpline;
        this.timestamps = timestamps;
        this.keyframes = intObjectMap;
        this.durationMillis = durationMillis;
        this.delayMillis = delayMillis;
        this.defaultEasing = defaultEasing;
        this.initialArcMode = initialArcMode;
        iArr = VectorizedAnimationSpecKt.EmptyIntArray;
        this.modes = iArr;
        fArr = VectorizedAnimationSpecKt.EmptyFloatArray;
        this.times = fArr;
        fArr2 = VectorizedAnimationSpecKt.EmptyFloatArray;
        this.posArray = fArr2;
        fArr3 = VectorizedAnimationSpecKt.EmptyFloatArray;
        this.slopeArray = fArr3;
        arcSpline = VectorizedAnimationSpecKt.EmptyArcSpline;
        this.arcSpline = arcSpline;
    }

    @Override // androidx.compose.animation.core.VectorizedDurationBasedAnimationSpec
    public int getDurationMillis() {
        return this.durationMillis;
    }

    @Override // androidx.compose.animation.core.VectorizedDurationBasedAnimationSpec
    public int getDelayMillis() {
        return this.delayMillis;
    }

    public /* synthetic */ VectorizedKeyframesSpec(Map map, int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(map, i, (i3 & 4) != 0 ? 0 : i2);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public VectorizedKeyframesSpec(java.util.Map<java.lang.Integer, ? extends kotlin.Pair<? extends V, ? extends androidx.compose.animation.core.Easing>> r18, int r19, int r20) {
        /*
            r17 = this;
            r0 = r18
            r1 = 0
            androidx.collection.MutableIntList r2 = new androidx.collection.MutableIntList
            int r3 = r0.size()
            int r3 = r3 + 2
            r2.<init>(r3)
            r3 = r18
            r4 = 0
            java.util.Set r5 = r3.entrySet()
            java.util.Iterator r5 = r5.iterator()
        L19:
            boolean r6 = r5.hasNext()
            if (r6 == 0) goto L35
            java.lang.Object r6 = r5.next()
            java.util.Map$Entry r6 = (java.util.Map.Entry) r6
            r7 = 0
            java.lang.Object r8 = r6.getKey()
            java.lang.Number r8 = (java.lang.Number) r8
            int r8 = r8.intValue()
            r2.add(r8)
            goto L19
        L35:
            r3 = 0
            java.lang.Integer r4 = java.lang.Integer.valueOf(r3)
            boolean r4 = r0.containsKey(r4)
            if (r4 != 0) goto L44
            r2.add(r3, r3)
        L44:
            java.lang.Integer r4 = java.lang.Integer.valueOf(r19)
            boolean r4 = r0.containsKey(r4)
            if (r4 != 0) goto L54
            r8 = r19
            r2.add(r8)
            goto L56
        L54:
            r8 = r19
        L56:
            r2.sort()
            r6 = r2
            androidx.collection.IntList r6 = (androidx.collection.IntList) r6
            r1 = 0
            androidx.collection.MutableIntObjectMap r2 = new androidx.collection.MutableIntObjectMap
            r4 = 1
            r5 = 0
            r2.<init>(r3, r4, r5)
            r3 = r18
            r4 = 0
            java.util.Set r7 = r3.entrySet()
            java.util.Iterator r7 = r7.iterator()
        L70:
            boolean r9 = r7.hasNext()
            if (r9 == 0) goto Lac
            java.lang.Object r9 = r7.next()
            java.util.Map$Entry r9 = (java.util.Map.Entry) r9
            r10 = 0
            java.lang.Object r11 = r9.getKey()
            java.lang.Number r11 = (java.lang.Number) r11
            int r11 = r11.intValue()
            java.lang.Object r12 = r9.getValue()
            kotlin.Pair r12 = (kotlin.Pair) r12
            androidx.compose.animation.core.VectorizedKeyframeSpecElementInfo r13 = new androidx.compose.animation.core.VectorizedKeyframeSpecElementInfo
            java.lang.Object r14 = r12.getFirst()
            androidx.compose.animation.core.AnimationVector r14 = (androidx.compose.animation.core.AnimationVector) r14
            java.lang.Object r15 = r12.getSecond()
            androidx.compose.animation.core.Easing r15 = (androidx.compose.animation.core.Easing) r15
            androidx.compose.animation.core.ArcMode$Companion r16 = androidx.compose.animation.core.ArcMode.INSTANCE
            int r0 = r16.m396getArcLinear9TMq4()
            r13.<init>(r14, r15, r0, r5)
            r2.set(r11, r13)
            r0 = r18
            goto L70
        Lac:
            r7 = r2
            androidx.collection.IntObjectMap r7 = (androidx.collection.IntObjectMap) r7
            androidx.compose.animation.core.Easing r10 = androidx.compose.animation.core.EasingKt.getLinearEasing()
            androidx.compose.animation.core.ArcMode$Companion r0 = androidx.compose.animation.core.ArcMode.INSTANCE
            int r11 = r0.m396getArcLinear9TMq4()
            r12 = 0
            r5 = r17
            r9 = r20
            r5.<init>(r6, r7, r8, r9, r10, r11, r12)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.animation.core.VectorizedKeyframesSpec.<init>(java.util.Map, int, int):void");
    }

    private final void init(V initialValue, V targetValue, V initialVelocity) {
        ArcSpline arcSpline;
        ArcSpline arcSpline2;
        float[] fArr;
        ArcSpline arcSpline3 = this.arcSpline;
        arcSpline = VectorizedAnimationSpecKt.EmptyArcSpline;
        boolean z = arcSpline3 != arcSpline;
        if (this.valueVector == null) {
            this.valueVector = (V) AnimationVectorsKt.newInstance(initialValue);
            this.velocityVector = (V) AnimationVectorsKt.newInstance(initialVelocity);
            int i = this.timestamps._size;
            float[] fArr2 = new float[i];
            for (int i2 = 0; i2 < i; i2++) {
                fArr2[i2] = this.timestamps.get(i2) / ((float) 1000);
            }
            this.times = fArr2;
            int i3 = this.timestamps._size;
            int[] iArr = new int[i3];
            for (int i4 = 0; i4 < i3; i4++) {
                VectorizedKeyframeSpecElementInfo<V> vectorizedKeyframeSpecElementInfo = this.keyframes.get(this.timestamps.get(i4));
                int m452getArcMode9TMq4 = vectorizedKeyframeSpecElementInfo != null ? vectorizedKeyframeSpecElementInfo.m452getArcMode9TMq4() : this.initialArcMode;
                if (!ArcMode.m390equalsimpl0(m452getArcMode9TMq4, ArcMode.INSTANCE.m396getArcLinear9TMq4())) {
                    z = true;
                }
                iArr[i4] = m452getArcMode9TMq4;
            }
            this.modes = iArr;
        }
        if (!z) {
            return;
        }
        ArcSpline arcSpline4 = this.arcSpline;
        arcSpline2 = VectorizedAnimationSpecKt.EmptyArcSpline;
        if (arcSpline4 == arcSpline2 || !Intrinsics.areEqual(this.lastInitialValue, initialValue) || !Intrinsics.areEqual(this.lastTargetValue, targetValue)) {
            this.lastInitialValue = initialValue;
            this.lastTargetValue = targetValue;
            int size = (initialValue.getSize() % 2) + initialValue.getSize();
            this.posArray = new float[size];
            this.slopeArray = new float[size];
            int i5 = this.timestamps._size;
            float[][] fArr3 = new float[i5];
            for (int i6 = 0; i6 < i5; i6++) {
                int i7 = this.timestamps.get(i6);
                VectorizedKeyframeSpecElementInfo<V> vectorizedKeyframeSpecElementInfo2 = this.keyframes.get(i7);
                if (i7 == 0 && vectorizedKeyframeSpecElementInfo2 == null) {
                    fArr = new float[size];
                    for (int i8 = 0; i8 < size; i8++) {
                        fArr[i8] = initialValue.get$animation_core(i8);
                    }
                } else if (i7 == getDurationMillis() && vectorizedKeyframeSpecElementInfo2 == null) {
                    fArr = new float[size];
                    for (int i9 = 0; i9 < size; i9++) {
                        fArr[i9] = targetValue.get$animation_core(i9);
                    }
                } else {
                    Intrinsics.checkNotNull(vectorizedKeyframeSpecElementInfo2);
                    V vectorValue = vectorizedKeyframeSpecElementInfo2.getVectorValue();
                    float[] fArr4 = new float[size];
                    for (int i10 = 0; i10 < size; i10++) {
                        fArr4[i10] = vectorValue.get$animation_core(i10);
                    }
                    fArr = fArr4;
                }
                fArr3[i6] = fArr;
            }
            this.arcSpline = new ArcSpline(this.modes, this.times, fArr3);
        }
    }

    @Override // androidx.compose.animation.core.VectorizedAnimationSpec
    public V getValueFromNanos(long playTimeNanos, V initialValue, V targetValue, V initialVelocity) {
        ArcSpline arcSpline;
        AnimationVector startValue;
        AnimationVector animationVector;
        long playTimeMillis = playTimeNanos / AnimationKt.MillisToNanos;
        int clampedPlayTime = (int) VectorizedAnimationSpecKt.clampPlayTime(this, playTimeMillis);
        VectorizedKeyframeSpecElementInfo keyframe = this.keyframes.get(clampedPlayTime);
        if (keyframe != null) {
            return keyframe.getVectorValue();
        }
        if (clampedPlayTime >= getDurationMillis()) {
            return targetValue;
        }
        if (clampedPlayTime <= 0) {
            return initialValue;
        }
        init(initialValue, targetValue, initialVelocity);
        V v = this.valueVector;
        Intrinsics.checkNotNull(v);
        ArcSpline arcSpline2 = this.arcSpline;
        arcSpline = VectorizedAnimationSpecKt.EmptyArcSpline;
        if (arcSpline2 != arcSpline) {
            float easedTime = getEasedTime(clampedPlayTime);
            float[] posArray = this.posArray;
            this.arcSpline.getPos(easedTime, posArray);
            int length = posArray.length;
            for (int i = 0; i < length; i++) {
                v.set$animation_core(i, posArray[i]);
            }
            return v;
        }
        int index = findEntryForTimeMillis(clampedPlayTime);
        float easedTime2 = getEasedTimeFromIndex(index, clampedPlayTime, true);
        int timestampStart = this.timestamps.get(index);
        VectorizedKeyframeSpecElementInfo startKeyframe = this.keyframes.get(timestampStart);
        if (startKeyframe == null || (startValue = startKeyframe.getVectorValue()) == null) {
            startValue = initialValue;
        }
        int timestampEnd = this.timestamps.get(index + 1);
        VectorizedKeyframeSpecElementInfo endKeyframe = this.keyframes.get(timestampEnd);
        if (endKeyframe == null || (animationVector = endKeyframe.getVectorValue()) == null) {
            animationVector = targetValue;
        }
        AnimationVector endValue = animationVector;
        int size = v.getSize();
        int i2 = 0;
        while (i2 < size) {
            float start$iv = startValue.get$animation_core(i2);
            int i3 = size;
            AnimationVector endValue2 = endValue;
            float stop$iv = endValue2.get$animation_core(i2);
            v.set$animation_core(i2, ((1 - easedTime2) * start$iv) + (stop$iv * easedTime2));
            i2++;
            size = i3;
            endValue = endValue2;
        }
        return v;
    }

    @Override // androidx.compose.animation.core.VectorizedAnimationSpec
    public V getVelocityFromNanos(long playTimeNanos, V initialValue, V targetValue, V initialVelocity) {
        ArcSpline arcSpline;
        long playTimeMillis = playTimeNanos / AnimationKt.MillisToNanos;
        long clampedPlayTime = VectorizedAnimationSpecKt.clampPlayTime(this, playTimeMillis);
        if (clampedPlayTime < 0) {
            return initialVelocity;
        }
        init(initialValue, targetValue, initialVelocity);
        V v = this.velocityVector;
        Intrinsics.checkNotNull(v);
        ArcSpline arcSpline2 = this.arcSpline;
        arcSpline = VectorizedAnimationSpecKt.EmptyArcSpline;
        if (arcSpline2 == arcSpline) {
            AnimationVector startNum = VectorizedAnimationSpecKt.getValueFromMillis(this, clampedPlayTime - 1, initialValue, targetValue, initialVelocity);
            AnimationVector endNum = VectorizedAnimationSpecKt.getValueFromMillis(this, clampedPlayTime, initialValue, targetValue, initialVelocity);
            int size = startNum.getSize();
            for (int i = 0; i < size; i++) {
                v.set$animation_core(i, (startNum.get$animation_core(i) - endNum.get$animation_core(i)) * 1000.0f);
            }
            return v;
        }
        float easedTime = getEasedTime((int) clampedPlayTime);
        float[] slopeArray = this.slopeArray;
        this.arcSpline.getSlope(easedTime, slopeArray);
        int length = slopeArray.length;
        for (int i2 = 0; i2 < length; i2++) {
            v.set$animation_core(i2, slopeArray[i2]);
        }
        return v;
    }

    private final float getEasedTime(int timeMillis) {
        int index = findEntryForTimeMillis(timeMillis);
        return getEasedTimeFromIndex(index, timeMillis, false);
    }

    private final float getEasedTimeFromIndex(int index, int timeMillis, boolean asFraction) {
        Easing easing;
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
        VectorizedKeyframeSpecElementInfo<V> vectorizedKeyframeSpecElementInfo = this.keyframes.get(timeMin);
        if (vectorizedKeyframeSpecElementInfo == null || (easing = vectorizedKeyframeSpecElementInfo.getEasing()) == null) {
            easing = this.defaultEasing;
        }
        float rawFraction = (timeMillis - timeMin) / timeRange;
        float easedFraction = easing.transform(rawFraction);
        if (!asFraction) {
            return ((timeRange * easedFraction) + timeMin) / ((float) 1000);
        }
        return easedFraction;
    }

    private final int findEntryForTimeMillis(int timeMillis) {
        int index = IntList.binarySearch$default(this.timestamps, timeMillis, 0, 0, 6, null);
        return index < -1 ? -(index + 2) : index;
    }
}
