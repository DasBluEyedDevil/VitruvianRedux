package androidx.compose.animation.core;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;

/* compiled from: DecayAnimationSpec.kt */
@Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J,\u0010\u0007\u001a\b\u0012\u0004\u0012\u0002H\t0\b\"\b\b\u0001\u0010\t*\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H\t0\fH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"}, m146d2 = {"Landroidx/compose/animation/core/DecayAnimationSpecImpl;", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/compose/animation/core/DecayAnimationSpec;", "floatDecaySpec", "Landroidx/compose/animation/core/FloatDecayAnimationSpec;", "<init>", "(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)V", "vectorize", "Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "Landroidx/compose/animation/core/AnimationVector;", "typeConverter", "Landroidx/compose/animation/core/TwoWayConverter;", "animation-core"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class DecayAnimationSpecImpl<T> implements DecayAnimationSpec<T> {
    private final FloatDecayAnimationSpec floatDecaySpec;

    public DecayAnimationSpecImpl(FloatDecayAnimationSpec floatDecaySpec) {
        this.floatDecaySpec = floatDecaySpec;
    }

    @Override // androidx.compose.animation.core.DecayAnimationSpec
    public <V extends AnimationVector> VectorizedDecayAnimationSpec<V> vectorize(TwoWayConverter<T, V> typeConverter) {
        return new VectorizedFloatDecaySpec(this.floatDecaySpec);
    }
}
