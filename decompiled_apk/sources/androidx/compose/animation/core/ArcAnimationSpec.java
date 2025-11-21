package androidx.compose.animation.core;

import androidx.collection.IntListKt;
import androidx.collection.IntObjectMapKt;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AnimationSpec.kt */
@Metadata(m145d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B/\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ,\u0010\u0013\u001a\b\u0012\u0004\u0012\u0002H\u00150\u0014\"\b\b\u0001\u0010\u0015*\u00020\u00162\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H\u00150\u0018H\u0016J\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0096\u0002J\b\u0010\u001d\u001a\u00020\u0006H\u0016R\u0013\u0010\u0003\u001a\u00020\u0004¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\rR\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u001e"}, m146d2 = {"Landroidx/compose/animation/core/ArcAnimationSpec;", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/compose/animation/core/DurationBasedAnimationSpec;", "mode", "Landroidx/compose/animation/core/ArcMode;", "durationMillis", "", "delayMillis", "easing", "Landroidx/compose/animation/core/Easing;", "<init>", "(IIILandroidx/compose/animation/core/Easing;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getMode--9T-Mq4", "()I", "I", "getDurationMillis", "getDelayMillis", "getEasing", "()Landroidx/compose/animation/core/Easing;", "vectorize", "Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "Landroidx/compose/animation/core/AnimationVector;", "converter", "Landroidx/compose/animation/core/TwoWayConverter;", "equals", "", "other", "", "hashCode", "animation-core"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ArcAnimationSpec<T> implements DurationBasedAnimationSpec<T> {
    public static final int $stable = 0;
    private final int delayMillis;
    private final int durationMillis;
    private final Easing easing;
    private final int mode;

    public /* synthetic */ ArcAnimationSpec(int i, int i2, int i3, Easing easing, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, i2, i3, easing);
    }

    private ArcAnimationSpec(int mode, int durationMillis, int delayMillis, Easing easing) {
        this.mode = mode;
        this.durationMillis = durationMillis;
        this.delayMillis = delayMillis;
        this.easing = easing;
    }

    public /* synthetic */ ArcAnimationSpec(int i, int i2, int i3, Easing easing, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this((i4 & 1) != 0 ? ArcMode.INSTANCE.m395getArcBelow9TMq4() : i, (i4 & 2) != 0 ? 300 : i2, (i4 & 4) != 0 ? 0 : i3, (i4 & 8) != 0 ? EasingKt.getFastOutSlowInEasing() : easing, null);
    }

    /* renamed from: getMode--9T-Mq4, reason: not valid java name and from getter */
    public final int getMode() {
        return this.mode;
    }

    public final int getDurationMillis() {
        return this.durationMillis;
    }

    public final int getDelayMillis() {
        return this.delayMillis;
    }

    public final Easing getEasing() {
        return this.easing;
    }

    @Override // androidx.compose.animation.core.FiniteAnimationSpec, androidx.compose.animation.core.AnimationSpec
    public <V extends AnimationVector> VectorizedDurationBasedAnimationSpec<V> vectorize(TwoWayConverter<T, V> converter) {
        return new VectorizedKeyframesSpec(IntListKt.intListOf(0, this.durationMillis), IntObjectMapKt.emptyIntObjectMap(), this.durationMillis, this.delayMillis, this.easing, this.mode, null);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if ((other instanceof ArcAnimationSpec) && ArcMode.m390equalsimpl0(this.mode, ((ArcAnimationSpec) other).mode) && this.durationMillis == ((ArcAnimationSpec) other).durationMillis && this.delayMillis == ((ArcAnimationSpec) other).delayMillis) {
            return Intrinsics.areEqual(this.easing, ((ArcAnimationSpec) other).easing);
        }
        return false;
    }

    public int hashCode() {
        int result = ArcMode.m391hashCodeimpl(this.mode);
        return (((((result * 31) + this.durationMillis) * 31) + this.delayMillis) * 31) + this.easing.hashCode();
    }
}
