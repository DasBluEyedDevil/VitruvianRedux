package okio;

import java.io.Closeable;
import java.io.IOException;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: FileHandle.kt */
@Metadata(m145d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0012\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\b&\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0002-.B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0013J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0011J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0019J\b\u0010\u001a\u001a\u00020\u0013H$J\b\u0010\u001b\u001a\u00020\u0013H$J(\u0010\u001c\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\rH$J\u0010\u0010\"\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u0016H$J\b\u0010$\u001a\u00020\u0016H$J(\u0010%\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\rH$J&\u0010&\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\rJ\u001e\u0010&\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020'2\u0006\u0010!\u001a\u00020\u0016J \u0010(\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020'2\u0006\u0010!\u001a\u00020\u0016H\u0002J\u0016\u0010)\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016J\u0016\u0010)\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010*\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u0016J\u0010\u0010\u0017\u001a\u00020\u00112\b\b\u0002\u0010\u001d\u001a\u00020\u0016J\u0006\u0010#\u001a\u00020\u0016J\u0010\u0010\u0018\u001a\u00020\u00192\b\b\u0002\u0010\u001d\u001a\u00020\u0016J&\u0010+\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\rJ\u001e\u0010+\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020'2\u0006\u0010!\u001a\u00020\u0016J \u0010,\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020'2\u0006\u0010!\u001a\u00020\u0016H\u0002R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0015\u0010\u0007\u001a\u00060\bj\u0002`\t¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006/"}, m146d2 = {"Lokio/FileHandle;", "Ljava/io/Closeable;", "Lokio/Closeable;", "readWrite", "", "(Z)V", "closed", "lock", "Ljava/util/concurrent/locks/ReentrantLock;", "Lokio/Lock;", "getLock", "()Ljava/util/concurrent/locks/ReentrantLock;", "openStreamCount", "", "getReadWrite", "()Z", "appendingSink", "Lokio/Sink;", "close", "", "flush", "position", "", "sink", "source", "Lokio/Source;", "protectedClose", "protectedFlush", "protectedRead", "fileOffset", "array", "", "arrayOffset", "byteCount", "protectedResize", "size", "protectedSize", "protectedWrite", "read", "Lokio/Buffer;", "readNoCloseCheck", "reposition", "resize", "write", "writeNoCloseCheck", "FileHandleSink", "FileHandleSource", "okio"}, m147k = 1, m148mv = {1, 9, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public abstract class FileHandle implements Closeable {
    private boolean closed;
    private final ReentrantLock lock = _JvmPlatformKt.newLock();
    private int openStreamCount;
    private final boolean readWrite;

    protected abstract void protectedClose() throws IOException;

    protected abstract void protectedFlush() throws IOException;

    protected abstract int protectedRead(long fileOffset, byte[] array, int arrayOffset, int byteCount) throws IOException;

    protected abstract void protectedResize(long size) throws IOException;

    protected abstract long protectedSize() throws IOException;

    protected abstract void protectedWrite(long fileOffset, byte[] array, int arrayOffset, int byteCount) throws IOException;

    public FileHandle(boolean readWrite) {
        this.readWrite = readWrite;
    }

    public final boolean getReadWrite() {
        return this.readWrite;
    }

    public final ReentrantLock getLock() {
        return this.lock;
    }

    public final int read(long fileOffset, byte[] array, int arrayOffset, int byteCount) throws IOException {
        Intrinsics.checkNotNullParameter(array, "array");
        ReentrantLock $this$withLock$iv = this.lock;
        ReentrantLock reentrantLock = $this$withLock$iv;
        reentrantLock.lock();
        try {
            if (this.closed) {
                throw new IllegalStateException("closed".toString());
            }
            Unit unit = Unit.INSTANCE;
            reentrantLock.unlock();
            return protectedRead(fileOffset, array, arrayOffset, byteCount);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final long read(long fileOffset, Buffer sink, long byteCount) throws IOException {
        Intrinsics.checkNotNullParameter(sink, "sink");
        ReentrantLock $this$withLock$iv = this.lock;
        ReentrantLock reentrantLock = $this$withLock$iv;
        reentrantLock.lock();
        try {
            if (this.closed) {
                throw new IllegalStateException("closed".toString());
            }
            Unit unit = Unit.INSTANCE;
            reentrantLock.unlock();
            return readNoCloseCheck(fileOffset, sink, byteCount);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final long size() throws IOException {
        ReentrantLock $this$withLock$iv = this.lock;
        ReentrantLock reentrantLock = $this$withLock$iv;
        reentrantLock.lock();
        try {
            if (this.closed) {
                throw new IllegalStateException("closed".toString());
            }
            Unit unit = Unit.INSTANCE;
            reentrantLock.unlock();
            return protectedSize();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final void resize(long size) throws IOException {
        if (!this.readWrite) {
            throw new IllegalStateException("file handle is read-only".toString());
        }
        ReentrantLock $this$withLock$iv = this.lock;
        ReentrantLock reentrantLock = $this$withLock$iv;
        reentrantLock.lock();
        try {
            if (this.closed) {
                throw new IllegalStateException("closed".toString());
            }
            Unit unit = Unit.INSTANCE;
            reentrantLock.unlock();
            protectedResize(size);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final void write(long fileOffset, byte[] array, int arrayOffset, int byteCount) {
        Intrinsics.checkNotNullParameter(array, "array");
        if (!this.readWrite) {
            throw new IllegalStateException("file handle is read-only".toString());
        }
        ReentrantLock $this$withLock$iv = this.lock;
        ReentrantLock reentrantLock = $this$withLock$iv;
        reentrantLock.lock();
        try {
            if (this.closed) {
                throw new IllegalStateException("closed".toString());
            }
            Unit unit = Unit.INSTANCE;
            reentrantLock.unlock();
            protectedWrite(fileOffset, array, arrayOffset, byteCount);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final void write(long fileOffset, Buffer source, long byteCount) throws IOException {
        Intrinsics.checkNotNullParameter(source, "source");
        if (!this.readWrite) {
            throw new IllegalStateException("file handle is read-only".toString());
        }
        ReentrantLock $this$withLock$iv = this.lock;
        ReentrantLock reentrantLock = $this$withLock$iv;
        reentrantLock.lock();
        try {
            if (this.closed) {
                throw new IllegalStateException("closed".toString());
            }
            Unit unit = Unit.INSTANCE;
            reentrantLock.unlock();
            writeNoCloseCheck(fileOffset, source, byteCount);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final void flush() throws IOException {
        if (!this.readWrite) {
            throw new IllegalStateException("file handle is read-only".toString());
        }
        ReentrantLock $this$withLock$iv = this.lock;
        ReentrantLock reentrantLock = $this$withLock$iv;
        reentrantLock.lock();
        try {
            if (this.closed) {
                throw new IllegalStateException("closed".toString());
            }
            Unit unit = Unit.INSTANCE;
            reentrantLock.unlock();
            protectedFlush();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public static /* synthetic */ Source source$default(FileHandle fileHandle, long j, int i, Object obj) throws IOException {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: source");
        }
        if ((i & 1) != 0) {
            j = 0;
        }
        return fileHandle.source(j);
    }

    public final Source source(long fileOffset) throws IOException {
        ReentrantLock $this$withLock$iv = this.lock;
        ReentrantLock reentrantLock = $this$withLock$iv;
        reentrantLock.lock();
        try {
            if (this.closed) {
                throw new IllegalStateException("closed".toString());
            }
            this.openStreamCount++;
            reentrantLock.unlock();
            return new FileHandleSource(this, fileOffset);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final long position(Source source) throws IOException {
        Intrinsics.checkNotNullParameter(source, "source");
        Source source2 = source;
        long bufferSize = 0;
        if (source2 instanceof buffer) {
            buffer this_$iv = (buffer) source2;
            bufferSize = this_$iv.bufferField.size();
            source2 = ((buffer) source2).source;
        }
        if (!((source2 instanceof FileHandleSource) && ((FileHandleSource) source2).getFileHandle() == this)) {
            throw new IllegalArgumentException("source was not created by this FileHandle".toString());
        }
        if (((FileHandleSource) source2).getClosed()) {
            throw new IllegalStateException("closed".toString());
        }
        return ((FileHandleSource) source2).getPosition() - bufferSize;
    }

    public final void reposition(Source source, long position) throws IOException {
        Intrinsics.checkNotNullParameter(source, "source");
        if (source instanceof buffer) {
            Source fileHandleSource = ((buffer) source).source;
            if (!((fileHandleSource instanceof FileHandleSource) && ((FileHandleSource) fileHandleSource).getFileHandle() == this)) {
                throw new IllegalArgumentException("source was not created by this FileHandle".toString());
            }
            if (((FileHandleSource) fileHandleSource).getClosed()) {
                throw new IllegalStateException("closed".toString());
            }
            buffer this_$iv = (buffer) source;
            long bufferSize = this_$iv.bufferField.size();
            long toSkip = position - (((FileHandleSource) fileHandleSource).getPosition() - bufferSize);
            if (0 <= toSkip && toSkip < bufferSize) {
                ((buffer) source).skip(toSkip);
                return;
            }
            buffer this_$iv2 = (buffer) source;
            this_$iv2.bufferField.clear();
            ((FileHandleSource) fileHandleSource).setPosition(position);
            return;
        }
        if (!((source instanceof FileHandleSource) && ((FileHandleSource) source).getFileHandle() == this)) {
            throw new IllegalArgumentException("source was not created by this FileHandle".toString());
        }
        if (((FileHandleSource) source).getClosed()) {
            throw new IllegalStateException("closed".toString());
        }
        ((FileHandleSource) source).setPosition(position);
    }

    public static /* synthetic */ Sink sink$default(FileHandle fileHandle, long j, int i, Object obj) throws IOException {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: sink");
        }
        if ((i & 1) != 0) {
            j = 0;
        }
        return fileHandle.sink(j);
    }

    public final Sink sink(long fileOffset) throws IOException {
        if (!this.readWrite) {
            throw new IllegalStateException("file handle is read-only".toString());
        }
        ReentrantLock $this$withLock$iv = this.lock;
        ReentrantLock reentrantLock = $this$withLock$iv;
        reentrantLock.lock();
        try {
            if (this.closed) {
                throw new IllegalStateException("closed".toString());
            }
            this.openStreamCount++;
            reentrantLock.unlock();
            return new FileHandleSink(this, fileOffset);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final Sink appendingSink() throws IOException {
        return sink(size());
    }

    public final long position(Sink sink) throws IOException {
        Intrinsics.checkNotNullParameter(sink, "sink");
        Sink sink2 = sink;
        long bufferSize = 0;
        if (sink2 instanceof buffer) {
            buffer this_$iv = (buffer) sink2;
            bufferSize = this_$iv.bufferField.size();
            sink2 = ((buffer) sink2).sink;
        }
        if (!((sink2 instanceof FileHandleSink) && ((FileHandleSink) sink2).getFileHandle() == this)) {
            throw new IllegalArgumentException("sink was not created by this FileHandle".toString());
        }
        if (((FileHandleSink) sink2).getClosed()) {
            throw new IllegalStateException("closed".toString());
        }
        return ((FileHandleSink) sink2).getPosition() + bufferSize;
    }

    public final void reposition(Sink sink, long position) throws IOException {
        Intrinsics.checkNotNullParameter(sink, "sink");
        if (sink instanceof buffer) {
            Sink fileHandleSink = ((buffer) sink).sink;
            if (!((fileHandleSink instanceof FileHandleSink) && ((FileHandleSink) fileHandleSink).getFileHandle() == this)) {
                throw new IllegalArgumentException("sink was not created by this FileHandle".toString());
            }
            if (((FileHandleSink) fileHandleSink).getClosed()) {
                throw new IllegalStateException("closed".toString());
            }
            ((buffer) sink).emit();
            ((FileHandleSink) fileHandleSink).setPosition(position);
            return;
        }
        if (!((sink instanceof FileHandleSink) && ((FileHandleSink) sink).getFileHandle() == this)) {
            throw new IllegalArgumentException("sink was not created by this FileHandle".toString());
        }
        if (((FileHandleSink) sink).getClosed()) {
            throw new IllegalStateException("closed".toString());
        }
        ((FileHandleSink) sink).setPosition(position);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        ReentrantLock $this$withLock$iv = this.lock;
        ReentrantLock reentrantLock = $this$withLock$iv;
        reentrantLock.lock();
        try {
            if (this.closed) {
                return;
            }
            this.closed = true;
            if (this.openStreamCount != 0) {
                return;
            }
            Unit unit = Unit.INSTANCE;
            reentrantLock.unlock();
            protectedClose();
        } finally {
            reentrantLock.unlock();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long readNoCloseCheck(long fileOffset, Buffer sink, long byteCount) {
        if (!(byteCount >= 0)) {
            throw new IllegalArgumentException(("byteCount < 0: " + byteCount).toString());
        }
        long targetOffset = fileOffset + byteCount;
        long currentOffset = fileOffset;
        while (true) {
            if (currentOffset >= targetOffset) {
                break;
            }
            Segment tail = sink.writableSegment$okio(1);
            byte[] bArr = tail.data;
            int i = tail.limit;
            long a$iv = targetOffset - currentOffset;
            int b$iv = 8192 - tail.limit;
            long targetOffset2 = targetOffset;
            long targetOffset3 = b$iv;
            int $i$f$minOf = (int) Math.min(a$iv, targetOffset3);
            int readByteCount = protectedRead(currentOffset, bArr, i, $i$f$minOf);
            if (readByteCount == -1) {
                if (tail.pos == tail.limit) {
                    sink.head = tail.pop();
                    SegmentPool.recycle(tail);
                }
                if (fileOffset == currentOffset) {
                    return -1L;
                }
            } else {
                tail.limit += readByteCount;
                currentOffset += readByteCount;
                sink.setSize$okio(sink.size() + readByteCount);
                targetOffset = targetOffset2;
            }
        }
        return currentOffset - fileOffset;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void writeNoCloseCheck(long fileOffset, Buffer source, long byteCount) {
        SegmentedByteString.checkOffsetAndCount(source.size(), 0L, byteCount);
        long targetOffset = fileOffset + byteCount;
        long currentOffset = fileOffset;
        while (currentOffset < targetOffset) {
            Segment head = source.head;
            Intrinsics.checkNotNull(head);
            long a$iv = targetOffset - currentOffset;
            int b$iv = head.limit - head.pos;
            int toCopy = (int) Math.min(a$iv, b$iv);
            protectedWrite(currentOffset, head.data, head.pos, toCopy);
            head.pos += toCopy;
            currentOffset += toCopy;
            source.setSize$okio(source.size() - toCopy);
            if (head.pos == head.limit) {
                source.head = head.pop();
                SegmentPool.recycle(head);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: FileHandle.kt */
    @Metadata(m145d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\u0013\u001a\u00020\u0014H\u0016J\b\u0010\u0015\u001a\u00020\u0014H\u0016J\b\u0010\u0016\u001a\u00020\u0017H\u0016J\u0018\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0005H\u0016R\u001a\u0010\u0007\u001a\u00020\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012¨\u0006\u001c"}, m146d2 = {"Lokio/FileHandle$FileHandleSink;", "Lokio/Sink;", "fileHandle", "Lokio/FileHandle;", "position", "", "(Lokio/FileHandle;J)V", "closed", "", "getClosed", "()Z", "setClosed", "(Z)V", "getFileHandle", "()Lokio/FileHandle;", "getPosition", "()J", "setPosition", "(J)V", "close", "", "flush", "timeout", "Lokio/Timeout;", "write", "source", "Lokio/Buffer;", "byteCount", "okio"}, m147k = 1, m148mv = {1, 9, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class FileHandleSink implements Sink {
        private boolean closed;
        private final FileHandle fileHandle;
        private long position;

        public FileHandleSink(FileHandle fileHandle, long position) {
            Intrinsics.checkNotNullParameter(fileHandle, "fileHandle");
            this.fileHandle = fileHandle;
            this.position = position;
        }

        public final FileHandle getFileHandle() {
            return this.fileHandle;
        }

        public final long getPosition() {
            return this.position;
        }

        public final void setPosition(long j) {
            this.position = j;
        }

        public final boolean getClosed() {
            return this.closed;
        }

        public final void setClosed(boolean z) {
            this.closed = z;
        }

        @Override // okio.Sink
        public void write(Buffer source, long byteCount) {
            Intrinsics.checkNotNullParameter(source, "source");
            if (this.closed) {
                throw new IllegalStateException("closed".toString());
            }
            this.fileHandle.writeNoCloseCheck(this.position, source, byteCount);
            this.position += byteCount;
        }

        @Override // okio.Sink, java.io.Flushable
        public void flush() {
            if (this.closed) {
                throw new IllegalStateException("closed".toString());
            }
            this.fileHandle.protectedFlush();
        }

        @Override // okio.Sink
        public Timeout timeout() {
            return Timeout.NONE;
        }

        @Override // okio.Sink, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.closed) {
                return;
            }
            this.closed = true;
            ReentrantLock $this$withLock$iv = this.fileHandle.getLock();
            ReentrantLock reentrantLock = $this$withLock$iv;
            reentrantLock.lock();
            try {
                FileHandle fileHandle = this.fileHandle;
                fileHandle.openStreamCount--;
                if (this.fileHandle.openStreamCount == 0 && this.fileHandle.closed) {
                    Unit unit = Unit.INSTANCE;
                    reentrantLock.unlock();
                    this.fileHandle.protectedClose();
                }
            } finally {
                reentrantLock.unlock();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: FileHandle.kt */
    @Metadata(m145d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0005H\u0016J\b\u0010\u0019\u001a\u00020\u001aH\u0016R\u001a\u0010\u0007\u001a\u00020\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012¨\u0006\u001b"}, m146d2 = {"Lokio/FileHandle$FileHandleSource;", "Lokio/Source;", "fileHandle", "Lokio/FileHandle;", "position", "", "(Lokio/FileHandle;J)V", "closed", "", "getClosed", "()Z", "setClosed", "(Z)V", "getFileHandle", "()Lokio/FileHandle;", "getPosition", "()J", "setPosition", "(J)V", "close", "", "read", "sink", "Lokio/Buffer;", "byteCount", "timeout", "Lokio/Timeout;", "okio"}, m147k = 1, m148mv = {1, 9, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class FileHandleSource implements Source {
        private boolean closed;
        private final FileHandle fileHandle;
        private long position;

        public FileHandleSource(FileHandle fileHandle, long position) {
            Intrinsics.checkNotNullParameter(fileHandle, "fileHandle");
            this.fileHandle = fileHandle;
            this.position = position;
        }

        public final FileHandle getFileHandle() {
            return this.fileHandle;
        }

        public final long getPosition() {
            return this.position;
        }

        public final void setPosition(long j) {
            this.position = j;
        }

        public final boolean getClosed() {
            return this.closed;
        }

        public final void setClosed(boolean z) {
            this.closed = z;
        }

        @Override // okio.Source
        public long read(Buffer sink, long byteCount) {
            Intrinsics.checkNotNullParameter(sink, "sink");
            if (this.closed) {
                throw new IllegalStateException("closed".toString());
            }
            long result = this.fileHandle.readNoCloseCheck(this.position, sink, byteCount);
            if (result != -1) {
                this.position += result;
            }
            return result;
        }

        @Override // okio.Source
        public Timeout timeout() {
            return Timeout.NONE;
        }

        @Override // okio.Source, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.closed) {
                return;
            }
            this.closed = true;
            ReentrantLock $this$withLock$iv = this.fileHandle.getLock();
            ReentrantLock reentrantLock = $this$withLock$iv;
            reentrantLock.lock();
            try {
                FileHandle fileHandle = this.fileHandle;
                fileHandle.openStreamCount--;
                if (this.fileHandle.openStreamCount == 0 && this.fileHandle.closed) {
                    Unit unit = Unit.INSTANCE;
                    reentrantLock.unlock();
                    this.fileHandle.protectedClose();
                }
            } finally {
                reentrantLock.unlock();
            }
        }
    }
}
