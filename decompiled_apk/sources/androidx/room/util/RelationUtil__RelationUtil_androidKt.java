package androidx.room.util;

import androidx.collection.ArrayMap;
import androidx.exifinterface.media.ExifInterface;
import java.util.HashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: RelationUtil.android.kt */
@Metadata(m145d1 = {"\u0000,\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001at\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003\"\u0004\b\u0001\u0010\u00042\"\u0010\u0005\u001a\u001e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00040\u0006j\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0004`\u00072\u0006\u0010\b\u001a\u00020\t2.\u0010\n\u001a*\u0012 \u0012\u001e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00040\u0006j\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0004`\u0007\u0012\u0004\u0012\u00020\u00010\u000bH\u0007\u001aT\u0010\f\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003\"\u0004\b\u0001\u0010\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00040\r2\u0006\u0010\b\u001a\u00020\t2\u001e\u0010\n\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00040\r\u0012\u0004\u0012\u00020\u00010\u000bH\u0007¨\u0006\u000e"}, m146d2 = {"recursiveFetchHashMap", "", "K", "", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "map", "Ljava/util/HashMap;", "Lkotlin/collections/HashMap;", "isRelationCollection", "", "fetchBlock", "Lkotlin/Function1;", "recursiveFetchArrayMap", "Landroidx/collection/ArrayMap;", "room-runtime"}, m147k = 5, m148mv = {2, 1, 0}, m150xi = 48, m151xs = "androidx/room/util/RelationUtil")
/* loaded from: classes14.dex */
final /* synthetic */ class RelationUtil__RelationUtil_androidKt {
    public static final <K, V> void recursiveFetchHashMap(HashMap<K, V> map, boolean isRelationCollection, Function1<? super HashMap<K, V>, Unit> fetchBlock) {
        Intrinsics.checkNotNullParameter(map, "map");
        Intrinsics.checkNotNullParameter(fetchBlock, "fetchBlock");
        HashMap tmpMap = new HashMap(999);
        int count = 0;
        for (K k : map.keySet()) {
            Intrinsics.checkNotNullExpressionValue(k, "next(...)");
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

    public static final <K, V> void recursiveFetchArrayMap(ArrayMap<K, V> map, boolean isRelationCollection, Function1<? super ArrayMap<K, V>, Unit> fetchBlock) {
        Intrinsics.checkNotNullParameter(map, "map");
        Intrinsics.checkNotNullParameter(fetchBlock, "fetchBlock");
        ArrayMap tmpMap = new ArrayMap(999);
        int count = 0;
        int mapIndex = 0;
        int limit = map.getSize();
        while (mapIndex < limit) {
            if (isRelationCollection) {
                tmpMap.put(map.keyAt(mapIndex), map.valueAt(mapIndex));
            } else {
                tmpMap.put(map.keyAt(mapIndex), null);
            }
            mapIndex++;
            count++;
            if (count == 999) {
                fetchBlock.invoke(tmpMap);
                if (!isRelationCollection) {
                    map.putAll((Map) tmpMap);
                }
                tmpMap.clear();
                count = 0;
            }
        }
        if (count > 0) {
            fetchBlock.invoke(tmpMap);
            if (!isRelationCollection) {
                map.putAll((Map) tmpMap);
            }
        }
    }
}
