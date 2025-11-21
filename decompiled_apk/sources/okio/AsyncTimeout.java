package okio;

import androidx.exifinterface.media.ExifInterface;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AsyncTimeout.kt */
@Metadata(m145d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0016\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001d\u001eB\u0005¢\u0006\u0002\u0010\u0002J\u0012\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0001J\b\u0010\u000b\u001a\u00020\fH\u0016J\u0006\u0010\r\u001a\u00020\fJ\u0006\u0010\u000e\u001a\u00020\u000fJ\u0012\u0010\u0010\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0014J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0007H\u0002J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0016J\b\u0010\u0017\u001a\u00020\fH\u0014J%\u0010\u0018\u001a\u0002H\u0019\"\u0004\b\u0000\u0010\u00192\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u0002H\u00190\u001bH\u0086\bø\u0001\u0000¢\u0006\u0002\u0010\u001cR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0000X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u001f"}, m146d2 = {"Lokio/AsyncTimeout;", "Lokio/Timeout;", "()V", "next", "state", "", "timeoutAt", "", "access$newTimeoutException", "Ljava/io/IOException;", "cause", "cancel", "", "enter", "exit", "", "newTimeoutException", "remainingNanos", "now", "sink", "Lokio/Sink;", "source", "Lokio/Source;", "timedOut", "withTimeout", ExifInterface.GPS_DIRECTION_TRUE, "block", "Lkotlin/Function0;", "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "Companion", "Watchdog", "okio"}, m147k = 1, m148mv = {1, 9, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public class AsyncTimeout extends Timeout {
    private static final long IDLE_TIMEOUT_MILLIS;
    private static final long IDLE_TIMEOUT_NANOS;
    private static final int STATE_CANCELED = 3;
    private static final int STATE_IDLE = 0;
    private static final int STATE_IN_QUEUE = 1;
    private static final int STATE_TIMED_OUT = 2;
    private static final int TIMEOUT_WRITE_SIZE = 65536;
    private static final Condition condition;
    private static AsyncTimeout head;
    private AsyncTimeout next;
    private int state;
    private long timeoutAt;
    private static final Companion Companion = new Companion(null);
    private static final ReentrantLock lock = new ReentrantLock();

    public final void enter() {
        long timeoutNanos = getTimeoutNanos();
        boolean hasDeadline = getHasDeadline();
        if (timeoutNanos == 0 && !hasDeadline) {
            return;
        }
        ReentrantLock reentrantLock = lock;
        reentrantLock.lock();
        try {
            if (!(this.state == 0)) {
                throw new IllegalStateException("Unbalanced enter/exit".toString());
            }
            this.state = 1;
            Companion.insertIntoQueue(this, timeoutNanos, hasDeadline);
            Unit unit = Unit.INSTANCE;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final boolean exit() {
        ReentrantLock reentrantLock = lock;
        reentrantLock.lock();
        try {
            int oldState = this.state;
            boolean z = false;
            this.state = 0;
            if (oldState != 1) {
                if (oldState == 2) {
                    z = true;
                }
                return z;
            }
            Companion.removeFromQueue(this);
            return false;
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // okio.Timeout
    public void cancel() {
        super.cancel();
        ReentrantLock reentrantLock = lock;
        reentrantLock.lock();
        try {
            if (this.state == 1) {
                Companion.removeFromQueue(this);
                this.state = 3;
            }
            Unit unit = Unit.INSTANCE;
        } finally {
            reentrantLock.unlock();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long remainingNanos(long now) {
        return this.timeoutAt - now;
    }

    protected void timedOut() {
    }

    public final Sink sink(final Sink sink) {
        Intrinsics.checkNotNullParameter(sink, "sink");
        return new Sink() { // from class: okio.AsyncTimeout$sink$1
            @Override // okio.Sink
            public void write(Buffer source, long byteCount) {
                long toWrite;
                Intrinsics.checkNotNullParameter(source, "source");
                SegmentedByteString.checkOffsetAndCount(source.size(), 0L, byteCount);
                while (byteCount > 0) {
                    long toWrite2 = 0;
                    Segment s = source.head;
                    Intrinsics.checkNotNull(s);
                    while (true) {
                        if (toWrite2 >= 65536) {
                            toWrite = toWrite2;
                            break;
                        }
                        int segmentSize = s.limit - s.pos;
                        toWrite2 += segmentSize;
                        if (toWrite2 >= byteCount) {
                            long toWrite3 = byteCount;
                            toWrite = toWrite3;
                            break;
                        } else {
                            Segment segment = s.next;
                            Intrinsics.checkNotNull(segment);
                            s = segment;
                        }
                    }
                    AsyncTimeout this_$iv = AsyncTimeout.this;
                    Sink sink2 = sink;
                    this_$iv.enter();
                    try {
                        try {
                            sink2.write(source, toWrite);
                            Unit unit = Unit.INSTANCE;
                            boolean timedOut$iv = this_$iv.exit();
                            if (!timedOut$iv) {
                                byteCount -= toWrite;
                            } else {
                                throw this_$iv.access$newTimeoutException(null);
                            }
                        } catch (IOException e$iv) {
                            if (!this_$iv.exit()) {
                                throw e$iv;
                            }
                            throw this_$iv.access$newTimeoutException(e$iv);
                        }
                    } catch (Throwable th) {
                        boolean timedOut$iv2 = this_$iv.exit();
                        if (timedOut$iv2 && 0 != 0) {
                            throw this_$iv.access$newTimeoutException(null);
                        }
                        throw th;
                    }
                }
            }

            @Override // okio.Sink, java.io.Flushable
            public void flush() {
                AsyncTimeout this_$iv = AsyncTimeout.this;
                Sink sink2 = sink;
                this_$iv.enter();
                try {
                    try {
                        sink2.flush();
                        Unit unit = Unit.INSTANCE;
                        boolean timedOut$iv = this_$iv.exit();
                        if (!timedOut$iv) {
                        } else {
                            throw this_$iv.access$newTimeoutException(null);
                        }
                    } catch (IOException e$iv) {
                        if (!this_$iv.exit()) {
                            throw e$iv;
                        }
                        throw this_$iv.access$newTimeoutException(e$iv);
                    }
                } catch (Throwable th) {
                    boolean timedOut$iv2 = this_$iv.exit();
                    if (timedOut$iv2 && 0 != 0) {
                        throw this_$iv.access$newTimeoutException(null);
                    }
                    throw th;
                }
            }

            @Override // okio.Sink, java.io.Closeable, java.lang.AutoCloseable
            public void close() {
                AsyncTimeout this_$iv = AsyncTimeout.this;
                Sink sink2 = sink;
                this_$iv.enter();
                try {
                    try {
                        sink2.close();
                        Unit unit = Unit.INSTANCE;
                        boolean timedOut$iv = this_$iv.exit();
                        if (!timedOut$iv) {
                        } else {
                            throw this_$iv.access$newTimeoutException(null);
                        }
                    } catch (IOException e$iv) {
                        if (!this_$iv.exit()) {
                            throw e$iv;
                        }
                        throw this_$iv.access$newTimeoutException(e$iv);
                    }
                } catch (Throwable th) {
                    boolean timedOut$iv2 = this_$iv.exit();
                    if (timedOut$iv2 && 0 != 0) {
                        throw this_$iv.access$newTimeoutException(null);
                    }
                    throw th;
                }
            }

            @Override // okio.Sink
            /* renamed from: timeout, reason: from getter */
            public AsyncTimeout getThis$0() {
                return AsyncTimeout.this;
            }

            public String toString() {
                return "AsyncTimeout.sink(" + sink + ')';
            }
        };
    }

    public final Source source(final Source source) {
        Intrinsics.checkNotNullParameter(source, "source");
        return new Source() { // from class: okio.AsyncTimeout$source$1
            @Override // okio.Source
            public long read(Buffer sink, long byteCount) {
                Intrinsics.checkNotNullParameter(sink, "sink");
                AsyncTimeout this_$iv = AsyncTimeout.this;
                Source source2 = source;
                this_$iv.enter();
                try {
                    try {
                        long read = source2.read(sink, byteCount);
                        boolean timedOut$iv = this_$iv.exit();
                        if (!timedOut$iv) {
                            return read;
                        }
                        throw this_$iv.access$newTimeoutException(null);
                    } catch (IOException e$iv) {
                        if (this_$iv.exit()) {
                            throw this_$iv.access$newTimeoutException(e$iv);
                        }
                        throw e$iv;
                    }
                } catch (Throwable th) {
                    boolean timedOut$iv2 = this_$iv.exit();
                    if (!timedOut$iv2 || 0 == 0) {
                        throw th;
                    }
                    throw this_$iv.access$newTimeoutException(null);
                }
            }

            @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
            public void close() {
                AsyncTimeout this_$iv = AsyncTimeout.this;
                Source source2 = source;
                this_$iv.enter();
                try {
                    try {
                        source2.close();
                        Unit unit = Unit.INSTANCE;
                        boolean timedOut$iv = this_$iv.exit();
                        if (!timedOut$iv) {
                        } else {
                            throw this_$iv.access$newTimeoutException(null);
                        }
                    } catch (IOException e$iv) {
                        if (!this_$iv.exit()) {
                            throw e$iv;
                        }
                        throw this_$iv.access$newTimeoutException(e$iv);
                    }
                } catch (Throwable th) {
                    boolean timedOut$iv2 = this_$iv.exit();
                    if (timedOut$iv2 && 0 != 0) {
                        throw this_$iv.access$newTimeoutException(null);
                    }
                    throw th;
                }
            }

            @Override // okio.Source
            /* renamed from: timeout, reason: from getter */
            public AsyncTimeout getThis$0() {
                return AsyncTimeout.this;
            }

            public String toString() {
                return "AsyncTimeout.source(" + source + ')';
            }
        };
    }

    public final <T> T withTimeout(Function0<? extends T> block) {
        Intrinsics.checkNotNullParameter(block, "block");
        enter();
        try {
            try {
                T invoke = block.invoke();
                boolean timedOut = exit();
                if (!timedOut) {
                    return invoke;
                }
                throw access$newTimeoutException(null);
            } catch (IOException e) {
                if (exit()) {
                    throw access$newTimeoutException(e);
                }
                throw e;
            }
        } catch (Throwable th) {
            boolean timedOut2 = exit();
            if (!timedOut2 || 0 == 0) {
                throw th;
            }
            throw access$newTimeoutException(null);
        }
    }

    public final IOException access$newTimeoutException(IOException cause) {
        return newTimeoutException(cause);
    }

    protected IOException newTimeoutException(IOException cause) {
        InterruptedIOException e = new InterruptedIOException("timeout");
        if (cause != null) {
            e.initCause(cause);
        }
        return e;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: AsyncTimeout.kt */
    @Metadata(m145d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0016¨\u0006\u0005"}, m146d2 = {"Lokio/AsyncTimeout$Watchdog;", "Ljava/lang/Thread;", "()V", "run", "", "okio"}, m147k = 1, m148mv = {1, 9, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Watchdog extends Thread {
        public Watchdog() {
            super("Okio Watchdog");
            setDaemon(true);
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            ReentrantLock lock;
            AsyncTimeout awaitTimeout;
            while (true) {
                try {
                    lock = AsyncTimeout.Companion.getLock();
                    lock.lock();
                    try {
                        awaitTimeout = AsyncTimeout.Companion.awaitTimeout();
                    } finally {
                        lock.unlock();
                    }
                } catch (InterruptedException e) {
                }
                if (awaitTimeout == AsyncTimeout.head) {
                    Companion unused = AsyncTimeout.Companion;
                    AsyncTimeout.head = null;
                    return;
                } else {
                    Unit unit = Unit.INSTANCE;
                    lock.unlock();
                    if (awaitTimeout != null) {
                        awaitTimeout.timedOut();
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: AsyncTimeout.kt */
    @Metadata(m145d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0016\u001a\u0004\u0018\u00010\u0011J \u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0011H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u0012\u001a\u00020\u0013¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u001e"}, m146d2 = {"Lokio/AsyncTimeout$Companion;", "", "()V", "IDLE_TIMEOUT_MILLIS", "", "IDLE_TIMEOUT_NANOS", "STATE_CANCELED", "", "STATE_IDLE", "STATE_IN_QUEUE", "STATE_TIMED_OUT", "TIMEOUT_WRITE_SIZE", "condition", "Ljava/util/concurrent/locks/Condition;", "getCondition", "()Ljava/util/concurrent/locks/Condition;", "head", "Lokio/AsyncTimeout;", "lock", "Ljava/util/concurrent/locks/ReentrantLock;", "getLock", "()Ljava/util/concurrent/locks/ReentrantLock;", "awaitTimeout", "insertIntoQueue", "", "node", "timeoutNanos", "hasDeadline", "", "removeFromQueue", "okio"}, m147k = 1, m148mv = {1, 9, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final ReentrantLock getLock() {
            return AsyncTimeout.lock;
        }

        public final Condition getCondition() {
            return AsyncTimeout.condition;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void insertIntoQueue(AsyncTimeout node, long timeoutNanos, boolean hasDeadline) {
            if (AsyncTimeout.head == null) {
                AsyncTimeout.head = new AsyncTimeout();
                new Watchdog().start();
            }
            long now = System.nanoTime();
            if (timeoutNanos != 0 && hasDeadline) {
                node.timeoutAt = Math.min(timeoutNanos, node.deadlineNanoTime() - now) + now;
            } else if (timeoutNanos != 0) {
                node.timeoutAt = now + timeoutNanos;
            } else if (hasDeadline) {
                node.timeoutAt = node.deadlineNanoTime();
            } else {
                throw new AssertionError();
            }
            long remainingNanos = node.remainingNanos(now);
            AsyncTimeout prev = AsyncTimeout.head;
            Intrinsics.checkNotNull(prev);
            while (prev.next != null) {
                AsyncTimeout asyncTimeout = prev.next;
                Intrinsics.checkNotNull(asyncTimeout);
                if (remainingNanos < asyncTimeout.remainingNanos(now)) {
                    break;
                }
                AsyncTimeout asyncTimeout2 = prev.next;
                Intrinsics.checkNotNull(asyncTimeout2);
                prev = asyncTimeout2;
            }
            node.next = prev.next;
            prev.next = node;
            if (prev == AsyncTimeout.head) {
                getCondition().signal();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void removeFromQueue(AsyncTimeout node) {
            for (AsyncTimeout prev = AsyncTimeout.head; prev != null; prev = prev.next) {
                if (prev.next == node) {
                    prev.next = node.next;
                    node.next = null;
                    return;
                }
            }
            throw new IllegalStateException("node was not found in the queue".toString());
        }

        public final AsyncTimeout awaitTimeout() throws InterruptedException {
            AsyncTimeout asyncTimeout = AsyncTimeout.head;
            Intrinsics.checkNotNull(asyncTimeout);
            AsyncTimeout node = asyncTimeout.next;
            if (node == null) {
                long startNanos = System.nanoTime();
                getCondition().await(AsyncTimeout.IDLE_TIMEOUT_MILLIS, TimeUnit.MILLISECONDS);
                AsyncTimeout asyncTimeout2 = AsyncTimeout.head;
                Intrinsics.checkNotNull(asyncTimeout2);
                if (asyncTimeout2.next == null && System.nanoTime() - startNanos >= AsyncTimeout.IDLE_TIMEOUT_NANOS) {
                    return AsyncTimeout.head;
                }
                return null;
            }
            long startNanos2 = System.nanoTime();
            long waitNanos = node.remainingNanos(startNanos2);
            if (waitNanos <= 0) {
                AsyncTimeout asyncTimeout3 = AsyncTimeout.head;
                Intrinsics.checkNotNull(asyncTimeout3);
                asyncTimeout3.next = node.next;
                node.next = null;
                node.state = 2;
                return node;
            }
            getCondition().await(waitNanos, TimeUnit.NANOSECONDS);
            return null;
        }
    }

    static {
        Condition newCondition = lock.newCondition();
        Intrinsics.checkNotNullExpressionValue(newCondition, "newCondition(...)");
        condition = newCondition;
        IDLE_TIMEOUT_MILLIS = TimeUnit.SECONDS.toMillis(60L);
        IDLE_TIMEOUT_NANOS = TimeUnit.MILLISECONDS.toNanos(IDLE_TIMEOUT_MILLIS);
    }
}
