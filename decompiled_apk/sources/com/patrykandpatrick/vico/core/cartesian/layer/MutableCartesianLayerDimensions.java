package com.patrykandpatrick.vico.core.cartesian.layer;

import com.patrykandpatrick.vico.core.cartesian.CartesianMeasuringContext;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.ranges.RangesKt;

/* compiled from: MutableCartesianLayerDimensions.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0013\n\u0002\u0010\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B9\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\tJ5\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003H\u0000¢\u0006\u0002\b\u0018J8\u0010\u0019\u001a\u00020\u00172\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u0003J\u0006\u0010\u001a\u001a\u00020\u0017R\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000b\"\u0004\b\u000f\u0010\rR\u001a\u0010\u0005\u001a\u00020\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u000b\"\u0004\b\u0011\u0010\rR\u001a\u0010\u0006\u001a\u00020\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u000b\"\u0004\b\u0013\u0010\rR\u001a\u0010\u0007\u001a\u00020\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u000b\"\u0004\b\u0015\u0010\r¨\u0006\u001b"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/layer/MutableCartesianLayerDimensions;", "Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerDimensions;", "xSpacing", "", "scalableStartPadding", "scalableEndPadding", "unscalableStartPadding", "unscalableEndPadding", "<init>", "(FFFFF)V", "getXSpacing", "()F", "setXSpacing", "(F)V", "getScalableStartPadding", "setScalableStartPadding", "getScalableEndPadding", "setScalableEndPadding", "getUnscalableStartPadding", "setUnscalableStartPadding", "getUnscalableEndPadding", "setUnscalableEndPadding", "set", "", "set$core_release", "ensureValuesAtLeast", "clear", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class MutableCartesianLayerDimensions implements CartesianLayerDimensions {
    private float scalableEndPadding;
    private float scalableStartPadding;
    private float unscalableEndPadding;
    private float unscalableStartPadding;
    private float xSpacing;

    public MutableCartesianLayerDimensions() {
        this(0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 31, null);
    }

    public MutableCartesianLayerDimensions(float xSpacing, float scalableStartPadding, float scalableEndPadding, float unscalableStartPadding, float unscalableEndPadding) {
        this.xSpacing = xSpacing;
        this.scalableStartPadding = scalableStartPadding;
        this.scalableEndPadding = scalableEndPadding;
        this.unscalableStartPadding = unscalableStartPadding;
        this.unscalableEndPadding = unscalableEndPadding;
    }

    public /* synthetic */ MutableCartesianLayerDimensions(float f, float f2, float f3, float f4, float f5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? 0.0f : f, (i & 2) != 0 ? 0.0f : f2, (i & 4) != 0 ? 0.0f : f3, (i & 8) != 0 ? 0.0f : f4, (i & 16) != 0 ? 0.0f : f5);
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayerDimensions
    public /* bridge */ float getContentWidth(CartesianMeasuringContext context) {
        return super.getContentWidth(context);
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayerDimensions
    public /* bridge */ float getEndPadding() {
        return super.getEndPadding();
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayerDimensions
    public /* bridge */ float getPadding() {
        return super.getPadding();
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayerDimensions
    public /* bridge */ float getScalableContentWidth(CartesianMeasuringContext context) {
        return super.getScalableContentWidth(context);
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayerDimensions
    public /* bridge */ float getScalablePadding() {
        return super.getScalablePadding();
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayerDimensions
    public /* bridge */ float getStartPadding() {
        return super.getStartPadding();
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayerDimensions
    public /* bridge */ float getUnscalablePadding() {
        return super.getUnscalablePadding();
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayerDimensions
    public float getXSpacing() {
        return this.xSpacing;
    }

    public void setXSpacing(float f) {
        this.xSpacing = f;
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayerDimensions
    public float getScalableStartPadding() {
        return this.scalableStartPadding;
    }

    public void setScalableStartPadding(float f) {
        this.scalableStartPadding = f;
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayerDimensions
    public float getScalableEndPadding() {
        return this.scalableEndPadding;
    }

    public void setScalableEndPadding(float f) {
        this.scalableEndPadding = f;
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayerDimensions
    public float getUnscalableStartPadding() {
        return this.unscalableStartPadding;
    }

    public void setUnscalableStartPadding(float f) {
        this.unscalableStartPadding = f;
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayerDimensions
    public float getUnscalableEndPadding() {
        return this.unscalableEndPadding;
    }

    public void setUnscalableEndPadding(float f) {
        this.unscalableEndPadding = f;
    }

    public final void set$core_release(float xSpacing, float scalableStartPadding, float scalableEndPadding, float unscalableStartPadding, float unscalableEndPadding) {
        setXSpacing(xSpacing);
        setScalableStartPadding(scalableStartPadding);
        setScalableEndPadding(scalableEndPadding);
        setUnscalableStartPadding(unscalableStartPadding);
        setUnscalableEndPadding(unscalableEndPadding);
    }

    public static /* synthetic */ void ensureValuesAtLeast$default(MutableCartesianLayerDimensions mutableCartesianLayerDimensions, float f, float f2, float f3, float f4, float f5, int i, Object obj) {
        if ((i & 1) != 0) {
            f = 0.0f;
        }
        if ((i & 2) != 0) {
            f2 = 0.0f;
        }
        if ((i & 4) != 0) {
            f3 = 0.0f;
        }
        if ((i & 8) != 0) {
            f4 = 0.0f;
        }
        if ((i & 16) != 0) {
            f5 = 0.0f;
        }
        mutableCartesianLayerDimensions.ensureValuesAtLeast(f, f2, f3, f4, f5);
    }

    public final void ensureValuesAtLeast(float xSpacing, float scalableStartPadding, float scalableEndPadding, float unscalableStartPadding, float unscalableEndPadding) {
        set$core_release(RangesKt.coerceAtLeast(getXSpacing(), xSpacing), RangesKt.coerceAtLeast(getScalableStartPadding(), scalableStartPadding), RangesKt.coerceAtLeast(getScalableEndPadding(), scalableEndPadding), RangesKt.coerceAtLeast(getUnscalableStartPadding(), unscalableStartPadding), RangesKt.coerceAtLeast(getUnscalableEndPadding(), unscalableEndPadding));
    }

    public final void clear() {
        setXSpacing(0.0f);
        setScalableStartPadding(0.0f);
        setScalableEndPadding(0.0f);
        setUnscalableStartPadding(0.0f);
        setUnscalableEndPadding(0.0f);
    }
}
