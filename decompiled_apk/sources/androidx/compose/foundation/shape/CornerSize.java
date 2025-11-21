package androidx.compose.foundation.shape;

import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.p000ui.geometry.Size;
import androidx.compose.p000ui.platform.InspectableValue;
import androidx.compose.p000ui.unit.Density;
import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: CornerSize.kt */
@Metadata(m145d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0082\b\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001f\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\b\u0010\u000e\u001a\u00020\u000fH\u0016J\t\u0010\u0013\u001a\u00020\u0004HÂ\u0003J\u0013\u0010\u0014\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u0004HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018HÖ\u0003J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u001b"}, m146d2 = {"Landroidx/compose/foundation/shape/PercentCornerSize;", "Landroidx/compose/foundation/shape/CornerSize;", "Landroidx/compose/ui/platform/InspectableValue;", "percent", "", "<init>", "(F)V", "toPx", "shapeSize", "Landroidx/compose/ui/geometry/Size;", "density", "Landroidx/compose/ui/unit/Density;", "toPx-TmRCtEA", "(JLandroidx/compose/ui/unit/Density;)F", "toString", "", "valueOverride", "getValueOverride", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* renamed from: androidx.compose.foundation.shape.PercentCornerSize, reason: from toString */
/* loaded from: classes.dex */
public final /* data */ class CornerSize implements androidx.compose.foundation.shape.CornerSize, InspectableValue {
    private final float percent;

    /* renamed from: component1, reason: from getter */
    private final float getPercent() {
        return this.percent;
    }

    public static /* synthetic */ CornerSize copy$default(CornerSize cornerSize, float f, int i, Object obj) {
        if ((i & 1) != 0) {
            f = cornerSize.percent;
        }
        return cornerSize.copy(f);
    }

    public final CornerSize copy(float percent) {
        return new CornerSize(percent);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof CornerSize) && Float.compare(this.percent, ((CornerSize) other).percent) == 0;
    }

    public int hashCode() {
        return Float.hashCode(this.percent);
    }

    public CornerSize(float percent) {
        this.percent = percent;
        if (this.percent >= 0.0f && this.percent <= 100.0f) {
            return;
        }
        InlineClassHelperKt.throwIllegalArgumentException("The percent should be in the range of [0, 100]");
    }

    @Override // androidx.compose.foundation.shape.CornerSize
    /* renamed from: toPx-TmRCtEA */
    public float mo1419toPxTmRCtEA(long shapeSize, Density density) {
        return Size.m5709getMinDimensionimpl(shapeSize) * (this.percent / 100.0f);
    }

    public String toString() {
        return "CornerSize(size = " + this.percent + "%)";
    }

    @Override // androidx.compose.p000ui.platform.InspectableValue
    public String getValueOverride() {
        return new StringBuilder().append(this.percent).append('%').toString();
    }
}
