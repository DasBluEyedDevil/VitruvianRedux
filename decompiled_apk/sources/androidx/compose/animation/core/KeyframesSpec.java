package androidx.compose.animation.core;

import androidx.collection.IntObjectMap;
import androidx.collection.MutableIntList;
import androidx.collection.MutableIntObjectMap;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AnimationSpec.kt */
@Metadata(m145d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002:\u0002\u000f\u0010B\u0015\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\u0004\b\u0005\u0010\u0006J,\u0010\t\u001a\b\u0012\u0004\u0012\u0002H\u000b0\n\"\b\b\u0001\u0010\u000b*\u00020\f2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H\u000b0\u000eH\u0016R\u0017\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0011"}, m146d2 = {"Landroidx/compose/animation/core/KeyframesSpec;", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/compose/animation/core/DurationBasedAnimationSpec;", "config", "Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;", "<init>", "(Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;)V", "getConfig", "()Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;", "vectorize", "Landroidx/compose/animation/core/VectorizedKeyframesSpec;", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "Landroidx/compose/animation/core/AnimationVector;", "converter", "Landroidx/compose/animation/core/TwoWayConverter;", "KeyframesSpecConfig", "KeyframeEntity", "animation-core"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class KeyframesSpec<T> implements DurationBasedAnimationSpec<T> {
    public static final int $stable = 0;
    private final KeyframesSpecConfig<T> config;

    public KeyframesSpec(KeyframesSpecConfig<T> keyframesSpecConfig) {
        this.config = keyframesSpecConfig;
    }

    public final KeyframesSpecConfig<T> getConfig() {
        return this.config;
    }

    /* compiled from: AnimationSpec.kt */
    @Metadata(m145d1 = {"\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000*\u0004\b\u0001\u0010\u00012\u0014\u0012\u0004\u0012\u0002H\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00010\u00030\u0002B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\u0007\u001a\u00028\u0001H\u0010¢\u0006\u0004\b\b\u0010\tJ\"\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00010\u0003*\u00028\u00012\b\b\u0001\u0010\u000b\u001a\u00020\fH\u0096\u0004¢\u0006\u0002\u0010\rJ\"\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00010\u0003*\u00028\u00012\b\b\u0001\u0010\u000f\u001a\u00020\u0010H\u0096\u0004¢\u0006\u0002\u0010\u0011J\u001b\u0010\u0012\u001a\u00020\u0013*\b\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\u0014\u001a\u00020\u0015H\u0087\u0004J(\u0010\u0016\u001a\b\u0012\u0004\u0012\u00028\u00010\u0003*\b\u0012\u0004\u0012\u00028\u00010\u00032\u0006\u0010\u0017\u001a\u00020\u0018H\u0086\u0004¢\u0006\u0004\b\u0019\u0010\u001a¨\u0006\u001b"}, m146d2 = {"Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/compose/animation/core/KeyframesSpecBaseConfig;", "Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;", "<init>", "()V", "createEntityFor", "value", "createEntityFor$animation_core", "(Ljava/lang/Object;)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;", "at", "timeStamp", "", "(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;", "atFraction", "fraction", "", "(Ljava/lang/Object;F)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;", "with", "", "easing", "Landroidx/compose/animation/core/Easing;", "using", "arcMode", "Landroidx/compose/animation/core/ArcMode;", "using-ngzHuyU", "(Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;I)Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;", "animation-core"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class KeyframesSpecConfig<T> extends KeyframesSpecBaseConfig<T, KeyframeEntity<T>> {
        public static final int $stable = 8;

        public KeyframesSpecConfig() {
            super(null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.compose.animation.core.KeyframesSpecBaseConfig
        /* renamed from: at */
        public /* bridge */ /* synthetic */ KeyframeBaseEntity mo6at(Object obj, int timeStamp) {
            return mo6at((KeyframesSpecConfig<T>) obj, timeStamp);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.compose.animation.core.KeyframesSpecBaseConfig
        public /* bridge */ /* synthetic */ KeyframeBaseEntity atFraction(Object obj, float fraction) {
            return atFraction((KeyframesSpecConfig<T>) obj, fraction);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // androidx.compose.animation.core.KeyframesSpecBaseConfig
        public /* bridge */ /* synthetic */ KeyframeBaseEntity createEntityFor$animation_core(Object obj) {
            return createEntityFor$animation_core((KeyframesSpecConfig<T>) obj);
        }

        @Override // androidx.compose.animation.core.KeyframesSpecBaseConfig
        public KeyframeEntity<T> createEntityFor$animation_core(T value) {
            return new KeyframeEntity<>(value, null, 0, 6, null);
        }

        @Override // androidx.compose.animation.core.KeyframesSpecBaseConfig
        /* renamed from: at */
        public KeyframeEntity<T> mo6at(T t, int timeStamp) {
            KeyframeEntity it = new KeyframeEntity(t, null, 0, 6, null);
            getKeyframes$animation_core().set(timeStamp, it);
            return it;
        }

        @Override // androidx.compose.animation.core.KeyframesSpecBaseConfig
        public KeyframeEntity<T> atFraction(T t, float fraction) {
            float $this$fastRoundToInt$iv = getDurationMillis() * fraction;
            return mo6at((KeyframesSpecConfig<T>) t, Math.round($this$fastRoundToInt$iv));
        }

        @Deprecated(message = "Use version that returns an instance of the entity so it can be re-used in other keyframe builders.", replaceWith = @ReplaceWith(expression = "this using easing", imports = {}))
        public final void with(KeyframeEntity<T> keyframeEntity, Easing easing) {
            keyframeEntity.setEasing$animation_core(easing);
        }

        /* renamed from: using-ngzHuyU, reason: not valid java name */
        public final KeyframeEntity<T> m402usingngzHuyU(KeyframeEntity<T> keyframeEntity, int arcMode) {
            keyframeEntity.m401setArcModeRur9ykg$animation_core(arcMode);
            return keyframeEntity;
        }
    }

    @Override // androidx.compose.animation.core.FiniteAnimationSpec, androidx.compose.animation.core.AnimationSpec
    public <V extends AnimationVector> VectorizedKeyframesSpec<V> vectorize(TwoWayConverter<T, V> converter) {
        IntObjectMap this_$iv;
        int $i$f$forEach;
        int[] k$iv;
        Object[] v$iv;
        IntObjectMap this_$iv$iv;
        IntObjectMap this_$iv2;
        int $i$f$forEach2;
        int[] k$iv2;
        Object[] v$iv2;
        IntObjectMap this_$iv$iv2;
        int i;
        MutableIntList timestamps = new MutableIntList(this.config.getKeyframes$animation_core().get_size() + 2);
        MutableIntObjectMap timeToInfoMap = new MutableIntObjectMap(this.config.getKeyframes$animation_core().get_size());
        IntObjectMap this_$iv3 = this.config.getKeyframes$animation_core();
        int $i$f$forEach3 = 0;
        int[] k$iv3 = this_$iv3.keys;
        Object[] v$iv3 = this_$iv3.values;
        IntObjectMap this_$iv$iv3 = this_$iv3;
        long[] m$iv$iv = this_$iv$iv3.metadata;
        int lastIndex$iv$iv = m$iv$iv.length - 2;
        int i$iv$iv = 0;
        if (0 <= lastIndex$iv$iv) {
            while (true) {
                long slot$iv$iv = m$iv$iv[i$iv$iv];
                long slot$iv$iv2 = slot$iv$iv;
                long $this$maskEmptyOrDeleted$iv$iv$iv = ((~slot$iv$iv) << 7) & slot$iv$iv & (-9187201950435737472L);
                if ($this$maskEmptyOrDeleted$iv$iv$iv == -9187201950435737472L) {
                    this_$iv = this_$iv3;
                    $i$f$forEach = $i$f$forEach3;
                    k$iv = k$iv3;
                    v$iv = v$iv3;
                    this_$iv$iv = this_$iv$iv3;
                } else {
                    int i2 = 8;
                    int bitCount$iv$iv = 8 - ((~(i$iv$iv - lastIndex$iv$iv)) >>> 31);
                    int j$iv$iv = 0;
                    while (j$iv$iv < bitCount$iv$iv) {
                        long value$iv$iv$iv = slot$iv$iv2 & 255;
                        if (!(value$iv$iv$iv < 128)) {
                            this_$iv2 = this_$iv3;
                            $i$f$forEach2 = $i$f$forEach3;
                            k$iv2 = k$iv3;
                            v$iv2 = v$iv3;
                            this_$iv$iv2 = this_$iv$iv3;
                            i = i2;
                        } else {
                            int index$iv$iv = (i$iv$iv << 3) + j$iv$iv;
                            int key = k$iv3[index$iv$iv];
                            KeyframeEntity value = (KeyframeEntity) v$iv3[index$iv$iv];
                            i = i2;
                            timestamps.add(key);
                            this_$iv2 = this_$iv3;
                            $i$f$forEach2 = $i$f$forEach3;
                            k$iv2 = k$iv3;
                            v$iv2 = v$iv3;
                            this_$iv$iv2 = this_$iv$iv3;
                            timeToInfoMap.set(key, new VectorizedKeyframeSpecElementInfo(converter.getConvertToVector().invoke(value.getValue$animation_core()), value.getEasing(), value.getArcMode(), null));
                        }
                        slot$iv$iv2 >>= i;
                        j$iv$iv++;
                        this_$iv3 = this_$iv2;
                        i2 = i;
                        $i$f$forEach3 = $i$f$forEach2;
                        k$iv3 = k$iv2;
                        v$iv3 = v$iv2;
                        this_$iv$iv3 = this_$iv$iv2;
                    }
                    this_$iv = this_$iv3;
                    $i$f$forEach = $i$f$forEach3;
                    k$iv = k$iv3;
                    v$iv = v$iv3;
                    this_$iv$iv = this_$iv$iv3;
                    if (bitCount$iv$iv != i2) {
                        break;
                    }
                }
                if (i$iv$iv == lastIndex$iv$iv) {
                    break;
                }
                i$iv$iv++;
                this_$iv3 = this_$iv;
                $i$f$forEach3 = $i$f$forEach;
                k$iv3 = k$iv;
                v$iv3 = v$iv;
                this_$iv$iv3 = this_$iv$iv;
            }
        }
        if (!this.config.getKeyframes$animation_core().containsKey(0)) {
            timestamps.add(0, 0);
        }
        IntObjectMap this_$iv4 = this.config.getKeyframes$animation_core();
        int key$iv = this.config.getDurationMillis();
        if (!this_$iv4.containsKey(key$iv)) {
            timestamps.add(this.config.getDurationMillis());
        }
        timestamps.sort();
        return new VectorizedKeyframesSpec<>(timestamps, timeToInfoMap, this.config.getDurationMillis(), this.config.getDelayMillis(), EasingKt.getLinearEasing(), ArcMode.INSTANCE.m396getArcLinear9TMq4(), null);
    }

    /* compiled from: AnimationSpec.kt */
    @Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0007\u0018\u0000*\u0004\b\u0001\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B%\b\u0000\u0012\u0006\u0010\u0003\u001a\u00028\u0001\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\b\u0010\u0013\u001a\u00020\u0014H\u0016R\u001c\u0010\u0006\u001a\u00020\u0007X\u0080\u000e¢\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\r¨\u0006\u0015"}, m146d2 = {"Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/compose/animation/core/KeyframeBaseEntity;", "value", "easing", "Landroidx/compose/animation/core/Easing;", "arcMode", "Landroidx/compose/animation/core/ArcMode;", "<init>", "(Ljava/lang/Object;Landroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V", "getArcMode--9T-Mq4$animation_core", "()I", "setArcMode-Rur9ykg$animation_core", "(I)V", "I", "equals", "", "other", "", "hashCode", "", "animation-core"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class KeyframeEntity<T> extends KeyframeBaseEntity<T> {
        public static final int $stable = 8;
        private int arcMode;

        public /* synthetic */ KeyframeEntity(Object obj, Easing easing, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(obj, easing, i);
        }

        public /* synthetic */ KeyframeEntity(Object obj, Easing easing, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this(obj, (i2 & 2) != 0 ? EasingKt.getLinearEasing() : easing, (i2 & 4) != 0 ? ArcMode.INSTANCE.m396getArcLinear9TMq4() : i, null);
        }

        /* renamed from: getArcMode--9T-Mq4$animation_core, reason: not valid java name and from getter */
        public final int getArcMode() {
            return this.arcMode;
        }

        /* renamed from: setArcMode-Rur9ykg$animation_core, reason: not valid java name */
        public final void m401setArcModeRur9ykg$animation_core(int i) {
            this.arcMode = i;
        }

        private KeyframeEntity(T t, Easing easing, int arcMode) {
            super(t, easing, null);
            this.arcMode = arcMode;
        }

        public boolean equals(Object other) {
            if (other == this) {
                return true;
            }
            if (other instanceof KeyframeEntity) {
                return Intrinsics.areEqual(((KeyframeEntity) other).getValue$animation_core(), getValue$animation_core()) && Intrinsics.areEqual(((KeyframeEntity) other).getEasing(), getEasing()) && ArcMode.m390equalsimpl0(((KeyframeEntity) other).arcMode, this.arcMode);
            }
            return false;
        }

        public int hashCode() {
            T value$animation_core = getValue$animation_core();
            int result = value$animation_core != null ? value$animation_core.hashCode() : 0;
            return (((result * 31) + ArcMode.m391hashCodeimpl(this.arcMode)) * 31) + getEasing().hashCode();
        }
    }
}
