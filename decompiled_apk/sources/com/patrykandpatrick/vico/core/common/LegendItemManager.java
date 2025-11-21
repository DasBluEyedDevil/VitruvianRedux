package com.patrykandpatrick.vico.core.common;

import com.patrykandpatrick.vico.core.cartesian.CartesianMeasuringContext;
import com.patrykandpatrick.vico.core.common.data.ExtraStore;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: LegendItemManager.kt */
@Metadata(m145d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001B,\u0012#\u0010\u0002\u001a\u001f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0003¢\u0006\u0002\b\b¢\u0006\u0004\b\t\u0010\nJ\u000e\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0017R+\u0010\u0002\u001a\u001f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0003¢\u0006\u0002\b\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00050\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00050\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0014¨\u0006\u0018"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/common/LegendItemManager;", "", "items", "Lkotlin/Function2;", "Lcom/patrykandpatrick/vico/core/common/AdditionScope;", "Lcom/patrykandpatrick/vico/core/common/LegendItem;", "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;", "", "Lkotlin/ExtensionFunctionType;", "<init>", "(Lkotlin/jvm/functions/Function2;)V", "_itemList", "", "itemList", "", "getItemList", "()Ljava/util/List;", "itemScope", "previousExtraStoreHashCode", "", "Ljava/lang/Integer;", "addItems", "context", "Lcom/patrykandpatrick/vico/core/common/MeasuringContext;", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class LegendItemManager {
    private final List<LegendItem> _itemList;
    private final List<LegendItem> itemList;
    private final AdditionScope<LegendItem> itemScope;
    private final Function2<AdditionScope<LegendItem>, ExtraStore, Unit> items;
    private Integer previousExtraStoreHashCode;

    /* JADX WARN: Multi-variable type inference failed */
    public LegendItemManager(Function2<? super AdditionScope<LegendItem>, ? super ExtraStore, Unit> items) {
        Intrinsics.checkNotNullParameter(items, "items");
        this.items = items;
        this._itemList = new ArrayList();
        this.itemList = this._itemList;
        this.itemScope = new C1704x9e29fb69(new LegendItemManager$itemScope$1(this._itemList));
    }

    public final List<LegendItem> getItemList() {
        return this.itemList;
    }

    public final void addItems(MeasuringContext context) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (!(context instanceof CartesianMeasuringContext)) {
            throw new IllegalArgumentException("Unexpected `MeasuringContext` implementation.".toString());
        }
        int extraStoreHashCode = ((CartesianMeasuringContext) context).getModel().getExtraStore().hashCode();
        Integer num = this.previousExtraStoreHashCode;
        if (num == null || extraStoreHashCode != num.intValue()) {
            this._itemList.clear();
            this.items.invoke(this.itemScope, ((CartesianMeasuringContext) context).getModel().getExtraStore());
            this.previousExtraStoreHashCode = Integer.valueOf(extraStoreHashCode);
        }
    }
}
