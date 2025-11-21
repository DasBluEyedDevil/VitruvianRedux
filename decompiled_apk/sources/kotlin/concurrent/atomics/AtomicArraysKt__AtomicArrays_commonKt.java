package kotlin.concurrent.atomics;

import androidx.exifinterface.media.ExifInterface;
import java.util.concurrent.atomic.AtomicIntegerArray;
import java.util.concurrent.atomic.AtomicLongArray;
import java.util.concurrent.atomic.AtomicReferenceArray;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AtomicArrays.common.kt */
@Metadata(m145d1 = {"\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a-\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005H\u0087\bø\u0001\u0000¢\u0006\u0002\u0010\u0006\u001a\u0019\u0010\u0007\u001a\u00020\u0003*\u00020\u00012\u0006\u0010\b\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\t\u001a\u0019\u0010\n\u001a\u00020\u0003*\u00020\u00012\u0006\u0010\b\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\t\u001a\u0019\u0010\u000b\u001a\u00020\u0003*\u00020\u00012\u0006\u0010\b\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\t\u001a\u0019\u0010\f\u001a\u00020\u0003*\u00020\u00012\u0006\u0010\b\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\t\u001a-\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000f0\u0005H\u0087\bø\u0001\u0000¢\u0006\u0002\u0010\u0010\u001a\u0019\u0010\u0007\u001a\u00020\u000f*\u00020\u000e2\u0006\u0010\b\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\u0011\u001a\u0019\u0010\n\u001a\u00020\u000f*\u00020\u000e2\u0006\u0010\b\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\u0011\u001a\u0019\u0010\u000b\u001a\u00020\u000f*\u00020\u000e2\u0006\u0010\b\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\u0011\u001a\u0019\u0010\f\u001a\u00020\u000f*\u00020\u000e2\u0006\u0010\b\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\u0011\u001a;\u0010\u0012\u001a\b\u0012\u0004\u0012\u0002H\u00140\u0013\"\u0006\b\u0000\u0010\u0014\u0018\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u0002H\u00140\u0005H\u0087\bø\u0001\u0000¢\u0006\u0002\u0010\u0015\u001a&\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00140\u0013\"\u0006\b\u0000\u0010\u0014\u0018\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0087\b¢\u0006\u0002\u0010\u0017\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0018"}, m146d2 = {"AtomicIntArray", "Lkotlin/concurrent/atomics/AtomicIntArray;", "size", "", "init", "Lkotlin/Function1;", "(ILkotlin/jvm/functions/Function1;)Ljava/util/concurrent/atomic/AtomicIntegerArray;", "fetchAndIncrementAt", "index", "(Ljava/util/concurrent/atomic/AtomicIntegerArray;I)I", "incrementAndFetchAt", "decrementAndFetchAt", "fetchAndDecrementAt", "AtomicLongArray", "Lkotlin/concurrent/atomics/AtomicLongArray;", "", "(ILkotlin/jvm/functions/Function1;)Ljava/util/concurrent/atomic/AtomicLongArray;", "(Ljava/util/concurrent/atomic/AtomicLongArray;I)J", "AtomicArray", "Lkotlin/concurrent/atomics/AtomicArray;", ExifInterface.GPS_DIRECTION_TRUE, "(ILkotlin/jvm/functions/Function1;)Ljava/util/concurrent/atomic/AtomicReferenceArray;", "atomicArrayOfNulls", "(I)Ljava/util/concurrent/atomic/AtomicReferenceArray;", "kotlin-stdlib"}, m147k = 5, m148mv = {2, 2, 0}, m150xi = 49, m151xs = "kotlin/concurrent/atomics/AtomicArraysKt")
/* loaded from: classes14.dex */
class AtomicArraysKt__AtomicArrays_commonKt {
    public static final AtomicIntegerArray AtomicIntArray(int size, Function1<? super Integer, Integer> init) {
        Intrinsics.checkNotNullParameter(init, "init");
        int[] iArr = new int[size];
        for (int i = 0; i < size; i++) {
            iArr[i] = init.invoke(Integer.valueOf(i)).intValue();
        }
        return new AtomicIntegerArray(iArr);
    }

