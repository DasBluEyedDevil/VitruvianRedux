package okio;

import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: NioFileSystemFileHandle.kt */
@Metadata(m145d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\u0007\u001a\u00020\bH\u0014J\b\u0010\t\u001a\u00020\bH\u0014J(\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000bH\u0014J\u0010\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\rH\u0014J\b\u0010\u0014\u001a\u00020\rH\u0014J(\u0010\u0015\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000bH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0016"}, m146d2 = {"Lokio/NioFileSystemFileHandle;", "Lokio/FileHandle;", "readWrite", "", "fileChannel", "Ljava/nio/channels/FileChannel;", "(ZLjava/nio/channels/FileChannel;)V", "protectedClose", "", "protectedFlush", "protectedRead", "", "fileOffset", "", "array", "", "arrayOffset", "byteCount", "protectedResize", "size", "protectedSize", "protectedWrite", "okio"}, m147k = 1, m148mv = {1, 9, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class NioFileSystemFileHandle extends FileHandle {
    private final FileChannel fileChannel;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NioFileSystemFileHandle(boolean readWrite, FileChannel fileChannel) {
        super(readWrite);
        Intrinsics.checkNotNullParameter(fileChannel, "fileChannel");
        this.fileChannel = fileChannel;
    }

    @Override // okio.FileHandle
    protected synchronized void protectedResize(long size) {
        try {
            try {
                long currentSize = size();
                long delta = size - currentSize;
                if (delta > 0) {
                    protectedWrite(currentSize, new byte[(int) delta], 0, (int) delta);
                } else {
                    this.fileChannel.truncate(size);
                }
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // okio.FileHandle
    protected synchronized long protectedSize() {
        return this.fileChannel.size();
    }

    @Override // okio.FileHandle
    protected synchronized int protectedRead(long fileOffset, byte[] array, int arrayOffset, int byteCount) {
        Intrinsics.checkNotNullParameter(array, "array");
        this.fileChannel.position(fileOffset);
        ByteBuffer byteBuffer = ByteBuffer.wrap(array, arrayOffset, byteCount);
        int bytesRead = 0;
        while (true) {
            if (bytesRead >= byteCount) {
                break;
            }
            int readResult = this.fileChannel.read(byteBuffer);
            if (readResult == -1) {
                if (bytesRead == 0) {
                    return -1;
                }
            } else {
                bytesRead += readResult;
            }
        }
        return bytesRead;
    }

    @Override // okio.FileHandle
    protected synchronized void protectedWrite(long fileOffset, byte[] array, int arrayOffset, int byteCount) {
        Intrinsics.checkNotNullParameter(array, "array");
        this.fileChannel.position(fileOffset);
        ByteBuffer byteBuffer = ByteBuffer.wrap(array, arrayOffset, byteCount);
        this.fileChannel.write(byteBuffer);
    }

    @Override // okio.FileHandle
    protected synchronized void protectedFlush() {
        this.fileChannel.force(true);
    }

    @Override // okio.FileHandle
    protected synchronized void protectedClose() {
        this.fileChannel.close();
    }
}
