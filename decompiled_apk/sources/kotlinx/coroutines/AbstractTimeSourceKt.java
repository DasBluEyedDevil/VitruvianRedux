package kotlinx.coroutines;

import java.util.concurrent.locks.LockSupport;
import kotlin.Metadata;

/* compiled from: AbstractTimeSource.kt */
@Metadata(m145d1 = {"\u00002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u0013\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0080\b\u001a\t\u0010\u0005\u001a\u00020\u0006H\u0081\b\u001a\t\u0010\u0007\u001a\u00020\u0006H\u0081\b\u001a\u0019\u0010\b\u001a\u00060\tj\u0002`\n2\n\u0010\u000b\u001a\u00060\tj\u0002`\nH\u0081\b\u001a\t\u0010\f\u001a\u00020\u0003H\u0081\b\u001a\t\u0010\r\u001a\u00020\u0003H\u0081\b\u001a\t\u0010\u000e\u001a\u00020\u0003H\u0081\b\u001a\t\u0010\u000f\u001a\u00020\u0003H\u0081\b\u001a\u0019\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0006H\u0081\b\u001a\u0011\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0016H\u0081\b\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0017"}, m146d2 = {"timeSource", "Lkotlinx/coroutines/AbstractTimeSource;", "mockTimeSource", "", "source", "currentTimeMillis", "", "nanoTime", "wrapTask", "Ljava/lang/Runnable;", "Lkotlinx/coroutines/Runnable;", "block", "trackTask", "unTrackTask", "registerTimeLoopThread", "unregisterTimeLoopThread", "parkNanos", "blocker", "", "nanos", "unpark", "thread", "Ljava/lang/Thread;", "kotlinx-coroutines-core"}, m147k = 2, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class AbstractTimeSourceKt {
    private static AbstractTimeSource timeSource;

    public static final void mockTimeSource(AbstractTimeSource source) {
        timeSource = source;
    }

    private static final long currentTimeMillis() {
        AbstractTimeSource abstractTimeSource = timeSource;
        return abstractTimeSource != null ? abstractTimeSource.currentTimeMillis() : System.currentTimeMillis();
    }

    private static final long nanoTime() {
        AbstractTimeSource abstractTimeSource = timeSource;
        return abstractTimeSource != null ? abstractTimeSource.nanoTime() : System.nanoTime();
    }

    private static final Runnable wrapTask(Runnable block) {
        Runnable wrapTask;
        AbstractTimeSource abstractTimeSource = timeSource;
        return (abstractTimeSource == null || (wrapTask = abstractTimeSource.wrapTask(block)) == null) ? block : wrapTask;
    }

    private static final void trackTask() {
        AbstractTimeSource abstractTimeSource = timeSource;
        if (abstractTimeSource != null) {
            abstractTimeSource.trackTask();
        }
    }

    private static final void unTrackTask() {
        AbstractTimeSource abstractTimeSource = timeSource;
        if (abstractTimeSource != null) {
            abstractTimeSource.unTrackTask();
        }
    }

    private static final void registerTimeLoopThread() {
        AbstractTimeSource abstractTimeSource = timeSource;
        if (abstractTimeSource != null) {
            abstractTimeSource.registerTimeLoopThread();
        }
    }

    private static final void unregisterTimeLoopThread() {
        AbstractTimeSource abstractTimeSource = timeSource;
        if (abstractTimeSource != null) {
            abstractTimeSource.unregisterTimeLoopThread();
        }
    }

    private static final void parkNanos(Object blocker, long nanos) {
        AbstractTimeSource abstractTimeSource = timeSource;
        if (abstractTimeSource != null) {
            abstractTimeSource.parkNanos(blocker, nanos);
        } else {
            LockSupport.parkNanos(blocker, nanos);
        }
    }

    private static final void unpark(Thread thread) {
        AbstractTimeSource abstractTimeSource = timeSource;
        if (abstractTimeSource != null) {
            abstractTimeSource.unpark(thread);
        } else {
            LockSupport.unpark(thread);
        }
    }
}
