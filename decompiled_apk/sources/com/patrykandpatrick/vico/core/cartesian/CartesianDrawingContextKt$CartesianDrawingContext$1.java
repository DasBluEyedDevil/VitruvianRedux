package com.patrykandpatrick.vico.core.cartesian;

import android.graphics.Canvas;
import android.graphics.RectF;
import com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModel;
import com.patrykandpatrick.vico.core.cartesian.data.CartesianChartRanges;
import com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayerDimensions;
import com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayerPadding;
import com.patrykandpatrick.vico.core.common.Point;
import com.patrykandpatrick.vico.core.common.data.CacheStore;
import com.patrykandpatrick.vico.core.common.data.ExtraStore;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: CartesianDrawingContext.kt */
@Metadata(m145d1 = {"\u0000}\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n*\u0001\u0000\b\n\u0018\u00002\u00020\u00012\u00020\u0002J\u001e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\b2\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u001aH\u0016J\u0011\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u0012H\u0096\u0001J\t\u0010\u001d\u001a\u00020\u0018H\u0096\u0001J\u0011\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020\u0012H\u0096\u0001R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\bX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u0012X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u0012X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0014R\u0012\u0010 \u001a\u00020!X\u0096\u0005¢\u0006\u0006\u001a\u0004\b\"\u0010#R\u0012\u0010$\u001a\u00020\u0004X\u0096\u0005¢\u0006\u0006\u001a\u0004\b%\u0010\u0006R\u0012\u0010&\u001a\u00020\u0012X\u0096\u0005¢\u0006\u0006\u001a\u0004\b'\u0010\u0014R\u0012\u0010(\u001a\u00020)X\u0096\u0005¢\u0006\u0006\u001a\u0004\b*\u0010+R\u0012\u0010,\u001a\u00020-X\u0096\u0005¢\u0006\u0006\u001a\u0004\b,\u0010.R\u0012\u0010/\u001a\u00020-X\u0096\u0005¢\u0006\u0006\u001a\u0004\b/\u0010.R\u0012\u00100\u001a\u000201X\u0096\u0005¢\u0006\u0006\u001a\u0004\b2\u00103R\u0014\u00104\u001a\u0002058VX\u0096\u0005¢\u0006\u0006\u001a\u0004\b6\u00107R\u0012\u00108\u001a\u000209X\u0096\u0005¢\u0006\u0006\u001a\u0004\b:\u0010;R\u0018\u0010<\u001a\u00020\u0012*\u00020\u00128VX\u0096\u0005¢\u0006\u0006\u001a\u0004\b=\u0010>R\u0014\u0010?\u001a\u0004\u0018\u00010@X\u0096\u0005¢\u0006\u0006\u001a\u0004\bA\u0010BR\u0012\u0010C\u001a\u00020DX\u0096\u0005¢\u0006\u0006\u001a\u0004\bE\u0010FR\u0012\u0010G\u001a\u00020-X\u0096\u0005¢\u0006\u0006\u001a\u0004\bH\u0010.R\u0018\u0010I\u001a\u000205*\u00020\u00128VX\u0096\u0005¢\u0006\u0006\u001a\u0004\bJ\u0010KR\u0012\u0010L\u001a\u00020-X\u0096\u0005¢\u0006\u0006\u001a\u0004\bM\u0010.¨\u0006N"}, m146d2 = {"com/patrykandpatrick/vico/core/cartesian/CartesianDrawingContextKt$CartesianDrawingContext$1", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianDrawingContext;", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;", "layerBounds", "Landroid/graphics/RectF;", "getLayerBounds", "()Landroid/graphics/RectF;", "canvas", "Landroid/graphics/Canvas;", "getCanvas", "()Landroid/graphics/Canvas;", "setCanvas", "(Landroid/graphics/Canvas;)V", "layerDimensions", "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;", "getLayerDimensions", "()Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;", "scroll", "", "getScroll", "()F", "zoom", "getZoom", "withCanvas", "", "block", "Lkotlin/Function0;", "dpToPx", "dp", "reset", "spToPx", "sp", "cacheStore", "Lcom/patrykandpatrick/vico/core/common/data/CacheStore;", "getCacheStore", "()Lcom/patrykandpatrick/vico/core/common/data/CacheStore;", "canvasBounds", "getCanvasBounds", "density", "getDensity", "extraStore", "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;", "getExtraStore", "()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;", "isLtr", "", "()Z", "isMarkerShown", "layerPadding", "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;", "getLayerPadding", "()Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;", "layoutDirectionMultiplier", "", "getLayoutDirectionMultiplier", "()I", "model", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;", "getModel", "()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;", "pixels", "getPixels", "(F)F", "pointerPosition", "Lcom/patrykandpatrick/vico/core/common/Point;", "getPointerPosition-c86lGdw", "()Lcom/patrykandpatrick/vico/core/common/Point;", "ranges", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;", "getRanges", "()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;", "scrollEnabled", "getScrollEnabled", "wholePixels", "getWholePixels", "(F)I", "zoomEnabled", "getZoomEnabled", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class CartesianDrawingContextKt$CartesianDrawingContext$1 implements CartesianDrawingContext, CartesianMeasuringContext {
    private final /* synthetic */ CartesianMeasuringContext $$delegate_0;
    private Canvas canvas;
    private final RectF layerBounds;
    private final CartesianLayerDimensions layerDimensions;
    private final float scroll;
    private final float zoom;

    @Override // com.patrykandpatrick.vico.core.common.MeasuringContext
    public float dpToPx(float dp) {
        return this.$$delegate_0.dpToPx(dp);
    }

    @Override // com.patrykandpatrick.vico.core.common.MeasuringContext
    public CacheStore getCacheStore() {
        return this.$$delegate_0.getCacheStore();
    }

    @Override // com.patrykandpatrick.vico.core.common.MeasuringContext
    public RectF getCanvasBounds() {
        return this.$$delegate_0.getCanvasBounds();
    }

    @Override // com.patrykandpatrick.vico.core.common.MeasuringContext
    public float getDensity() {
        return this.$$delegate_0.getDensity();
    }

    @Override // com.patrykandpatrick.vico.core.common.MeasuringContext
    public ExtraStore getExtraStore() {
        return this.$$delegate_0.getExtraStore();
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.CartesianMeasuringContext
    public CartesianLayerPadding getLayerPadding() {
        return this.$$delegate_0.getLayerPadding();
    }

    @Override // com.patrykandpatrick.vico.core.common.MeasuringContext
    public int getLayoutDirectionMultiplier() {
        return this.$$delegate_0.getLayoutDirectionMultiplier();
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.CartesianMeasuringContext
    public CartesianChartModel getModel() {
        return this.$$delegate_0.getModel();
    }

    @Override // com.patrykandpatrick.vico.core.common.MeasuringContext
    public float getPixels(float f) {
        return this.$$delegate_0.getPixels(f);
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.CartesianMeasuringContext
    /* renamed from: getPointerPosition-c86lGdw, reason: not valid java name */
    public Point getPointerPosition() {
        return this.$$delegate_0.getPointerPosition();
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.CartesianMeasuringContext
    public CartesianChartRanges getRanges() {
        return this.$$delegate_0.getRanges();
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.CartesianMeasuringContext
    public boolean getScrollEnabled() {
        return this.$$delegate_0.getScrollEnabled();
    }

    @Override // com.patrykandpatrick.vico.core.common.MeasuringContext
    public int getWholePixels(float f) {
        return this.$$delegate_0.getWholePixels(f);
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.CartesianMeasuringContext
    public boolean getZoomEnabled() {
        return this.$$delegate_0.getZoomEnabled();
    }

    @Override // com.patrykandpatrick.vico.core.common.MeasuringContext
    /* renamed from: isLtr */
    public boolean getIsLtr() {
        return this.$$delegate_0.getIsLtr();
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.CartesianMeasuringContext
    /* renamed from: isMarkerShown */
    public boolean getIsMarkerShown() {
        return this.$$delegate_0.getIsMarkerShown();
    }

    @Override // com.patrykandpatrick.vico.core.common.MeasuringContext
    public void reset() {
        this.$$delegate_0.reset();
    }

    @Override // com.patrykandpatrick.vico.core.common.MeasuringContext
    public float spToPx(float sp) {
        return this.$$delegate_0.spToPx(sp);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public CartesianDrawingContextKt$CartesianDrawingContext$1(CartesianMeasuringContext $measuringContext, RectF $layerBounds, Canvas $canvas, CartesianLayerDimensions $layerDimensions, float $scroll, float $zoom) {
        this.$$delegate_0 = $measuringContext;
        this.layerBounds = $layerBounds;
        this.canvas = $canvas;
        this.layerDimensions = $layerDimensions;
        this.scroll = $scroll;
        this.zoom = $zoom;
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.CartesianDrawingContext
    public RectF getLayerBounds() {
        return this.layerBounds;
    }

    @Override // com.patrykandpatrick.vico.core.common.DrawingContext
    public Canvas getCanvas() {
        return this.canvas;
    }

    public void setCanvas(Canvas canvas) {
        Intrinsics.checkNotNullParameter(canvas, "<set-?>");
        this.canvas = canvas;
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.CartesianDrawingContext
    public CartesianLayerDimensions getLayerDimensions() {
        return this.layerDimensions;
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.CartesianDrawingContext
    public float getScroll() {
        return this.scroll;
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.CartesianDrawingContext
    public float getZoom() {
        return this.zoom;
    }

    @Override // com.patrykandpatrick.vico.core.common.DrawingContext
    public void withCanvas(Canvas canvas, Function0<Unit> block) {
        Intrinsics.checkNotNullParameter(canvas, "canvas");
        Intrinsics.checkNotNullParameter(block, "block");
        Canvas originalCanvas = getCanvas();
        setCanvas(canvas);
        block.invoke();
        setCanvas(originalCanvas);
    }
}
