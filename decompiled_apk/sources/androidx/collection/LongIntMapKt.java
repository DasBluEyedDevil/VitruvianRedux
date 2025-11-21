package androidx.collection;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: LongIntMap.kt */
@Metadata(m145d1 = {"\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u000b\u001a2\u0010\u0002\u001a\u00020\u00032\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0002\b\u0007H\u0086\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001\u001a:\u0010\u0002\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\t2\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0002\b\u0007H\u0086\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0002 \u0001\u001a\u0006\u0010\n\u001a\u00020\u0003\u001a\u0006\u0010\u000b\u001a\u00020\u0003\u001a\u0016\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\t\u001a&\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\t\u001a6\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\t\u001aF\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\t\u001aV\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\t\u001a\u0006\u0010\u0017\u001a\u00020\u0001\u001a\u0016\u0010\u0017\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\t\u001a&\u0010\u0017\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\t\u001a6\u0010\u0017\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\t\u001aF\u0010\u0017\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\t\u001aV\u0010\u0017\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\t\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0018"}, m146d2 = {"EmptyLongIntMap", "Landroidx/collection/MutableLongIntMap;", "buildLongIntMap", "Landroidx/collection/LongIntMap;", "builderAction", "Lkotlin/Function1;", "", "Lkotlin/ExtensionFunctionType;", "initialCapacity", "", "emptyLongIntMap", "longIntMapOf", "key1", "", "value1", "key2", "value2", "key3", "value3", "key4", "value4", "key5", "value5", "mutableLongIntMapOf", "collection"}, m147k = 2, m148mv = {1, 9, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class LongIntMapKt {
    private static final MutableLongIntMap EmptyLongIntMap = new MutableLongIntMap(0);

    public static final LongIntMap emptyLongIntMap() {
        return EmptyLongIntMap;
    }

    public static final LongIntMap longIntMapOf() {
        return EmptyLongIntMap;
    }

    public static final LongIntMap longIntMapOf(long key1, int value1) {
        MutableLongIntMap map = new MutableLongIntMap(0, 1, null);
        map.set(key1, value1);
        return map;
    }

    public static final LongIntMap longIntMapOf(long key1, int value1, long key2, int value2) {
        MutableLongIntMap map = new MutableLongIntMap(0, 1, null);
        map.set(key1, value1);
        map.set(key2, value2);
        return map;
    }

    public static final LongIntMap longIntMapOf(long key1, int value1, long key2, int value2, long key3, int value3) {
        MutableLongIntMap map = new MutableLongIntMap(0, 1, null);
        map.set(key1, value1);
        map.set(key2, value2);
        map.set(key3, value3);
        return map;
    }

    public static final LongIntMap longIntMapOf(long key1, int value1, long key2, int value2, long key3, int value3, long key4, int value4) {
        MutableLongIntMap map = new MutableLongIntMap(0, 1, null);
        map.set(key1, value1);
        map.set(key2, value2);
        map.set(key3, value3);
        map.set(key4, value4);
        return map;
    }

    public static final LongIntMap longIntMapOf(long key1, int value1, long key2, int value2, long key3, int value3, long key4, int value4, long key5, int value5) {
        MutableLongIntMap map = new MutableLongIntMap(0, 1, null);
        map.set(key1, value1);
        map.set(key2, value2);
        map.set(key3, value3);
        map.set(key4, value4);
        map.set(key5, value5);
        return map;
    }

    public static final MutableLongIntMap mutableLongIntMapOf() {
        return new MutableLongIntMap(0, 1, null);
    }

    public static final MutableLongIntMap mutableLongIntMapOf(long key1, int value1) {
        MutableLongIntMap map = new MutableLongIntMap(0, 1, null);
        map.set(key1, value1);
        return map;
    }

    public static final MutableLongIntMap mutableLongIntMapOf(long key1, int value1, long key2, int value2) {
        MutableLongIntMap map = new MutableLongIntMap(0, 1, null);
        map.set(key1, value1);
        map.set(key2, value2);
        return map;
    }

    public static final MutableLongIntMap mutableLongIntMapOf(long key1, int value1, long key2, int value2, long key3, int value3) {
        MutableLongIntMap map = new MutableLongIntMap(0, 1, null);
        map.set(key1, value1);
        map.set(key2, value2);
        map.set(key3, value3);
        return map;
    }

    public static final MutableLongIntMap mutableLongIntMapOf(long key1, int value1, long key2, int value2, long key3, int value3, long key4, int value4) {
        MutableLongIntMap map = new MutableLongIntMap(0, 1, null);
        map.set(key1, value1);
        map.set(key2, value2);
        map.set(key3, value3);
        map.set(key4, value4);
        return map;
    }

    public static final MutableLongIntMap mutableLongIntMapOf(long key1, int value1, long key2, int value2, long key3, int value3, long key4, int value4, long key5, int value5) {
        MutableLongIntMap map = new MutableLongIntMap(0, 1, null);
        map.set(key1, value1);
        map.set(key2, value2);
        map.set(key3, value3);
        map.set(key4, value4);
        map.set(key5, value5);
        return map;
    }

    public static final LongIntMap buildLongIntMap(Function1<? super MutableLongIntMap, Unit> builderAction) {
        Intrinsics.checkNotNullParameter(builderAction, "builderAction");
        MutableLongIntMap mutableLongIntMap = new MutableLongIntMap(0, 1, null);
        builderAction.invoke(mutableLongIntMap);
        return mutableLongIntMap;
    }

    public static final LongIntMap buildLongIntMap(int initialCapacity, Function1<? super MutableLongIntMap, Unit> builderAction) {
        Intrinsics.checkNotNullParameter(builderAction, "builderAction");
        MutableLongIntMap mutableLongIntMap = new MutableLongIntMap(initialCapacity);
        builderAction.invoke(mutableLongIntMap);
        return mutableLongIntMap;
    }
}
