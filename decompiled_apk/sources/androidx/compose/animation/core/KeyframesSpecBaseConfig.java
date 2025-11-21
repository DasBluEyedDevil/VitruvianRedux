package androidx.compose.animation.core;

import androidx.collection.IntObjectMapKt;
import androidx.collection.MutableIntObjectMap;
import androidx.compose.animation.core.KeyframeBaseEntity;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: AnimationSpec.kt */
@Metadata(m145d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u000e\b\u0001\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00010\u00032\u00020\u0004B\t\b\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\u0014\u001a\u00028\u00012\u0006\u0010\u0015\u001a\u00028\u0000H ¢\u0006\u0004\b\u0016\u0010\u0017J\u001c\u0010\u0018\u001a\u00028\u0001*\u00028\u00002\b\b\u0001\u0010\u0019\u001a\u00020\bH\u0096\u0004¢\u0006\u0002\u0010\u001aJ\u001c\u0010\u001b\u001a\u00028\u0001*\u00028\u00002\b\b\u0001\u0010\u001c\u001a\u00020\u001dH\u0096\u0004¢\u0006\u0002\u0010\u001eJ\u001a\u0010\u001f\u001a\u00028\u0001*\u00028\u00012\u0006\u0010 \u001a\u00020!H\u0086\u0004¢\u0006\u0002\u0010\"R\u001c\u0010\u0007\u001a\u00020\b8GX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u001c\u0010\r\u001a\u00020\b8GX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\n\"\u0004\b\u000f\u0010\fR\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00010\u0011X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013\u0082\u0001\u0002#$¨\u0006%"}, m146d2 = {"Landroidx/compose/animation/core/KeyframesSpecBaseConfig;", ExifInterface.GPS_DIRECTION_TRUE, ExifInterface.LONGITUDE_EAST, "Landroidx/compose/animation/core/KeyframeBaseEntity;", "", "<init>", "()V", "durationMillis", "", "getDurationMillis", "()I", "setDurationMillis", "(I)V", "delayMillis", "getDelayMillis", "setDelayMillis", "keyframes", "Landroidx/collection/MutableIntObjectMap;", "getKeyframes$animation_core", "()Landroidx/collection/MutableIntObjectMap;", "createEntityFor", "value", "createEntityFor$animation_core", "(Ljava/lang/Object;)Landroidx/compose/animation/core/KeyframeBaseEntity;", "at", "timeStamp", "(Ljava/lang/Object;I)Landroidx/compose/animation/core/KeyframeBaseEntity;", "atFraction", "fraction", "", "(Ljava/lang/Object;F)Landroidx/compose/animation/core/KeyframeBaseEntity;", "using", "easing", "Landroidx/compose/animation/core/Easing;", "(Landroidx/compose/animation/core/KeyframeBaseEntity;Landroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/KeyframeBaseEntity;", "Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;", "Landroidx/compose/animation/core/KeyframesWithSplineSpec$KeyframesWithSplineSpecConfig;", "animation-core"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public abstract class KeyframesSpecBaseConfig<T, E extends KeyframeBaseEntity<T>> {
    public static final int $stable = 8;
    private int delayMillis;
    private int durationMillis;
    private final MutableIntObjectMap<E> keyframes;

    public /* synthetic */ KeyframesSpecBaseConfig(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract E createEntityFor$animation_core(T value);

    private KeyframesSpecBaseConfig() {
        this.durationMillis = 300;
        this.keyframes = IntObjectMapKt.mutableIntObjectMapOf();
    }

    public final int getDurationMillis() {
        return this.durationMillis;
    }

    public final void setDurationMillis(int i) {
        this.durationMillis = i;
    }

    public final int getDelayMillis() {
        return this.delayMillis;
    }

    public final void setDelayMillis(int i) {
        this.delayMillis = i;
    }

    public final MutableIntObjectMap<E> getKeyframes$animation_core() {
        return this.keyframes;
    }

    /* renamed from: at */
    public E mo6at(T t, int timeStamp) {
        E createEntityFor$animation_core = createEntityFor$animation_core(t);
        this.keyframes.set(timeStamp, createEntityFor$animation_core);
        return createEntityFor$animation_core;
    }

    public E atFraction(T t, float fraction) {
        float $this$fastRoundToInt$iv = this.durationMillis * fraction;
        return mo6at(t, Math.round($this$fastRoundToInt$iv));
    }

    public final E using(E e, Easing easing) {
        e.setEasing$animation_core(easing);
        return e;
    }
}
