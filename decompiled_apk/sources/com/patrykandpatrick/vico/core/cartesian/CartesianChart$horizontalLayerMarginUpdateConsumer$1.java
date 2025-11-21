package com.patrykandpatrick.vico.core.cartesian;

import androidx.exifinterface.media.ExifInterface;
import com.patrykandpatrick.vico.core.cartesian.CartesianChart;
import com.patrykandpatrick.vico.core.cartesian.data.CartesianLayerModel;
import com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayer;
import com.patrykandpatrick.vico.core.cartesian.layer.HorizontalCartesianLayerMargins;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: CartesianChart.kt */
@Metadata(m145d1 = {"\u00009\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J0\u0010\u0014\u001a\u00020\u0015\"\b\b\u0000\u0010\u0016*\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u0001H\u00162\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u0002H\u00160\u001aH\u0096\u0002¢\u0006\u0002\u0010\u001bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0004\u0010\u0005\"\u0004\b\u0006\u0010\u0007R\u001a\u0010\b\u001a\u00020\tX\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013¨\u0006\u001c"}, m146d2 = {"com/patrykandpatrick/vico/core/cartesian/CartesianChart$horizontalLayerMarginUpdateConsumer$1", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$ModelAndLayerConsumer;", "context", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;", "getContext", "()Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;", "setContext", "(Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;)V", "horizontalLayerMargins", "Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;", "getHorizontalLayerMargins", "()Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;", "setHorizontalLayerMargins", "(Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;)V", "layerHeight", "", "getLayerHeight", "()F", "setLayerHeight", "(F)V", "invoke", "", ExifInterface.GPS_DIRECTION_TRUE, "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;", "model", "layer", "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;", "(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;)V", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class CartesianChart$horizontalLayerMarginUpdateConsumer$1 implements CartesianChart.ModelAndLayerConsumer {
    public CartesianMeasuringContext context;
    public HorizontalCartesianLayerMargins horizontalLayerMargins;
    private float layerHeight;

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

    public final HorizontalCartesianLayerMargins getHorizontalLayerMargins() {
        HorizontalCartesianLayerMargins horizontalCartesianLayerMargins = this.horizontalLayerMargins;
        if (horizontalCartesianLayerMargins != null) {
            return horizontalCartesianLayerMargins;
        }
        Intrinsics.throwUninitializedPropertyAccessException("horizontalLayerMargins");
        return null;
    }

    public final void setHorizontalLayerMargins(HorizontalCartesianLayerMargins horizontalCartesianLayerMargins) {
        Intrinsics.checkNotNullParameter(horizontalCartesianLayerMargins, "<set-?>");
        this.horizontalLayerMargins = horizontalCartesianLayerMargins;
    }

    public final float getLayerHeight() {
        return this.layerHeight;
    }

    public final void setLayerHeight(float f) {
        this.layerHeight = f;
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.CartesianChart.ModelAndLayerConsumer
    public <T extends CartesianLayerModel> void invoke(T model, CartesianLayer<T> layer) {
        Intrinsics.checkNotNullParameter(layer, "layer");
        CartesianMeasuringContext context = getContext();
        HorizontalCartesianLayerMargins horizontalLayerMargins = getHorizontalLayerMargins();
        float f = this.layerHeight;
        if (model == null) {
            return;
        }
        layer.updateHorizontalLayerMargins(context, horizontalLayerMargins, f, model);
    }
}
