package okio;

import java.io.IOException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Pipe.kt */
@Metadata(m145d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0006\u0010)\u001a\u00020*J\u000e\u0010+\u001a\u00020*2\u0006\u0010\u001f\u001a\u00020\u0014J\r\u0010\u001f\u001a\u00020\u0014H\u0007¢\u0006\u0002\b,J\r\u0010#\u001a\u00020$H\u0007¢\u0006\u0002\b-J&\u0010.\u001a\u00020**\u00020\u00142\u0017\u0010/\u001a\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020*00¢\u0006\u0002\b1H\u0082\bR\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u001a\u0010\t\u001a\u00020\nX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0010¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u001a¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0013\u0010\u001f\u001a\u00020\u00148G¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0016R\u001a\u0010 \u001a\u00020\nX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\f\"\u0004\b\"\u0010\u000eR\u0013\u0010#\u001a\u00020$8G¢\u0006\b\n\u0000\u001a\u0004\b#\u0010%R\u001a\u0010&\u001a\u00020\nX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b'\u0010\f\"\u0004\b(\u0010\u000e¨\u00062"}, m146d2 = {"Lokio/Pipe;", "", "maxBufferSize", "", "(J)V", "buffer", "Lokio/Buffer;", "getBuffer$okio", "()Lokio/Buffer;", "canceled", "", "getCanceled$okio", "()Z", "setCanceled$okio", "(Z)V", "condition", "Ljava/util/concurrent/locks/Condition;", "getCondition", "()Ljava/util/concurrent/locks/Condition;", "foldedSink", "Lokio/Sink;", "getFoldedSink$okio", "()Lokio/Sink;", "setFoldedSink$okio", "(Lokio/Sink;)V", "lock", "Ljava/util/concurrent/locks/ReentrantLock;", "getLock", "()Ljava/util/concurrent/locks/ReentrantLock;", "getMaxBufferSize$okio", "()J", "sink", "sinkClosed", "getSinkClosed$okio", "setSinkClosed$okio", "source", "Lokio/Source;", "()Lokio/Source;", "sourceClosed", "getSourceClosed$okio", "setSourceClosed$okio", "cancel", "", "fold", "-deprecated_sink", "-deprecated_source", "forward", "block", "Lkotlin/Function1;", "Lkotlin/ExtensionFunctionType;", "okio"}, m147k = 1, m148mv = {1, 9, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class Pipe {
    private boolean canceled;
    private final Condition condition;
    private Sink foldedSink;
    private final long maxBufferSize;
    private final Sink sink;
    private boolean sinkClosed;
    private final Source source;
    private boolean sourceClosed;
    private final Buffer buffer = new Buffer();
    private final ReentrantLock lock = new ReentrantLock();

    public Pipe(long maxBufferSize) {
        this.maxBufferSize = maxBufferSize;
        Condition newCondition = this.lock.newCondition();
        Intrinsics.checkNotNullExpressionValue(newCondition, "newCondition(...)");
        this.condition = newCondition;
        if (!(this.maxBufferSize >= 1)) {
            throw new IllegalArgumentException(("maxBufferSize < 1: " + this.maxBufferSize).toString());
        }
        this.sink = new Sink() { // from class: okio.Pipe$sink$1
            private final Timeout timeout = new Timeout();

            @Override // okio.Sink
            public void write(Buffer source, long byteCount) {
                boolean hasDeadline;
                Intrinsics.checkNotNullParameter(source, "source");
                Sink sink = null;
                ReentrantLock lock = Pipe.this.getLock();
                Pipe pipe = Pipe.this;
                lock.lock();
                try {
                    if (pipe.getSinkClosed()) {
                        throw new IllegalStateException("closed".toString());
                    }
                    if (pipe.getCanceled()) {
                        throw new IOException("canceled");
                    }
                    long byteCount2 = byteCount;
                    while (byteCount2 > 0) {
                        try {
                            Sink it = pipe.getFoldedSink();
                            if (it != null) {
                                sink = it;
                                break;
                            }
                            if (pipe.getSourceClosed()) {
                                throw new IOException("source is closed");
                            }
                            long bufferSpaceAvailable = pipe.getMaxBufferSize() - pipe.getBuffer().size();
                            if (bufferSpaceAvailable == 0) {
                                this.timeout.awaitSignal(pipe.getCondition());
                                if (pipe.getCanceled()) {
                                    throw new IOException("canceled");
                                }
                            } else {
                                long bytesToWrite = Math.min(bufferSpaceAvailable, byteCount2);
                                pipe.getBuffer().write(source, bytesToWrite);
                                byteCount2 -= bytesToWrite;
                                pipe.getCondition().signalAll();
                            }
                        } catch (Throwable th) {
                            th = th;
                            lock.unlock();
                            throw th;
                        }
                    }
                    try {
                        Unit unit = Unit.INSTANCE;
                        lock.unlock();
                        if (sink != null) {
                            Pipe this_$iv = Pipe.this;
                            Sink $this$forward$iv = sink;
                            Timeout this_$iv$iv = $this$forward$iv.getTimeout();
                            Timeout other$iv$iv = this_$iv.sink().getTimeout();
                            long originalTimeout$iv$iv = this_$iv$iv.getTimeoutNanos();
                            this_$iv$iv.timeout(Timeout.INSTANCE.minTimeout(other$iv$iv.getTimeoutNanos(), this_$iv$iv.getTimeoutNanos()), TimeUnit.NANOSECONDS);
                            if (!this_$iv$iv.getHasDeadline()) {
                                if (other$iv$iv.getHasDeadline()) {
                                    this_$iv$iv.deadlineNanoTime(other$iv$iv.deadlineNanoTime());
                                }
                                try {
                                    $this$forward$iv.write(source, byteCount2);
                                    Unit unit2 = Unit.INSTANCE;
                                    if (hasDeadline) {
                                        return;
                                    } else {
                                        return;
                                    }
                                } finally {
                                    this_$iv$iv.timeout(originalTimeout$iv$iv, TimeUnit.NANOSECONDS);
                                    if (other$iv$iv.getHasDeadline()) {
                                        this_$iv$iv.clearDeadline();
                                    }
                                }
                            }
                            long originalDeadline$iv$iv = this_$iv$iv.deadlineNanoTime();
                            if (other$iv$iv.getHasDeadline()) {
                                this_$iv$iv.deadlineNanoTime(Math.min(this_$iv$iv.deadlineNanoTime(), other$iv$iv.deadlineNanoTime()));
                            }
                            try {
                                $this$forward$iv.write(source, byteCount2);
                                Unit unit3 = Unit.INSTANCE;
                            } finally {
                                this_$iv$iv.timeout(originalTimeout$iv$iv, TimeUnit.NANOSECONDS);
                                if (other$iv$iv.getHasDeadline()) {
                                    this_$iv$iv.deadlineNanoTime(originalDeadline$iv$iv);
                                }
                            }
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        lock.unlock();
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
            }

            @Override // okio.Sink, java.io.Flushable
            public void flush() {
                boolean hasDeadline;
                Sink sink = null;
                ReentrantLock lock = Pipe.this.getLock();
                Pipe pipe = Pipe.this;
                lock.lock();
                try {
                    if (pipe.getSinkClosed()) {
                        throw new IllegalStateException("closed".toString());
                    }
                    if (pipe.getCanceled()) {
                        throw new IOException("canceled");
                    }
                    Sink it = pipe.getFoldedSink();
                    if (it != null) {
                        sink = it;
                    } else if (pipe.getSourceClosed() && pipe.getBuffer().size() > 0) {
                        throw new IOException("source is closed");
                    }
                    Unit unit = Unit.INSTANCE;
                    if (sink == null) {
                        return;
                    }
                    Pipe this_$iv = Pipe.this;
                    Sink $this$forward$iv = sink;
                    Timeout this_$iv$iv = $this$forward$iv.getTimeout();
                    Timeout other$iv$iv = this_$iv.sink().getTimeout();
                    long originalTimeout$iv$iv = this_$iv$iv.getTimeoutNanos();
                    this_$iv$iv.timeout(Timeout.INSTANCE.minTimeout(other$iv$iv.getTimeoutNanos(), this_$iv$iv.getTimeoutNanos()), TimeUnit.NANOSECONDS);
                    if (this_$iv$iv.getHasDeadline()) {
                        long originalDeadline$iv$iv = this_$iv$iv.deadlineNanoTime();
                        if (other$iv$iv.getHasDeadline()) {
                            this_$iv$iv.deadlineNanoTime(Math.min(this_$iv$iv.deadlineNanoTime(), other$iv$iv.deadlineNanoTime()));
                        }
                        try {
                            $this$forward$iv.flush();
                            Unit unit2 = Unit.INSTANCE;
                            if (hasDeadline) {
                                return;
                            } else {
                                return;
                            }
                        } finally {
                            this_$iv$iv.timeout(originalTimeout$iv$iv, TimeUnit.NANOSECONDS);
                            if (other$iv$iv.getHasDeadline()) {
                                this_$iv$iv.deadlineNanoTime(originalDeadline$iv$iv);
                            }
                        }
                    }
                    if (other$iv$iv.getHasDeadline()) {
                        this_$iv$iv.deadlineNanoTime(other$iv$iv.deadlineNanoTime());
                    }
                    try {
                        $this$forward$iv.flush();
                        Unit unit3 = Unit.INSTANCE;
                    } finally {
                        this_$iv$iv.timeout(originalTimeout$iv$iv, TimeUnit.NANOSECONDS);
                        if (other$iv$iv.getHasDeadline()) {
                            this_$iv$iv.clearDeadline();
                        }
                    }
                } finally {
                    lock.unlock();
                }
            }

            @Override // okio.Sink, java.io.Closeable, java.lang.AutoCloseable
            public void close() {
                boolean hasDeadline;
                Sink sink = null;
                ReentrantLock lock = Pipe.this.getLock();
                Pipe pipe = Pipe.this;
                lock.lock();
                try {
                    if (pipe.getSinkClosed()) {
                        return;
                    }
                    Sink it = pipe.getFoldedSink();
                    if (it != null) {
                        sink = it;
                    } else {
                        if (pipe.getSourceClosed() && pipe.getBuffer().size() > 0) {
                            throw new IOException("source is closed");
                        }
                        pipe.setSinkClosed$okio(true);
                        pipe.getCondition().signalAll();
                    }
                    Unit unit = Unit.INSTANCE;
                    if (sink == null) {
                        return;
                    }
                    Pipe this_$iv = Pipe.this;
                    Sink $this$forward$iv = sink;
                    Timeout this_$iv$iv = $this$forward$iv.getTimeout();
                    Timeout other$iv$iv = this_$iv.sink().getTimeout();
                    long originalTimeout$iv$iv = this_$iv$iv.getTimeoutNanos();
                    this_$iv$iv.timeout(Timeout.INSTANCE.minTimeout(other$iv$iv.getTimeoutNanos(), this_$iv$iv.getTimeoutNanos()), TimeUnit.NANOSECONDS);
                    if (this_$iv$iv.getHasDeadline()) {
                        long originalDeadline$iv$iv = this_$iv$iv.deadlineNanoTime();
                        if (other$iv$iv.getHasDeadline()) {
                            this_$iv$iv.deadlineNanoTime(Math.min(this_$iv$iv.deadlineNanoTime(), other$iv$iv.deadlineNanoTime()));
                        }
                        try {
                            $this$forward$iv.close();
                            Unit unit2 = Unit.INSTANCE;
                            if (hasDeadline) {
                                return;
                            } else {
                                return;
                            }
                        } finally {
                            this_$iv$iv.timeout(originalTimeout$iv$iv, TimeUnit.NANOSECONDS);
                            if (other$iv$iv.getHasDeadline()) {
                                this_$iv$iv.deadlineNanoTime(originalDeadline$iv$iv);
                            }
                        }
                    }
                    if (other$iv$iv.getHasDeadline()) {
                        this_$iv$iv.deadlineNanoTime(other$iv$iv.deadlineNanoTime());
                    }
                    try {
                        $this$forward$iv.close();
                        Unit unit3 = Unit.INSTANCE;
                    } finally {
                        this_$iv$iv.timeout(originalTimeout$iv$iv, TimeUnit.NANOSECONDS);
                        if (other$iv$iv.getHasDeadline()) {
                            this_$iv$iv.clearDeadline();
                        }
                    }
                } finally {
                    lock.unlock();
                }
            }

            @Override // okio.Sink
            /* renamed from: timeout, reason: from getter */
            public Timeout getTimeout() {
                return this.timeout;
            }
        };
        this.source = new Source() { // from class: okio.Pipe$source$1
            private final Timeout timeout = new Timeout();

            @Override // okio.Source
            public long read(Buffer sink, long byteCount) {
                Intrinsics.checkNotNullParameter(sink, "sink");
                ReentrantLock lock = Pipe.this.getLock();
                Pipe pipe = Pipe.this;
                lock.lock();
                try {
                    if (pipe.getSourceClosed()) {
                        throw new IllegalStateException("closed".toString());
                    }
                    if (pipe.getCanceled()) {
                        throw new IOException("canceled");
                    }
                    while (pipe.getBuffer().size() == 0) {
                        if (pipe.getSinkClosed()) {
                            lock.unlock();
                            return -1L;
                        }
                        this.timeout.awaitSignal(pipe.getCondition());
                        if (pipe.getCanceled()) {
                            throw new IOException("canceled");
                        }
                    }
                    long read = pipe.getBuffer().read(sink, byteCount);
                    pipe.getCondition().signalAll();
                    return read;
                } finally {
                    lock.unlock();
                }
            }

            @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
            public void close() {
                ReentrantLock lock = Pipe.this.getLock();
                Pipe pipe = Pipe.this;
                lock.lock();
                try {
                    pipe.setSourceClosed$okio(true);
                    pipe.getCondition().signalAll();
                    Unit unit = Unit.INSTANCE;
                } finally {
                    lock.unlock();
                }
            }

            @Override // okio.Source
            /* renamed from: timeout, reason: from getter */
            public Timeout getTimeout() {
                return this.timeout;
            }
        };
    }

    /* renamed from: getMaxBufferSize$okio, reason: from getter */
    public final long getMaxBufferSize() {
        return this.maxBufferSize;
    }

    /* renamed from: getBuffer$okio, reason: from getter */
    public final Buffer getBuffer() {
        return this.buffer;
    }

    /* renamed from: getCanceled$okio, reason: from getter */
    public final boolean getCanceled() {
        return this.canceled;
    }

    public final void setCanceled$okio(boolean z) {
        this.canceled = z;
    }

    /* renamed from: getSinkClosed$okio, reason: from getter */
    public final boolean getSinkClosed() {
        return this.sinkClosed;
    }

    public final void setSinkClosed$okio(boolean z) {
        this.sinkClosed = z;
    }

    /* renamed from: getSourceClosed$okio, reason: from getter */
    public final boolean getSourceClosed() {
        return this.sourceClosed;
    }

    public final void setSourceClosed$okio(boolean z) {
        this.sourceClosed = z;
    }

    /* renamed from: getFoldedSink$okio, reason: from getter */
    public final Sink getFoldedSink() {
        return this.foldedSink;
    }

    public final void setFoldedSink$okio(Sink sink) {
        this.foldedSink = sink;
    }

    public final ReentrantLock getLock() {
        return this.lock;
    }

    public final Condition getCondition() {
        return this.condition;
    }

    public final Sink sink() {
        return this.sink;
    }

    public final Source source() {
        return this.source;
    }

    public final void fold(Sink sink) throws IOException {
        Buffer buffer;
        Intrinsics.checkNotNullParameter(sink, "sink");
        while (true) {
            boolean done = false;
            Buffer buffer2 = null;
            this.lock.lock();
            try {
                if (!(this.foldedSink == null)) {
                    throw new IllegalStateException("sink already folded".toString());
                }
                if (this.canceled) {
                    this.foldedSink = sink;
                    throw new IOException("canceled");
                }
                boolean closed = this.sinkClosed;
                if (this.buffer.exhausted()) {
                    this.sourceClosed = true;
                    this.foldedSink = sink;
                    done = true;
                } else {
                    buffer2 = new Buffer();
                    buffer2.write(this.buffer, this.buffer.size());
                    this.condition.signalAll();
                }
                Unit unit = Unit.INSTANCE;
                if (done) {
                    if (closed) {
                        sink.close();
                        return;
                    }
                    return;
                }
                if (buffer2 == null) {
                    try {
                        Intrinsics.throwUninitializedPropertyAccessException("sinkBuffer");
                        buffer = null;
                    } catch (Throwable th) {
                        this.lock.lock();
                        try {
                            this.sourceClosed = true;
                            this.condition.signalAll();
                            Unit unit2 = Unit.INSTANCE;
                            throw th;
                        } finally {
                        }
                    }
                } else {
                    buffer = buffer2;
                }
                sink.write(buffer, buffer2.size());
                sink.flush();
            } finally {
            }
        }
    }

    private final void forward(Sink $this$forward, Function1<? super Sink, Unit> function1) {
        boolean hasDeadline;
        Timeout this_$iv = $this$forward.getTimeout();
        Timeout other$iv = sink().getTimeout();
        long originalTimeout$iv = this_$iv.getTimeoutNanos();
        this_$iv.timeout(Timeout.INSTANCE.minTimeout(other$iv.getTimeoutNanos(), this_$iv.getTimeoutNanos()), TimeUnit.NANOSECONDS);
        if (this_$iv.getHasDeadline()) {
            long originalDeadline$iv = this_$iv.deadlineNanoTime();
            if (other$iv.getHasDeadline()) {
                this_$iv.deadlineNanoTime(Math.min(this_$iv.deadlineNanoTime(), other$iv.deadlineNanoTime()));
            }
            try {
                function1.invoke($this$forward);
                Unit unit = Unit.INSTANCE;
                if (hasDeadline) {
                    return;
                } else {
                    return;
                }
            } finally {
                this_$iv.timeout(originalTimeout$iv, TimeUnit.NANOSECONDS);
                if (other$iv.getHasDeadline()) {
                    this_$iv.deadlineNanoTime(originalDeadline$iv);
                }
            }
        }
        if (other$iv.getHasDeadline()) {
            this_$iv.deadlineNanoTime(other$iv.deadlineNanoTime());
        }
        try {
            function1.invoke($this$forward);
            Unit unit2 = Unit.INSTANCE;
        } finally {
            this_$iv.timeout(originalTimeout$iv, TimeUnit.NANOSECONDS);
            if (other$iv.getHasDeadline()) {
                this_$iv.clearDeadline();
            }
        }
    }

    @Deprecated(level = DeprecationLevel.ERROR, message = "moved to val", replaceWith = @ReplaceWith(expression = "sink", imports = {}))
    /* renamed from: -deprecated_sink, reason: not valid java name and from getter */
    public final Sink getSink() {
        return this.sink;
    }

    @Deprecated(level = DeprecationLevel.ERROR, message = "moved to val", replaceWith = @ReplaceWith(expression = "source", imports = {}))
    /* renamed from: -deprecated_source, reason: not valid java name and from getter */
    public final Source getSource() {
        return this.source;
    }

    public final void cancel() {
        ReentrantLock reentrantLock = this.lock;
        reentrantLock.lock();
        try {
            this.canceled = true;
            this.buffer.clear();
            this.condition.signalAll();
            Unit unit = Unit.INSTANCE;
        } finally {
            reentrantLock.unlock();
        }
    }
}
