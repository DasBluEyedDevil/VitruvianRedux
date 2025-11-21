package com.patrykandpatrick.vico.core.cartesian;

import android.graphics.Canvas;
import android.graphics.RectF;
import com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayerDimensions;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.ClosedFloatingPointRange;
import kotlin.ranges.RangesKt;

/* compiled from: CartesianDrawingContext.kt */
@Metadata(m145d1 = {"\u00002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0006H\u0000\u001a\u0012\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b*\u00020\u0006H\u0000\u001a8\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u0001H\u0007¨\u0006\u0012"}, m146d2 = {"getMaxScrollDistance", "", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;", "chartWidth", "layerDimensions", "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;", "getVisibleXRange", "Lkotlin/ranges/ClosedFloatingPointRange;", "", "CartesianDrawingContext", "measuringContext", "canvas", "Landroid/graphics/Canvas;", "layerBounds", "Landroid/graphics/RectF;", "scroll", "zoom", "core_release"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class CartesianDrawingContextKt {
    public static final float getMaxScrollDistance(CartesianMeasuringContext $this$getMaxScrollDistance, float chartWidth, CartesianLayerDimensions layerDimensions) {
        Intrinsics.checkNotNullParameter($this$getMaxScrollDistance, "<this>");
        Intrinsics.checkNotNullParameter(layerDimensions, "layerDimensions");
        float $this$getMaxScrollDistance_u24lambda_u240 = $this$getMaxScrollDistance.getLayoutDirectionMultiplier() * (layerDimensions.getContentWidth($this$getMaxScrollDistance) - chartWidth);
        return (float) Math.ceil($this$getMaxScrollDistance.getIsLtr() ? RangesKt.coerceAtLeast($this$getMaxScrollDistance_u24lambda_u240, 0.0f) : RangesKt.coerceAtMost($this$getMaxScrollDistance_u24lambda_u240, 0.0f));
    }

    public static final float getMaxScrollDistance(CartesianDrawingContext $this$getMaxScrollDistance) {
        Intrinsics.checkNotNullParameter($this$getMaxScrollDistance, "<this>");
        return getMaxScrollDistance($this$getMaxScrollDistance, $this$getMaxScrollDistance.getLayerBounds().width(), $this$getMaxScrollDistance.getLayerDimensions());
    }

    public static final ClosedFloatingPointRange<Double> getVisibleXRange(CartesianDrawingContext $this$getVisibleXRange) {
        Intrinsics.checkNotNullParameter($this$getVisibleXRange, "<this>");
        ClosedFloatingPointRange fullRange = CartesianMeasuringContextKt.getFullXRange($this$getVisibleXRange, $this$getVisibleXRange.getLayerDimensions());
        double start = fullRange.getStart().doubleValue() + ((($this$getVisibleXRange.getLayoutDirectionMultiplier() * $this$getVisibleXRange.getScroll()) / $this$getVisibleXRange.getLayerDimensions().getXSpacing()) * $this$getVisibleXRange.getRanges().getXStep());
        double end = (($this$getVisibleXRange.getLayerBounds().width() / $this$getVisibleXRange.getLayerDimensions().getXSpacing()) * $this$getVisibleXRange.getRanges().getXStep()) + start;
        return RangesKt.rangeTo(start, end);
    }

    public static final CartesianDrawingContext CartesianDrawingContext(CartesianMeasuringContext measuringContext, Canvas canvas, CartesianLayerDimensions layerDimensions, RectF layerBounds, float scroll, float zoom) {
        Intrinsics.checkNotNullParameter(measuringContext, "measuringContext");
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        Intrinsics.checkNotNullParameter(layerDimensions, "layerDimensions");
        Intrinsics.checkNotNullParameter(layerBounds, "layerBounds");
        return new CartesianDrawingContextKt$CartesianDrawingContext$1(measuringContext, layerBounds, canvas, layerDimensions, scroll, zoom);
    }
}
