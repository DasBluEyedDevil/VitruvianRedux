package com.patrykandpatrick.vico.core.cartesian.data;

import com.github.mikephil.charting.utils.Utils;
import com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModelProducer;
import com.patrykandpatrick.vico.core.cartesian.data.ColumnCartesianLayerModel;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.ClosedFloatingPointRange;
import kotlin.ranges.RangesKt;

/* compiled from: ColumnCartesianLayerModel.kt */
@Metadata(m145d1 = {"\u00000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\u001a'\u0010\u0000\u001a\u00020\u0001*\u00060\u0002R\u00020\u00032\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u0007\u001a\u0018\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t*\b\u0012\u0004\u0012\u00020\f0\u000bH\u0000¨\u0006\r"}, m146d2 = {"columnSeries", "", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$Transaction;", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;", "block", "Lkotlin/Function1;", "Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$BuilderScope;", "Lkotlin/ExtensionFunctionType;", "getAggregateYRange", "Lkotlin/ranges/ClosedFloatingPointRange;", "", "", "Lcom/patrykandpatrick/vico/core/cartesian/data/ColumnCartesianLayerModel$Entry;", "core_release"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ColumnCartesianLayerModelKt {
    public static final void columnSeries(CartesianChartModelProducer.Transaction $this$columnSeries, Function1<? super ColumnCartesianLayerModel.BuilderScope, Unit> block) {
        Intrinsics.checkNotNullParameter($this$columnSeries, "<this>");
        Intrinsics.checkNotNullParameter(block, "block");
        $this$columnSeries.add(ColumnCartesianLayerModel.INSTANCE.partial(block));
    }

    public static final ClosedFloatingPointRange<Double> getAggregateYRange(Iterable<ColumnCartesianLayerModel.Entry> iterable) {
        Double valueOf;
        Double valueOf2;
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Map linkedHashMap = new LinkedHashMap();
        for (Object element$iv : iterable) {
            ColumnCartesianLayerModel.Entry entry = (ColumnCartesianLayerModel.Entry) element$iv;
            Map map = linkedHashMap;
            Object obj = map.get(Double.valueOf(entry.getX()));
            if (obj == null) {
                obj = TuplesKt.m153to(Double.valueOf(Utils.DOUBLE_EPSILON), Double.valueOf(Utils.DOUBLE_EPSILON));
            }
            Pair pair = (Pair) obj;
            double negativeY = ((Number) pair.component1()).doubleValue();
            double positiveY = ((Number) pair.component2()).doubleValue();
            Double valueOf3 = Double.valueOf(entry.getX());
            if (entry.getY() < Utils.DOUBLE_EPSILON) {
                valueOf = Double.valueOf(entry.getY() + negativeY);
                valueOf2 = Double.valueOf(positiveY);
            } else {
                valueOf = Double.valueOf(negativeY);
                valueOf2 = Double.valueOf(positiveY + entry.getY());
            }
            map.put(valueOf3, TuplesKt.m153to(valueOf, valueOf2));
            linkedHashMap = map;
        }
        Iterable initial$iv = linkedHashMap.values();
        Iterable $this$rangeOfPair$iv = initial$iv;
        Iterator iterator$iv = $this$rangeOfPair$iv.iterator();
        Pair it = (Pair) iterator$iv.next();
        double minValue$iv = ((Number) it.component1()).doubleValue();
        double maxValue$iv = ((Number) it.component2()).doubleValue();
        while (iterator$iv.hasNext()) {
            Pair it2 = (Pair) iterator$iv.next();
            double negValue$iv = ((Number) it2.component1()).doubleValue();
            double posValue$iv = ((Number) it2.component2()).doubleValue();
            minValue$iv = Math.min(minValue$iv, negValue$iv);
            maxValue$iv = Math.max(maxValue$iv, posValue$iv);
        }
        return RangesKt.rangeTo(minValue$iv, maxValue$iv);
    }
}
