package androidx.collection;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: OrderedScatterSet.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0011\n\u0002\b\u0007\u001a\u0012\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\b\u0000\u0010\u0005\u001a\u0012\u0010\u0006\u001a\b\u0012\u0004\u0012\u0002H\u00050\u0001\"\u0004\b\u0000\u0010\u0005\u001a\u001f\u0010\u0006\u001a\b\u0012\u0004\u0012\u0002H\u00050\u0001\"\u0004\b\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u0002H\u0005¢\u0006\u0002\u0010\b\u001a'\u0010\u0006\u001a\b\u0012\u0004\u0012\u0002H\u00050\u0001\"\u0004\b\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u0002H\u00052\u0006\u0010\t\u001a\u0002H\u0005¢\u0006\u0002\u0010\n\u001a/\u0010\u0006\u001a\b\u0012\u0004\u0012\u0002H\u00050\u0001\"\u0004\b\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u0002H\u00052\u0006\u0010\t\u001a\u0002H\u00052\u0006\u0010\u000b\u001a\u0002H\u0005¢\u0006\u0002\u0010\f\u001a+\u0010\u0006\u001a\b\u0012\u0004\u0012\u0002H\u00050\u0001\"\u0004\b\u0000\u0010\u00052\u0012\u0010\r\u001a\n\u0012\u0006\b\u0001\u0012\u0002H\u00050\u000e\"\u0002H\u0005¢\u0006\u0002\u0010\u000f\u001a\u0012\u0010\u0010\u001a\b\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\b\u0000\u0010\u0005\u001a\u001f\u0010\u0010\u001a\b\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\b\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u0002H\u0005¢\u0006\u0002\u0010\u0011\u001a'\u0010\u0010\u001a\b\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\b\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u0002H\u00052\u0006\u0010\t\u001a\u0002H\u0005¢\u0006\u0002\u0010\u0012\u001a/\u0010\u0010\u001a\b\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\b\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u0002H\u00052\u0006\u0010\t\u001a\u0002H\u00052\u0006\u0010\u000b\u001a\u0002H\u0005¢\u0006\u0002\u0010\u0013\u001a+\u0010\u0010\u001a\b\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\b\u0000\u0010\u00052\u0012\u0010\r\u001a\n\u0012\u0006\b\u0001\u0012\u0002H\u00050\u000e\"\u0002H\u0005¢\u0006\u0002\u0010\u0014\"\u0016\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, m146d2 = {"EmptyOrderedScatterSet", "Landroidx/collection/MutableOrderedScatterSet;", "", "emptyOrderedScatterSet", "Landroidx/collection/OrderedScatterSet;", ExifInterface.LONGITUDE_EAST, "mutableOrderedScatterSetOf", "element1", "(Ljava/lang/Object;)Landroidx/collection/MutableOrderedScatterSet;", "element2", "(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableOrderedScatterSet;", "element3", "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableOrderedScatterSet;", "elements", "", "([Ljava/lang/Object;)Landroidx/collection/MutableOrderedScatterSet;", "orderedScatterSetOf", "(Ljava/lang/Object;)Landroidx/collection/OrderedScatterSet;", "(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/OrderedScatterSet;", "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/OrderedScatterSet;", "([Ljava/lang/Object;)Landroidx/collection/OrderedScatterSet;", "collection"}, m147k = 2, m148mv = {1, 9, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class OrderedScatterSetKt {
    private static final MutableOrderedScatterSet<Object> EmptyOrderedScatterSet = new MutableOrderedScatterSet<>(0);

    public static final <E> OrderedScatterSet<E> emptyOrderedScatterSet() {
        MutableOrderedScatterSet<Object> mutableOrderedScatterSet = EmptyOrderedScatterSet;
        Intrinsics.checkNotNull(mutableOrderedScatterSet, "null cannot be cast to non-null type androidx.collection.OrderedScatterSet<E of androidx.collection.OrderedScatterSetKt.emptyOrderedScatterSet>");
        return mutableOrderedScatterSet;
    }

    public static final <E> OrderedScatterSet<E> orderedScatterSetOf() {
        MutableOrderedScatterSet<Object> mutableOrderedScatterSet = EmptyOrderedScatterSet;
        Intrinsics.checkNotNull(mutableOrderedScatterSet, "null cannot be cast to non-null type androidx.collection.OrderedScatterSet<E of androidx.collection.OrderedScatterSetKt.orderedScatterSetOf>");
        return mutableOrderedScatterSet;
    }

    public static final <E> OrderedScatterSet<E> orderedScatterSetOf(E e) {
        return mutableOrderedScatterSetOf(e);
    }

    public static final <E> OrderedScatterSet<E> orderedScatterSetOf(E e, E e2) {
        return mutableOrderedScatterSetOf(e, e2);
    }

    public static final <E> OrderedScatterSet<E> orderedScatterSetOf(E e, E e2, E e3) {
        return mutableOrderedScatterSetOf(e, e2, e3);
    }

    public static final <E> OrderedScatterSet<E> orderedScatterSetOf(E... elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        MutableOrderedScatterSet $this$orderedScatterSetOf_u24lambda_u240 = new MutableOrderedScatterSet(elements.length);
        $this$orderedScatterSetOf_u24lambda_u240.plusAssign((Object[]) elements);
        return $this$orderedScatterSetOf_u24lambda_u240;
    }

    public static final <E> MutableOrderedScatterSet<E> mutableOrderedScatterSetOf() {
        return new MutableOrderedScatterSet<>(0, 1, null);
    }

    public static final <E> MutableOrderedScatterSet<E> mutableOrderedScatterSetOf(E e) {
        MutableOrderedScatterSet $this$mutableOrderedScatterSetOf_u24lambda_u241 = new MutableOrderedScatterSet(1);
        $this$mutableOrderedScatterSetOf_u24lambda_u241.plusAssign((MutableOrderedScatterSet) e);
        return $this$mutableOrderedScatterSetOf_u24lambda_u241;
    }

    public static final <E> MutableOrderedScatterSet<E> mutableOrderedScatterSetOf(E e, E e2) {
        MutableOrderedScatterSet $this$mutableOrderedScatterSetOf_u24lambda_u242 = new MutableOrderedScatterSet(2);
        $this$mutableOrderedScatterSetOf_u24lambda_u242.plusAssign((MutableOrderedScatterSet) e);
        $this$mutableOrderedScatterSetOf_u24lambda_u242.plusAssign((MutableOrderedScatterSet) e2);
        return $this$mutableOrderedScatterSetOf_u24lambda_u242;
    }

    public static final <E> MutableOrderedScatterSet<E> mutableOrderedScatterSetOf(E e, E e2, E e3) {
        MutableOrderedScatterSet $this$mutableOrderedScatterSetOf_u24lambda_u243 = new MutableOrderedScatterSet(3);
        $this$mutableOrderedScatterSetOf_u24lambda_u243.plusAssign((MutableOrderedScatterSet) e);
        $this$mutableOrderedScatterSetOf_u24lambda_u243.plusAssign((MutableOrderedScatterSet) e2);
        $this$mutableOrderedScatterSetOf_u24lambda_u243.plusAssign((MutableOrderedScatterSet) e3);
        return $this$mutableOrderedScatterSetOf_u24lambda_u243;
    }

    public static final <E> MutableOrderedScatterSet<E> mutableOrderedScatterSetOf(E... elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        MutableOrderedScatterSet $this$mutableOrderedScatterSetOf_u24lambda_u244 = new MutableOrderedScatterSet(elements.length);
        $this$mutableOrderedScatterSetOf_u24lambda_u244.plusAssign((Object[]) elements);
        return $this$mutableOrderedScatterSetOf_u24lambda_u244;
    }
}
