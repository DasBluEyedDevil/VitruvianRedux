package com.patrykandpatrick.vico.core.cartesian;

import androidx.exifinterface.media.ExifInterface;
import com.patrykandpatrick.vico.core.cartesian.CartesianChart;
import com.patrykandpatrick.vico.core.cartesian.data.CartesianLayerModel;
import com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayer;
import com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayerDimensions;
import com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayerMargins;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: CartesianChart.kt */
@Metadata(m145d1 = {"\u00009\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J0\u0010\u0014\u001a\u00020\u0015\"\b\b\u0000\u0010\u0016*\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u0001H\u00162\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u0002H\u00160\u001aH\u0096\u0002¢\u0006\u0002\u0010\u001bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0004\u0010\u0005\"\u0004\b\u0006\u0010\u0007R\u001a\u0010\b\u001a\u00020\tX\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013¨\u0006\u001c"}, m146d2 = {"com/patrykandpatrick/vico/core/cartesian/CartesianChart$layerMarginUpdateConsumer$1", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$ModelAndLayerConsumer;", "context", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;", "getContext", "()Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;", "setContext", "(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;)V", "layerDimensions", "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;", "getLayerDimensions", "()Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;", "setLayerDimensions", "(Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;)V", "layerMargins", "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;", "getLayerMargins", "()Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;", "setLayerMargins", "(Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;)V", "invoke", "", ExifInterface.GPS_DIRECTION_TRUE, "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;", "model", "layer", "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;", "(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;)V", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class CartesianChart$layerMarginUpdateConsumer$1 implements CartesianChart.ModelAndLayerConsumer {
    public CartesianMeasuringContext context;
    public CartesianLayerDimensions layerDimensions;
    public CartesianLayerMargins layerMargins;

    public final CartesianMeasuringContext getContext() {
        CartesianMeasuringContext cartesianMeasuringContext = this.context;
        if (cartesianMeasuringContext != null) {
            return cartesianMeasuringContext;
        }
        Intrinsics.throwUninitializedPropertyAccessException("context");
        return null;
    }

    public final void setContext(CartesianMeasuringContext cartesianMeasuringContext) {
        Intrinsics.checkNotNullParameter(cartesianMeasuringContext, "<set-?>");
        this.context = cartesianMeasuringContext;
    }

    public final CartesianLayerDimensions getLayerDimensions() {
        CartesianLayerDimensions cartesianLayerDimensions = this.layerDimensions;
        if (cartesianLayerDimensions != null) {
            return cartesianLayerDimensions;
        }
        Intrinsics.throwUninitializedPropertyAccessException("layerDimensions");
        return null;
    }

    public final void setLayerDimensions(CartesianLayerDimensions cartesianLayerDimensions) {
        Intrinsics.checkNotNullParameter(cartesianLayerDimensions, "<set-?>");
        this.layerDimensions = cartesianLayerDimensions;
    }

    public final CartesianLayerMargins getLayerMargins() {
        CartesianLayerMargins cartesianLayerMargins = this.layerMargins;
        if (cartesianLayerMargins != null) {
            return cartesianLayerMargins;
        }
        Intrinsics.throwUninitializedPropertyAccessException("layerMargins");
        return null;
    }

    public final void setLayerMargins(CartesianLayerMargins cartesianLayerMargins) {
        Intrinsics.checkNotNullParameter(cartesianLayerMargins, "<set-?>");
        this.layerMargins = cartesianLayerMargins;
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.CartesianChart.ModelAndLayerConsumer
    public <T extends CartesianLayerModel> void invoke(T model, CartesianLayer<T> layer) {
        Intrinsics.checkNotNullParameter(layer, "layer");
        CartesianMeasuringContext context = getContext();
        CartesianLayerMargins layerMargins = getLayerMargins();
        CartesianLayerDimensions layerDimensions = getLayerDimensions();
        if (model == null) {
            return;
        }
        layer.updateLayerMargins(context, layerMargins, layerDimensions, model);
    }
}
