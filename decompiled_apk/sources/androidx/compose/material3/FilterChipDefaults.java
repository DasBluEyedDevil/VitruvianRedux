package androidx.compose.material3;

import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.BorderStrokeKt;
import androidx.compose.material3.tokens.FilterChipTokens;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;

/* compiled from: Chip.kt */
@Metadata(m145d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u000b\u001a\u00020\fH\u0007¢\u0006\u0002\u0010\rJ\u0087\u0001\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u0011\u001a\u00020\u000f2\b\b\u0002\u0010\u0012\u001a\u00020\u000f2\b\b\u0002\u0010\u0013\u001a\u00020\u000f2\b\b\u0002\u0010\u0014\u001a\u00020\u000f2\b\b\u0002\u0010\u0015\u001a\u00020\u000f2\b\b\u0002\u0010\u0016\u001a\u00020\u000f2\b\b\u0002\u0010\u0017\u001a\u00020\u000f2\b\b\u0002\u0010\u0018\u001a\u00020\u000f2\b\b\u0002\u0010\u0019\u001a\u00020\u000f2\b\b\u0002\u0010\u001a\u001a\u00020\u000fH\u0007¢\u0006\u0004\b\u001b\u0010\u001cJK\u0010!\u001a\u00020\"2\b\b\u0002\u0010#\u001a\u00020\u00052\b\b\u0002\u0010$\u001a\u00020\u00052\b\b\u0002\u0010%\u001a\u00020\u00052\b\b\u0002\u0010&\u001a\u00020\u00052\b\b\u0002\u0010'\u001a\u00020\u00052\b\b\u0002\u0010(\u001a\u00020\u0005H\u0007¢\u0006\u0004\b)\u0010*J[\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020.2\b\b\u0002\u00100\u001a\u00020\u000f2\b\b\u0002\u00101\u001a\u00020\u000f2\b\b\u0002\u00102\u001a\u00020\u000f2\b\b\u0002\u00103\u001a\u00020\u000f2\b\b\u0002\u00104\u001a\u00020\u00052\b\b\u0002\u00105\u001a\u00020\u0005H\u0007¢\u0006\u0004\b6\u00107J\r\u00108\u001a\u00020\fH\u0007¢\u0006\u0002\u0010\rJ\u0087\u0001\u00108\u001a\u00020\f2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u0011\u001a\u00020\u000f2\b\b\u0002\u0010\u0012\u001a\u00020\u000f2\b\b\u0002\u0010\u0013\u001a\u00020\u000f2\b\b\u0002\u0010\u0014\u001a\u00020\u000f2\b\b\u0002\u0010\u0015\u001a\u00020\u000f2\b\b\u0002\u0010\u0016\u001a\u00020\u000f2\b\b\u0002\u0010\u0017\u001a\u00020\u000f2\b\b\u0002\u0010\u0018\u001a\u00020\u000f2\b\b\u0002\u0010\u0019\u001a\u00020\u000f2\b\b\u0002\u0010\u001a\u001a\u00020\u000fH\u0007¢\u0006\u0004\b9\u0010\u001cJK\u0010<\u001a\u00020\"2\b\b\u0002\u0010#\u001a\u00020\u00052\b\b\u0002\u0010$\u001a\u00020\u00052\b\b\u0002\u0010%\u001a\u00020\u00052\b\b\u0002\u0010&\u001a\u00020\u00052\b\b\u0002\u0010'\u001a\u00020\u00052\b\b\u0002\u0010(\u001a\u00020\u0005H\u0007¢\u0006\u0004\b=\u0010*R\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\n\u0010\u0007R\u0018\u0010\u001d\u001a\u00020\f*\u00020\u001e8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010 R\u0018\u0010:\u001a\u00020\f*\u00020\u001e8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b;\u0010 R\u0011\u0010>\u001a\u00020?8G¢\u0006\u0006\u001a\u0004\b@\u0010A¨\u0006B"}, m146d2 = {"Landroidx/compose/material3/FilterChipDefaults;", "", "<init>", "()V", "Height", "Landroidx/compose/ui/unit/Dp;", "getHeight-D9Ej5fM", "()F", "F", "IconSize", "getIconSize-D9Ej5fM", "filterChipColors", "Landroidx/compose/material3/SelectableChipColors;", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/SelectableChipColors;", "containerColor", "Landroidx/compose/ui/graphics/Color;", "labelColor", "iconColor", "disabledContainerColor", "disabledLabelColor", "disabledLeadingIconColor", "disabledTrailingIconColor", "selectedContainerColor", "disabledSelectedContainerColor", "selectedLabelColor", "selectedLeadingIconColor", "selectedTrailingIconColor", "filterChipColors-XqyqHi0", "(JJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SelectableChipColors;", "defaultFilterChipColors", "Landroidx/compose/material3/ColorScheme;", "getDefaultFilterChipColors$material3", "(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/SelectableChipColors;", "filterChipElevation", "Landroidx/compose/material3/SelectableChipElevation;", "elevation", "pressedElevation", "focusedElevation", "hoveredElevation", "draggedElevation", "disabledElevation", "filterChipElevation-aqJV_2Y", "(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SelectableChipElevation;", "filterChipBorder", "Landroidx/compose/foundation/BorderStroke;", "enabled", "", "selected", "borderColor", "selectedBorderColor", "disabledBorderColor", "disabledSelectedBorderColor", "borderWidth", "selectedBorderWidth", "filterChipBorder-_7El2pE", "(ZZJJJJFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/BorderStroke;", "elevatedFilterChipColors", "elevatedFilterChipColors-XqyqHi0", "defaultElevatedFilterChipColors", "getDefaultElevatedFilterChipColors$material3", "elevatedFilterChipElevation", "elevatedFilterChipElevation-aqJV_2Y", "shape", "Landroidx/compose/ui/graphics/Shape;", "getShape", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class FilterChipDefaults {
    public static final int $stable = 0;
    public static final FilterChipDefaults INSTANCE = new FilterChipDefaults();
    private static final float Height = FilterChipTokens.INSTANCE.m4624getContainerHeightD9Ej5fM();
    private static final float IconSize = FilterChipTokens.INSTANCE.m4640getIconSizeD9Ej5fM();

    private FilterChipDefaults() {
    }

    /* renamed from: getHeight-D9Ej5fM, reason: not valid java name */
    public final float m3030getHeightD9Ej5fM() {
        return Height;
    }

    /* renamed from: getIconSize-D9Ej5fM, reason: not valid java name */
    public final float m3031getIconSizeD9Ej5fM() {
        return IconSize;
    }

    public final SelectableChipColors filterChipColors(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -1743772077, "C(filterChipColors)1267@61335L11:Chip.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1743772077, $changed, -1, "androidx.compose.material3.FilterChipDefaults.filterChipColors (Chip.kt:1267)");
        }
        SelectableChipColors defaultFilterChipColors$material3 = getDefaultFilterChipColors$material3(MaterialTheme.INSTANCE.getColorScheme($composer, 6));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return defaultFilterChipColors$material3;
    }

    /* renamed from: filterChipColors-XqyqHi0, reason: not valid java name */
    public final SelectableChipColors m3028filterChipColorsXqyqHi0(long containerColor, long labelColor, long iconColor, long disabledContainerColor, long disabledLabelColor, long disabledLeadingIconColor, long disabledTrailingIconColor, long selectedContainerColor, long disabledSelectedContainerColor, long selectedLabelColor, long selectedLeadingIconColor, long selectedTrailingIconColor, Composer $composer, int $changed, int $changed1, int i) {
        ComposerKt.sourceInformationMarkerStart($composer, -1831479801, "C(filterChipColors)N(containerColor:c#ui.graphics.Color,labelColor:c#ui.graphics.Color,iconColor:c#ui.graphics.Color,disabledContainerColor:c#ui.graphics.Color,disabledLabelColor:c#ui.graphics.Color,disabledLeadingIconColor:c#ui.graphics.Color,disabledTrailingIconColor:c#ui.graphics.Color,selectedContainerColor:c#ui.graphics.Color,disabledSelectedContainerColor:c#ui.graphics.Color,selectedLabelColor:c#ui.graphics.Color,selectedLeadingIconColor:c#ui.graphics.Color,selectedTrailingIconColor:c#ui.graphics.Color)1302@63334L11:Chip.kt#uh7d8r");
        long containerColor2 = (i & 1) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : containerColor;
        long labelColor2 = (i & 2) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : labelColor;
        long iconColor2 = (i & 4) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : iconColor;
        long disabledContainerColor2 = (i & 8) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledContainerColor;
        long disabledLabelColor2 = (i & 16) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledLabelColor;
        long disabledLeadingIconColor2 = (i & 32) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledLeadingIconColor;
        long disabledTrailingIconColor2 = (i & 64) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledTrailingIconColor;
        long selectedContainerColor2 = (i & 128) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : selectedContainerColor;
        long disabledSelectedContainerColor2 = (i & 256) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledSelectedContainerColor;
        long selectedLabelColor2 = (i & 512) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : selectedLabelColor;
        long selectedLeadingIconColor2 = (i & 1024) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : selectedLeadingIconColor;
        long selectedTrailingIconColor2 = (i & 2048) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : selectedTrailingIconColor;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1831479801, $changed, $changed1, "androidx.compose.material3.FilterChipDefaults.filterChipColors (Chip.kt:1302)");
        }
        SelectableChipColors m3509copydaRQuJA = getDefaultFilterChipColors$material3(MaterialTheme.INSTANCE.getColorScheme($composer, 6)).m3509copydaRQuJA(containerColor2, labelColor2, iconColor2, iconColor2, disabledContainerColor2, disabledLabelColor2, disabledLeadingIconColor2, disabledTrailingIconColor2, selectedContainerColor2, disabledSelectedContainerColor2, selectedLabelColor2, selectedLeadingIconColor2, selectedTrailingIconColor2);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m3509copydaRQuJA;
    }

    public final SelectableChipColors getDefaultFilterChipColors$material3(ColorScheme $this$defaultFilterChipColors) {
        long m5883copywmQWz5c;
        long m5883copywmQWz5c2;
        long m5883copywmQWz5c3;
        long m5883copywmQWz5c4;
        SelectableChipColors it = $this$defaultFilterChipColors.getDefaultFilterChipColorsCached();
        if (it != null) {
            return it;
        }
        long m5920getTransparent0d7_KjU = Color.INSTANCE.m5920getTransparent0d7_KjU();
        long fromToken = ColorSchemeKt.fromToken($this$defaultFilterChipColors, FilterChipTokens.INSTANCE.getUnselectedLabelTextColor());
        long fromToken2 = ColorSchemeKt.fromToken($this$defaultFilterChipColors, FilterChipTokens.INSTANCE.getUnselectedLeadingIconColor());
        long fromToken3 = ColorSchemeKt.fromToken($this$defaultFilterChipColors, FilterChipTokens.INSTANCE.getUnselectedTrailingIconColor());
        long m5920getTransparent0d7_KjU2 = Color.INSTANCE.m5920getTransparent0d7_KjU();
        m5883copywmQWz5c = Color.m5883copywmQWz5c(r13, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r13) : FilterChipTokens.INSTANCE.getDisabledLabelTextOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r13) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r13) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultFilterChipColors, FilterChipTokens.INSTANCE.getDisabledLabelTextColor())) : 0.0f);
        m5883copywmQWz5c2 = Color.m5883copywmQWz5c(r15, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r15) : FilterChipTokens.INSTANCE.getDisabledLeadingIconOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r15) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r15) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultFilterChipColors, FilterChipTokens.INSTANCE.getDisabledLeadingIconColor())) : 0.0f);
        m5883copywmQWz5c3 = Color.m5883copywmQWz5c(r17, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r17) : FilterChipTokens.INSTANCE.getDisabledTrailingIconOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r17) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r17) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultFilterChipColors, FilterChipTokens.INSTANCE.getDisabledTrailingIconColor())) : 0.0f);
        long fromToken4 = ColorSchemeKt.fromToken($this$defaultFilterChipColors, FilterChipTokens.INSTANCE.getFlatSelectedContainerColor());
        m5883copywmQWz5c4 = Color.m5883copywmQWz5c(r21, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r21) : FilterChipTokens.INSTANCE.getFlatDisabledSelectedContainerOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r21) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r21) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultFilterChipColors, FilterChipTokens.INSTANCE.getFlatDisabledSelectedContainerColor())) : 0.0f);
        SelectableChipColors it2 = new SelectableChipColors(m5920getTransparent0d7_KjU, fromToken, fromToken2, fromToken3, m5920getTransparent0d7_KjU2, m5883copywmQWz5c, m5883copywmQWz5c2, m5883copywmQWz5c3, fromToken4, m5883copywmQWz5c4, ColorSchemeKt.fromToken($this$defaultFilterChipColors, FilterChipTokens.INSTANCE.getSelectedLabelTextColor()), ColorSchemeKt.fromToken($this$defaultFilterChipColors, FilterChipTokens.INSTANCE.getSelectedLeadingIconColor()), ColorSchemeKt.fromToken($this$defaultFilterChipColors, FilterChipTokens.INSTANCE.getSelectedTrailingIconColor()), null);
        $this$defaultFilterChipColors.setDefaultFilterChipColorsCached$material3(it2);
        return it2;
    }

    /* renamed from: filterChipElevation-aqJV_2Y, reason: not valid java name */
    public final SelectableChipElevation m3029filterChipElevationaqJV_2Y(float elevation, float pressedElevation, float focusedElevation, float hoveredElevation, float draggedElevation, float disabledElevation, Composer $composer, int $changed, int i) {
        float elevation2;
        float pressedElevation2;
        float focusedElevation2;
        ComposerKt.sourceInformationMarkerStart($composer, -757972185, "C(filterChipElevation)N(elevation:c#ui.unit.Dp,pressedElevation:c#ui.unit.Dp,focusedElevation:c#ui.unit.Dp,hoveredElevation:c#ui.unit.Dp,draggedElevation:c#ui.unit.Dp,disabledElevation:c#ui.unit.Dp):Chip.kt#uh7d8r");
        if ((i & 1) != 0) {
            float elevation3 = FilterChipTokens.INSTANCE.m4631getFlatContainerElevationD9Ej5fM();
            elevation2 = elevation3;
        } else {
            elevation2 = elevation;
        }
        if ((i & 2) != 0) {
            float pressedElevation3 = FilterChipTokens.INSTANCE.m4635getFlatSelectedPressedContainerElevationD9Ej5fM();
            pressedElevation2 = pressedElevation3;
        } else {
            pressedElevation2 = pressedElevation;
        }
        if ((i & 4) != 0) {
            float focusedElevation3 = FilterChipTokens.INSTANCE.m4632getFlatSelectedFocusContainerElevationD9Ej5fM();
            focusedElevation2 = focusedElevation3;
        } else {
            focusedElevation2 = focusedElevation;
        }
        float hoveredElevation2 = (i & 8) != 0 ? FilterChipTokens.INSTANCE.m4633getFlatSelectedHoverContainerElevationD9Ej5fM() : hoveredElevation;
        float draggedElevation2 = (i & 16) != 0 ? FilterChipTokens.INSTANCE.m4625getDraggedContainerElevationD9Ej5fM() : draggedElevation;
        float disabledElevation2 = (i & 32) != 0 ? elevation2 : disabledElevation;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-757972185, $changed, -1, "androidx.compose.material3.FilterChipDefaults.filterChipElevation (Chip.kt:1372)");
        }
        SelectableChipElevation selectableChipElevation = new SelectableChipElevation(elevation2, pressedElevation2, focusedElevation2, hoveredElevation2, draggedElevation2, disabledElevation2, null);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return selectableChipElevation;
    }

    /* renamed from: filterChipBorder-_7El2pE, reason: not valid java name */
    public final BorderStroke m3027filterChipBorder_7El2pE(boolean enabled, boolean selected, long borderColor, long selectedBorderColor, long disabledBorderColor, long disabledSelectedBorderColor, float borderWidth, float selectedBorderWidth, Composer $composer, int $changed, int i) {
        ComposerKt.sourceInformationMarkerStart($composer, -1138342447, "C(filterChipBorder)N(enabled,selected,borderColor:c#ui.graphics.Color,selectedBorderColor:c#ui.graphics.Color,disabledBorderColor:c#ui.graphics.Color,disabledSelectedBorderColor:c#ui.graphics.Color,borderWidth:c#ui.unit.Dp,selectedBorderWidth:c#ui.unit.Dp)1400@68925L5,1403@69089L5:Chip.kt#uh7d8r");
        long borderColor2 = (i & 4) != 0 ? ColorSchemeKt.getValue(FilterChipTokens.INSTANCE.getFlatUnselectedOutlineColor(), $composer, 6) : borderColor;
        long selectedBorderColor2 = (i & 8) != 0 ? Color.INSTANCE.m5920getTransparent0d7_KjU() : selectedBorderColor;
        long disabledBorderColor2 = (i & 16) != 0 ? Color.m5883copywmQWz5c(r9, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r9) : FilterChipTokens.INSTANCE.getFlatDisabledUnselectedOutlineOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r9) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r9) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.getValue(FilterChipTokens.INSTANCE.getFlatDisabledUnselectedOutlineColor(), $composer, 6)) : 0.0f) : disabledBorderColor;
        long disabledSelectedBorderColor2 = (i & 32) != 0 ? Color.INSTANCE.m5920getTransparent0d7_KjU() : disabledSelectedBorderColor;
        float borderWidth2 = (i & 64) != 0 ? FilterChipTokens.INSTANCE.m4638getFlatUnselectedOutlineWidthD9Ej5fM() : borderWidth;
        float selectedBorderWidth2 = (i & 128) != 0 ? FilterChipTokens.INSTANCE.m4634getFlatSelectedOutlineWidthD9Ej5fM() : selectedBorderWidth;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1138342447, $changed, -1, "androidx.compose.material3.FilterChipDefaults.filterChipBorder (Chip.kt:1409)");
        }
        long color = enabled ? selected ? selectedBorderColor2 : borderColor2 : selected ? disabledSelectedBorderColor2 : disabledBorderColor2;
        BorderStroke m519BorderStrokecXLIe8U = BorderStrokeKt.m519BorderStrokecXLIe8U(selected ? selectedBorderWidth2 : borderWidth2, color);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m519BorderStrokecXLIe8U;
    }

    public final SelectableChipColors elevatedFilterChipColors(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 1082953289, "C(elevatedFilterChipColors)1424@69975L11:Chip.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1082953289, $changed, -1, "androidx.compose.material3.FilterChipDefaults.elevatedFilterChipColors (Chip.kt:1424)");
        }
        SelectableChipColors defaultElevatedFilterChipColors$material3 = getDefaultElevatedFilterChipColors$material3(MaterialTheme.INSTANCE.getColorScheme($composer, 6));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return defaultElevatedFilterChipColors$material3;
    }

    /* renamed from: elevatedFilterChipColors-XqyqHi0, reason: not valid java name */
    public final SelectableChipColors m3025elevatedFilterChipColorsXqyqHi0(long containerColor, long labelColor, long iconColor, long disabledContainerColor, long disabledLabelColor, long disabledLeadingIconColor, long disabledTrailingIconColor, long selectedContainerColor, long disabledSelectedContainerColor, long selectedLabelColor, long selectedLeadingIconColor, long selectedTrailingIconColor, Composer $composer, int $changed, int $changed1, int i) {
        ComposerKt.sourceInformationMarkerStart($composer, -915841711, "C(elevatedFilterChipColors)N(containerColor:c#ui.graphics.Color,labelColor:c#ui.graphics.Color,iconColor:c#ui.graphics.Color,disabledContainerColor:c#ui.graphics.Color,disabledLabelColor:c#ui.graphics.Color,disabledLeadingIconColor:c#ui.graphics.Color,disabledTrailingIconColor:c#ui.graphics.Color,selectedContainerColor:c#ui.graphics.Color,disabledSelectedContainerColor:c#ui.graphics.Color,selectedLabelColor:c#ui.graphics.Color,selectedLeadingIconColor:c#ui.graphics.Color,selectedTrailingIconColor:c#ui.graphics.Color)1459@71995L11:Chip.kt#uh7d8r");
        long containerColor2 = (i & 1) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : containerColor;
        long labelColor2 = (i & 2) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : labelColor;
        long iconColor2 = (i & 4) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : iconColor;
        long disabledContainerColor2 = (i & 8) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledContainerColor;
        long disabledLabelColor2 = (i & 16) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledLabelColor;
        long disabledLeadingIconColor2 = (i & 32) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledLeadingIconColor;
        long disabledTrailingIconColor2 = (i & 64) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledTrailingIconColor;
        long selectedContainerColor2 = (i & 128) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : selectedContainerColor;
        long disabledSelectedContainerColor2 = (i & 256) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledSelectedContainerColor;
        long selectedLabelColor2 = (i & 512) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : selectedLabelColor;
        long selectedLeadingIconColor2 = (i & 1024) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : selectedLeadingIconColor;
        long selectedTrailingIconColor2 = (i & 2048) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : selectedTrailingIconColor;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-915841711, $changed, $changed1, "androidx.compose.material3.FilterChipDefaults.elevatedFilterChipColors (Chip.kt:1459)");
        }
        SelectableChipColors m3509copydaRQuJA = getDefaultElevatedFilterChipColors$material3(MaterialTheme.INSTANCE.getColorScheme($composer, 6)).m3509copydaRQuJA(containerColor2, labelColor2, iconColor2, iconColor2, disabledContainerColor2, disabledLabelColor2, disabledLeadingIconColor2, disabledTrailingIconColor2, selectedContainerColor2, disabledSelectedContainerColor2, selectedLabelColor2, selectedLeadingIconColor2, selectedTrailingIconColor2);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m3509copydaRQuJA;
    }

    public final SelectableChipColors getDefaultElevatedFilterChipColors$material3(ColorScheme $this$defaultElevatedFilterChipColors) {
        long m5883copywmQWz5c;
        long m5883copywmQWz5c2;
        long m5883copywmQWz5c3;
        long m5883copywmQWz5c4;
        long m5883copywmQWz5c5;
        SelectableChipColors it = $this$defaultElevatedFilterChipColors.getDefaultElevatedFilterChipColorsCached();
        if (it == null) {
            long fromToken = ColorSchemeKt.fromToken($this$defaultElevatedFilterChipColors, FilterChipTokens.INSTANCE.getElevatedUnselectedContainerColor());
            long fromToken2 = ColorSchemeKt.fromToken($this$defaultElevatedFilterChipColors, FilterChipTokens.INSTANCE.getUnselectedLabelTextColor());
            long fromToken3 = ColorSchemeKt.fromToken($this$defaultElevatedFilterChipColors, FilterChipTokens.INSTANCE.getUnselectedLeadingIconColor());
            long fromToken4 = ColorSchemeKt.fromToken($this$defaultElevatedFilterChipColors, FilterChipTokens.INSTANCE.getUnselectedTrailingIconColor());
            m5883copywmQWz5c = Color.m5883copywmQWz5c(r11, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r11) : FilterChipTokens.INSTANCE.getElevatedDisabledContainerOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r11) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r11) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultElevatedFilterChipColors, FilterChipTokens.INSTANCE.getElevatedDisabledContainerColor())) : 0.0f);
            m5883copywmQWz5c2 = Color.m5883copywmQWz5c(r13, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r13) : FilterChipTokens.INSTANCE.getDisabledLabelTextOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r13) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r13) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultElevatedFilterChipColors, FilterChipTokens.INSTANCE.getDisabledLabelTextColor())) : 0.0f);
            m5883copywmQWz5c3 = Color.m5883copywmQWz5c(r15, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r15) : FilterChipTokens.INSTANCE.getDisabledLeadingIconOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r15) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r15) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultElevatedFilterChipColors, FilterChipTokens.INSTANCE.getDisabledLeadingIconColor())) : 0.0f);
            m5883copywmQWz5c4 = Color.m5883copywmQWz5c(r17, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r17) : FilterChipTokens.INSTANCE.getDisabledLeadingIconOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r17) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r17) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultElevatedFilterChipColors, FilterChipTokens.INSTANCE.getDisabledTrailingIconColor())) : 0.0f);
            long fromToken5 = ColorSchemeKt.fromToken($this$defaultElevatedFilterChipColors, FilterChipTokens.INSTANCE.getElevatedSelectedContainerColor());
            m5883copywmQWz5c5 = Color.m5883copywmQWz5c(r21, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r21) : FilterChipTokens.INSTANCE.getElevatedDisabledContainerOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r21) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r21) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultElevatedFilterChipColors, FilterChipTokens.INSTANCE.getElevatedDisabledContainerColor())) : 0.0f);
            SelectableChipColors it2 = new SelectableChipColors(fromToken, fromToken2, fromToken3, fromToken4, m5883copywmQWz5c, m5883copywmQWz5c2, m5883copywmQWz5c3, m5883copywmQWz5c4, fromToken5, m5883copywmQWz5c5, ColorSchemeKt.fromToken($this$defaultElevatedFilterChipColors, FilterChipTokens.INSTANCE.getSelectedLabelTextColor()), ColorSchemeKt.fromToken($this$defaultElevatedFilterChipColors, FilterChipTokens.INSTANCE.getSelectedLeadingIconColor()), ColorSchemeKt.fromToken($this$defaultElevatedFilterChipColors, FilterChipTokens.INSTANCE.getSelectedTrailingIconColor()), null);
            $this$defaultElevatedFilterChipColors.setDefaultElevatedFilterChipColorsCached$material3(it2);
            return it2;
        }
        return it;
    }

    /* renamed from: elevatedFilterChipElevation-aqJV_2Y, reason: not valid java name */
    public final SelectableChipElevation m3026elevatedFilterChipElevationaqJV_2Y(float elevation, float pressedElevation, float focusedElevation, float hoveredElevation, float draggedElevation, float disabledElevation, Composer $composer, int $changed, int i) {
        float elevation2;
        float pressedElevation2;
        float focusedElevation2;
        ComposerKt.sourceInformationMarkerStart($composer, 684803697, "C(elevatedFilterChipElevation)N(elevation:c#ui.unit.Dp,pressedElevation:c#ui.unit.Dp,focusedElevation:c#ui.unit.Dp,hoveredElevation:c#ui.unit.Dp,draggedElevation:c#ui.unit.Dp,disabledElevation:c#ui.unit.Dp):Chip.kt#uh7d8r");
        if ((i & 1) != 0) {
            float elevation3 = FilterChipTokens.INSTANCE.m4626getElevatedContainerElevationD9Ej5fM();
            elevation2 = elevation3;
        } else {
            elevation2 = elevation;
        }
        if ((i & 2) != 0) {
            float pressedElevation3 = FilterChipTokens.INSTANCE.m4630getElevatedPressedContainerElevationD9Ej5fM();
            pressedElevation2 = pressedElevation3;
        } else {
            pressedElevation2 = pressedElevation;
        }
        if ((i & 4) != 0) {
            float focusedElevation3 = FilterChipTokens.INSTANCE.m4628getElevatedFocusContainerElevationD9Ej5fM();
            focusedElevation2 = focusedElevation3;
        } else {
            focusedElevation2 = focusedElevation;
        }
        float hoveredElevation2 = (i & 8) != 0 ? FilterChipTokens.INSTANCE.m4629getElevatedHoverContainerElevationD9Ej5fM() : hoveredElevation;
        float draggedElevation2 = (i & 16) != 0 ? FilterChipTokens.INSTANCE.m4625getDraggedContainerElevationD9Ej5fM() : draggedElevation;
        float disabledElevation2 = (i & 32) != 0 ? FilterChipTokens.INSTANCE.m4627getElevatedDisabledContainerElevationD9Ej5fM() : disabledElevation;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(684803697, $changed, -1, "androidx.compose.material3.FilterChipDefaults.elevatedFilterChipElevation (Chip.kt:1530)");
        }
        SelectableChipElevation selectableChipElevation = new SelectableChipElevation(elevation2, pressedElevation2, focusedElevation2, hoveredElevation2, draggedElevation2, disabledElevation2, null);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return selectableChipElevation;
    }

    public final Shape getShape(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -1598643637, "C(<get-shape>)1541@76826L5:Chip.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1598643637, $changed, -1, "androidx.compose.material3.FilterChipDefaults.<get-shape> (Chip.kt:1541)");
        }
        Shape value = ShapesKt.getValue(FilterChipTokens.INSTANCE.getContainerShape(), $composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return value;
    }
}
