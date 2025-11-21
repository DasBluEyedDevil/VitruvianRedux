package com.patrykandpatrick.vico.core.cartesian.layer;

import com.patrykandpatrick.vico.core.cartesian.layer.CandlestickCartesianLayer;
import com.patrykandpatrick.vico.core.common.component.LineComponent;
import com.patrykandpatrick.vico.core.common.shape.Shape;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: CandlestickCartesianLayer.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u0007\u001a\"\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0006\u001aR\u0010\t\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006¨\u0006\u0013"}, m146d2 = {"asWick", "Lcom/patrykandpatrick/vico/core/common/component/LineComponent;", "absolute", "Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider;", "Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$CandleProvider$Companion;", "bullish", "Lcom/patrykandpatrick/vico/core/cartesian/layer/CandlestickCartesianLayer$Candle;", "neutral", "bearish", "absoluteRelative", "absolutelyBullishRelativelyBullish", "absolutelyBullishRelativelyNeutral", "absolutelyBullishRelativelyBearish", "absolutelyNeutralRelativelyBullish", "absolutelyNeutralRelativelyNeutral", "absolutelyNeutralRelativelyBearish", "absolutelyBearishRelativelyBullish", "absolutelyBearishRelativelyNeutral", "absolutelyBearishRelativelyBearish", "core_release"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class CandlestickCartesianLayerKt {
    public static final LineComponent asWick(LineComponent $this$asWick) {
        Intrinsics.checkNotNullParameter($this$asWick, "<this>");
        return LineComponent.copy$default($this$asWick, $this$asWick.getEffectiveStrokeFill$core_release(), 1.0f, Shape.INSTANCE.getRectangle(), null, null, 0.0f, null, 88, null);
    }

    public static final CandlestickCartesianLayer.CandleProvider absolute(CandlestickCartesianLayer.CandleProvider.Companion $this$absolute, CandlestickCartesianLayer.Candle bullish, CandlestickCartesianLayer.Candle neutral, CandlestickCartesianLayer.Candle bearish) {
        Intrinsics.checkNotNullParameter($this$absolute, "<this>");
        Intrinsics.checkNotNullParameter(bullish, "bullish");
        Intrinsics.checkNotNullParameter(neutral, "neutral");
        Intrinsics.checkNotNullParameter(bearish, "bearish");
        return new CandlestickCartesianLayer.CandleProvider.Companion.Absolute(bullish, neutral, bearish);
    }

    public static final CandlestickCartesianLayer.CandleProvider absoluteRelative(CandlestickCartesianLayer.CandleProvider.Companion $this$absoluteRelative, CandlestickCartesianLayer.Candle absolutelyBullishRelativelyBullish, CandlestickCartesianLayer.Candle absolutelyBullishRelativelyNeutral, CandlestickCartesianLayer.Candle absolutelyBullishRelativelyBearish, CandlestickCartesianLayer.Candle absolutelyNeutralRelativelyBullish, CandlestickCartesianLayer.Candle absolutelyNeutralRelativelyNeutral, CandlestickCartesianLayer.Candle absolutelyNeutralRelativelyBearish, CandlestickCartesianLayer.Candle absolutelyBearishRelativelyBullish, CandlestickCartesianLayer.Candle absolutelyBearishRelativelyNeutral, CandlestickCartesianLayer.Candle absolutelyBearishRelativelyBearish) {
        Intrinsics.checkNotNullParameter($this$absoluteRelative, "<this>");
        Intrinsics.checkNotNullParameter(absolutelyBullishRelativelyBullish, "absolutelyBullishRelativelyBullish");
        Intrinsics.checkNotNullParameter(absolutelyBullishRelativelyNeutral, "absolutelyBullishRelativelyNeutral");
        Intrinsics.checkNotNullParameter(absolutelyBullishRelativelyBearish, "absolutelyBullishRelativelyBearish");
        Intrinsics.checkNotNullParameter(absolutelyNeutralRelativelyBullish, "absolutelyNeutralRelativelyBullish");
        Intrinsics.checkNotNullParameter(absolutelyNeutralRelativelyNeutral, "absolutelyNeutralRelativelyNeutral");
        Intrinsics.checkNotNullParameter(absolutelyNeutralRelativelyBearish, "absolutelyNeutralRelativelyBearish");
        Intrinsics.checkNotNullParameter(absolutelyBearishRelativelyBullish, "absolutelyBearishRelativelyBullish");
        Intrinsics.checkNotNullParameter(absolutelyBearishRelativelyNeutral, "absolutelyBearishRelativelyNeutral");
        Intrinsics.checkNotNullParameter(absolutelyBearishRelativelyBearish, "absolutelyBearishRelativelyBearish");
        return new CandlestickCartesianLayer.CandleProvider.Companion.AbsoluteRelative(absolutelyBullishRelativelyBullish, absolutelyBullishRelativelyNeutral, absolutelyBullishRelativelyBearish, absolutelyNeutralRelativelyBullish, absolutelyNeutralRelativelyNeutral, absolutelyNeutralRelativelyBearish, absolutelyBearishRelativelyBullish, absolutelyBearishRelativelyNeutral, absolutelyBearishRelativelyBearish);
    }
}
