package androidx.compose.p000ui.geometry;

import androidx.compose.p000ui.util.MathHelpersKt;
import kotlin.Metadata;

/* compiled from: Rect.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u0007\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\u0006\u0010\u0007\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0007¢\u0006\u0004\b\n\u0010\u0007\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\rH\u0007¢\u0006\u0004\b\u000e\u0010\u000f\u001a \u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\rH\u0007¨\u0006\u0014"}, m146d2 = {"Rect", "Landroidx/compose/ui/geometry/Rect;", "offset", "Landroidx/compose/ui/geometry/Offset;", "size", "Landroidx/compose/ui/geometry/Size;", "Rect-tz77jQw", "(JJ)Landroidx/compose/ui/geometry/Rect;", "topLeft", "bottomRight", "Rect-0a9Yr6o", "center", "radius", "", "Rect-3MmeM6k", "(JF)Landroidx/compose/ui/geometry/Rect;", "lerp", "start", "stop", "fraction", "ui-geometry"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class RectKt {
    /* renamed from: Rect-tz77jQw, reason: not valid java name */
    public static final Rect m5681Recttz77jQw(long offset, long size) {
        int bits$iv$iv$iv = (int) (offset >> 32);
        float intBitsToFloat = Float.intBitsToFloat(bits$iv$iv$iv);
        int bits$iv$iv$iv2 = (int) (offset & 4294967295L);
        float intBitsToFloat2 = Float.intBitsToFloat(bits$iv$iv$iv2);
        int bits$iv$iv$iv3 = (int) (offset >> 32);
        int bits$iv$iv$iv4 = (int) (size >> 32);
        float intBitsToFloat3 = Float.intBitsToFloat(bits$iv$iv$iv3) + Float.intBitsToFloat(bits$iv$iv$iv4);
        int bits$iv$iv$iv5 = (int) (offset & 4294967295L);
        int bits$iv$iv$iv6 = (int) (4294967295L & size);
        return new Rect(intBitsToFloat, intBitsToFloat2, intBitsToFloat3, Float.intBitsToFloat(bits$iv$iv$iv5) + Float.intBitsToFloat(bits$iv$iv$iv6));
    }

    /* renamed from: Rect-0a9Yr6o, reason: not valid java name */
    public static final Rect m5679Rect0a9Yr6o(long topLeft, long bottomRight) {
        int bits$iv$iv$iv = (int) (topLeft >> 32);
        int bits$iv$iv$iv2 = (int) (topLeft & 4294967295L);
        int bits$iv$iv$iv3 = (int) (bottomRight >> 32);
        int bits$iv$iv$iv4 = (int) (4294967295L & bottomRight);
        return new Rect(Float.intBitsToFloat(bits$iv$iv$iv), Float.intBitsToFloat(bits$iv$iv$iv2), Float.intBitsToFloat(bits$iv$iv$iv3), Float.intBitsToFloat(bits$iv$iv$iv4));
    }

    /* renamed from: Rect-3MmeM6k, reason: not valid java name */
    public static final Rect m5680Rect3MmeM6k(long center, float radius) {
        int bits$iv$iv$iv = (int) (center >> 32);
        int bits$iv$iv$iv2 = (int) (center & 4294967295L);
        int bits$iv$iv$iv3 = (int) (center >> 32);
        int bits$iv$iv$iv4 = (int) (4294967295L & center);
        return new Rect(Float.intBitsToFloat(bits$iv$iv$iv) - radius, Float.intBitsToFloat(bits$iv$iv$iv2) - radius, Float.intBitsToFloat(bits$iv$iv$iv3) + radius, Float.intBitsToFloat(bits$iv$iv$iv4) + radius);
    }

    public static final Rect lerp(Rect start, Rect stop, float fraction) {
        return new Rect(MathHelpersKt.lerp(start.getLeft(), stop.getLeft(), fraction), MathHelpersKt.lerp(start.getTop(), stop.getTop(), fraction), MathHelpersKt.lerp(start.getRight(), stop.getRight(), fraction), MathHelpersKt.lerp(start.getBottom(), stop.getBottom(), fraction));
    }
}
