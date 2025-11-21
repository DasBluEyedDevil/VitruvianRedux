package androidx.compose.material3;

import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.BorderStrokeKt;
import androidx.compose.material3.tokens.AssistChipTokens;
import androidx.compose.material3.tokens.SuggestionChipTokens;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;

/* compiled from: Chip.kt */
@Metadata(m145d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u000b\u001a\u00020\fH\u0007¢\u0006\u0002\u0010\rJK\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u0011\u001a\u00020\u000f2\b\b\u0002\u0010\u0012\u001a\u00020\u000f2\b\b\u0002\u0010\u0013\u001a\u00020\u000f2\b\b\u0002\u0010\u0014\u001a\u00020\u000fH\u0007¢\u0006\u0004\b\u0015\u0010\u0016JK\u0010\u0017\u001a\u00020\u00182\b\b\u0002\u0010\u0019\u001a\u00020\u00052\b\b\u0002\u0010\u001a\u001a\u00020\u00052\b\b\u0002\u0010\u001b\u001a\u00020\u00052\b\b\u0002\u0010\u001c\u001a\u00020\u00052\b\b\u0002\u0010\u001d\u001a\u00020\u00052\b\b\u0002\u0010\u001e\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\u001f\u0010 J5\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\b\b\u0002\u0010%\u001a\u00020\u000f2\b\b\u0002\u0010&\u001a\u00020\u000f2\b\b\u0002\u0010'\u001a\u00020\u0005H\u0007¢\u0006\u0004\b(\u0010)J-\u0010!\u001a\u00020*2\b\b\u0002\u0010%\u001a\u00020\u000f2\b\b\u0002\u0010&\u001a\u00020\u000f2\b\b\u0002\u0010'\u001a\u00020\u0005H\u0007¢\u0006\u0004\b+\u0010,J\r\u0010-\u001a\u00020\fH\u0007¢\u0006\u0002\u0010\rJK\u0010-\u001a\u00020\f2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u0011\u001a\u00020\u000f2\b\b\u0002\u0010\u0012\u001a\u00020\u000f2\b\b\u0002\u0010\u0013\u001a\u00020\u000f2\b\b\u0002\u0010\u0014\u001a\u00020\u000fH\u0007¢\u0006\u0004\b.\u0010\u0016JK\u00103\u001a\u00020\u00182\b\b\u0002\u0010\u0019\u001a\u00020\u00052\b\b\u0002\u0010\u001a\u001a\u00020\u00052\b\b\u0002\u0010\u001b\u001a\u00020\u00052\b\b\u0002\u0010\u001c\u001a\u00020\u00052\b\b\u0002\u0010\u001d\u001a\u00020\u00052\b\b\u0002\u0010\u001e\u001a\u00020\u0005H\u0007¢\u0006\u0004\b4\u0010 R\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\n\u0010\u0007R\u0018\u0010/\u001a\u00020\f*\u0002008@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b1\u00102R\u0011\u00105\u001a\u0002068G¢\u0006\u0006\u001a\u0004\b7\u00108¨\u00069"}, m146d2 = {"Landroidx/compose/material3/SuggestionChipDefaults;", "", "<init>", "()V", "Height", "Landroidx/compose/ui/unit/Dp;", "getHeight-D9Ej5fM", "()F", "F", "IconSize", "getIconSize-D9Ej5fM", "suggestionChipColors", "Landroidx/compose/material3/ChipColors;", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ChipColors;", "containerColor", "Landroidx/compose/ui/graphics/Color;", "labelColor", "iconContentColor", "disabledContainerColor", "disabledLabelColor", "disabledIconContentColor", "suggestionChipColors-5tl4gsc", "(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipColors;", "suggestionChipElevation", "Landroidx/compose/material3/ChipElevation;", "elevation", "pressedElevation", "focusedElevation", "hoveredElevation", "draggedElevation", "disabledElevation", "suggestionChipElevation-aqJV_2Y", "(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipElevation;", "suggestionChipBorder", "Landroidx/compose/foundation/BorderStroke;", "enabled", "", "borderColor", "disabledBorderColor", "borderWidth", "suggestionChipBorder-h1eT-Ww", "(ZJJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/BorderStroke;", "Landroidx/compose/material3/ChipBorder;", "suggestionChipBorder-d_3_b6Q", "(JJFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ChipBorder;", "elevatedSuggestionChipColors", "elevatedSuggestionChipColors-5tl4gsc", "defaultElevatedSuggestionChipColors", "Landroidx/compose/material3/ColorScheme;", "getDefaultElevatedSuggestionChipColors$material3", "(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/ChipColors;", "elevatedSuggestionChipElevation", "elevatedSuggestionChipElevation-aqJV_2Y", "shape", "Landroidx/compose/ui/graphics/Shape;", "getShape", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SuggestionChipDefaults {
    public static final int $stable = 0;
    public static final SuggestionChipDefaults INSTANCE = new SuggestionChipDefaults();
    private static final float Height = SuggestionChipTokens.INSTANCE.m4951getContainerHeightD9Ej5fM();
    private static final float IconSize = SuggestionChipTokens.INSTANCE.m4960getLeadingIconSizeD9Ej5fM();

    private SuggestionChipDefaults() {
    }

    /* renamed from: getHeight-D9Ej5fM, reason: not valid java name */
    public final float m3631getHeightD9Ej5fM() {
        return Height;
    }

    /* renamed from: getIconSize-D9Ej5fM, reason: not valid java name */
    public final float m3632getIconSizeD9Ej5fM() {
        return IconSize;
    }

    public final ChipColors suggestionChipColors(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 1918570697, "C(suggestionChipColors)1733@86525L11:Chip.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1918570697, $changed, -1, "androidx.compose.material3.SuggestionChipDefaults.suggestionChipColors (Chip.kt:1733)");
        }
        ChipColors defaultSuggestionChipColors = ChipKt.getDefaultSuggestionChipColors(MaterialTheme.INSTANCE.getColorScheme($composer, 6));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return defaultSuggestionChipColors;
    }

    /* renamed from: suggestionChipColors-5tl4gsc, reason: not valid java name */
    public final ChipColors m3635suggestionChipColors5tl4gsc(long containerColor, long labelColor, long iconContentColor, long disabledContainerColor, long disabledLabelColor, long disabledIconContentColor, Composer $composer, int $changed, int i) {
        ComposerKt.sourceInformationMarkerStart($composer, 1882647883, "C(suggestionChipColors)N(containerColor:c#ui.graphics.Color,labelColor:c#ui.graphics.Color,iconContentColor:c#ui.graphics.Color,disabledContainerColor:c#ui.graphics.Color,disabledLabelColor:c#ui.graphics.Color,disabledIconContentColor:c#ui.graphics.Color)1755@87603L11:Chip.kt#uh7d8r");
        long containerColor2 = (i & 1) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : containerColor;
        long labelColor2 = (i & 2) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : labelColor;
        long iconContentColor2 = (i & 4) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : iconContentColor;
        long disabledContainerColor2 = (i & 8) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledContainerColor;
        long disabledLabelColor2 = (i & 16) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledLabelColor;
        long disabledIconContentColor2 = (i & 32) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledIconContentColor;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1882647883, $changed, -1, "androidx.compose.material3.SuggestionChipDefaults.suggestionChipColors (Chip.kt:1755)");
        }
        ChipColors m2670copyFD3wquc = ChipKt.getDefaultSuggestionChipColors(MaterialTheme.INSTANCE.getColorScheme($composer, 6)).m2670copyFD3wquc(containerColor2, labelColor2, iconContentColor2, Color.INSTANCE.m5921getUnspecified0d7_KjU(), disabledContainerColor2, disabledLabelColor2, disabledIconContentColor2, Color.INSTANCE.m5921getUnspecified0d7_KjU());
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m2670copyFD3wquc;
    }

    /* renamed from: suggestionChipElevation-aqJV_2Y, reason: not valid java name */
    public final ChipElevation m3636suggestionChipElevationaqJV_2Y(float elevation, float pressedElevation, float focusedElevation, float hoveredElevation, float draggedElevation, float disabledElevation, Composer $composer, int $changed, int i) {
        float elevation2;
        float pressedElevation2;
        float focusedElevation2;
        ComposerKt.sourceInformationMarkerStart($composer, 1929994057, "C(suggestionChipElevation)N(elevation:c#ui.unit.Dp,pressedElevation:c#ui.unit.Dp,focusedElevation:c#ui.unit.Dp,hoveredElevation:c#ui.unit.Dp,draggedElevation:c#ui.unit.Dp,disabledElevation:c#ui.unit.Dp):Chip.kt#uh7d8r");
        if ((i & 1) != 0) {
            float elevation3 = SuggestionChipTokens.INSTANCE.m4958getFlatContainerElevationD9Ej5fM();
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
        float draggedElevation2 = (i & 16) != 0 ? SuggestionChipTokens.INSTANCE.m4952getDraggedContainerElevationD9Ej5fM() : draggedElevation;
        float disabledElevation2 = (i & 32) != 0 ? elevation2 : disabledElevation;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1929994057, $changed, -1, "androidx.compose.material3.SuggestionChipDefaults.suggestionChipElevation (Chip.kt:1786)");
        }
        ChipElevation chipElevation = new ChipElevation(elevation2, pressedElevation2, focusedElevation2, hoveredElevation2, draggedElevation2, disabledElevation2, null);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return chipElevation;
    }

    /* renamed from: suggestionChipBorder-h1eT-Ww, reason: not valid java name */
    public final BorderStroke m3634suggestionChipBorderh1eTWw(boolean enabled, long borderColor, long disabledBorderColor, float borderWidth, Composer $composer, int $changed, int i) {
        ComposerKt.sourceInformationMarkerStart($composer, -637354809, "C(suggestionChipBorder)N(enabled,borderColor:c#ui.graphics.Color,disabledBorderColor:c#ui.graphics.Color,borderWidth:c#ui.unit.Dp)1806@89984L5,1808@90086L5:Chip.kt#uh7d8r");
        long borderColor2 = (i & 2) != 0 ? ColorSchemeKt.getValue(SuggestionChipTokens.INSTANCE.getFlatOutlineColor(), $composer, 6) : borderColor;
        long disabledBorderColor2 = (i & 4) != 0 ? Color.m5883copywmQWz5c(r6, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r6) : SuggestionChipTokens.INSTANCE.getFlatDisabledOutlineOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r6) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r6) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.getValue(SuggestionChipTokens.INSTANCE.getFlatDisabledOutlineColor(), $composer, 6)) : 0.0f) : disabledBorderColor;
        float borderWidth2 = (i & 8) != 0 ? SuggestionChipTokens.INSTANCE.m4959getFlatOutlineWidthD9Ej5fM() : borderWidth;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-637354809, $changed, -1, "androidx.compose.material3.SuggestionChipDefaults.suggestionChipBorder (Chip.kt:1812)");
        }
        BorderStroke m519BorderStrokecXLIe8U = BorderStrokeKt.m519BorderStrokecXLIe8U(borderWidth2, enabled ? borderColor2 : disabledBorderColor2);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m519BorderStrokecXLIe8U;
    }

    @Deprecated(level = DeprecationLevel.WARNING, message = "Maintained for binary compatibility. Use the suggestChipBorder functions instead", replaceWith = @ReplaceWith(expression = "suggestionChipBorder(enabled, borderColor, disabledBorderColor, borderWidth)", imports = {}))
    /* renamed from: suggestionChipBorder-d_3_b6Q, reason: not valid java name */
    public final ChipBorder m3633suggestionChipBorderd_3_b6Q(long borderColor, long disabledBorderColor, float borderWidth, Composer $composer, int $changed, int i) {
        long disabledBorderColor2;
        long m5883copywmQWz5c;
        ComposerKt.sourceInformationMarkerStart($composer, 439283919, "C(suggestionChipBorder)N(borderColor:c#ui.graphics.Color,disabledBorderColor:c#ui.graphics.Color,borderWidth:c#ui.unit.Dp)1832@91145L5,1834@91247L5:Chip.kt#uh7d8r");
        long borderColor2 = (i & 1) != 0 ? ColorSchemeKt.getValue(SuggestionChipTokens.INSTANCE.getFlatOutlineColor(), $composer, 6) : borderColor;
        if ((i & 2) != 0) {
            m5883copywmQWz5c = Color.m5883copywmQWz5c(r9, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r9) : SuggestionChipTokens.INSTANCE.getFlatDisabledOutlineOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r9) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r9) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.getValue(SuggestionChipTokens.INSTANCE.getFlatDisabledOutlineColor(), $composer, 6)) : 0.0f);
            disabledBorderColor2 = m5883copywmQWz5c;
        } else {
            disabledBorderColor2 = disabledBorderColor;
        }
        float borderWidth2 = (i & 4) != 0 ? SuggestionChipTokens.INSTANCE.m4959getFlatOutlineWidthD9Ej5fM() : borderWidth;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(439283919, $changed, -1, "androidx.compose.material3.SuggestionChipDefaults.suggestionChipBorder (Chip.kt:1839)");
        }
        ChipBorder chipBorder = new ChipBorder(borderColor2, disabledBorderColor2, borderWidth2, null);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return chipBorder;
    }

    public final ChipColors elevatedSuggestionChipColors(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 1671233087, "C(elevatedSuggestionChipColors)1851@91827L11:Chip.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1671233087, $changed, -1, "androidx.compose.material3.SuggestionChipDefaults.elevatedSuggestionChipColors (Chip.kt:1851)");
        }
        ChipColors defaultElevatedSuggestionChipColors$material3 = getDefaultElevatedSuggestionChipColors$material3(MaterialTheme.INSTANCE.getColorScheme($composer, 6));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return defaultElevatedSuggestionChipColors$material3;
    }

    /* renamed from: elevatedSuggestionChipColors-5tl4gsc, reason: not valid java name */
    public final ChipColors m3629elevatedSuggestionChipColors5tl4gsc(long containerColor, long labelColor, long iconContentColor, long disabledContainerColor, long disabledLabelColor, long disabledIconContentColor, Composer $composer, int $changed, int i) {
        ComposerKt.sourceInformationMarkerStart($composer, 1269423125, "C(elevatedSuggestionChipColors)N(containerColor:c#ui.graphics.Color,labelColor:c#ui.graphics.Color,iconContentColor:c#ui.graphics.Color,disabledContainerColor:c#ui.graphics.Color,disabledLabelColor:c#ui.graphics.Color,disabledIconContentColor:c#ui.graphics.Color)1873@92926L11:Chip.kt#uh7d8r");
        long containerColor2 = (i & 1) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : containerColor;
        long labelColor2 = (i & 2) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : labelColor;
        long iconContentColor2 = (i & 4) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : iconContentColor;
        long disabledContainerColor2 = (i & 8) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledContainerColor;
        long disabledLabelColor2 = (i & 16) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledLabelColor;
        long disabledIconContentColor2 = (i & 32) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : disabledIconContentColor;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1269423125, $changed, -1, "androidx.compose.material3.SuggestionChipDefaults.elevatedSuggestionChipColors (Chip.kt:1873)");
        }
        ChipColors m2670copyFD3wquc = getDefaultElevatedSuggestionChipColors$material3(MaterialTheme.INSTANCE.getColorScheme($composer, 6)).m2670copyFD3wquc(containerColor2, labelColor2, iconContentColor2, Color.INSTANCE.m5921getUnspecified0d7_KjU(), disabledContainerColor2, disabledLabelColor2, disabledIconContentColor2, Color.INSTANCE.m5921getUnspecified0d7_KjU());
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m2670copyFD3wquc;
    }

    public final ChipColors getDefaultElevatedSuggestionChipColors$material3(ColorScheme $this$defaultElevatedSuggestionChipColors) {
        long m5883copywmQWz5c;
        long m5883copywmQWz5c2;
        long m5883copywmQWz5c3;
        ChipColors it = $this$defaultElevatedSuggestionChipColors.getDefaultElevatedSuggestionChipColorsCached();
        if (it == null) {
            long fromToken = ColorSchemeKt.fromToken($this$defaultElevatedSuggestionChipColors, SuggestionChipTokens.INSTANCE.getElevatedContainerColor());
            long fromToken2 = ColorSchemeKt.fromToken($this$defaultElevatedSuggestionChipColors, SuggestionChipTokens.INSTANCE.getLabelTextColor());
            long fromToken3 = ColorSchemeKt.fromToken($this$defaultElevatedSuggestionChipColors, SuggestionChipTokens.INSTANCE.getLeadingIconColor());
            long m5921getUnspecified0d7_KjU = Color.INSTANCE.m5921getUnspecified0d7_KjU();
            m5883copywmQWz5c = Color.m5883copywmQWz5c(r11, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r11) : AssistChipTokens.INSTANCE.getElevatedDisabledContainerOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r11) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r11) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultElevatedSuggestionChipColors, SuggestionChipTokens.INSTANCE.getElevatedDisabledContainerColor())) : 0.0f);
            m5883copywmQWz5c2 = Color.m5883copywmQWz5c(r13, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r13) : SuggestionChipTokens.INSTANCE.getDisabledLabelTextOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r13) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r13) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultElevatedSuggestionChipColors, SuggestionChipTokens.INSTANCE.getDisabledLabelTextColor())) : 0.0f);
            m5883copywmQWz5c3 = Color.m5883copywmQWz5c(r15, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r15) : AssistChipTokens.INSTANCE.getDisabledIconOpacity(), (r12 & 2) != 0 ? Color.m5891getRedimpl(r15) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r15) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.fromToken($this$defaultElevatedSuggestionChipColors, AssistChipTokens.INSTANCE.getDisabledIconColor())) : 0.0f);
            ChipColors it2 = new ChipColors(fromToken, fromToken2, fromToken3, m5921getUnspecified0d7_KjU, m5883copywmQWz5c, m5883copywmQWz5c2, m5883copywmQWz5c3, Color.INSTANCE.m5921getUnspecified0d7_KjU(), null);
            $this$defaultElevatedSuggestionChipColors.setDefaultElevatedSuggestionChipColorsCached$material3(it2);
            return it2;
        }
        return it;
    }

    /* renamed from: elevatedSuggestionChipElevation-aqJV_2Y, reason: not valid java name */
    public final ChipElevation m3630elevatedSuggestionChipElevationaqJV_2Y(float elevation, float pressedElevation, float focusedElevation, float hoveredElevation, float draggedElevation, float disabledElevation, Composer $composer, int $changed, int i) {
        float elevation2;
        float pressedElevation2;
        float focusedElevation2;
        ComposerKt.sourceInformationMarkerStart($composer, 1118088467, "C(elevatedSuggestionChipElevation)N(elevation:c#ui.unit.Dp,pressedElevation:c#ui.unit.Dp,focusedElevation:c#ui.unit.Dp,hoveredElevation:c#ui.unit.Dp,draggedElevation:c#ui.unit.Dp,disabledElevation:c#ui.unit.Dp):Chip.kt#uh7d8r");
        if ((i & 1) != 0) {
            float elevation3 = SuggestionChipTokens.INSTANCE.m4953getElevatedContainerElevationD9Ej5fM();
            elevation2 = elevation3;
        } else {
            elevation2 = elevation;
        }
        if ((i & 2) != 0) {
            float pressedElevation3 = SuggestionChipTokens.INSTANCE.m4957getElevatedPressedContainerElevationD9Ej5fM();
            pressedElevation2 = pressedElevation3;
        } else {
            pressedElevation2 = pressedElevation;
        }
        if ((i & 4) != 0) {
            float focusedElevation3 = SuggestionChipTokens.INSTANCE.m4955getElevatedFocusContainerElevationD9Ej5fM();
            focusedElevation2 = focusedElevation3;
        } else {
            focusedElevation2 = focusedElevation;
        }
        float hoveredElevation2 = (i & 8) != 0 ? SuggestionChipTokens.INSTANCE.m4956getElevatedHoverContainerElevationD9Ej5fM() : hoveredElevation;
        float draggedElevation2 = (i & 16) != 0 ? SuggestionChipTokens.INSTANCE.m4952getDraggedContainerElevationD9Ej5fM() : draggedElevation;
        float disabledElevation2 = (i & 32) != 0 ? SuggestionChipTokens.INSTANCE.m4954getElevatedDisabledContainerElevationD9Ej5fM() : disabledElevation;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1118088467, $changed, -1, "androidx.compose.material3.SuggestionChipDefaults.elevatedSuggestionChipElevation (Chip.kt:1926)");
        }
        ChipElevation chipElevation = new ChipElevation(elevation2, pressedElevation2, focusedElevation2, hoveredElevation2, draggedElevation2, disabledElevation2, null);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return chipElevation;
    }

    public final Shape getShape(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 641188183, "C(<get-shape>)1937@96518L5:Chip.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(641188183, $changed, -1, "androidx.compose.material3.SuggestionChipDefaults.<get-shape> (Chip.kt:1937)");
        }
        Shape value = ShapesKt.getValue(SuggestionChipTokens.INSTANCE.getContainerShape(), $composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return value;
    }
}
