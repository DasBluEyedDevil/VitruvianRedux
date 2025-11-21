package kotlin.concurrent.atomics;

import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Atomics.common.kt */
@Metadata(m145d1 = {"\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0003\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0087\u0002¢\u0006\u0002\u0010\u0005\u001a\u001a\u0010\u0006\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0087\u0002¢\u0006\u0002\u0010\u0005\u001a\u0011\u0010\u0007\u001a\u00020\u0004*\u00020\u0002H\u0007¢\u0006\u0002\u0010\b\u001a\u0011\u0010\t\u001a\u00020\u0004*\u00020\u0002H\u0007¢\u0006\u0002\u0010\b\u001a\u0011\u0010\n\u001a\u00020\u0004*\u00020\u0002H\u0007¢\u0006\u0002\u0010\b\u001a\u0011\u0010\u000b\u001a\u00020\u0004*\u00020\u0002H\u0007¢\u0006\u0002\u0010\b\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\f2\u0006\u0010\u0003\u001a\u00020\rH\u0087\u0002¢\u0006\u0002\u0010\u000e\u001a\u001a\u0010\u0006\u001a\u00020\u0001*\u00020\f2\u0006\u0010\u0003\u001a\u00020\rH\u0087\u0002¢\u0006\u0002\u0010\u000e\u001a\u0011\u0010\u0007\u001a\u00020\r*\u00020\fH\u0007¢\u0006\u0002\u0010\u000f\u001a\u0011\u0010\t\u001a\u00020\r*\u00020\fH\u0007¢\u0006\u0002\u0010\u000f\u001a\u0011\u0010\n\u001a\u00020\r*\u00020\fH\u0007¢\u0006\u0002\u0010\u000f\u001a\u0011\u0010\u000b\u001a\u00020\r*\u00020\fH\u0007¢\u0006\u0002\u0010\u000f¨\u0006\u0010"}, m146d2 = {"plusAssign", "", "Lkotlin/concurrent/atomics/AtomicInt;", "delta", "", "(Ljava/util/concurrent/atomic/AtomicInteger;I)V", "minusAssign", "fetchAndIncrement", "(Ljava/util/concurrent/atomic/AtomicInteger;)I", "incrementAndFetch", "decrementAndFetch", "fetchAndDecrement", "Lkotlin/concurrent/atomics/AtomicLong;", "", "(Ljava/util/concurrent/atomic/AtomicLong;J)V", "(Ljava/util/concurrent/atomic/AtomicLong;)J", "kotlin-stdlib"}, m147k = 5, m148mv = {2, 2, 0}, m150xi = 49, m151xs = "kotlin/concurrent/atomics/AtomicsKt")
/* loaded from: classes14.dex */
class AtomicsKt__Atomics_commonKt {
    public static final void plusAssign(AtomicInteger $this$plusAssign, int delta) {
        Intrinsics.checkNotNullParameter($this$plusAssign, "<this>");
        $this$plusAssign.addAndGet(delta);
    }

    public static final void minusAssign(AtomicInteger $this$minusAssign, int delta) {
        Intrinsics.checkNotNullParameter($this$minusAssign, "<this>");
        $this$minusAssign.addAndGet(-delta);
    }

    public static final int fetchAndIncrement(AtomicInteger $this$fetchAndIncrement) {
        Intrinsics.checkNotNullParameter($this$fetchAndIncrement, "<this>");
        return $this$fetchAndIncrement.getAndAdd(1);
    }

    public static final int incrementAndFetch(AtomicInteger $this$incrementAndFetch) {
        Intrinsics.checkNotNullParameter($this$incrementAndFetch, "<this>");
        return $this$incrementAndFetch.addAndGet(1);
    }

    public static final int decrementAndFetch(AtomicInteger $this$decrementAndFetch) {
        Intrinsics.checkNotNullParameter($this$decrementAndFetch, "<this>");
        return $this$decrementAndFetch.addAndGet(-1);
    }

    public static final int fetchAndDecrement(AtomicInteger $this$fetchAndDecrement) {
        Intrinsics.checkNotNullParameter($this$fetchAndDecrement, "<this>");
        return $this$fetchAndDecrement.getAndAdd(-1);
    }

    public static final void plusAssign(AtomicLong $this$plusAssign, long delta) {
        Intrinsics.checkNotNullParameter($this$plusAssign, "<this>");
        $this$plusAssign.addAndGet(delta);
    }

    public static final void minusAssign(AtomicLong $this$minusAssign, long delta) {
        Intrinsics.checkNotNullParameter($this$minusAssign, "<this>");
        $this$minusAssign.addAndGet(-delta);
    }

    public static final long fetchAndIncrement(AtomicLong $this$fetchAndIncrement) {
        Intrinsics.checkNotNullParameter($this$fetchAndIncrement, "<this>");
        return $this$fetchAndIncrement.getAndAdd(1L);
    }

    public static final long incrementAndFetch(AtomicLong $this$incrementAndFetch) {
        Intrinsics.checkNotNullParameter($this$incrementAndFetch, "<this>");
        return $this$incrementAndFetch.addAndGet(1L);
    }

    public static final long decrementAndFetch(AtomicLong $this$decrementAndFetch) {
        Intrinsics.checkNotNullParameter($this$decrementAndFetch, "<this>");
        return $this$decrementAndFetch.addAndGet(-1L);
    }

    public static final long fetchAndDecrement(AtomicLong $this$fetchAndDecrement) {
        Intrinsics.checkNotNullParameter($this$fetchAndDecrement, "<this>");
        return $this$fetchAndDecrement.getAndAdd(-1L);
    }
}
