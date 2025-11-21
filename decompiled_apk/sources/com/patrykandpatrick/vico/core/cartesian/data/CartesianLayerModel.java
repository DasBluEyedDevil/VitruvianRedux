package com.patrykandpatrick.vico.core.cartesian.data;

import com.patrykandpatrick.vico.core.common.data.ExtraStore;
import kotlin.Metadata;

/* compiled from: CartesianLayerModel.kt */
@Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001:\u0002\u001a\u001bJ\b\u0010\u0014\u001a\u00020\u0007H&J\u0010\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0013\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001H¦\u0002J\b\u0010\u0019\u001a\u00020\u0003H&R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0012\u0010\n\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\tR\u0012\u0010\f\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\tR\u0012\u0010\u000e\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\tR\u0012\u0010\u0010\u001a\u00020\u0011X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u001cÀ\u0006\u0003"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;", "", "id", "", "getId", "()I", "minX", "", "getMinX", "()D", "maxX", "getMaxX", "minY", "getMinY", "maxY", "getMaxY", "extraStore", "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;", "getExtraStore", "()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;", "getXDeltaGcd", "copy", "equals", "", "other", "hashCode", "Entry", "Partial", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public interface CartesianLayerModel {

    /* compiled from: CartesianLayerModel.kt */
    @Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\bf\u0018\u00002\u00020\u0001J\u0013\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\u0001H¦\u0002J\b\u0010\t\u001a\u00020\nH&R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u000bÀ\u0006\u0003"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel$Entry;", "", "x", "", "getX", "()D", "equals", "", "other", "hashCode", "", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public interface Entry {
        boolean equals(Object other);

        double getX();

        int hashCode();
    }

    CartesianLayerModel copy(ExtraStore extraStore);

    boolean equals(Object other);

    ExtraStore getExtraStore();

    int getId();

    double getMaxX();

    double getMaxY();

    double getMinX();

    double getMinY();

    double getXDeltaGcd();

    int hashCode();

    /* compiled from: CartesianLayerModel.kt */
    @Metadata(m145d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006À\u0006\u0003"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel$Partial;", "", "complete", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;", "extraStore", "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public interface Partial {
        CartesianLayerModel complete(ExtraStore extraStore);

        /* compiled from: CartesianLayerModel.kt */
        @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
        /* loaded from: classes14.dex */
        public static final class DefaultImpls {
        }

        static /* synthetic */ CartesianLayerModel complete$default(Partial partial, ExtraStore extraStore, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: complete");
            }
            if ((i & 1) != 0) {
                extraStore = ExtraStore.INSTANCE.getEmpty();
            }
            return partial.complete(extraStore);
        }
    }
}
