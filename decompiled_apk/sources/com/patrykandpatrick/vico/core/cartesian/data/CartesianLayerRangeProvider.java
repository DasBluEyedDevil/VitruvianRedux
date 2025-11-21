package com.patrykandpatrick.vico.core.cartesian.data;

import com.github.mikephil.charting.utils.Utils;
import com.patrykandpatrick.vico.core.common.data.ExtraStore;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.DebugKt;

/* compiled from: CartesianLayerRangeProvider.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\bg\u0018\u0000 \r2\u00020\u0001:\u0001\rJ \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\f\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016¨\u0006\u000eÀ\u0006\u0003"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;", "", "getMinX", "", "minX", "maxX", "extraStore", "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;", "getMaxX", "getMinY", "minY", "maxY", "getMaxY", "Companion", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public interface CartesianLayerRangeProvider {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    /* compiled from: CartesianLayerRangeProvider.kt */
    @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class DefaultImpls {
        @Deprecated
        public static double getMinX(CartesianLayerRangeProvider $this, double minX, double maxX, ExtraStore extraStore) {
            Intrinsics.checkNotNullParameter(extraStore, "extraStore");
            return CartesianLayerRangeProvider.super.getMinX(minX, maxX, extraStore);
        }

        @Deprecated
        public static double getMaxX(CartesianLayerRangeProvider $this, double minX, double maxX, ExtraStore extraStore) {
            Intrinsics.checkNotNullParameter(extraStore, "extraStore");
            return CartesianLayerRangeProvider.super.getMaxX(minX, maxX, extraStore);
        }

        @Deprecated
        public static double getMinY(CartesianLayerRangeProvider $this, double minY, double maxY, ExtraStore extraStore) {
            Intrinsics.checkNotNullParameter(extraStore, "extraStore");
            return CartesianLayerRangeProvider.super.getMinY(minY, maxY, extraStore);
        }

        @Deprecated
        public static double getMaxY(CartesianLayerRangeProvider $this, double minY, double maxY, ExtraStore extraStore) {
            Intrinsics.checkNotNullParameter(extraStore, "extraStore");
            return CartesianLayerRangeProvider.super.getMaxY(minY, maxY, extraStore);
        }
    }

    default double getMinX(double minX, double maxX, ExtraStore extraStore) {
        Intrinsics.checkNotNullParameter(extraStore, "extraStore");
        return minX;
    }

    default double getMaxX(double minX, double maxX, ExtraStore extraStore) {
        Intrinsics.checkNotNullParameter(extraStore, "extraStore");
        return maxX;
    }

    default double getMinY(double minY, double maxY, ExtraStore extraStore) {
        Intrinsics.checkNotNullParameter(extraStore, "extraStore");
        return RangesKt.coerceAtMost(minY, Utils.DOUBLE_EPSILON);
    }

    default double getMaxY(double minY, double maxY, ExtraStore extraStore) {
        Intrinsics.checkNotNullParameter(extraStore, "extraStore");
        if (minY == Utils.DOUBLE_EPSILON) {
            if (maxY == Utils.DOUBLE_EPSILON) {
                return 1.0d;
            }
        }
        return RangesKt.coerceAtLeast(maxY, Utils.DOUBLE_EPSILON);
    }

    /* compiled from: CartesianLayerRangeProvider.kt */
    @Metadata(m145d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001:\u0002\r\u000eB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J;\u0010\u0006\u001a\u00020\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\b¢\u0006\u0002\u0010\f¨\u0006\u000f"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion;", "", "<init>", "()V", DebugKt.DEBUG_PROPERTY_VALUE_AUTO, "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;", "fixed", "minX", "", "maxX", "minY", "maxY", "(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;", "Auto", "Fixed", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        /* compiled from: CartesianLayerRangeProvider.kt */
        @Metadata(m145d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\tH\u0016J \u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\tH\u0016J\u0014\u0010\u000b\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\f\u001a\u00020\u0005H\u0002¨\u0006\r"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion$Auto;", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;", "<init>", "()V", "getMinY", "", "minY", "maxY", "extraStore", "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;", "getMaxY", "round", "other", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
        /* loaded from: classes14.dex */
        private static final class Auto implements CartesianLayerRangeProvider {
            public static final Auto INSTANCE = new Auto();

            private Auto() {
            }

            @Override // com.patrykandpatrick.vico.core.cartesian.data.CartesianLayerRangeProvider
            public /* bridge */ double getMaxX(double minX, double maxX, ExtraStore extraStore) {
                return super.getMaxX(minX, maxX, extraStore);
            }

            @Override // com.patrykandpatrick.vico.core.cartesian.data.CartesianLayerRangeProvider
            public /* bridge */ double getMinX(double minX, double maxX, ExtraStore extraStore) {
                return super.getMinX(minX, maxX, extraStore);
            }

            @Override // com.patrykandpatrick.vico.core.cartesian.data.CartesianLayerRangeProvider
            public double getMinY(double minY, double maxY, ExtraStore extraStore) {
                Intrinsics.checkNotNullParameter(extraStore, "extraStore");
                if (minY == Utils.DOUBLE_EPSILON) {
                    if (maxY == Utils.DOUBLE_EPSILON) {
                        return Utils.DOUBLE_EPSILON;
                    }
                }
                return minY >= Utils.DOUBLE_EPSILON ? Utils.DOUBLE_EPSILON : round(minY, maxY);
            }

            @Override // com.patrykandpatrick.vico.core.cartesian.data.CartesianLayerRangeProvider
            public double getMaxY(double minY, double maxY, ExtraStore extraStore) {
                Intrinsics.checkNotNullParameter(extraStore, "extraStore");
                if (minY == Utils.DOUBLE_EPSILON) {
                    if (maxY == Utils.DOUBLE_EPSILON) {
                        return 1.0d;
                    }
                }
                if (maxY <= Utils.DOUBLE_EPSILON) {
                    return Utils.DOUBLE_EPSILON;
                }
                return round(maxY, minY);
            }

            private final double round(double $this$round, double other) {
                double absoluteValue = Math.abs($this$round);
                double base = Math.pow(10.0d, Math.floor(Math.log10(Math.max(absoluteValue, Math.abs(other)))) - 1);
                return Math.signum($this$round) * Math.ceil(absoluteValue / base) * base;
            }
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* compiled from: CartesianLayerRangeProvider.kt */
        @Metadata(m145d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B7\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0007\u0010\bJ \u0010\n\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\fH\u0016J \u0010\r\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\fH\u0016J \u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\fH\u0016J \u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\fH\u0016J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÂ\u0003¢\u0006\u0002\u0010\u0011J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÂ\u0003¢\u0006\u0002\u0010\u0011J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÂ\u0003¢\u0006\u0002\u0010\u0011J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÂ\u0003¢\u0006\u0002\u0010\u0011J>\u0010\u0015\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010\u0016J\u0013\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aHÖ\u0003J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001J\t\u0010\u001d\u001a\u00020\u001eHÖ\u0001R\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\tR\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\tR\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\tR\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\t¨\u0006\u001f"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion$Fixed;", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider;", "minX", "", "maxX", "minY", "maxY", "<init>", "(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V", "Ljava/lang/Double;", "getMinX", "extraStore", "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;", "getMaxX", "getMinY", "getMaxY", "component1", "()Ljava/lang/Double;", "component2", "component3", "component4", "copy", "(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerRangeProvider$Companion$Fixed;", "equals", "", "other", "", "hashCode", "", "toString", "", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
        /* loaded from: classes14.dex */
        public static final /* data */ class Fixed implements CartesianLayerRangeProvider {
            private final Double maxX;
            private final Double maxY;
            private final Double minX;
            private final Double minY;

            public Fixed() {
                this(null, null, null, null, 15, null);
            }

            /* renamed from: component1, reason: from getter */
            private final Double getMinX() {
                return this.minX;
            }

            /* renamed from: component2, reason: from getter */
            private final Double getMaxX() {
                return this.maxX;
            }

            /* renamed from: component3, reason: from getter */
            private final Double getMinY() {
                return this.minY;
            }

            /* renamed from: component4, reason: from getter */
            private final Double getMaxY() {
                return this.maxY;
            }

            public static /* synthetic */ Fixed copy$default(Fixed fixed, Double d, Double d2, Double d3, Double d4, int i, Object obj) {
                if ((i & 1) != 0) {
                    d = fixed.minX;
                }
                if ((i & 2) != 0) {
                    d2 = fixed.maxX;
                }
                if ((i & 4) != 0) {
                    d3 = fixed.minY;
                }
                if ((i & 8) != 0) {
                    d4 = fixed.maxY;
                }
                return fixed.copy(d, d2, d3, d4);
            }

            public final Fixed copy(Double minX, Double maxX, Double minY, Double maxY) {
                return new Fixed(minX, maxX, minY, maxY);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof Fixed)) {
                    return false;
                }
                Fixed fixed = (Fixed) other;
                return Intrinsics.areEqual((Object) this.minX, (Object) fixed.minX) && Intrinsics.areEqual((Object) this.maxX, (Object) fixed.maxX) && Intrinsics.areEqual((Object) this.minY, (Object) fixed.minY) && Intrinsics.areEqual((Object) this.maxY, (Object) fixed.maxY);
            }

            public int hashCode() {
                return ((((((this.minX == null ? 0 : this.minX.hashCode()) * 31) + (this.maxX == null ? 0 : this.maxX.hashCode())) * 31) + (this.minY == null ? 0 : this.minY.hashCode())) * 31) + (this.maxY != null ? this.maxY.hashCode() : 0);
            }

            public String toString() {
                return "Fixed(minX=" + this.minX + ", maxX=" + this.maxX + ", minY=" + this.minY + ", maxY=" + this.maxY + ")";
            }

            public Fixed(Double minX, Double maxX, Double minY, Double maxY) {
                this.minX = minX;
                this.maxX = maxX;
                this.minY = minY;
                this.maxY = maxY;
            }

            public /* synthetic */ Fixed(Double d, Double d2, Double d3, Double d4, int i, DefaultConstructorMarker defaultConstructorMarker) {
                this((i & 1) != 0 ? null : d, (i & 2) != 0 ? null : d2, (i & 4) != 0 ? null : d3, (i & 8) != 0 ? null : d4);
            }

            @Override // com.patrykandpatrick.vico.core.cartesian.data.CartesianLayerRangeProvider
            public double getMinX(double minX, double maxX, ExtraStore extraStore) {
                Intrinsics.checkNotNullParameter(extraStore, "extraStore");
                Double d = this.minX;
                return d != null ? d.doubleValue() : super.getMinX(minX, maxX, extraStore);
            }

            @Override // com.patrykandpatrick.vico.core.cartesian.data.CartesianLayerRangeProvider
            public double getMaxX(double minX, double maxX, ExtraStore extraStore) {
                Intrinsics.checkNotNullParameter(extraStore, "extraStore");
                Double d = this.maxX;
                return d != null ? d.doubleValue() : super.getMaxX(minX, maxX, extraStore);
            }

            @Override // com.patrykandpatrick.vico.core.cartesian.data.CartesianLayerRangeProvider
            public double getMinY(double minY, double maxY, ExtraStore extraStore) {
                Intrinsics.checkNotNullParameter(extraStore, "extraStore");
                Double d = this.minY;
                return d != null ? d.doubleValue() : super.getMinY(minY, maxY, extraStore);
            }

            @Override // com.patrykandpatrick.vico.core.cartesian.data.CartesianLayerRangeProvider
            public double getMaxY(double minY, double maxY, ExtraStore extraStore) {
                Intrinsics.checkNotNullParameter(extraStore, "extraStore");
                Double d = this.maxY;
                return d != null ? d.doubleValue() : super.getMaxY(minY, maxY, extraStore);
            }
        }

        public final CartesianLayerRangeProvider auto() {
            return Auto.INSTANCE;
        }

        public static /* synthetic */ CartesianLayerRangeProvider fixed$default(Companion companion, Double d, Double d2, Double d3, Double d4, int i, Object obj) {
            if ((i & 1) != 0) {
                d = null;
            }
            if ((i & 2) != 0) {
                d2 = null;
            }
            if ((i & 4) != 0) {
                d3 = null;
            }
            if ((i & 8) != 0) {
                d4 = null;
            }
            return companion.fixed(d, d2, d3, d4);
        }

        public final CartesianLayerRangeProvider fixed(Double minX, Double maxX, Double minY, Double maxY) {
            return new Fixed(minX, maxX, minY, maxY);
        }
    }
}
