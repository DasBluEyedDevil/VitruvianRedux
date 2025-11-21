package com.patrykandpatrick.vico.compose.cartesian.layer;

import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import com.patrykandpatrick.vico.compose.common.FillKt;
import com.patrykandpatrick.vico.compose.common.VicoThemeKt;
import com.patrykandpatrick.vico.compose.common.component.ComponentsKt;
import com.patrykandpatrick.vico.core.cartesian.layer.CandlestickCartesianLayer;
import com.patrykandpatrick.vico.core.common.Fill;
import com.patrykandpatrick.vico.core.common.component.LineComponent;
import com.patrykandpatrick.vico.core.common.component.ShapeComponent;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Candle.kt */
@Metadata(m145d1 = {"\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\u001a%\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u0006H\u0003¢\u0006\u0004\b\u0007\u0010\b\u001a/\u0010\t\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\n\u001a\u00020\u0006H\u0003¢\u0006\u0004\b\u000b\u0010\f\u001a\u001b\u0010\r\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u000e\u0010\u000f\u001a\u001b\u0010\r\u001a\u00020\u0010*\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u000e\u0010\u0011\u001a/\u0010\u0012\u001a\u00020\u0013*\u00020\u00142\b\b\u0002\u0010\u0015\u001a\u00020\u00012\b\b\u0002\u0010\u0016\u001a\u00020\u00012\b\b\u0002\u0010\u0017\u001a\u00020\u0001H\u0007¢\u0006\u0002\u0010\u0018\u001ak\u0010\u0019\u001a\u00020\u0013*\u00020\u00142\b\b\u0002\u0010\u001a\u001a\u00020\u00012\b\b\u0002\u0010\u001b\u001a\u00020\u00012\b\b\u0002\u0010\u001c\u001a\u00020\u00012\b\b\u0002\u0010\u001d\u001a\u00020\u00012\b\b\u0002\u0010\u001e\u001a\u00020\u00012\b\b\u0002\u0010\u001f\u001a\u00020\u00012\b\b\u0002\u0010 \u001a\u00020\u00012\b\b\u0002\u0010!\u001a\u00020\u00012\b\b\u0002\u0010\"\u001a\u00020\u0001H\u0007¢\u0006\u0002\u0010#¨\u0006$"}, m146d2 = {"sharpFilledCandle", "Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;", "Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle$Companion;", "color", "Landroidx/compose/ui/graphics/Color;", "thickness", "Landroidx/compose/ui/unit/Dp;", "sharpFilledCandle-aM-cp0Q", "(Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle$Companion;JFLandroidx/compose/runtime/Composer;II)Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;", "sharpHollowCandle", "strokeThickness", "sharpHollowCandle-oMI9zvI", "(Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle$Companion;JFFLandroidx/compose/runtime/Composer;II)Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;", "copyWithColor", "copyWithColor-4WTKRHQ", "(Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;J)Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;", "Lcom/patrykandpatrick/vico/core/common/component/LineComponent;", "(Lcom/patrykandpatrick/vico/core/common/component/LineComponent;J)Lcom/patrykandpatrick/vico/core/common/component/LineComponent;", "absolute", "Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider;", "Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion;", "bullish", "neutral", "bearish", "(Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Landroidx/compose/runtime/Composer;II)Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider;", "absoluteRelative", "absolutelyBullishRelativelyBullish", "absolutelyBullishRelativelyNeutral", "absolutelyBullishRelativelyBearish", "absolutelyNeutralRelativelyBullish", "absolutelyNeutralRelativelyNeutral", "absolutelyNeutralRelativelyBearish", "absolutelyBearishRelativelyBullish", "absolutelyBearishRelativelyNeutral", "absolutelyBearishRelativelyBearish", "(Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;Landroidx/compose/runtime/Composer;II)Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider;", "compose_release"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class CandleKt {
    /* renamed from: sharpFilledCandle-aM-cp0Q, reason: not valid java name */
    private static final CandlestickCartesianLayer.Candle m9761sharpFilledCandleaMcp0Q(CandlestickCartesianLayer.Candle.Companion $this$sharpFilledCandle_u2daM_u2dcp0Q, long j, float f, Composer $composer, int $changed, int i) {
        float f2;
        ComposerKt.sourceInformationMarkerStart($composer, -2143421375, "C(sharpFilledCandle)N(color:c#ui.graphics.Color,thickness:c#ui.unit.Dp)39@1721L45:Candle.kt#fab9hn");
        if ((i & 2) == 0) {
            f2 = f;
        } else {
            float $this$dp$iv = C0897Dp.m8629constructorimpl(8.0f);
            f2 = $this$dp$iv;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-2143421375, $changed, -1, "com.patrykandpatrick.vico.compose.cartesian.layer.sharpFilledCandle (Candle.kt:39)");
        }
        CandlestickCartesianLayer.Candle candle = new CandlestickCartesianLayer.Candle(ComponentsKt.m9803rememberLineComponentzXfTrVk(FillKt.m9777fill8_81llA(j), f2, null, null, null, 0.0f, null, $composer, ($changed >> 3) & 112, 124), null, null, 6, null);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return candle;
    }

    /* renamed from: sharpHollowCandle-oMI9zvI, reason: not valid java name */
    private static final CandlestickCartesianLayer.Candle m9762sharpHollowCandleoMI9zvI(CandlestickCartesianLayer.Candle.Companion $this$sharpHollowCandle_u2doMI9zvI, long j, float f, float f2, Composer $composer, int $changed, int i) {
        float f3;
        float f4;
        ComposerKt.sourceInformationMarkerStart($composer, -2028902146, "C(sharpHollowCandle)N(color:c#ui.graphics.Color,thickness:c#ui.unit.Dp,strokeThickness:c#ui.unit.Dp)48@1986L161:Candle.kt#fab9hn");
        if ((i & 2) != 0) {
            float $this$dp$iv = C0897Dp.m8629constructorimpl(8.0f);
            f3 = $this$dp$iv;
        } else {
            f3 = f;
        }
        if ((i & 4) != 0) {
            float $this$dp$iv2 = C0897Dp.m8629constructorimpl(1.0f);
            f4 = $this$dp$iv2;
        } else {
            f4 = f2;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-2028902146, $changed, -1, "com.patrykandpatrick.vico.compose.cartesian.layer.sharpHollowCandle (Candle.kt:47)");
        }
        CandlestickCartesianLayer.Candle candle = new CandlestickCartesianLayer.Candle(ComponentsKt.m9803rememberLineComponentzXfTrVk(Fill.INSTANCE.getTransparent(), f3, null, null, FillKt.m9777fill8_81llA(j), f4, null, $composer, (($changed >> 3) & 112) | (($changed << 6) & 458752), 76), null, null, 6, null);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return candle;
    }

    /* renamed from: copyWithColor-4WTKRHQ, reason: not valid java name */
    private static final CandlestickCartesianLayer.Candle m9759copyWithColor4WTKRHQ(CandlestickCartesianLayer.Candle $this$copyWithColor_u2d4WTKRHQ, long j) {
        return new CandlestickCartesianLayer.Candle(m9760copyWithColor4WTKRHQ($this$copyWithColor_u2d4WTKRHQ.getBody(), j), m9760copyWithColor4WTKRHQ($this$copyWithColor_u2d4WTKRHQ.getTopWick(), j), m9760copyWithColor4WTKRHQ($this$copyWithColor_u2d4WTKRHQ.getBottomWick(), j));
    }

    /* renamed from: copyWithColor-4WTKRHQ, reason: not valid java name */
    private static final LineComponent m9760copyWithColor4WTKRHQ(LineComponent $this$copyWithColor_u2d4WTKRHQ, long j) {
        LineComponent lineComponent = $this$copyWithColor_u2d4WTKRHQ;
        int $this$alpha$iv = $this$copyWithColor_u2d4WTKRHQ.getFill().getColor();
        Fill fill = (($this$alpha$iv >> 24) & 255) == 0 ? $this$copyWithColor_u2d4WTKRHQ.getFill() : FillKt.m9777fill8_81llA(j);
        int $this$alpha$iv2 = $this$copyWithColor_u2d4WTKRHQ.getStrokeFill().getColor();
        return (LineComponent) ShapeComponent.copy$default(lineComponent, fill, null, null, (($this$alpha$iv2 >> 24) & 255) == 0 ? $this$copyWithColor_u2d4WTKRHQ.getStrokeFill() : FillKt.m9777fill8_81llA(j), 0.0f, null, 54, null);
    }

    public static final CandlestickCartesianLayer.CandleProvider absolute(CandlestickCartesianLayer.CandleProvider.Companion $this$absolute, CandlestickCartesianLayer.Candle bullish, CandlestickCartesianLayer.Candle neutral, CandlestickCartesianLayer.Candle bearish, Composer $composer, int $changed, int i) {
        CandlestickCartesianLayer.Candle bullish2;
        CandlestickCartesianLayer.Candle neutral2;
        CandlestickCartesianLayer.Candle bearish2;
        Intrinsics.checkNotNullParameter($this$absolute, "<this>");
        ComposerKt.sourceInformationMarkerStart($composer, 1170336170, "C(absolute)N(bullish,neutral,bearish)72@2761L9,72@2743L68,73@2855L9,74@2949L9:Candle.kt#fab9hn");
        if ((i & 1) != 0) {
            bullish2 = m9761sharpFilledCandleaMcp0Q(CandlestickCartesianLayer.Candle.INSTANCE, VicoThemeKt.getVicoTheme($composer, 0).getCandlestickCartesianLayerColors().m9799getBullish0d7_KjU(), 0.0f, $composer, 6, 2);
        } else {
            bullish2 = bullish;
        }
        if ((i & 2) == 0) {
            neutral2 = neutral;
        } else {
            neutral2 = m9759copyWithColor4WTKRHQ(bullish2, VicoThemeKt.getVicoTheme($composer, 0).getCandlestickCartesianLayerColors().m9800getNeutral0d7_KjU());
        }
        if ((i & 4) == 0) {
            bearish2 = bearish;
        } else {
            bearish2 = m9759copyWithColor4WTKRHQ(bullish2, VicoThemeKt.getVicoTheme($composer, 0).getCandlestickCartesianLayerColors().m9798getBearish0d7_KjU());
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1170336170, $changed, -1, "com.patrykandpatrick.vico.compose.cartesian.layer.absolute (Candle.kt:76)");
        }
        CandlestickCartesianLayer.CandleProvider absolute = com.patrykandpatrick.vico.core.cartesian.layer.CandlestickCartesianLayerKt.absolute(CandlestickCartesianLayer.CandleProvider.INSTANCE, bullish2, neutral2, bearish2);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return absolute;
    }

    public static final CandlestickCartesianLayer.CandleProvider absoluteRelative(CandlestickCartesianLayer.CandleProvider.Companion $this$absoluteRelative, CandlestickCartesianLayer.Candle absolutelyBullishRelativelyBullish, CandlestickCartesianLayer.Candle absolutelyBullishRelativelyNeutral, CandlestickCartesianLayer.Candle absolutelyBullishRelativelyBearish, CandlestickCartesianLayer.Candle absolutelyNeutralRelativelyBullish, CandlestickCartesianLayer.Candle absolutelyNeutralRelativelyNeutral, CandlestickCartesianLayer.Candle absolutelyNeutralRelativelyBearish, CandlestickCartesianLayer.Candle absolutelyBearishRelativelyBullish, CandlestickCartesianLayer.Candle absolutelyBearishRelativelyNeutral, CandlestickCartesianLayer.Candle absolutelyBearishRelativelyBearish, Composer $composer, int $changed, int i) {
        CandlestickCartesianLayer.Candle absolutelyBullishRelativelyBullish2;
        Composer composer = $composer;
        Intrinsics.checkNotNullParameter($this$absoluteRelative, "<this>");
        ComposerKt.sourceInformationMarkerStart(composer, -2084153762, "C(absoluteRelative)N(absolutelyBullishRelativelyBullish,absolutelyBullishRelativelyNeutral,absolutelyBullishRelativelyBearish,absolutelyNeutralRelativelyBullish,absolutelyNeutralRelativelyNeutral,absolutelyNeutralRelativelyBearish,absolutelyBearishRelativelyBullish,absolutelyBearishRelativelyNeutral,absolutelyBearishRelativelyBearish)86@3424L9,86@3406L68,89@3583L9,93@3747L9,99@4129L9,99@4111L68,102@4288L9,106@4452L9:Candle.kt#fab9hn");
        if ((i & 1) != 0) {
            CandlestickCartesianLayer.Candle m9762sharpHollowCandleoMI9zvI = m9762sharpHollowCandleoMI9zvI(CandlestickCartesianLayer.Candle.INSTANCE, VicoThemeKt.getVicoTheme(composer, 0).getCandlestickCartesianLayerColors().m9799getBullish0d7_KjU(), 0.0f, 0.0f, $composer, 6, 6);
            composer = $composer;
            absolutelyBullishRelativelyBullish2 = m9762sharpHollowCandleoMI9zvI;
        } else {
            absolutelyBullishRelativelyBullish2 = absolutelyBullishRelativelyBullish;
        }
        CandlestickCartesianLayer.Candle absolutelyBullishRelativelyNeutral2 = (i & 2) != 0 ? m9759copyWithColor4WTKRHQ(absolutelyBullishRelativelyBullish2, VicoThemeKt.getVicoTheme(composer, 0).getCandlestickCartesianLayerColors().m9800getNeutral0d7_KjU()) : absolutelyBullishRelativelyNeutral;
        CandlestickCartesianLayer.Candle absolutelyBullishRelativelyBearish2 = (i & 4) != 0 ? m9759copyWithColor4WTKRHQ(absolutelyBullishRelativelyBullish2, VicoThemeKt.getVicoTheme(composer, 0).getCandlestickCartesianLayerColors().m9798getBearish0d7_KjU()) : absolutelyBullishRelativelyBearish;
        CandlestickCartesianLayer.Candle absolutelyNeutralRelativelyBullish2 = (i & 8) != 0 ? absolutelyBullishRelativelyBullish2 : absolutelyNeutralRelativelyBullish;
        CandlestickCartesianLayer.Candle absolutelyNeutralRelativelyNeutral2 = (i & 16) != 0 ? absolutelyBullishRelativelyNeutral2 : absolutelyNeutralRelativelyNeutral;
        CandlestickCartesianLayer.Candle absolutelyNeutralRelativelyBearish2 = (i & 32) != 0 ? absolutelyBullishRelativelyBearish2 : absolutelyNeutralRelativelyBearish;
        CandlestickCartesianLayer.Candle absolutelyBearishRelativelyBullish2 = (i & 64) != 0 ? m9761sharpFilledCandleaMcp0Q(CandlestickCartesianLayer.Candle.INSTANCE, VicoThemeKt.getVicoTheme(composer, 0).getCandlestickCartesianLayerColors().m9799getBullish0d7_KjU(), 0.0f, composer, 6, 2) : absolutelyBearishRelativelyBullish;
        CandlestickCartesianLayer.Candle absolutelyBearishRelativelyNeutral2 = (i & 128) != 0 ? m9759copyWithColor4WTKRHQ(absolutelyBearishRelativelyBullish2, VicoThemeKt.getVicoTheme(composer, 0).getCandlestickCartesianLayerColors().m9800getNeutral0d7_KjU()) : absolutelyBearishRelativelyNeutral;
        CandlestickCartesianLayer.Candle absolutelyBearishRelativelyBearish2 = (i & 256) != 0 ? m9759copyWithColor4WTKRHQ(absolutelyBearishRelativelyBullish2, VicoThemeKt.getVicoTheme(composer, 0).getCandlestickCartesianLayerColors().m9798getBearish0d7_KjU()) : absolutelyBearishRelativelyBearish;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-2084153762, $changed, -1, "com.patrykandpatrick.vico.compose.cartesian.layer.absoluteRelative (Candle.kt:109)");
        }
        CandlestickCartesianLayer.CandleProvider absoluteRelative = com.patrykandpatrick.vico.core.cartesian.layer.CandlestickCartesianLayerKt.absoluteRelative(CandlestickCartesianLayer.CandleProvider.INSTANCE, absolutelyBullishRelativelyBullish2, absolutelyBullishRelativelyNeutral2, absolutelyBullishRelativelyBearish2, absolutelyNeutralRelativelyBullish2, absolutelyNeutralRelativelyNeutral2, absolutelyNeutralRelativelyBearish2, absolutelyBearishRelativelyBullish2, absolutelyBearishRelativelyNeutral2, absolutelyBearishRelativelyBearish2);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return absoluteRelative;
    }
}
