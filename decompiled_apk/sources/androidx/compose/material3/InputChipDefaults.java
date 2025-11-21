package androidx.compose.material3;

import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.BorderStrokeKt;
import androidx.compose.material3.tokens.InputChipTokens;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;

/* compiled from: Chip.kt */
@Metadata(m145d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\r\u001a\u00020\u000eH\u0007¢\u0006\u0002\u0010\u000fJ\u0091\u0001\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u00112\b\b\u0002\u0010\u0013\u001a\u00020\u00112\b\b\u0002\u0010\u0014\u001a\u00020\u00112\b\b\u0002\u0010\u0015\u001a\u00020\u00112\b\b\u0002\u0010\u0016\u001a\u00020\u00112\b\b\u0002\u0010\u0017\u001a\u00020\u00112\b\b\u0002\u0010\u0018\u001a\u00020\u00112\b\b\u0002\u0010\u0019\u001a\u00020\u00112\b\b\u0002\u0010\u001a\u001a\u00020\u00112\b\b\u0002\u0010\u001b\u001a\u00020\u00112\b\b\u0002\u0010\u001c\u001a\u00020\u00112\b\b\u0002\u0010\u001d\u001a\u00020\u0011H\u0007¢\u0006\u0004\b\u001e\u0010\u001fJK\u0010$\u001a\u00020%2\b\b\u0002\u0010&\u001a\u00020\u00052\b\b\u0002\u0010'\u001a\u00020\u00052\b\b\u0002\u0010(\u001a\u00020\u00052\b\b\u0002\u0010)\u001a\u00020\u00052\b\b\u0002\u0010*\u001a\u00020\u00052\b\b\u0002\u0010+\u001a\u00020\u0005H\u0007¢\u0006\u0004\b,\u0010-J[\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u0002012\b\b\u0002\u00103\u001a\u00020\u00112\b\b\u0002\u00104\u001a\u00020\u00112\b\b\u0002\u00105\u001a\u00020\u00112\b\b\u0002\u00106\u001a\u00020\u00112\b\b\u0002\u00107\u001a\u00020\u00052\b\b\u0002\u00108\u001a\u00020\u0005H\u0007¢\u0006\u0004\b9\u0010:R\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\f\u0010\u0007R\u0018\u0010 \u001a\u00020\u000e*\u00020!8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010#R\u0011\u0010;\u001a\u00020<8G¢\u0006\u0006\u001a\u0004\b=\u0010>¨\u0006?"}, m146d2 = {"Landroidx/compose/material3/InputChipDefaults;", "", "<init>", "()V", "Height", "Landroidx/compose/ui/unit/Dp;", "getHeight-D9Ej5fM", "()F", "F", "IconSize", "getIconSize-D9Ej5fM", "AvatarSize", "getAvatarSize-D9Ej5fM", "inputChipColors", "Landroidx/compose/material3/SelectableChipColors;", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SelectableChipColors;", "containerColor", "Landroidx/compose/ui/graphics/Color;", "labelColor", "leadingIconColor", "trailingIconColor", "disabledContainerColor", "disabledLabelColor", "disabledLeadingIconColor", "disabledTrailingIconColor", "selectedContainerColor", "disabledSelectedContainerColor", "selectedLabelColor", "selectedLeadingIconColor", "selectedTrailingIconColor", "inputChipColors-kwJvTHA", "(JJJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SelectableChipColors;", "defaultInputChipColors", "Landroidx/compose/material3/ColorScheme;", "getDefaultInputChipColors$material3", "(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/SelectableChipColors;", "inputChipElevation", "Landroidx/compose/material3/SelectableChipElevation;", "elevation", "pressedElevation", "focusedElevation", "hoveredElevation", "draggedElevation", "disabledElevation", "inputChipElevation-aqJV_2Y", "(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SelectableChipElevation;", "inputChipBorder", "Landroidx/compose/foundation/BorderStroke;", "enabled", "", "selected", "borderColor", "selectedBorderColor", "disabledBorderColor", "disabledSelectedBorderColor", "borderWidth", "selectedBorderWidth", "inputChipBorder-_7El2pE", "(ZZJJJJFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/BorderStroke;", "shape", "Landroidx/compose/ui/graphics/Shape;", "getShape", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class InputChipDefaults {
    public static final int $stable = 0;
    public static final InputChipDefaults INSTANCE = new InputChipDefaults();
    private static final float Height = InputChipTokens.INSTANCE.m4648getContainerHeightD9Ej5fM();
    private static final float IconSize = InputChipTokens.INSTANCE.m4650getLeadingIconSizeD9Ej5fM();
    private static final float AvatarSize = InputChipTokens.INSTANCE.m4646getAvatarSizeD9Ej5fM();

    private InputChipDefaults() {
    }

    /* renamed from: getHeight-D9Ej5fM, reason: not valid java name */
    public final float m3122getHeightD9Ej5fM() {
        return Height;
    }

    /* renamed from: getIconSize-D9Ej5fM, reason: not valid java name */
    public final float m3123getIconSizeD9Ej5fM() {
        return IconSize;
    }

    /* renamed from: getAvatarSize-D9Ej5fM, reason: not valid java name */
    public final float m3121getAvatarSizeD9Ej5fM() {
        return AvatarSize;
    }

    public final SelectableChipColors inputChipColors(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -770375587, "C(inputChipColors)1562@77510L11:Chip.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-770375587, $changed, -1, "androidx.compose.material3.InputChipDefaults.inputChipColors (Chip.kt:1562)");
        }
        SelectableChipColors defaultInputChipColors$material3 = getDefaultInputChipColors$material3(MaterialTheme.INSTANCE.getColorScheme($composer, 6));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return defaultInputChipColors$material3;
    }

    /* renamed from: inputChipColors-kwJvTHA, reason: not valid java name */
    public final SelectableChipColors m3125inputChipColorskwJvTHA(long containerColor, long labelColor, long leadingIconColor, long trailingIconColor, long disabledContainerColor, long disabledLabelColor, long disabledLeadingIconColor, long disabledTrailingIconColor, long selectedContainerColor, long disabledSelectedContainerColor, long selectedLabelColor, long selectedLeadingIconColor, long selectedTrailingIconColor, Composer $composer, int $changed, int $changed1, int i) {
        ComposerKt.sourceInformationMarkerStart($composer, 1312840646, "C(inputChipColors)N(containerColor:c#ui.graphics.Color,labelColor:c#ui.graphics.Color,leadingIconColor:c#ui.graphics.Color,trailingIconColor:c#ui.graphics.Color,disabledContainerColor:c#ui.graphics.Color,disabledLabelColor:c#ui.graphics.Color,disabledLeadingIconColor:c#ui.graphics.Color,disabledTrailingIconColor:c#ui.graphics.Color,selectedContainerColor:c#ui.graphics.Color,disabledSelectedContainerColor:c#ui.graphics.Color,selectedLabelColor:c#ui.graphics.Color,selectedLeadingIconColor:c#ui.graphics.Color,selectedTrailingIconColor:c#ui.graphics.Color)1599@79651L11:Chip.kt#uh7d8r");
        long containerColor2 = (i & 1) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : containerColor;
        long labelColor2 = (i & 2) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : labelColor;
        long leadingIconColor2 = (i & 4) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : leadingIconColor;
        long trailingIconColor2 = (i & 8) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : trailingIconColor;
        long disabledContainerColor2 = (i & 16) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledContainerColor;
        long disabledLabelColor2 = (i & 32) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledLabelColor;
        long disabledLeadingIconColor2 = (i & 64) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledLeadingIconColor;
        long disabledTrailingIconColor2 = (i & 128) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledTrailingIconColor;
        long selectedContainerColor2 = (i & 256) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : selectedContainerColor;
        long disabledSelectedContainerColor2 = (i & 512) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledSelectedContainerColor;
        long selectedLabelColor2 = (i & 1024) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : selectedLabelColor;
        long selectedLeadingIconColor2 = (i & 2048) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : selectedLeadingIconColor;
        long selectedTrailingIconColor2 = (i & 4096) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : selectedTrailingIconColor;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1312840646, $changed, $changed1, "androidx.compose.material3.InputChipDefaults.inputChipColors (Chip.kt:1599)");
        }
        SelectableChipColors m3509copydaRQuJA = getDefaultInputChipColors$material3(MaterialTheme.INSTANCE.getColorScheme($composer, 6)).m3509copydaRQuJA(containerColor2, labelColor2, leadingIconColor2, trailingIconColor2, disabledContainerColor2, disabledLabelColor2, disabledLeadingIconColor2, disabledTrailingIconColor2, selectedContainerColor2, disabledSelectedContainerColor2, selectedLabelColor2, selectedLeadingIconColor2, selectedTrailingIconColor2);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m3509copydaRQuJA;
    }

    public final SelectableChipColors getDefaultInputChipColors$material3(ColorScheme $this$defaultInputChipColors) {
        long m5883copywmQWz5c;
        long m5883copywmQWz5c2;
        long m5883copywmQWz5c3;
        long m5883copywmQWz5c4;
        SelectableChipColors it = $this$defaultInputChipColors.getDefaultInputChipColorsCached();
        if (it != null) {
            return it;
        }
        long m5920getTransparent0d7_KjU = Color.INSTANCE.m5920getTransparent0d7_KjU();
        long fromToken = ColorSchemeKt.fromToken($this$defaultInputChipColors, InputChipTokens.INSTANCE.getUnselectedLabelTextColor());
        long fromToken2 = ColorSchemeKt.fromToken($this$defaultInputChipColors, InputChipTokens.INSTANCE.getUnselectedLeadingIconColor());
        long fromToken3 = ColorSchemeKt.fromToken($this$defaultInputChipColors, InputChipTokens.INSTANCE.getUnselectedTrailingIconColor());
        long m5920getTransparent0d7_KjU2 = Color.INSTANCE.m5920getTransparent0d7_KjU();
        m5883copywmQWz5c = Color.m5883copywmQWz5c(r13, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r13) : InputChipTokens.INSTANCE.getDisabledLabelTextOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r13) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r13) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultInputChipColors, InputChipTokens.INSTANCE.getDisabledLabelTextColor())) : 0.0f);
        m5883copywmQWz5c2 = Color.m5883copywmQWz5c(r15, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r15) : InputChipTokens.INSTANCE.getDisabledLeadingIconOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r15) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r15) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultInputChipColors, InputChipTokens.INSTANCE.getDisabledLeadingIconColor())) : 0.0f);
        m5883copywmQWz5c3 = Color.m5883copywmQWz5c(r17, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r17) : InputChipTokens.INSTANCE.getDisabledTrailingIconOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r17) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r17) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultInputChipColors, InputChipTokens.INSTANCE.getDisabledTrailingIconColor())) : 0.0f);
        long fromToken4 = ColorSchemeKt.fromToken($this$defaultInputChipColors, InputChipTokens.INSTANCE.getSelectedContainerColor());
        m5883copywmQWz5c4 = Color.m5883copywmQWz5c(r21, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r21) : InputChipTokens.INSTANCE.getDisabledSelectedContainerOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r21) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r21) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultInputChipColors, InputChipTokens.INSTANCE.getDisabledSelectedContainerColor())) : 0.0f);
        SelectableChipColors it2 = new SelectableChipColors(m5920getTransparent0d7_KjU, fromToken, fromToken2, fromToken3, m5920getTransparent0d7_KjU2, m5883copywmQWz5c, m5883copywmQWz5c2, m5883copywmQWz5c3, fromToken4, m5883copywmQWz5c4, ColorSchemeKt.fromToken($this$defaultInputChipColors, InputChipTokens.INSTANCE.getSelectedLabelTextColor()), ColorSchemeKt.fromToken($this$defaultInputChipColors, InputChipTokens.INSTANCE.getSelectedLeadingIconColor()), ColorSchemeKt.fromToken($this$defaultInputChipColors, InputChipTokens.INSTANCE.getSelectedTrailingIconColor()), null);
        $this$defaultInputChipColors.setDefaultInputChipColorsCached$material3(it2);
        return it2;
    }

    /* renamed from: inputChipElevation-aqJV_2Y, reason: not valid java name */
    public final SelectableChipElevation m3126inputChipElevationaqJV_2Y(float elevation, float pressedElevation, float focusedElevation, float hoveredElevation, float draggedElevation, float disabledElevation, Composer $composer, int $changed, int i) {
        float elevation2;
        float pressedElevation2;
        float focusedElevation2;
        ComposerKt.sourceInformationMarkerStart($composer, 1745270109, "C(inputChipElevation)N(elevation:c#ui.unit.Dp,pressedElevation:c#ui.unit.Dp,focusedElevation:c#ui.unit.Dp,hoveredElevation:c#ui.unit.Dp,draggedElevation:c#ui.unit.Dp,disabledElevation:c#ui.unit.Dp):Chip.kt#uh7d8r");
        if ((i & 1) != 0) {
            float elevation3 = InputChipTokens.INSTANCE.m4647getContainerElevationD9Ej5fM();
            elevation2 = elevation3;
        } else {
            elevation2 = elevation;
        }
        if ((i & 2) != 0) {
            float pressedElevation3 = elevation2;
            pressedElevation2 = pressedElevation3;
        } else {
            pressedElevation2 = pressedElevation;
        }
        if ((i & 4) != 0) {
            float focusedElevation3 = elevation2;
            focusedElevation2 = focusedElevation3;
        } else {
            focusedElevation2 = focusedElevation;
        }
        float hoveredElevation2 = (i & 8) != 0 ? elevation2 : hoveredElevation;
        float draggedElevation2 = (i & 16) != 0 ? InputChipTokens.INSTANCE.m4649getDraggedContainerElevationD9Ej5fM() : draggedElevation;
        float disabledElevation2 = (i & 32) != 0 ? elevation2 : disabledElevation;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1745270109, $changed, -1, "androidx.compose.material3.InputChipDefaults.inputChipElevation (Chip.kt:1666)");
        }
        SelectableChipElevation selectableChipElevation = new SelectableChipElevation(elevation2, pressedElevation2, focusedElevation2, hoveredElevation2, draggedElevation2, disabledElevation2, null);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return selectableChipElevation;
    }

    /* renamed from: inputChipBorder-_7El2pE, reason: not valid java name */
    public final BorderStroke m3124inputChipBorder_7El2pE(boolean enabled, boolean selected, long borderColor, long selectedBorderColor, long disabledBorderColor, long disabledSelectedBorderColor, float borderWidth, float selectedBorderWidth, Composer $composer, int $changed, int i) {
        ComposerKt.sourceInformationMarkerStart($composer, 2050575347, "C(inputChipBorder)N(enabled,selected,borderColor:c#ui.graphics.Color,selectedBorderColor:c#ui.graphics.Color,disabledBorderColor:c#ui.graphics.Color,disabledSelectedBorderColor:c#ui.graphics.Color,borderWidth:c#ui.unit.Dp,selectedBorderWidth:c#ui.unit.Dp)1694@84974L5,1697@85133L5:Chip.kt#uh7d8r");
        long borderColor2 = (i & 4) != 0 ? ColorSchemeKt.getValue(InputChipTokens.INSTANCE.getUnselectedOutlineColor(), $composer, 6) : borderColor;
        long selectedBorderColor2 = (i & 8) != 0 ? Color.INSTANCE.m5920getTransparent0d7_KjU() : selectedBorderColor;
        long disabledBorderColor2 = (i & 16) != 0 ? Color.m5883copywmQWz5c(r9, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r9) : InputChipTokens.INSTANCE.getDisabledUnselectedOutlineOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r9) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r9) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.getValue(InputChipTokens.INSTANCE.getDisabledUnselectedOutlineColor(), $composer, 6)) : 0.0f) : disabledBorderColor;
        long disabledSelectedBorderColor2 = (i & 32) != 0 ? Color.INSTANCE.m5920getTransparent0d7_KjU() : disabledSelectedBorderColor;
        float borderWidth2 = (i & 64) != 0 ? InputChipTokens.INSTANCE.m4653getUnselectedOutlineWidthD9Ej5fM() : borderWidth;
        float selectedBorderWidth2 = (i & 128) != 0 ? InputChipTokens.INSTANCE.m4651getSelectedOutlineWidthD9Ej5fM() : selectedBorderWidth;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(2050575347, $changed, -1, "androidx.compose.material3.InputChipDefaults.inputChipBorder (Chip.kt:1703)");
        }
        long color = enabled ? selected ? selectedBorderColor2 : borderColor2 : selected ? disabledSelectedBorderColor2 : disabledBorderColor2;
        BorderStroke m519BorderStrokecXLIe8U = BorderStrokeKt.m519BorderStrokecXLIe8U(selected ? selectedBorderWidth2 : borderWidth2, color);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m519BorderStrokecXLIe8U;
    }

    public final Shape getShape(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 1052444143, "C(<get-shape>)1715@85906L5:Chip.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1052444143, $changed, -1, "androidx.compose.material3.InputChipDefaults.<get-shape> (Chip.kt:1715)");
        }
        Shape value = ShapesKt.getValue(InputChipTokens.INSTANCE.getContainerShape(), $composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return value;
    }
}
