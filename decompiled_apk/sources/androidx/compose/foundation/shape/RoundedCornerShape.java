package androidx.compose.foundation.shape;

import androidx.compose.p000ui.geometry.CornerRadius;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.geometry.RoundRectKt;
import androidx.compose.p000ui.geometry.SizeKt;
import androidx.compose.p000ui.graphics.Outline;
import androidx.compose.p000ui.unit.LayoutDirection;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: RoundedCornerShape.kt */
@Metadata(m145d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0007\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ?\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0002\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J(\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0003H\u0016J\b\u0010\u0013\u001a\u00020\u0014H\u0016J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0096\u0002J\b\u0010\u0019\u001a\u00020\u001aH\u0016¨\u0006\u001b"}, m146d2 = {"Landroidx/compose/foundation/shape/RoundedCornerShape;", "Landroidx/compose/foundation/shape/CornerBasedShape;", "topStart", "Landroidx/compose/foundation/shape/CornerSize;", "topEnd", "bottomEnd", "bottomStart", "<init>", "(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V", "createOutline", "Landroidx/compose/ui/graphics/Outline;", "size", "Landroidx/compose/ui/geometry/Size;", "", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "createOutline-LjSzlW0", "(JFFFFLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/graphics/Outline;", "copy", "toString", "", "equals", "", "other", "", "hashCode", "", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class RoundedCornerShape extends CornerBasedShape {
    public static final int $stable = 0;

    public RoundedCornerShape(CornerSize topStart, CornerSize topEnd, CornerSize bottomEnd, CornerSize bottomStart) {
        super(topStart, topEnd, bottomEnd, bottomStart);
    }

    @Override // androidx.compose.foundation.shape.CornerBasedShape
    /* renamed from: createOutline-LjSzlW0 */
    public Outline mo1411createOutlineLjSzlW0(long size, float topStart, float topEnd, float bottomEnd, float bottomStart, LayoutDirection layoutDirection) {
        if (((topStart + topEnd) + bottomEnd) + bottomStart == 0.0f) {
            return new Outline.Rectangle(SizeKt.m5731toRectuvyYCjk(size));
        }
        Rect m5731toRectuvyYCjk = SizeKt.m5731toRectuvyYCjk(size);
        float x$iv = layoutDirection == LayoutDirection.Ltr ? topStart : topEnd;
        float y$iv = x$iv;
        long v1$iv$iv = Float.floatToRawIntBits(x$iv);
        long v2$iv$iv = Float.floatToRawIntBits(y$iv);
        long m5595constructorimpl = CornerRadius.m5595constructorimpl((v1$iv$iv << 32) | (v2$iv$iv & 4294967295L));
        float x$iv2 = layoutDirection == LayoutDirection.Ltr ? topEnd : topStart;
        float y$iv2 = x$iv2;
        long v1$iv$iv2 = Float.floatToRawIntBits(x$iv2);
        long v2$iv$iv2 = Float.floatToRawIntBits(y$iv2);
        long m5595constructorimpl2 = CornerRadius.m5595constructorimpl((v1$iv$iv2 << 32) | (v2$iv$iv2 & 4294967295L));
        float x$iv3 = layoutDirection == LayoutDirection.Ltr ? bottomEnd : bottomStart;
        float y$iv3 = x$iv3;
        long v1$iv$iv3 = Float.floatToRawIntBits(x$iv3);
        long v2$iv$iv3 = Float.floatToRawIntBits(y$iv3);
        long m5595constructorimpl3 = CornerRadius.m5595constructorimpl((v1$iv$iv3 << 32) | (v2$iv$iv3 & 4294967295L));
        float x$iv4 = layoutDirection == LayoutDirection.Ltr ? bottomStart : bottomEnd;
        float y$iv4 = x$iv4;
        long v1$iv$iv4 = Float.floatToRawIntBits(x$iv4);
        long v2$iv$iv4 = Float.floatToRawIntBits(y$iv4);
        return new Outline.Rounded(RoundRectKt.m5693RoundRectZAM2FJo(m5731toRectuvyYCjk, m5595constructorimpl, m5595constructorimpl2, m5595constructorimpl3, CornerRadius.m5595constructorimpl((v1$iv$iv4 << 32) | (v2$iv$iv4 & 4294967295L))));
    }

    @Override // androidx.compose.foundation.shape.CornerBasedShape
    public RoundedCornerShape copy(CornerSize topStart, CornerSize topEnd, CornerSize bottomEnd, CornerSize bottomStart) {
        return new RoundedCornerShape(topStart, topEnd, bottomEnd, bottomStart);
    }

    public String toString() {
        return "RoundedCornerShape(topStart = " + getTopStart() + ", topEnd = " + getTopEnd() + ", bottomEnd = " + getBottomEnd() + ", bottomStart = " + getBottomStart() + ')';
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof RoundedCornerShape) && Intrinsics.areEqual(getTopStart(), ((RoundedCornerShape) other).getTopStart()) && Intrinsics.areEqual(getTopEnd(), ((RoundedCornerShape) other).getTopEnd()) && Intrinsics.areEqual(getBottomEnd(), ((RoundedCornerShape) other).getBottomEnd()) && Intrinsics.areEqual(getBottomStart(), ((RoundedCornerShape) other).getBottomStart());
    }

    public int hashCode() {
        int result = getTopStart().hashCode();
        return (((((result * 31) + getTopEnd().hashCode()) * 31) + getBottomEnd().hashCode()) * 31) + getBottomStart().hashCode();
    }
}
