package com.patrykandpatrick.vico.core.cartesian;

import androidx.exifinterface.media.ExifInterface;
import com.patrykandpatrick.vico.core.cartesian.CartesianChart;
import com.patrykandpatrick.vico.core.cartesian.data.CartesianLayerModel;
import com.patrykandpatrick.vico.core.cartesian.data.MutableCartesianChartRanges;
import com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayer;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: CartesianChart.kt */
@Metadata(m145d1 = {"\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J0\u0010\b\u001a\u00020\t\"\b\b\u0000\u0010\n*\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u0001H\n2\f\u0010\r\u001a\b\u0012\u0004\u0012\u0002H\n0\u000eH\u0096\u0002¢\u0006\u0002\u0010\u000fR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0004\u0010\u0005\"\u0004\b\u0006\u0010\u0007¨\u0006\u0010"}, m146d2 = {"com/patrykandpatrick/vico/core/cartesian/CartesianChart$rangeUpdateConsumer$1", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart$ModelAndLayerConsumer;", "ranges", "Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;", "getRanges", "()Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;", "setRanges", "(Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;)V", "invoke", "", ExifInterface.GPS_DIRECTION_TRUE, "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;", "model", "layer", "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;", "(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;)V", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class CartesianChart$rangeUpdateConsumer$1 implements CartesianChart.ModelAndLayerConsumer {
    public MutableCartesianChartRanges ranges;

    public final MutableCartesianChartRanges getRanges() {
        MutableCartesianChartRanges mutableCartesianChartRanges = this.ranges;
        if (mutableCartesianChartRanges != null) {
            return mutableCartesianChartRanges;
        }
        Intrinsics.throwUninitializedPropertyAccessException("ranges");
        return null;
    }

    public final void setRanges(MutableCartesianChartRanges mutableCartesianChartRanges) {
        Intrinsics.checkNotNullParameter(mutableCartesianChartRanges, "<set-?>");
        this.ranges = mutableCartesianChartRanges;
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.CartesianChart.ModelAndLayerConsumer
    public <T extends CartesianLayerModel> void invoke(T model, CartesianLayer<T> layer) {
        Intrinsics.checkNotNullParameter(layer, "layer");
        MutableCartesianChartRanges ranges = getRanges();
        if (model == null) {
            return;
        }
        layer.updateChartRanges(ranges, model);
    }
}
