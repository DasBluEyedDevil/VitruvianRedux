package androidx.compose.animation.core;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: AnimationSpec.kt */
@Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0019\b\u0004\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J7\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u0002H\u0011\u0012\u0004\u0012\u00020\u00050\u0010\"\b\b\u0001\u0010\u0011*\u00020\u00122\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H\u00110\u0014H\u0000¢\u0006\u0002\b\u0015R\u0016\u0010\u0003\u001a\u00028\u0000X\u0080\u0004¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\b\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0005X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e\u0082\u0001\u0001\u0016¨\u0006\u0017"}, m146d2 = {"Landroidx/compose/animation/core/KeyframeBaseEntity;", ExifInterface.GPS_DIRECTION_TRUE, "", "value", "easing", "Landroidx/compose/animation/core/Easing;", "<init>", "(Ljava/lang/Object;Landroidx/compose/animation/core/Easing;)V", "getValue$animation_core", "()Ljava/lang/Object;", "Ljava/lang/Object;", "getEasing$animation_core", "()Landroidx/compose/animation/core/Easing;", "setEasing$animation_core", "(Landroidx/compose/animation/core/Easing;)V", "toPair", "Lkotlin/Pair;", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "Landroidx/compose/animation/core/AnimationVector;", "convertToVector", "Lkotlin/Function1;", "toPair$animation_core", "Landroidx/compose/animation/core/KeyframesSpec$KeyframeEntity;", "animation-core"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public abstract class KeyframeBaseEntity<T> {
    public static final int $stable = 8;
    private Easing easing;
    private final T value;

    public /* synthetic */ KeyframeBaseEntity(Object obj, Easing easing, DefaultConstructorMarker defaultConstructorMarker) {
        this(obj, easing);
    }

    private KeyframeBaseEntity(T t, Easing easing) {
        this.value = t;
        this.easing = easing;
    }

    /* renamed from: getEasing$animation_core, reason: from getter */
    public final Easing getEasing() {
        return this.easing;
    }

    public final T getValue$animation_core() {
        return this.value;
    }

    public final void setEasing$animation_core(Easing easing) {
        this.easing = easing;
    }

    public final <V extends AnimationVector> Pair<V, Easing> toPair$animation_core(Function1<? super T, ? extends V> convertToVector) {
        return TuplesKt.m153to(convertToVector.invoke(this.value), this.easing);
    }
}