    public static final int fetchAndIncrementAt(AtomicIntegerArray $this$fetchAndIncrementAt, int index) {
        Intrinsics.checkNotNullParameter($this$fetchAndIncrementAt, "<this>");
        return $this$fetchAndIncrementAt.getAndAdd(index, 1);
    }

    public static final int incrementAndFetchAt(AtomicIntegerArray $this$incrementAndFetchAt, int index) {
        Intrinsics.checkNotNullParameter($this$incrementAndFetchAt, "<this>");
        return $this$incrementAndFetchAt.addAndGet(index, 1);
    }

    public static final int decrementAndFetchAt(AtomicIntegerArray $this$decrementAndFetchAt, int index) {
        Intrinsics.checkNotNullParameter($this$decrementAndFetchAt, "<this>");
        return $this$decrementAndFetchAt.addAndGet(index, -1);
    }

    public static final int fetchAndDecrementAt(AtomicIntegerArray $this$fetchAndDecrementAt, int index) {
        Intrinsics.checkNotNullParameter($this$fetchAndDecrementAt, "<this>");
        return $this$fetchAndDecrementAt.getAndAdd(index, -1);
    }

    public static final AtomicLongArray AtomicLongArray(int size, Function1<? super Integer, Long> init) {
        Intrinsics.checkNotNullParameter(init, "init");
        long[] jArr = new long[size];
        for (int i = 0; i < size; i++) {
            jArr[i] = init.invoke(Integer.valueOf(i)).longValue();
        }
        return new AtomicLongArray(jArr);
    }

    public static final long fetchAndIncrementAt(AtomicLongArray $this$fetchAndIncrementAt, int index) {
        Intrinsics.checkNotNullParameter($this$fetchAndIncrementAt, "<this>");
        return $this$fetchAndIncrementAt.getAndAdd(index, 1L);
    }

    public static final long incrementAndFetchAt(AtomicLongArray $this$incrementAndFetchAt, int index) {
        Intrinsics.checkNotNullParameter($this$incrementAndFetchAt, "<this>");
        return $this$incrementAndFetchAt.addAndGet(index, 1L);
    }

    public static final long decrementAndFetchAt(AtomicLongArray $this$decrementAndFetchAt, int index) {
        Intrinsics.checkNotNullParameter($this$decrementAndFetchAt, "<this>");
        return $this$decrementAndFetchAt.addAndGet(index, -1L);
    }

    public static final long fetchAndDecrementAt(AtomicLongArray $this$fetchAndDecrementAt, int index) {
        Intrinsics.checkNotNullParameter($this$fetchAndDecrementAt, "<this>");
        return $this$fetchAndDecrementAt.getAndAdd(index, -1L);
    }

    public static final /* synthetic */ <T> AtomicReferenceArray<T> AtomicArray(int size, Function1<? super Integer, ? extends T> init) {
        Intrinsics.checkNotNullParameter(init, "init");
        Intrinsics.reifiedOperationMarker(0, ExifInterface.GPS_DIRECTION_TRUE);
        Object[] objArr = new Object[size];
        for (int i = 0; i < size; i++) {
            objArr[i] = init.invoke(Integer.valueOf(i));
        }
        return new AtomicReferenceArray<>(objArr);
    }

    public static final /* synthetic */ <T> AtomicReferenceArray<T> atomicArrayOfNulls(int size) {
        Intrinsics.reifiedOperationMarker(0, "T?");
        Object[] objArr = new Object[size];
        for (int i = 0; i < size; i++) {
            objArr[i] = null;
        }
        return new AtomicReferenceArray<>(objArr);
    }
}
