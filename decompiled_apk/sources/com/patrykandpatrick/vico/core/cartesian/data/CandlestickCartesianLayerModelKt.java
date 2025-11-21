package com.patrykandpatrick.vico.core.cartesian.data;

import com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModelProducer;
import java.util.Collection;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: CandlestickCartesianLayerModel.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0010\u0004\n\u0002\b\u0005\u001aT\u0010\u0000\u001a\u00020\u0001*\u00060\u0002R\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u001aF\u0010\u0000\u001a\u00020\u0001*\u00060\u0002R\u00020\u00032\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¨\u0006\u000b"}, m146d2 = {"candlestickSeries", "", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$Transaction;", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;", "x", "", "", "opening", "closing", "low", "high", "core_release"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class CandlestickCartesianLayerModelKt {
    public static final void candlestickSeries(CartesianChartModelProducer.Transaction $this$candlestickSeries, Collection<? extends Number> x, Collection<? extends Number> opening, Collection<? extends Number> closing, Collection<? extends Number> low, Collection<? extends Number> high) {
        Intrinsics.checkNotNullParameter($this$candlestickSeries, "<this>");
        Intrinsics.checkNotNullParameter(x, "x");
        Intrinsics.checkNotNullParameter(opening, "opening");
        Intrinsics.checkNotNullParameter(closing, "closing");
        Intrinsics.checkNotNullParameter(low, "low");
        Intrinsics.checkNotNullParameter(high, "high");
        $this$candlestickSeries.add(CandlestickCartesianLayerModel.INSTANCE.partial(x, opening, closing, low, high));
    }

    public static final void candlestickSeries(CartesianChartModelProducer.Transaction $this$candlestickSeries, Collection<? extends Number> opening, Collection<? extends Number> closing, Collection<? extends Number> low, Collection<? extends Number> high) {
        Intrinsics.checkNotNullParameter($this$candlestickSeries, "<this>");
        Intrinsics.checkNotNullParameter(opening, "opening");
        Intrinsics.checkNotNullParameter(closing, "closing");
        Intrinsics.checkNotNullParameter(low, "low");
        Intrinsics.checkNotNullParameter(high, "high");
        candlestickSeries($this$candlestickSeries, CollectionsKt.toList(CollectionsKt.getIndices(opening)), opening, closing, low, high);
    }
}
