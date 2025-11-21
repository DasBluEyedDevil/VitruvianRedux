package androidx.compose.material;

import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.ColorKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;

/* compiled from: Slider.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u0007\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003Js\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\u00072\b\b\u0002\u0010\f\u001a\u00020\u00072\b\b\u0002\u0010\r\u001a\u00020\u00072\b\b\u0002\u0010\u000e\u001a\u00020\u00072\b\b\u0002\u0010\u000f\u001a\u00020\u00072\b\b\u0002\u0010\u0010\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0014X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0014X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0014X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0019"}, m146d2 = {"Landroidx/compose/material/SliderDefaults;", "", "<init>", "()V", "colors", "Landroidx/compose/material/SliderColors;", "thumbColor", "Landroidx/compose/ui/graphics/Color;", "disabledThumbColor", "activeTrackColor", "inactiveTrackColor", "disabledActiveTrackColor", "disabledInactiveTrackColor", "activeTickColor", "inactiveTickColor", "disabledActiveTickColor", "disabledInactiveTickColor", "colors-q0g_0yA", "(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material/SliderColors;", "InactiveTrackAlpha", "", "DisabledInactiveTrackAlpha", "DisabledActiveTrackAlpha", "TickAlpha", "DisabledTickAlpha", "material"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class SliderDefaults {
    public static final int $stable = 0;
    public static final float DisabledActiveTrackAlpha = 0.32f;
    public static final float DisabledInactiveTrackAlpha = 0.12f;
    public static final float DisabledTickAlpha = 0.12f;
    public static final SliderDefaults INSTANCE = new SliderDefaults();
    public static final float InactiveTrackAlpha = 0.24f;
    public static final float TickAlpha = 0.54f;

    private SliderDefaults() {
    }

    /* renamed from: colors-q0g_0yA, reason: not valid java name */
    public final SliderColors m2359colorsq0g_0yA(long thumbColor, long disabledThumbColor, long activeTrackColor, long inactiveTrackColor, long disabledActiveTrackColor, long disabledInactiveTrackColor, long activeTickColor, long inactiveTickColor, long disabledActiveTickColor, long disabledInactiveTickColor, Composer $composer, int $changed, int $changed1, int i) {
        long disabledThumbColor2;
        long inactiveTrackColor2;
        long disabledActiveTrackColor2;
        long disabledInactiveTrackColor2;
        long activeTickColor2;
        long inactiveTickColor2;
        long disabledActiveTickColor2;
        long disabledInactiveTickColor2;
        long m5883copywmQWz5c;
        long m5883copywmQWz5c2;
        long m5883copywmQWz5c3;
        long m5883copywmQWz5c4;
        long m5883copywmQWz5c5;
        long m5883copywmQWz5c6;
        long m5883copywmQWz5c7;
        long m5883copywmQWz5c8;
        ComposerKt.sourceInformationMarkerStart($composer, 436017687, "C(colors)N(thumbColor:c#ui.graphics.Color,disabledThumbColor:c#ui.graphics.Color,activeTrackColor:c#ui.graphics.Color,inactiveTrackColor:c#ui.graphics.Color,disabledActiveTrackColor:c#ui.graphics.Color,disabledInactiveTrackColor:c#ui.graphics.Color,activeTickColor:c#ui.graphics.Color,inactiveTickColor:c#ui.graphics.Color,disabledActiveTickColor:c#ui.graphics.Color,disabledInactiveTickColor:c#ui.graphics.Color)588@25750L6,590@25828L6,591@25888L8,592@25943L6,593@26008L6,596@26179L6,599@26392L33:Slider.kt#jmzs0o");
        long thumbColor2 = (i & 1) != 0 ? MaterialTheme.INSTANCE.getColors($composer, 6).m2179getPrimary0d7_KjU() : thumbColor;
        if ((i & 2) != 0) {
            m5883copywmQWz5c8 = Color.m5883copywmQWz5c(r11, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r11) : ContentAlpha.INSTANCE.getDisabled($composer, 6), (r12 & 2) != 0 ? Color.m5891getRedimpl(r11) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r11) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColors($composer, 6).m2178getOnSurface0d7_KjU()) : 0.0f);
            disabledThumbColor2 = ColorKt.m5930compositeOverOWjLjI(m5883copywmQWz5c8, MaterialTheme.INSTANCE.getColors($composer, 6).m2183getSurface0d7_KjU());
        } else {
            disabledThumbColor2 = disabledThumbColor;
        }
        long activeTrackColor2 = (i & 4) != 0 ? MaterialTheme.INSTANCE.getColors($composer, 6).m2179getPrimary0d7_KjU() : activeTrackColor;
        if ((i & 8) != 0) {
            m5883copywmQWz5c7 = Color.m5883copywmQWz5c(activeTrackColor2, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(activeTrackColor2) : 0.24f, (r12 & 2) != 0 ? Color.m5891getRedimpl(activeTrackColor2) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(activeTrackColor2) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(activeTrackColor2) : 0.0f);
            inactiveTrackColor2 = m5883copywmQWz5c7;
        } else {
            inactiveTrackColor2 = inactiveTrackColor;
        }
        if ((i & 16) != 0) {
            m5883copywmQWz5c6 = Color.m5883copywmQWz5c(r4, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r4) : 0.32f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r4) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r4) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColors($composer, 6).m2178getOnSurface0d7_KjU()) : 0.0f);
            disabledActiveTrackColor2 = m5883copywmQWz5c6;
        } else {
            disabledActiveTrackColor2 = disabledActiveTrackColor;
        }
        if ((i & 32) != 0) {
            m5883copywmQWz5c5 = Color.m5883copywmQWz5c(disabledActiveTrackColor, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(disabledActiveTrackColor) : 0.12f, (r12 & 2) != 0 ? Color.m5891getRedimpl(disabledActiveTrackColor) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(disabledActiveTrackColor) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(disabledActiveTrackColor2) : 0.0f);
            disabledInactiveTrackColor2 = m5883copywmQWz5c5;
        } else {
            disabledInactiveTrackColor2 = disabledInactiveTrackColor;
        }
        if ((i & 64) != 0) {
            m5883copywmQWz5c4 = Color.m5883copywmQWz5c(r4, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r4) : 0.54f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r4) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r4) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorsKt.m2197contentColorForek8zF_U(activeTrackColor2, $composer, ($changed >> 6) & 14)) : 0.0f);
            activeTickColor2 = m5883copywmQWz5c4;
        } else {
            activeTickColor2 = activeTickColor;
        }
        if ((i & 128) != 0) {
            m5883copywmQWz5c3 = Color.m5883copywmQWz5c(activeTrackColor, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(activeTrackColor) : 0.54f, (r12 & 2) != 0 ? Color.m5891getRedimpl(activeTrackColor) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(activeTrackColor) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(activeTrackColor2) : 0.0f);
            inactiveTickColor2 = m5883copywmQWz5c3;
        } else {
            inactiveTickColor2 = inactiveTickColor;
        }
        if ((i & 256) != 0) {
            m5883copywmQWz5c2 = Color.m5883copywmQWz5c(activeTickColor, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(activeTickColor) : 0.12f, (r12 & 2) != 0 ? Color.m5891getRedimpl(activeTickColor) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(activeTickColor) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(activeTickColor2) : 0.0f);
            disabledActiveTickColor2 = m5883copywmQWz5c2;
        } else {
            disabledActiveTickColor2 = disabledActiveTickColor;
        }
        if ((i & 512) != 0) {
            m5883copywmQWz5c = Color.m5883copywmQWz5c(disabledInactiveTrackColor, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(disabledInactiveTrackColor) : 0.12f, (r12 & 2) != 0 ? Color.m5891getRedimpl(disabledInactiveTrackColor) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(disabledInactiveTrackColor) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(disabledInactiveTrackColor2) : 0.0f);
            disabledInactiveTickColor2 = m5883copywmQWz5c;
        } else {
            disabledInactiveTickColor2 = disabledInactiveTickColor;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(436017687, $changed, $changed1, "androidx.compose.material.SliderDefaults.colors (Slider.kt:605)");
        }
        DefaultSliderColors defaultSliderColors = new DefaultSliderColors(thumbColor2, disabledThumbColor2, activeTrackColor2, inactiveTrackColor2, disabledActiveTrackColor2, disabledInactiveTrackColor2, activeTickColor2, inactiveTickColor2, disabledActiveTickColor2, disabledInactiveTickColor2, null);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return defaultSliderColors;
    }
}
