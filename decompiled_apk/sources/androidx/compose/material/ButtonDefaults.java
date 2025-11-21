package androidx.compose.material;

import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.BorderStrokeKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.ColorKt;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;

/* compiled from: Button.kt */
@Metadata(m145d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J-\u0010\u0015\u001a\u00020\u00162\b\b\u0002\u0010\u0017\u001a\u00020\u00052\b\b\u0002\u0010\u0018\u001a\u00020\u00052\b\b\u0002\u0010\u0019\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\u001a\u0010\u001bJA\u0010\u0015\u001a\u00020\u00162\b\b\u0002\u0010\u0017\u001a\u00020\u00052\b\b\u0002\u0010\u0018\u001a\u00020\u00052\b\b\u0002\u0010\u0019\u001a\u00020\u00052\b\b\u0002\u0010\u001c\u001a\u00020\u00052\b\b\u0002\u0010\u001d\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\u001e\u0010\u001fJ7\u0010 \u001a\u00020!2\b\b\u0002\u0010\"\u001a\u00020#2\b\b\u0002\u0010$\u001a\u00020#2\b\b\u0002\u0010%\u001a\u00020#2\b\b\u0002\u0010&\u001a\u00020#H\u0007¢\u0006\u0004\b'\u0010(J-\u0010)\u001a\u00020!2\b\b\u0002\u0010\"\u001a\u00020#2\b\b\u0002\u0010$\u001a\u00020#2\b\b\u0002\u0010&\u001a\u00020#H\u0007¢\u0006\u0004\b*\u0010+J-\u0010,\u001a\u00020!2\b\b\u0002\u0010\"\u001a\u00020#2\b\b\u0002\u0010$\u001a\u00020#2\b\b\u0002\u0010&\u001a\u00020#H\u0007¢\u0006\u0004\b-\u0010+R\u0010\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006R\u0010\u0010\u0007\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\f\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\u0006\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u000f\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\u0006\u001a\u0004\b\u0010\u0010\u000eR\u0013\u0010\u0011\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\u0006\u001a\u0004\b\u0012\u0010\u000eR\u0013\u0010\u0013\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\u0006\u001a\u0004\b\u0014\u0010\u000eR\u000e\u0010.\u001a\u00020/X\u0086T¢\u0006\u0002\n\u0000R\u0013\u00100\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\u0006\u001a\u0004\b1\u0010\u000eR\u0011\u00102\u001a\u0002038G¢\u0006\u0006\u001a\u0004\b4\u00105R\u0010\u00106\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006R\u0011\u00107\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b8\u0010\u000b¨\u00069"}, m146d2 = {"Landroidx/compose/material/ButtonDefaults;", "", "<init>", "()V", "ButtonHorizontalPadding", "Landroidx/compose/ui/unit/Dp;", "F", "ButtonVerticalPadding", "ContentPadding", "Landroidx/compose/foundation/layout/PaddingValues;", "getContentPadding", "()Landroidx/compose/foundation/layout/PaddingValues;", "MinWidth", "getMinWidth-D9Ej5fM", "()F", "MinHeight", "getMinHeight-D9Ej5fM", "IconSize", "getIconSize-D9Ej5fM", "IconSpacing", "getIconSpacing-D9Ej5fM", "elevation", "Landroidx/compose/material/ButtonElevation;", "defaultElevation", "pressedElevation", "disabledElevation", "elevation-yajeYGU", "(FFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonElevation;", "hoveredElevation", "focusedElevation", "elevation-R_JCAzs", "(FFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonElevation;", "buttonColors", "Landroidx/compose/material/ButtonColors;", "backgroundColor", "Landroidx/compose/ui/graphics/Color;", "contentColor", "disabledBackgroundColor", "disabledContentColor", "buttonColors-ro_MJ88", "(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonColors;", "outlinedButtonColors", "outlinedButtonColors-RGew2ao", "(JJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ButtonColors;", "textButtonColors", "textButtonColors-RGew2ao", "OutlinedBorderOpacity", "", "OutlinedBorderSize", "getOutlinedBorderSize-D9Ej5fM", "outlinedBorder", "Landroidx/compose/foundation/BorderStroke;", "getOutlinedBorder", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/BorderStroke;", "TextButtonHorizontalPadding", "TextButtonContentPadding", "getTextButtonContentPadding", "material"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ButtonDefaults {
    public static final int $stable = 0;
    public static final float OutlinedBorderOpacity = 0.12f;
    public static final ButtonDefaults INSTANCE = new ButtonDefaults();
    private static final float ButtonHorizontalPadding = C0897Dp.m8629constructorimpl(16);
    private static final float ButtonVerticalPadding = C0897Dp.m8629constructorimpl(8);
    private static final PaddingValues ContentPadding = PaddingKt.m1060PaddingValuesa9UjIt4(ButtonHorizontalPadding, ButtonVerticalPadding, ButtonHorizontalPadding, ButtonVerticalPadding);
    private static final float MinWidth = C0897Dp.m8629constructorimpl(64);
    private static final float MinHeight = C0897Dp.m8629constructorimpl(36);
    private static final float IconSize = C0897Dp.m8629constructorimpl(18);
    private static final float IconSpacing = C0897Dp.m8629constructorimpl(8);
    private static final float OutlinedBorderSize = C0897Dp.m8629constructorimpl(1);
    private static final float TextButtonHorizontalPadding = C0897Dp.m8629constructorimpl(8);
    private static final PaddingValues TextButtonContentPadding = PaddingKt.m1060PaddingValuesa9UjIt4(TextButtonHorizontalPadding, ContentPadding.getTop(), TextButtonHorizontalPadding, ContentPadding.getBottom());

    private ButtonDefaults() {
    }

    public final PaddingValues getContentPadding() {
        return ContentPadding;
    }

    /* renamed from: getMinWidth-D9Ej5fM, reason: not valid java name */
    public final float m2150getMinWidthD9Ej5fM() {
        return MinWidth;
    }

    /* renamed from: getMinHeight-D9Ej5fM, reason: not valid java name */
    public final float m2149getMinHeightD9Ej5fM() {
        return MinHeight;
    }

    /* renamed from: getIconSize-D9Ej5fM, reason: not valid java name */
    public final float m2147getIconSizeD9Ej5fM() {
        return IconSize;
    }

    /* renamed from: getIconSpacing-D9Ej5fM, reason: not valid java name */
    public final float m2148getIconSpacingD9Ej5fM() {
        return IconSpacing;
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Use another overload of elevation")
    /* renamed from: elevation-yajeYGU, reason: not valid java name */
    public final /* synthetic */ ButtonElevation m2146elevationyajeYGU(float defaultElevation, float pressedElevation, float disabledElevation, Composer $composer, int $changed, int i) {
        float defaultElevation2;
        float pressedElevation2;
        float disabledElevation2;
        ComposerKt.sourceInformationMarkerStart($composer, 1428576874, "C(elevation)N(defaultElevation:c#ui.unit.Dp,pressedElevation:c#ui.unit.Dp,disabledElevation:c#ui.unit.Dp)347@14836L185:Button.kt#jmzs0o");
        if ((i & 1) == 0) {
            defaultElevation2 = defaultElevation;
        } else {
            float defaultElevation3 = C0897Dp.m8629constructorimpl(2);
            defaultElevation2 = defaultElevation3;
        }
        if ((i & 2) == 0) {
            pressedElevation2 = pressedElevation;
        } else {
            float pressedElevation3 = C0897Dp.m8629constructorimpl(8);
            pressedElevation2 = pressedElevation3;
        }
        if ((i & 4) == 0) {
            disabledElevation2 = disabledElevation;
        } else {
            float disabledElevation3 = C0897Dp.m8629constructorimpl(0);
            disabledElevation2 = disabledElevation3;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1428576874, $changed, -1, "androidx.compose.material.ButtonDefaults.elevation (Button.kt:347)");
        }
        int $this$dp$iv = $changed & 14;
        ButtonElevation m2145elevationR_JCAzs = m2145elevationR_JCAzs(defaultElevation2, pressedElevation2, disabledElevation2, C0897Dp.m8629constructorimpl(4), C0897Dp.m8629constructorimpl(4), $composer, $this$dp$iv | 27648 | ($changed & 112) | ($changed & 896) | (($changed << 6) & 458752), 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m2145elevationR_JCAzs;
    }

    /* renamed from: elevation-R_JCAzs, reason: not valid java name */
    public final ButtonElevation m2145elevationR_JCAzs(float defaultElevation, float pressedElevation, float disabledElevation, float hoveredElevation, float focusedElevation, Composer $composer, int $changed, int i) {
        float defaultElevation2;
        float pressedElevation2;
        float disabledElevation2;
        float hoveredElevation2;
        float focusedElevation2;
        ComposerKt.sourceInformationMarkerStart($composer, -737170518, "C(elevation)N(defaultElevation:c#ui.unit.Dp,pressedElevation:c#ui.unit.Dp,disabledElevation:c#ui.unit.Dp,hoveredElevation:c#ui.unit.Dp,focusedElevation:c#ui.unit.Dp)375@15987L499:Button.kt#jmzs0o");
        if ((i & 1) == 0) {
            defaultElevation2 = defaultElevation;
        } else {
            defaultElevation2 = C0897Dp.m8629constructorimpl(2);
        }
        if ((i & 2) == 0) {
            pressedElevation2 = pressedElevation;
        } else {
            pressedElevation2 = C0897Dp.m8629constructorimpl(8);
        }
        if ((i & 4) == 0) {
            disabledElevation2 = disabledElevation;
        } else {
            disabledElevation2 = C0897Dp.m8629constructorimpl(0);
        }
        if ((i & 8) == 0) {
            hoveredElevation2 = hoveredElevation;
        } else {
            hoveredElevation2 = C0897Dp.m8629constructorimpl(4);
        }
        if ((i & 16) == 0) {
            focusedElevation2 = focusedElevation;
        } else {
            focusedElevation2 = C0897Dp.m8629constructorimpl(4);
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-737170518, $changed, -1, "androidx.compose.material.ButtonDefaults.elevation (Button.kt:374)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, 248745853, "CC(remember):Button.kt#9igjgp");
        boolean invalid$iv = (((($changed & 14) ^ 6) > 4 && $composer.changed(defaultElevation2)) || ($changed & 6) == 4) | (((($changed & 112) ^ 48) > 32 && $composer.changed(pressedElevation2)) || ($changed & 48) == 32) | (((($changed & 896) ^ 384) > 256 && $composer.changed(disabledElevation2)) || ($changed & 384) == 256) | (((($changed & 7168) ^ 3072) > 2048 && $composer.changed(hoveredElevation2)) || ($changed & 3072) == 2048) | ((((57344 & $changed) ^ 24576) > 16384 && $composer.changed(focusedElevation2)) || ($changed & 24576) == 16384);
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new DefaultButtonElevation(defaultElevation2, pressedElevation2, disabledElevation2, hoveredElevation2, focusedElevation2, null);
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        DefaultButtonElevation defaultButtonElevation = (DefaultButtonElevation) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return defaultButtonElevation;
    }

    /* renamed from: buttonColors-ro_MJ88, reason: not valid java name */
    public final ButtonColors m2144buttonColorsro_MJ88(long backgroundColor, long contentColor, long disabledBackgroundColor, long disabledContentColor, Composer $composer, int $changed, int i) {
        long disabledBackgroundColor2;
        long disabledContentColor2;
        long m5883copywmQWz5c;
        long m5883copywmQWz5c2;
        ComposerKt.sourceInformationMarkerStart($composer, 1870371134, "C(buttonColors)N(backgroundColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,disabledBackgroundColor:c#ui.graphics.Color,disabledContentColor:c#ui.graphics.Color)403@17055L6,404@17101L32,406@17202L6,408@17301L6,410@17382L6,410@17425L8:Button.kt#jmzs0o");
        long backgroundColor2 = (i & 1) != 0 ? MaterialTheme.INSTANCE.getColors($composer, 6).m2179getPrimary0d7_KjU() : backgroundColor;
        long contentColor2 = (i & 2) != 0 ? ColorsKt.m2197contentColorForek8zF_U(backgroundColor2, $composer, $changed & 14) : contentColor;
        if ((i & 4) != 0) {
            m5883copywmQWz5c2 = Color.m5883copywmQWz5c(r12, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r12) : 0.12f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r12) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r12) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColors($composer, 6).m2178getOnSurface0d7_KjU()) : 0.0f);
            disabledBackgroundColor2 = ColorKt.m5930compositeOverOWjLjI(m5883copywmQWz5c2, MaterialTheme.INSTANCE.getColors($composer, 6).m2183getSurface0d7_KjU());
        } else {
            disabledBackgroundColor2 = disabledBackgroundColor;
        }
        if ((i & 8) != 0) {
            m5883copywmQWz5c = Color.m5883copywmQWz5c(r14, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r14) : ContentAlpha.INSTANCE.getDisabled($composer, 6), (r12 & 2) != 0 ? Color.m5891getRedimpl(r14) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r14) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColors($composer, 6).m2178getOnSurface0d7_KjU()) : 0.0f);
            disabledContentColor2 = m5883copywmQWz5c;
        } else {
            disabledContentColor2 = disabledContentColor;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1870371134, $changed, -1, "androidx.compose.material.ButtonDefaults.buttonColors (Button.kt:412)");
        }
        DefaultButtonColors defaultButtonColors = new DefaultButtonColors(backgroundColor2, contentColor2, disabledBackgroundColor2, disabledContentColor2, null);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return defaultButtonColors;
    }

    /* renamed from: outlinedButtonColors-RGew2ao, reason: not valid java name */
    public final ButtonColors m2152outlinedButtonColorsRGew2ao(long backgroundColor, long contentColor, long disabledContentColor, Composer $composer, int $changed, int i) {
        long disabledContentColor2;
        long m5883copywmQWz5c;
        ComposerKt.sourceInformationMarkerStart($composer, -2124406093, "C(outlinedButtonColors)N(backgroundColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,disabledContentColor:c#ui.graphics.Color)429@18202L6,430@18262L6,432@18342L6,432@18385L8:Button.kt#jmzs0o");
        long backgroundColor2 = (i & 1) != 0 ? MaterialTheme.INSTANCE.getColors($composer, 6).m2183getSurface0d7_KjU() : backgroundColor;
        long contentColor2 = (i & 2) != 0 ? MaterialTheme.INSTANCE.getColors($composer, 6).m2179getPrimary0d7_KjU() : contentColor;
        if ((i & 4) != 0) {
            m5883copywmQWz5c = Color.m5883copywmQWz5c(r11, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r11) : ContentAlpha.INSTANCE.getDisabled($composer, 6), (r12 & 2) != 0 ? Color.m5891getRedimpl(r11) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r11) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColors($composer, 6).m2178getOnSurface0d7_KjU()) : 0.0f);
            disabledContentColor2 = m5883copywmQWz5c;
        } else {
            disabledContentColor2 = disabledContentColor;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-2124406093, $changed, -1, "androidx.compose.material.ButtonDefaults.outlinedButtonColors (Button.kt:434)");
        }
        DefaultButtonColors defaultButtonColors = new DefaultButtonColors(backgroundColor2, contentColor2, backgroundColor2, disabledContentColor2, null);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return defaultButtonColors;
    }

    /* renamed from: textButtonColors-RGew2ao, reason: not valid java name */
    public final ButtonColors m2153textButtonColorsRGew2ao(long backgroundColor, long contentColor, long disabledContentColor, Composer $composer, int $changed, int i) {
        long disabledContentColor2;
        long m5883copywmQWz5c;
        ComposerKt.sourceInformationMarkerStart($composer, 182742216, "C(textButtonColors)N(backgroundColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,disabledContentColor:c#ui.graphics.Color)452@19182L6,454@19262L6,454@19305L8:Button.kt#jmzs0o");
        long backgroundColor2 = (i & 1) != 0 ? Color.INSTANCE.m5920getTransparent0d7_KjU() : backgroundColor;
        long contentColor2 = (i & 2) != 0 ? MaterialTheme.INSTANCE.getColors($composer, 6).m2179getPrimary0d7_KjU() : contentColor;
        if ((i & 4) != 0) {
            m5883copywmQWz5c = Color.m5883copywmQWz5c(r9, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r9) : ContentAlpha.INSTANCE.getDisabled($composer, 6), (r12 & 2) != 0 ? Color.m5891getRedimpl(r9) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r9) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColors($composer, 6).m2178getOnSurface0d7_KjU()) : 0.0f);
            disabledContentColor2 = m5883copywmQWz5c;
        } else {
            disabledContentColor2 = disabledContentColor;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(182742216, $changed, -1, "androidx.compose.material.ButtonDefaults.textButtonColors (Button.kt:456)");
        }
        DefaultButtonColors defaultButtonColors = new DefaultButtonColors(backgroundColor2, contentColor2, backgroundColor2, disabledContentColor2, null);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return defaultButtonColors;
    }

    /* renamed from: getOutlinedBorderSize-D9Ej5fM, reason: not valid java name */
    public final float m2151getOutlinedBorderSizeD9Ej5fM() {
        return OutlinedBorderSize;
    }

    public final BorderStroke getOutlinedBorder(Composer $composer, int $changed) {
        long m5883copywmQWz5c;
        ComposerKt.sourceInformationMarkerStart($composer, -2091313033, "C(<get-outlinedBorder>)475@20035L6:Button.kt#jmzs0o");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-2091313033, $changed, -1, "androidx.compose.material.ButtonDefaults.<get-outlinedBorder> (Button.kt:473)");
        }
        float f = OutlinedBorderSize;
        m5883copywmQWz5c = Color.m5883copywmQWz5c(r2, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r2) : 0.12f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r2) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r2) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColors($composer, 6).m2178getOnSurface0d7_KjU()) : 0.0f);
        BorderStroke m519BorderStrokecXLIe8U = BorderStrokeKt.m519BorderStrokecXLIe8U(f, m5883copywmQWz5c);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m519BorderStrokecXLIe8U;
    }

    public final PaddingValues getTextButtonContentPadding() {
        return TextButtonContentPadding;
    }
}
