package androidx.collection;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: IntList.kt */
@Metadata(m145d1 = {"\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u0015\n\u0002\b\u0002\u001a2\u0010\u0002\u001a\u00020\u00012\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0002\b\u0007H\u0086\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001\u001a:\u0010\u0002\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\t2\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0002\b\u0007H\u0086\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0002 \u0001\u001a\u0006\u0010\n\u001a\u00020\u0001\u001a\u0006\u0010\u000b\u001a\u00020\u0001\u001a\u000e\u0010\u000b\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\t\u001a\u0016\u0010\u000b\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t\u001a\u001e\u0010\u000b\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t\u001a\u0012\u0010\u000b\u001a\u00020\u00012\n\u0010\u000f\u001a\u00020\u0010\"\u00020\t\u001a\t\u0010\u0011\u001a\u00020\u0005H\u0086\b\u001a\u000e\u0010\u0011\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\t\u001a\u0016\u0010\u0011\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t\u001a\u001e\u0010\u0011\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t\u001a\u0015\u0010\u0011\u001a\u00020\u00052\n\u0010\u000f\u001a\u00020\u0010\"\u00020\tH\u0086\b\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0012"}, m146d2 = {"EmptyIntList", "Landroidx/collection/IntList;", "buildIntList", "builderAction", "Lkotlin/Function1;", "Landroidx/collection/MutableIntList;", "", "Lkotlin/ExtensionFunctionType;", "initialCapacity", "", "emptyIntList", "intListOf", "element1", "element2", "element3", "elements", "", "mutableIntListOf", "collection"}, m147k = 2, m148mv = {1, 9, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class IntListKt {
    private static final IntList EmptyIntList = new MutableIntList(0);

    public static final IntList emptyIntList() {
        return EmptyIntList;
    }

    public static final IntList intListOf() {
        return EmptyIntList;
    }

    public static final IntList intListOf(int element1) {
        return mutableIntListOf(element1);
    }

    public static final IntList intListOf(int element1, int element2) {
        return mutableIntListOf(element1, element2);
    }

    public static final IntList intListOf(int element1, int element2, int element3) {
        return mutableIntListOf(element1, element2, element3);
    }

    public static final IntList intListOf(int... elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        MutableIntList $this$intListOf_u24lambda_u240 = new MutableIntList(elements.length);
        $this$intListOf_u24lambda_u240.addAll($this$intListOf_u24lambda_u240._size, elements);
        return $this$intListOf_u24lambda_u240;
    }

    public static final MutableIntList mutableIntListOf() {
        return new MutableIntList(0, 1, null);
    }

    public static final MutableIntList mutableIntListOf(int element1) {
        MutableIntList list = new MutableIntList(1);
        list.add(element1);
        return list;
    }

    public static final MutableIntList mutableIntListOf(int element1, int element2) {
        MutableIntList list = new MutableIntList(2);
        list.add(element1);
        list.add(element2);
        return list;
    }

    public static final MutableIntList mutableIntListOf(int element1, int element2, int element3) {
        MutableIntList list = new MutableIntList(3);
        list.add(element1);
        list.add(element2);
        list.add(element3);
        return list;
    }

    public static final MutableIntList mutableIntListOf(int... elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        MutableIntList $this$mutableIntListOf_u24lambda_u241 = new MutableIntList(elements.length);
        $this$mutableIntListOf_u24lambda_u241.addAll($this$mutableIntListOf_u24lambda_u241._size, elements);
        return $this$mutableIntListOf_u24lambda_u241;
    }

    public static final IntList buildIntList(Function1<? super MutableIntList, Unit> builderAction) {
        Intrinsics.checkNotNullParameter(builderAction, "builderAction");
        MutableIntList mutableIntList = new MutableIntList(0, 1, null);
        builderAction.invoke(mutableIntList);
        return mutableIntList;
    }

    public static final IntList buildIntList(int initialCapacity, Function1<? super MutableIntList, Unit> builderAction) {
        Intrinsics.checkNotNullParameter(builderAction, "builderAction");
        MutableIntList mutableIntList = new MutableIntList(initialCapacity);
        builderAction.invoke(mutableIntList);
        return mutableIntList;
    }
}
