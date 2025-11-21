package com.patrykandpatrick.vico.core.cartesian.data;

import com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModelProducer;
import com.patrykandpatrick.vico.core.cartesian.data.LineCartesianLayerModel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: LineCartesianLayerModel.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a'\u0010\u0000\u001a\u00020\u0001*\u00060\u0002R\u00020\u00032\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0005¢\u0006\u0002\b\u0007¨\u0006\b"}, m146d2 = {"lineSeries", "", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$Transaction;", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;", "block", "Lkotlin/Function1;", "Lcom/patrykandpatrick/vico/core/cartesian/data/LineCartesianLayerModel$BuilderScope;", "Lkotlin/ExtensionFunctionType;", "core_release"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class LineCartesianLayerModelKt {
    public static final void lineSeries(CartesianChartModelProducer.Transaction $this$lineSeries, Function1<? super LineCartesianLayerModel.BuilderScope, Unit> block) {
        Intrinsics.checkNotNullParameter($this$lineSeries, "<this>");
        Intrinsics.checkNotNullParameter(block, "block");
        $this$lineSeries.add(LineCartesianLayerModel.INSTANCE.partial(block));
    }
}
