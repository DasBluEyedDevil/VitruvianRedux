package androidx.compose.foundation.shape;

import androidx.compose.p000ui.geometry.CornerRadius;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.geometry.RoundRectKt;
import androidx.compose.p000ui.geometry.SizeKt;
import androidx.compose.p000ui.graphics.Outline;
import androidx.compose.p000ui.unit.LayoutDirection;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AbsoluteRoundedCornerShape.kt */
@Metadata(m145d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ?\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J(\u0010\u0016\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0003H\u0016J\b\u0010\u0017\u001a\u00020\u0018H\u0016J\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0096\u0002J\b\u0010\u001d\u001a\u00020\u001eH\u0016J\u0013\u0010\u001f\u001a\u00020 *\u00020\u000eH\u0002¢\u0006\u0004\b!\u0010\"¨\u0006#"}, m146d2 = {"Landroidx/compose/foundation/shape/AbsoluteRoundedCornerShape;", "Landroidx/compose/foundation/shape/CornerBasedShape;", "topLeft", "Landroidx/compose/foundation/shape/CornerSize;", "topRight", "bottomRight", "bottomLeft", "<init>", "(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V", "createOutline", "Landroidx/compose/ui/graphics/Outline;", "size", "Landroidx/compose/ui/geometry/Size;", "topStart", "", "topEnd", "bottomEnd", "bottomStart", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "createOutline-LjSzlW0", "(JFFFFLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/graphics/Outline;", "copy", "toString", "", "equals", "", "other", "", "hashCode", "", "toRadius", "Landroidx/compose/ui/geometry/CornerRadius;", "toRadius-Bz7bX_o", "(F)J", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class AbsoluteRoundedCornerShape extends CornerBasedShape {
    public static final int $stable = 0;

    public AbsoluteRoundedCornerShape(CornerSize topLeft, CornerSize topRight, CornerSize bottomRight, CornerSize bottomLeft) {
        super(topLeft, topRight, bottomRight, bottomLeft);
    }

    @Override // androidx.compose.foundation.shape.CornerBasedShape
    /* renamed from: createOutline-LjSzlW0 */
    public Outline mo1411createOutlineLjSzlW0(long size, float topStart, float topEnd, float bottomEnd, float bottomStart, LayoutDirection layoutDirection) {
        if (((topStart + topEnd) + bottomEnd) + bottomStart == 0.0f) {
            return new Outline.Rectangle(SizeKt.m5731toRectuvyYCjk(size));
        }
        Rect m5731toRectuvyYCjk = SizeKt.m5731toRectuvyYCjk(size);
        long v1$iv$iv = Float.floatToRawIntBits(topStart);
        long v2$iv$iv = Float.floatToRawIntBits(topStart);
        long m5595constructorimpl = CornerRadius.m5595constructorimpl((v1$iv$iv << 32) | (v2$iv$iv & 4294967295L));
        long v1$iv$iv2 = Float.floatToRawIntBits(topEnd);
        long v2$iv$iv2 = Float.floatToRawIntBits(topEnd);
        long m5595constructorimpl2 = CornerRadius.m5595constructorimpl((v1$iv$iv2 << 32) | (v2$iv$iv2 & 4294967295L));
        long v1$iv$iv3 = Float.floatToRawIntBits(bottomEnd);
        long v2$iv$iv3 = Float.floatToRawIntBits(bottomEnd);
        long m5595constructorimpl3 = CornerRadius.m5595constructorimpl((v1$iv$iv3 << 32) | (v2$iv$iv3 & 4294967295L));
        long v1$iv$iv4 = Float.floatToRawIntBits(bottomStart);
        long v2$iv$iv4 = Float.floatToRawIntBits(bottomStart);
        return new Outline.Rounded(RoundRectKt.m5693RoundRectZAM2FJo(m5731toRectuvyYCjk, m5595constructorimpl, m5595constructorimpl2, m5595constructorimpl3, CornerRadius.m5595constructorimpl((v1$iv$iv4 << 32) | (v2$iv$iv4 & 4294967295L))));
    }

    @Override // androidx.compose.foundation.shape.CornerBasedShape
    public AbsoluteRoundedCornerShape copy(CornerSize topStart, CornerSize topEnd, CornerSize bottomEnd, CornerSize bottomStart) {
        return new AbsoluteRoundedCornerShape(topStart, topEnd, bottomEnd, bottomStart);
    }

    public String toString() {
        return "AbsoluteRoundedCornerShape(topLeft = " + getTopStart() + ", topRight = " + getTopEnd() + ", bottomRight = " + getBottomEnd() + ", bottomLeft = " + getBottomStart() + ')';
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof AbsoluteRoundedCornerShape) && Intrinsics.areEqual(getTopStart(), ((AbsoluteRoundedCornerShape) other).getTopStart()) && Intrinsics.areEqual(getTopEnd(), ((AbsoluteRoundedCornerShape) other).getTopEnd()) && Intrinsics.areEqual(getBottomEnd(), ((AbsoluteRoundedCornerShape) other).getBottomEnd()) && Intrinsics.areEqual(getBottomStart(), ((AbsoluteRoundedCornerShape) other).getBottomStart());
    }

    public int hashCode() {
        int result = getTopStart().hashCode();
        return (((((result * 31) + getTopEnd().hashCode()) * 31) + getBottomEnd().hashCode()) * 31) + getBottomStart().hashCode();
    }

    /* renamed from: toRadius-Bz7bX_o, reason: not valid java name */
    private final long m1415toRadiusBz7bX_o(float $this$toRadius_u2dBz7bX_o) {
        long v1$iv$iv = Float.floatToRawIntBits($this$toRadius_u2dBz7bX_o);
        long v2$iv$iv = Float.floatToRawIntBits($this$toRadius_u2dBz7bX_o);
        return CornerRadius.m5595constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv));
    }
}
