package androidx.compose.material;

import androidx.compose.material.ripple.RippleAlpha;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.ColorKt;
import kotlin.Metadata;

/* compiled from: Ripple.kt */
@Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, m146d2 = {"Landroidx/compose/material/RippleDefaults;", "", "<init>", "()V", "rippleColor", "Landroidx/compose/ui/graphics/Color;", "contentColor", "lightTheme", "", "rippleColor-5vOe2sY", "(JZ)J", "rippleAlpha", "Landroidx/compose/material/ripple/RippleAlpha;", "rippleAlpha-DxMtmZc", "(JZ)Landroidx/compose/material/ripple/RippleAlpha;", "material"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class RippleDefaults {
    public static final int $stable = 0;
    public static final RippleDefaults INSTANCE = new RippleDefaults();

    private RippleDefaults() {
    }

    /* renamed from: rippleColor-5vOe2sY, reason: not valid java name */
    public final long m2345rippleColor5vOe2sY(long contentColor, boolean lightTheme) {
        float contentLuminance = ColorKt.m5937luminance8_81llA(contentColor);
        if (!lightTheme && contentLuminance < 0.5d) {
            return Color.INSTANCE.m5922getWhite0d7_KjU();
        }
        return contentColor;
    }

    /* renamed from: rippleAlpha-DxMtmZc, reason: not valid java name */
    public final RippleAlpha m2344rippleAlphaDxMtmZc(long contentColor, boolean lightTheme) {
        RippleAlpha rippleAlpha;
        RippleAlpha rippleAlpha2;
        RippleAlpha rippleAlpha3;
        if (!lightTheme) {
            rippleAlpha = RippleKt.DarkThemeRippleAlpha;
            return rippleAlpha;
        }
        if (ColorKt.m5937luminance8_81llA(contentColor) > 0.5d) {
            rippleAlpha3 = RippleKt.LightThemeHighContrastRippleAlpha;
            return rippleAlpha3;
        }
        rippleAlpha2 = RippleKt.LightThemeLowContrastRippleAlpha;
        return rippleAlpha2;
    }
}
