package androidx.compose.animation.core;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AnimationSpec.kt */
@Metadata(m145d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\b\u0003\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u001d\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J,\u0010\f\u001a\b\u0012\u0004\u0012\u0002H\u000e0\r\"\b\b\u0001\u0010\u000e*\u00020\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H\u000e0\u0011H\u0016J\b\u0010\u0012\u001a\u00020\u0013H\u0016J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0096\u0002R\u0017\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0018"}, m146d2 = {"Landroidx/compose/animation/core/StartDelayAnimationSpec;", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/compose/animation/core/AnimationSpec;", "animationSpec", "startDelayNanos", "", "<init>", "(Landroidx/compose/animation/core/AnimationSpec;J)V", "getAnimationSpec", "()Landroidx/compose/animation/core/AnimationSpec;", "getStartDelayNanos", "()J", "vectorize", "Landroidx/compose/animation/core/VectorizedAnimationSpec;", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "Landroidx/compose/animation/core/AnimationVector;", "converter", "Landroidx/compose/animation/core/TwoWayConverter;", "hashCode", "", "equals", "", "other", "", "animation-core"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class StartDelayAnimationSpec<T> implements AnimationSpec<T> {
    private final AnimationSpec<T> animationSpec;
    private final long startDelayNanos;

    public StartDelayAnimationSpec(AnimationSpec<T> animationSpec, long startDelayNanos) {
        this.animationSpec = animationSpec;
        this.startDelayNanos = startDelayNanos;
    }

    public final AnimationSpec<T> getAnimationSpec() {
        return this.animationSpec;
    }

    public final long getStartDelayNanos() {
        return this.startDelayNanos;
    }

    @Override // androidx.compose.animation.core.AnimationSpec
    public <V extends AnimationVector> VectorizedAnimationSpec<V> vectorize(TwoWayConverter<T, V> converter) {
        VectorizedAnimationSpec vecSpec = this.animationSpec.vectorize(converter);
        return new StartDelayVectorizedAnimationSpec(vecSpec, this.startDelayNanos);
    }

    public int hashCode() {
        return (this.animationSpec.hashCode() * 31) + Long.hashCode(this.startDelayNanos);
    }

    public boolean equals(Object other) {
        return (other instanceof StartDelayAnimationSpec) && ((StartDelayAnimationSpec) other).startDelayNanos == this.startDelayNanos && Intrinsics.areEqual(((StartDelayAnimationSpec) other).animationSpec, this.animationSpec);
    }
}
