package androidx.compose.animation.core;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.jvm.internal.FloatCompanionObject;

/* compiled from: DecayAnimationSpec.kt */
@Metadata(m145d1 = {"\u0000$\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\u001aI\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001\"\b\b\u0001\u0010\u0002*\u00020\u0003*\b\u0012\u0004\u0012\u0002H\u00010\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u00062\u0006\u0010\u0007\u001a\u0002H\u00012\u0006\u0010\b\u001a\u0002H\u0001¢\u0006\u0002\u0010\t\u001a \u0010\u0000\u001a\u00020\n*\b\u0012\u0004\u0012\u00020\n0\u00042\u0006\u0010\u0007\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\n\u001a&\u0010\u000b\u001a\b\u0012\u0004\u0012\u0002H\u00010\u0004\"\u0004\b\u0000\u0010\u00012\b\b\u0003\u0010\f\u001a\u00020\n2\b\b\u0003\u0010\r\u001a\u00020\n\u001a\u0016\u0010\u000e\u001a\b\u0012\u0004\u0012\u0002H\u00010\u0004\"\u0004\b\u0000\u0010\u0001*\u00020\u000f¨\u0006\u0010"}, m146d2 = {"calculateTargetValue", ExifInterface.GPS_DIRECTION_TRUE, ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "Landroidx/compose/animation/core/AnimationVector;", "Landroidx/compose/animation/core/DecayAnimationSpec;", "typeConverter", "Landroidx/compose/animation/core/TwoWayConverter;", "initialValue", "initialVelocity", "(Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "", "exponentialDecay", "frictionMultiplier", "absVelocityThreshold", "generateDecayAnimationSpec", "Landroidx/compose/animation/core/FloatDecayAnimationSpec;", "animation-core"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class DecayAnimationSpecKt {
    public static final <T, V extends AnimationVector> T calculateTargetValue(DecayAnimationSpec<T> decayAnimationSpec, TwoWayConverter<T, V> twoWayConverter, T t, T t2) {
        VectorizedDecayAnimationSpec vectorizedSpec = decayAnimationSpec.vectorize(twoWayConverter);
        return twoWayConverter.getConvertFromVector().invoke(vectorizedSpec.getTargetValue(twoWayConverter.getConvertToVector().invoke(t), twoWayConverter.getConvertToVector().invoke(t2)));
    }

    public static final float calculateTargetValue(DecayAnimationSpec<Float> decayAnimationSpec, float initialValue, float initialVelocity) {
        VectorizedDecayAnimationSpec vectorizedSpec = decayAnimationSpec.vectorize(VectorConvertersKt.getVectorConverter(FloatCompanionObject.INSTANCE));
        AnimationVector1D targetVector = (AnimationVector1D) vectorizedSpec.getTargetValue(AnimationVectorsKt.AnimationVector(initialValue), AnimationVectorsKt.AnimationVector(initialVelocity));
        return targetVector.getValue();
    }

    public static /* synthetic */ DecayAnimationSpec exponentialDecay$default(float f, float f2, int i, Object obj) {
        if ((i & 1) != 0) {
            f = 1.0f;
        }
        if ((i & 2) != 0) {
            f2 = 0.1f;
        }
        return exponentialDecay(f, f2);
    }

    public static final <T> DecayAnimationSpec<T> exponentialDecay(float frictionMultiplier, float absVelocityThreshold) {
        return generateDecayAnimationSpec(new FloatExponentialDecaySpec(frictionMultiplier, absVelocityThreshold));
    }

    public static final <T> DecayAnimationSpec<T> generateDecayAnimationSpec(FloatDecayAnimationSpec $this$generateDecayAnimationSpec) {
        return new DecayAnimationSpecImpl($this$generateDecayAnimationSpec);
    }
}
