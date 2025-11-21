package androidx.compose.material3;

import androidx.compose.material3.tokens.SwitchTokens;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.ColorKt;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;

/* compiled from: Switch.kt */
@Metadata(m145d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\u0006J¯\u0001\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\b2\b\b\u0002\u0010\f\u001a\u00020\b2\b\b\u0002\u0010\r\u001a\u00020\b2\b\b\u0002\u0010\u000e\u001a\u00020\b2\b\b\u0002\u0010\u000f\u001a\u00020\b2\b\b\u0002\u0010\u0010\u001a\u00020\b2\b\b\u0002\u0010\u0011\u001a\u00020\b2\b\b\u0002\u0010\u0012\u001a\u00020\b2\b\b\u0002\u0010\u0013\u001a\u00020\b2\b\b\u0002\u0010\u0014\u001a\u00020\b2\b\b\u0002\u0010\u0015\u001a\u00020\b2\b\b\u0002\u0010\u0016\u001a\u00020\b2\b\b\u0002\u0010\u0017\u001a\u00020\bH\u0007¢\u0006\u0004\b\u0018\u0010\u0019R\u0018\u0010\u001a\u001a\u00020\u0005*\u00020\u001b8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001dR\u0013\u0010\u001e\u001a\u00020\u001f¢\u0006\n\n\u0002\u0010\"\u001a\u0004\b \u0010!¨\u0006#"}, m146d2 = {"Landroidx/compose/material3/SwitchDefaults;", "", "<init>", "()V", "colors", "Landroidx/compose/material3/SwitchColors;", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SwitchColors;", "checkedThumbColor", "Landroidx/compose/ui/graphics/Color;", "checkedTrackColor", "checkedBorderColor", "checkedIconColor", "uncheckedThumbColor", "uncheckedTrackColor", "uncheckedBorderColor", "uncheckedIconColor", "disabledCheckedThumbColor", "disabledCheckedTrackColor", "disabledCheckedBorderColor", "disabledCheckedIconColor", "disabledUncheckedThumbColor", "disabledUncheckedTrackColor", "disabledUncheckedBorderColor", "disabledUncheckedIconColor", "colors-V1nXRL4", "(JJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SwitchColors;", "defaultSwitchColors", "Landroidx/compose/material3/ColorScheme;", "getDefaultSwitchColors$material3", "(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/SwitchColors;", "IconSize", "Landroidx/compose/ui/unit/Dp;", "getIconSize-D9Ej5fM", "()F", "F", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SwitchDefaults {
    public static final int $stable = 0;
    public static final SwitchDefaults INSTANCE = new SwitchDefaults();
    private static final float IconSize = C0897Dp.m8629constructorimpl(16);

    private SwitchDefaults() {
    }

    public final SwitchColors colors(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 435552781, "C(colors)306@11856L11:Switch.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(435552781, $changed, -1, "androidx.compose.material3.SwitchDefaults.colors (Switch.kt:306)");
        }
        SwitchColors defaultSwitchColors$material3 = getDefaultSwitchColors$material3(MaterialTheme.INSTANCE.getColorScheme($composer, 6));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return defaultSwitchColors$material3;
    }

    /* renamed from: colors-V1nXRL4, reason: not valid java name */
    public final SwitchColors m3672colorsV1nXRL4(long checkedThumbColor, long checkedTrackColor, long checkedBorderColor, long checkedIconColor, long uncheckedThumbColor, long uncheckedTrackColor, long uncheckedBorderColor, long uncheckedIconColor, long disabledCheckedThumbColor, long disabledCheckedTrackColor, long disabledCheckedBorderColor, long disabledCheckedIconColor, long disabledUncheckedThumbColor, long disabledUncheckedTrackColor, long disabledUncheckedBorderColor, long disabledUncheckedIconColor, Composer $composer, int $changed, int $changed1, int i) {
        long disabledCheckedThumbColor2;
        long disabledCheckedTrackColor2;
        long disabledCheckedIconColor2;
        long disabledUncheckedThumbColor2;
        long disabledUncheckedTrackColor2;
        long disabledUncheckedBorderColor2;
        long disabledUncheckedIconColor2;
        long m5883copywmQWz5c;
        long m5883copywmQWz5c2;
        long m5883copywmQWz5c3;
        long m5883copywmQWz5c4;
        long m5883copywmQWz5c5;
        long m5883copywmQWz5c6;
        long m5883copywmQWz5c7;
        ComposerKt.sourceInformationMarkerStart($composer, 1937926421, "C(colors)N(checkedThumbColor:c#ui.graphics.Color,checkedTrackColor:c#ui.graphics.Color,checkedBorderColor:c#ui.graphics.Color,checkedIconColor:c#ui.graphics.Color,uncheckedThumbColor:c#ui.graphics.Color,uncheckedTrackColor:c#ui.graphics.Color,uncheckedBorderColor:c#ui.graphics.Color,uncheckedIconColor:c#ui.graphics.Color,disabledCheckedThumbColor:c#ui.graphics.Color,disabledCheckedTrackColor:c#ui.graphics.Color,disabledCheckedBorderColor:c#ui.graphics.Color,disabledCheckedIconColor:c#ui.graphics.Color,disabledUncheckedThumbColor:c#ui.graphics.Color,disabledUncheckedTrackColor:c#ui.graphics.Color,disabledUncheckedBorderColor:c#ui.graphics.Color,disabledUncheckedIconColor:c#ui.graphics.Color)331@13608L5,332@13682L5,334@13809L5,335@13888L5,336@13966L5,337@14057L5,338@14133L5,340@14236L5,342@14361L11,344@14478L5,346@14594L11,349@14772L5,351@14895L11,353@15017L5,355@15144L11,357@15265L5,359@15381L11,361@15510L5,363@15626L11,365@15745L5,367@15870L11:Switch.kt#uh7d8r");
        long checkedThumbColor2 = (i & 1) != 0 ? ColorSchemeKt.getValue(SwitchTokens.INSTANCE.getSelectedHandleColor(), $composer, 6) : checkedThumbColor;
        long checkedTrackColor2 = (i & 2) != 0 ? ColorSchemeKt.getValue(SwitchTokens.INSTANCE.getSelectedTrackColor(), $composer, 6) : checkedTrackColor;
        long checkedBorderColor2 = (i & 4) != 0 ? Color.INSTANCE.m5920getTransparent0d7_KjU() : checkedBorderColor;
        long checkedIconColor2 = (i & 8) != 0 ? ColorSchemeKt.getValue(SwitchTokens.INSTANCE.getSelectedIconColor(), $composer, 6) : checkedIconColor;
        long uncheckedThumbColor2 = (i & 16) != 0 ? ColorSchemeKt.getValue(SwitchTokens.INSTANCE.getUnselectedHandleColor(), $composer, 6) : uncheckedThumbColor;
        long uncheckedTrackColor2 = (i & 32) != 0 ? ColorSchemeKt.getValue(SwitchTokens.INSTANCE.getUnselectedTrackColor(), $composer, 6) : uncheckedTrackColor;
        long uncheckedBorderColor2 = (i & 64) != 0 ? ColorSchemeKt.getValue(SwitchTokens.INSTANCE.getUnselectedFocusTrackOutlineColor(), $composer, 6) : uncheckedBorderColor;
        long uncheckedIconColor2 = (i & 128) != 0 ? ColorSchemeKt.getValue(SwitchTokens.INSTANCE.getUnselectedIconColor(), $composer, 6) : uncheckedIconColor;
        if ((i & 256) != 0) {
            m5883copywmQWz5c7 = Color.m5883copywmQWz5c(r5, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r5) : SwitchTokens.INSTANCE.getDisabledSelectedHandleOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r5) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r5) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.getValue(SwitchTokens.INSTANCE.getDisabledSelectedHandleColor(), $composer, 6)) : 0.0f);
            disabledCheckedThumbColor2 = ColorKt.m5930compositeOverOWjLjI(m5883copywmQWz5c7, MaterialTheme.INSTANCE.getColorScheme($composer, 6).getSurface());
        } else {
            disabledCheckedThumbColor2 = disabledCheckedThumbColor;
        }
        if ((i & 512) != 0) {
            m5883copywmQWz5c6 = Color.m5883copywmQWz5c(r2, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r2) : SwitchTokens.INSTANCE.getDisabledTrackOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r2) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r2) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.getValue(SwitchTokens.INSTANCE.getDisabledSelectedTrackColor(), $composer, 6)) : 0.0f);
            disabledCheckedTrackColor2 = ColorKt.m5930compositeOverOWjLjI(m5883copywmQWz5c6, MaterialTheme.INSTANCE.getColorScheme($composer, 6).getSurface());
        } else {
            disabledCheckedTrackColor2 = disabledCheckedTrackColor;
        }
        long disabledCheckedBorderColor2 = (i & 1024) != 0 ? Color.INSTANCE.m5920getTransparent0d7_KjU() : disabledCheckedBorderColor;
        if ((i & 2048) != 0) {
            m5883copywmQWz5c5 = Color.m5883copywmQWz5c(r2, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r2) : SwitchTokens.INSTANCE.getDisabledSelectedIconOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r2) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r2) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.getValue(SwitchTokens.INSTANCE.getDisabledSelectedIconColor(), $composer, 6)) : 0.0f);
            disabledCheckedIconColor2 = ColorKt.m5930compositeOverOWjLjI(m5883copywmQWz5c5, MaterialTheme.INSTANCE.getColorScheme($composer, 6).getSurface());
        } else {
            disabledCheckedIconColor2 = disabledCheckedIconColor;
        }
        if ((i & 4096) != 0) {
            m5883copywmQWz5c4 = Color.m5883copywmQWz5c(r2, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r2) : SwitchTokens.INSTANCE.getDisabledUnselectedHandleOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r2) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r2) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.getValue(SwitchTokens.INSTANCE.getDisabledUnselectedHandleColor(), $composer, 6)) : 0.0f);
            disabledUncheckedThumbColor2 = ColorKt.m5930compositeOverOWjLjI(m5883copywmQWz5c4, MaterialTheme.INSTANCE.getColorScheme($composer, 6).getSurface());
        } else {
            disabledUncheckedThumbColor2 = disabledUncheckedThumbColor;
        }
        if ((i & 8192) != 0) {
            m5883copywmQWz5c3 = Color.m5883copywmQWz5c(r2, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r2) : SwitchTokens.INSTANCE.getDisabledTrackOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r2) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r2) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.getValue(SwitchTokens.INSTANCE.getDisabledUnselectedTrackColor(), $composer, 6)) : 0.0f);
            disabledUncheckedTrackColor2 = ColorKt.m5930compositeOverOWjLjI(m5883copywmQWz5c3, MaterialTheme.INSTANCE.getColorScheme($composer, 6).getSurface());
        } else {
            disabledUncheckedTrackColor2 = disabledUncheckedTrackColor;
        }
        if ((i & 16384) != 0) {
            m5883copywmQWz5c2 = Color.m5883copywmQWz5c(r2, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r2) : SwitchTokens.INSTANCE.getDisabledTrackOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r2) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r2) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.getValue(SwitchTokens.INSTANCE.getDisabledUnselectedTrackOutlineColor(), $composer, 6)) : 0.0f);
            disabledUncheckedBorderColor2 = ColorKt.m5930compositeOverOWjLjI(m5883copywmQWz5c2, MaterialTheme.INSTANCE.getColorScheme($composer, 6).getSurface());
        } else {
            disabledUncheckedBorderColor2 = disabledUncheckedBorderColor;
        }
        if ((i & 32768) != 0) {
            m5883copywmQWz5c = Color.m5883copywmQWz5c(r1, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r1) : SwitchTokens.INSTANCE.getDisabledUnselectedIconOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r1) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r1) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.getValue(SwitchTokens.INSTANCE.getDisabledUnselectedIconColor(), $composer, 6)) : 0.0f);
            disabledUncheckedIconColor2 = ColorKt.m5930compositeOverOWjLjI(m5883copywmQWz5c, MaterialTheme.INSTANCE.getColorScheme($composer, 6).getSurface());
        } else {
            disabledUncheckedIconColor2 = disabledUncheckedIconColor;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1937926421, $changed, $changed1, "androidx.compose.material3.SwitchDefaults.colors (Switch.kt:369)");
        }
        SwitchColors switchColors = new SwitchColors(checkedThumbColor2, checkedTrackColor2, checkedBorderColor2, checkedIconColor2, uncheckedThumbColor2, uncheckedTrackColor2, uncheckedBorderColor2, uncheckedIconColor2, disabledCheckedThumbColor2, disabledCheckedTrackColor2, disabledCheckedBorderColor2, disabledCheckedIconColor2, disabledUncheckedThumbColor2, disabledUncheckedTrackColor2, disabledUncheckedBorderColor2, disabledUncheckedIconColor2, null);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return switchColors;
    }

    public final SwitchColors getDefaultSwitchColors$material3(ColorScheme $this$defaultSwitchColors) {
        long m5883copywmQWz5c;
        long m5883copywmQWz5c2;
        long m5883copywmQWz5c3;
        long m5883copywmQWz5c4;
        long m5883copywmQWz5c5;
        long m5883copywmQWz5c6;
        long m5883copywmQWz5c7;
        SwitchColors it = $this$defaultSwitchColors.getDefaultSwitchColorsCached();
        if (it == null) {
            long fromToken = ColorSchemeKt.fromToken($this$defaultSwitchColors, SwitchTokens.INSTANCE.getSelectedHandleColor());
            long fromToken2 = ColorSchemeKt.fromToken($this$defaultSwitchColors, SwitchTokens.INSTANCE.getSelectedTrackColor());
            long m5920getTransparent0d7_KjU = Color.INSTANCE.m5920getTransparent0d7_KjU();
            long fromToken3 = ColorSchemeKt.fromToken($this$defaultSwitchColors, SwitchTokens.INSTANCE.getSelectedIconColor());
            long fromToken4 = ColorSchemeKt.fromToken($this$defaultSwitchColors, SwitchTokens.INSTANCE.getUnselectedHandleColor());
            long fromToken5 = ColorSchemeKt.fromToken($this$defaultSwitchColors, SwitchTokens.INSTANCE.getUnselectedTrackColor());
            long fromToken6 = ColorSchemeKt.fromToken($this$defaultSwitchColors, SwitchTokens.INSTANCE.getUnselectedFocusTrackOutlineColor());
            long fromToken7 = ColorSchemeKt.fromToken($this$defaultSwitchColors, SwitchTokens.INSTANCE.getUnselectedIconColor());
            m5883copywmQWz5c = Color.m5883copywmQWz5c(r19, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r19) : SwitchTokens.INSTANCE.getDisabledSelectedHandleOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r19) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r19) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultSwitchColors, SwitchTokens.INSTANCE.getDisabledSelectedHandleColor())) : 0.0f);
            long m5930compositeOverOWjLjI = ColorKt.m5930compositeOverOWjLjI(m5883copywmQWz5c, $this$defaultSwitchColors.getSurface());
            m5883copywmQWz5c2 = Color.m5883copywmQWz5c(r28, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r28) : SwitchTokens.INSTANCE.getDisabledTrackOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r28) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r28) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultSwitchColors, SwitchTokens.INSTANCE.getDisabledSelectedTrackColor())) : 0.0f);
            long m5930compositeOverOWjLjI2 = ColorKt.m5930compositeOverOWjLjI(m5883copywmQWz5c2, $this$defaultSwitchColors.getSurface());
            long m5920getTransparent0d7_KjU2 = Color.INSTANCE.m5920getTransparent0d7_KjU();
            m5883copywmQWz5c3 = Color.m5883copywmQWz5c(r28, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r28) : SwitchTokens.INSTANCE.getDisabledSelectedIconOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r28) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r28) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultSwitchColors, SwitchTokens.INSTANCE.getDisabledSelectedIconColor())) : 0.0f);
            long m5930compositeOverOWjLjI3 = ColorKt.m5930compositeOverOWjLjI(m5883copywmQWz5c3, $this$defaultSwitchColors.getSurface());
            m5883copywmQWz5c4 = Color.m5883copywmQWz5c(r28, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r28) : SwitchTokens.INSTANCE.getDisabledUnselectedHandleOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r28) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r28) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultSwitchColors, SwitchTokens.INSTANCE.getDisabledUnselectedHandleColor())) : 0.0f);
            long m5930compositeOverOWjLjI4 = ColorKt.m5930compositeOverOWjLjI(m5883copywmQWz5c4, $this$defaultSwitchColors.getSurface());
            m5883copywmQWz5c5 = Color.m5883copywmQWz5c(r30, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r30) : SwitchTokens.INSTANCE.getDisabledTrackOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r30) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r30) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultSwitchColors, SwitchTokens.INSTANCE.getDisabledUnselectedTrackColor())) : 0.0f);
            long m5930compositeOverOWjLjI5 = ColorKt.m5930compositeOverOWjLjI(m5883copywmQWz5c5, $this$defaultSwitchColors.getSurface());
            m5883copywmQWz5c6 = Color.m5883copywmQWz5c(r32, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r32) : SwitchTokens.INSTANCE.getDisabledTrackOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r32) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r32) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultSwitchColors, SwitchTokens.INSTANCE.getDisabledUnselectedTrackOutlineColor())) : 0.0f);
            long m5930compositeOverOWjLjI6 = ColorKt.m5930compositeOverOWjLjI(m5883copywmQWz5c6, $this$defaultSwitchColors.getSurface());
            m5883copywmQWz5c7 = Color.m5883copywmQWz5c(r34, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r34) : SwitchTokens.INSTANCE.getDisabledUnselectedIconOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r34) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r34) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultSwitchColors, SwitchTokens.INSTANCE.getDisabledUnselectedIconColor())) : 0.0f);
            SwitchColors it2 = new SwitchColors(fromToken, fromToken2, m5920getTransparent0d7_KjU, fromToken3, fromToken4, fromToken5, fromToken6, fromToken7, m5930compositeOverOWjLjI, m5930compositeOverOWjLjI2, m5920getTransparent0d7_KjU2, m5930compositeOverOWjLjI3, m5930compositeOverOWjLjI4, m5930compositeOverOWjLjI5, m5930compositeOverOWjLjI6, ColorKt.m5930compositeOverOWjLjI(m5883copywmQWz5c7, $this$defaultSwitchColors.getSurface()), null);
            $this$defaultSwitchColors.setDefaultSwitchColorsCached$material3(it2);
            return it2;
        }
        return it;
    }

    /* renamed from: getIconSize-D9Ej5fM, reason: not valid java name */
    public final float m3673getIconSizeD9Ej5fM() {
        return IconSize;
    }
}
