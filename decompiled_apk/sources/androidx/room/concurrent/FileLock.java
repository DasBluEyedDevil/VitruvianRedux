package androidx.room.concurrent;

import java.io.File;
import java.io.FileOutputStream;
import java.nio.channels.FileChannel;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: FileLock.jvmAndroid.kt */
@Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\nR\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\f"}, m146d2 = {"Landroidx/room/concurrent/FileLock;", "", "filename", "", "<init>", "(Ljava/lang/String;)V", "lockFilename", "lockChannel", "Ljava/nio/channels/FileChannel;", "lock", "", "unlock", "room-runtime"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class FileLock {
    private FileChannel lockChannel;
    private final String lockFilename;

    public FileLock(String filename) {
        Intrinsics.checkNotNullParameter(filename, "filename");
        this.lockFilename = filename + ".lck";
    }

    public final void lock() {
        if (this.lockChannel != null) {
            return;
        }
        try {
            File lockFile = new File(this.lockFilename);
            File parentFile = lockFile.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            this.lockChannel = new FileOutputStream(lockFile).getChannel();
            FileChannel fileChannel = this.lockChannel;
            if (fileChannel != null) {
                fileChannel.lock();
            }
        } catch (Throwable ex) {
            FileChannel fileChannel2 = this.lockChannel;
            if (fileChannel2 != null) {
                fileChannel2.close();
            }
            this.lockChannel = null;
            throw new IllegalStateException("Unable to lock file: '" + this.lockFilename + "'.", ex);
        }
    }

    public final void unlock() {
        FileChannel channel = this.lockChannel;
        if (channel == null) {
            return;
        }
        try {
            channel.close();
        } finally {
            this.lockChannel = null;
        }
    }
}
