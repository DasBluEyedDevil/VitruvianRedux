package androidx.compose.foundation.layout;

import kotlin.Metadata;

/* compiled from: FlowLayout.kt */
@Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\t\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\n\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\u0005¨\u0006\u0012"}, m146d2 = {"Landroidx/compose/foundation/layout/FlowLayoutData;", "", "fillCrossAxisFraction", "", "<init>", "(F)V", "getFillCrossAxisFraction", "()F", "setFillCrossAxisFraction", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "", "foundation-layout"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final /* data */ class FlowLayoutData {
    public static final int $stable = 8;
    private float fillCrossAxisFraction;

    public static /* synthetic */ FlowLayoutData copy$default(FlowLayoutData flowLayoutData, float f, int i, Object obj) {
        if ((i & 1) != 0) {
            f = flowLayoutData.fillCrossAxisFraction;
        }
        return flowLayoutData.copy(f);
    }

    /* renamed from: component1, reason: from getter */
    public final float getFillCrossAxisFraction() {
        return this.fillCrossAxisFraction;
    }

    public final FlowLayoutData copy(float fillCrossAxisFraction) {
        return new FlowLayoutData(fillCrossAxisFraction);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof FlowLayoutData) && Float.compare(this.fillCrossAxisFraction, ((FlowLayoutData) other).fillCrossAxisFraction) == 0;
    }

    public int hashCode() {
        return Float.hashCode(this.fillCrossAxisFraction);
    }

    public String toString() {
        return "FlowLayoutData(fillCrossAxisFraction=" + this.fillCrossAxisFraction + ')';
    }

    public FlowLayoutData(float fillCrossAxisFraction) {
        this.fillCrossAxisFraction = fillCrossAxisFraction;
    }

    public final float getFillCrossAxisFraction() {
        return this.fillCrossAxisFraction;
    }

    public final void setFillCrossAxisFraction(float f) {
        this.fillCrossAxisFraction = f;
    }
}
