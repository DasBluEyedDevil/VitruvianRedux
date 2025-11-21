package com.patrykandpatrick.vico.core.cartesian.layer;

import com.patrykandpatrick.vico.core.cartesian.CartesianDrawingContext;
import com.patrykandpatrick.vico.core.cartesian.CartesianMeasuringContext;
import com.patrykandpatrick.vico.core.cartesian.data.CartesianChartRanges;
import com.patrykandpatrick.vico.core.cartesian.data.CartesianLayerModel;
import com.patrykandpatrick.vico.core.cartesian.data.MutableCartesianChartRanges;
import com.patrykandpatrick.vico.core.cartesian.marker.CartesianMarker;
import com.patrykandpatrick.vico.core.common.data.MutableExtraStore;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: CartesianLayer.kt */
@Metadata(m145d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0002\bf\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003J\u001d\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00028\u0000H&¢\u0006\u0002\u0010\u0010J%\u0010\u0011\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00028\u0000H&¢\u0006\u0002\u0010\u0015J\u001d\u0010\u0016\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00028\u0000H&¢\u0006\u0002\u0010\u0019J'\u0010\u001a\u001a\u00020\f2\b\u0010\u000f\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH&¢\u0006\u0002\u0010\u001fJ\u001e\u0010 \u001a\u00020\f2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\"H¦@¢\u0006\u0002\u0010#R$\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u0005X¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\n¨\u0006$À\u0006\u0003"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;", "M", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;", "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMarginUpdater;", "markerTargets", "", "", "", "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;", "getMarkerTargets", "()Ljava/util/Map;", "draw", "", "context", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;", "model", "(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;)V", "updateDimensions", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;", "dimensions", "Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;", "(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;)V", "updateChartRanges", "chartRanges", "Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;", "(Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;)V", "prepareForTransformation", "ranges", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;", "extraStore", "Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;", "(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;)V", "transform", "fraction", "", "(Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public interface CartesianLayer<M extends CartesianLayerModel> extends CartesianLayerMarginUpdater<M> {
    void draw(CartesianDrawingContext context, M model);

    Map<Double, List<CartesianMarker.Target>> getMarkerTargets();

    void prepareForTransformation(M model, CartesianChartRanges ranges, MutableExtraStore extraStore);

    Object transform(MutableExtraStore mutableExtraStore, float f, Continuation<? super Unit> continuation);

    void updateChartRanges(MutableCartesianChartRanges chartRanges, M model);

    void updateDimensions(CartesianMeasuringContext context, MutableCartesianLayerDimensions dimensions, M model);

    /* compiled from: CartesianLayer.kt */
    @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class DefaultImpls {
        @Deprecated
        public static <M extends CartesianLayerModel> void updateHorizontalLayerMargins(CartesianLayer<M> cartesianLayer, CartesianMeasuringContext context, HorizontalCartesianLayerMargins horizontalLayerMargins, float layerHeight, M model) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(horizontalLayerMargins, "horizontalLayerMargins");
            Intrinsics.checkNotNullParameter(model, "model");
            CartesianLayer.super.updateHorizontalLayerMargins(context, horizontalLayerMargins, layerHeight, model);
        }

        @Deprecated
        public static <M extends CartesianLayerModel> void updateLayerMargins(CartesianLayer<M> cartesianLayer, CartesianMeasuringContext context, CartesianLayerMargins layerMargins, CartesianLayerDimensions layerDimensions, M model) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(layerMargins, "layerMargins");
            Intrinsics.checkNotNullParameter(layerDimensions, "layerDimensions");
            Intrinsics.checkNotNullParameter(model, "model");
            CartesianLayer.super.updateLayerMargins(context, layerMargins, layerDimensions, model);
        }
    }
}
