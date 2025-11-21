package androidx.compose.material;

import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: Swipeable.kt */
@Deprecated(message = "Material's Swipeable has been replaced by Foundation's AnchoredDraggable APIs. Please see developer.android.com for an overview of the changes and a migration guide.")
@Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\f\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0011\u001a\u00020\u0012H\u0016J\b\u0010\u0013\u001a\u00020\u0014H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u0015"}, m146d2 = {"Landroidx/compose/material/ResistanceConfig;", "", "basis", "", "factorAtMin", "factorAtMax", "<init>", "(FFF)V", "getBasis", "()F", "getFactorAtMin", "getFactorAtMax", "computeResistance", "overflow", "equals", "", "other", "hashCode", "", "toString", "", "material"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ResistanceConfig {
    public static final int $stable = 0;
    private final float basis;
    private final float factorAtMax;
    private final float factorAtMin;

    public ResistanceConfig(float basis, float factorAtMin, float factorAtMax) {
        this.basis = basis;
        this.factorAtMin = factorAtMin;
        this.factorAtMax = factorAtMax;
    }

    public /* synthetic */ ResistanceConfig(float f, float f2, float f3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(f, (i & 2) != 0 ? 10.0f : f2, (i & 4) != 0 ? 10.0f : f3);
    }

    public final float getBasis() {
        return this.basis;
    }

    public final float getFactorAtMin() {
        return this.factorAtMin;
    }

    public final float getFactorAtMax() {
        return this.factorAtMax;
    }

    public final float computeResistance(float overflow) {
        float factor = overflow < 0.0f ? this.factorAtMin : this.factorAtMax;
        if (factor == 0.0f) {
            return 0.0f;
        }
        float $this$fastCoerceIn$iv = overflow / this.basis;
        float $this$fastCoerceAtLeast$iv$iv = $this$fastCoerceIn$iv;
        if ($this$fastCoerceAtLeast$iv$iv < -1.0f) {
            $this$fastCoerceAtLeast$iv$iv = -1.0f;
        }
        if ($this$fastCoerceAtLeast$iv$iv > 1.0f) {
            $this$fastCoerceAtLeast$iv$iv = 1.0f;
        }
        return (this.basis / factor) * ((float) Math.sin((3.1415927f * $this$fastCoerceAtLeast$iv$iv) / 2));
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ResistanceConfig)) {
            return false;
        }
        if (!(this.basis == ((ResistanceConfig) other).basis)) {
            return false;
        }
        if (this.factorAtMin == ((ResistanceConfig) other).factorAtMin) {
            return (this.factorAtMax > ((ResistanceConfig) other).factorAtMax ? 1 : (this.factorAtMax == ((ResistanceConfig) other).factorAtMax ? 0 : -1)) == 0;
        }
        return false;
    }

    public int hashCode() {
        int result = Float.hashCode(this.basis);
        return (((result * 31) + Float.hashCode(this.factorAtMin)) * 31) + Float.hashCode(this.factorAtMax);
    }

    public String toString() {
        return "ResistanceConfig(basis=" + this.basis + ", factorAtMin=" + this.factorAtMin + ", factorAtMax=" + this.factorAtMax + ')';
    }
}
