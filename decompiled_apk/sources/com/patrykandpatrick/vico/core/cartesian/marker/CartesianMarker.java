package com.patrykandpatrick.vico.core.cartesian.marker;

import com.patrykandpatrick.vico.core.cartesian.CartesianDrawingContext;
import com.patrykandpatrick.vico.core.cartesian.CartesianMeasuringContext;
import com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModel;
import com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayerDimensions;
import com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayerMarginUpdater;
import com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayerMargins;
import com.patrykandpatrick.vico.core.cartesian.layer.HorizontalCartesianLayerMargins;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: CartesianMarker.kt */
@Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000bJ\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0016J\u001e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0016¨\u0006\fÀ\u0006\u0003"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker;", "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMarginUpdater;", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;", "drawUnderLayers", "", "context", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;", "targets", "", "Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;", "drawOverLayers", "Target", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public interface CartesianMarker extends CartesianLayerMarginUpdater<CartesianChartModel> {

    /* compiled from: CartesianMarker.kt */
    @Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\nÀ\u0006\u0003"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/marker/CartesianMarker$Target;", "", "x", "", "getX", "()D", "canvasX", "", "getCanvasX", "()F", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public interface Target {
        float getCanvasX();

        double getX();
    }

    /* compiled from: CartesianMarker.kt */
    @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class DefaultImpls {
        @Deprecated
        public static void updateHorizontalLayerMargins(CartesianMarker $this, CartesianMeasuringContext context, HorizontalCartesianLayerMargins horizontalLayerMargins, float layerHeight, CartesianChartModel model) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(horizontalLayerMargins, "horizontalLayerMargins");
            Intrinsics.checkNotNullParameter(model, "model");
            CartesianMarker.super.updateHorizontalLayerMargins(context, horizontalLayerMargins, layerHeight, model);
        }

        @Deprecated
        public static void updateLayerMargins(CartesianMarker $this, CartesianMeasuringContext context, CartesianLayerMargins layerMargins, CartesianLayerDimensions layerDimensions, CartesianChartModel model) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(layerMargins, "layerMargins");
            Intrinsics.checkNotNullParameter(layerDimensions, "layerDimensions");
            Intrinsics.checkNotNullParameter(model, "model");
            CartesianMarker.super.updateLayerMargins(context, layerMargins, layerDimensions, model);
        }

        @Deprecated
        public static void drawUnderLayers(CartesianMarker $this, CartesianDrawingContext context, List<? extends Target> targets) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(targets, "targets");
            CartesianMarker.super.drawUnderLayers(context, targets);
        }

        @Deprecated
        public static void drawOverLayers(CartesianMarker $this, CartesianDrawingContext context, List<? extends Target> targets) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(targets, "targets");
            CartesianMarker.super.drawOverLayers(context, targets);
        }
    }

    default void drawUnderLayers(CartesianDrawingContext context, List<? extends Target> targets) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(targets, "targets");
    }

    default void drawOverLayers(CartesianDrawingContext context, List<? extends Target> targets) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(targets, "targets");
    }
}
