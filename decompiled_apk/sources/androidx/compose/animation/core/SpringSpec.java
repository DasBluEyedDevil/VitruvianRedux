package androidx.compose.animation.core;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AnimationSpec.kt */
@Metadata(m145d1 = {"\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B'\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00018\u0000¢\u0006\u0004\b\u0007\u0010\bJ,\u0010\u000f\u001a\b\u0012\u0004\u0012\u0002H\u00110\u0010\"\b\b\u0001\u0010\u0011*\u00020\u00122\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H\u00110\u0014H\u0016J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0096\u0002J\b\u0010\u0019\u001a\u00020\u001aH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0015\u0010\u0006\u001a\u0004\u0018\u00018\u0000¢\u0006\n\n\u0002\u0010\u000e\u001a\u0004\b\f\u0010\r¨\u0006\u001b"}, m146d2 = {"Landroidx/compose/animation/core/SpringSpec;", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/compose/animation/core/FiniteAnimationSpec;", "dampingRatio", "", "stiffness", "visibilityThreshold", "<init>", "(FFLjava/lang/Object;)V", "getDampingRatio", "()F", "getStiffness", "getVisibilityThreshold", "()Ljava/lang/Object;", "Ljava/lang/Object;", "vectorize", "Landroidx/compose/animation/core/VectorizedSpringSpec;", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "Landroidx/compose/animation/core/AnimationVector;", "converter", "Landroidx/compose/animation/core/TwoWayConverter;", "equals", "", "other", "", "hashCode", "", "animation-core"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class SpringSpec<T> implements FiniteAnimationSpec<T> {
    public static final int $stable = 0;
    private final float dampingRatio;
    private final float stiffness;
    private final T visibilityThreshold;

    public SpringSpec() {
        this(0.0f, 0.0f, null, 7, null);
    }

    public SpringSpec(float dampingRatio, float stiffness, T t) {
        this.dampingRatio = dampingRatio;
        this.stiffness = stiffness;
        this.visibilityThreshold = t;
    }

    public /* synthetic */ SpringSpec(float f, float f2, Object obj, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? 1.0f : f, (i & 2) != 0 ? 1500.0f : f2, (i & 4) != 0 ? null : obj);
    }

    public final float getDampingRatio() {
        return this.dampingRatio;
    }

    public final float getStiffness() {
        return this.stiffness;
    }

    public final T getVisibilityThreshold() {
        return this.visibilityThreshold;
    }

    @Override // androidx.compose.animation.core.FiniteAnimationSpec, androidx.compose.animation.core.AnimationSpec
    public <V extends AnimationVector> VectorizedSpringSpec<V> vectorize(TwoWayConverter<T, V> converter) {
        AnimationVector convert;
        float f = this.dampingRatio;
        float f2 = this.stiffness;
        convert = AnimationSpecKt.convert(converter, this.visibilityThreshold);
        return new VectorizedSpringSpec<>(f, f2, convert);
    }

    public boolean equals(Object other) {
        if (!(other instanceof SpringSpec)) {
            return false;
        }
        if (((SpringSpec) other).dampingRatio == this.dampingRatio) {
            return ((((SpringSpec) other).stiffness > this.stiffness ? 1 : (((SpringSpec) other).stiffness == this.stiffness ? 0 : -1)) == 0) && Intrinsics.areEqual(((SpringSpec) other).visibilityThreshold, this.visibilityThreshold);
        }
        return false;
    }

    public int hashCode() {
        T t = this.visibilityThreshold;
        return ((((t != null ? t.hashCode() : 0) * 31) + Float.hashCode(this.dampingRatio)) * 31) + Float.hashCode(this.stiffness);
    }
}
