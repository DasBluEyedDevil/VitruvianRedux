package androidx.compose.material.ripple;

import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.geometry.OffsetKt;
import androidx.compose.p000ui.geometry.Size;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Density;
import kotlin.Metadata;

/* compiled from: RippleAnimation.kt */
@Metadata(m145d1 = {"\u0000.\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\u001a\u0017\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a#\u0010\u0006\u001a\u00020\u0001*\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u0003H\u0000¢\u0006\u0004\b\n\u0010\u000b\"\u0010\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000e\"\u000e\u0010\u000f\u001a\u00020\u0010X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0010X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0010X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0013"}, m146d2 = {"getRippleStartRadius", "", "size", "Landroidx/compose/ui/geometry/Size;", "getRippleStartRadius-uvyYCjk", "(J)F", "getRippleEndRadius", "Landroidx/compose/ui/unit/Density;", "bounded", "", "getRippleEndRadius-cSwnlzA", "(Landroidx/compose/ui/unit/Density;ZJ)F", "BoundedRippleExtraRadius", "Landroidx/compose/ui/unit/Dp;", "F", "FadeInDuration", "", "RadiusDuration", "FadeOutDuration", "material-ripple"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class RippleAnimationKt {
    private static final float BoundedRippleExtraRadius = C0897Dp.m8629constructorimpl(10);
    private static final int FadeInDuration = 75;
    private static final int FadeOutDuration = 150;
    private static final int RadiusDuration = 225;

    /* renamed from: getRippleStartRadius-uvyYCjk, reason: not valid java name */
    public static final float m2499getRippleStartRadiusuvyYCjk(long size) {
        return Math.max(Size.m5710getWidthimpl(size), Size.m5707getHeightimpl(size)) * 0.3f;
    }

    /* renamed from: getRippleEndRadius-cSwnlzA, reason: not valid java name */
    public static final float m2498getRippleEndRadiuscSwnlzA(Density $this$getRippleEndRadius_u2dcSwnlzA, boolean bounded, long size) {
        float radiusCoveringBounds = Offset.m5639getDistanceimpl(OffsetKt.Offset(Size.m5710getWidthimpl(size), Size.m5707getHeightimpl(size))) / 2.0f;
        if (bounded) {
            return $this$getRippleEndRadius_u2dcSwnlzA.mo651toPx0680j_4(BoundedRippleExtraRadius) + radiusCoveringBounds;
        }
        return radiusCoveringBounds;
    }
}
