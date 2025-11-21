package com.patrykandpatrick.vico.core.cartesian.axis;

import com.patrykandpatrick.vico.core.cartesian.CartesianDrawingContext;
import com.patrykandpatrick.vico.core.cartesian.CartesianMeasuringContext;
import com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayerDimensions;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.ClosedFloatingPointRange;

/* compiled from: HorizontalAxisItemPlacers.kt */
@Metadata(m145d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J:\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\t\u001a\u00020\n2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\b0\f2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\b0\f2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J,\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\t\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\b0\fH\u0016J:\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\b0\u00152\u0006\u0010\t\u001a\u00020\n2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\b0\f2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\b0\f2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J(\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J(\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0019"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/axis/SegmentedHorizontalAxisItemPlacer;", "Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseHorizontalAxisItemPlacer;", "shiftExtremeLines", "", "<init>", "(Z)V", "getLabelValues", "", "", "context", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;", "visibleXRange", "Lkotlin/ranges/ClosedFloatingPointRange;", "fullXRange", "maxLabelWidth", "", "getWidthMeasurementLabelValues", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;", "layerDimensions", "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;", "getLineValues", "", "getStartLayerMargin", "tickThickness", "getEndLayerMargin", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class SegmentedHorizontalAxisItemPlacer extends BaseHorizontalAxisItemPlacer {
    private final boolean shiftExtremeLines;

    public SegmentedHorizontalAxisItemPlacer(boolean shiftExtremeLines) {
        super(shiftExtremeLines);
        this.shiftExtremeLines = shiftExtremeLines;
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.axis.HorizontalAxis.ItemPlacer
    public List<Double> getLabelValues(CartesianDrawingContext context, ClosedFloatingPointRange<Double> visibleXRange, ClosedFloatingPointRange<Double> fullXRange, float maxLabelWidth) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(visibleXRange, "visibleXRange");
        Intrinsics.checkNotNullParameter(fullXRange, "fullXRange");
        return HorizontalAxisItemPlacersKt.getLabelValues$default(context, visibleXRange, fullXRange, 0, 0, 12, null);
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.axis.HorizontalAxis.ItemPlacer
    public List<Double> getWidthMeasurementLabelValues(CartesianMeasuringContext context, CartesianLayerDimensions layerDimensions, ClosedFloatingPointRange<Double> fullXRange) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(layerDimensions, "layerDimensions");
        Intrinsics.checkNotNullParameter(fullXRange, "fullXRange");
        return CollectionsKt.emptyList();
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.axis.BaseHorizontalAxisItemPlacer, com.patrykandpatrick.vico.core.cartesian.axis.HorizontalAxis.ItemPlacer
    public List<Double> getLineValues(CartesianDrawingContext context, ClosedFloatingPointRange<Double> visibleXRange, ClosedFloatingPointRange<Double> fullXRange, float maxLabelWidth) {
        CartesianDrawingContext $this$getLineValues_u24lambda_u240;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(visibleXRange, "visibleXRange");
        Intrinsics.checkNotNullParameter(fullXRange, "fullXRange");
        CartesianDrawingContext $this$getLineValues_u24lambda_u2402 = context;
        double doubleValue = visibleXRange.getStart().doubleValue() - $this$getLineValues_u24lambda_u2402.getRanges().getMinX();
        double $this$half$iv = $this$getLineValues_u24lambda_u2402.getRanges().getXStep();
        double d = 2;
        double remainder = (doubleValue + ($this$half$iv / d)) % $this$getLineValues_u24lambda_u2402.getRanges().getXStep();
        double firstValue = visibleXRange.getStart().doubleValue() + (($this$getLineValues_u24lambda_u2402.getRanges().getXStep() - remainder) % $this$getLineValues_u24lambda_u2402.getRanges().getXStep());
        int multiplier = -1;
        List values = new ArrayList();
        while (true) {
            int multiplier2 = multiplier + 1;
            double potentialValue = (multiplier * $this$getLineValues_u24lambda_u2402.getRanges().getXStep()) + firstValue;
            double minX = $this$getLineValues_u24lambda_u2402.getRanges().getMinX();
            double $this$half$iv2 = $this$getLineValues_u24lambda_u2402.getRanges().getXStep();
            if (potentialValue < minX - ($this$half$iv2 / d)) {
                $this$getLineValues_u24lambda_u240 = $this$getLineValues_u24lambda_u2402;
            } else {
                double maxX = $this$getLineValues_u24lambda_u2402.getRanges().getMaxX();
                double $this$half$iv3 = $this$getLineValues_u24lambda_u2402.getRanges().getXStep();
                if (potentialValue > maxX + ($this$half$iv3 / d)) {
                    break;
                }
                $this$getLineValues_u24lambda_u240 = $this$getLineValues_u24lambda_u2402;
                values.add(Double.valueOf(potentialValue));
                if (potentialValue > visibleXRange.getEndInclusive().doubleValue()) {
                    break;
                }
            }
            multiplier = multiplier2;
            $this$getLineValues_u24lambda_u2402 = $this$getLineValues_u24lambda_u240;
        }
        return values;
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.axis.HorizontalAxis.ItemPlacer
    public float getStartLayerMargin(CartesianMeasuringContext context, CartesianLayerDimensions layerDimensions, float tickThickness, float maxLabelWidth) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(layerDimensions, "layerDimensions");
        return this.shiftExtremeLines ? tickThickness : tickThickness / 2;
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.axis.HorizontalAxis.ItemPlacer
    public float getEndLayerMargin(CartesianMeasuringContext context, CartesianLayerDimensions layerDimensions, float tickThickness, float maxLabelWidth) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(layerDimensions, "layerDimensions");
        return this.shiftExtremeLines ? tickThickness : tickThickness / 2;
    }
}
