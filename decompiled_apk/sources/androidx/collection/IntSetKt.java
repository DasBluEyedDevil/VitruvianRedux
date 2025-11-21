package androidx.collection;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: IntSet.kt */
@Metadata(m145d1 = {"\u0000,\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\n\u001a2\u0010\u0006\u001a\u00020\u00072\u0017\u0010\b\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0002\b\u000bH\u0086\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001\u001a:\u0010\u0006\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\r2\u0017\u0010\b\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0002\b\u000bH\u0086\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0002 \u0001\u001a\u0006\u0010\u000e\u001a\u00020\u0007\u001a\u0011\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\rH\u0080\b\u001a\u0006\u0010\u0011\u001a\u00020\u0007\u001a\u000e\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\r\u001a\u0016\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r\u001a\u001e\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\r\u001a\u0012\u0010\u0011\u001a\u00020\u00072\n\u0010\u0015\u001a\u00020\u0001\"\u00020\r\u001a\u0006\u0010\u0016\u001a\u00020\u0005\u001a\u000e\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\r\u001a\u0016\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r\u001a\u001e\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\r\u001a\u0012\u0010\u0016\u001a\u00020\u00052\n\u0010\u0015\u001a\u00020\u0001\"\u00020\r\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0003\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0017"}, m146d2 = {"EmptyIntArray", "", "getEmptyIntArray", "()[I", "EmptyIntSet", "Landroidx/collection/MutableIntSet;", "buildIntSet", "Landroidx/collection/IntSet;", "builderAction", "Lkotlin/Function1;", "", "Lkotlin/ExtensionFunctionType;", "initialCapacity", "", "emptyIntSet", "hash", "k", "intSetOf", "element1", "element2", "element3", "elements", "mutableIntSetOf", "collection"}, m147k = 2, m148mv = {1, 9, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class IntSetKt {
    private static final MutableIntSet EmptyIntSet = new MutableIntSet(0);
    private static final int[] EmptyIntArray = new int[0];

    public static final int[] getEmptyIntArray() {
        return EmptyIntArray;
    }

    public static final IntSet emptyIntSet() {
        return EmptyIntSet;
    }

    public static final IntSet intSetOf() {
        return EmptyIntSet;
    }

    public static final IntSet intSetOf(int element1) {
        return mutableIntSetOf(element1);
    }

    public static final IntSet intSetOf(int element1, int element2) {
        return mutableIntSetOf(element1, element2);
    }

    public static final IntSet intSetOf(int element1, int element2, int element3) {
        return mutableIntSetOf(element1, element2, element3);
    }

    public static final IntSet intSetOf(int... elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        MutableIntSet $this$intSetOf_u24lambda_u240 = new MutableIntSet(elements.length);
        $this$intSetOf_u24lambda_u240.plusAssign(elements);
        return $this$intSetOf_u24lambda_u240;
    }

    public static final MutableIntSet mutableIntSetOf() {
        return new MutableIntSet(0, 1, null);
    }

    public static final MutableIntSet mutableIntSetOf(int element1) {
        MutableIntSet $this$mutableIntSetOf_u24lambda_u241 = new MutableIntSet(1);
        $this$mutableIntSetOf_u24lambda_u241.plusAssign(element1);
        return $this$mutableIntSetOf_u24lambda_u241;
    }

    public static final MutableIntSet mutableIntSetOf(int element1, int element2) {
        MutableIntSet $this$mutableIntSetOf_u24lambda_u242 = new MutableIntSet(2);
        $this$mutableIntSetOf_u24lambda_u242.plusAssign(element1);
        $this$mutableIntSetOf_u24lambda_u242.plusAssign(element2);
        return $this$mutableIntSetOf_u24lambda_u242;
    }

    public static final MutableIntSet mutableIntSetOf(int element1, int element2, int element3) {
        MutableIntSet $this$mutableIntSetOf_u24lambda_u243 = new MutableIntSet(3);
        $this$mutableIntSetOf_u24lambda_u243.plusAssign(element1);
        $this$mutableIntSetOf_u24lambda_u243.plusAssign(element2);
        $this$mutableIntSetOf_u24lambda_u243.plusAssign(element3);
        return $this$mutableIntSetOf_u24lambda_u243;
    }

    public static final MutableIntSet mutableIntSetOf(int... elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        MutableIntSet $this$mutableIntSetOf_u24lambda_u244 = new MutableIntSet(elements.length);
        $this$mutableIntSetOf_u24lambda_u244.plusAssign(elements);
        return $this$mutableIntSetOf_u24lambda_u244;
    }

    public static final IntSet buildIntSet(Function1<? super MutableIntSet, Unit> builderAction) {
        Intrinsics.checkNotNullParameter(builderAction, "builderAction");
        MutableIntSet mutableIntSet = new MutableIntSet(0, 1, null);
        builderAction.invoke(mutableIntSet);
        return mutableIntSet;
    }

    public static final IntSet buildIntSet(int initialCapacity, Function1<? super MutableIntSet, Unit> builderAction) {
        Intrinsics.checkNotNullParameter(builderAction, "builderAction");
        MutableIntSet mutableIntSet = new MutableIntSet(initialCapacity);
        builderAction.invoke(mutableIntSet);
        return mutableIntSet;
    }

    public static final int hash(int k) {
        int hash = Integer.hashCode(k) * ScatterMapKt.MurmurHashC1;
        return (hash << 16) ^ hash;
    }
}
