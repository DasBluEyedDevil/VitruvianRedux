package androidx.compose.foundation.shape;

import androidx.compose.p000ui.geometry.SizeKt;
import androidx.compose.p000ui.graphics.AndroidPath_androidKt;
import androidx.compose.p000ui.graphics.Outline;
import androidx.compose.p000ui.graphics.Path;
import androidx.compose.p000ui.unit.LayoutDirection;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AbsoluteCutCornerShape.kt */
@Metadata(m145d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0007\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ?\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J(\u0010\u0016\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0003H\u0016J\b\u0010\u0017\u001a\u00020\u0018H\u0016J\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0096\u0002J\b\u0010\u001d\u001a\u00020\u001eH\u0016¨\u0006\u001f"}, m146d2 = {"Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;", "Landroidx/compose/foundation/shape/CornerBasedShape;", "topLeft", "Landroidx/compose/foundation/shape/CornerSize;", "topRight", "bottomRight", "bottomLeft", "<init>", "(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V", "createOutline", "Landroidx/compose/ui/graphics/Outline;", "size", "Landroidx/compose/ui/geometry/Size;", "topStart", "", "topEnd", "bottomEnd", "bottomStart", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "createOutline-LjSzlW0", "(JFFFFLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/graphics/Outline;", "copy", "toString", "", "equals", "", "other", "", "hashCode", "", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class AbsoluteCutCornerShape extends CornerBasedShape {
    public static final int $stable = 0;

    public AbsoluteCutCornerShape(CornerSize topLeft, CornerSize topRight, CornerSize bottomRight, CornerSize bottomLeft) {
        super(topLeft, topRight, bottomRight, bottomLeft);
    }

    @Override // androidx.compose.foundation.shape.CornerBasedShape
    /* renamed from: createOutline-LjSzlW0, reason: not valid java name */
    public Outline mo1411createOutlineLjSzlW0(long size, float topStart, float topEnd, float bottomEnd, float bottomStart, LayoutDirection layoutDirection) {
        if (((topStart + topEnd) + bottomStart) + bottomEnd == 0.0f) {
            return new Outline.Rectangle(SizeKt.m5731toRectuvyYCjk(size));
        }
        Path $this$createOutline_LjSzlW0_u24lambda_u240 = AndroidPath_androidKt.Path();
        $this$createOutline_LjSzlW0_u24lambda_u240.moveTo(0.0f, topStart);
        $this$createOutline_LjSzlW0_u24lambda_u240.lineTo(topStart, 0.0f);
        int bits$iv$iv$iv = (int) (size >> 32);
        $this$createOutline_LjSzlW0_u24lambda_u240.lineTo(Float.intBitsToFloat(bits$iv$iv$iv) - topEnd, 0.0f);
        int bits$iv$iv$iv2 = (int) (size >> 32);
        $this$createOutline_LjSzlW0_u24lambda_u240.lineTo(Float.intBitsToFloat(bits$iv$iv$iv2), topEnd);
        int bits$iv$iv$iv3 = (int) (size >> 32);
        int bits$iv$iv$iv4 = (int) (size & 4294967295L);
        $this$createOutline_LjSzlW0_u24lambda_u240.lineTo(Float.intBitsToFloat(bits$iv$iv$iv3), Float.intBitsToFloat(bits$iv$iv$iv4) - bottomEnd);
        int bits$iv$iv$iv5 = (int) (size >> 32);
        int bits$iv$iv$iv6 = (int) (size & 4294967295L);
        $this$createOutline_LjSzlW0_u24lambda_u240.lineTo(Float.intBitsToFloat(bits$iv$iv$iv5) - bottomEnd, Float.intBitsToFloat(bits$iv$iv$iv6));
        int bits$iv$iv$iv7 = (int) (size & 4294967295L);
        $this$createOutline_LjSzlW0_u24lambda_u240.lineTo(bottomStart, Float.intBitsToFloat(bits$iv$iv$iv7));
        int bits$iv$iv$iv8 = (int) (size & 4294967295L);
        $this$createOutline_LjSzlW0_u24lambda_u240.lineTo(0.0f, Float.intBitsToFloat(bits$iv$iv$iv8) - bottomStart);
        $this$createOutline_LjSzlW0_u24lambda_u240.close();
        return new Outline.Generic($this$createOutline_LjSzlW0_u24lambda_u240);
    }

    @Override // androidx.compose.foundation.shape.CornerBasedShape
    public AbsoluteCutCornerShape copy(CornerSize topStart, CornerSize topEnd, CornerSize bottomEnd, CornerSize bottomStart) {
        return new AbsoluteCutCornerShape(topStart, topEnd, bottomEnd, bottomStart);
    }

    public String toString() {
        return "AbsoluteCutCornerShape(topLeft = " + getTopStart() + ", topRight = " + getTopEnd() + ", bottomRight = " + getBottomEnd() + ", bottomLeft = " + getBottomStart() + ')';
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof AbsoluteCutCornerShape) && Intrinsics.areEqual(getTopStart(), ((AbsoluteCutCornerShape) other).getTopStart()) && Intrinsics.areEqual(getTopEnd(), ((AbsoluteCutCornerShape) other).getTopEnd()) && Intrinsics.areEqual(getBottomEnd(), ((AbsoluteCutCornerShape) other).getBottomEnd()) && Intrinsics.areEqual(getBottomStart(), ((AbsoluteCutCornerShape) other).getBottomStart());
    }

    public int hashCode() {
        int result = getTopStart().hashCode();
        return (((((result * 31) + getTopEnd().hashCode()) * 31) + getBottomEnd().hashCode()) * 31) + getBottomStart().hashCode();
    }
}
