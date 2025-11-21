package com.patrykandpatrick.vico.compose.p005m3.common;

import androidx.compose.material3.ColorScheme;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import com.patrykandpatrick.vico.compose.common.DefaultColorsKt;
import com.patrykandpatrick.vico.compose.common.VicoTheme;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;

/* compiled from: VicoTheme.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\u001aM\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0002\u0010\b\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, m146d2 = {"rememberM3VicoTheme", "Lcom/patrykandpatrick/vico/compose/common/VicoTheme;", "candlestickCartesianLayerColors", "Lcom/patrykandpatrick/vico/compose/common/VicoTheme$CandlestickCartesianLayerColors;", "columnCartesianLayerColors", "", "Landroidx/compose/ui/graphics/Color;", "lineCartesianLayerColors", "lineColor", "textColor", "rememberM3VicoTheme-jA1GFJw", "(Lcom/patrykandpatrick/vico/compose/common/VicoTheme$CandlestickCartesianLayerColors;Ljava/util/List;Ljava/util/List;JJLandroidx/compose/runtime/Composer;II)Lcom/patrykandpatrick/vico/compose/common/VicoTheme;", "compose-m3_release"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class VicoThemeKt {
    /* renamed from: rememberM3VicoTheme-jA1GFJw, reason: not valid java name */
    public static final VicoTheme m9828rememberM3VicoThemejA1GFJw(VicoTheme.CandlestickCartesianLayerColors candlestickCartesianLayerColors, List<Color> list, List<Color> list2, long j, long j2, Composer $composer, int $changed, int i) {
        List columnCartesianLayerColors;
        ComposerKt.sourceInformationMarkerStart($composer, -1136482680, "C(rememberM3VicoTheme)N(candlestickCartesianLayerColors,columnCartesianLayerColors,lineCartesianLayerColors,lineColor:c#ui.graphics.Color,textColor:c#ui.graphics.Color)29@1246L18,31@1329L11,33@1492L11,34@1548L11,36@1591L308:VicoTheme.kt#rq4vwd");
        VicoTheme.CandlestickCartesianLayerColors candlestickCartesianLayerColors2 = (i & 1) != 0 ? VicoTheme.CandlestickCartesianLayerColors.INSTANCE.fromDefaultColors(DefaultColorsKt.getDefaultColors($composer, 0)) : candlestickCartesianLayerColors;
        if ((i & 2) != 0) {
            ColorScheme $this$rememberM3VicoTheme_jA1GFJw_u24lambda_u240 = MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable);
            columnCartesianLayerColors = CollectionsKt.listOf((Object[]) new Color[]{Color.m5875boximpl($this$rememberM3VicoTheme_jA1GFJw_u24lambda_u240.getPrimary()), Color.m5875boximpl($this$rememberM3VicoTheme_jA1GFJw_u24lambda_u240.getSecondary()), Color.m5875boximpl($this$rememberM3VicoTheme_jA1GFJw_u24lambda_u240.getTertiary())});
        } else {
            columnCartesianLayerColors = list;
        }
        List lineCartesianLayerColors = (i & 4) != 0 ? columnCartesianLayerColors : list2;
        long outline = (i & 8) != 0 ? MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOutline() : j;
        long onBackground = (i & 16) != 0 ? MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnBackground() : j2;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1136482680, $changed, -1, "com.patrykandpatrick.vico.compose.m3.common.rememberM3VicoTheme (VicoTheme.kt:36)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, -1238145572, "CC(remember):VicoTheme.kt#9igjgp");
        boolean invalid$iv = (((($changed & 14) ^ 6) > 4 && $composer.changed(candlestickCartesianLayerColors2)) || ($changed & 6) == 4) | $composer.changed(columnCartesianLayerColors) | $composer.changed(lineCartesianLayerColors) | (((($changed & 7168) ^ 3072) > 2048 && $composer.changed(outline)) || ($changed & 3072) == 2048) | ((((57344 & $changed) ^ 24576) > 16384 && $composer.changed(onBackground)) || ($changed & 24576) == 16384);
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new VicoTheme(candlestickCartesianLayerColors2, columnCartesianLayerColors, lineCartesianLayerColors, outline, onBackground, null);
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        VicoTheme vicoTheme = (VicoTheme) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return vicoTheme;
    }
}
