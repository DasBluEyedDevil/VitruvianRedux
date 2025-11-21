package com.patrykandpatrick.vico.core.cartesian;

import android.graphics.RectF;
import com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayerDimensions;
import com.patrykandpatrick.vico.core.common.DrawingContext;
import kotlin.Metadata;

/* compiled from: CartesianDrawingContext.kt */
@Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0005\bf\u0018\u00002\u00020\u00012\u00020\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\bX¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\fX¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00020\fX¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u000e¨\u0006\u0011À\u0006\u0003"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;", "Lcom/patrykandpatrick/vico/core/common/DrawingContext;", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;", "layerBounds", "Landroid/graphics/RectF;", "getLayerBounds", "()Landroid/graphics/RectF;", "layerDimensions", "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;", "getLayerDimensions", "()Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;", "scroll", "", "getScroll", "()F", "zoom", "getZoom", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public interface CartesianDrawingContext extends DrawingContext, CartesianMeasuringContext {
    RectF getLayerBounds();

    CartesianLayerDimensions getLayerDimensions();

    float getScroll();

    float getZoom();

    /* compiled from: CartesianDrawingContext.kt */
    @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class DefaultImpls {
        @Deprecated
        public static float dpToPx(CartesianDrawingContext $this, float dp) {
            return CartesianDrawingContext.super.dpToPx(dp);
        }

        @Deprecated
        public static int getLayoutDirectionMultiplier(CartesianDrawingContext $this) {
            return CartesianDrawingContext.super.getLayoutDirectionMultiplier();
        }

        @Deprecated
        public static float getPixels(CartesianDrawingContext $this, float $receiver) {
            return CartesianDrawingContext.super.getPixels($receiver);
        }

        @Deprecated
        public static int getWholePixels(CartesianDrawingContext $this, float $receiver) {
            return CartesianDrawingContext.super.getWholePixels($receiver);
        }

        @Deprecated
        public static void reset(CartesianDrawingContext $this) {
            CartesianDrawingContext.super.reset();
        }
    }
}
