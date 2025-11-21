package com.patrykandpatrick.vico.core.cartesian.layer;

import kotlin.Metadata;
import kotlin.comparisons.ComparisonsKt;
import kotlin.ranges.RangesKt;

/* compiled from: CartesianLayerMargins.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u000e\n\u0002\u0010\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0016J.\u0010\u0013\u001a\u00020\u00142\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\t\u001a\u00020\u00052\b\b\u0002\u0010\u000b\u001a\u00020\u00052\b\b\u0002\u0010\r\u001a\u00020\u0005J\u0006\u0010\u0015\u001a\u00020\u0014R\u001e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@RX\u0096\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u001e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\bR\u001e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@RX\u0096\u000e¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\bR\u001e\u0010\r\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\bR\u0011\u0010\u000f\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\bR\u0011\u0010\u0011\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\b¨\u0006\u0016"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/layer/CartesianLayerMargins;", "Lcom/patrykandpatrick/vico/core/cartesian/layer/HorizontalCartesianLayerMargins;", "<init>", "()V", "value", "", "start", "getStart", "()F", "top", "getTop", "end", "getEnd", "bottom", "getBottom", "vertical", "getVertical", "max", "getMax", "ensureValuesAtLeast", "", "clear", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class CartesianLayerMargins implements HorizontalCartesianLayerMargins {
    private float bottom;
    private float end;
    private float start;
    private float top;

    @Override // com.patrykandpatrick.vico.core.cartesian.layer.HorizontalCartesianLayerMargins
    public /* bridge */ float getHorizontal() {
        return super.getHorizontal();
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.layer.HorizontalCartesianLayerMargins
    public /* bridge */ float getLeft(boolean isLtr) {
        return super.getLeft(isLtr);
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.layer.HorizontalCartesianLayerMargins
    public /* bridge */ float getRight(boolean isLtr) {
        return super.getRight(isLtr);
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.layer.HorizontalCartesianLayerMargins
    public float getStart() {
        return this.start;
    }

    public final float getTop() {
        return this.top;
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.layer.HorizontalCartesianLayerMargins
    public float getEnd() {
        return this.end;
    }

    public final float getBottom() {
        return this.bottom;
    }

    public final float getVertical() {
        return this.top + this.bottom;
    }

    public final float getMax() {
        return ComparisonsKt.maxOf(getStart(), this.top, getEnd(), this.bottom);
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.layer.HorizontalCartesianLayerMargins
    public void ensureValuesAtLeast(float start, float end) {
        this.start = RangesKt.coerceAtLeast(getStart(), start);
        this.end = RangesKt.coerceAtLeast(getEnd(), end);
    }

    public static /* synthetic */ void ensureValuesAtLeast$default(CartesianLayerMargins cartesianLayerMargins, float f, float f2, float f3, float f4, int i, Object obj) {
        if ((i & 1) != 0) {
            f = cartesianLayerMargins.getStart();
        }
        if ((i & 2) != 0) {
            f2 = cartesianLayerMargins.top;
        }
        if ((i & 4) != 0) {
            f3 = cartesianLayerMargins.getEnd();
        }
        if ((i & 8) != 0) {
            f4 = cartesianLayerMargins.bottom;
        }
        cartesianLayerMargins.ensureValuesAtLeast(f, f2, f3, f4);
    }

    public final void ensureValuesAtLeast(float start, float top, float end, float bottom) {
        this.start = RangesKt.coerceAtLeast(getStart(), start);
        this.top = RangesKt.coerceAtLeast(this.top, top);
        this.end = RangesKt.coerceAtLeast(getEnd(), end);
        this.bottom = RangesKt.coerceAtLeast(this.bottom, bottom);
    }

    public final void clear() {
        this.start = 0.0f;
        this.top = 0.0f;
        this.end = 0.0f;
        this.bottom = 0.0f;
    }
}
