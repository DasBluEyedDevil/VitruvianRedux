package androidx.compose.material3.carousel;

import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Strategy.kt */
@Metadata(m145d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0006HÆ\u0003J'\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0018"}, m146d2 = {"Landroidx/compose/material3/carousel/ShiftPointRange;", "", "fromStepIndex", "", "toStepIndex", "steppedInterpolation", "", "<init>", "(IIF)V", "getFromStepIndex", "()I", "getToStepIndex", "getSteppedInterpolation", "()F", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "toString", "", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final /* data */ class ShiftPointRange {
    private final int fromStepIndex;
    private final float steppedInterpolation;
    private final int toStepIndex;

    public static /* synthetic */ ShiftPointRange copy$default(ShiftPointRange shiftPointRange, int i, int i2, float f, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = shiftPointRange.fromStepIndex;
        }
        if ((i3 & 2) != 0) {
            i2 = shiftPointRange.toStepIndex;
        }
        if ((i3 & 4) != 0) {
            f = shiftPointRange.steppedInterpolation;
        }
        return shiftPointRange.copy(i, i2, f);
    }

    /* renamed from: component1, reason: from getter */
    public final int getFromStepIndex() {
        return this.fromStepIndex;
    }

    /* renamed from: component2, reason: from getter */
    public final int getToStepIndex() {
        return this.toStepIndex;
    }

    /* renamed from: component3, reason: from getter */
    public final float getSteppedInterpolation() {
        return this.steppedInterpolation;
    }

    public final ShiftPointRange copy(int fromStepIndex, int toStepIndex, float steppedInterpolation) {
        return new ShiftPointRange(fromStepIndex, toStepIndex, steppedInterpolation);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ShiftPointRange)) {
            return false;
        }
        ShiftPointRange shiftPointRange = (ShiftPointRange) other;
        return this.fromStepIndex == shiftPointRange.fromStepIndex && this.toStepIndex == shiftPointRange.toStepIndex && Float.compare(this.steppedInterpolation, shiftPointRange.steppedInterpolation) == 0;
    }

    public int hashCode() {
        return (((Integer.hashCode(this.fromStepIndex) * 31) + Integer.hashCode(this.toStepIndex)) * 31) + Float.hashCode(this.steppedInterpolation);
    }

    public String toString() {
        return "ShiftPointRange(fromStepIndex=" + this.fromStepIndex + ", toStepIndex=" + this.toStepIndex + ", steppedInterpolation=" + this.steppedInterpolation + ')';
    }

    public ShiftPointRange(int fromStepIndex, int toStepIndex, float steppedInterpolation) {
        this.fromStepIndex = fromStepIndex;
        this.toStepIndex = toStepIndex;
        this.steppedInterpolation = steppedInterpolation;
    }

    public final int getFromStepIndex() {
        return this.fromStepIndex;
    }

    public final int getToStepIndex() {
        return this.toStepIndex;
    }

    public final float getSteppedInterpolation() {
        return this.steppedInterpolation;
    }
}
