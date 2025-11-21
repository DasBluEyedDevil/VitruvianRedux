package kotlin.concurrent.atomics;

import androidx.exifinterface.media.ExifInterface;
import java.util.concurrent.atomic.AtomicIntegerArray;
import java.util.concurrent.atomic.AtomicLongArray;
import java.util.concurrent.atomic.AtomicReferenceArray;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AtomicArrays.jvm.kt */
@Metadata(m145d1 = {"\u0000B\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0005\u001a\u0011\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007¢\u0006\u0002\u0010\u0003\u001a\u0011\u0010\u0004\u001a\u00020\u0002*\u00020\u0001H\u0007¢\u0006\u0002\u0010\u0003\u001a\u0011\u0010\u0000\u001a\u00020\u0005*\u00020\u0006H\u0007¢\u0006\u0002\u0010\u0007\u001a\u0011\u0010\u0004\u001a\u00020\u0006*\u00020\u0005H\u0007¢\u0006\u0002\u0010\u0007\u001a#\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\t0\b\"\u0004\b\u0000\u0010\t*\b\u0012\u0004\u0012\u0002H\t0\nH\u0007¢\u0006\u0002\u0010\u000b\u001a#\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\t0\n\"\u0004\b\u0000\u0010\t*\b\u0012\u0004\u0012\u0002H\t0\bH\u0007¢\u0006\u0002\u0010\u000b\u001a>\u0010\f\u001a\u00020\r*\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u0011H\u0087\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0002 \u0002¢\u0006\u0002\u0010\u0012\u001a>\u0010\u0013\u001a\u00020\u000f*\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u0011H\u0087\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0002 \u0002¢\u0006\u0002\u0010\u0014\u001a>\u0010\u0015\u001a\u00020\u000f*\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u0011H\u0087\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0002 \u0002¢\u0006\u0002\u0010\u0014\u001a>\u0010\f\u001a\u00020\r*\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160\u0011H\u0087\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0002 \u0002¢\u0006\u0002\u0010\u0017\u001a>\u0010\u0013\u001a\u00020\u0016*\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160\u0011H\u0087\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0002 \u0002¢\u0006\u0002\u0010\u0018\u001a>\u0010\u0015\u001a\u00020\u0016*\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160\u0011H\u0087\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0002 \u0002¢\u0006\u0002\u0010\u0018\u001aJ\u0010\f\u001a\u00020\r\"\u0004\b\u0000\u0010\t*\b\u0012\u0004\u0012\u0002H\t0\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u0002H\t\u0012\u0004\u0012\u0002H\t0\u0011H\u0087\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0002 \u0002¢\u0006\u0002\u0010\u0019\u001aJ\u0010\u0013\u001a\u0002H\t\"\u0004\b\u0000\u0010\t*\b\u0012\u0004\u0012\u0002H\t0\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u0002H\t\u0012\u0004\u0012\u0002H\t0\u0011H\u0087\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0002 \u0002¢\u0006\u0002\u0010\u001a\u001aJ\u0010\u0015\u001a\u0002H\t\"\u0004\b\u0000\u0010\t*\b\u0012\u0004\u0012\u0002H\t0\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u0002H\t\u0012\u0004\u0012\u0002H\t0\u0011H\u0087\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0002 \u0002¢\u0006\u0002\u0010\u001a\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u001b"}, m146d2 = {"asJavaAtomicArray", "Ljava/util/concurrent/atomic/AtomicIntegerArray;", "Lkotlin/concurrent/atomics/AtomicIntArray;", "(Ljava/util/concurrent/atomic/AtomicIntegerArray;)Ljava/util/concurrent/atomic/AtomicIntegerArray;", "asKotlinAtomicArray", "Ljava/util/concurrent/atomic/AtomicLongArray;", "Lkotlin/concurrent/atomics/AtomicLongArray;", "(Ljava/util/concurrent/atomic/AtomicLongArray;)Ljava/util/concurrent/atomic/AtomicLongArray;", "Ljava/util/concurrent/atomic/AtomicReferenceArray;", ExifInterface.GPS_DIRECTION_TRUE, "Lkotlin/concurrent/atomics/AtomicArray;", "(Ljava/util/concurrent/atomic/AtomicReferenceArray;)Ljava/util/concurrent/atomic/AtomicReferenceArray;", "updateAt", "", "index", "", "transform", "Lkotlin/Function1;", "(Ljava/util/concurrent/atomic/AtomicIntegerArray;ILkotlin/jvm/functions/Function1;)V", "updateAndFetchAt", "(Ljava/util/concurrent/atomic/AtomicIntegerArray;ILkotlin/jvm/functions/Function1;)I", "fetchAndUpdateAt", "", "(Ljava/util/concurrent/atomic/AtomicLongArray;ILkotlin/jvm/functions/Function1;)V", "(Ljava/util/concurrent/atomic/AtomicLongArray;ILkotlin/jvm/functions/Function1;)J", "(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILkotlin/jvm/functions/Function1;)V", "(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "kotlin-stdlib"}, m147k = 5, m148mv = {2, 2, 0}, m150xi = 49, m151xs = "kotlin/concurrent/atomics/AtomicArraysKt")
/* loaded from: classes14.dex */
class AtomicArraysKt__AtomicArrays_jvmKt extends AtomicArraysKt__AtomicArrays_commonKt {
    public static final AtomicIntegerArray asJavaAtomicArray(AtomicIntegerArray $this$asJavaAtomicArray) {
        Intrinsics.checkNotNullParameter($this$asJavaAtomicArray, "<this>");
        return $this$asJavaAtomicArray;
    }

    public static final AtomicIntegerArray asKotlinAtomicArray(AtomicIntegerArray $this$asKotlinAtomicArray) {
        Intrinsics.checkNotNullParameter($this$asKotlinAtomicArray, "<this>");
        return $this$asKotlinAtomicArray;
    }

    public static final AtomicLongArray asJavaAtomicArray(AtomicLongArray $this$asJavaAtomicArray) {
        Intrinsics.checkNotNullParameter($this$asJavaAtomicArray, "<this>");
        return $this$asJavaAtomicArray;
    }

    public static final AtomicLongArray asKotlinAtomicArray(AtomicLongArray $this$asKotlinAtomicArray) {
        Intrinsics.checkNotNullParameter($this$asKotlinAtomicArray, "<this>");
        return $this$asKotlinAtomicArray;
    }

    public static final <T> AtomicReferenceArray<T> asJavaAtomicArray(AtomicReferenceArray<T> atomicReferenceArray) {
        Intrinsics.checkNotNullParameter(atomicReferenceArray, "<this>");
        return atomicReferenceArray;
    }

    public static final <T> AtomicReferenceArray<T> asKotlinAtomicArray(AtomicReferenceArray<T> atomicReferenceArray) {
        Intrinsics.checkNotNullParameter(atomicReferenceArray, "<this>");
        return atomicReferenceArray;
    }

    private static final void updateAt(AtomicIntegerArray $this$updateAt, int index, Function1<? super Integer, Integer> transform) {
        int i;
        Intrinsics.checkNotNullParameter($this$updateAt, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        do {
            i = $this$updateAt.get(index);
        } while (!$this$updateAt.compareAndSet(index, i, transform.invoke(Integer.valueOf(i)).intValue()));
    }

    private static final int updateAndFetchAt(AtomicIntegerArray $this$updateAndFetchAt, int index, Function1<? super Integer, Integer> transform) {
        int old;
        int intValue;
        Intrinsics.checkNotNullParameter($this$updateAndFetchAt, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        do {
            old = $this$updateAndFetchAt.get(index);
            intValue = transform.invoke(Integer.valueOf(old)).intValue();
        } while (!$this$updateAndFetchAt.compareAndSet(index, old, intValue));
        return intValue;
    }

    private static final int fetchAndUpdateAt(AtomicIntegerArray $this$fetchAndUpdateAt, int index, Function1<? super Integer, Integer> transform) {
        int old;
        Intrinsics.checkNotNullParameter($this$fetchAndUpdateAt, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        do {
            old = $this$fetchAndUpdateAt.get(index);
        } while (!$this$fetchAndUpdateAt.compareAndSet(index, old, transform.invoke(Integer.valueOf(old)).intValue()));
        return old;
    }

    private static final void updateAt(AtomicLongArray $this$updateAt, int index, Function1<? super Long, Long> transform) {
        Intrinsics.checkNotNullParameter($this$updateAt, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        while (true) {
            long j = $this$updateAt.get(index);
            AtomicLongArray $this$updateAt2 = $this$updateAt;
            int index2 = index;
            if (!$this$updateAt2.compareAndSet(index2, j, transform.invoke(Long.valueOf(j)).longValue())) {
                $this$updateAt = $this$updateAt2;
                index = index2;
            } else {
                return;
            }
        }
    }

    private static final long updateAndFetchAt(AtomicLongArray $this$updateAndFetchAt, int index, Function1<? super Long, Long> transform) {
        Intrinsics.checkNotNullParameter($this$updateAndFetchAt, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        while (true) {
            long old = $this$updateAndFetchAt.get(index);
            long longValue = transform.invoke(Long.valueOf(old)).longValue();
            AtomicLongArray $this$updateAndFetchAt2 = $this$updateAndFetchAt;
            int index2 = index;
            if ($this$updateAndFetchAt2.compareAndSet(index2, old, longValue)) {
                return longValue;
            }
            $this$updateAndFetchAt = $this$updateAndFetchAt2;
            index = index2;
        }
    }

    private static final long fetchAndUpdateAt(AtomicLongArray $this$fetchAndUpdateAt, int index, Function1<? super Long, Long> transform) {
        Intrinsics.checkNotNullParameter($this$fetchAndUpdateAt, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        while (true) {
            long old = $this$fetchAndUpdateAt.get(index);
            AtomicLongArray $this$fetchAndUpdateAt2 = $this$fetchAndUpdateAt;
            int index2 = index;
            if ($this$fetchAndUpdateAt2.compareAndSet(index2, old, transform.invoke(Long.valueOf(old)).longValue())) {
                return old;
            }
            $this$fetchAndUpdateAt = $this$fetchAndUpdateAt2;
            index = index2;
        }
    }

    private static final <T> void updateAt(AtomicReferenceArray<T> atomicReferenceArray, int index, Function1<? super T, ? extends T> transform) {
        T t;
        Intrinsics.checkNotNullParameter(atomicReferenceArray, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        do {
            t = atomicReferenceArray.get(index);
        } while (!C1764xbd4a3849.m154m(atomicReferenceArray, index, t, transform.invoke(t)));
    }

    private static final <T> T updateAndFetchAt(AtomicReferenceArray<T> atomicReferenceArray, int index, Function1<? super T, ? extends T> transform) {
        Object old;
        T invoke;
        Intrinsics.checkNotNullParameter(atomicReferenceArray, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        do {
            old = atomicReferenceArray.get(index);
            invoke = transform.invoke(old);
        } while (!C1764xbd4a3849.m154m(atomicReferenceArray, index, old, invoke));
        return invoke;
    }

    private static final <T> T fetchAndUpdateAt(AtomicReferenceArray<T> atomicReferenceArray, int index, Function1<? super T, ? extends T> transform) {
        T t;
        Intrinsics.checkNotNullParameter(atomicReferenceArray, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        do {
            t = atomicReferenceArray.get(index);
        } while (!C1764xbd4a3849.m154m(atomicReferenceArray, index, t, transform.invoke(t)));
        return t;
    }
}
