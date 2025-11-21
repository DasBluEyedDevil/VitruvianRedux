package kotlinx.coroutines.scheduling;

import java.io.Closeable;
import java.lang.Thread;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.AbstractTimeSource;
import kotlinx.coroutines.AbstractTimeSourceKt;
import kotlinx.coroutines.DebugKt;
import kotlinx.coroutines.DebugStringsKt;
import kotlinx.coroutines.internal.ResizableAtomicArray;
import kotlinx.coroutines.internal.Symbol;

/* compiled from: CoroutineScheduler.kt */
@Metadata(m145d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0000\u0018\u0000 I2\u00020\u00012\u00020\u0002:\u0003IJKB+\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\"\u0010\u0015\u001a\u00020\u00162\n\u0010\u0017\u001a\u00060\u0018R\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0004J\u0012\u0010\u001b\u001a\u00020\u00102\n\u0010\u0017\u001a\u00060\u0018R\u00020\u0000J\u000e\u0010\u001c\u001a\b\u0018\u00010\u0018R\u00020\u0000H\u0002J\u0014\u0010\u001d\u001a\u00020\u00042\n\u0010\u0017\u001a\u00060\u0018R\u00020\u0000H\u0002J\u0011\u0010!\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0007H\u0082\bJ\u0011\u0010'\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0007H\u0082\bJ\u0011\u0010$\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0007H\u0086\bJ\t\u0010(\u001a\u00020\u0004H\u0082\bJ\t\u0010)\u001a\u00020\u0004H\u0082\bJ\t\u0010*\u001a\u00020\u0007H\u0082\bJ\t\u0010+\u001a\u00020\u0016H\u0082\bJ\t\u0010,\u001a\u00020\u0010H\u0082\bJ\t\u0010-\u001a\u00020\u0007H\u0082\bJ\u0014\u00102\u001a\u00020\u00162\n\u00103\u001a\u000604j\u0002`5H\u0016J\b\u00106\u001a\u00020\u0016H\u0016J\u000e\u00107\u001a\u00020\u00162\u0006\u00108\u001a\u00020\u0007J*\u00109\u001a\u00020\u00162\n\u0010:\u001a\u000604j\u0002`52\f\b\u0002\u0010;\u001a\u00060\u0010j\u0002`<2\b\b\u0002\u0010=\u001a\u00020\u0010J\u001e\u0010>\u001a\u00020\u00122\n\u0010:\u001a\u000604j\u0002`52\n\u0010;\u001a\u00060\u0010j\u0002`<J\u0010\u0010?\u001a\u00020\u00162\u0006\u0010@\u001a\u00020\u0007H\u0002J\u0006\u0010A\u001a\u00020\u0016J\u0012\u0010B\u001a\u00020\u00102\b\b\u0002\u0010&\u001a\u00020\u0007H\u0002J\b\u0010C\u001a\u00020\u0010H\u0002J\b\u0010D\u001a\u00020\u0004H\u0002J$\u0010E\u001a\u0004\u0018\u00010\u0012*\b\u0018\u00010\u0018R\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010=\u001a\u00020\u0010H\u0002J\u000e\u0010F\u001a\b\u0018\u00010\u0018R\u00020\u0000H\u0002J\b\u0010G\u001a\u00020\tH\u0016J\u000e\u0010H\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0012R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\t\u0010\u0013\u001a\u00020\u0014X\u0082\u0004R\u001a\u0010\u001e\u001a\f\u0012\b\u0012\u00060\u0018R\u00020\u00000\u001f8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\t\u0010 \u001a\u00020\u0014X\u0082\u0004R\u0015\u0010!\u001a\u00020\u00048Â\u0002X\u0082\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010#R\u0015\u0010$\u001a\u00020\u00048Â\u0002X\u0082\u0004¢\u0006\u0006\u001a\u0004\b%\u0010#R\t\u0010.\u001a\u00020/X\u0082\u0004R\u0011\u00100\u001a\u00020\u00108F¢\u0006\u0006\u001a\u0004\b0\u00101¨\u0006L"}, m146d2 = {"Lkotlinx/coroutines/scheduling/CoroutineScheduler;", "Ljava/util/concurrent/Executor;", "Ljava/io/Closeable;", "corePoolSize", "", "maxPoolSize", "idleWorkerKeepAliveNs", "", "schedulerName", "", "<init>", "(IIJLjava/lang/String;)V", "globalCpuQueue", "Lkotlinx/coroutines/scheduling/GlobalQueue;", "globalBlockingQueue", "addToGlobalQueue", "", "task", "Lkotlinx/coroutines/scheduling/Task;", "parkedWorkersStack", "Lkotlinx/atomicfu/AtomicLong;", "parkedWorkersStackTopUpdate", "", "worker", "Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;", "oldIndex", "newIndex", "parkedWorkersStackPush", "parkedWorkersStackPop", "parkedWorkersStackNextIndex", "workers", "Lkotlinx/coroutines/internal/ResizableAtomicArray;", "controlState", "createdWorkers", "getCreatedWorkers", "()I", "availableCpuPermits", "getAvailableCpuPermits", "state", "blockingTasks", "incrementCreatedWorkers", "decrementCreatedWorkers", "incrementBlockingTasks", "decrementBlockingTasks", "tryAcquireCpuPermit", "releaseCpuPermit", "_isTerminated", "Lkotlinx/atomicfu/AtomicBoolean;", "isTerminated", "()Z", "execute", "command", "Ljava/lang/Runnable;", "Lkotlinx/coroutines/Runnable;", "close", "shutdown", "timeout", "dispatch", "block", "taskContext", "Lkotlinx/coroutines/scheduling/TaskContext;", "fair", "createTask", "signalBlockingWork", "stateSnapshot", "signalCpuWork", "tryCreateWorker", "tryUnpark", "createNewWorker", "submitToLocalQueue", "currentWorker", "toString", "runSafely", "Companion", "Worker", "WorkerState", "kotlinx-coroutines-core"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class CoroutineScheduler implements Executor, Closeable {
    private static final long BLOCKING_MASK = 4398044413952L;
    private static final int BLOCKING_SHIFT = 21;
    private static final int CLAIMED = 0;
    private static final long CPU_PERMITS_MASK = 9223367638808264704L;
    private static final int CPU_PERMITS_SHIFT = 42;
    private static final long CREATED_MASK = 2097151;
    public static final int MAX_SUPPORTED_POOL_SIZE = 2097150;
    public static final int MIN_SUPPORTED_POOL_SIZE = 1;
    private static final int PARKED = -1;
    private static final long PARKED_INDEX_MASK = 2097151;
    private static final long PARKED_VERSION_INC = 2097152;
    private static final long PARKED_VERSION_MASK = -2097152;
    private static final int TERMINATED = 1;
    private volatile /* synthetic */ int _isTerminated$volatile;
    private volatile /* synthetic */ long controlState$volatile;
    public final int corePoolSize;
    public final GlobalQueue globalBlockingQueue;
    public final GlobalQueue globalCpuQueue;
    public final long idleWorkerKeepAliveNs;
    public final int maxPoolSize;
    private volatile /* synthetic */ long parkedWorkersStack$volatile;
    public final String schedulerName;
    public final ResizableAtomicArray<Worker> workers;
    private static final /* synthetic */ AtomicLongFieldUpdater parkedWorkersStack$volatile$FU = AtomicLongFieldUpdater.newUpdater(CoroutineScheduler.class, "parkedWorkersStack$volatile");
    private static final /* synthetic */ AtomicLongFieldUpdater controlState$volatile$FU = AtomicLongFieldUpdater.newUpdater(CoroutineScheduler.class, "controlState$volatile");
    private static final /* synthetic */ AtomicIntegerFieldUpdater _isTerminated$volatile$FU = AtomicIntegerFieldUpdater.newUpdater(CoroutineScheduler.class, "_isTerminated$volatile");
    public static final Symbol NOT_IN_STACK = new Symbol("NOT_IN_STACK");

    /* compiled from: CoroutineScheduler.kt */
    @Metadata(m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[WorkerState.values().length];
            try {
                iArr[WorkerState.PARKING.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[WorkerState.BLOCKING.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[WorkerState.CPU_ACQUIRED.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[WorkerState.DORMANT.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                iArr[WorkerState.TERMINATED.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private final /* synthetic */ long getControlState$volatile() {
        return this.controlState$volatile;
    }

    private final /* synthetic */ long getParkedWorkersStack$volatile() {
        return this.parkedWorkersStack$volatile;
    }

    private final /* synthetic */ int get_isTerminated$volatile() {
        return this._isTerminated$volatile;
    }

    private final /* synthetic */ void loop$atomicfu$ATOMIC_FIELD_UPDATER$Long(AtomicLongFieldUpdater atomicLongFieldUpdater, Object obj, Function1<? super Long, Unit> function1) {
        while (true) {
            function1.invoke(Long.valueOf(atomicLongFieldUpdater.get(obj)));
        }
    }

    private final /* synthetic */ void setControlState$volatile(long j) {
        this.controlState$volatile = j;
    }

    private final /* synthetic */ void setParkedWorkersStack$volatile(long j) {
        this.parkedWorkersStack$volatile = j;
    }

    private final /* synthetic */ void set_isTerminated$volatile(int i) {
        this._isTerminated$volatile = i;
    }

    public static final /* synthetic */ AtomicLongFieldUpdater access$getControlState$volatile$FU() {
        return controlState$volatile$FU;
    }

    public CoroutineScheduler(int corePoolSize, int maxPoolSize, long idleWorkerKeepAliveNs, String schedulerName) {
        this.corePoolSize = corePoolSize;
        this.maxPoolSize = maxPoolSize;
        this.idleWorkerKeepAliveNs = idleWorkerKeepAliveNs;
        this.schedulerName = schedulerName;
        if (!(this.corePoolSize >= 1)) {
            throw new IllegalArgumentException(("Core pool size " + this.corePoolSize + " should be at least 1").toString());
        }
        if (!(this.maxPoolSize >= this.corePoolSize)) {
            throw new IllegalArgumentException(("Max pool size " + this.maxPoolSize + " should be greater than or equals to core pool size " + this.corePoolSize).toString());
        }
        if (!(this.maxPoolSize <= 2097150)) {
            throw new IllegalArgumentException(("Max pool size " + this.maxPoolSize + " should not exceed maximal supported number of threads 2097150").toString());
        }
        if (!(this.idleWorkerKeepAliveNs > 0)) {
            throw new IllegalArgumentException(("Idle worker keep alive time " + this.idleWorkerKeepAliveNs + " must be positive").toString());
        }
        this.globalCpuQueue = new GlobalQueue();
        this.globalBlockingQueue = new GlobalQueue();
        this.workers = new ResizableAtomicArray<>((this.corePoolSize + 1) * 2);
        this.controlState$volatile = this.corePoolSize << 42;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ CoroutineScheduler(int r7, int r8, long r9, java.lang.String r11, int r12, kotlin.jvm.internal.DefaultConstructorMarker r13) {
        /*
            r6 = this;
            r13 = r12 & 4
            if (r13 == 0) goto L8
            long r9 = kotlinx.coroutines.scheduling.TasksKt.IDLE_WORKER_KEEP_ALIVE_NS
            r3 = r9
            goto L9
        L8:
            r3 = r9
        L9:
            r9 = r12 & 8
            if (r9 == 0) goto L11
            java.lang.String r11 = kotlinx.coroutines.scheduling.TasksKt.DEFAULT_SCHEDULER_NAME
            r5 = r11
            goto L12
        L11:
            r5 = r11
        L12:
            r0 = r6
            r1 = r7
            r2 = r8
            r0.<init>(r1, r2, r3, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.scheduling.CoroutineScheduler.<init>(int, int, long, java.lang.String, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    private final boolean addToGlobalQueue(Task task) {
        if (task.taskContext) {
            return this.globalBlockingQueue.addLast(task);
        }
        return this.globalCpuQueue.addLast(task);
    }

    public final void parkedWorkersStackTopUpdate(Worker worker, int oldIndex, int newIndex) {
        int i;
        AtomicLongFieldUpdater handler$atomicfu$iv = parkedWorkersStack$volatile$FU;
        while (true) {
            long top = handler$atomicfu$iv.get(this);
            int index = (int) (2097151 & top);
            long updVersion = (PARKED_VERSION_INC + top) & PARKED_VERSION_MASK;
            if (index == oldIndex) {
                if (newIndex == 0) {
                    i = parkedWorkersStackNextIndex(worker);
                } else {
                    i = newIndex;
                }
            } else {
                i = index;
            }
            int updIndex = i;
            if (updIndex >= 0 && parkedWorkersStack$volatile$FU.compareAndSet(this, top, updIndex | updVersion)) {
                return;
            }
        }
    }

    public final boolean parkedWorkersStackPush(Worker worker) {
        CoroutineScheduler coroutineScheduler = this;
        if (worker.getNextParkedWorker() != NOT_IN_STACK) {
            return false;
        }
        AtomicLongFieldUpdater handler$atomicfu$iv = parkedWorkersStack$volatile$FU;
        while (true) {
            long top = handler$atomicfu$iv.get(coroutineScheduler);
            int index = (int) (2097151 & top);
            long updVersion = PARKED_VERSION_MASK & (PARKED_VERSION_INC + top);
            int updIndex = worker.getIndexInArray();
            if (DebugKt.getASSERTIONS_ENABLED()) {
                if ((updIndex != 0 ? 1 : 0) == 0) {
                    throw new AssertionError();
                }
            }
            worker.setNextParkedWorker(coroutineScheduler.workers.get(index));
            if (parkedWorkersStack$volatile$FU.compareAndSet(coroutineScheduler, top, updIndex | updVersion)) {
                return true;
            }
            coroutineScheduler = this;
        }
    }

    private final Worker parkedWorkersStackPop() {
        AtomicLongFieldUpdater handler$atomicfu$iv = parkedWorkersStack$volatile$FU;
        while (true) {
            long top = handler$atomicfu$iv.get(this);
            int index = (int) (2097151 & top);
            Worker worker = this.workers.get(index);
            if (worker == null) {
                return null;
            }
            long updVersion = (PARKED_VERSION_INC + top) & PARKED_VERSION_MASK;
            int updIndex = parkedWorkersStackNextIndex(worker);
            if (updIndex >= 0 && parkedWorkersStack$volatile$FU.compareAndSet(this, top, updIndex | updVersion)) {
                worker.setNextParkedWorker(NOT_IN_STACK);
                return worker;
            }
        }
    }

    private final int parkedWorkersStackNextIndex(Worker worker) {
        Object next = worker.getNextParkedWorker();
        while (next != NOT_IN_STACK) {
            if (next == null) {
                return 0;
            }
            Worker nextWorker = (Worker) next;
            int updIndex = nextWorker.getIndexInArray();
            if (updIndex != 0) {
                return updIndex;
            }
            next = nextWorker.getNextParkedWorker();
        }
        return -1;
    }

    private final int getCreatedWorkers() {
        return (int) (access$getControlState$volatile$FU().get(this) & 2097151);
    }

    private final int getAvailableCpuPermits() {
        long state$iv = controlState$volatile$FU.get(this);
        return (int) ((CPU_PERMITS_MASK & state$iv) >> 42);
    }

    private final int createdWorkers(long state) {
        return (int) (2097151 & state);
    }

    private final int blockingTasks(long state) {
        return (int) ((BLOCKING_MASK & state) >> 21);
    }

    public final int availableCpuPermits(long state) {
        return (int) ((CPU_PERMITS_MASK & state) >> 42);
    }

    private final int incrementCreatedWorkers() {
        long state$iv = controlState$volatile$FU.incrementAndGet(this);
        return (int) (2097151 & state$iv);
    }

    private final int decrementCreatedWorkers() {
        long state$iv = access$getControlState$volatile$FU().getAndDecrement(this);
        return (int) (2097151 & state$iv);
    }

    private final long incrementBlockingTasks() {
        return controlState$volatile$FU.addAndGet(this, PARKED_VERSION_INC);
    }

    private final void decrementBlockingTasks() {
        access$getControlState$volatile$FU().addAndGet(this, PARKED_VERSION_MASK);
    }

    private final boolean tryAcquireCpuPermit() {
        long state;
        long update;
        AtomicLongFieldUpdater handler$atomicfu$iv = access$getControlState$volatile$FU();
        do {
            state = handler$atomicfu$iv.get(this);
            if (((int) ((CPU_PERMITS_MASK & state) >> 42)) == 0) {
                return false;
            }
            update = state - 4398046511104L;
        } while (!access$getControlState$volatile$FU().compareAndSet(this, state, update));
        return true;
    }

    private final long releaseCpuPermit() {
        return access$getControlState$volatile$FU().addAndGet(this, 4398046511104L);
    }

    public final boolean isTerminated() {
        return _isTerminated$volatile$FU.get(this) == 1;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable command) {
        dispatch$default(this, command, false, false, 6, null);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        shutdown(10000L);
    }

    public final void shutdown(long timeout) {
        int created;
        Task task;
        if (_isTerminated$volatile$FU.compareAndSet(this, 0, 1)) {
            Worker currentWorker = currentWorker();
            Object lock$iv = this.workers;
            synchronized (lock$iv) {
                created = (int) (access$getControlState$volatile$FU().get(this) & 2097151);
            }
            int i = 1;
            if (1 <= created) {
                while (true) {
                    Worker worker = this.workers.get(i);
                    Intrinsics.checkNotNull(worker);
                    Worker worker2 = worker;
                    if (worker2 != currentWorker) {
                        while (worker2.getState() != Thread.State.TERMINATED) {
                            LockSupport.unpark(worker2);
                            worker2.join(timeout);
                        }
                        if (DebugKt.getASSERTIONS_ENABLED()) {
                            if ((worker2.state == WorkerState.TERMINATED ? 1 : 0) == 0) {
                                throw new AssertionError();
                            }
                        }
                        worker2.localQueue.offloadAllWorkTo(this.globalBlockingQueue);
                    }
                    if (i == created) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
            this.globalBlockingQueue.close();
            this.globalCpuQueue.close();
            while (true) {
                if (currentWorker != null) {
                    task = currentWorker.findTask(true);
                    if (task != null) {
                        continue;
                        runSafely(task);
                    }
                }
                task = this.globalCpuQueue.removeFirstOrNull();
                if (task == null && (task = this.globalBlockingQueue.removeFirstOrNull()) == null) {
                    break;
                }
                runSafely(task);
            }
            if (currentWorker != null) {
                currentWorker.tryReleaseCpu(WorkerState.TERMINATED);
            }
            if (DebugKt.getASSERTIONS_ENABLED()) {
                long state$iv$iv = controlState$volatile$FU.get(this);
                if (!(((int) ((CPU_PERMITS_MASK & state$iv$iv) >> 42)) == this.corePoolSize)) {
                    throw new AssertionError();
                }
            }
            parkedWorkersStack$volatile$FU.set(this, 0L);
            controlState$volatile$FU.set(this, 0L);
        }
    }

    public static /* synthetic */ void dispatch$default(CoroutineScheduler coroutineScheduler, Runnable runnable, boolean z, boolean z2, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        if ((i & 4) != 0) {
            z2 = false;
        }
        coroutineScheduler.dispatch(runnable, z, z2);
    }

    public final void dispatch(Runnable block, boolean taskContext, boolean fair) {
        long stateSnapshot;
        AbstractTimeSource abstractTimeSource = AbstractTimeSourceKt.timeSource;
        if (abstractTimeSource != null) {
            abstractTimeSource.trackTask();
        }
        Task task = createTask(block, taskContext);
        boolean isBlockingTask = task.taskContext;
        if (!isBlockingTask) {
            stateSnapshot = 0;
        } else {
            stateSnapshot = controlState$volatile$FU.addAndGet(this, PARKED_VERSION_INC);
        }
        Worker currentWorker = currentWorker();
        Task notAdded = submitToLocalQueue(currentWorker, task, fair);
        if (notAdded != null && !addToGlobalQueue(notAdded)) {
            throw new RejectedExecutionException(this.schedulerName + " was terminated");
        }
        if (isBlockingTask) {
            signalBlockingWork(stateSnapshot);
        } else {
            signalCpuWork();
        }
    }

    public final Task createTask(Runnable block, boolean taskContext) {
        long nanoTime = TasksKt.schedulerTimeSource.nanoTime();
        if (block instanceof Task) {
            ((Task) block).submissionTime = nanoTime;
            ((Task) block).taskContext = taskContext;
            return (Task) block;
        }
        return TasksKt.asTask(block, nanoTime, taskContext);
    }

    private final void signalBlockingWork(long stateSnapshot) {
        if (tryUnpark() || tryCreateWorker(stateSnapshot)) {
            return;
        }
        tryUnpark();
    }

    public final void signalCpuWork() {
        if (tryUnpark() || tryCreateWorker$default(this, 0L, 1, null)) {
            return;
        }
        tryUnpark();
    }

    static /* synthetic */ boolean tryCreateWorker$default(CoroutineScheduler coroutineScheduler, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            j = controlState$volatile$FU.get(coroutineScheduler);
        }
        return coroutineScheduler.tryCreateWorker(j);
    }

    private final boolean tryCreateWorker(long state) {
        int created = (int) (2097151 & state);
        int blocking = (int) ((BLOCKING_MASK & state) >> 21);
        int cpuWorkers = RangesKt.coerceAtLeast(created - blocking, 0);
        if (cpuWorkers < this.corePoolSize) {
            int newCpuWorkers = createNewWorker();
            if (newCpuWorkers == 1 && this.corePoolSize > 1) {
                createNewWorker();
            }
            if (newCpuWorkers > 0) {
                return true;
            }
        }
        return false;
    }

    private final boolean tryUnpark() {
        Worker worker;
        do {
            worker = parkedWorkersStackPop();
            if (worker == null) {
                return false;
            }
        } while (!Worker.workerCtl$volatile$FU.compareAndSet(worker, -1, 0));
        LockSupport.unpark(worker);
        return true;
    }

    private final int createNewWorker() {
        Object lock$iv = this.workers;
        synchronized (lock$iv) {
            if (isTerminated()) {
                return -1;
            }
            long state = controlState$volatile$FU.get(this);
            int created = (int) (state & 2097151);
            int blocking = (int) ((BLOCKING_MASK & state) >> 21);
            int cpuWorkers = RangesKt.coerceAtLeast(created - blocking, 0);
            if (cpuWorkers >= this.corePoolSize) {
                return 0;
            }
            if (created >= this.maxPoolSize) {
                return 0;
            }
            int newIndex = ((int) (access$getControlState$volatile$FU().get(this) & 2097151)) + 1;
            if (newIndex > 0 && this.workers.get(newIndex) == null) {
                Worker worker = new Worker(this, newIndex);
                this.workers.setSynchronized(newIndex, worker);
                long state$iv$iv = controlState$volatile$FU.incrementAndGet(this);
                if (!(newIndex == ((int) (state$iv$iv & 2097151)))) {
                    throw new IllegalArgumentException("Failed requirement.".toString());
                }
                int cpuWorkers2 = cpuWorkers + 1;
                worker.start();
                return cpuWorkers2;
            }
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
    }

    private final Task submitToLocalQueue(Worker $this$submitToLocalQueue, Task task, boolean fair) {
        if ($this$submitToLocalQueue == null || $this$submitToLocalQueue.state == WorkerState.TERMINATED) {
            return task;
        }
        if (!task.taskContext && $this$submitToLocalQueue.state == WorkerState.BLOCKING) {
            return task;
        }
        $this$submitToLocalQueue.mayHaveLocalTasks = true;
        return $this$submitToLocalQueue.localQueue.add(task, fair);
    }

    private final Worker currentWorker() {
        Thread currentThread = Thread.currentThread();
        Worker worker = currentThread instanceof Worker ? (Worker) currentThread : null;
        if (worker == null) {
            return null;
        }
        Worker it = worker;
        if (Intrinsics.areEqual(CoroutineScheduler.this, this)) {
            return worker;
        }
        return null;
    }

    public String toString() {
        int parkedWorkers = 0;
        int blockingWorkers = 0;
        int cpuWorkers = 0;
        int dormant = 0;
        int terminated = 0;
        ArrayList queueSizes = new ArrayList();
        int currentLength = this.workers.currentLength();
        for (int index = 1; index < currentLength; index++) {
            Worker worker = this.workers.get(index);
            if (worker != null) {
                int queueSize = worker.localQueue.getSize$kotlinx_coroutines_core();
                switch (WhenMappings.$EnumSwitchMapping$0[worker.state.ordinal()]) {
                    case 1:
                        parkedWorkers++;
                        break;
                    case 2:
                        blockingWorkers++;
                        queueSizes.add(new StringBuilder().append(queueSize).append('b').toString());
                        break;
                    case 3:
                        cpuWorkers++;
                        queueSizes.add(new StringBuilder().append(queueSize).append('c').toString());
                        break;
                    case 4:
                        dormant++;
                        if (queueSize > 0) {
                            queueSizes.add(new StringBuilder().append(queueSize).append('d').toString());
                            break;
                        } else {
                            break;
                        }
                    case 5:
                        terminated++;
                        break;
                    default:
                        throw new NoWhenBranchMatchedException();
                }
            }
        }
        long state = controlState$volatile$FU.get(this);
        StringBuilder sb = new StringBuilder();
        sb.append(this.schedulerName).append('@').append(DebugStringsKt.getHexAddress(this)).append("[Pool Size {core = ").append(this.corePoolSize).append(", max = ").append(this.maxPoolSize).append("}, Worker States {CPU = ").append(cpuWorkers).append(", blocking = ").append(blockingWorkers).append(", parked = ").append(parkedWorkers).append(", dormant = ").append(dormant).append(", terminated = ").append(terminated).append("}, running workers queues = ").append(queueSizes).append(", global CPU queue size = ").append(this.globalCpuQueue.getSize()).append(", global blocking queue size = ").append(this.globalBlockingQueue.getSize());
        sb.append(", Control State {created workers= ").append((int) (2097151 & state)).append(", blocking tasks = ").append((int) ((BLOCKING_MASK & state) >> 21)).append(", CPUs acquired = ").append(this.corePoolSize - ((int) ((CPU_PERMITS_MASK & state) >> 42))).append("}]");
        return sb.toString();
    }

    public final void runSafely(Task task) {
        try {
            task.run();
        } catch (Throwable e) {
            try {
                Thread thread = Thread.currentThread();
                thread.getUncaughtExceptionHandler().uncaughtException(thread, e);
                AbstractTimeSource abstractTimeSource = AbstractTimeSourceKt.timeSource;
                if (abstractTimeSource == null) {
                }
            } finally {
                AbstractTimeSource abstractTimeSource2 = AbstractTimeSourceKt.timeSource;
                if (abstractTimeSource2 != null) {
                    abstractTimeSource2.unTrackTask();
                }
            }
        }
    }

    /* compiled from: CoroutineScheduler.kt */
    @Metadata(m145d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0000\b\u0080\u0004\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003B\u0011\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0002\u0010\u0006J\b\u0010#\u001a\u00020$H\u0002J\u000e\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u0016J\b\u0010'\u001a\u00020(H\u0016J\b\u0010*\u001a\u00020(H\u0002J\u0006\u0010+\u001a\u00020\u001aJ\u0006\u0010,\u001a\u00020$J\b\u0010-\u001a\u00020(H\u0002J\b\u0010.\u001a\u00020$H\u0002J\u0010\u0010/\u001a\u00020(2\u0006\u00100\u001a\u00020\u0014H\u0002J\u000e\u00101\u001a\u00020\u00052\u0006\u00102\u001a\u00020\u0005J\b\u00103\u001a\u00020(H\u0002J\b\u00104\u001a\u00020(H\u0002J\u0010\u00105\u001a\u0004\u0018\u00010\u00142\u0006\u0010)\u001a\u00020$J\n\u00106\u001a\u0004\u0018\u00010\u0014H\u0002J\n\u00107\u001a\u0004\u0018\u00010\u0014H\u0002J\u0012\u00108\u001a\u0004\u0018\u00010\u00142\u0006\u00109\u001a\u00020$H\u0002J\n\u0010:\u001a\u0004\u0018\u00010\u0014H\u0002J\u0016\u0010;\u001a\u0004\u0018\u00010\u00142\n\u0010<\u001a\u00060\u0005j\u0002`=H\u0002R$\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u0012\u0010\f\u001a\u00020\r8Æ\u0002¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u00020\u00118\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0006\u0010\u0017\u001a\u00020\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R\u000e\u0010!\u001a\u00020\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010)\u001a\u00020$8\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000¨\u0006>"}, m146d2 = {"Lkotlinx/coroutines/scheduling/CoroutineScheduler$Worker;", "Ljava/lang/Thread;", "<init>", "(Lkotlinx/coroutines/scheduling/CoroutineScheduler;)V", "index", "", "(Lkotlinx/coroutines/scheduling/CoroutineScheduler;I)V", "indexInArray", "getIndexInArray", "()I", "setIndexInArray", "(I)V", "scheduler", "Lkotlinx/coroutines/scheduling/CoroutineScheduler;", "getScheduler", "()Lkotlinx/coroutines/scheduling/CoroutineScheduler;", "localQueue", "Lkotlinx/coroutines/scheduling/WorkQueue;", "stolenTask", "Lkotlin/jvm/internal/Ref$ObjectRef;", "Lkotlinx/coroutines/scheduling/Task;", "state", "Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;", "workerCtl", "Lkotlinx/atomicfu/AtomicInt;", "terminationDeadline", "", "nextParkedWorker", "", "getNextParkedWorker", "()Ljava/lang/Object;", "setNextParkedWorker", "(Ljava/lang/Object;)V", "minDelayUntilStealableTaskNs", "rngState", "tryAcquireCpuPermit", "", "tryReleaseCpu", "newState", "run", "", "mayHaveLocalTasks", "runWorker", "runSingleTask", "isIo", "tryPark", "inStack", "executeTask", "task", "nextInt", "upperBound", "park", "tryTerminateWorker", "findTask", "findBlockingTask", "findCpuTask", "findAnyTask", "scanLocalQueue", "pollGlobalQueues", "trySteal", "stealingMode", "Lkotlinx/coroutines/scheduling/StealingMode;", "kotlinx-coroutines-core"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public final class Worker extends Thread {
        private static final /* synthetic */ AtomicIntegerFieldUpdater workerCtl$volatile$FU = AtomicIntegerFieldUpdater.newUpdater(Worker.class, "workerCtl$volatile");
        private volatile int indexInArray;
        public final WorkQueue localQueue;
        public boolean mayHaveLocalTasks;
        private long minDelayUntilStealableTaskNs;
        private volatile Object nextParkedWorker;
        private int rngState;
        public WorkerState state;
        private final Ref.ObjectRef<Task> stolenTask;
        private long terminationDeadline;
        private volatile /* synthetic */ int workerCtl$volatile;

        public final /* synthetic */ int getWorkerCtl$volatile() {
            return this.workerCtl$volatile;
        }

        public final /* synthetic */ void setWorkerCtl$volatile(int i) {
            this.workerCtl$volatile = i;
        }

        private Worker() {
            setDaemon(true);
            setContextClassLoader(CoroutineScheduler.this.getClass().getClassLoader());
            this.localQueue = new WorkQueue();
            this.stolenTask = new Ref.ObjectRef<>();
            this.state = WorkerState.DORMANT;
            this.nextParkedWorker = CoroutineScheduler.NOT_IN_STACK;
            int seed = (int) System.nanoTime();
            this.rngState = seed == 0 ? 42 : seed;
        }

        public final int getIndexInArray() {
            return this.indexInArray;
        }

        public final void setIndexInArray(int index) {
            setName(CoroutineScheduler.this.schedulerName + "-worker-" + (index == 0 ? "TERMINATED" : String.valueOf(index)));
            this.indexInArray = index;
        }

        public Worker(CoroutineScheduler this$0, int index) {
            this();
            setIndexInArray(index);
        }

        public final CoroutineScheduler getScheduler() {
            return CoroutineScheduler.this;
        }

        public final Object getNextParkedWorker() {
            return this.nextParkedWorker;
        }

        public final void setNextParkedWorker(Object obj) {
            this.nextParkedWorker = obj;
        }

        private final boolean tryAcquireCpuPermit() {
            int $i$f$tryAcquireCpuPermit;
            if (this.state == WorkerState.CPU_ACQUIRED) {
                return true;
            }
            CoroutineScheduler this_$iv = CoroutineScheduler.this;
            AtomicLongFieldUpdater handler$atomicfu$iv$iv = CoroutineScheduler.access$getControlState$volatile$FU();
            while (true) {
                long state$iv = handler$atomicfu$iv$iv.get(this_$iv);
                if (((int) ((CoroutineScheduler.CPU_PERMITS_MASK & state$iv) >> 42)) == 0) {
                    $i$f$tryAcquireCpuPermit = 0;
                    break;
                }
                long update$iv = state$iv - 4398046511104L;
                if (CoroutineScheduler.access$getControlState$volatile$FU().compareAndSet(this_$iv, state$iv, update$iv)) {
                    $i$f$tryAcquireCpuPermit = 1;
                    break;
                }
            }
            if ($i$f$tryAcquireCpuPermit != 0) {
                this.state = WorkerState.CPU_ACQUIRED;
                return true;
            }
            return false;
        }

        public final boolean tryReleaseCpu(WorkerState newState) {
            WorkerState previousState = this.state;
            boolean hadCpu = previousState == WorkerState.CPU_ACQUIRED;
            if (hadCpu) {
                CoroutineScheduler this_$iv = CoroutineScheduler.this;
                CoroutineScheduler.access$getControlState$volatile$FU().addAndGet(this_$iv, 4398046511104L);
            }
            if (previousState != newState) {
                this.state = newState;
            }
            return hadCpu;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            runWorker();
        }

        private final void runWorker() {
            boolean rescanned = false;
            while (!CoroutineScheduler.this.isTerminated() && this.state != WorkerState.TERMINATED) {
                Task task = findTask(this.mayHaveLocalTasks);
                if (task != null) {
                    rescanned = false;
                    this.minDelayUntilStealableTaskNs = 0L;
                    executeTask(task);
                } else {
                    this.mayHaveLocalTasks = false;
                    if (this.minDelayUntilStealableTaskNs != 0) {
                        if (!rescanned) {
                            rescanned = true;
                        } else {
                            rescanned = false;
                            tryReleaseCpu(WorkerState.PARKING);
                            Thread.interrupted();
                            LockSupport.parkNanos(this.minDelayUntilStealableTaskNs);
                            this.minDelayUntilStealableTaskNs = 0L;
                        }
                    } else {
                        tryPark();
                    }
                }
            }
            tryReleaseCpu(WorkerState.TERMINATED);
        }

        public final long runSingleTask() {
            Task task;
            WorkerState stateSnapshot = this.state;
            boolean isCpuThread = this.state == WorkerState.CPU_ACQUIRED;
            if (isCpuThread) {
                task = findCpuTask();
            } else {
                task = findBlockingTask();
            }
            if (task == null) {
                if (this.minDelayUntilStealableTaskNs == 0) {
                    return -1L;
                }
                return this.minDelayUntilStealableTaskNs;
            }
            CoroutineScheduler.this.runSafely(task);
            if (!isCpuThread) {
                CoroutineScheduler this_$iv = CoroutineScheduler.this;
                CoroutineScheduler.access$getControlState$volatile$FU().addAndGet(this_$iv, CoroutineScheduler.PARKED_VERSION_MASK);
            }
            if (DebugKt.getASSERTIONS_ENABLED()) {
                if (!(this.state == stateSnapshot)) {
                    throw new AssertionError();
                }
            }
            return 0L;
        }

        public final boolean isIo() {
            return this.state == WorkerState.BLOCKING;
        }

        private final void tryPark() {
            if (!inStack()) {
                CoroutineScheduler.this.parkedWorkersStackPush(this);
                return;
            }
            workerCtl$volatile$FU.set(this, -1);
            while (inStack() && workerCtl$volatile$FU.get(this) == -1 && !CoroutineScheduler.this.isTerminated() && this.state != WorkerState.TERMINATED) {
                tryReleaseCpu(WorkerState.PARKING);
                Thread.interrupted();
                park();
            }
        }

        private final boolean inStack() {
            return this.nextParkedWorker != CoroutineScheduler.NOT_IN_STACK;
        }

        private final void executeTask(Task task) {
            this.terminationDeadline = 0L;
            if (this.state == WorkerState.PARKING) {
                if (DebugKt.getASSERTIONS_ENABLED() && !task.taskContext) {
                    throw new AssertionError();
                }
                this.state = WorkerState.BLOCKING;
            }
            if (task.taskContext) {
                if (tryReleaseCpu(WorkerState.BLOCKING)) {
                    CoroutineScheduler.this.signalCpuWork();
                }
                CoroutineScheduler.this.runSafely(task);
                CoroutineScheduler this_$iv = CoroutineScheduler.this;
                CoroutineScheduler.access$getControlState$volatile$FU().addAndGet(this_$iv, CoroutineScheduler.PARKED_VERSION_MASK);
                WorkerState currentState = this.state;
                if (currentState != WorkerState.TERMINATED) {
                    if (DebugKt.getASSERTIONS_ENABLED()) {
                        if (!(currentState == WorkerState.BLOCKING)) {
                            throw new AssertionError();
                        }
                    }
                    this.state = WorkerState.DORMANT;
                    return;
                }
                return;
            }
            CoroutineScheduler.this.runSafely(task);
        }

        public final int nextInt(int upperBound) {
            int r = this.rngState;
            int r2 = r ^ (r << 13);
            int r3 = r2 ^ (r2 >> 17);
            int r4 = r3 ^ (r3 << 5);
            this.rngState = r4;
            int mask = upperBound - 1;
            if ((mask & upperBound) == 0) {
                return r4 & mask;
            }
            return (Integer.MAX_VALUE & r4) % upperBound;
        }

        private final void park() {
            if (this.terminationDeadline == 0) {
                this.terminationDeadline = System.nanoTime() + CoroutineScheduler.this.idleWorkerKeepAliveNs;
            }
            LockSupport.parkNanos(CoroutineScheduler.this.idleWorkerKeepAliveNs);
            if (System.nanoTime() - this.terminationDeadline >= 0) {
                this.terminationDeadline = 0L;
                tryTerminateWorker();
            }
        }

        private final void tryTerminateWorker() {
            Object lock$iv = CoroutineScheduler.this.workers;
            CoroutineScheduler this_$iv = CoroutineScheduler.this;
            synchronized (lock$iv) {
                if (this_$iv.isTerminated()) {
                    return;
                }
                int i = (int) (CoroutineScheduler.access$getControlState$volatile$FU().get(this_$iv) & 2097151);
                int $i$f$getCreatedWorkers = this_$iv.corePoolSize;
                if (i <= $i$f$getCreatedWorkers) {
                    return;
                }
                if (workerCtl$volatile$FU.compareAndSet(this, -1, 1)) {
                    int oldIndex = this.indexInArray;
                    setIndexInArray(0);
                    this_$iv.parkedWorkersStackTopUpdate(this, oldIndex, 0);
                    long state$iv$iv = CoroutineScheduler.access$getControlState$volatile$FU().getAndDecrement(this_$iv);
                    int lastIndex = (int) (2097151 & state$iv$iv);
                    if (lastIndex != oldIndex) {
                        Worker worker = this_$iv.workers.get(lastIndex);
                        Intrinsics.checkNotNull(worker);
                        Worker lastWorker = worker;
                        this_$iv.workers.setSynchronized(oldIndex, lastWorker);
                        lastWorker.setIndexInArray(oldIndex);
                        this_$iv.parkedWorkersStackTopUpdate(lastWorker, lastIndex, oldIndex);
                    }
                    this_$iv.workers.setSynchronized(lastIndex, null);
                    Unit unit = Unit.INSTANCE;
                    this.state = WorkerState.TERMINATED;
                }
            }
        }

        public final Task findTask(boolean mayHaveLocalTasks) {
            return tryAcquireCpuPermit() ? findAnyTask(mayHaveLocalTasks) : findBlockingTask();
        }

        private final Task findBlockingTask() {
            Task pollBlocking = this.localQueue.pollBlocking();
            if (pollBlocking != null) {
                return pollBlocking;
            }
            Task removeFirstOrNull = CoroutineScheduler.this.globalBlockingQueue.removeFirstOrNull();
            if (removeFirstOrNull != null) {
                return removeFirstOrNull;
            }
            return trySteal(1);
        }

        private final Task findCpuTask() {
            Task pollCpu = this.localQueue.pollCpu();
            if (pollCpu != null) {
                return pollCpu;
            }
            Task removeFirstOrNull = CoroutineScheduler.this.globalBlockingQueue.removeFirstOrNull();
            if (removeFirstOrNull != null) {
                return removeFirstOrNull;
            }
            return trySteal(2);
        }

        private final Task findAnyTask(boolean scanLocalQueue) {
            Task it;
            Task it2;
            if (scanLocalQueue) {
                boolean globalFirst = nextInt(CoroutineScheduler.this.corePoolSize * 2) == 0;
                if (globalFirst && (it2 = pollGlobalQueues()) != null) {
                    return it2;
                }
                Task it3 = this.localQueue.poll();
                if (it3 != null) {
                    return it3;
                }
                if (!globalFirst && (it = pollGlobalQueues()) != null) {
                    return it;
                }
            } else {
                Task it4 = pollGlobalQueues();
                if (it4 != null) {
                    return it4;
                }
            }
            return trySteal(3);
        }

        private final Task pollGlobalQueues() {
            if (nextInt(2) == 0) {
                Task it = CoroutineScheduler.this.globalCpuQueue.removeFirstOrNull();
                if (it != null) {
                    return it;
                }
                return CoroutineScheduler.this.globalBlockingQueue.removeFirstOrNull();
            }
            Task it2 = CoroutineScheduler.this.globalBlockingQueue.removeFirstOrNull();
            if (it2 != null) {
                return it2;
            }
            return CoroutineScheduler.this.globalCpuQueue.removeFirstOrNull();
        }

        private final Task trySteal(int stealingMode) {
            CoroutineScheduler this_$iv = CoroutineScheduler.this;
            int created = (int) (CoroutineScheduler.access$getControlState$volatile$FU().get(this_$iv) & 2097151);
            if (created < 2) {
                return null;
            }
            int currentIndex = nextInt(created);
            long minDelay = Long.MAX_VALUE;
            CoroutineScheduler coroutineScheduler = CoroutineScheduler.this;
            int i = 0;
            while (true) {
                if (i >= created) {
                    this.minDelayUntilStealableTaskNs = minDelay != Long.MAX_VALUE ? minDelay : 0L;
                    return null;
                }
                currentIndex++;
                if (currentIndex > created) {
                    currentIndex = 1;
                }
                Worker worker = coroutineScheduler.workers.get(currentIndex);
                if (worker != null && worker != this) {
                    long stealResult = worker.localQueue.trySteal(stealingMode, this.stolenTask);
                    if (stealResult == -1) {
                        Task result = this.stolenTask.element;
                        this.stolenTask.element = null;
                        return result;
                    }
                    if (stealResult > 0) {
                        minDelay = Math.min(minDelay, stealResult);
                    }
                }
                i++;
            }
        }
    }

    /* compiled from: CoroutineScheduler.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, m146d2 = {"Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;", "", "<init>", "(Ljava/lang/String;I)V", "CPU_ACQUIRED", "BLOCKING", "PARKING", "DORMANT", "TERMINATED", "kotlinx-coroutines-core"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public enum WorkerState {
        CPU_ACQUIRED,
        BLOCKING,
        PARKING,
        DORMANT,
        TERMINATED;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

        public static EnumEntries<WorkerState> getEntries() {
            return $ENTRIES;
        }
    }
}
