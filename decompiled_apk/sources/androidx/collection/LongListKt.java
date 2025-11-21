package androidx.collection;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: LongList.kt */
@Metadata(m145d1 = {"\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0016\n\u0002\b\u0002\u001a2\u0010\u0002\u001a\u00020\u00012\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0002\b\u0007H\u0086\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001\u001a:\u0010\u0002\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\t2\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0002\b\u0007H\u0086\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0002 \u0001\u001a\u0006\u0010\n\u001a\u00020\u0001\u001a\u0006\u0010\u000b\u001a\u00020\u0001\u001a\u000e\u0010\u000b\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\r\u001a\u0016\u0010\u000b\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r\u001a\u001e\u0010\u000b\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r\u001a\u0012\u0010\u000b\u001a\u00020\u00012\n\u0010\u0010\u001a\u00020\u0011\"\u00020\r\u001a\t\u0010\u0012\u001a\u00020\u0005H\u0086\b\u001a\u000e\u0010\u0012\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\r\u001a\u0016\u0010\u0012\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r\u001a\u001e\u0010\u0012\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r\u001a\u0015\u0010\u0012\u001a\u00020\u00052\n\u0010\u0010\u001a\u00020\u0011\"\u00020\rH\u0086\b\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0013"}, m146d2 = {"EmptyLongList", "Landroidx/collection/LongList;", "buildLongList", "builderAction", "Lkotlin/Function1;", "Landroidx/collection/MutableLongList;", "", "Lkotlin/ExtensionFunctionType;", "initialCapacity", "", "emptyLongList", "longListOf", "element1", "", "element2", "element3", "elements", "", "mutableLongListOf", "collection"}, m147k = 2, m148mv = {1, 9, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class LongListKt {
    private static final LongList EmptyLongList = new MutableLongList(0);

    public static final LongList emptyLongList() {
        return EmptyLongList;
    }

    public static final LongList longListOf() {
        return EmptyLongList;
    }

    public static final LongList longListOf(long element1) {
        return mutableLongListOf(element1);
    }

    public static final LongList longListOf(long element1, long element2) {
        return mutableLongListOf(element1, element2);
    }

    public static final LongList longListOf(long element1, long element2, long element3) {
        return mutableLongListOf(element1, element2, element3);
    }

    public static final LongList longListOf(long... elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        MutableLongList $this$longListOf_u24lambda_u240 = new MutableLongList(elements.length);
        $this$longListOf_u24lambda_u240.addAll($this$longListOf_u24lambda_u240._size, elements);
        return $this$longListOf_u24lambda_u240;
    }

    public static final MutableLongList mutableLongListOf() {
        return new MutableLongList(0, 1, null);
    }

    public static final MutableLongList mutableLongListOf(long element1) {
        MutableLongList list = new MutableLongList(1);
        list.add(element1);
        return list;
    }

    public static final MutableLongList mutableLongListOf(long element1, long element2) {
        MutableLongList list = new MutableLongList(2);
        list.add(element1);
        list.add(element2);
        return list;
    }

    public static final MutableLongList mutableLongListOf(long element1, long element2, long element3) {
        MutableLongList list = new MutableLongList(3);
        list.add(element1);
        list.add(element2);
        list.add(element3);
        return list;
    }

    public static final MutableLongList mutableLongListOf(long... elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        MutableLongList $this$mutableLongListOf_u24lambda_u241 = new MutableLongList(elements.length);
        $this$mutableLongListOf_u24lambda_u241.addAll($this$mutableLongListOf_u24lambda_u241._size, elements);
        return $this$mutableLongListOf_u24lambda_u241;
    }

    public static final LongList buildLongList(Function1<? super MutableLongList, Unit> builderAction) {
        Intrinsics.checkNotNullParameter(builderAction, "builderAction");
        MutableLongList mutableLongList = new MutableLongList(0, 1, null);
        builderAction.invoke(mutableLongList);
        return mutableLongList;
    }

    public static final LongList buildLongList(int initialCapacity, Function1<? super MutableLongList, Unit> builderAction) {
        Intrinsics.checkNotNullParameter(builderAction, "builderAction");
        MutableLongList mutableLongList = new MutableLongList(initialCapacity);
        builderAction.invoke(mutableLongList);
        return mutableLongList;
    }
}
