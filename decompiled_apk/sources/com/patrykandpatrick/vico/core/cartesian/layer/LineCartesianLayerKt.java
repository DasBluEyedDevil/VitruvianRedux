package com.patrykandpatrick.vico.core.cartesian.layer;

import com.patrykandpatrick.vico.core.cartesian.CartesianDrawingContext;
import com.patrykandpatrick.vico.core.cartesian.axis.Axis;
import com.patrykandpatrick.vico.core.cartesian.data.CartesianChartRanges;
import com.patrykandpatrick.vico.core.common.data.ExtraStore;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* compiled from: LineCartesianLayer.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0004\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001a2\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0007\u001a\u00020\u00012\b\u0010\b\u001a\u0004\u0018\u00010\tH\u0000¨\u0006\n"}, m146d2 = {"getCanvasSplitY", "", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;", "splitY", "Lkotlin/Function1;", "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;", "", "halfLineThickness", "verticalAxisPosition", "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;", "core_release"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class LineCartesianLayerKt {
    public static final float getCanvasSplitY(CartesianDrawingContext $this$getCanvasSplitY, Function1<? super ExtraStore, ? extends Number> splitY, float halfLineThickness, Axis.Position.Vertical verticalAxisPosition) {
        Intrinsics.checkNotNullParameter($this$getCanvasSplitY, "<this>");
        Intrinsics.checkNotNullParameter(splitY, "splitY");
        CartesianChartRanges.YRange yRange = $this$getCanvasSplitY.getRanges().getYRange(verticalAxisPosition);
        float base = $this$getCanvasSplitY.getLayerBounds().bottom - (((float) ((splitY.invoke($this$getCanvasSplitY.getModel().getExtraStore()).doubleValue() - yRange.getMinY()) / yRange.getLength())) * $this$getCanvasSplitY.getLayerBounds().height());
        return ((Number) RangesKt.coerceIn(Float.valueOf((float) Math.ceil(base)), RangesKt.rangeTo($this$getCanvasSplitY.getLayerBounds().top, $this$getCanvasSplitY.getLayerBounds().bottom))).floatValue() + ((float) Math.ceil(halfLineThickness));
    }
}
