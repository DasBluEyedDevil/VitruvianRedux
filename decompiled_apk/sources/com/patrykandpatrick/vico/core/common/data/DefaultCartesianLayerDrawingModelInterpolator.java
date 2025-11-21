package com.patrykandpatrick.vico.core.common.data;

import androidx.exifinterface.media.ExifInterface;
import com.patrykandpatrick.vico.core.common.data.CartesianLayerDrawingModel;
import com.patrykandpatrick.vico.core.common.data.CartesianLayerDrawingModel.Entry;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.JobKt;

/* compiled from: DefaultCartesianLayerDrawingModelInterpolator.kt */
@Metadata(m145d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0004\b\u0000\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u0002*\u000e\b\u0001\u0010\u0003*\b\u0012\u0004\u0012\u0002H\u00010\u00042\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0005:\u0001\u001aB\u0007¢\u0006\u0004\b\u0006\u0010\u0007J!\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00018\u00012\b\u0010\u0013\u001a\u0004\u0018\u00018\u0001H\u0016¢\u0006\u0002\u0010\u0014J\u0018\u0010\u0015\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0016\u001a\u00020\u0017H\u0096@¢\u0006\u0002\u0010\u0018J\b\u0010\u0019\u001a\u00020\u0011H\u0002R&\u0010\b\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\f0\n0\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\r\u001a\u0004\u0018\u00018\u0001X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u000eR\u0012\u0010\u000f\u001a\u0004\u0018\u00018\u0001X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u000e¨\u0006\u001b"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/common/data/DefaultCartesianLayerDrawingModelInterpolator;", ExifInterface.GPS_DIRECTION_TRUE, "Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel$Entry;", "R", "Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel;", "Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModelInterpolator;", "<init>", "()V", "transformationMaps", "", "", "", "Lcom/patrykandpatrick/vico/core/common/data/DefaultCartesianLayerDrawingModelInterpolator$TransformationModel;", "oldDrawingModel", "Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel;", "newDrawingModel", "setModels", "", "old", "new", "(Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel;Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel;)V", "transform", "fraction", "", "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "updateTransformationMap", "TransformationModel", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class DefaultCartesianLayerDrawingModelInterpolator<T extends CartesianLayerDrawingModel.Entry, R extends CartesianLayerDrawingModel<T>> implements CartesianLayerDrawingModelInterpolator<T, R> {
    private R newDrawingModel;
    private R oldDrawingModel;
    private List<? extends Map<Double, TransformationModel<T>>> transformationMaps = CollectionsKt.emptyList();

    @Override // com.patrykandpatrick.vico.core.common.data.CartesianLayerDrawingModelInterpolator
    public void setModels(R old, R r3) {
        synchronized (this) {
            this.oldDrawingModel = old;
            this.newDrawingModel = r3;
            updateTransformationMap();
            Unit unit = Unit.INSTANCE;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.patrykandpatrick.vico.core.common.data.CartesianLayerDrawingModelInterpolator
    public Object transform(float f, Continuation<? super R> continuation) {
        int i;
        Pair pair;
        R r = this.newDrawingModel;
        if (r == 0) {
            return null;
        }
        List<? extends Map<Double, TransformationModel<T>>> list = this.transformationMaps;
        int i2 = 0;
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            Map map = (Map) it.next();
            List arrayList2 = new ArrayList();
            for (Map.Entry entry : map.entrySet()) {
                double doubleValue = ((Number) entry.getKey()).doubleValue();
                List<? extends Map<Double, TransformationModel<T>>> list2 = list;
                TransformationModel transformationModel = (TransformationModel) entry.getValue();
                JobKt.ensureActive(continuation.getContext());
                CartesianLayerDrawingModel.Entry transform = transformationModel.transform(f);
                if (transform != null) {
                    i = i2;
                    pair = TuplesKt.m153to(Boxing.boxDouble(doubleValue), transform);
                } else {
                    i = i2;
                    pair = null;
                }
                if (pair != null) {
                    arrayList2.add(pair);
                }
                list = list2;
                i2 = i;
            }
            List<? extends Map<Double, TransformationModel<T>>> list3 = list;
            int i3 = i2;
            List list4 = arrayList2;
            if (list4.isEmpty()) {
                list4 = null;
            }
            Map map2 = list4 != null ? MapsKt.toMap(list4) : null;
            if (map2 != null) {
                arrayList.add(map2);
            }
            list = list3;
            i2 = i3;
        }
        return r.transform(arrayList, this.oldDrawingModel, f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void updateTransformationMap() {
        List list;
        int i;
        int i2;
        int i3;
        Map map;
        Map map2;
        List createListBuilder = CollectionsKt.createListBuilder();
        int i4 = 0;
        R r = this.oldDrawingModel;
        Integer valueOf = r != null ? Integer.valueOf(r.size()) : null;
        int i5 = 0;
        int intValue = valueOf != null ? valueOf.intValue() : 0;
        R r2 = this.newDrawingModel;
        Integer valueOf2 = r2 != null ? Integer.valueOf(r2.size()) : null;
        int max = Math.max(intValue, valueOf2 != null ? valueOf2.intValue() : 0);
        while (i5 < max) {
            int i6 = i5;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            R r3 = this.oldDrawingModel;
            if (r3 == null || (map2 = (Map) CollectionsKt.getOrNull(r3, i6)) == null) {
                list = createListBuilder;
                i = i4;
                i2 = max;
                i3 = i5;
            } else {
                for (Map.Entry entry : map2.entrySet()) {
                    linkedHashMap.put(Double.valueOf(((Number) entry.getKey()).doubleValue()), new TransformationModel((CartesianLayerDrawingModel.Entry) entry.getValue(), null, 2, 0 == true ? 1 : 0));
                    createListBuilder = createListBuilder;
                    i4 = i4;
                    max = max;
                    i5 = i5;
                }
                list = createListBuilder;
                i = i4;
                i2 = max;
                i3 = i5;
            }
            R r4 = this.newDrawingModel;
            if (r4 != null && (map = (Map) CollectionsKt.getOrNull(r4, i6)) != null) {
                for (Map.Entry entry2 : map.entrySet()) {
                    double doubleValue = ((Number) entry2.getKey()).doubleValue();
                    CartesianLayerDrawingModel.Entry entry3 = (CartesianLayerDrawingModel.Entry) entry2.getValue();
                    Double valueOf3 = Double.valueOf(doubleValue);
                    TransformationModel transformationModel = (TransformationModel) linkedHashMap.get(Double.valueOf(doubleValue));
                    linkedHashMap.put(valueOf3, new TransformationModel(transformationModel != null ? transformationModel.getOld() : null, entry3));
                }
            }
            createListBuilder.add(linkedHashMap);
            i5 = i3 + 1;
            createListBuilder = list;
            i4 = i;
            max = i2;
        }
        this.transformationMaps = CollectionsKt.build(createListBuilder);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: DefaultCartesianLayerDrawingModelInterpolator.kt */
    @Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\n\n\u0002\u0010\u0007\n\u0002\b\u0002\b\u0002\u0018\u0000*\b\b\u0002\u0010\u0001*\u00020\u00022\u00020\u0003B\u001d\u0012\b\u0010\u0004\u001a\u0004\u0018\u00018\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00018\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\f\u001a\u0004\u0018\u00018\u00022\u0006\u0010\r\u001a\u00020\u000e¢\u0006\u0002\u0010\u000fR\u0015\u0010\u0004\u001a\u0004\u0018\u00018\u0002¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\b\u0010\tR\u0015\u0010\u0005\u001a\u0004\u0018\u00018\u0002¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\u000b\u0010\t¨\u0006\u0010"}, m146d2 = {"Lcom/patrykandpatrick/vico/core/common/data/DefaultCartesianLayerDrawingModelInterpolator$TransformationModel;", ExifInterface.GPS_DIRECTION_TRUE, "Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel$Entry;", "", "old", "new", "<init>", "(Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel$Entry;Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel$Entry;)V", "getOld", "()Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel$Entry;", "Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel$Entry;", "getNew", "transform", "fraction", "", "(F)Lcom/patrykandpatrick/vico/core/common/data/CartesianLayerDrawingModel$Entry;", "core_release"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class TransformationModel<T extends CartesianLayerDrawingModel.Entry> {
        private final T new;
        private final T old;

        public TransformationModel(T t, T t2) {
            this.old = t;
            this.new = t2;
        }

        public /* synthetic */ TransformationModel(CartesianLayerDrawingModel.Entry entry, CartesianLayerDrawingModel.Entry entry2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(entry, (i & 2) != 0 ? null : entry2);
        }

        public final T getOld() {
            return this.old;
        }

        public final T getNew() {
            return this.new;
        }

        public final T transform(float fraction) {
            T t = this.new;
            if (t != null) {
                return (T) t.transform(this.old, fraction);
            }
            return null;
        }
    }
}
