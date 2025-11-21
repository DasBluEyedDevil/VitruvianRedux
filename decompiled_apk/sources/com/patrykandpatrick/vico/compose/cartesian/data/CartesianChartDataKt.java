package com.patrykandpatrick.vico.compose.cartesian.data;

import com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModel;
import com.patrykandpatrick.vico.core.cartesian.data.CartesianChartRanges;
import com.patrykandpatrick.vico.core.common.data.ExtraStore;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: CartesianChartData.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000f\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0080\u0002\u001a\u000f\u0010\u0003\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0080\u0002\u001a\r\u0010\u0004\u001a\u00020\u0005*\u00020\u0002H\u0080\u0002\u001a\r\u0010\u0006\u001a\u00020\u0007*\u00020\u0002H\u0080\u0002¨\u0006\b"}, m146d2 = {"component1", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;", "Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartData;", "component2", "component3", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;", "component4", "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;", "compose_release"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class CartesianChartDataKt {
    public static final CartesianChartModel component1(CartesianChartData $this$component1) {
        Intrinsics.checkNotNullParameter($this$component1, "<this>");
        return $this$component1.getModel();
    }

    public static final CartesianChartModel component2(CartesianChartData $this$component2) {
        Intrinsics.checkNotNullParameter($this$component2, "<this>");
        return $this$component2.getPreviousModel();
    }

    public static final CartesianChartRanges component3(CartesianChartData $this$component3) {
        Intrinsics.checkNotNullParameter($this$component3, "<this>");
        return $this$component3.getRanges();
    }

    public static final ExtraStore component4(CartesianChartData $this$component4) {
        Intrinsics.checkNotNullParameter($this$component4, "<this>");
        return $this$component4.getExtraStore();
    }
}
