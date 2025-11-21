package androidx.sqlite.util;

import android.util.Log;
import androidx.autofill.HintConstants;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ProcessLock.android.kt */
@Metadata(m145d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\u0006\u001a\u00020\u0007J\u0006\u0010\u0011\u001a\u00020\u0010R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0013"}, m146d2 = {"Landroidx/sqlite/util/ProcessLock;", "", HintConstants.AUTOFILL_HINT_NAME, "", "lockDir", "Ljava/io/File;", "processLock", "", "<init>", "(Ljava/lang/String;Ljava/io/File;Z)V", "lockFile", "threadLock", "Ljava/util/concurrent/locks/Lock;", "lockChannel", "Ljava/nio/channels/FileChannel;", "lock", "", "unlock", "Companion", "sqlite-framework"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ProcessLock {
    private static final String TAG = "SupportSQLiteLock";
    private FileChannel lockChannel;
    private final File lockFile;
    private final boolean processLock;
    private final Lock threadLock;
    private static final Companion Companion = new Companion(null);
    private static final Map<String, Lock> threadLocksMap = new HashMap();

    public ProcessLock(String name, File lockDir, boolean processLock) {
        Intrinsics.checkNotNullParameter(name, "name");
        this.processLock = processLock;
        this.lockFile = lockDir != null ? new File(lockDir, name + ".lck") : null;
        this.threadLock = Companion.getThreadLock(name);
    }

    public static /* synthetic */ void lock$default(ProcessLock processLock, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = processLock.processLock;
        }
        processLock.lock(z);
    }

    public final void lock(boolean processLock) {
        this.threadLock.lock();
        if (processLock) {
            try {
                if (this.lockFile == null) {
                    throw new IOException("No lock directory was provided.");
                }
                File parentDir = this.lockFile.getParentFile();
                if (parentDir != null) {
                    parentDir.mkdirs();
                }
                FileChannel $this$lock_u24lambda_u241 = new FileOutputStream(this.lockFile).getChannel();
                $this$lock_u24lambda_u241.lock();
                this.lockChannel = $this$lock_u24lambda_u241;
            } catch (IOException e) {
                this.lockChannel = null;
                Log.w(TAG, "Unable to grab file lock.", e);
            }
        }
    }

    public final void unlock() {
        try {
            FileChannel fileChannel = this.lockChannel;
            if (fileChannel != null) {
                fileChannel.close();
            }
        } catch (IOException e) {
        }
        this.threadLock.unlock();
    }

    /* compiled from: ProcessLock.android.kt */
    @Metadata(m145d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, m146d2 = {"Landroidx/sqlite/util/ProcessLock$Companion;", "", "<init>", "()V", "TAG", "", "threadLocksMap", "", "Ljava/util/concurrent/locks/Lock;", "getThreadLock", "key", "sqlite-framework"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    private static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Lock getThreadLock(String key) {
            ReentrantLock answer$iv;
            Lock lock;
            synchronized (ProcessLock.threadLocksMap) {
                Map $this$getOrPut$iv = ProcessLock.threadLocksMap;
                Object value$iv = $this$getOrPut$iv.get(key);
                if (value$iv == null) {
                    answer$iv = new ReentrantLock();
                    $this$getOrPut$iv.put(key, answer$iv);
                } else {
                    answer$iv = value$iv;
                }
                lock = (Lock) answer$iv;
            }
            return lock;
        }
    }
}
