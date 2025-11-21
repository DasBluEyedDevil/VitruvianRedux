package androidx.room.util;

import androidx.collection.ArrayMap;
import androidx.collection.LongSparseArray;
import java.util.HashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

@Metadata(m145d1 = {"androidx/room/util/RelationUtil__RelationUtilKt", "androidx/room/util/RelationUtil__RelationUtil_androidKt"}, m147k = 4, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class RelationUtil {
    public static final int MAX_BIND_PARAMETER_CNT = 999;

    public static final <K, V> void recursiveFetchArrayMap(ArrayMap<K, V> arrayMap, boolean isRelationCollection, Function1<? super ArrayMap<K, V>, Unit> function1) {
        RelationUtil__RelationUtil_androidKt.recursiveFetchArrayMap(arrayMap, isRelationCollection, function1);
    }

    public static final <K, V> void recursiveFetchHashMap(HashMap<K, V> hashMap, boolean isRelationCollection, Function1<? super HashMap<K, V>, Unit> function1) {
        RelationUtil__RelationUtil_androidKt.recursiveFetchHashMap(hashMap, isRelationCollection, function1);
    }

    public static final <V> void recursiveFetchLongSparseArray(LongSparseArray<V> longSparseArray, boolean isRelationCollection, Function1<? super LongSparseArray<V>, Unit> function1) {
        RelationUtil__RelationUtilKt.recursiveFetchLongSparseArray(longSparseArray, isRelationCollection, function1);
    }

    public static final <K, V> void recursiveFetchMap(Map<K, V> map, boolean isRelationCollection, Function1<? super Map<K, V>, Unit> function1) {
        RelationUtil__RelationUtilKt.recursiveFetchMap(map, isRelationCollection, function1);
    }
}
