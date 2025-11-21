package androidx.compose.foundation.shape;

import androidx.compose.p000ui.unit.C0897Dp;
import kotlin.Metadata;

/* compiled from: CutCornerShape.kt */
@Metadata(m145d1 = {"\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\b\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\n\u001a5\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u000b\u001a\u00020\u00052\b\b\u0002\u0010\f\u001a\u00020\u00052\b\b\u0002\u0010\r\u001a\u00020\u00052\b\b\u0002\u0010\u000e\u001a\u00020\u0005¢\u0006\u0004\b\u000f\u0010\u0010\u001a.\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u000b\u001a\u00020\b2\b\b\u0002\u0010\f\u001a\u00020\b2\b\b\u0002\u0010\r\u001a\u00020\b2\b\b\u0002\u0010\u000e\u001a\u00020\b\u001a.\u0010\u0000\u001a\u00020\u00012\b\b\u0003\u0010\u0011\u001a\u00020\n2\b\b\u0003\u0010\u0012\u001a\u00020\n2\b\b\u0003\u0010\u0013\u001a\u00020\n2\b\b\u0003\u0010\u0014\u001a\u00020\n¨\u0006\u0015"}, m146d2 = {"CutCornerShape", "Landroidx/compose/foundation/shape/CutCornerShape;", "corner", "Landroidx/compose/foundation/shape/CornerSize;", "size", "Landroidx/compose/ui/unit/Dp;", "CutCornerShape-0680j_4", "(F)Landroidx/compose/foundation/shape/CutCornerShape;", "", "percent", "", "topStart", "topEnd", "bottomEnd", "bottomStart", "CutCornerShape-a9UjIt4", "(FFFF)Landroidx/compose/foundation/shape/CutCornerShape;", "topStartPercent", "topEndPercent", "bottomEndPercent", "bottomStartPercent", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class CutCornerShapeKt {
    public static final CutCornerShape CutCornerShape(CornerSize corner) {
        return new CutCornerShape(corner, corner, corner, corner);
    }

    /* renamed from: CutCornerShape-0680j_4, reason: not valid java name */
    public static final CutCornerShape m1421CutCornerShape0680j_4(float size) {
        return CutCornerShape(CornerSizeKt.m1420CornerSize0680j_4(size));
    }

    public static final CutCornerShape CutCornerShape(float size) {
        return CutCornerShape(CornerSizeKt.CornerSize(size));
    }

    public static final CutCornerShape CutCornerShape(int percent) {
        return CutCornerShape(CornerSizeKt.CornerSize(percent));
    }

    /* renamed from: CutCornerShape-a9UjIt4$default, reason: not valid java name */
    public static /* synthetic */ CutCornerShape m1423CutCornerShapea9UjIt4$default(float f, float f2, float f3, float f4, int i, Object obj) {
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
        return m1422CutCornerShapea9UjIt4(f, f2, f3, f4);
    }

    /* renamed from: CutCornerShape-a9UjIt4, reason: not valid java name */
    public static final CutCornerShape m1422CutCornerShapea9UjIt4(float topStart, float topEnd, float bottomEnd, float bottomStart) {
        return new CutCornerShape(CornerSizeKt.m1420CornerSize0680j_4(topStart), CornerSizeKt.m1420CornerSize0680j_4(topEnd), CornerSizeKt.m1420CornerSize0680j_4(bottomEnd), CornerSizeKt.m1420CornerSize0680j_4(bottomStart));
    }

    public static /* synthetic */ CutCornerShape CutCornerShape$default(float f, float f2, float f3, float f4, int i, Object obj) {
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
        return CutCornerShape(f, f2, f3, f4);
    }

    public static final CutCornerShape CutCornerShape(float topStart, float topEnd, float bottomEnd, float bottomStart) {
        return new CutCornerShape(CornerSizeKt.CornerSize(topStart), CornerSizeKt.CornerSize(topEnd), CornerSizeKt.CornerSize(bottomEnd), CornerSizeKt.CornerSize(bottomStart));
    }

    public static /* synthetic */ CutCornerShape CutCornerShape$default(int i, int i2, int i3, int i4, int i5, Object obj) {
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
        return CutCornerShape(i, i2, i3, i4);
    }

    public static final CutCornerShape CutCornerShape(int topStartPercent, int topEndPercent, int bottomEndPercent, int bottomStartPercent) {
        return new CutCornerShape(CornerSizeKt.CornerSize(topStartPercent), CornerSizeKt.CornerSize(topEndPercent), CornerSizeKt.CornerSize(bottomEndPercent), CornerSizeKt.CornerSize(bottomStartPercent));
    }
}
