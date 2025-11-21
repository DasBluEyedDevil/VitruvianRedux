package kotlin.concurrent.atomics;

import androidx.compose.animation.core.MutatorMutex$$ExternalSyntheticBackportWithForwarding0;
import androidx.exifinterface.media.ExifInterface;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Atomics.jvm.kt */
@Metadata(m145d1 = {"\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0005\u001a\u0011\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007¢\u0006\u0002\u0010\u0003\u001a\u0011\u0010\u0004\u001a\u00020\u0002*\u00020\u0001H\u0007¢\u0006\u0002\u0010\u0003\u001a\u0011\u0010\u0000\u001a\u00020\u0005*\u00020\u0006H\u0007¢\u0006\u0002\u0010\u0007\u001a\u0011\u0010\u0004\u001a\u00020\u0006*\u00020\u0005H\u0007¢\u0006\u0002\u0010\u0007\u001a\u0011\u0010\u0000\u001a\u00020\b*\u00020\tH\u0007¢\u0006\u0002\u0010\n\u001a\u0011\u0010\u0004\u001a\u00020\t*\u00020\bH\u0007¢\u0006\u0002\u0010\n\u001a#\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\f0\u000b\"\u0004\b\u0000\u0010\f*\b\u0012\u0004\u0012\u0002H\f0\rH\u0007¢\u0006\u0002\u0010\u000e\u001a#\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\f0\r\"\u0004\b\u0000\u0010\f*\b\u0012\u0004\u0012\u0002H\f0\u000bH\u0007¢\u0006\u0002\u0010\u000e\u001a6\u0010\u000f\u001a\u00020\u0010*\u00020\u00022\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u0012H\u0087\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0002¢\u0006\u0002\u0010\u0014\u001a6\u0010\u0015\u001a\u00020\u0013*\u00020\u00022\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u0012H\u0087\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0002¢\u0006\u0002\u0010\u0016\u001a6\u0010\u0017\u001a\u00020\u0013*\u00020\u00022\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u0012H\u0087\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0002¢\u0006\u0002\u0010\u0016\u001a6\u0010\u000f\u001a\u00020\u0010*\u00020\u00062\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00180\u0012H\u0087\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0002¢\u0006\u0002\u0010\u0019\u001a6\u0010\u0015\u001a\u00020\u0018*\u00020\u00062\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00180\u0012H\u0087\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0002¢\u0006\u0002\u0010\u001a\u001a6\u0010\u0017\u001a\u00020\u0018*\u00020\u00062\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00180\u0012H\u0087\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0002¢\u0006\u0002\u0010\u001a\u001aB\u0010\u000f\u001a\u00020\u0010\"\u0004\b\u0000\u0010\f*\b\u0012\u0004\u0012\u0002H\f0\r2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u0002H\f\u0012\u0004\u0012\u0002H\f0\u0012H\u0087\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0002¢\u0006\u0002\u0010\u001b\u001aB\u0010\u0015\u001a\u0002H\f\"\u0004\b\u0000\u0010\f*\b\u0012\u0004\u0012\u0002H\f0\r2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u0002H\f\u0012\u0004\u0012\u0002H\f0\u0012H\u0087\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0002¢\u0006\u0002\u0010\u001c\u001aB\u0010\u0017\u001a\u0002H\f\"\u0004\b\u0000\u0010\f*\b\u0012\u0004\u0012\u0002H\f0\r2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u0002H\f\u0012\u0004\u0012\u0002H\f0\u0012H\u0087\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0002¢\u0006\u0002\u0010\u001c\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u001d"}, m146d2 = {"asJavaAtomic", "Ljava/util/concurrent/atomic/AtomicInteger;", "Lkotlin/concurrent/atomics/AtomicInt;", "(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/util/concurrent/atomic/AtomicInteger;", "asKotlinAtomic", "Ljava/util/concurrent/atomic/AtomicLong;", "Lkotlin/concurrent/atomics/AtomicLong;", "(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/util/concurrent/atomic/AtomicLong;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "Lkotlin/concurrent/atomics/AtomicBoolean;", "(Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/util/concurrent/atomic/AtomicBoolean;", "Ljava/util/concurrent/atomic/AtomicReference;", ExifInterface.GPS_DIRECTION_TRUE, "Lkotlin/concurrent/atomics/AtomicReference;", "(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/util/concurrent/atomic/AtomicReference;", "update", "", "transform", "Lkotlin/Function1;", "", "(Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/functions/Function1;)V", "fetchAndUpdate", "(Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/functions/Function1;)I", "updateAndFetch", "", "(Ljava/util/concurrent/atomic/AtomicLong;Lkotlin/jvm/functions/Function1;)V", "(Ljava/util/concurrent/atomic/AtomicLong;Lkotlin/jvm/functions/Function1;)J", "(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;)V", "(Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "kotlin-stdlib"}, m147k = 5, m148mv = {2, 2, 0}, m150xi = 49, m151xs = "kotlin/concurrent/atomics/AtomicsKt")
/* loaded from: classes14.dex */
class AtomicsKt__Atomics_jvmKt extends AtomicsKt__Atomics_commonKt {
    public static final AtomicInteger asJavaAtomic(AtomicInteger $this$asJavaAtomic) {
        Intrinsics.checkNotNullParameter($this$asJavaAtomic, "<this>");
        return $this$asJavaAtomic;
    }

    public static final AtomicInteger asKotlinAtomic(AtomicInteger $this$asKotlinAtomic) {
        Intrinsics.checkNotNullParameter($this$asKotlinAtomic, "<this>");
        return $this$asKotlinAtomic;
    }

    public static final AtomicLong asJavaAtomic(AtomicLong $this$asJavaAtomic) {
        Intrinsics.checkNotNullParameter($this$asJavaAtomic, "<this>");
        return $this$asJavaAtomic;
    }

    public static final AtomicLong asKotlinAtomic(AtomicLong $this$asKotlinAtomic) {
        Intrinsics.checkNotNullParameter($this$asKotlinAtomic, "<this>");
        return $this$asKotlinAtomic;
    }

    public static final AtomicBoolean asJavaAtomic(AtomicBoolean $this$asJavaAtomic) {
        Intrinsics.checkNotNullParameter($this$asJavaAtomic, "<this>");
        return $this$asJavaAtomic;
    }

    public static final AtomicBoolean asKotlinAtomic(AtomicBoolean $this$asKotlinAtomic) {
        Intrinsics.checkNotNullParameter($this$asKotlinAtomic, "<this>");
        return $this$asKotlinAtomic;
    }

    public static final <T> AtomicReference<T> asJavaAtomic(AtomicReference<T> atomicReference) {
        Intrinsics.checkNotNullParameter(atomicReference, "<this>");
        return atomicReference;
    }

    public static final <T> AtomicReference<T> asKotlinAtomic(AtomicReference<T> atomicReference) {
        Intrinsics.checkNotNullParameter(atomicReference, "<this>");
        return atomicReference;
    }

    private static final void update(AtomicInteger $this$update, Function1<? super Integer, Integer> transform) {
        int i;
        Intrinsics.checkNotNullParameter($this$update, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        do {
            i = $this$update.get();
        } while (!$this$update.compareAndSet(i, transform.invoke(Integer.valueOf(i)).intValue()));
    }

    private static final int fetchAndUpdate(AtomicInteger $this$fetchAndUpdate, Function1<? super Integer, Integer> transform) {
        int old;
        int newValue;
        Intrinsics.checkNotNullParameter($this$fetchAndUpdate, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        do {
            old = $this$fetchAndUpdate.get();
            newValue = transform.invoke(Integer.valueOf(old)).intValue();
        } while (!$this$fetchAndUpdate.compareAndSet(old, newValue));
        return old;
    }

    private static final int updateAndFetch(AtomicInteger $this$updateAndFetch, Function1<? super Integer, Integer> transform) {
        int old;
        int newValue;
        Intrinsics.checkNotNullParameter($this$updateAndFetch, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        do {
            old = $this$updateAndFetch.get();
            newValue = transform.invoke(Integer.valueOf(old)).intValue();
        } while (!$this$updateAndFetch.compareAndSet(old, newValue));
        return newValue;
    }

    private static final void update(AtomicLong $this$update, Function1<? super Long, Long> transform) {
        long j;
        Intrinsics.checkNotNullParameter($this$update, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        do {
            j = $this$update.get();
        } while (!$this$update.compareAndSet(j, transform.invoke(Long.valueOf(j)).longValue()));
    }

    private static final long fetchAndUpdate(AtomicLong $this$fetchAndUpdate, Function1<? super Long, Long> transform) {
        long old;
        long newValue;
        Intrinsics.checkNotNullParameter($this$fetchAndUpdate, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        do {
            old = $this$fetchAndUpdate.get();
            newValue = transform.invoke(Long.valueOf(old)).longValue();
        } while (!$this$fetchAndUpdate.compareAndSet(old, newValue));
        return old;
    }

    private static final long updateAndFetch(AtomicLong $this$updateAndFetch, Function1<? super Long, Long> transform) {
        long old;
        long newValue;
        Intrinsics.checkNotNullParameter($this$updateAndFetch, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        do {
            old = $this$updateAndFetch.get();
            newValue = transform.invoke(Long.valueOf(old)).longValue();
        } while (!$this$updateAndFetch.compareAndSet(old, newValue));
        return newValue;
    }

    private static final <T> void update(AtomicReference<T> atomicReference, Function1<? super T, ? extends T> transform) {
        T t;
        Intrinsics.checkNotNullParameter(atomicReference, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        do {
            t = atomicReference.get();
        } while (!MutatorMutex$$ExternalSyntheticBackportWithForwarding0.m7m(atomicReference, t, transform.invoke(t)));
    }

    private static final <T> T fetchAndUpdate(AtomicReference<T> atomicReference, Function1<? super T, ? extends T> transform) {
        T t;
        Object newValue;
        Intrinsics.checkNotNullParameter(atomicReference, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        do {
            t = atomicReference.get();
            newValue = transform.invoke(t);
        } while (!MutatorMutex$$ExternalSyntheticBackportWithForwarding0.m7m(atomicReference, t, newValue));
        return t;
    }

    private static final <T> T updateAndFetch(AtomicReference<T> atomicReference, Function1<? super T, ? extends T> transform) {
        Object old;
        T invoke;
        Intrinsics.checkNotNullParameter(atomicReference, "<this>");
        Intrinsics.checkNotNullParameter(transform, "transform");
        do {
            old = atomicReference.get();
            invoke = transform.invoke(old);
        } while (!MutatorMutex$$ExternalSyntheticBackportWithForwarding0.m7m(atomicReference, old, invoke));
        return invoke;
    }
}
