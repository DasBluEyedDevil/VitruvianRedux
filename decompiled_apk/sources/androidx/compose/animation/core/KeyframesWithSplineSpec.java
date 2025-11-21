package androidx.compose.animation.core;

import androidx.collection.IntObjectMap;
import androidx.collection.MutableIntList;
import androidx.collection.MutableIntObjectMap;
import androidx.compose.animation.core.KeyframesSpec;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.Pair;

/* compiled from: AnimationSpec.kt */
@Metadata(m145d1 = {"\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001\u0012B\u0015\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\u0004\b\u0005\u0010\u0006B!\b\u0016\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\u0005\u0010\tJ,\u0010\f\u001a\b\u0012\u0004\u0012\u0002H\u000e0\r\"\b\b\u0001\u0010\u000e*\u00020\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H\u000e0\u0011H\u0016R\u0017\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0013"}, m146d2 = {"Landroidx/compose/animation/core/KeyframesWithSplineSpec;", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/compose/animation/core/DurationBasedAnimationSpec;", "config", "Landroidx/compose/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig;", "<init>", "(Landroidx/compose/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig;)V", "periodicBias", "", "(Landroidx/compose/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig;F)V", "getConfig", "()Landroidx/compose/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig;", "vectorize", "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "Landroidx/compose/animation/core/AnimationVector;", "converter", "Landroidx/compose/animation/core/TwoWayConverter;", "KeyframesWithSplineSpecConfig", "animation-core"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class KeyframesWithSplineSpec<T> implements DurationBasedAnimationSpec<T> {
    public static final int $stable = 0;
    private final KeyframesWithSplineSpecConfig<T> config;
    private float periodicBias;

    public KeyframesWithSplineSpec(KeyframesWithSplineSpecConfig<T> keyframesWithSplineSpecConfig) {
        this.config = keyframesWithSplineSpecConfig;
        this.periodicBias = Float.NaN;
    }

    public final KeyframesWithSplineSpecConfig<T> getConfig() {
        return this.config;
    }

    public KeyframesWithSplineSpec(KeyframesWithSplineSpecConfig<T> keyframesWithSplineSpecConfig, float periodicBias) {
        this(keyframesWithSplineSpecConfig);
        this.periodicBias = periodicBias;
    }

    /* compiled from: AnimationSpec.kt */
    @Metadata(m145d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000*\u0004\b\u0001\u0010\u00012\u0014\u0012\u0004\u0012\u0002H\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00010\u00030\u0002B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\u0007\u001a\u00028\u0001H\u0010¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, m146d2 = {"Landroidx/compose/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig;", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/compose/animation/core/KeyframesSpecBaseConfig;", "Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;", "<init>", "()V", "createEntityFor", "value", "createEntityFor$animation_core", "(Ljava/lang/Object;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;", "animation-core"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class KeyframesWithSplineSpecConfig<T> extends KeyframesSpecBaseConfig<T, KeyframesSpec.KeyframeEntity<T>> {
        public static final int $stable = 8;

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.compose.animation.core.KeyframesSpecBaseConfig
        public /* bridge */ /* synthetic */ KeyframeBaseEntity createEntityFor$animation_core(Object obj) {
            return createEntityFor$animation_core((KeyframesWithSplineSpecConfig<T>) obj);
        }

        public KeyframesWithSplineSpecConfig() {
            super(null);
        }

        @Override // androidx.compose.animation.core.KeyframesSpecBaseConfig
        public KeyframesSpec.KeyframeEntity<T> createEntityFor$animation_core(T value) {
            return new KeyframesSpec.KeyframeEntity<>(value, null, 0, 6, null);
        }
    }

    @Override // androidx.compose.animation.core.FiniteAnimationSpec, androidx.compose.animation.core.AnimationSpec
    public <V extends AnimationVector> VectorizedDurationBasedAnimationSpec<V> vectorize(TwoWayConverter<T, V> converter) {
        MutableIntObjectMap keyframes;
        int[] k$iv;
        Object[] v$iv;
        MutableIntObjectMap keyframes2;
        int i;
        int[] k$iv2;
        Object[] v$iv2;
        MutableIntObjectMap keyframes3 = this.config.getKeyframes$animation_core();
        MutableIntList timestamps = new MutableIntList(keyframes3.get_size() + 2);
        MutableIntObjectMap timeToVectorMap = new MutableIntObjectMap(keyframes3.get_size());
        MutableIntObjectMap this_$iv = keyframes3;
        int $i$f$forEach = 0;
        int[] k$iv3 = this_$iv.keys;
        Object[] v$iv3 = this_$iv.values;
        long[] m$iv$iv = this_$iv.metadata;
        int lastIndex$iv$iv = m$iv$iv.length - 2;
        int i$iv$iv = 0;
        if (0 <= lastIndex$iv$iv) {
            while (true) {
                long slot$iv$iv = m$iv$iv[i$iv$iv];
                long slot$iv$iv2 = slot$iv$iv;
                IntObjectMap this_$iv2 = this_$iv;
                int $i$f$forEach2 = $i$f$forEach;
                if ((((~slot$iv$iv) << 7) & slot$iv$iv & (-9187201950435737472L)) == -9187201950435737472L) {
                    keyframes = keyframes3;
                    k$iv = k$iv3;
                    v$iv = v$iv3;
                } else {
                    int i2 = 8;
                    int bitCount$iv$iv = 8 - ((~(i$iv$iv - lastIndex$iv$iv)) >>> 31);
                    int j$iv$iv = 0;
                    while (j$iv$iv < bitCount$iv$iv) {
                        long value$iv$iv$iv = slot$iv$iv2 & 255;
                        if (!(value$iv$iv$iv < 128)) {
                            keyframes2 = keyframes3;
                            i = i2;
                            k$iv2 = k$iv3;
                            v$iv2 = v$iv3;
                        } else {
                            int index$iv$iv = (i$iv$iv << 3) + j$iv$iv;
                            i = i2;
                            int key = k$iv3[index$iv$iv];
                            KeyframesSpec.KeyframeEntity value = (KeyframesSpec.KeyframeEntity) v$iv3[index$iv$iv];
                            timestamps.add(key);
                            keyframes2 = keyframes3;
                            k$iv2 = k$iv3;
                            v$iv2 = v$iv3;
                            timeToVectorMap.set(key, new Pair(converter.getConvertToVector().invoke(value.getValue$animation_core()), value.getEasing()));
                        }
                        slot$iv$iv2 >>= i;
                        j$iv$iv++;
                        i2 = i;
                        keyframes3 = keyframes2;
                        k$iv3 = k$iv2;
                        v$iv3 = v$iv2;
                    }
                    keyframes = keyframes3;
                    k$iv = k$iv3;
                    v$iv = v$iv3;
                    if (bitCount$iv$iv != i2) {
                        break;
                    }
                }
                if (i$iv$iv == lastIndex$iv$iv) {
                    break;
                }
                i$iv$iv++;
                this_$iv = this_$iv2;
                $i$f$forEach = $i$f$forEach2;
                keyframes3 = keyframes;
                k$iv3 = k$iv;
                v$iv3 = v$iv;
            }
        } else {
            keyframes = keyframes3;
        }
        if (!keyframes.containsKey(0)) {
            timestamps.add(0, 0);
        }
        int key$iv = this.config.getDurationMillis();
        if (!keyframes.containsKey(key$iv)) {
            timestamps.add(this.config.getDurationMillis());
        }
        timestamps.sort();
        return new VectorizedMonoSplineKeyframesSpec(timestamps, timeToVectorMap, this.config.getDurationMillis(), this.config.getDelayMillis(), this.periodicBias);
    }
}
