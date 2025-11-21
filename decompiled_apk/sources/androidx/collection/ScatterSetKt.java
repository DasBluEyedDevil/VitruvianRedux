package androidx.collection;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ScatterSet.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0011\n\u0002\b\u0007\u001a\u0012\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\b\u0000\u0010\u0005\u001a\u0012\u0010\u0006\u001a\b\u0012\u0004\u0012\u0002H\u00050\u0001\"\u0004\b\u0000\u0010\u0005\u001a\u001f\u0010\u0006\u001a\b\u0012\u0004\u0012\u0002H\u00050\u0001\"\u0004\b\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u0002H\u0005¢\u0006\u0002\u0010\b\u001a'\u0010\u0006\u001a\b\u0012\u0004\u0012\u0002H\u00050\u0001\"\u0004\b\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u0002H\u00052\u0006\u0010\t\u001a\u0002H\u0005¢\u0006\u0002\u0010\n\u001a/\u0010\u0006\u001a\b\u0012\u0004\u0012\u0002H\u00050\u0001\"\u0004\b\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u0002H\u00052\u0006\u0010\t\u001a\u0002H\u00052\u0006\u0010\u000b\u001a\u0002H\u0005¢\u0006\u0002\u0010\f\u001a+\u0010\u0006\u001a\b\u0012\u0004\u0012\u0002H\u00050\u0001\"\u0004\b\u0000\u0010\u00052\u0012\u0010\r\u001a\n\u0012\u0006\b\u0001\u0012\u0002H\u00050\u000e\"\u0002H\u0005¢\u0006\u0002\u0010\u000f\u001a\u0012\u0010\u0010\u001a\b\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\b\u0000\u0010\u0005\u001a\u001f\u0010\u0010\u001a\b\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\b\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u0002H\u0005¢\u0006\u0002\u0010\u0011\u001a'\u0010\u0010\u001a\b\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\b\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u0002H\u00052\u0006\u0010\t\u001a\u0002H\u0005¢\u0006\u0002\u0010\u0012\u001a/\u0010\u0010\u001a\b\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\b\u0000\u0010\u00052\u0006\u0010\u0007\u001a\u0002H\u00052\u0006\u0010\t\u001a\u0002H\u00052\u0006\u0010\u000b\u001a\u0002H\u0005¢\u0006\u0002\u0010\u0013\u001a+\u0010\u0010\u001a\b\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\b\u0000\u0010\u00052\u0012\u0010\r\u001a\n\u0012\u0006\b\u0001\u0012\u0002H\u00050\u000e\"\u0002H\u0005¢\u0006\u0002\u0010\u0014\"\u0016\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, m146d2 = {"EmptyScatterSet", "Landroidx/collection/MutableScatterSet;", "", "emptyScatterSet", "Landroidx/collection/ScatterSet;", ExifInterface.LONGITUDE_EAST, "mutableScatterSetOf", "element1", "(Ljava/lang/Object;)Landroidx/collection/MutableScatterSet;", "element2", "(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableScatterSet;", "element3", "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableScatterSet;", "elements", "", "([Ljava/lang/Object;)Landroidx/collection/MutableScatterSet;", "scatterSetOf", "(Ljava/lang/Object;)Landroidx/collection/ScatterSet;", "(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/ScatterSet;", "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/ScatterSet;", "([Ljava/lang/Object;)Landroidx/collection/ScatterSet;", "collection"}, m147k = 2, m148mv = {1, 9, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ScatterSetKt {
    private static final MutableScatterSet<Object> EmptyScatterSet = new MutableScatterSet<>(0);

    public static final <E> ScatterSet<E> emptyScatterSet() {
        MutableScatterSet<Object> mutableScatterSet = EmptyScatterSet;
        Intrinsics.checkNotNull(mutableScatterSet, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>");
        return mutableScatterSet;
    }

    public static final <E> ScatterSet<E> scatterSetOf() {
        MutableScatterSet<Object> mutableScatterSet = EmptyScatterSet;
        Intrinsics.checkNotNull(mutableScatterSet, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.scatterSetOf>");
        return mutableScatterSet;
    }

    public static final <E> ScatterSet<E> scatterSetOf(E e) {
        return mutableScatterSetOf(e);
    }

    public static final <E> ScatterSet<E> scatterSetOf(E e, E e2) {
        return mutableScatterSetOf(e, e2);
    }

    public static final <E> ScatterSet<E> scatterSetOf(E e, E e2, E e3) {
        return mutableScatterSetOf(e, e2, e3);
    }

    public static final <E> ScatterSet<E> scatterSetOf(E... elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        MutableScatterSet $this$scatterSetOf_u24lambda_u240 = new MutableScatterSet(elements.length);
        $this$scatterSetOf_u24lambda_u240.plusAssign((Object[]) elements);
        return $this$scatterSetOf_u24lambda_u240;
    }

    public static final <E> MutableScatterSet<E> mutableScatterSetOf() {
        return new MutableScatterSet<>(0, 1, null);
    }

    public static final <E> MutableScatterSet<E> mutableScatterSetOf(E e) {
        MutableScatterSet $this$mutableScatterSetOf_u24lambda_u241 = new MutableScatterSet(1);
        $this$mutableScatterSetOf_u24lambda_u241.plusAssign((MutableScatterSet) e);
        return $this$mutableScatterSetOf_u24lambda_u241;
    }

    public static final <E> MutableScatterSet<E> mutableScatterSetOf(E e, E e2) {
        MutableScatterSet $this$mutableScatterSetOf_u24lambda_u242 = new MutableScatterSet(2);
        $this$mutableScatterSetOf_u24lambda_u242.plusAssign((MutableScatterSet) e);
        $this$mutableScatterSetOf_u24lambda_u242.plusAssign((MutableScatterSet) e2);
        return $this$mutableScatterSetOf_u24lambda_u242;
    }

    public static final <E> MutableScatterSet<E> mutableScatterSetOf(E e, E e2, E e3) {
        MutableScatterSet $this$mutableScatterSetOf_u24lambda_u243 = new MutableScatterSet(3);
        $this$mutableScatterSetOf_u24lambda_u243.plusAssign((MutableScatterSet) e);
        $this$mutableScatterSetOf_u24lambda_u243.plusAssign((MutableScatterSet) e2);
        $this$mutableScatterSetOf_u24lambda_u243.plusAssign((MutableScatterSet) e3);
        return $this$mutableScatterSetOf_u24lambda_u243;
    }

    public static final <E> MutableScatterSet<E> mutableScatterSetOf(E... elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        MutableScatterSet $this$mutableScatterSetOf_u24lambda_u244 = new MutableScatterSet(elements.length);
        $this$mutableScatterSetOf_u24lambda_u244.plusAssign((Object[]) elements);
        return $this$mutableScatterSetOf_u24lambda_u244;
    }
}
