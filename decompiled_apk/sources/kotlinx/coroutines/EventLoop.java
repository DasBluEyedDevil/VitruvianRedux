package kotlinx.coroutines;

import androidx.autofill.HintConstants;
import kotlin.Metadata;
import kotlin.collections.ArrayDeque;
import kotlinx.coroutines.internal.LimitedDispatcherKt;

/* compiled from: EventLoop.common.kt */
@Metadata(m145d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b \u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u000b\u001a\u00020\u0005H\u0016J\u0006\u0010\u0011\u001a\u00020\u0007J\b\u0010\u0012\u001a\u00020\u0007H\u0016J\u0012\u0010\u0013\u001a\u00020\u00142\n\u0010\u0015\u001a\u0006\u0012\u0002\b\u00030\nJ\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0007H\u0002J\u0010\u0010\u001b\u001a\u00020\u00142\b\b\u0002\u0010\u001a\u001a\u00020\u0007J\u0010\u0010\u001c\u001a\u00020\u00142\b\b\u0002\u0010\u001a\u001a\u00020\u0007J\u0018\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u001f2\b\u0010 \u001a\u0004\u0018\u00010!J\b\u0010\"\u001a\u00020\u0014H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\b\u001a\u000e\u0012\b\u0012\u0006\u0012\u0002\b\u00030\n\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\f\u001a\u00020\u00078TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00058TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0016\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\u0016\u0010\rR\u0011\u0010\u0017\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\u0017\u0010\rR\u0011\u0010\u0018\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\b\u0018\u0010\r¨\u0006#"}, m146d2 = {"Lkotlinx/coroutines/EventLoop;", "Lkotlinx/coroutines/CoroutineDispatcher;", "<init>", "()V", "useCount", "", "shared", "", "unconfinedQueue", "Lkotlin/collections/ArrayDeque;", "Lkotlinx/coroutines/DispatchedTask;", "processNextEvent", "isEmpty", "()Z", "nextTime", "getNextTime", "()J", "processUnconfinedEvent", "shouldBeProcessedFromContext", "dispatchUnconfined", "", "task", "isActive", "isUnconfinedLoopActive", "isUnconfinedQueueEmpty", "delta", "unconfined", "incrementUseCount", "decrementUseCount", "limitedParallelism", "parallelism", "", HintConstants.AUTOFILL_HINT_NAME, "", "shutdown", "kotlinx-coroutines-core"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public abstract class EventLoop extends CoroutineDispatcher {
    private boolean shared;
    private ArrayDeque<DispatchedTask<?>> unconfinedQueue;
    private long useCount;

    public long processNextEvent() {
        return !processUnconfinedEvent() ? Long.MAX_VALUE : 0L;
    }

    protected boolean isEmpty() {
        return isUnconfinedQueueEmpty();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public long getNextTime() {
        ArrayDeque queue = this.unconfinedQueue;
        return (queue == null || queue.isEmpty()) ? Long.MAX_VALUE : 0L;
    }

    public final boolean processUnconfinedEvent() {
        DispatchedTask<?> task;
        ArrayDeque queue = this.unconfinedQueue;
        if (queue == null || (task = queue.removeFirstOrNull()) == null) {
            return false;
        }
        task.run();
        return true;
    }

    public boolean shouldBeProcessedFromContext() {
        return false;
    }

    public final void dispatchUnconfined(DispatchedTask<?> task) {
        ArrayDeque it = this.unconfinedQueue;
        if (it == null) {
            it = new ArrayDeque();
            this.unconfinedQueue = it;
        }
        it.addLast(task);
    }

    public final boolean isActive() {
        return this.useCount > 0;
    }

    public final boolean isUnconfinedLoopActive() {
        return this.useCount >= delta(true);
    }

    public final boolean isUnconfinedQueueEmpty() {
        ArrayDeque<DispatchedTask<?>> arrayDeque = this.unconfinedQueue;
        if (arrayDeque != null) {
            return arrayDeque.isEmpty();
        }
        return true;
    }

    private final long delta(boolean unconfined) {
        return unconfined ? 4294967296L : 1L;
    }

    public static /* synthetic */ void incrementUseCount$default(EventLoop eventLoop, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: incrementUseCount");
        }
        if ((i & 1) != 0) {
            z = false;
        }
        eventLoop.incrementUseCount(z);
    }

    public final void incrementUseCount(boolean unconfined) {
        this.useCount += delta(unconfined);
        if (!unconfined) {
            this.shared = true;
        }
    }

    public static /* synthetic */ void decrementUseCount$default(EventLoop eventLoop, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: decrementUseCount");
        }
        if ((i & 1) != 0) {
            z = false;
        }
        eventLoop.decrementUseCount(z);
    }

    public final void decrementUseCount(boolean unconfined) {
        this.useCount -= delta(unconfined);
        if (this.useCount > 0) {
            return;
        }
        if (DebugKt.getASSERTIONS_ENABLED()) {
            if (!(this.useCount == 0)) {
                throw new AssertionError();
            }
        }
        if (this.shared) {
            shutdown();
        }
    }

    @Override // kotlinx.coroutines.CoroutineDispatcher
    public final CoroutineDispatcher limitedParallelism(int parallelism, String name) {
        LimitedDispatcherKt.checkParallelism(parallelism);
        return LimitedDispatcherKt.namedOrThis(this, name);
    }

    public void shutdown() {
    }
}
