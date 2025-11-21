package com.patrykandpatrick.vico.core.cartesian.data;

import com.github.mikephil.charting.utils.Utils;
import com.patrykandpatrick.vico.core.common.MathKt;
import com.patrykandpatrick.vico.core.common.data.ExtraStore;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: CartesianChartModel.kt */
@Metadata(m145d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u000e\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0017\b\u0016\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006B\u001d\b\u0016\u0012\u0012\u0010\u0002\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00040\u0007\"\u00020\u0004¢\u0006\u0004\b\u0005\u0010\bB\u001f\b\u0010\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u0005\u0010\u000bB/\b\u0010\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u0005\u0010\u0010J\u0006\u0010\u0019\u001a\u00020\u000fJ\u000e\u0010\u001a\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u001b\u001a\u00020\u0000R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u000e\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u001d"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;", "", "models", "", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;", "<init>", "(Ljava/util/List;)V", "", "([Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel;)V", "extraStore", "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;", "(Ljava/util/List;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;)V", "id", "", "width", "", "(Ljava/util/List;IDLcom/patrykandpatrick/vico/core/common/data/ExtraStore;)V", "getModels", "()Ljava/util/List;", "getId", "()I", "getWidth", "()D", "getExtraStore", "()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;", "getXDeltaGcd", "copy", "toImmutable", "Companion", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class CartesianChartModel {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final CartesianChartModel Empty = new CartesianChartModel(CollectionsKt.emptyList(), 0, Utils.DOUBLE_EPSILON, ExtraStore.INSTANCE.getEmpty());
    private final ExtraStore extraStore;
    private final int id;
    private final List<CartesianLayerModel> models;
    private final double width;

    public final List<CartesianLayerModel> getModels() {
        return this.models;
    }

    public final int getId() {
        return this.id;
    }

    public final double getWidth() {
        return this.width;
    }

    public final ExtraStore getExtraStore() {
        return this.extraStore;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CartesianChartModel(List<? extends CartesianLayerModel> models) {
        this(models, ExtraStore.INSTANCE.getEmpty());
        Intrinsics.checkNotNullParameter(models, "models");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CartesianChartModel(CartesianLayerModel... models) {
        this((List<? extends CartesianLayerModel>) ArraysKt.toList(models));
        Intrinsics.checkNotNullParameter(models, "models");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public CartesianChartModel(java.util.List<? extends com.patrykandpatrick.vico.core.cartesian.data.CartesianLayerModel> r10, com.patrykandpatrick.vico.core.common.data.ExtraStore r11) {
        /*
            r9 = this;
            java.lang.String r0 = "models"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            java.lang.String r0 = "extraStore"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r0 = r10
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r1 = 0
            java.util.ArrayList r2 = new java.util.ArrayList
            r3 = 10
            int r3 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r0, r3)
            r2.<init>(r3)
            java.util.Collection r2 = (java.util.Collection) r2
            r3 = r0
            r4 = 0
            java.util.Iterator r5 = r3.iterator()
        L23:
            boolean r6 = r5.hasNext()
            if (r6 == 0) goto L3d
            java.lang.Object r6 = r5.next()
            r7 = r6
            com.patrykandpatrick.vico.core.cartesian.data.CartesianLayerModel r7 = (com.patrykandpatrick.vico.core.cartesian.data.CartesianLayerModel) r7
            r8 = 0
            int r7 = r7.getId()
            java.lang.Integer r7 = java.lang.Integer.valueOf(r7)
            r2.add(r7)
            goto L23
        L3d:
            java.util.List r2 = (java.util.List) r2
            int r5 = r2.hashCode()
            r0 = r10
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            java.util.Iterator r0 = r0.iterator()
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto Lb2
            java.lang.Object r1 = r0.next()
            com.patrykandpatrick.vico.core.cartesian.data.CartesianLayerModel r1 = (com.patrykandpatrick.vico.core.cartesian.data.CartesianLayerModel) r1
            r2 = 0
            double r1 = r1.getMaxX()
        L5d:
            boolean r3 = r0.hasNext()
            if (r3 == 0) goto L73
            java.lang.Object r3 = r0.next()
            com.patrykandpatrick.vico.core.cartesian.data.CartesianLayerModel r3 = (com.patrykandpatrick.vico.core.cartesian.data.CartesianLayerModel) r3
            r4 = 0
            double r3 = r3.getMaxX()
            double r1 = java.lang.Math.max(r1, r3)
            goto L5d
        L73:
            r0 = r10
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            java.util.Iterator r0 = r0.iterator()
            boolean r3 = r0.hasNext()
            if (r3 == 0) goto Lab
            java.lang.Object r3 = r0.next()
            com.patrykandpatrick.vico.core.cartesian.data.CartesianLayerModel r3 = (com.patrykandpatrick.vico.core.cartesian.data.CartesianLayerModel) r3
            r4 = 0
            double r3 = r3.getMinX()
        L8b:
            boolean r6 = r0.hasNext()
            if (r6 == 0) goto La1
            java.lang.Object r6 = r0.next()
            com.patrykandpatrick.vico.core.cartesian.data.CartesianLayerModel r6 = (com.patrykandpatrick.vico.core.cartesian.data.CartesianLayerModel) r6
            r7 = 0
            double r6 = r6.getMinX()
            double r3 = java.lang.Math.min(r3, r6)
            goto L8b
        La1:
            double r6 = r1 - r3
            r3 = r9
            r4 = r10
            r8 = r11
            r3.<init>(r4, r5, r6, r8)
            return
        Lab:
            r4 = r10
            java.util.NoSuchElementException r10 = new java.util.NoSuchElementException
            r10.<init>()
            throw r10
        Lb2:
            r4 = r10
            java.util.NoSuchElementException r10 = new java.util.NoSuchElementException
            r10.<init>()
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModel.<init>(java.util.List, com.patrykandpatrick.vico.core.common.data.ExtraStore):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CartesianChartModel(List<? extends CartesianLayerModel> models, int id, double width, ExtraStore extraStore) {
        Intrinsics.checkNotNullParameter(models, "models");
        Intrinsics.checkNotNullParameter(extraStore, "extraStore");
        this.models = models;
        this.id = id;
        this.width = width;
        this.extraStore = extraStore;
    }

    public final double getXDeltaGcd() {
        Iterable $this$fold$iv = this.models;
        Double d = null;
        for (Object element$iv : $this$fold$iv) {
            CartesianLayerModel layerModel = (CartesianLayerModel) element$iv;
            Double gcd = d;
            double layerModelGcd = layerModel.getXDeltaGcd();
            d = Double.valueOf(gcd != null ? MathKt.gcdWith(gcd.doubleValue(), layerModelGcd) : layerModelGcd);
        }
        if (d != null) {
            return d.doubleValue();
        }
        return 1.0d;
    }

    public final CartesianChartModel copy(ExtraStore extraStore) {
        Intrinsics.checkNotNullParameter(extraStore, "extraStore");
        Iterable $this$map$iv = this.models;
        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            CartesianLayerModel it = (CartesianLayerModel) item$iv$iv;
            destination$iv$iv.add(it.copy(extraStore));
        }
        return new CartesianChartModel((List) destination$iv$iv, this.id, this.width, extraStore);
    }

    public final CartesianChartModel toImmutable() {
        return this;
    }

    /* compiled from: CartesianChartModel.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel$Companion;", "", "<init>", "()V", "Empty", "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;", "getEmpty", "()Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final CartesianChartModel getEmpty() {
            return CartesianChartModel.Empty;
        }
    }
}
