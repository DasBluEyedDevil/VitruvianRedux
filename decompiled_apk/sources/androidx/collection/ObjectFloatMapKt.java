package androidx.collection;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ObjectFloatMap.kt */
@Metadata(m145d1 = {"\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0015\u001aD\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\b\u0000\u0010\u00052\u001d\u0010\u0006\u001a\u0019\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00050\u0001\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0002\b\tH\u0086\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001\u001aL\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\b\u0000\u0010\u00052\u0006\u0010\n\u001a\u00020\u000b2\u001d\u0010\u0006\u001a\u0019\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00050\u0001\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0002\b\tH\u0086\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0002 \u0001\u001a\u0012\u0010\f\u001a\b\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\b\u0000\u0010\u0005\u001a\u0012\u0010\r\u001a\b\u0012\u0004\u0012\u0002H\u00050\u0001\"\u0004\b\u0000\u0010\u0005\u001a'\u0010\r\u001a\b\u0012\u0004\u0012\u0002H\u00050\u0001\"\u0004\b\u0000\u0010\u00052\u0006\u0010\u000e\u001a\u0002H\u00052\u0006\u0010\u000f\u001a\u00020\u0010¢\u0006\u0002\u0010\u0011\u001a7\u0010\r\u001a\b\u0012\u0004\u0012\u0002H\u00050\u0001\"\u0004\b\u0000\u0010\u00052\u0006\u0010\u000e\u001a\u0002H\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u0002H\u00052\u0006\u0010\u0013\u001a\u00020\u0010¢\u0006\u0002\u0010\u0014\u001aG\u0010\r\u001a\b\u0012\u0004\u0012\u0002H\u00050\u0001\"\u0004\b\u0000\u0010\u00052\u0006\u0010\u000e\u001a\u0002H\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u0002H\u00052\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u0002H\u00052\u0006\u0010\u0016\u001a\u00020\u0010¢\u0006\u0002\u0010\u0017\u001aW\u0010\r\u001a\b\u0012\u0004\u0012\u0002H\u00050\u0001\"\u0004\b\u0000\u0010\u00052\u0006\u0010\u000e\u001a\u0002H\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u0002H\u00052\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u0002H\u00052\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u0002H\u00052\u0006\u0010\u0019\u001a\u00020\u0010¢\u0006\u0002\u0010\u001a\u001ag\u0010\r\u001a\b\u0012\u0004\u0012\u0002H\u00050\u0001\"\u0004\b\u0000\u0010\u00052\u0006\u0010\u000e\u001a\u0002H\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u0002H\u00052\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u0002H\u00052\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u0002H\u00052\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u0002H\u00052\u0006\u0010\u001c\u001a\u00020\u0010¢\u0006\u0002\u0010\u001d\u001a\u0012\u0010\u001e\u001a\b\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\b\u0000\u0010\u0005\u001a'\u0010\u001f\u001a\b\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\b\u0000\u0010\u00052\u0006\u0010\u000e\u001a\u0002H\u00052\u0006\u0010\u000f\u001a\u00020\u0010¢\u0006\u0002\u0010 \u001a7\u0010\u001f\u001a\b\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\b\u0000\u0010\u00052\u0006\u0010\u000e\u001a\u0002H\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u0002H\u00052\u0006\u0010\u0013\u001a\u00020\u0010¢\u0006\u0002\u0010!\u001aG\u0010\u001f\u001a\b\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\b\u0000\u0010\u00052\u0006\u0010\u000e\u001a\u0002H\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u0002H\u00052\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u0002H\u00052\u0006\u0010\u0016\u001a\u00020\u0010¢\u0006\u0002\u0010\"\u001aW\u0010\u001f\u001a\b\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\b\u0000\u0010\u00052\u0006\u0010\u000e\u001a\u0002H\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u0002H\u00052\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u0002H\u00052\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u0002H\u00052\u0006\u0010\u0019\u001a\u00020\u0010¢\u0006\u0002\u0010#\u001ag\u0010\u001f\u001a\b\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\b\u0000\u0010\u00052\u0006\u0010\u000e\u001a\u0002H\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u0002H\u00052\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u0002H\u00052\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u0002H\u00052\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u0002H\u00052\u0006\u0010\u001c\u001a\u00020\u0010¢\u0006\u0002\u0010$\"\u0016\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006%"}, m146d2 = {"EmptyObjectFloatMap", "Landroidx/collection/MutableObjectFloatMap;", "", "buildObjectFloatMap", "Landroidx/collection/ObjectFloatMap;", "K", "builderAction", "Lkotlin/Function1;", "", "Lkotlin/ExtensionFunctionType;", "initialCapacity", "", "emptyObjectFloatMap", "mutableObjectFloatMapOf", "key1", "value1", "", "(Ljava/lang/Object;F)Landroidx/collection/MutableObjectFloatMap;", "key2", "value2", "(Ljava/lang/Object;FLjava/lang/Object;F)Landroidx/collection/MutableObjectFloatMap;", "key3", "value3", "(Ljava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;F)Landroidx/collection/MutableObjectFloatMap;", "key4", "value4", "(Ljava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;F)Landroidx/collection/MutableObjectFloatMap;", "key5", "value5", "(Ljava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;F)Landroidx/collection/MutableObjectFloatMap;", "objectFloatMap", "objectFloatMapOf", "(Ljava/lang/Object;F)Landroidx/collection/ObjectFloatMap;", "(Ljava/lang/Object;FLjava/lang/Object;F)Landroidx/collection/ObjectFloatMap;", "(Ljava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;F)Landroidx/collection/ObjectFloatMap;", "(Ljava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;F)Landroidx/collection/ObjectFloatMap;", "(Ljava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;FLjava/lang/Object;F)Landroidx/collection/ObjectFloatMap;", "collection"}, m147k = 2, m148mv = {1, 9, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ObjectFloatMapKt {
    private static final MutableObjectFloatMap<Object> EmptyObjectFloatMap = new MutableObjectFloatMap<>(0);

    public static final <K> ObjectFloatMap<K> emptyObjectFloatMap() {
        MutableObjectFloatMap<Object> mutableObjectFloatMap = EmptyObjectFloatMap;
        Intrinsics.checkNotNull(mutableObjectFloatMap, "null cannot be cast to non-null type androidx.collection.ObjectFloatMap<K of androidx.collection.ObjectFloatMapKt.emptyObjectFloatMap>");
        return mutableObjectFloatMap;
    }

    public static final <K> ObjectFloatMap<K> objectFloatMap() {
        MutableObjectFloatMap<Object> mutableObjectFloatMap = EmptyObjectFloatMap;
        Intrinsics.checkNotNull(mutableObjectFloatMap, "null cannot be cast to non-null type androidx.collection.ObjectFloatMap<K of androidx.collection.ObjectFloatMapKt.objectFloatMap>");
        return mutableObjectFloatMap;
    }

    public static final <K> ObjectFloatMap<K> objectFloatMapOf(K k, float value1) {
        MutableObjectFloatMap map = new MutableObjectFloatMap(0, 1, null);
        map.set(k, value1);
        return map;
    }

    public static final <K> ObjectFloatMap<K> objectFloatMapOf(K k, float value1, K k2, float value2) {
        MutableObjectFloatMap map = new MutableObjectFloatMap(0, 1, null);
        map.set(k, value1);
        map.set(k2, value2);
        return map;
    }

    public static final <K> ObjectFloatMap<K> objectFloatMapOf(K k, float value1, K k2, float value2, K k3, float value3) {
        MutableObjectFloatMap map = new MutableObjectFloatMap(0, 1, null);
        map.set(k, value1);
        map.set(k2, value2);
        map.set(k3, value3);
        return map;
    }

    public static final <K> ObjectFloatMap<K> objectFloatMapOf(K k, float value1, K k2, float value2, K k3, float value3, K k4, float value4) {
        MutableObjectFloatMap map = new MutableObjectFloatMap(0, 1, null);
        map.set(k, value1);
        map.set(k2, value2);
        map.set(k3, value3);
        map.set(k4, value4);
        return map;
    }

    public static final <K> ObjectFloatMap<K> objectFloatMapOf(K k, float value1, K k2, float value2, K k3, float value3, K k4, float value4, K k5, float value5) {
        MutableObjectFloatMap map = new MutableObjectFloatMap(0, 1, null);
        map.set(k, value1);
        map.set(k2, value2);
        map.set(k3, value3);
        map.set(k4, value4);
        map.set(k5, value5);
        return map;
    }

    public static final <K> MutableObjectFloatMap<K> mutableObjectFloatMapOf() {
        return new MutableObjectFloatMap<>(0, 1, null);
    }

    public static final <K> MutableObjectFloatMap<K> mutableObjectFloatMapOf(K k, float value1) {
        MutableObjectFloatMap map = new MutableObjectFloatMap(0, 1, null);
        map.set(k, value1);
        return map;
    }

    public static final <K> MutableObjectFloatMap<K> mutableObjectFloatMapOf(K k, float value1, K k2, float value2) {
        MutableObjectFloatMap map = new MutableObjectFloatMap(0, 1, null);
        map.set(k, value1);
        map.set(k2, value2);
        return map;
    }

    public static final <K> MutableObjectFloatMap<K> mutableObjectFloatMapOf(K k, float value1, K k2, float value2, K k3, float value3) {
        MutableObjectFloatMap map = new MutableObjectFloatMap(0, 1, null);
        map.set(k, value1);
        map.set(k2, value2);
        map.set(k3, value3);
        return map;
    }

    public static final <K> MutableObjectFloatMap<K> mutableObjectFloatMapOf(K k, float value1, K k2, float value2, K k3, float value3, K k4, float value4) {
        MutableObjectFloatMap map = new MutableObjectFloatMap(0, 1, null);
        map.set(k, value1);
        map.set(k2, value2);
        map.set(k3, value3);
        map.set(k4, value4);
        return map;
    }

    public static final <K> MutableObjectFloatMap<K> mutableObjectFloatMapOf(K k, float value1, K k2, float value2, K k3, float value3, K k4, float value4, K k5, float value5) {
        MutableObjectFloatMap map = new MutableObjectFloatMap(0, 1, null);
        map.set(k, value1);
        map.set(k2, value2);
        map.set(k3, value3);
        map.set(k4, value4);
        map.set(k5, value5);
        return map;
    }

    public static final <K> ObjectFloatMap<K> buildObjectFloatMap(Function1<? super MutableObjectFloatMap<K>, Unit> builderAction) {
        Intrinsics.checkNotNullParameter(builderAction, "builderAction");
        MutableObjectFloatMap mutableObjectFloatMap = new MutableObjectFloatMap(0, 1, null);
        builderAction.invoke(mutableObjectFloatMap);
        return mutableObjectFloatMap;
    }

    public static final <K> ObjectFloatMap<K> buildObjectFloatMap(int initialCapacity, Function1<? super MutableObjectFloatMap<K>, Unit> builderAction) {
        Intrinsics.checkNotNullParameter(builderAction, "builderAction");
        MutableObjectFloatMap mutableObjectFloatMap = new MutableObjectFloatMap(initialCapacity);
        builderAction.invoke(mutableObjectFloatMap);
        return mutableObjectFloatMap;
    }
}
