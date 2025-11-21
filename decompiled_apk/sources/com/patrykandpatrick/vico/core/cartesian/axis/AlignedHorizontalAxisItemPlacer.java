package com.patrykandpatrick.vico.core.cartesian.axis;

import com.patrykandpatrick.vico.core.cartesian.CartesianDrawingContext;
import com.patrykandpatrick.vico.core.cartesian.CartesianMeasuringContext;
import com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayerDimensions;
import com.patrykandpatrick.vico.core.common.data.ExtraStore;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.ClosedFloatingPointRange;
import kotlin.ranges.RangesKt;

/* compiled from: HorizontalAxisItemPlacers.kt */
@Metadata(m145d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B?\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\f\u0010\f\u001a\u00020\u0005*\u00020\rH\u0002J\f\u0010\u000e\u001a\u00020\u0005*\u00020\rH\u0002J\u001f\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016¢\u0006\u0002\u0010\u0014J\u001f\u0010\u0015\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016¢\u0006\u0002\u0010\u0014J:\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00100\u00172\u0006\u0010\u0011\u001a\u00020\u00182\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00100\u001a2\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00100\u001a2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J,\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00100\u00172\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001e2\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00100\u001aH\u0016J(\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J(\u0010!\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\""}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/axis/AlignedHorizontalAxisItemPlacer;", "Lcom/patrykandpatrick/vico/core/cartesian/axis/BaseHorizontalAxisItemPlacer;", "spacing", "Lkotlin/Function1;", "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;", "", "offset", "shiftExtremeLines", "", "addExtremeLabelPadding", "<init>", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V", "getSpacingOrThrow", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;", "getOffsetOrThrow", "getFirstLabelValue", "", "context", "maxLabelWidth", "", "(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;F)Ljava/lang/Double;", "getLastLabelValue", "getLabelValues", "", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;", "visibleXRange", "Lkotlin/ranges/ClosedFloatingPointRange;", "fullXRange", "getWidthMeasurementLabelValues", "layerDimensions", "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;", "getStartLayerMargin", "tickThickness", "getEndLayerMargin", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class AlignedHorizontalAxisItemPlacer extends BaseHorizontalAxisItemPlacer {
    private final boolean addExtremeLabelPadding;
    private final Function1<ExtraStore, Integer> offset;
    private final boolean shiftExtremeLines;
    private final Function1<ExtraStore, Integer> spacing;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public AlignedHorizontalAxisItemPlacer(Function1<? super ExtraStore, Integer> spacing, Function1<? super ExtraStore, Integer> offset, boolean shiftExtremeLines, boolean addExtremeLabelPadding) {
        super(shiftExtremeLines);
        Intrinsics.checkNotNullParameter(spacing, "spacing");
        Intrinsics.checkNotNullParameter(offset, "offset");
        this.spacing = spacing;
        this.offset = offset;
        this.shiftExtremeLines = shiftExtremeLines;
        this.addExtremeLabelPadding = addExtremeLabelPadding;
    }

    private final int getSpacingOrThrow(CartesianMeasuringContext $this$getSpacingOrThrow) {
        Integer invoke = this.spacing.invoke($this$getSpacingOrThrow.getModel().getExtraStore());
        int it = invoke.intValue();
        if (it > 0) {
            return invoke.intValue();
        }
        throw new IllegalArgumentException("`spacing` must return a positive value.".toString());
    }

    private final int getOffsetOrThrow(CartesianMeasuringContext $this$getOffsetOrThrow) {
        Integer invoke = this.offset.invoke($this$getOffsetOrThrow.getModel().getExtraStore());
        int it = invoke.intValue();
        if (it >= 0) {
            return invoke.intValue();
        }
        throw new IllegalArgumentException("`offset` must return a nonnegative value.".toString());
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.axis.BaseHorizontalAxisItemPlacer, com.patrykandpatrick.vico.core.cartesian.axis.HorizontalAxis.ItemPlacer
    public Double getFirstLabelValue(CartesianMeasuringContext context, float maxLabelWidth) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (this.addExtremeLabelPadding) {
            return Double.valueOf(context.getRanges().getMinX() + (getOffsetOrThrow(context) * context.getRanges().getXStep()));
        }
        return null;
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.axis.BaseHorizontalAxisItemPlacer, com.patrykandpatrick.vico.core.cartesian.axis.HorizontalAxis.ItemPlacer
    public Double getLastLabelValue(CartesianMeasuringContext context, float maxLabelWidth) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (this.addExtremeLabelPadding) {
            return Double.valueOf(context.getRanges().getMaxX() - ((context.getRanges().getXLength() - (context.getRanges().getXStep() * getOffsetOrThrow(context))) % (context.getRanges().getXStep() * getSpacingOrThrow(context))));
        }
        return null;
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.axis.HorizontalAxis.ItemPlacer
    public List<Double> getLabelValues(CartesianDrawingContext context, ClosedFloatingPointRange<Double> visibleXRange, ClosedFloatingPointRange<Double> fullXRange, float maxLabelWidth) {
        List<Double> labelValues;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(visibleXRange, "visibleXRange");
        Intrinsics.checkNotNullParameter(fullXRange, "fullXRange");
        int spacing = getSpacingOrThrow(context);
        int offsetOrThrow = getOffsetOrThrow(context);
        int i = 1;
        if (this.addExtremeLabelPadding) {
            if (!(maxLabelWidth == 0.0f)) {
                i = (int) Math.ceil(maxLabelWidth / (context.getLayerDimensions().getXSpacing() * spacing));
            }
        }
        labelValues = HorizontalAxisItemPlacersKt.getLabelValues(context, visibleXRange, fullXRange, offsetOrThrow, i * spacing);
        return labelValues;
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.axis.HorizontalAxis.ItemPlacer
    public List<Double> getWidthMeasurementLabelValues(CartesianMeasuringContext context, CartesianLayerDimensions layerDimensions, ClosedFloatingPointRange<Double> fullXRange) {
        List<Double> measuredLabelValues;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(layerDimensions, "layerDimensions");
        Intrinsics.checkNotNullParameter(fullXRange, "fullXRange");
        if (!this.addExtremeLabelPadding) {
            return CollectionsKt.emptyList();
        }
        measuredLabelValues = HorizontalAxisItemPlacersKt.getMeasuredLabelValues(context.getRanges());
        return measuredLabelValues;
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.axis.HorizontalAxis.ItemPlacer
    public float getStartLayerMargin(CartesianMeasuringContext context, CartesianLayerDimensions layerDimensions, float tickThickness, float maxLabelWidth) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(layerDimensions, "layerDimensions");
        float tickSpace = this.shiftExtremeLines ? tickThickness : tickThickness / 2;
        return RangesKt.coerceAtLeast(tickSpace - layerDimensions.getUnscalableStartPadding(), 0.0f);
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.axis.HorizontalAxis.ItemPlacer
    public float getEndLayerMargin(CartesianMeasuringContext context, CartesianLayerDimensions layerDimensions, float tickThickness, float maxLabelWidth) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(layerDimensions, "layerDimensions");
        float tickSpace = this.shiftExtremeLines ? tickThickness : tickThickness / 2;
        return RangesKt.coerceAtLeast(tickSpace - layerDimensions.getUnscalableEndPadding(), 0.0f);
    }
}
