package com.patrykandpatrick.vico.core.cartesian.layer;

import android.graphics.Canvas;
import androidx.exifinterface.media.ExifInterface;
import com.patrykandpatrick.vico.core.cartesian.CartesianDrawingContext;
import com.patrykandpatrick.vico.core.cartesian.CartesianMeasuringContext;
import com.patrykandpatrick.vico.core.cartesian.data.CartesianLayerModel;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: BaseCartesianLayer.kt */
@Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b&\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u001d\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00028\u0000H$¢\u0006\u0002\u0010\rJ\u001d\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\rR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/layer/BaseCartesianLayer;", ExifInterface.GPS_DIRECTION_TRUE, "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;", "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayer;", "<init>", "()V", "margins", "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;", "drawInternal", "", "context", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;", "model", "(Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;)V", "draw", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public abstract class BaseCartesianLayer<T extends CartesianLayerModel> implements CartesianLayer<T> {
    private final CartesianLayerMargins margins = new CartesianLayerMargins();

    protected abstract void drawInternal(CartesianDrawingContext context, T model);

    @Override // com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayerMarginUpdater
    public /* bridge */ void updateHorizontalLayerMargins(CartesianMeasuringContext context, HorizontalCartesianLayerMargins horizontalLayerMargins, float layerHeight, T t) {
        super.updateHorizontalLayerMargins(context, horizontalLayerMargins, layerHeight, (float) t);
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayerMarginUpdater
    public /* bridge */ void updateLayerMargins(CartesianMeasuringContext context, CartesianLayerMargins layerMargins, CartesianLayerDimensions layerDimensions, T t) {
        super.updateLayerMargins(context, layerMargins, layerDimensions, (CartesianLayerDimensions) t);
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayer
    public void draw(CartesianDrawingContext context, T model) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(model, "model");
        this.margins.clear();
        updateLayerMargins((CartesianMeasuringContext) context, this.margins, context.getLayerDimensions(), (Object) model);
        Canvas $this$inClip$iv = context.getCanvas();
        float left$iv = context.getLayerBounds().left - this.margins.getLeft(context.getIsLtr());
        float top$iv = context.getLayerBounds().top - this.margins.getTop();
        float right$iv = context.getLayerBounds().right + this.margins.getRight(context.getIsLtr());
        float bottom$iv = context.getLayerBounds().bottom + this.margins.getBottom();
        int clipRestoreCount$iv = $this$inClip$iv.save();
        $this$inClip$iv.clipRect(left$iv, top$iv, right$iv, bottom$iv);
        drawInternal(context, model);
        $this$inClip$iv.restoreToCount(clipRestoreCount$iv);
    }
}
