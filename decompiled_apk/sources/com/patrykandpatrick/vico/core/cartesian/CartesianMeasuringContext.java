package com.patrykandpatrick.vico.core.cartesian;

import com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModel;
import com.patrykandpatrick.vico.core.cartesian.data.CartesianChartRanges;
import com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayerPadding;
import com.patrykandpatrick.vico.core.common.MeasuringContext;
import com.patrykandpatrick.vico.core.common.Point;
import kotlin.Metadata;

/* compiled from: CartesianMeasuringContext.kt */
@Metadata(m145d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX¦\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000bX¦\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\rR\u0012\u0010\u0010\u001a\u00020\u0011X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u0015X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R\u0012\u0010\u0018\u001a\u00020\u000bX¦\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\r¨\u0006\u0019À\u0006\u0003"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;", "Lcom/patrykandpatrick/vico/core/common/MeasuringContext;", "model", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;", "getModel", "()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;", "ranges", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;", "getRanges", "()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;", "scrollEnabled", "", "getScrollEnabled", "()Z", "zoomEnabled", "getZoomEnabled", "layerPadding", "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;", "getLayerPadding", "()Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;", "pointerPosition", "Lcom/patrykandpatrick/vico/core/common/Point;", "getPointerPosition-c86lGdw", "()Lcom/patrykandpatrick/vico/core/common/Point;", "isMarkerShown", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public interface CartesianMeasuringContext extends MeasuringContext {
    CartesianLayerPadding getLayerPadding();

    CartesianChartModel getModel();

    /* renamed from: getPointerPosition-c86lGdw */
    Point mo9833getPointerPositionc86lGdw();

    CartesianChartRanges getRanges();

    boolean getScrollEnabled();

    boolean getZoomEnabled();

    boolean isMarkerShown();

    /* compiled from: CartesianMeasuringContext.kt */
    @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class DefaultImpls {
        @Deprecated
        public static float dpToPx(CartesianMeasuringContext $this, float dp) {
            return CartesianMeasuringContext.super.dpToPx(dp);
        }

        @Deprecated
        public static int getLayoutDirectionMultiplier(CartesianMeasuringContext $this) {
            return CartesianMeasuringContext.super.getLayoutDirectionMultiplier();
        }

        @Deprecated
        public static float getPixels(CartesianMeasuringContext $this, float $receiver) {
            return CartesianMeasuringContext.super.getPixels($receiver);
        }

        @Deprecated
        public static int getWholePixels(CartesianMeasuringContext $this, float $receiver) {
            return CartesianMeasuringContext.super.getWholePixels($receiver);
        }

        @Deprecated
        public static void reset(CartesianMeasuringContext $this) {
            CartesianMeasuringContext.super.reset();
        }
    }
}
