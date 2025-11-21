package com.patrykandpatrick.vico.core.cartesian.data;

import com.patrykandpatrick.vico.core.cartesian.axis.Axis;
import kotlin.Metadata;

/* compiled from: CartesianChartRanges.kt */
@Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001:\u0002\u0010\u0011J\u0012\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rH&R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\u0005R\u0012\u0010\b\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\u0005R\u0014\u0010\u000e\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0005¨\u0006\u0012À\u0006\u0003"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;", "", "minX", "", "getMinX", "()D", "maxX", "getMaxX", "xStep", "getXStep", "getYRange", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;", "axisPosition", "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;", "xLength", "getXLength", "YRange", "Empty", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public interface CartesianChartRanges {

    /* compiled from: CartesianChartRanges.kt */
    @Metadata(m145d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0007\bf\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\u0005R\u0012\u0010\b\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\u0005¨\u0006\nÀ\u0006\u0003"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;", "", "minY", "", "getMinY", "()D", "maxY", "getMaxY", "length", "getLength", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public interface YRange {
        double getLength();

        double getMaxY();

        double getMinY();
    }

    double getMaxX();

    double getMinX();

    double getXStep();

    YRange getYRange(Axis.Position.Vertical axisPosition);

    /* compiled from: CartesianChartRanges.kt */
    @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class DefaultImpls {
        @Deprecated
        public static double getXLength(CartesianChartRanges $this) {
            return CartesianChartRanges.super.getXLength();
        }
    }

    default double getXLength() {
        return getMaxX() - getMinX();
    }

    /* compiled from: CartesianChartRanges.kt */
    @Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\tR\u0014\u0010\f\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\t¨\u0006\u0012"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$Empty;", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;", "<init>", "()V", "ERROR_MESSAGE", "", "minX", "", "getMinX", "()D", "maxX", "getMaxX", "xStep", "getXStep", "getYRange", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges$YRange;", "axisPosition", "Lcom/patrykandpatrick/vico/core/cartesian/axis/Axis$Position$Vertical;", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Empty implements CartesianChartRanges {
        private static final String ERROR_MESSAGE = "`CartesianRanges.Empty` shouldn’t be used.";
        public static final Empty INSTANCE = new Empty();

        private Empty() {
        }

        @Override // com.patrykandpatrick.vico.core.cartesian.data.CartesianChartRanges
        public /* bridge */ double getXLength() {
            return super.getXLength();
        }

        @Override // com.patrykandpatrick.vico.core.cartesian.data.CartesianChartRanges
        public double getMinX() {
            throw new IllegalStateException(ERROR_MESSAGE.toString());
        }

        @Override // com.patrykandpatrick.vico.core.cartesian.data.CartesianChartRanges
        public double getMaxX() {
            throw new IllegalStateException(ERROR_MESSAGE.toString());
        }

        @Override // com.patrykandpatrick.vico.core.cartesian.data.CartesianChartRanges
        public double getXStep() {
            throw new IllegalStateException(ERROR_MESSAGE.toString());
        }

        @Override // com.patrykandpatrick.vico.core.cartesian.data.CartesianChartRanges
        public YRange getYRange(Axis.Position.Vertical axisPosition) {
            throw new IllegalStateException(ERROR_MESSAGE.toString());
        }
    }
}
