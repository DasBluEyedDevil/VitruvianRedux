package com.patrykandpatrick.vico.core.cartesian.data;

import com.patrykandpatrick.vico.core.cartesian.axis.Axis;
import com.patrykandpatrick.vico.core.cartesian.data.CartesianChartRanges;
import com.patrykandpatrick.vico.core.common.MathKt;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* compiled from: MutableCartesianChartRanges.kt */
@Metadata(m145d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0001!B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\nH\u0016J0\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u00052\b\u0010\u001b\u001a\u0004\u0018\u00010\nJ\u0006\u0010 \u001a\u00020\u001dR\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0006R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0006R(\u0010\b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0004\u0012\u00020\u000b0\tX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0012R\u001a\u0010\u0015\u001a\u00020\u0005X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0012\"\u0004\b\u0017\u0010\u0018¨\u0006\""}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;", "<init>", "()V", "_minX", "", "Ljava/lang/Double;", "_maxX", "yRanges", "", "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;", "Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges$MutableYRange;", "getYRanges$core_release", "()Ljava/util/Map;", "setYRanges$core_release", "(Ljava/util/Map;)V", "minX", "getMinX", "()D", "maxX", "getMaxX", "xStep", "getXStep", "setXStep", "(D)V", "getYRange", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;", "axisPosition", "tryUpdate", "", "minY", "maxY", "reset", "MutableYRange", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class MutableCartesianChartRanges implements CartesianChartRanges {
    private Double _maxX;
    private Double _minX;
    private Map<Axis.Position.Vertical, MutableYRange> yRanges = new LinkedHashMap();
    private double xStep = 1.0d;

    @Override // com.patrykandpatrick.vico.core.cartesian.data.CartesianChartRanges
    public /* bridge */ double getXLength() {
        return super.getXLength();
    }

    public final Map<Axis.Position.Vertical, MutableYRange> getYRanges$core_release() {
        return this.yRanges;
    }

    public final void setYRanges$core_release(Map<Axis.Position.Vertical, MutableYRange> map) {
        Intrinsics.checkNotNullParameter(map, "<set-?>");
        this.yRanges = map;
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.data.CartesianChartRanges
    public double getMinX() {
        return MathKt.getOrZero(this._minX);
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.data.CartesianChartRanges
    public double getMaxX() {
        return MathKt.getOrZero(this._maxX);
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.data.CartesianChartRanges
    public double getXStep() {
        return this.xStep;
    }

    public void setXStep(double d) {
        this.xStep = d;
    }

    @Override // com.patrykandpatrick.vico.core.cartesian.data.CartesianChartRanges
    public CartesianChartRanges.YRange getYRange(Axis.Position.Vertical axisPosition) {
        Object obj = (MutableYRange) this.yRanges.get(axisPosition);
        if (obj == null) {
            obj = MapsKt.getValue(this.yRanges, null);
        }
        return (CartesianChartRanges.YRange) obj;
    }

    public final void tryUpdate(double minX, double maxX, double minY, double maxY, Axis.Position.Vertical axisPosition) {
        Double d = this._minX;
        this._minX = d != null ? Double.valueOf(RangesKt.coerceAtMost(d.doubleValue(), minX)) : Double.valueOf(minX);
        Double d2 = this._maxX;
        this._maxX = d2 != null ? Double.valueOf(RangesKt.coerceAtLeast(d2.doubleValue(), maxX)) : Double.valueOf(maxX);
        MutableYRange mutableYRange = this.yRanges.get(null);
        if (mutableYRange != null) {
            mutableYRange.tryUpdate(minY, maxY);
        } else {
            MutableCartesianChartRanges $this$tryUpdate_u24lambda_u240 = this;
            $this$tryUpdate_u24lambda_u240.yRanges.put(null, new MutableYRange(minY, maxY));
        }
        if (axisPosition != null) {
            MutableYRange mutableYRange2 = this.yRanges.get(axisPosition);
            if (mutableYRange2 == null) {
                MutableCartesianChartRanges $this$tryUpdate_u24lambda_u241 = this;
                $this$tryUpdate_u24lambda_u241.yRanges.put(axisPosition, new MutableYRange(minY, maxY));
            } else {
                mutableYRange2.tryUpdate(minY, maxY);
            }
        }
    }

    public final void reset() {
        this._minX = null;
        this._maxX = null;
        this.yRanges = new LinkedHashMap();
        setXStep(1.0d);
    }

    /* compiled from: MutableCartesianChartRanges.kt */
    @Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\f\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003R\u001a\u0010\u0002\u001a\u00020\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\b\"\u0004\b\f\u0010\nR\u0014\u0010\r\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\b¨\u0006\u0011"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges$MutableYRange;", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;", "minY", "", "maxY", "<init>", "(DD)V", "getMinY", "()D", "setMinY", "(D)V", "getMaxY", "setMaxY", "length", "getLength", "tryUpdate", "", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class MutableYRange implements CartesianChartRanges.YRange {
        private double maxY;
        private double minY;

        public MutableYRange(double minY, double maxY) {
            this.minY = minY;
            this.maxY = maxY;
        }

        @Override // com.patrykandpatrick.vico.core.cartesian.data.CartesianChartRanges.YRange
        public double getMaxY() {
            return this.maxY;
        }

        @Override // com.patrykandpatrick.vico.core.cartesian.data.CartesianChartRanges.YRange
        public double getMinY() {
            return this.minY;
        }

        public void setMaxY(double d) {
            this.maxY = d;
        }

        public void setMinY(double d) {
            this.minY = d;
        }

        @Override // com.patrykandpatrick.vico.core.cartesian.data.CartesianChartRanges.YRange
        public double getLength() {
            return getMaxY() - getMinY();
        }

        public final void tryUpdate(double minY, double maxY) {
            setMinY(Math.min(getMinY(), minY));
            setMaxY(Math.max(getMaxY(), maxY));
        }
    }
}
