package coil.util;

import androidx.exifinterface.media.ExifInterface;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: Collections.kt */
@Metadata(m145d1 = {"\u0000@\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010!\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0010&\n\u0002\b\u0003\u001a-\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00010\u0005H\u0080\b\u001a3\u0010\u0006\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00032\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00010\u0007H\u0080\b\u001aF\u0010\t\u001a\u0002H\n\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\n*\b\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u000b\u001a\u0002H\n2\u0018\u0010\f\u001a\u0014\u0012\u0004\u0012\u0002H\n\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\n0\u0007H\u0080\b¢\u0006\u0002\u0010\r\u001a<\u0010\u000e\u001a\u0004\u0018\u0001H\u0002\"\u0004\b\u0000\u0010\n\"\u0004\b\u0001\u0010\u0002*\b\u0012\u0004\u0012\u0002H\n0\u00032\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u0002H\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00020\u0005H\u0080\b¢\u0006\u0002\u0010\u0010\u001a-\u0010\u0011\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00122\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00140\u0005H\u0080\b\u001a]\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u0002H\u0017\u0012\u0004\u0012\u0002H\n0\u0016\"\u0004\b\u0000\u0010\u0017\"\u0004\b\u0001\u0010\u0018\"\b\b\u0002\u0010\n*\u00020\u0019*\u000e\u0012\u0004\u0012\u0002H\u0017\u0012\u0004\u0012\u0002H\u00180\u00162 \u0010\u000f\u001a\u001c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0017\u0012\u0004\u0012\u0002H\u00180\u001a\u0012\u0006\u0012\u0004\u0018\u0001H\n0\u0005H\u0080\b\u001a0\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u0002H\u0017\u0012\u0004\u0012\u0002H\u00180\u0016\"\u0004\b\u0000\u0010\u0017\"\u0004\b\u0001\u0010\u0018*\u000e\u0012\u0004\u0012\u0002H\u0017\u0012\u0004\u0012\u0002H\u00180\u0016H\u0000\u001a\u001e\u0010\u001c\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0003\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0003H\u0000¨\u0006\u001d"}, m146d2 = {"forEachIndices", "", ExifInterface.GPS_DIRECTION_TRUE, "", "action", "Lkotlin/Function1;", "forEachIndexedIndices", "Lkotlin/Function2;", "", "foldIndices", "R", "initial", "operation", "(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;", "firstNotNullOfOrNullIndices", "transform", "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "removeIfIndices", "", "predicate", "", "mapNotNullValues", "", "K", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "", "", "toImmutableMap", "toImmutableList", "coil-base_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* renamed from: coil.util.-Collections, reason: invalid class name */
/* loaded from: classes14.dex */
public final class Collections {
    public static final <T> void forEachIndices(List<? extends T> list, Function1<? super T, Unit> function1) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            function1.invoke(list.get(i));
        }
    }

    public static final <T> void forEachIndexedIndices(List<? extends T> list, Function2<? super Integer, ? super T, Unit> function2) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            function2.invoke(Integer.valueOf(i), list.get(i));
        }
    }

    public static final <T, R> R foldIndices(List<? extends T> list, R r, Function2<? super R, ? super T, ? extends R> function2) {
        R r2 = r;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            r2 = function2.invoke(r2, list.get(i));
        }
        return r2;
    }

    public static final <R, T> T firstNotNullOfOrNullIndices(List<? extends R> list, Function1<? super R, ? extends T> function1) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            T invoke = function1.invoke(list.get(i));
            if (invoke != null) {
                return invoke;
            }
        }
        return null;
    }

    public static final <T> void removeIfIndices(List<T> list, Function1<? super T, Boolean> function1) {
        int numDeleted = 0;
        int size = list.size();
        for (int rawIndex = 0; rawIndex < size; rawIndex++) {
            int index = rawIndex - numDeleted;
            if (function1.invoke(list.get(index)).booleanValue()) {
                list.remove(index);
                numDeleted++;
            }
        }
    }

    public static final <K, V, R> Map<K, R> mapNotNullValues(Map<K, ? extends V> map, Function1<? super Map.Entry<? extends K, ? extends V>, ? extends R> function1) {
        Map destination = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            R invoke = function1.invoke(entry);
            if (invoke != null) {
                destination.put(entry.getKey(), invoke);
            }
        }
        return destination;
    }

    public static final <K, V> Map<K, V> toImmutableMap(Map<K, ? extends V> map) {
        switch (map.size()) {
            case 0:
                return MapsKt.emptyMap();
            case 1:
                Map.Entry entry = (Map.Entry) CollectionsKt.first(map.entrySet());
                Object key = entry.getKey();
                Object value = entry.getValue();
                return java.util.Collections.singletonMap(key, value);
            default:
                return java.util.Collections.unmodifiableMap(new LinkedHashMap(map));
        }
    }

    public static final <T> List<T> toImmutableList(List<? extends T> list) {
        switch (list.size()) {
            case 0:
                return CollectionsKt.emptyList();
            case 1:
                return java.util.Collections.singletonList(CollectionsKt.first((List) list));
            default:
                return java.util.Collections.unmodifiableList(new ArrayList(list));
        }
    }
}
