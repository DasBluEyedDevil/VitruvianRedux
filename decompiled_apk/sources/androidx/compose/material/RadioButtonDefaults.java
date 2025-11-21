package androidx.compose.material;

import androidx.compose.p000ui.graphics.Color;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;

/* compiled from: RadioButton.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J-\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, m146d2 = {"Landroidx/compose/material/RadioButtonDefaults;", "", "<init>", "()V", "colors", "Landroidx/compose/material/RadioButtonColors;", "selectedColor", "Landroidx/compose/ui/graphics/Color;", "unselectedColor", "disabledColor", "colors-RGew2ao", "(JJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/RadioButtonColors;", "material"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class RadioButtonDefaults {
    public static final int $stable = 0;
    public static final RadioButtonDefaults INSTANCE = new RadioButtonDefaults();

    private RadioButtonDefaults() {
    }

    /* renamed from: colors-RGew2ao, reason: not valid java name */
    public final RadioButtonColors m2341colorsRGew2ao(long selectedColor, long unselectedColor, long disabledColor, Composer $composer, int $changed, int i) {
        long unselectedColor2;
        long disabledColor2;
        long m5883copywmQWz5c;
        long m5883copywmQWz5c2;
        ComposerKt.sourceInformationMarkerStart($composer, 1370708026, "C(colors)N(selectedColor:c#ui.graphics.Color,unselectedColor:c#ui.graphics.Color,disabledColor:c#ui.graphics.Color)158@6429L6,159@6494L6,160@6576L6,160@6619L8,162@6672L151:RadioButton.kt#jmzs0o");
        long selectedColor2 = (i & 1) != 0 ? MaterialTheme.INSTANCE.getColors($composer, 6).m2181getSecondary0d7_KjU() : selectedColor;
        if ((i & 2) == 0) {
            unselectedColor2 = unselectedColor;
        } else {
            m5883copywmQWz5c2 = Color.m5883copywmQWz5c(r10, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r10) : 0.6f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r10) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r10) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColors($composer, 6).m2178getOnSurface0d7_KjU()) : 0.0f);
            unselectedColor2 = m5883copywmQWz5c2;
        }
        if ((i & 4) == 0) {
            disabledColor2 = disabledColor;
        } else {
            m5883copywmQWz5c = Color.m5883copywmQWz5c(r12, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r12) : ContentAlpha.INSTANCE.getDisabled($composer, 6), (r12 & 2) != 0 ? Color.m5891getRedimpl(r12) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r12) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColors($composer, 6).m2178getOnSurface0d7_KjU()) : 0.0f);
            disabledColor2 = m5883copywmQWz5c;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1370708026, $changed, -1, "androidx.compose.material.RadioButtonDefaults.colors (RadioButton.kt:161)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, -1304536623, "CC(remember):RadioButton.kt#9igjgp");
        boolean invalid$iv = (((($changed & 14) ^ 6) > 4 && $composer.changed(selectedColor2)) || ($changed & 6) == 4) | (((($changed & 112) ^ 48) > 32 && $composer.changed(unselectedColor2)) || ($changed & 48) == 32) | (((($changed & 896) ^ 384) > 256 && $composer.changed(disabledColor2)) || ($changed & 384) == 256);
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new DefaultRadioButtonColors(selectedColor2, unselectedColor2, disabledColor2, null);
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        DefaultRadioButtonColors defaultRadioButtonColors = (DefaultRadioButtonColors) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return defaultRadioButtonColors;
    }
}
