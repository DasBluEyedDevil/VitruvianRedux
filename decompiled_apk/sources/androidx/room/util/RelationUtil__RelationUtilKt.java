package androidx.room.util;

import androidx.collection.LongSparseArray;
import androidx.exifinterface.media.ExifInterface;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: RelationUtil.kt */
@Metadata(m145d1 = {"\u0000.\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010%\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\u001aT\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003\"\u0004\b\u0001\u0010\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00040\u00062\u0006\u0010\u0007\u001a\u00020\b2\u001e\u0010\t\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00040\u0006\u0012\u0004\u0012\u00020\u00010\nH\u0007\u001a>\u0010\u000b\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00040\f2\u0006\u0010\u0007\u001a\u00020\b2\u0018\u0010\t\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00040\f\u0012\u0004\u0012\u00020\u00010\nH\u0007\"\u000e\u0010\r\u001a\u00020\u000eX\u0080T¢\u0006\u0002\n\u0000¨\u0006\u000f"}, m146d2 = {"recursiveFetchMap", "", "K", "", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "map", "", "isRelationCollection", "", "fetchBlock", "Lkotlin/Function1;", "recursiveFetchLongSparseArray", "Landroidx/collection/LongSparseArray;", "MAX_BIND_PARAMETER_CNT", "", "room-runtime"}, m147k = 5, m148mv = {2, 1, 0}, m150xi = 48, m151xs = "androidx/room/util/RelationUtil")
/* loaded from: classes14.dex */
final /* synthetic */ class RelationUtil__RelationUtilKt {
    public static final <K, V> void recursiveFetchMap(Map<K, V> map, boolean isRelationCollection, Function1<? super Map<K, V>, Unit> fetchBlock) {
        Intrinsics.checkNotNullParameter(map, "map");
        Intrinsics.checkNotNullParameter(fetchBlock, "fetchBlock");
        Map tmpMap = new LinkedHashMap();
        int count = 0;
        for (K k : map.keySet()) {
            if (isRelationCollection) {
                tmpMap.put(k, map.get(k));
            } else {
                tmpMap.put(k, null);
            }
            count++;
            if (count == 999) {
                fetchBlock.invoke(tmpMap);
                if (!isRelationCollection) {
                    map.putAll(tmpMap);
                }
                tmpMap.clear();
                count = 0;
            }
        }
        if (count > 0) {
            fetchBlock.invoke(tmpMap);
            if (!isRelationCollection) {
                map.putAll(tmpMap);
            }
        }
    }

    public static final <V> void recursiveFetchLongSparseArray(LongSparseArray<V> map, boolean z, Function1<? super LongSparseArray<V>, Unit> fetchBlock) {
        Intrinsics.checkNotNullParameter(map, "map");
        Intrinsics.checkNotNullParameter(fetchBlock, "fetchBlock");
        LongSparseArray<? extends V> longSparseArray = new LongSparseArray<>(999);
        int i = 0;
        int i2 = 0;
        int size = map.size();
        while (i2 < size) {
            if (z) {
                longSparseArray.put(map.keyAt(i2), map.valueAt(i2));
            } else {
                longSparseArray.put(map.keyAt(i2), null);
            }
            i2++;
            i++;
            if (i == 999) {
                fetchBlock.invoke(longSparseArray);
                if (!z) {
                    map.putAll(longSparseArray);
                }
                longSparseArray.clear();
                i = 0;
            }
        }
        if (i > 0) {
            fetchBlock.invoke(longSparseArray);
            if (!z) {
                map.putAll(longSparseArray);
            }
        }
    }
}
