package com.patrykandpatrick.vico.core.cartesian;

import androidx.exifinterface.media.ExifInterface;
import com.patrykandpatrick.vico.core.cartesian.CartesianChart;
import com.patrykandpatrick.vico.core.cartesian.data.CartesianLayerModel;
import com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: CartesianChart.kt */
@Metadata(m145d1 = {"\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J0\u0010\b\u001a\u00020\t\"\b\b\u0000\u0010\n*\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u0001H\n2\f\u0010\r\u001a\b\u0012\u0004\u0012\u0002H\n0\u000eH\u0096\u0002¢\u0006\u0002\u0010\u000fR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0004\u0010\u0005\"\u0004\b\u0006\u0010\u0007¨\u0006\u0010"}, m146d2 = {"com/patrykandpatrick/vico/core/cartesian/CartesianChart$drawingConsumer$1", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$ModelAndLayerConsumer;", "context", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;", "getContext", "()Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;", "setContext", "(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;)V", "invoke", "", ExifInterface.GPS_DIRECTION_TRUE, "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;", "model", "layer", "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;", "(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;)V", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class CartesianChart$drawingConsumer$1 implements CartesianChart.ModelAndLayerConsumer {
    public CartesianDrawingContext context;
    final /* synthetic */ CartesianChart this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public CartesianChart$drawingConsumer$1(CartesianChart $receiver) {
        this.this$0 = $receiver;
    }

    public final CartesianDrawingContext getContext() {
        CartesianDrawingContext cartesianDrawingContext = this.context;
        if (cartesianDrawingContext != null) {
            return cartesianDrawingContext;
        }
        Intrinsics.throwUninitializedPropertyAccessException("context");
        return null;
    }

    public final void setContext(CartesianDrawingContext cartesianDrawingContext) {
        Intrinsics.checkNotNullParameter(cartesianDrawingContext, "<set-?>");
        this.context = cartesianDrawingContext;
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.CartesianChart.ModelAndLayerConsumer
    public <T extends CartesianLayerModel> void invoke(T model, CartesianLayer<T> layer) {
        Map map;
        ArrayList answer$iv;
        Intrinsics.checkNotNullParameter(layer, "layer");
        CartesianDrawingContext context = getContext();
        if (model == null) {
            return;
        }
        layer.draw(context, model);
        Map $this$forEach$iv = layer.getMarkerTargets();
        CartesianChart cartesianChart = this.this$0;
        for (Map.Entry element$iv : $this$forEach$iv.entrySet()) {
            map = cartesianChart._markerTargets;
            Map $this$getOrPut$iv = map;
            Double key = element$iv.getKey();
            Object value$iv = $this$getOrPut$iv.get(key);
            if (value$iv == null) {
                answer$iv = new ArrayList();
                $this$getOrPut$iv.put(key, answer$iv);
            } else {
                answer$iv = value$iv;
            }
            CollectionsKt.addAll((Collection) answer$iv, element$iv.getValue());
        }
    }
}
