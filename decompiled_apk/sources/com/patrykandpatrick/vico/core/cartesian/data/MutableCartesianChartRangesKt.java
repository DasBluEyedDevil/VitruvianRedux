package com.patrykandpatrick.vico.core.cartesian.data;

import com.patrykandpatrick.vico.core.cartesian.axis.Axis;
import com.patrykandpatrick.vico.core.cartesian.data.CartesianChartRanges;
import com.patrykandpatrick.vico.core.cartesian.data.MutableCartesianChartRanges;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: MutableCartesianChartRanges.kt */
@Metadata(m145d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007¨\u0006\u0003"}, m146d2 = {"toImmutable", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;", "Lcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;", "core_release"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class MutableCartesianChartRangesKt {
    public static final CartesianChartRanges toImmutable(final MutableCartesianChartRanges $this$toImmutable) {
        Intrinsics.checkNotNullParameter($this$toImmutable, "<this>");
        return new CartesianChartRanges($this$toImmutable) { // from class: com.patrykandpatrick.vico.core.cartesian.data.MutableCartesianChartRangesKt$toImmutable$1
            private final double maxX;
            private final double minX;
            private final double xStep;
            private final Map<Axis.Position.Vertical, MutableCartesianChartRanges.MutableYRange> yRanges;

            /* JADX INFO: Access modifiers changed from: package-private */
            {
                this.yRanges = $this$toImmutable.getYRanges$core_release();
                this.minX = $this$toImmutable.getMinX();
                this.maxX = $this$toImmutable.getMaxX();
                this.xStep = $this$toImmutable.getXStep();
            }

            @Override // com.patrykandpatrick.vico.core.cartesian.data.CartesianChartRanges
            public /* bridge */ double getXLength() {
                return super.getXLength();
            }

            @Override // com.patrykandpatrick.vico.core.cartesian.data.CartesianChartRanges
            public double getMinX() {
                return this.minX;
            }

            @Override // com.patrykandpatrick.vico.core.cartesian.data.CartesianChartRanges
            public double getMaxX() {
                return this.maxX;
            }

            @Override // com.patrykandpatrick.vico.core.cartesian.data.CartesianChartRanges
            public double getXStep() {
                return this.xStep;
            }

            @Override // com.patrykandpatrick.vico.core.cartesian.data.CartesianChartRanges
            public CartesianChartRanges.YRange getYRange(Axis.Position.Vertical axisPosition) {
                Object obj = (MutableCartesianChartRanges.MutableYRange) this.yRanges.get(axisPosition);
                if (obj == null) {
                    obj = MapsKt.getValue(this.yRanges, null);
                }
                return (CartesianChartRanges.YRange) obj;
            }
        };
    }
}
