package com.patrykandpatrick.vico.compose.cartesian.data;

import com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModel;
import com.patrykandpatrick.vico.core.cartesian.data.CartesianChartRanges;
import com.patrykandpatrick.vico.core.common.data.ExtraStore;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: CartesianChartData.kt */
@Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0001\u0018\u00002\u00020\u0001B3\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, m146d2 = {"Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartData;", "", "model", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;", "previousModel", "ranges", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;", "extraStore", "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;", "<init>", "(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)V", "getModel", "()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;", "getPreviousModel", "getRanges", "()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;", "getExtraStore", "()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;", "compose_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class CartesianChartData {
    public static final int $stable = 0;
    private final ExtraStore extraStore;
    private final CartesianChartModel model;
    private final CartesianChartModel previousModel;
    private final CartesianChartRanges ranges;

    public CartesianChartData() {
        this(null, null, null, null, 15, null);
    }

    public CartesianChartData(CartesianChartModel model, CartesianChartModel previousModel, CartesianChartRanges ranges, ExtraStore extraStore) {
        Intrinsics.checkNotNullParameter(ranges, "ranges");
        Intrinsics.checkNotNullParameter(extraStore, "extraStore");
        this.model = model;
        this.previousModel = previousModel;
        this.ranges = ranges;
        this.extraStore = extraStore;
    }

    public /* synthetic */ CartesianChartData(CartesianChartModel cartesianChartModel, CartesianChartModel cartesianChartModel2, CartesianChartRanges.Empty empty, ExtraStore extraStore, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : cartesianChartModel, (i & 2) != 0 ? null : cartesianChartModel2, (i & 4) != 0 ? CartesianChartRanges.Empty.INSTANCE : empty, (i & 8) != 0 ? ExtraStore.INSTANCE.getEmpty() : extraStore);
    }

    public final CartesianChartModel getModel() {
        return this.model;
    }

    public final CartesianChartModel getPreviousModel() {
        return this.previousModel;
    }

    public final CartesianChartRanges getRanges() {
        return this.ranges;
    }

    public final ExtraStore getExtraStore() {
        return this.extraStore;
    }
}
