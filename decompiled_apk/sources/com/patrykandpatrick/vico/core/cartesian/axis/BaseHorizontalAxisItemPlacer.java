package com.patrykandpatrick.vico.core.cartesian.axis;

import com.patrykandpatrick.vico.core.cartesian.CartesianDrawingContext;
import com.patrykandpatrick.vico.core.cartesian.CartesianMeasuringContext;
import com.patrykandpatrick.vico.core.cartesian.axis.HorizontalAxis;
import com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayerDimensions;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.ClosedFloatingPointRange;

/* compiled from: HorizontalAxisItemPlacers.kt */
@Metadata(m145d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\b \u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\bH\u0016J4\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0007\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseHorizontalAxisItemPlacer;", "Lcom/patrykandpatrick/vico/core/cartesian/axis/HorizontalAxis$ItemPlacer;", "shiftExtremeLines", "", "<init>", "(Z)V", "getShiftExtremeLines", "context", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;", "getHeightMeasurementLabelValues", "", "", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;", "layerDimensions", "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;", "fullXRange", "Lkotlin/ranges/ClosedFloatingPointRange;", "maxLabelWidth", "", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public abstract class BaseHorizontalAxisItemPlacer implements HorizontalAxis.ItemPlacer {
    private final boolean shiftExtremeLines;

    public BaseHorizontalAxisItemPlacer(boolean shiftExtremeLines) {
        this.shiftExtremeLines = shiftExtremeLines;
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.axis.HorizontalAxis.ItemPlacer
    public /* bridge */ Double getFirstLabelValue(CartesianMeasuringContext context, float maxLabelWidth) {
        return super.getFirstLabelValue(context, maxLabelWidth);
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.axis.HorizontalAxis.ItemPlacer
    public /* bridge */ Double getLastLabelValue(CartesianMeasuringContext context, float maxLabelWidth) {
        return super.getLastLabelValue(context, maxLabelWidth);
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.axis.HorizontalAxis.ItemPlacer
    public /* bridge */ List<Double> getLineValues(CartesianDrawingContext context, ClosedFloatingPointRange<Double> closedFloatingPointRange, ClosedFloatingPointRange<Double> closedFloatingPointRange2, float maxLabelWidth) {
        return super.getLineValues(context, closedFloatingPointRange, closedFloatingPointRange2, maxLabelWidth);
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.axis.HorizontalAxis.ItemPlacer
    public boolean getShiftExtremeLines(CartesianDrawingContext context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return this.shiftExtremeLines;
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.axis.HorizontalAxis.ItemPlacer
    public List<Double> getHeightMeasurementLabelValues(CartesianMeasuringContext context, CartesianLayerDimensions layerDimensions, ClosedFloatingPointRange<Double> fullXRange, float maxLabelWidth) {
        List<Double> measuredLabelValues;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(layerDimensions, "layerDimensions");
        Intrinsics.checkNotNullParameter(fullXRange, "fullXRange");
        measuredLabelValues = HorizontalAxisItemPlacersKt.getMeasuredLabelValues(context.getRanges());
        return measuredLabelValues;
    }
}
