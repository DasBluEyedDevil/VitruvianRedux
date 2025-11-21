package androidx.compose.material3;

import androidx.compose.material3.tokens.CheckboxTokens;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;

/* compiled from: Checkbox.kt */
@Metadata(m145d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\u0006JK\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\b2\b\b\u0002\u0010\f\u001a\u00020\b2\b\b\u0002\u0010\r\u001a\u00020\bH\u0007¢\u0006\u0004\b\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\u00020\u0005*\u00020\u00118@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\u0014\u001a\u00020\u0015¢\u0006\n\n\u0002\u0010\u0018\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0019"}, m146d2 = {"Landroidx/compose/material3/CheckboxDefaults;", "", "<init>", "()V", "colors", "Landroidx/compose/material3/CheckboxColors;", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/CheckboxColors;", "checkedColor", "Landroidx/compose/ui/graphics/Color;", "uncheckedColor", "checkmarkColor", "disabledCheckedColor", "disabledUncheckedColor", "disabledIndeterminateColor", "colors-5tl4gsc", "(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CheckboxColors;", "defaultCheckboxColors", "Landroidx/compose/material3/ColorScheme;", "getDefaultCheckboxColors$material3", "(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/CheckboxColors;", "StrokeWidth", "Landroidx/compose/ui/unit/Dp;", "getStrokeWidth-D9Ej5fM", "()F", "F", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class CheckboxDefaults {
    public static final int $stable = 0;
    public static final CheckboxDefaults INSTANCE = new CheckboxDefaults();
    private static final float StrokeWidth = C0897Dp.m8629constructorimpl(2);

    private CheckboxDefaults() {
    }

    public final CheckboxColors colors(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -9530498, "C(colors)315@14310L11:Checkbox.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-9530498, $changed, -1, "androidx.compose.material3.CheckboxDefaults.colors (Checkbox.kt:315)");
        }
        CheckboxColors defaultCheckboxColors$material3 = getDefaultCheckboxColors$material3(MaterialTheme.INSTANCE.getColorScheme($composer, 6));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return defaultCheckboxColors$material3;
    }

    /* renamed from: colors-5tl4gsc, reason: not valid java name */
    public final CheckboxColors m2660colors5tl4gsc(long checkedColor, long uncheckedColor, long checkmarkColor, long disabledCheckedColor, long disabledUncheckedColor, long disabledIndeterminateColor, Composer $composer, int $changed, int i) {
        ComposerKt.sourceInformationMarkerStart($composer, -89536160, "C(colors)N(checkedColor:c#ui.graphics.Color,uncheckedColor:c#ui.graphics.Color,checkmarkColor:c#ui.graphics.Color,disabledCheckedColor:c#ui.graphics.Color,disabledUncheckedColor:c#ui.graphics.Color,disabledIndeterminateColor:c#ui.graphics.Color)341@15700L11:Checkbox.kt#uh7d8r");
        long checkedColor2 = (i & 1) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : checkedColor;
        long uncheckedColor2 = (i & 2) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : uncheckedColor;
        long checkmarkColor2 = (i & 4) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : checkmarkColor;
        long disabledCheckedColor2 = (i & 8) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledCheckedColor;
        long disabledUncheckedColor2 = (i & 16) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledUncheckedColor;
        long disabledIndeterminateColor2 = (i & 32) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledIndeterminateColor;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-89536160, $changed, -1, "androidx.compose.material3.CheckboxDefaults.colors (Checkbox.kt:341)");
        }
        CheckboxColors m2647copy2qZNXz8 = getDefaultCheckboxColors$material3(MaterialTheme.INSTANCE.getColorScheme($composer, 6)).m2647copy2qZNXz8(checkmarkColor2, Color.INSTANCE.m5920getTransparent0d7_KjU(), checkedColor2, Color.INSTANCE.m5920getTransparent0d7_KjU(), disabledCheckedColor2, Color.INSTANCE.m5920getTransparent0d7_KjU(), disabledIndeterminateColor2, checkedColor2, uncheckedColor2, disabledCheckedColor2, disabledUncheckedColor2, disabledIndeterminateColor2);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m2647copy2qZNXz8;
    }

    public final CheckboxColors getDefaultCheckboxColors$material3(ColorScheme $this$defaultCheckboxColors) {
        long m5883copywmQWz5c;
        long m5883copywmQWz5c2;
        long m5883copywmQWz5c3;
        long m5883copywmQWz5c4;
        long m5883copywmQWz5c5;
        CheckboxColors it = $this$defaultCheckboxColors.getDefaultCheckboxColorsCached();
        if (it == null) {
            long fromToken = ColorSchemeKt.fromToken($this$defaultCheckboxColors, CheckboxTokens.INSTANCE.getSelectedIconColor());
            long m5920getTransparent0d7_KjU = Color.INSTANCE.m5920getTransparent0d7_KjU();
            long fromToken2 = ColorSchemeKt.fromToken($this$defaultCheckboxColors, CheckboxTokens.INSTANCE.getSelectedContainerColor());
            long m5920getTransparent0d7_KjU2 = Color.INSTANCE.m5920getTransparent0d7_KjU();
            m5883copywmQWz5c = Color.m5883copywmQWz5c(r11, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r11) : 0.38f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r11) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r11) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultCheckboxColors, CheckboxTokens.INSTANCE.getSelectedDisabledContainerColor())) : 0.0f);
            long m5920getTransparent0d7_KjU3 = Color.INSTANCE.m5920getTransparent0d7_KjU();
            m5883copywmQWz5c2 = Color.m5883copywmQWz5c(r15, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r15) : 0.38f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r15) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r15) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultCheckboxColors, CheckboxTokens.INSTANCE.getSelectedDisabledContainerColor())) : 0.0f);
            long fromToken3 = ColorSchemeKt.fromToken($this$defaultCheckboxColors, CheckboxTokens.INSTANCE.getSelectedContainerColor());
            long fromToken4 = ColorSchemeKt.fromToken($this$defaultCheckboxColors, CheckboxTokens.INSTANCE.getUnselectedOutlineColor());
            m5883copywmQWz5c3 = Color.m5883copywmQWz5c(r21, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r21) : 0.38f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r21) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r21) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultCheckboxColors, CheckboxTokens.INSTANCE.getSelectedDisabledContainerColor())) : 0.0f);
            m5883copywmQWz5c4 = Color.m5883copywmQWz5c(r23, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r23) : 0.38f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r23) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r23) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultCheckboxColors, CheckboxTokens.INSTANCE.getUnselectedDisabledOutlineColor())) : 0.0f);
            m5883copywmQWz5c5 = Color.m5883copywmQWz5c(r25, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r25) : 0.38f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r25) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r25) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultCheckboxColors, CheckboxTokens.INSTANCE.getSelectedDisabledContainerColor())) : 0.0f);
            CheckboxColors it2 = new CheckboxColors(fromToken, m5920getTransparent0d7_KjU, fromToken2, m5920getTransparent0d7_KjU2, m5883copywmQWz5c, m5920getTransparent0d7_KjU3, m5883copywmQWz5c2, fromToken3, fromToken4, m5883copywmQWz5c3, m5883copywmQWz5c4, m5883copywmQWz5c5, null);
            $this$defaultCheckboxColors.setDefaultCheckboxColorsCached$material3(it2);
            return it2;
        }
        return it;
    }

    /* renamed from: getStrokeWidth-D9Ej5fM, reason: not valid java name */
    public final float m2661getStrokeWidthD9Ej5fM() {
        return StrokeWidth;
    }
}
