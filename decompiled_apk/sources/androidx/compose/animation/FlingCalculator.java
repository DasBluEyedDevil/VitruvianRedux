package androidx.compose.animation;

import androidx.compose.p000ui.unit.Density;
import kotlin.Metadata;

/* compiled from: FlingCalculator.kt */
@Metadata(m145d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001:\u0001\u0014B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0003H\u0002J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u0003J\u000e\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0003J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u000e\u0010\n\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, m146d2 = {"Landroidx/compose/animation/FlingCalculator;", "", "friction", "", "density", "Landroidx/compose/ui/unit/Density;", "<init>", "(FLandroidx/compose/ui/unit/Density;)V", "getDensity", "()Landroidx/compose/ui/unit/Density;", "magicPhysicalCoefficient", "computeDeceleration", "getSplineDeceleration", "", "velocity", "flingDuration", "", "flingDistance", "flingInfo", "Landroidx/compose/animation/FlingCalculator$FlingInfo;", "FlingInfo", "animation"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class FlingCalculator {
    public static final int $stable = 0;
    private final Density density;
    private final float friction;
    private final float magicPhysicalCoefficient;

    public FlingCalculator(float friction, Density density) {
        this.friction = friction;
        this.density = density;
        this.magicPhysicalCoefficient = computeDeceleration(this.density);
    }

    public final Density getDensity() {
        return this.density;
    }

    private final float computeDeceleration(Density density) {
        float computeDeceleration;
        computeDeceleration = FlingCalculatorKt.computeDeceleration(0.84f, density.getDensity());
        return computeDeceleration;
    }

    private final double getSplineDeceleration(float velocity) {
        return AndroidFlingSpline.INSTANCE.deceleration(velocity, this.friction * this.magicPhysicalCoefficient);
    }

    public final long flingDuration(float velocity) {
        float f;
        double l = getSplineDeceleration(velocity);
        f = FlingCalculatorKt.DecelerationRate;
        double decelMinusOne = f - 1.0d;
        return (long) (Math.exp(l / decelMinusOne) * 1000.0d);
    }

    public final float flingDistance(float velocity) {
        float f;
        float f2;
        double l = getSplineDeceleration(velocity);
        f = FlingCalculatorKt.DecelerationRate;
        double decelMinusOne = f - 1.0d;
        double d = this.friction * this.magicPhysicalCoefficient;
        f2 = FlingCalculatorKt.DecelerationRate;
        return (float) (d * Math.exp((f2 / decelMinusOne) * l));
    }

    public final FlingInfo flingInfo(float velocity) {
        float f;
        float f2;
        double l = getSplineDeceleration(velocity);
        f = FlingCalculatorKt.DecelerationRate;
        double decelMinusOne = f - 1.0d;
        double d = this.friction * this.magicPhysicalCoefficient;
        f2 = FlingCalculatorKt.DecelerationRate;
        return new FlingInfo(velocity, (float) (d * Math.exp((f2 / decelMinusOne) * l)), (long) (Math.exp(l / decelMinusOne) * 1000.0d));
    }

    /* compiled from: FlingCalculator.kt */
    @Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u000e\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0006J\u000e\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0006J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0006HÆ\u0003J'\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u001c"}, m146d2 = {"Landroidx/compose/animation/FlingCalculator$FlingInfo;", "", "initialVelocity", "", "distance", "duration", "", "<init>", "(FFJ)V", "getInitialVelocity", "()F", "getDistance", "getDuration", "()J", "position", "time", "velocity", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "", "animation"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final /* data */ class FlingInfo {
        public static final int $stable = 0;
        private final float distance;
        private final long duration;
        private final float initialVelocity;

        public static /* synthetic */ FlingInfo copy$default(FlingInfo flingInfo, float f, float f2, long j, int i, Object obj) {
            if ((i & 1) != 0) {
                f = flingInfo.initialVelocity;
            }
            if ((i & 2) != 0) {
                f2 = flingInfo.distance;
            }
            if ((i & 4) != 0) {
                j = flingInfo.duration;
            }
            return flingInfo.copy(f, f2, j);
        }

        /* renamed from: component1, reason: from getter */
        public final float getInitialVelocity() {
            return this.initialVelocity;
        }

        /* renamed from: component2, reason: from getter */
        public final float getDistance() {
            return this.distance;
        }

        /* renamed from: component3, reason: from getter */
        public final long getDuration() {
            return this.duration;
        }

        public final FlingInfo copy(float initialVelocity, float distance, long duration) {
            return new FlingInfo(initialVelocity, distance, duration);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof FlingInfo)) {
                return false;
            }
            FlingInfo flingInfo = (FlingInfo) other;
            return Float.compare(this.initialVelocity, flingInfo.initialVelocity) == 0 && Float.compare(this.distance, flingInfo.distance) == 0 && this.duration == flingInfo.duration;
        }

        public int hashCode() {
            return (((Float.hashCode(this.initialVelocity) * 31) + Float.hashCode(this.distance)) * 31) + Long.hashCode(this.duration);
        }

        public String toString() {
            return "FlingInfo(initialVelocity=" + this.initialVelocity + ", distance=" + this.distance + ", duration=" + this.duration + ')';
        }

        public FlingInfo(float initialVelocity, float distance, long duration) {
            this.initialVelocity = initialVelocity;
            this.distance = distance;
            this.duration = duration;
        }

        public final float getDistance() {
            return this.distance;
        }

        public final long getDuration() {
            return this.duration;
        }

        public final float getInitialVelocity() {
            return this.initialVelocity;
        }

        public final float position(long time) {
            float splinePos = this.duration > 0 ? ((float) time) / ((float) this.duration) : 1.0f;
            return this.distance * Math.signum(this.initialVelocity) * AndroidFlingSpline.INSTANCE.flingPosition(splinePos).getDistanceCoefficient();
        }

        public final float velocity(long time) {
            float splinePos = this.duration > 0 ? ((float) time) / ((float) this.duration) : 1.0f;
            return (((AndroidFlingSpline.INSTANCE.flingPosition(splinePos).getVelocityCoefficient() * Math.signum(this.initialVelocity)) * this.distance) / ((float) this.duration)) * 1000.0f;
        }
    }
}
