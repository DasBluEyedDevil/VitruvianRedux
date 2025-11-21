package androidx.compose.material;

import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.ColorKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;

/* compiled from: Switch.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\n\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003Js\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\u00072\b\b\u0002\u0010\f\u001a\u00020\u00072\b\b\u0002\u0010\r\u001a\u00020\n2\b\b\u0002\u0010\u000e\u001a\u00020\u00072\b\b\u0002\u0010\u000f\u001a\u00020\u00072\b\b\u0002\u0010\u0010\u001a\u00020\u00072\b\b\u0002\u0010\u0011\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, m146d2 = {"Landroidx/compose/material/SwitchDefaults;", "", "<init>", "()V", "colors", "Landroidx/compose/material/SwitchColors;", "checkedThumbColor", "Landroidx/compose/ui/graphics/Color;", "checkedTrackColor", "checkedTrackAlpha", "", "uncheckedThumbColor", "uncheckedTrackColor", "uncheckedTrackAlpha", "disabledCheckedThumbColor", "disabledCheckedTrackColor", "disabledUncheckedThumbColor", "disabledUncheckedTrackColor", "colors-SQMK_m0", "(JJFJJFJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material/SwitchColors;", "material"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class SwitchDefaults {
    public static final int $stable = 0;
    public static final SwitchDefaults INSTANCE = new SwitchDefaults();

    private SwitchDefaults() {
    }

    /* renamed from: colors-SQMK_m0, reason: not valid java name */
    public final SwitchColors m2415colorsSQMK_m0(long checkedThumbColor, long checkedTrackColor, float checkedTrackAlpha, long uncheckedThumbColor, long uncheckedTrackColor, float uncheckedTrackAlpha, long disabledCheckedThumbColor, long disabledCheckedTrackColor, long disabledUncheckedThumbColor, long disabledUncheckedTrackColor, Composer $composer, int $changed, int $changed1, int i) {
        float checkedTrackAlpha2;
        long checkedThumbColor2;
        long disabledCheckedThumbColor2;
        long disabledCheckedThumbColor3;
        long disabledCheckedTrackColor2;
        long disabledCheckedTrackColor3;
        long disabledUncheckedThumbColor2;
        long disabledUncheckedTrackColor2;
        long disabledUncheckedTrackColor3;
        long checkedTrackColor2;
        long uncheckedTrackColor2;
        long m5883copywmQWz5c;
        long m5883copywmQWz5c2;
        long m5883copywmQWz5c3;
        long m5883copywmQWz5c4;
        long m5883copywmQWz5c5;
        long checkedThumbColor3;
        ComposerKt.sourceInformationMarkerStart($composer, -1032127534, "C(colors)N(checkedThumbColor:c#ui.graphics.Color,checkedTrackColor:c#ui.graphics.Color,checkedTrackAlpha,uncheckedThumbColor:c#ui.graphics.Color,uncheckedTrackColor:c#ui.graphics.Color,uncheckedTrackAlpha,disabledCheckedThumbColor:c#ui.graphics.Color,disabledCheckedTrackColor:c#ui.graphics.Color,disabledUncheckedThumbColor:c#ui.graphics.Color,disabledUncheckedTrackColor:c#ui.graphics.Color)318@13166L6,321@13338L6,322@13405L6,326@13583L8,327@13638L6,330@13771L8,331@13826L6,334@13963L8,335@14018L6,338@14155L8,339@14210L6:Switch.kt#jmzs0o");
        long checkedThumbColor4 = (i & 1) != 0 ? MaterialTheme.INSTANCE.getColors($composer, 6).m2182getSecondaryVariant0d7_KjU() : checkedThumbColor;
        long checkedTrackColor3 = (i & 2) != 0 ? checkedThumbColor4 : checkedTrackColor;
        float checkedTrackAlpha3 = (i & 4) != 0 ? 0.54f : checkedTrackAlpha;
        long uncheckedThumbColor2 = (i & 8) != 0 ? MaterialTheme.INSTANCE.getColors($composer, 6).m2183getSurface0d7_KjU() : uncheckedThumbColor;
        long uncheckedTrackColor3 = (i & 16) != 0 ? MaterialTheme.INSTANCE.getColors($composer, 6).m2178getOnSurface0d7_KjU() : uncheckedTrackColor;
        float uncheckedTrackAlpha2 = (i & 32) != 0 ? 0.38f : uncheckedTrackAlpha;
        if ((i & 64) != 0) {
            long checkedThumbColor5 = checkedThumbColor4;
            checkedThumbColor3 = Color.m5883copywmQWz5c(checkedThumbColor5, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(checkedThumbColor5) : ContentAlpha.INSTANCE.getDisabled($composer, 6), (r12 & 2) != 0 ? Color.m5891getRedimpl(checkedThumbColor5) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(checkedThumbColor5) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(checkedThumbColor5) : 0.0f);
            checkedThumbColor2 = checkedThumbColor5;
            checkedTrackAlpha2 = checkedTrackAlpha3;
            disabledCheckedThumbColor2 = ColorKt.m5930compositeOverOWjLjI(checkedThumbColor3, MaterialTheme.INSTANCE.getColors($composer, 6).m2183getSurface0d7_KjU());
        } else {
            checkedTrackAlpha2 = checkedTrackAlpha3;
            checkedThumbColor2 = checkedThumbColor4;
            disabledCheckedThumbColor2 = disabledCheckedThumbColor;
        }
        if ((i & 128) != 0) {
            m5883copywmQWz5c5 = Color.m5883copywmQWz5c(checkedTrackColor, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(checkedTrackColor) : ContentAlpha.INSTANCE.getDisabled($composer, 6), (r12 & 2) != 0 ? Color.m5891getRedimpl(checkedTrackColor) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(checkedTrackColor) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(checkedTrackColor3) : 0.0f);
            disabledCheckedThumbColor3 = disabledCheckedThumbColor2;
            disabledCheckedTrackColor2 = ColorKt.m5930compositeOverOWjLjI(m5883copywmQWz5c5, MaterialTheme.INSTANCE.getColors($composer, 6).m2183getSurface0d7_KjU());
        } else {
            disabledCheckedThumbColor3 = disabledCheckedThumbColor2;
            disabledCheckedTrackColor2 = disabledCheckedTrackColor;
        }
        if ((i & 256) != 0) {
            m5883copywmQWz5c4 = Color.m5883copywmQWz5c(uncheckedThumbColor, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(uncheckedThumbColor) : ContentAlpha.INSTANCE.getDisabled($composer, 6), (r12 & 2) != 0 ? Color.m5891getRedimpl(uncheckedThumbColor) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(uncheckedThumbColor) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(uncheckedThumbColor2) : 0.0f);
            disabledCheckedTrackColor3 = disabledCheckedTrackColor2;
            disabledUncheckedThumbColor2 = ColorKt.m5930compositeOverOWjLjI(m5883copywmQWz5c4, MaterialTheme.INSTANCE.getColors($composer, 6).m2183getSurface0d7_KjU());
        } else {
            disabledCheckedTrackColor3 = disabledCheckedTrackColor2;
            disabledUncheckedThumbColor2 = disabledUncheckedThumbColor;
        }
        if ((i & 512) != 0) {
            m5883copywmQWz5c3 = Color.m5883copywmQWz5c(uncheckedTrackColor, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(uncheckedTrackColor) : ContentAlpha.INSTANCE.getDisabled($composer, 6), (r12 & 2) != 0 ? Color.m5891getRedimpl(uncheckedTrackColor) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(uncheckedTrackColor) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(uncheckedTrackColor3) : 0.0f);
            disabledUncheckedTrackColor2 = ColorKt.m5930compositeOverOWjLjI(m5883copywmQWz5c3, MaterialTheme.INSTANCE.getColors($composer, 6).m2183getSurface0d7_KjU());
        } else {
            disabledUncheckedTrackColor2 = disabledUncheckedTrackColor;
        }
        if (ComposerKt.isTraceInProgress()) {
            disabledUncheckedTrackColor3 = disabledUncheckedTrackColor2;
            ComposerKt.traceEventStart(-1032127534, $changed, $changed1, "androidx.compose.material.SwitchDefaults.colors (Switch.kt:341)");
        } else {
            disabledUncheckedTrackColor3 = disabledUncheckedTrackColor2;
        }
        float checkedTrackAlpha4 = checkedTrackAlpha2;
        checkedTrackColor2 = Color.m5883copywmQWz5c(checkedTrackColor, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(checkedTrackColor) : checkedTrackAlpha4, (r12 & 2) != 0 ? Color.m5891getRedimpl(checkedTrackColor) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(checkedTrackColor) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(checkedTrackColor3) : 0.0f);
        uncheckedTrackColor2 = Color.m5883copywmQWz5c(uncheckedTrackColor, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(uncheckedTrackColor) : uncheckedTrackAlpha2, (r12 & 2) != 0 ? Color.m5891getRedimpl(uncheckedTrackColor) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(uncheckedTrackColor) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(uncheckedTrackColor3) : 0.0f);
        m5883copywmQWz5c = Color.m5883copywmQWz5c(disabledCheckedTrackColor, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(disabledCheckedTrackColor) : checkedTrackAlpha4, (r12 & 2) != 0 ? Color.m5891getRedimpl(disabledCheckedTrackColor) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(disabledCheckedTrackColor) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(disabledCheckedTrackColor3) : 0.0f);
        m5883copywmQWz5c2 = Color.m5883copywmQWz5c(disabledUncheckedTrackColor, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(disabledUncheckedTrackColor) : uncheckedTrackAlpha2, (r12 & 2) != 0 ? Color.m5891getRedimpl(disabledUncheckedTrackColor) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(disabledUncheckedTrackColor) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(disabledUncheckedTrackColor3) : 0.0f);
        DefaultSwitchColors defaultSwitchColors = new DefaultSwitchColors(checkedThumbColor2, checkedTrackColor2, uncheckedThumbColor2, uncheckedTrackColor2, disabledCheckedThumbColor3, m5883copywmQWz5c, disabledUncheckedThumbColor2, m5883copywmQWz5c2, null);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return defaultSwitchColors;
    }
}
