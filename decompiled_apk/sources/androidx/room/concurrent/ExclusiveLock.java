package androidx.room.concurrent;

import androidx.exifinterface.media.ExifInterface;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ExclusiveLock.kt */
@Metadata(m145d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0001\n\u0002\b\u0003\b\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J3\u0010\u000e\u001a\u0002H\u000f\"\u0004\b\u0000\u0010\u000f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u0002H\u000f0\u00112\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013¢\u0006\u0002\u0010\u0016R\u0014\u0010\b\u001a\u00060\tj\u0002`\nX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000bR\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0018"}, m146d2 = {"Landroidx/room/concurrent/ExclusiveLock;", "", "filename", "", "useFileLock", "", "<init>", "(Ljava/lang/String;Z)V", "threadLock", "Ljava/util/concurrent/locks/ReentrantLock;", "Landroidx/room/concurrent/ReentrantLock;", "Ljava/util/concurrent/locks/ReentrantLock;", "fileLock", "Landroidx/room/concurrent/FileLock;", "withLock", ExifInterface.GPS_DIRECTION_TRUE, "onLocked", "Lkotlin/Function0;", "onLockError", "Lkotlin/Function1;", "", "", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "Companion", "room-runtime"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ExclusiveLock {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Map<String, ReentrantLock> threadLocksMap = new LinkedHashMap();
    private final FileLock fileLock;
    private final ReentrantLock threadLock;

    public ExclusiveLock(String filename, boolean useFileLock) {
        Intrinsics.checkNotNullParameter(filename, "filename");
        this.threadLock = INSTANCE.getThreadLock(filename);
        this.fileLock = useFileLock ? INSTANCE.getFileLock(filename) : null;
    }

    public final <T> T withLock(Function0<? extends T> onLocked, Function1 onLockError) {
        Intrinsics.checkNotNullParameter(onLocked, "onLocked");
        Intrinsics.checkNotNullParameter(onLockError, "onLockError");
        boolean locked = false;
        this.threadLock.lock();
        try {
            FileLock fileLock = this.fileLock;
            if (fileLock != null) {
                fileLock.lock();
            }
            locked = true;
            try {
                return onLocked.invoke();
            } finally {
                FileLock fileLock2 = this.fileLock;
                if (fileLock2 != null) {
                    fileLock2.unlock();
                }
            }
        } catch (Throwable t) {
            try {
                if (locked) {
                    throw t;
                }
                onLockError.invoke(t);
                throw new KotlinNothingValueException();
            } finally {
                this.threadLock.unlock();
            }
        }
    }

    /* compiled from: ExclusiveLock.kt */
    @Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00060\u0001j\u0002`\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0019\u0010\n\u001a\u00060\bj\u0002`\t2\u0006\u0010\u000b\u001a\u00020\u0007H\u0002¢\u0006\u0002\u0010\fJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u0007H\u0002R\u001e\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u0007\u0012\b\u0012\u00060\bj\u0002`\t0\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, m146d2 = {"Landroidx/room/concurrent/ExclusiveLock$Companion;", "", "Landroidx/room/concurrent/SynchronizedObject;", "<init>", "()V", "threadLocksMap", "", "", "Ljava/util/concurrent/locks/ReentrantLock;", "Landroidx/room/concurrent/ReentrantLock;", "getThreadLock", "key", "(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;", "getFileLock", "Landroidx/room/concurrent/FileLock;", "room-runtime"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final ReentrantLock getThreadLock(String key) {
            Object answer$iv;
            ReentrantLock reentrantLock;
            synchronized (this) {
                Map $this$getOrPut$iv = ExclusiveLock.threadLocksMap;
                Object value$iv = $this$getOrPut$iv.get(key);
                if (value$iv == null) {
                    answer$iv = new ReentrantLock();
                    $this$getOrPut$iv.put(key, answer$iv);
                } else {
                    answer$iv = value$iv;
                }
                reentrantLock = (ReentrantLock) answer$iv;
            }
            return reentrantLock;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final FileLock getFileLock(String key) {
            return new FileLock(key);
        }
    }
}
