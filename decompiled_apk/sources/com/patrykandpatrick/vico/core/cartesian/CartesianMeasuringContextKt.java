package com.patrykandpatrick.vico.core.cartesian;

import com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayerDimensions;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.ClosedFloatingPointRange;
import kotlin.ranges.RangesKt;

/* compiled from: CartesianMeasuringContext.kt */
@Metadata(m145d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000¨\u0006\u0006"}, m146d2 = {"getFullXRange", "Lkotlin/ranges/ClosedFloatingPointRange;", "", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;", "layerDimensions", "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;", "core_release"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class CartesianMeasuringContextKt {
    public static final ClosedFloatingPointRange<Double> getFullXRange(CartesianMeasuringContext $this$getFullXRange, CartesianLayerDimensions layerDimensions) {
        Intrinsics.checkNotNullParameter($this$getFullXRange, "<this>");
        Intrinsics.checkNotNullParameter(layerDimensions, "layerDimensions");
        double start = $this$getFullXRange.getRanges().getMinX() - ((layerDimensions.getStartPadding() / layerDimensions.getXSpacing()) * $this$getFullXRange.getRanges().getXStep());
        double end = $this$getFullXRange.getRanges().getMaxX() + ((layerDimensions.getEndPadding() / layerDimensions.getXSpacing()) * $this$getFullXRange.getRanges().getXStep());
        return RangesKt.rangeTo(start, end);
    }
}
