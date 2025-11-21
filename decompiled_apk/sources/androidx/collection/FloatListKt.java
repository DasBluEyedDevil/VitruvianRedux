package androidx.collection;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: FloatList.kt */
@Metadata(m145d1 = {"\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u0014\n\u0002\b\u0002\u001a2\u0010\u0002\u001a\u00020\u00012\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0002\b\u0007H\u0086\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001\u001a:\u0010\u0002\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\t2\u0017\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0002\b\u0007H\u0086\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0002 \u0001\u001a\u0006\u0010\n\u001a\u00020\u0001\u001a\u0006\u0010\u000b\u001a\u00020\u0001\u001a\u000e\u0010\u000b\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\r\u001a\u0016\u0010\u000b\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r\u001a\u001e\u0010\u000b\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r\u001a\u0012\u0010\u000b\u001a\u00020\u00012\n\u0010\u0010\u001a\u00020\u0011\"\u00020\r\u001a\t\u0010\u0012\u001a\u00020\u0005H\u0086\b\u001a\u000e\u0010\u0012\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\r\u001a\u0016\u0010\u0012\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r\u001a\u001e\u0010\u0012\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r\u001a\u0015\u0010\u0012\u001a\u00020\u00052\n\u0010\u0010\u001a\u00020\u0011\"\u00020\rH\u0086\b\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0013"}, m146d2 = {"EmptyFloatList", "Landroidx/collection/FloatList;", "buildFloatList", "builderAction", "Lkotlin/Function1;", "Landroidx/collection/MutableFloatList;", "", "Lkotlin/ExtensionFunctionType;", "initialCapacity", "", "emptyFloatList", "floatListOf", "element1", "", "element2", "element3", "elements", "", "mutableFloatListOf", "collection"}, m147k = 2, m148mv = {1, 9, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class FloatListKt {
    private static final FloatList EmptyFloatList = new MutableFloatList(0);

    public static final FloatList emptyFloatList() {
        return EmptyFloatList;
    }

    public static final FloatList floatListOf() {
        return EmptyFloatList;
    }

    public static final FloatList floatListOf(float element1) {
        return mutableFloatListOf(element1);
    }

    public static final FloatList floatListOf(float element1, float element2) {
        return mutableFloatListOf(element1, element2);
    }

    public static final FloatList floatListOf(float element1, float element2, float element3) {
        return mutableFloatListOf(element1, element2, element3);
    }

    public static final FloatList floatListOf(float... elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        MutableFloatList $this$floatListOf_u24lambda_u240 = new MutableFloatList(elements.length);
        $this$floatListOf_u24lambda_u240.addAll($this$floatListOf_u24lambda_u240._size, elements);
        return $this$floatListOf_u24lambda_u240;
    }

    public static final MutableFloatList mutableFloatListOf() {
        return new MutableFloatList(0, 1, null);
    }

    public static final MutableFloatList mutableFloatListOf(float element1) {
        MutableFloatList list = new MutableFloatList(1);
        list.add(element1);
        return list;
    }

    public static final MutableFloatList mutableFloatListOf(float element1, float element2) {
        MutableFloatList list = new MutableFloatList(2);
        list.add(element1);
        list.add(element2);
        return list;
    }

    public static final MutableFloatList mutableFloatListOf(float element1, float element2, float element3) {
        MutableFloatList list = new MutableFloatList(3);
        list.add(element1);
        list.add(element2);
        list.add(element3);
        return list;
    }

    public static final MutableFloatList mutableFloatListOf(float... elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        MutableFloatList $this$mutableFloatListOf_u24lambda_u241 = new MutableFloatList(elements.length);
        $this$mutableFloatListOf_u24lambda_u241.addAll($this$mutableFloatListOf_u24lambda_u241._size, elements);
        return $this$mutableFloatListOf_u24lambda_u241;
    }

    public static final FloatList buildFloatList(Function1<? super MutableFloatList, Unit> builderAction) {
        Intrinsics.checkNotNullParameter(builderAction, "builderAction");
        MutableFloatList mutableFloatList = new MutableFloatList(0, 1, null);
        builderAction.invoke(mutableFloatList);
        return mutableFloatList;
    }

    public static final FloatList buildFloatList(int initialCapacity, Function1<? super MutableFloatList, Unit> builderAction) {
        Intrinsics.checkNotNullParameter(builderAction, "builderAction");
        MutableFloatList mutableFloatList = new MutableFloatList(initialCapacity);
        builderAction.invoke(mutableFloatList);
        return mutableFloatList;
    }
}
