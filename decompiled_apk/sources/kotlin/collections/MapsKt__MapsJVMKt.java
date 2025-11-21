package kotlin.collections;

import androidx.exifinterface.media.ExifInterface;
import java.util.Collections;
import java.util.Comparator;
import java.util.Map;
import java.util.Properties;
import java.util.SortedMap;
import java.util.TreeMap;
import java.util.concurrent.ConcurrentMap;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.builders.MapBuilder;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: MapsJVM.kt */
@Metadata(m145d1 = {"\u0000b\n\u0000\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\u001a2\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0005\u001aI\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032#\u0010\u0007\u001a\u001f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\t\u0012\u0004\u0012\u00020\n0\b¢\u0006\u0002\b\u000bH\u0081\bø\u0001\u0000\u001aQ\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\f\u001a\u00020\r2#\u0010\u0007\u001a\u001f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\t\u0012\u0004\u0012\u00020\n0\b¢\u0006\u0002\b\u000bH\u0081\bø\u0001\u0000\u001a \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\t\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u0003H\u0001\u001a(\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\t\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\f\u001a\u00020\rH\u0001\u001a4\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\tH\u0001\u001aC\u0010\u0011\u001a\u0002H\u0003\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u0003*\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00122\u0006\u0010\u0013\u001a\u0002H\u00022\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u0002H\u00030\u0015H\u0086\bø\u0001\u0000¢\u0006\u0002\u0010\u0016\u001a:\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0018\"\u000e\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0019\"\u0004\b\u0001\u0010\u0003*\u0010\u0012\u0006\b\u0001\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\u001a@\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0018\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u0003*\u0010\u0012\u0006\b\u0001\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00012\u000e\u0010\u001a\u001a\n\u0012\u0006\b\u0000\u0012\u0002H\u00020\u001b\u001aY\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0018\"\u000e\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0019\"\u0004\b\u0001\u0010\u00032*\u0010\u001d\u001a\u0016\u0012\u0012\b\u0001\u0012\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00050\u001e\"\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0005¢\u0006\u0002\u0010\u001f\u001aa\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0018\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u000e\u0010\u001a\u001a\n\u0012\u0006\b\u0000\u0012\u0002H\u00020\u001b2*\u0010\u001d\u001a\u0016\u0012\u0012\b\u0001\u0012\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00050\u001e\"\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0005H\u0007¢\u0006\u0002\u0010 \u001a\u0019\u0010!\u001a\u00020\"*\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020#0\u0001H\u0087\b\u001a1\u0010$\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u0003*\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001H\u0081\b\u001a2\u0010%\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u0003*\u0010\u0012\u0006\b\u0001\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001H\u0000\u001a\u0010\u0010&\u001a\u00020\r2\u0006\u0010'\u001a\u00020\rH\u0001\"\u000e\u0010(\u001a\u00020\rX\u0082T¢\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006)"}, m146d2 = {"mapOf", "", "K", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "pair", "Lkotlin/Pair;", "buildMapInternal", "builderAction", "Lkotlin/Function1;", "", "", "Lkotlin/ExtensionFunctionType;", "capacity", "", "createMapBuilder", "build", "builder", "getOrPut", "Ljava/util/concurrent/ConcurrentMap;", "key", "defaultValue", "Lkotlin/Function0;", "(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "toSortedMap", "Ljava/util/SortedMap;", "", "comparator", "Ljava/util/Comparator;", "sortedMapOf", "pairs", "", "([Lkotlin/Pair;)Ljava/util/SortedMap;", "(Ljava/util/Comparator;[Lkotlin/Pair;)Ljava/util/SortedMap;", "toProperties", "Ljava/util/Properties;", "", "toSingletonMapOrSelf", "toSingletonMap", "mapCapacity", "expectedSize", "INT_MAX_POWER_OF_TWO", "kotlin-stdlib"}, m147k = 5, m148mv = {2, 2, 0}, m150xi = 49, m151xs = "kotlin/collections/MapsKt")
/* loaded from: classes14.dex */
public class MapsKt__MapsJVMKt extends MapsKt__MapWithDefaultKt {
    private static final int INT_MAX_POWER_OF_TWO = 1073741824;

    public static final <K, V> Map<K, V> mapOf(Pair<? extends K, ? extends V> pair) {
        Intrinsics.checkNotNullParameter(pair, "pair");
        Map<K, V> singletonMap = Collections.singletonMap(pair.getFirst(), pair.getSecond());
        Intrinsics.checkNotNullExpressionValue(singletonMap, "singletonMap(...)");
        return singletonMap;
    }

    private static final <K, V> Map<K, V> buildMapInternal(Function1<? super Map<K, V>, Unit> builderAction) {
        Intrinsics.checkNotNullParameter(builderAction, "builderAction");
        Map createMapBuilder = MapsKt.createMapBuilder();
        builderAction.invoke(createMapBuilder);
        return MapsKt.build(createMapBuilder);
    }

    private static final <K, V> Map<K, V> buildMapInternal(int capacity, Function1<? super Map<K, V>, Unit> builderAction) {
        Intrinsics.checkNotNullParameter(builderAction, "builderAction");
        Map createMapBuilder = MapsKt.createMapBuilder(capacity);
        builderAction.invoke(createMapBuilder);
        return MapsKt.build(createMapBuilder);
    }

    public static final <K, V> Map<K, V> createMapBuilder() {
        return new MapBuilder();
    }

    public static final <K, V> Map<K, V> createMapBuilder(int capacity) {
        return new MapBuilder(capacity);
    }

    public static final <K, V> Map<K, V> build(Map<K, V> builder) {
        Intrinsics.checkNotNullParameter(builder, "builder");
        return ((MapBuilder) builder).build();
    }

    public static final <K, V> V getOrPut(ConcurrentMap<K, V> concurrentMap, K k, Function0<? extends V> defaultValue) {
        Intrinsics.checkNotNullParameter(concurrentMap, "<this>");
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        V v = concurrentMap.get(k);
        if (v != null) {
            return v;
        }
        V invoke = defaultValue.invoke();
        V putIfAbsent = concurrentMap.putIfAbsent(k, invoke);
        return putIfAbsent == null ? invoke : putIfAbsent;
    }

    public static final <K extends Comparable<? super K>, V> SortedMap<K, V> toSortedMap(Map<? extends K, ? extends V> map) {
        Intrinsics.checkNotNullParameter(map, "<this>");
        return new TreeMap(map);
    }

    public static final <K, V> SortedMap<K, V> toSortedMap(Map<? extends K, ? extends V> map, Comparator<? super K> comparator) {
        Intrinsics.checkNotNullParameter(map, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        TreeMap $this$toSortedMap_u24lambda_u240 = new TreeMap(comparator);
        $this$toSortedMap_u24lambda_u240.putAll(map);
        return $this$toSortedMap_u24lambda_u240;
    }

    public static final <K extends Comparable<? super K>, V> SortedMap<K, V> sortedMapOf(Pair<? extends K, ? extends V>... pairs) {
        Intrinsics.checkNotNullParameter(pairs, "pairs");
        TreeMap $this$sortedMapOf_u24lambda_u240 = new TreeMap();
        MapsKt.putAll($this$sortedMapOf_u24lambda_u240, pairs);
        return $this$sortedMapOf_u24lambda_u240;
    }

    public static final <K, V> SortedMap<K, V> sortedMapOf(Comparator<? super K> comparator, Pair<? extends K, ? extends V>... pairs) {
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        Intrinsics.checkNotNullParameter(pairs, "pairs");
        TreeMap $this$sortedMapOf_u24lambda_u241 = new TreeMap(comparator);
        MapsKt.putAll($this$sortedMapOf_u24lambda_u241, pairs);
        return $this$sortedMapOf_u24lambda_u241;
    }

    private static final Properties toProperties(Map<String, String> map) {
        Intrinsics.checkNotNullParameter(map, "<this>");
        Properties $this$toProperties_u24lambda_u240 = new Properties();
        $this$toProperties_u24lambda_u240.putAll(map);
        return $this$toProperties_u24lambda_u240;
    }

    private static final <K, V> Map<K, V> toSingletonMapOrSelf(Map<K, ? extends V> map) {
        Intrinsics.checkNotNullParameter(map, "<this>");
        return MapsKt.toSingletonMap(map);
    }

    public static final <K, V> Map<K, V> toSingletonMap(Map<? extends K, ? extends V> map) {
        Intrinsics.checkNotNullParameter(map, "<this>");
        Map.Entry $this$toSingletonMap_u24lambda_u240 = map.entrySet().iterator().next();
        Map<K, V> singletonMap = Collections.singletonMap($this$toSingletonMap_u24lambda_u240.getKey(), $this$toSingletonMap_u24lambda_u240.getValue());
        Intrinsics.checkNotNullExpressionValue(singletonMap, "with(...)");
        return singletonMap;
    }

    public static final int mapCapacity(int expectedSize) {
        if (expectedSize < 0) {
            return expectedSize;
        }
        if (expectedSize < 3) {
            return expectedSize + 1;
        }
        if (expectedSize < INT_MAX_POWER_OF_TWO) {
            return (int) ((expectedSize / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }
}
