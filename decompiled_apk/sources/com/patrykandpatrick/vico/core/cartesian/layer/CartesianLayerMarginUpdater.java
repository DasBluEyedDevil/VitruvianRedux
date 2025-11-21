package com.patrykandpatrick.vico.core.cartesian.layer;

import com.patrykandpatrick.vico.core.cartesian.CartesianMeasuringContext;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: CartesianLayerMarginUpdater.kt */
@Metadata(m145d1 = {"\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\bf\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002J-\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\fJ-\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u0012¨\u0006\u0013À\u0006\u0003"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMarginUpdater;", "M", "", "updateLayerMargins", "", "context", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;", "layerMargins", "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;", "layerDimensions", "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;", "model", "(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;Ljava/lang/Object;)V", "updateHorizontalLayerMargins", "horizontalLayerMargins", "Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;", "layerHeight", "", "(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;FLjava/lang/Object;)V", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public interface CartesianLayerMarginUpdater<M> {

    /* compiled from: CartesianLayerMarginUpdater.kt */
    @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class DefaultImpls {
        @Deprecated
        public static <M> void updateLayerMargins(CartesianLayerMarginUpdater<M> cartesianLayerMarginUpdater, CartesianMeasuringContext context, CartesianLayerMargins layerMargins, CartesianLayerDimensions layerDimensions, M m) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(layerMargins, "layerMargins");
            Intrinsics.checkNotNullParameter(layerDimensions, "layerDimensions");
            CartesianLayerMarginUpdater.super.updateLayerMargins(context, layerMargins, layerDimensions, m);
        }

        @Deprecated
        public static <M> void updateHorizontalLayerMargins(CartesianLayerMarginUpdater<M> cartesianLayerMarginUpdater, CartesianMeasuringContext context, HorizontalCartesianLayerMargins horizontalLayerMargins, float layerHeight, M m) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(horizontalLayerMargins, "horizontalLayerMargins");
            CartesianLayerMarginUpdater.super.updateHorizontalLayerMargins(context, horizontalLayerMargins, layerHeight, m);
        }
    }

    default void updateLayerMargins(CartesianMeasuringContext context, CartesianLayerMargins layerMargins, CartesianLayerDimensions layerDimensions, M model) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(layerMargins, "layerMargins");
        Intrinsics.checkNotNullParameter(layerDimensions, "layerDimensions");
    }

    default void updateHorizontalLayerMargins(CartesianMeasuringContext context, HorizontalCartesianLayerMargins horizontalLayerMargins, float layerHeight, M model) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(horizontalLayerMargins, "horizontalLayerMargins");
    }
}
