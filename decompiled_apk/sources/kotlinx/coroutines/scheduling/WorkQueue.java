package kotlinx.coroutines.scheduling;

import androidx.concurrent.futures.C0911xc40028dd;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Metadata;
import kotlin.concurrent.atomics.C1764xbd4a3849;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.DebugKt;

/* compiled from: WorkQueue.kt */
@Metadata(m145d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0013\u001a\u0004\u0018\u00010\fJ\u001a\u0010\u0014\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0015\u001a\u00020\f2\b\b\u0002\u0010\u0016\u001a\u00020\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0015\u001a\u00020\fH\u0002J\"\u0010\u0019\u001a\u00020\u001a2\n\u0010\u001b\u001a\u00060\u0005j\u0002`\u001c2\u000e\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\f0\u001eJ\u0016\u0010\u001f\u001a\u0004\u0018\u00010\f2\n\u0010\u001b\u001a\u00060\u0005j\u0002`\u001cH\u0002J\b\u0010 \u001a\u0004\u0018\u00010\fJ\b\u0010!\u001a\u0004\u0018\u00010\fJ\u0012\u0010\"\u001a\u0004\u0018\u00010\f2\u0006\u0010#\u001a\u00020\u0017H\u0002J\u001a\u0010$\u001a\u0004\u0018\u00010\f2\u0006\u0010%\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u0017H\u0002J\u000e\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020)J$\u0010*\u001a\u00020\u001a2\n\u0010\u001b\u001a\u00060\u0005j\u0002`\u001c2\u000e\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\f0\u001eH\u0002J\u0010\u0010+\u001a\u00020\u00172\u0006\u0010,\u001a\u00020)H\u0002J\n\u0010-\u001a\u0004\u0018\u00010\fH\u0002J\u000e\u0010.\u001a\u00020'*\u0004\u0018\u00010\fH\u0002R\u0014\u0010\u0004\u001a\u00020\u00058BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\u0007R\u0016\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\f0\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\f0\u000eX\u0082\u0004R\t\u0010\u000f\u001a\u00020\u0010X\u0082\u0004R\t\u0010\u0011\u001a\u00020\u0010X\u0082\u0004R\t\u0010\u0012\u001a\u00020\u0010X\u0082\u0004¨\u0006/"}, m146d2 = {"Lkotlinx/coroutines/scheduling/WorkQueue;", "", "<init>", "()V", "bufferSize", "", "getBufferSize", "()I", "size", "getSize$kotlinx_coroutines_core", "buffer", "Ljava/util/concurrent/atomic/AtomicReferenceArray;", "Lkotlinx/coroutines/scheduling/Task;", "lastScheduledTask", "Lkotlinx/atomicfu/AtomicRef;", "producerIndex", "Lkotlinx/atomicfu/AtomicInt;", "consumerIndex", "blockingTasksInBuffer", "poll", "add", "task", "fair", "", "addLast", "trySteal", "", "stealingMode", "Lkotlinx/coroutines/scheduling/StealingMode;", "stolenTaskRef", "Lkotlin/jvm/internal/Ref$ObjectRef;", "stealWithExclusiveMode", "pollBlocking", "pollCpu", "pollWithExclusiveMode", "onlyBlocking", "tryExtractFromTheMiddle", "index", "offloadAllWorkTo", "", "globalQueue", "Lkotlinx/coroutines/scheduling/GlobalQueue;", "tryStealLastScheduled", "pollTo", "queue", "pollBuffer", "decrementIfBlocking", "kotlinx-coroutines-core"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class WorkQueue {
    private volatile /* synthetic */ int blockingTasksInBuffer$volatile;
    private final AtomicReferenceArray<Task> buffer = new AtomicReferenceArray<>(128);
    private volatile /* synthetic */ int consumerIndex$volatile;
    private volatile /* synthetic */ Object lastScheduledTask$volatile;
    private volatile /* synthetic */ int producerIndex$volatile;
    private static final /* synthetic */ AtomicReferenceFieldUpdater lastScheduledTask$volatile$FU = AtomicReferenceFieldUpdater.newUpdater(WorkQueue.class, Object.class, "lastScheduledTask$volatile");
    private static final /* synthetic */ AtomicIntegerFieldUpdater producerIndex$volatile$FU = AtomicIntegerFieldUpdater.newUpdater(WorkQueue.class, "producerIndex$volatile");
    private static final /* synthetic */ AtomicIntegerFieldUpdater consumerIndex$volatile$FU = AtomicIntegerFieldUpdater.newUpdater(WorkQueue.class, "consumerIndex$volatile");
    private static final /* synthetic */ AtomicIntegerFieldUpdater blockingTasksInBuffer$volatile$FU = AtomicIntegerFieldUpdater.newUpdater(WorkQueue.class, "blockingTasksInBuffer$volatile");

    private final /* synthetic */ int getBlockingTasksInBuffer$volatile() {
        return this.blockingTasksInBuffer$volatile;
    }

    private final /* synthetic */ int getConsumerIndex$volatile() {
        return this.consumerIndex$volatile;
    }

    private final /* synthetic */ Object getLastScheduledTask$volatile() {
        return this.lastScheduledTask$volatile;
    }

    private final /* synthetic */ int getProducerIndex$volatile() {
        return this.producerIndex$volatile;
    }

    private final /* synthetic */ void setBlockingTasksInBuffer$volatile(int i) {
        this.blockingTasksInBuffer$volatile = i;
    }

    private final /* synthetic */ void setConsumerIndex$volatile(int i) {
        this.consumerIndex$volatile = i;
    }

    private final /* synthetic */ void setLastScheduledTask$volatile(Object obj) {
        this.lastScheduledTask$volatile = obj;
    }

    private final /* synthetic */ void setProducerIndex$volatile(int i) {
        this.producerIndex$volatile = i;
    }

    private final int getBufferSize() {
        return producerIndex$volatile$FU.get(this) - consumerIndex$volatile$FU.get(this);
    }

    public final int getSize$kotlinx_coroutines_core() {
        return lastScheduledTask$volatile$FU.get(this) != null ? getBufferSize() + 1 : getBufferSize();
    }

    public final Task poll() {
        Task task = (Task) lastScheduledTask$volatile$FU.getAndSet(this, null);
        return task == null ? pollBuffer() : task;
    }

    public static /* synthetic */ Task add$default(WorkQueue workQueue, Task task, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return workQueue.add(task, z);
    }

    public final Task add(Task task, boolean fair) {
        if (fair) {
            return addLast(task);
        }
        Task previous = (Task) lastScheduledTask$volatile$FU.getAndSet(this, task);
        if (previous == null) {
            return null;
        }
        return addLast(previous);
    }

    private final Task addLast(Task task) {
        if (getBufferSize() == 127) {
            return task;
        }
        if (task.taskContext) {
            blockingTasksInBuffer$volatile$FU.incrementAndGet(this);
        }
        int nextIndex = producerIndex$volatile$FU.get(this) & 127;
        while (this.buffer.get(nextIndex) != null) {
            Thread.yield();
        }
        this.buffer.lazySet(nextIndex, task);
        producerIndex$volatile$FU.incrementAndGet(this);
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final long trySteal(int stealingMode, Ref.ObjectRef<Task> stolenTaskRef) {
        T pollBuffer = stealingMode == 3 ? pollBuffer() : stealWithExclusiveMode(stealingMode);
        if (pollBuffer != 0) {
            stolenTaskRef.element = pollBuffer;
            return -1L;
        }
        return tryStealLastScheduled(stealingMode, stolenTaskRef);
    }

    private final Task stealWithExclusiveMode(int stealingMode) {
        int start = consumerIndex$volatile$FU.get(this);
        int end = producerIndex$volatile$FU.get(this);
        boolean onlyBlocking = stealingMode == 1;
        while (start != end) {
            if (onlyBlocking && blockingTasksInBuffer$volatile$FU.get(this) == 0) {
                return null;
            }
            int start2 = start + 1;
            Task tryExtractFromTheMiddle = tryExtractFromTheMiddle(start, onlyBlocking);
            if (tryExtractFromTheMiddle != null) {
                return tryExtractFromTheMiddle;
            }
            start = start2;
        }
        return null;
    }

    public final Task pollBlocking() {
        return pollWithExclusiveMode(true);
    }

    public final Task pollCpu() {
        return pollWithExclusiveMode(false);
    }

    private final Task pollWithExclusiveMode(boolean onlyBlocking) {
        Task lastScheduled;
        do {
            lastScheduled = (Task) lastScheduledTask$volatile$FU.get(this);
            if (lastScheduled == null || lastScheduled.taskContext != onlyBlocking) {
                int start = consumerIndex$volatile$FU.get(this);
                int end = producerIndex$volatile$FU.get(this);
                while (start != end) {
                    if (onlyBlocking && blockingTasksInBuffer$volatile$FU.get(this) == 0) {
                        return null;
                    }
                    end--;
                    Task task = tryExtractFromTheMiddle(end, onlyBlocking);
                    if (task != null) {
                        return task;
                    }
                }
                return null;
            }
        } while (!C0911xc40028dd.m61m(lastScheduledTask$volatile$FU, this, lastScheduled, null));
        return lastScheduled;
    }

    private final Task tryExtractFromTheMiddle(int index, boolean onlyBlocking) {
        int arrayIndex = index & 127;
        Task value = this.buffer.get(arrayIndex);
        if (value == null || value.taskContext != onlyBlocking || !C1764xbd4a3849.m154m(this.buffer, arrayIndex, value, null)) {
            return null;
        }
        if (onlyBlocking) {
            blockingTasksInBuffer$volatile$FU.decrementAndGet(this);
        }
        return value;
    }

    public final void offloadAllWorkTo(GlobalQueue globalQueue) {
        Task it = (Task) lastScheduledTask$volatile$FU.getAndSet(this, null);
        if (it != null) {
            globalQueue.addLast(it);
        }
        do {
        } while (pollTo(globalQueue));
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [T, kotlinx.coroutines.scheduling.Task, java.lang.Object] */
    private final long tryStealLastScheduled(int stealingMode, Ref.ObjectRef<Task> stolenTaskRef) {
        ?? r0;
        do {
            r0 = (Task) lastScheduledTask$volatile$FU.get(this);
            if (r0 == 0) {
                return -2L;
            }
            if (((r0.taskContext ? 1 : 2) & stealingMode) == 0) {
                return -2L;
            }
            long time = TasksKt.schedulerTimeSource.nanoTime();
            long staleness = time - r0.submissionTime;
            if (staleness < TasksKt.WORK_STEALING_TIME_RESOLUTION_NS) {
                return TasksKt.WORK_STEALING_TIME_RESOLUTION_NS - staleness;
            }
        } while (!C0911xc40028dd.m61m(lastScheduledTask$volatile$FU, this, r0, null));
        stolenTaskRef.element = r0;
        return -1L;
    }

    private final boolean pollTo(GlobalQueue queue) {
        Task task = pollBuffer();
        if (task == null) {
            return false;
        }
        queue.addLast(task);
        return true;
    }

    private final Task pollBuffer() {
        Task value;
        while (true) {
            int tailLocal = consumerIndex$volatile$FU.get(this);
            if (tailLocal - producerIndex$volatile$FU.get(this) == 0) {
                return null;
            }
            int index = tailLocal & 127;
            if (consumerIndex$volatile$FU.compareAndSet(this, tailLocal, tailLocal + 1) && (value = this.buffer.getAndSet(index, null)) != null) {
                decrementIfBlocking(value);
                return value;
            }
        }
    }

    private final void decrementIfBlocking(Task $this$decrementIfBlocking) {
        if ($this$decrementIfBlocking != null && $this$decrementIfBlocking.taskContext) {
            int value = blockingTasksInBuffer$volatile$FU.decrementAndGet(this);
            if (DebugKt.getASSERTIONS_ENABLED()) {
                if (!(value >= 0)) {
                    throw new AssertionError();
                }
            }
        }
    }
}
