package androidx.compose.p000ui.geometry;

import kotlin.Metadata;

/* compiled from: MutableRect.kt */
@Metadata(m145d1 = {"\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u0003\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u001d\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\t\u001a\u001d\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005¢\u0006\u0004\b\f\u0010\t\u001a\u001d\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, m146d2 = {"toRect", "Landroidx/compose/ui/geometry/Rect;", "Landroidx/compose/ui/geometry/MutableRect;", "MutableRect", "offset", "Landroidx/compose/ui/geometry/Offset;", "size", "Landroidx/compose/ui/geometry/Size;", "MutableRect-tz77jQw", "(JJ)Landroidx/compose/ui/geometry/MutableRect;", "topLeft", "bottomRight", "MutableRect-0a9Yr6o", "center", "radius", "", "MutableRect-3MmeM6k", "(JF)Landroidx/compose/ui/geometry/MutableRect;", "ui-geometry"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class MutableRectKt {
    public static final Rect toRect(MutableRect $this$toRect) {
        return new Rect($this$toRect.getLeft(), $this$toRect.getTop(), $this$toRect.getRight(), $this$toRect.getBottom());
    }

    /* renamed from: MutableRect-tz77jQw, reason: not valid java name */
    public static final MutableRect m5629MutableRecttz77jQw(long offset, long size) {
        int bits$iv$iv$iv = (int) (offset >> 32);
        float intBitsToFloat = Float.intBitsToFloat(bits$iv$iv$iv);
        int bits$iv$iv$iv2 = (int) (offset & 4294967295L);
        float intBitsToFloat2 = Float.intBitsToFloat(bits$iv$iv$iv2);
        int bits$iv$iv$iv3 = (int) (offset >> 32);
        int bits$iv$iv$iv4 = (int) (size >> 32);
        float intBitsToFloat3 = Float.intBitsToFloat(bits$iv$iv$iv3) + Float.intBitsToFloat(bits$iv$iv$iv4);
        int bits$iv$iv$iv5 = (int) (offset & 4294967295L);
        int bits$iv$iv$iv6 = (int) (4294967295L & size);
        return new MutableRect(intBitsToFloat, intBitsToFloat2, intBitsToFloat3, Float.intBitsToFloat(bits$iv$iv$iv5) + Float.intBitsToFloat(bits$iv$iv$iv6));
    }

    /* renamed from: MutableRect-0a9Yr6o, reason: not valid java name */
    public static final MutableRect m5627MutableRect0a9Yr6o(long topLeft, long bottomRight) {
        int bits$iv$iv$iv = (int) (topLeft >> 32);
        int bits$iv$iv$iv2 = (int) (topLeft & 4294967295L);
        int bits$iv$iv$iv3 = (int) (bottomRight >> 32);
        int bits$iv$iv$iv4 = (int) (4294967295L & bottomRight);
        return new MutableRect(Float.intBitsToFloat(bits$iv$iv$iv), Float.intBitsToFloat(bits$iv$iv$iv2), Float.intBitsToFloat(bits$iv$iv$iv3), Float.intBitsToFloat(bits$iv$iv$iv4));
    }

    /* renamed from: MutableRect-3MmeM6k, reason: not valid java name */
    public static final MutableRect m5628MutableRect3MmeM6k(long center, float radius) {
        int bits$iv$iv$iv = (int) (center >> 32);
        int bits$iv$iv$iv2 = (int) (center & 4294967295L);
        int bits$iv$iv$iv3 = (int) (center >> 32);
        int bits$iv$iv$iv4 = (int) (4294967295L & center);
        return new MutableRect(Float.intBitsToFloat(bits$iv$iv$iv) - radius, Float.intBitsToFloat(bits$iv$iv$iv2) - radius, Float.intBitsToFloat(bits$iv$iv$iv3) + radius, Float.intBitsToFloat(bits$iv$iv$iv4) + radius);
    }
}
