package androidx.compose.foundation.layout;

import androidx.compose.animation.core.FloatDecayAnimationSpec;
import androidx.compose.foundation.layout.AndroidFlingSpline;
import androidx.compose.p000ui.unit.Density;
import kotlin.Metadata;

/* compiled from: WindowInsetsConnection.android.kt */
@Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u0007H\u0002J\u000e\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0007J\u0018\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007H\u0016J \u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007H\u0016J\u0018\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007H\u0016J \u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007H\u0016R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u000e\u0010\n\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0017"}, m146d2 = {"Landroidx/compose/foundation/layout/SplineBasedFloatDecayAnimationSpec;", "Landroidx/compose/animation/core/FloatDecayAnimationSpec;", "density", "Landroidx/compose/ui/unit/Density;", "<init>", "(Landroidx/compose/ui/unit/Density;)V", "absVelocityThreshold", "", "getAbsVelocityThreshold", "()F", "magicPhysicalCoefficient", "getSplineDeceleration", "", "velocity", "flingDistance", "getTargetValue", "initialValue", "initialVelocity", "getValueFromNanos", "playTimeNanos", "", "getDurationNanos", "getVelocityFromNanos", "foundation-layout"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class SplineBasedFloatDecayAnimationSpec implements FloatDecayAnimationSpec {
    private final float magicPhysicalCoefficient;

    public SplineBasedFloatDecayAnimationSpec(Density density) {
        this.magicPhysicalCoefficient = density.getDensity() * 386.0878f * 160.0f * 0.84f;
    }

    @Override // androidx.compose.animation.core.FloatDecayAnimationSpec
    public float getAbsVelocityThreshold() {
        return 0.0f;
    }

    private final double getSplineDeceleration(float velocity) {
        return AndroidFlingSpline.INSTANCE.deceleration(velocity, WindowInsetsConnection_androidKt.access$getPlatformFlingScrollFriction$p() * this.magicPhysicalCoefficient);
    }

    public final float flingDistance(float velocity) {
        double l = getSplineDeceleration(velocity);
        return ((float) (WindowInsetsConnection_androidKt.access$getPlatformFlingScrollFriction$p() * this.magicPhysicalCoefficient * Math.exp((WindowInsetsConnection_androidKt.access$getDecelerationRate$p() / WindowInsetsConnection_androidKt.access$getDecelMinusOne$p()) * l))) * Math.signum(velocity);
    }

    @Override // androidx.compose.animation.core.FloatDecayAnimationSpec
    public float getTargetValue(float initialValue, float initialVelocity) {
        return flingDistance(initialVelocity) + initialValue;
    }

    @Override // androidx.compose.animation.core.FloatDecayAnimationSpec
    public float getValueFromNanos(long playTimeNanos, float initialValue, float initialVelocity) {
        long duration = getDurationNanos(0.0f, initialVelocity);
        float splinePos = duration > 0 ? ((float) playTimeNanos) / ((float) duration) : 1.0f;
        float distance = flingDistance(initialVelocity);
        return (AndroidFlingSpline.FlingResult.m914getDistanceCoefficientimpl(AndroidFlingSpline.INSTANCE.m909flingPositionLfoxSSI(splinePos)) * distance) + initialValue;
    }

    @Override // androidx.compose.animation.core.FloatDecayAnimationSpec
    public long getDurationNanos(float initialValue, float initialVelocity) {
        double l = getSplineDeceleration(initialVelocity);
        return (long) (Math.exp(l / WindowInsetsConnection_androidKt.access$getDecelMinusOne$p()) * 1.0E9d);
    }

    @Override // androidx.compose.animation.core.FloatDecayAnimationSpec
    public float getVelocityFromNanos(long playTimeNanos, float initialValue, float initialVelocity) {
        long duration = getDurationNanos(0.0f, initialVelocity);
        float splinePos = duration > 0 ? ((float) playTimeNanos) / ((float) duration) : 1.0f;
        float distance = flingDistance(initialVelocity);
        return ((AndroidFlingSpline.FlingResult.m915getVelocityCoefficientimpl(AndroidFlingSpline.INSTANCE.m909flingPositionLfoxSSI(splinePos)) * distance) / ((float) duration)) * 1.0E9f;
    }
}
