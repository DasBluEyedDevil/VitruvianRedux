package com.patrykandpatrick.vico.core.common;

import androidx.exifinterface.media.ExifInterface;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* compiled from: Collections.kt */
@Metadata(m145d1 = {"\u0000D\n\u0000\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\u001a/\u0010\u0000\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u00010\u0001\"\u0004\b\u0000\u0010\u0002*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u00010\u0001H\u0001¢\u0006\u0002\b\u0003\u001a;\u0010\u0000\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u00010\u00010\u0001\"\u0004\b\u0000\u0010\u0002*\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u00010\u00010\u0001H\u0001¢\u0006\u0002\b\u0004\u001a&\u0010\u0005\u001a\u00020\u0006\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u0002H\u00020\tH\u0000\u001aN\u0010\u0000\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u00010\u0001\"\u0004\b\u0000\u0010\u0002*2\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u0002H\u00020\nj\b\u0012\u0004\u0012\u0002H\u0002`\u000b0\nj\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u0002H\u00020\nj\b\u0012\u0004\u0012\u0002H\u0002`\u000b`\u000bH\u0000\u001a8\u0010\u0005\u001a\u00020\u0006\"\u0004\b\u0000\u0010\f\"\u0004\b\u0001\u0010\r*\u000e\u0012\u0004\u0012\u0002H\f\u0012\u0004\u0012\u0002H\r0\u000e2\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u0002H\f\u0012\u0004\u0012\u0002H\r0\u000fH\u0000\u001a,\u0010\u0010\u001a\u00020\u0011\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\t2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00110\u0013H\u0000\u001a\"\u0010\u0014\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0007\"\u0004\b\u0000\u0010\u00022\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u0002H\u00020\tH\u0000\u001a%\u0010\u0016\u001a\u0002H\u0002\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0018H\u0007¢\u0006\u0002\u0010\u0019¨\u0006\u001a"}, m146d2 = {"copy", "", ExifInterface.GPS_DIRECTION_TRUE, "copyDouble", "copyTriple", "setAll", "", "", "other", "", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "K", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "", "", "averageOf", "", "selector", "Lkotlin/Function1;", "mutableListOf", "sourceCollection", "getRepeating", "index", "", "(Ljava/util/List;I)Ljava/lang/Object;", "core_release"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class CollectionsKt {
    public static final <T> List<List<T>> copyDouble(List<? extends List<? extends T>> list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        List<? extends List<? extends T>> $this$map$iv = list;
        Collection destination$iv$iv = new ArrayList(kotlin.collections.CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            List it = (List) item$iv$iv;
            destination$iv$iv.add(kotlin.collections.CollectionsKt.toList(it));
        }
        return (List) destination$iv$iv;
    }

    public static final <T> List<List<List<T>>> copyTriple(List<? extends List<? extends List<? extends T>>> list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        List<? extends List<? extends List<? extends T>>> $this$map$iv = list;
        Collection destination$iv$iv = new ArrayList(kotlin.collections.CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            List it = (List) item$iv$iv;
            destination$iv$iv.add(copyDouble(it));
        }
        return (List) destination$iv$iv;
    }

    public static final <T> void setAll(List<T> list, Collection<? extends T> other) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        list.clear();
        list.addAll(other);
    }

    public static final <T> List<List<T>> copy(ArrayList<ArrayList<T>> arrayList) {
        Intrinsics.checkNotNullParameter(arrayList, "<this>");
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        for (int i = 0; i < size; i++) {
            int index = i;
            arrayList2.add(new ArrayList(arrayList.get(index)));
        }
        return arrayList2;
    }

    public static final <K, V> void setAll(Map<K, V> map, Map<K, ? extends V> other) {
        Intrinsics.checkNotNullParameter(map, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        map.clear();
        for (Map.Entry element$iv : other.entrySet()) {
            map.put(element$iv.getKey(), element$iv.getValue());
        }
    }

    public static final <T> float averageOf(Collection<? extends T> collection, Function1<? super T, Float> selector) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        Collection<? extends T> $this$fold$iv = collection;
        float accumulator$iv = 0.0f;
        for (Object element$iv : $this$fold$iv) {
            float sum = accumulator$iv;
            accumulator$iv = sum + selector.invoke(element$iv).floatValue();
        }
        return accumulator$iv / collection.size();
    }

    public static final <T> List<T> mutableListOf(Collection<? extends T> sourceCollection) {
        Intrinsics.checkNotNullParameter(sourceCollection, "sourceCollection");
        ArrayList $this$mutableListOf_u24lambda_u240 = new ArrayList(sourceCollection.size());
        $this$mutableListOf_u24lambda_u240.addAll(sourceCollection);
        return $this$mutableListOf_u24lambda_u240;
    }

    public static final <T> T getRepeating(List<? extends T> list, int index) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        if (list.isEmpty()) {
            throw new IllegalStateException(ConstantsKt.ERR_REPEATING_COLLECTION_EMPTY);
        }
        return list.get(index % RangesKt.coerceAtLeast(list.size(), 1));
    }
}
