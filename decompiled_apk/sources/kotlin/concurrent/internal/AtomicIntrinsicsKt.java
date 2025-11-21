package kotlin.concurrent.internal;

import androidx.compose.animation.core.MutatorMutex$$ExternalSyntheticBackportWithForwarding0;
import androidx.exifinterface.media.ExifInterface;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerArray;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceArray;
import kotlin.Metadata;
import kotlin.concurrent.atomics.C1764xbd4a3849;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AtomicIntrinsics.kt */
@Metadata(m145d1 = {"\u00008\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\u0001\u001a\u001c\u0010\u0000\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H\u0001\u001a\u001c\u0010\u0000\u001a\u00020\u0007*\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0007H\u0001\u001a-\u0010\u0000\u001a\u0002H\t\"\u0004\b\u0000\u0010\t*\b\u0012\u0004\u0012\u0002H\t0\n2\u0006\u0010\u0003\u001a\u0002H\t2\u0006\u0010\u0004\u001a\u0002H\tH\u0001¢\u0006\u0002\u0010\u000b\u001a$\u0010\u0000\u001a\u00020\u0001*\u00020\f2\u0006\u0010\r\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\u0001\u001a$\u0010\u0000\u001a\u00020\u0005*\u00020\u000e2\u0006\u0010\r\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005H\u0001\u001a5\u0010\u0000\u001a\u0002H\t\"\u0004\b\u0000\u0010\t*\b\u0012\u0004\u0012\u0002H\t0\u000f2\u0006\u0010\r\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u0002H\t2\u0006\u0010\u0004\u001a\u0002H\tH\u0001¢\u0006\u0002\u0010\u0010¨\u0006\u0011"}, m146d2 = {"compareAndExchange", "", "Ljava/util/concurrent/atomic/AtomicInteger;", "expected", "newValue", "", "Ljava/util/concurrent/atomic/AtomicLong;", "", "Ljava/util/concurrent/atomic/AtomicBoolean;", ExifInterface.GPS_DIRECTION_TRUE, "Ljava/util/concurrent/atomic/AtomicReference;", "(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "Ljava/util/concurrent/atomic/AtomicIntegerArray;", "index", "Ljava/util/concurrent/atomic/AtomicLongArray;", "Ljava/util/concurrent/atomic/AtomicReferenceArray;", "(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "kotlin-stdlib"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class AtomicIntrinsicsKt {
    public static final int compareAndExchange(AtomicInteger $this$compareAndExchange, int expected, int newValue) {
        Intrinsics.checkNotNullParameter($this$compareAndExchange, "<this>");
        do {
            int currentValue = $this$compareAndExchange.get();
            if (expected != currentValue) {
                return currentValue;
            }
        } while (!$this$compareAndExchange.compareAndSet(expected, newValue));
        return expected;
    }

    public static final long compareAndExchange(AtomicLong $this$compareAndExchange, long expected, long newValue) {
        Intrinsics.checkNotNullParameter($this$compareAndExchange, "<this>");
        do {
            long currentValue = $this$compareAndExchange.get();
            if (expected != currentValue) {
                return currentValue;
            }
        } while (!$this$compareAndExchange.compareAndSet(expected, newValue));
        return expected;
    }

    public static final boolean compareAndExchange(AtomicBoolean $this$compareAndExchange, boolean expected, boolean newValue) {
        Intrinsics.checkNotNullParameter($this$compareAndExchange, "<this>");
        do {
            boolean currentValue = $this$compareAndExchange.get();
            if (expected != currentValue) {
                return currentValue;
            }
        } while (!$this$compareAndExchange.compareAndSet(expected, newValue));
        return expected;
    }

    public static final <T> T compareAndExchange(AtomicReference<T> atomicReference, T t, T t2) {
        Intrinsics.checkNotNullParameter(atomicReference, "<this>");
        do {
            T t3 = atomicReference.get();
            if (t != t3) {
                return t3;
            }
        } while (!MutatorMutex$$ExternalSyntheticBackportWithForwarding0.m7m(atomicReference, t, t2));
        return t;
    }

    public static final int compareAndExchange(AtomicIntegerArray $this$compareAndExchange, int index, int expected, int newValue) {
        Intrinsics.checkNotNullParameter($this$compareAndExchange, "<this>");
        do {
            int currentValue = $this$compareAndExchange.get(index);
            if (expected != currentValue) {
                return currentValue;
            }
        } while (!$this$compareAndExchange.compareAndSet(index, expected, newValue));
        return expected;
    }

    public static final long compareAndExchange(AtomicLongArray $this$compareAndExchange, int index, long expected, long newValue) {
        Intrinsics.checkNotNullParameter($this$compareAndExchange, "<this>");
        do {
            long currentValue = $this$compareAndExchange.get(index);
            if (expected != currentValue) {
                return currentValue;
            }
        } while (!$this$compareAndExchange.compareAndSet(index, expected, newValue));
        return expected;
    }

    public static final <T> T compareAndExchange(AtomicReferenceArray<T> atomicReferenceArray, int index, T t, T t2) {
        Intrinsics.checkNotNullParameter(atomicReferenceArray, "<this>");
        do {
            T t3 = atomicReferenceArray.get(index);
            if (t != t3) {
                return t3;
            }
        } while (!C1764xbd4a3849.m154m(atomicReferenceArray, index, t, t2));
        return t;
    }
}
