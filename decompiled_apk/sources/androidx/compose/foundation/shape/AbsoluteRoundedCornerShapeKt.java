package androidx.compose.foundation.shape;

import androidx.compose.p000ui.unit.C0897Dp;
import kotlin.Metadata;

/* compiled from: AbsoluteRoundedCornerShape.kt */
@Metadata(m145d1 = {"\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\b\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\n\u001a5\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u000b\u001a\u00020\u00052\b\b\u0002\u0010\f\u001a\u00020\u00052\b\b\u0002\u0010\r\u001a\u00020\u00052\b\b\u0002\u0010\u000e\u001a\u00020\u0005¢\u0006\u0004\b\u000f\u0010\u0010\u001a.\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u000b\u001a\u00020\b2\b\b\u0002\u0010\f\u001a\u00020\b2\b\b\u0002\u0010\r\u001a\u00020\b2\b\b\u0002\u0010\u000e\u001a\u00020\b\u001a.\u0010\u0000\u001a\u00020\u00012\b\b\u0003\u0010\u0011\u001a\u00020\n2\b\b\u0003\u0010\u0012\u001a\u00020\n2\b\b\u0003\u0010\u0013\u001a\u00020\n2\b\b\u0003\u0010\u0014\u001a\u00020\n¨\u0006\u0015"}, m146d2 = {"AbsoluteRoundedCornerShape", "Landroidx/compose/foundation/shape/AbsoluteRoundedCornerShape;", "corner", "Landroidx/compose/foundation/shape/CornerSize;", "size", "Landroidx/compose/ui/unit/Dp;", "AbsoluteRoundedCornerShape-0680j_4", "(F)Landroidx/compose/foundation/shape/AbsoluteRoundedCornerShape;", "", "percent", "", "topLeft", "topRight", "bottomRight", "bottomLeft", "AbsoluteRoundedCornerShape-a9UjIt4", "(FFFF)Landroidx/compose/foundation/shape/AbsoluteRoundedCornerShape;", "topLeftPercent", "topRightPercent", "bottomRightPercent", "bottomLeftPercent", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class AbsoluteRoundedCornerShapeKt {
    public static final AbsoluteRoundedCornerShape AbsoluteRoundedCornerShape(CornerSize corner) {
        return new AbsoluteRoundedCornerShape(corner, corner, corner, corner);
    }

    /* renamed from: AbsoluteRoundedCornerShape-0680j_4, reason: not valid java name */
    public static final AbsoluteRoundedCornerShape m1416AbsoluteRoundedCornerShape0680j_4(float size) {
        return AbsoluteRoundedCornerShape(CornerSizeKt.m1420CornerSize0680j_4(size));
    }

    public static final AbsoluteRoundedCornerShape AbsoluteRoundedCornerShape(float size) {
        return AbsoluteRoundedCornerShape(CornerSizeKt.CornerSize(size));
    }

    public static final AbsoluteRoundedCornerShape AbsoluteRoundedCornerShape(int percent) {
        return AbsoluteRoundedCornerShape(CornerSizeKt.CornerSize(percent));
    }

    /* renamed from: AbsoluteRoundedCornerShape-a9UjIt4$default, reason: not valid java name */
    public static /* synthetic */ AbsoluteRoundedCornerShape m1418AbsoluteRoundedCornerShapea9UjIt4$default(float f, float f2, float f3, float f4, int i, Object obj) {
        if ((i & 1) != 0) {
            f = C0897Dp.m8629constructorimpl(0);
        }
        int $i$f$getDp = i & 2;
        if ($i$f$getDp != 0) {
            f2 = C0897Dp.m8629constructorimpl(0);
        }
        int $i$f$getDp2 = i & 4;
        if ($i$f$getDp2 != 0) {
            f3 = C0897Dp.m8629constructorimpl(0);
        }
        if ((i & 8) != 0) {
            f4 = C0897Dp.m8629constructorimpl(0);
        }
        return m1417AbsoluteRoundedCornerShapea9UjIt4(f, f2, f3, f4);
    }

    /* renamed from: AbsoluteRoundedCornerShape-a9UjIt4, reason: not valid java name */
    public static final AbsoluteRoundedCornerShape m1417AbsoluteRoundedCornerShapea9UjIt4(float topLeft, float topRight, float bottomRight, float bottomLeft) {
        return new AbsoluteRoundedCornerShape(CornerSizeKt.m1420CornerSize0680j_4(topLeft), CornerSizeKt.m1420CornerSize0680j_4(topRight), CornerSizeKt.m1420CornerSize0680j_4(bottomRight), CornerSizeKt.m1420CornerSize0680j_4(bottomLeft));
    }

    public static /* synthetic */ AbsoluteRoundedCornerShape AbsoluteRoundedCornerShape$default(float f, float f2, float f3, float f4, int i, Object obj) {
        if ((i & 1) != 0) {
            f = 0.0f;
        }
        if ((i & 2) != 0) {
            f2 = 0.0f;
        }
        if ((i & 4) != 0) {
            f3 = 0.0f;
        }
        if ((i & 8) != 0) {
            f4 = 0.0f;
        }
        return AbsoluteRoundedCornerShape(f, f2, f3, f4);
    }

    public static final AbsoluteRoundedCornerShape AbsoluteRoundedCornerShape(float topLeft, float topRight, float bottomRight, float bottomLeft) {
        return new AbsoluteRoundedCornerShape(CornerSizeKt.CornerSize(topLeft), CornerSizeKt.CornerSize(topRight), CornerSizeKt.CornerSize(bottomRight), CornerSizeKt.CornerSize(bottomLeft));
    }

    public static /* synthetic */ AbsoluteRoundedCornerShape AbsoluteRoundedCornerShape$default(int i, int i2, int i3, int i4, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            i = 0;
        }
        if ((i5 & 2) != 0) {
            i2 = 0;
        }
        if ((i5 & 4) != 0) {
            i3 = 0;
        }
        if ((i5 & 8) != 0) {
            i4 = 0;
        }
        return AbsoluteRoundedCornerShape(i, i2, i3, i4);
    }

    public static final AbsoluteRoundedCornerShape AbsoluteRoundedCornerShape(int topLeftPercent, int topRightPercent, int bottomRightPercent, int bottomLeftPercent) {
        return new AbsoluteRoundedCornerShape(CornerSizeKt.CornerSize(topLeftPercent), CornerSizeKt.CornerSize(topRightPercent), CornerSizeKt.CornerSize(bottomRightPercent), CornerSizeKt.CornerSize(bottomLeftPercent));
    }
}
