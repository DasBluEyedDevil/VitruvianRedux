package com.patrykandpatrick.vico.core.cartesian;

import androidx.exifinterface.media.ExifInterface;
import com.patrykandpatrick.vico.core.cartesian.CartesianChart;
import com.patrykandpatrick.vico.core.cartesian.data.CartesianLayerModel;
import com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayer;
import com.patrykandpatrick.vico.core.cartesian.layer.MutableCartesianLayerDimensions;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: CartesianChart.kt */
@Metadata(m145d1 = {"\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J0\u0010\u000e\u001a\u00020\u000f\"\b\b\u0000\u0010\u0010*\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u0001H\u00102\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u0002H\u00100\u0014H\u0096\u0002¢\u0006\u0002\u0010\u0015R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0004\u0010\u0005\"\u0004\b\u0006\u0010\u0007R\u001a\u0010\b\u001a\u00020\tX\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\r¨\u0006\u0016"}, m146d2 = {"com/patrykandpatrick/vico/core/cartesian/CartesianChart$layerDimensionUpdateConsumer$1", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$ModelAndLayerConsumer;", "context", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;", "getContext", "()Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;", "setContext", "(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;)V", "layerDimensions", "Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;", "getLayerDimensions", "()Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;", "setLayerDimensions", "(Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;)V", "invoke", "", ExifInterface.GPS_DIRECTION_TRUE, "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;", "model", "layer", "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;", "(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;)V", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class CartesianChart$layerDimensionUpdateConsumer$1 implements CartesianChart.ModelAndLayerConsumer {
    public CartesianMeasuringContext context;
    public MutableCartesianLayerDimensions layerDimensions;

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

    public final MutableCartesianLayerDimensions getLayerDimensions() {
        MutableCartesianLayerDimensions mutableCartesianLayerDimensions = this.layerDimensions;
        if (mutableCartesianLayerDimensions != null) {
            return mutableCartesianLayerDimensions;
        }
        Intrinsics.throwUninitializedPropertyAccessException("layerDimensions");
        return null;
    }

    public final void setLayerDimensions(MutableCartesianLayerDimensions mutableCartesianLayerDimensions) {
        Intrinsics.checkNotNullParameter(mutableCartesianLayerDimensions, "<set-?>");
        this.layerDimensions = mutableCartesianLayerDimensions;
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.CartesianChart.ModelAndLayerConsumer
    public <T extends CartesianLayerModel> void invoke(T model, CartesianLayer<T> layer) {
        Intrinsics.checkNotNullParameter(layer, "layer");
        CartesianMeasuringContext context = getContext();
        MutableCartesianLayerDimensions layerDimensions = getLayerDimensions();
        if (model == null) {
            return;
        }
        layer.updateDimensions(context, layerDimensions, model);
    }
}
