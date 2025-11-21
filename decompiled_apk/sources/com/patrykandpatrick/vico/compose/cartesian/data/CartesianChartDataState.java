package com.patrykandpatrick.vico.compose.cartesian.data;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModel;
import com.patrykandpatrick.vico.core.cartesian.data.CartesianChartRanges;
import com.patrykandpatrick.vico.core.common.data.ExtraStore;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: CartesianChartData.kt */
@Metadata(m145d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J \u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R+\u0010\b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00028V@RX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\f¨\u0006\u0016"}, m146d2 = {"Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartDataState;", "Landroidx/compose/runtime/State;", "Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartData;", "<init>", "()V", "previousModel", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;", "<set-?>", "value", "getValue", "()Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartData;", "setValue", "(Lcom/patrykandpatrick/vico/compose/cartesian/data/CartesianChartData;)V", "value$delegate", "Landroidx/compose/runtime/MutableState;", "set", "", "model", "ranges", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;", "extraStore", "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;", "compose_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class CartesianChartDataState implements State<CartesianChartData> {
    public static final int $stable = 0;
    private CartesianChartModel previousModel;

    /* renamed from: value$delegate, reason: from kotlin metadata */
    private final MutableState value;

    public CartesianChartDataState() {
        MutableState mutableStateOf$default;
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(new CartesianChartData(null, null, null, null, 15, null), null, 2, null);
        this.value = mutableStateOf$default;
    }

    private void setValue(CartesianChartData cartesianChartData) {
        MutableState $this$setValue$iv = this.value;
        $this$setValue$iv.setValue(cartesianChartData);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.compose.runtime.State
    public CartesianChartData getValue() {
        State $this$getValue$iv = this.value;
        return (CartesianChartData) $this$getValue$iv.getValue();
    }

    public final void set(CartesianChartModel model, CartesianChartRanges ranges, ExtraStore extraStore) {
        Intrinsics.checkNotNullParameter(ranges, "ranges");
        Intrinsics.checkNotNullParameter(extraStore, "extraStore");
        CartesianChartModel currentModel = getValue().getModel();
        if (!Intrinsics.areEqual(model != null ? Integer.valueOf(model.getId()) : null, currentModel != null ? Integer.valueOf(currentModel.getId()) : null)) {
            this.previousModel = currentModel;
        }
        setValue(new CartesianChartData(model, this.previousModel, ranges, extraStore));
    }
}
