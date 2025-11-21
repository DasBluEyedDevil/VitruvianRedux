package androidx.collection;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ObjectLongMap.kt */
@Metadata(m145d1 = {"\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0015\u001aD\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\b\u0000\u0010\u00052\u001d\u0010\u0006\u001a\u0019\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00050\u0001\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0002\b\tH\u0086\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001\u001aL\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\b\u0000\u0010\u00052\u0006\u0010\n\u001a\u00020\u000b2\u001d\u0010\u0006\u001a\u0019\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00050\u0001\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0002\b\tH\u0086\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0002 \u0001\u001a\u0012\u0010\f\u001a\b\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\b\u0000\u0010\u0005\u001a\u0012\u0010\r\u001a\b\u0012\u0004\u0012\u0002H\u00050\u0001\"\u0004\b\u0000\u0010\u0005\u001a'\u0010\r\u001a\b\u0012\u0004\u0012\u0002H\u00050\u0001\"\u0004\b\u0000\u0010\u00052\u0006\u0010\u000e\u001a\u0002H\u00052\u0006\u0010\u000f\u001a\u00020\u0010¢\u0006\u0002\u0010\u0011\u001a7\u0010\r\u001a\b\u0012\u0004\u0012\u0002H\u00050\u0001\"\u0004\b\u0000\u0010\u00052\u0006\u0010\u000e\u001a\u0002H\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u0002H\u00052\u0006\u0010\u0013\u001a\u00020\u0010¢\u0006\u0002\u0010\u0014\u001aG\u0010\r\u001a\b\u0012\u0004\u0012\u0002H\u00050\u0001\"\u0004\b\u0000\u0010\u00052\u0006\u0010\u000e\u001a\u0002H\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u0002H\u00052\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u0002H\u00052\u0006\u0010\u0016\u001a\u00020\u0010¢\u0006\u0002\u0010\u0017\u001aW\u0010\r\u001a\b\u0012\u0004\u0012\u0002H\u00050\u0001\"\u0004\b\u0000\u0010\u00052\u0006\u0010\u000e\u001a\u0002H\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u0002H\u00052\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u0002H\u00052\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u0002H\u00052\u0006\u0010\u0019\u001a\u00020\u0010¢\u0006\u0002\u0010\u001a\u001ag\u0010\r\u001a\b\u0012\u0004\u0012\u0002H\u00050\u0001\"\u0004\b\u0000\u0010\u00052\u0006\u0010\u000e\u001a\u0002H\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u0002H\u00052\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u0002H\u00052\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u0002H\u00052\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u0002H\u00052\u0006\u0010\u001c\u001a\u00020\u0010¢\u0006\u0002\u0010\u001d\u001a\u0012\u0010\u001e\u001a\b\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\b\u0000\u0010\u0005\u001a'\u0010\u001f\u001a\b\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\b\u0000\u0010\u00052\u0006\u0010\u000e\u001a\u0002H\u00052\u0006\u0010\u000f\u001a\u00020\u0010¢\u0006\u0002\u0010 \u001a7\u0010\u001f\u001a\b\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\b\u0000\u0010\u00052\u0006\u0010\u000e\u001a\u0002H\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u0002H\u00052\u0006\u0010\u0013\u001a\u00020\u0010¢\u0006\u0002\u0010!\u001aG\u0010\u001f\u001a\b\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\b\u0000\u0010\u00052\u0006\u0010\u000e\u001a\u0002H\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u0002H\u00052\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u0002H\u00052\u0006\u0010\u0016\u001a\u00020\u0010¢\u0006\u0002\u0010\"\u001aW\u0010\u001f\u001a\b\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\b\u0000\u0010\u00052\u0006\u0010\u000e\u001a\u0002H\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u0002H\u00052\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u0002H\u00052\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u0002H\u00052\u0006\u0010\u0019\u001a\u00020\u0010¢\u0006\u0002\u0010#\u001ag\u0010\u001f\u001a\b\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\b\u0000\u0010\u00052\u0006\u0010\u000e\u001a\u0002H\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u0002H\u00052\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u0002H\u00052\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u0002H\u00052\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u0002H\u00052\u0006\u0010\u001c\u001a\u00020\u0010¢\u0006\u0002\u0010$\"\u0016\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006%"}, m146d2 = {"EmptyObjectLongMap", "Landroidx/collection/MutableObjectLongMap;", "", "buildObjectLongMap", "Landroidx/collection/ObjectLongMap;", "K", "builderAction", "Lkotlin/Function1;", "", "Lkotlin/ExtensionFunctionType;", "initialCapacity", "", "emptyObjectLongMap", "mutableObjectLongMapOf", "key1", "value1", "", "(Ljava/lang/Object;J)Landroidx/collection/MutableObjectLongMap;", "key2", "value2", "(Ljava/lang/Object;JLjava/lang/Object;J)Landroidx/collection/MutableObjectLongMap;", "key3", "value3", "(Ljava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;J)Landroidx/collection/MutableObjectLongMap;", "key4", "value4", "(Ljava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;J)Landroidx/collection/MutableObjectLongMap;", "key5", "value5", "(Ljava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;J)Landroidx/collection/MutableObjectLongMap;", "objectLongMap", "objectLongMapOf", "(Ljava/lang/Object;J)Landroidx/collection/ObjectLongMap;", "(Ljava/lang/Object;JLjava/lang/Object;J)Landroidx/collection/ObjectLongMap;", "(Ljava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;J)Landroidx/collection/ObjectLongMap;", "(Ljava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;J)Landroidx/collection/ObjectLongMap;", "(Ljava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;JLjava/lang/Object;J)Landroidx/collection/ObjectLongMap;", "collection"}, m147k = 2, m148mv = {1, 9, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ObjectLongMapKt {
    private static final MutableObjectLongMap<Object> EmptyObjectLongMap = new MutableObjectLongMap<>(0);

    public static final <K> ObjectLongMap<K> emptyObjectLongMap() {
        MutableObjectLongMap<Object> mutableObjectLongMap = EmptyObjectLongMap;
        Intrinsics.checkNotNull(mutableObjectLongMap, "null cannot be cast to non-null type androidx.collection.ObjectLongMap<K of androidx.collection.ObjectLongMapKt.emptyObjectLongMap>");
        return mutableObjectLongMap;
    }

    public static final <K> ObjectLongMap<K> objectLongMap() {
        MutableObjectLongMap<Object> mutableObjectLongMap = EmptyObjectLongMap;
        Intrinsics.checkNotNull(mutableObjectLongMap, "null cannot be cast to non-null type androidx.collection.ObjectLongMap<K of androidx.collection.ObjectLongMapKt.objectLongMap>");
        return mutableObjectLongMap;
    }

    public static final <K> ObjectLongMap<K> objectLongMapOf(K k, long value1) {
        MutableObjectLongMap map = new MutableObjectLongMap(0, 1, null);
        map.set(k, value1);
        return map;
    }

    public static final <K> ObjectLongMap<K> objectLongMapOf(K k, long value1, K k2, long value2) {
        MutableObjectLongMap map = new MutableObjectLongMap(0, 1, null);
        map.set(k, value1);
        map.set(k2, value2);
        return map;
    }

    public static final <K> ObjectLongMap<K> objectLongMapOf(K k, long value1, K k2, long value2, K k3, long value3) {
        MutableObjectLongMap map = new MutableObjectLongMap(0, 1, null);
        map.set(k, value1);
        map.set(k2, value2);
        map.set(k3, value3);
        return map;
    }

    public static final <K> ObjectLongMap<K> objectLongMapOf(K k, long value1, K k2, long value2, K k3, long value3, K k4, long value4) {
        MutableObjectLongMap map = new MutableObjectLongMap(0, 1, null);
        map.set(k, value1);
        map.set(k2, value2);
        map.set(k3, value3);
        map.set(k4, value4);
        return map;
    }

    public static final <K> ObjectLongMap<K> objectLongMapOf(K k, long value1, K k2, long value2, K k3, long value3, K k4, long value4, K k5, long value5) {
        MutableObjectLongMap map = new MutableObjectLongMap(0, 1, null);
        map.set(k, value1);
        map.set(k2, value2);
        map.set(k3, value3);
        map.set(k4, value4);
        map.set(k5, value5);
        return map;
    }

    public static final <K> MutableObjectLongMap<K> mutableObjectLongMapOf() {
        return new MutableObjectLongMap<>(0, 1, null);
    }

    public static final <K> MutableObjectLongMap<K> mutableObjectLongMapOf(K k, long value1) {
        MutableObjectLongMap map = new MutableObjectLongMap(0, 1, null);
        map.set(k, value1);
        return map;
    }

    public static final <K> MutableObjectLongMap<K> mutableObjectLongMapOf(K k, long value1, K k2, long value2) {
        MutableObjectLongMap map = new MutableObjectLongMap(0, 1, null);
        map.set(k, value1);
        map.set(k2, value2);
        return map;
    }

    public static final <K> MutableObjectLongMap<K> mutableObjectLongMapOf(K k, long value1, K k2, long value2, K k3, long value3) {
        MutableObjectLongMap map = new MutableObjectLongMap(0, 1, null);
        map.set(k, value1);
        map.set(k2, value2);
        map.set(k3, value3);
        return map;
    }

    public static final <K> MutableObjectLongMap<K> mutableObjectLongMapOf(K k, long value1, K k2, long value2, K k3, long value3, K k4, long value4) {
        MutableObjectLongMap map = new MutableObjectLongMap(0, 1, null);
        map.set(k, value1);
        map.set(k2, value2);
        map.set(k3, value3);
        map.set(k4, value4);
        return map;
    }

    public static final <K> MutableObjectLongMap<K> mutableObjectLongMapOf(K k, long value1, K k2, long value2, K k3, long value3, K k4, long value4, K k5, long value5) {
        MutableObjectLongMap map = new MutableObjectLongMap(0, 1, null);
        map.set(k, value1);
        map.set(k2, value2);
        map.set(k3, value3);
        map.set(k4, value4);
        map.set(k5, value5);
        return map;
    }

    public static final <K> ObjectLongMap<K> buildObjectLongMap(Function1<? super MutableObjectLongMap<K>, Unit> builderAction) {
        Intrinsics.checkNotNullParameter(builderAction, "builderAction");
        MutableObjectLongMap mutableObjectLongMap = new MutableObjectLongMap(0, 1, null);
        builderAction.invoke(mutableObjectLongMap);
        return mutableObjectLongMap;
    }

    public static final <K> ObjectLongMap<K> buildObjectLongMap(int initialCapacity, Function1<? super MutableObjectLongMap<K>, Unit> builderAction) {
        Intrinsics.checkNotNullParameter(builderAction, "builderAction");
        MutableObjectLongMap mutableObjectLongMap = new MutableObjectLongMap(initialCapacity);
        builderAction.invoke(mutableObjectLongMap);
        return mutableObjectLongMap;
    }
}
