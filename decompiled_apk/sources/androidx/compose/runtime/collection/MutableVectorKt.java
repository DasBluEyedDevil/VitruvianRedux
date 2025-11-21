package androidx.compose.runtime.collection;

import androidx.exifinterface.media.ExifInterface;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: MutableVector.kt */
@Metadata(m145d1 = {"\u0000,\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0002\u001a\u0018\u0010\u0000\u001a\u00020\u0001*\u0006\u0012\u0002\b\u00030\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u0018\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u001a \u0010\u0007\u001a\u00020\u0001*\u0006\u0012\u0002\b\u00030\u00022\u0006\u0010\b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0000\u001a\u0018\u0010\n\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u001a\u0010\u0010\u000b\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\u0004H\u0002\u001a\u0018\u0010\f\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0002\u001a!\u0010\r\u001a\b\u0012\u0004\u0012\u0002H\u000f0\u000e\"\u0006\b\u0000\u0010\u000f\u0018\u00012\b\b\u0002\u0010\u0010\u001a\u00020\u0004H\u0086\b\u001a@\u0010\r\u001a\b\u0012\u0004\u0012\u0002H\u000f0\u000e\"\u0006\b\u0000\u0010\u000f\u0018\u00012\u0006\u0010\u0006\u001a\u00020\u00042\u0014\b\b\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u0002H\u000f0\u0012H\u0086\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0002\u001a\u0017\u0010\u0013\u001a\b\u0012\u0004\u0012\u0002H\u000f0\u000e\"\u0006\b\u0000\u0010\u000f\u0018\u0001H\u0086\b\u001a0\u0010\u0013\u001a\b\u0012\u0004\u0012\u0002H\u000f0\u000e\"\u0006\b\u0000\u0010\u000f\u0018\u00012\u0012\u0010\u0014\u001a\n\u0012\u0006\b\u0001\u0012\u0002H\u000f0\u0015\"\u0002H\u000fH\u0086\b¢\u0006\u0002\u0010\u0016¨\u0006\u0017"}, m146d2 = {"checkIndex", "", "", "index", "", "throwListIndexOutOfBoundsException", "size", "checkSubIndex", "fromIndex", "toIndex", "throwOutOfRangeException", "throwNegativeIndexException", "throwReversedIndicesException", "MutableVector", "Landroidx/compose/runtime/collection/MutableVector;", ExifInterface.GPS_DIRECTION_TRUE, "capacity", "init", "Lkotlin/Function1;", "mutableVectorOf", "elements", "", "([Ljava/lang/Object;)Landroidx/compose/runtime/collection/MutableVector;", "runtime"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class MutableVectorKt {
    public static final void checkIndex(List<?> list, int index) {
        int size = list.size();
        if (index < 0 || index >= size) {
            throwListIndexOutOfBoundsException(index, size);
        }
    }

    private static final void throwListIndexOutOfBoundsException(int index, int size) {
        throw new IndexOutOfBoundsException("Index " + index + " is out of bounds. The list has " + size + " elements.");
    }

    public static final void checkSubIndex(List<?> list, int fromIndex, int toIndex) {
        if (fromIndex > toIndex) {
            throwReversedIndicesException(fromIndex, toIndex);
        }
        if (fromIndex < 0) {
            throwNegativeIndexException(fromIndex);
        }
        if (toIndex > list.size()) {
            throwOutOfRangeException(toIndex, list.size());
        }
    }

    private static final void throwOutOfRangeException(int toIndex, int size) {
        throw new IndexOutOfBoundsException("toIndex (" + toIndex + ") is more than than the list size (" + size + ')');
    }

    private static final void throwNegativeIndexException(int fromIndex) {
        throw new IndexOutOfBoundsException("fromIndex (" + fromIndex + ") is less than 0.");
    }

    private static final void throwReversedIndicesException(int fromIndex, int toIndex) {
        throw new IllegalArgumentException("Indices are out of order. fromIndex (" + fromIndex + ") is greater than toIndex (" + toIndex + ").");
    }

    public static /* synthetic */ MutableVector MutableVector$default(int capacity, int i, Object obj) {
        if ((i & 1) != 0) {
            capacity = 16;
        }
        Intrinsics.reifiedOperationMarker(0, "T?");
        return new MutableVector(new Object[capacity], 0);
    }

    public static final /* synthetic */ <T> MutableVector<T> MutableVector(int capacity) {
        Intrinsics.reifiedOperationMarker(0, "T?");
        return new MutableVector<>(new Object[capacity], 0);
    }

    public static final /* synthetic */ <T> MutableVector<T> MutableVector(int size, Function1<? super Integer, ? extends T> function1) {
        Intrinsics.reifiedOperationMarker(0, ExifInterface.GPS_DIRECTION_TRUE);
        Object[] arr = new Object[size];
        for (int i = 0; i < size; i++) {
            arr[i] = function1.invoke(Integer.valueOf(i));
        }
        return new MutableVector<>(arr, size);
    }

    public static final /* synthetic */ <T> MutableVector<T> mutableVectorOf() {
        Intrinsics.reifiedOperationMarker(0, "T?");
        return new MutableVector<>(new Object[16], 0);
    }

    public static final /* synthetic */ <T> MutableVector<T> mutableVectorOf(T... tArr) {
        return new MutableVector<>(tArr, tArr.length);
    }
}
