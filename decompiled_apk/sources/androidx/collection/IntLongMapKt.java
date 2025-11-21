package androidx.collection;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: IntLongMap.kt */
@Metadata(m145d1 = {"\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\n\u001a2\u0010\u0002\u001a\u00020\u00032\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0002\b\u0007H\u0086\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001\u001a:\u0010\u0002\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\t2\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0002\b\u0007H\u0086\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0002 \u0001\u001a\u0006\u0010\n\u001a\u00020\u0003\u001a\u0006\u0010\u000b\u001a\u00020\u0003\u001a\u0016\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e\u001a&\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000e\u001a6\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u000e\u001aF\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u000e\u001aV\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u000e\u001a\u0006\u0010\u0017\u001a\u00020\u0001\u001a\u0016\u0010\u0017\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e\u001a&\u0010\u0017\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000e\u001a6\u0010\u0017\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u000e\u001aF\u0010\u0017\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u000e\u001aV\u0010\u0017\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u000e\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0018"}, m146d2 = {"EmptyIntLongMap", "Landroidx/collection/MutableIntLongMap;", "buildIntLongMap", "Landroidx/collection/IntLongMap;", "builderAction", "Lkotlin/Function1;", "", "Lkotlin/ExtensionFunctionType;", "initialCapacity", "", "emptyIntLongMap", "intLongMapOf", "key1", "value1", "", "key2", "value2", "key3", "value3", "key4", "value4", "key5", "value5", "mutableIntLongMapOf", "collection"}, m147k = 2, m148mv = {1, 9, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class IntLongMapKt {
    private static final MutableIntLongMap EmptyIntLongMap = new MutableIntLongMap(0);

    public static final IntLongMap emptyIntLongMap() {
        return EmptyIntLongMap;
    }

    public static final IntLongMap intLongMapOf() {
        return EmptyIntLongMap;
    }

    public static final IntLongMap intLongMapOf(int key1, long value1) {
        MutableIntLongMap map = new MutableIntLongMap(0, 1, null);
        map.set(key1, value1);
        return map;
    }

    public static final IntLongMap intLongMapOf(int key1, long value1, int key2, long value2) {
        MutableIntLongMap map = new MutableIntLongMap(0, 1, null);
        map.set(key1, value1);
        map.set(key2, value2);
        return map;
    }

    public static final IntLongMap intLongMapOf(int key1, long value1, int key2, long value2, int key3, long value3) {
        MutableIntLongMap map = new MutableIntLongMap(0, 1, null);
        map.set(key1, value1);
        map.set(key2, value2);
        map.set(key3, value3);
        return map;
    }

    public static final IntLongMap intLongMapOf(int key1, long value1, int key2, long value2, int key3, long value3, int key4, long value4) {
        MutableIntLongMap map = new MutableIntLongMap(0, 1, null);
        map.set(key1, value1);
        map.set(key2, value2);
        map.set(key3, value3);
        map.set(key4, value4);
        return map;
    }

    public static final IntLongMap intLongMapOf(int key1, long value1, int key2, long value2, int key3, long value3, int key4, long value4, int key5, long value5) {
        MutableIntLongMap map = new MutableIntLongMap(0, 1, null);
        map.set(key1, value1);
        map.set(key2, value2);
        map.set(key3, value3);
        map.set(key4, value4);
        map.set(key5, value5);
        return map;
    }

    public static final MutableIntLongMap mutableIntLongMapOf() {
        return new MutableIntLongMap(0, 1, null);
    }

    public static final MutableIntLongMap mutableIntLongMapOf(int key1, long value1) {
        MutableIntLongMap map = new MutableIntLongMap(0, 1, null);
        map.set(key1, value1);
        return map;
    }

    public static final MutableIntLongMap mutableIntLongMapOf(int key1, long value1, int key2, long value2) {
        MutableIntLongMap map = new MutableIntLongMap(0, 1, null);
        map.set(key1, value1);
        map.set(key2, value2);
        return map;
    }

    public static final MutableIntLongMap mutableIntLongMapOf(int key1, long value1, int key2, long value2, int key3, long value3) {
        MutableIntLongMap map = new MutableIntLongMap(0, 1, null);
        map.set(key1, value1);
        map.set(key2, value2);
        map.set(key3, value3);
        return map;
    }

    public static final MutableIntLongMap mutableIntLongMapOf(int key1, long value1, int key2, long value2, int key3, long value3, int key4, long value4) {
        MutableIntLongMap map = new MutableIntLongMap(0, 1, null);
        map.set(key1, value1);
        map.set(key2, value2);
        map.set(key3, value3);
        map.set(key4, value4);
        return map;
    }

    public static final MutableIntLongMap mutableIntLongMapOf(int key1, long value1, int key2, long value2, int key3, long value3, int key4, long value4, int key5, long value5) {
        MutableIntLongMap map = new MutableIntLongMap(0, 1, null);
        map.set(key1, value1);
        map.set(key2, value2);
        map.set(key3, value3);
        map.set(key4, value4);
        map.set(key5, value5);
        return map;
    }

    public static final IntLongMap buildIntLongMap(Function1<? super MutableIntLongMap, Unit> builderAction) {
        Intrinsics.checkNotNullParameter(builderAction, "builderAction");
        MutableIntLongMap mutableIntLongMap = new MutableIntLongMap(0, 1, null);
        builderAction.invoke(mutableIntLongMap);
        return mutableIntLongMap;
    }

    public static final IntLongMap buildIntLongMap(int initialCapacity, Function1<? super MutableIntLongMap, Unit> builderAction) {
        Intrinsics.checkNotNullParameter(builderAction, "builderAction");
        MutableIntLongMap mutableIntLongMap = new MutableIntLongMap(initialCapacity);
        builderAction.invoke(mutableIntLongMap);
        return mutableIntLongMap;
    }
}
