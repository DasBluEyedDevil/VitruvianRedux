package com.patrykandpatrick.vico.core.cartesian;

import android.graphics.RectF;
import com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModel;
import com.patrykandpatrick.vico.core.cartesian.data.CartesianChartRanges;
import com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayerPadding;
import com.patrykandpatrick.vico.core.common.MutableMeasuringContext;
import com.patrykandpatrick.vico.core.common.Point;
import com.patrykandpatrick.vico.core.common.data.CacheStore;
import com.patrykandpatrick.vico.core.common.data.ExtraStore;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: MutableCartesianMeasuringContext.kt */
@Metadata(m145d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b%\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u007f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\f\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\n\u0012\u0006\u0010\u0012\u001a\u00020\n\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\u0006\u0010\u0017\u001a\u00020\n\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u0019¢\u0006\u0004\b\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u001a\u0010\u0005\u001a\u00020\u0006X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\u001a\u0010\u0007\u001a\u00020\bX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R\u001a\u0010\t\u001a\u00020\nX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010&\"\u0004\b'\u0010(R\u001a\u0010\r\u001a\u00020\u000eX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R\u001a\u0010\u000f\u001a\u00020\u0010X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R\u001a\u0010\u0011\u001a\u00020\nX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b1\u0010&\"\u0004\b2\u0010(R\u001a\u0010\u0012\u001a\u00020\nX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b3\u0010&\"\u0004\b4\u0010(R\u001a\u0010\u0013\u001a\u00020\u0014X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b5\u00106\"\u0004\b7\u00108R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b9\u0010:\"\u0004\b;\u0010<R\u001a\u0010\u0017\u001a\u00020\nX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010&\"\u0004\b=\u0010(¨\u0006>"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/MutableCartesianMeasuringContext;", "Lcom/patrykandpatrick/vico/core/common/MutableMeasuringContext;", "Lcom/patrykandpatrick/vico/core/cartesian/CartesianMeasuringContext;", "canvasBounds", "Landroid/graphics/RectF;", "density", "", "extraStore", "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;", "isLtr", "", "spToPx", "Lkotlin/Function1;", "model", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;", "ranges", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;", "scrollEnabled", "zoomEnabled", "layerPadding", "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;", "pointerPosition", "Lcom/patrykandpatrick/vico/core/common/Point;", "isMarkerShown", "cacheStore", "Lcom/patrykandpatrick/vico/core/common/data/CacheStore;", "<init>", "(Landroid/graphics/RectF;FLcom/patrykandpatrick/vico/core/common/data/ExtraStore;ZLkotlin/jvm/functions/Function1;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;ZZLcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;Lcom/patrykandpatrick/vico/core/common/Point;ZLcom/patrykandpatrick/vico/core/common/data/CacheStore;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getCanvasBounds", "()Landroid/graphics/RectF;", "getDensity", "()F", "setDensity", "(F)V", "getExtraStore", "()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;", "setExtraStore", "(Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)V", "()Z", "setLtr", "(Z)V", "getModel", "()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;", "setModel", "(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;)V", "getRanges", "()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;", "setRanges", "(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;)V", "getScrollEnabled", "setScrollEnabled", "getZoomEnabled", "setZoomEnabled", "getLayerPadding", "()Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;", "setLayerPadding", "(Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerPadding;)V", "getPointerPosition-c86lGdw", "()Lcom/patrykandpatrick/vico/core/common/Point;", "setPointerPosition-AL_6ukk", "(Lcom/patrykandpatrick/vico/core/common/Point;)V", "setMarkerShown", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class MutableCartesianMeasuringContext extends MutableMeasuringContext implements CartesianMeasuringContext {
    private final RectF canvasBounds;
    private float density;
    private ExtraStore extraStore;
    private boolean isLtr;
    private boolean isMarkerShown;
    private CartesianLayerPadding layerPadding;
    private CartesianChartModel model;
    private Point pointerPosition;
    private CartesianChartRanges ranges;
    private boolean scrollEnabled;
    private boolean zoomEnabled;

    public /* synthetic */ MutableCartesianMeasuringContext(RectF rectF, float f, ExtraStore extraStore, boolean z, Function1 function1, CartesianChartModel cartesianChartModel, CartesianChartRanges cartesianChartRanges, boolean z2, boolean z3, CartesianLayerPadding cartesianLayerPadding, Point point, boolean z4, CacheStore cacheStore, DefaultConstructorMarker defaultConstructorMarker) {
        this(rectF, f, extraStore, z, function1, cartesianChartModel, cartesianChartRanges, z2, z3, cartesianLayerPadding, point, z4, cacheStore);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    private MutableCartesianMeasuringContext(RectF canvasBounds, float density, ExtraStore extraStore, boolean isLtr, Function1<? super Float, Float> spToPx, CartesianChartModel model, CartesianChartRanges ranges, boolean scrollEnabled, boolean zoomEnabled, CartesianLayerPadding layerPadding, Point pointerPosition, boolean isMarkerShown, CacheStore cacheStore) {
        super(canvasBounds, density, extraStore, isLtr, spToPx, cacheStore);
        Intrinsics.checkNotNullParameter(canvasBounds, "canvasBounds");
        Intrinsics.checkNotNullParameter(extraStore, "extraStore");
        Intrinsics.checkNotNullParameter(spToPx, "spToPx");
        Intrinsics.checkNotNullParameter(model, "model");
        Intrinsics.checkNotNullParameter(ranges, "ranges");
        Intrinsics.checkNotNullParameter(layerPadding, "layerPadding");
        Intrinsics.checkNotNullParameter(cacheStore, "cacheStore");
        this.canvasBounds = canvasBounds;
        this.density = density;
        this.extraStore = extraStore;
        this.isLtr = isLtr;
        this.model = model;
        this.ranges = ranges;
        this.scrollEnabled = scrollEnabled;
        this.zoomEnabled = zoomEnabled;
        this.layerPadding = layerPadding;
        this.pointerPosition = pointerPosition;
        this.isMarkerShown = isMarkerShown;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ MutableCartesianMeasuringContext(android.graphics.RectF r17, float r18, com.patrykandpatrick.vico.core.common.data.ExtraStore r19, boolean r20, kotlin.jvm.functions.Function1 r21, com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModel r22, com.patrykandpatrick.vico.core.cartesian.data.CartesianChartRanges r23, boolean r24, boolean r25, com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayerPadding r26, com.patrykandpatrick.vico.core.common.Point r27, boolean r28, com.patrykandpatrick.vico.core.common.data.CacheStore r29, int r30, kotlin.jvm.internal.DefaultConstructorMarker r31) {
        /*
            r16 = this;
            r0 = r30
            r0 = r0 & 4096(0x1000, float:5.74E-42)
            if (r0 == 0) goto Ld
            com.patrykandpatrick.vico.core.common.data.CacheStore r0 = new com.patrykandpatrick.vico.core.common.data.CacheStore
            r0.<init>()
            r14 = r0
            goto Lf
        Ld:
            r14 = r29
        Lf:
            r15 = 0
            r1 = r16
            r2 = r17
            r3 = r18
            r4 = r19
            r5 = r20
            r6 = r21
            r7 = r22
            r8 = r23
            r9 = r24
            r10 = r25
            r11 = r26
            r12 = r27
            r13 = r28
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.patrykandpatrick.vico.core.cartesian.MutableCartesianMeasuringContext.<init>(android.graphics.RectF, float, com.patrykandpatrick.vico.core.common.data.ExtraStore, boolean, kotlin.jvm.functions.Function1, com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModel, com.patrykandpatrick.vico.core.cartesian.data.CartesianChartRanges, boolean, boolean, com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayerPadding, com.patrykandpatrick.vico.core.common.Point, boolean, com.patrykandpatrick.vico.core.common.data.CacheStore, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    @Override // com.patrykandpatrick.vico.core.common.MutableMeasuringContext, com.patrykandpatrick.vico.core.common.MeasuringContext
    public RectF getCanvasBounds() {
        return this.canvasBounds;
    }

    @Override // com.patrykandpatrick.vico.core.common.MutableMeasuringContext, com.patrykandpatrick.vico.core.common.MeasuringContext
    public float getDensity() {
        return this.density;
    }

    @Override // com.patrykandpatrick.vico.core.common.MutableMeasuringContext
    public void setDensity(float f) {
        this.density = f;
    }

    @Override // com.patrykandpatrick.vico.core.common.MutableMeasuringContext, com.patrykandpatrick.vico.core.common.MeasuringContext
    public ExtraStore getExtraStore() {
        return this.extraStore;
    }

    public void setExtraStore(ExtraStore extraStore) {
        Intrinsics.checkNotNullParameter(extraStore, "<set-?>");
        this.extraStore = extraStore;
    }

    @Override // com.patrykandpatrick.vico.core.common.MutableMeasuringContext, com.patrykandpatrick.vico.core.common.MeasuringContext
    /* renamed from: isLtr, reason: from getter */
    public boolean getIsLtr() {
        return this.isLtr;
    }

    @Override // com.patrykandpatrick.vico.core.common.MutableMeasuringContext
    public void setLtr(boolean z) {
        this.isLtr = z;
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.CartesianMeasuringContext
    public CartesianChartModel getModel() {
        return this.model;
    }

    public void setModel(CartesianChartModel cartesianChartModel) {
        Intrinsics.checkNotNullParameter(cartesianChartModel, "<set-?>");
        this.model = cartesianChartModel;
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.CartesianMeasuringContext
    public CartesianChartRanges getRanges() {
        return this.ranges;
    }

    public void setRanges(CartesianChartRanges cartesianChartRanges) {
        Intrinsics.checkNotNullParameter(cartesianChartRanges, "<set-?>");
        this.ranges = cartesianChartRanges;
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.CartesianMeasuringContext
    public boolean getScrollEnabled() {
        return this.scrollEnabled;
    }

    public void setScrollEnabled(boolean z) {
        this.scrollEnabled = z;
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.CartesianMeasuringContext
    public boolean getZoomEnabled() {
        return this.zoomEnabled;
    }

    public void setZoomEnabled(boolean z) {
        this.zoomEnabled = z;
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.CartesianMeasuringContext
    public CartesianLayerPadding getLayerPadding() {
        return this.layerPadding;
    }

    public void setLayerPadding(CartesianLayerPadding cartesianLayerPadding) {
        Intrinsics.checkNotNullParameter(cartesianLayerPadding, "<set-?>");
        this.layerPadding = cartesianLayerPadding;
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.CartesianMeasuringContext
    /* renamed from: getPointerPosition-c86lGdw, reason: from getter */
    public Point getPointerPosition() {
        return this.pointerPosition;
    }

    /* renamed from: setPointerPosition-AL_6ukk, reason: not valid java name */
    public void m9834setPointerPositionAL_6ukk(Point point) {
        this.pointerPosition = point;
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.CartesianMeasuringContext
    /* renamed from: isMarkerShown, reason: from getter */
    public boolean getIsMarkerShown() {
        return this.isMarkerShown;
    }

    public void setMarkerShown(boolean z) {
        this.isMarkerShown = z;
    }
}
