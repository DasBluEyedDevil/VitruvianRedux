package kotlinx.coroutines.scheduling;

import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.internal.SystemPropsKt;
import kotlinx.coroutines.internal.SystemPropsKt__SystemProps_commonKt;

/* compiled from: Tasks.kt */
@Metadata(m145d1 = {"\u0000@\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0014\u0010\f\u001a\u00020\u00012\n\u0010\r\u001a\u00060\u000bj\u0002`\u000eH\u0002\u001a$\u0010\u0014\u001a\u00020\u0012*\u00060\u0015j\u0002`\u00162\u0006\u0010\u0017\u001a\u00020\u00032\n\u0010\r\u001a\u00060\u000bj\u0002`\u000eH\u0000\"\u0010\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004¢\u0006\u0002\n\u0000\"\u0010\u0010\u0002\u001a\u00020\u00038\u0000X\u0081\u0004¢\u0006\u0002\n\u0000\"\u0010\u0010\u0004\u001a\u00020\u00058\u0000X\u0081\u0004¢\u0006\u0002\n\u0000\"\u0010\u0010\u0006\u001a\u00020\u00058\u0000X\u0081\u0004¢\u0006\u0002\n\u0000\"\u0010\u0010\u0007\u001a\u00020\u00038\u0000X\u0081\u0004¢\u0006\u0002\n\u0000\"\u0012\u0010\b\u001a\u00020\t8\u0000@\u0000X\u0081\u000e¢\u0006\u0002\n\u0000\"\u0012\u0010\u000f\u001a\u00060\u000bj\u0002`\u000eX\u0080T¢\u0006\u0002\n\u0000\"\u0012\u0010\u0010\u001a\u00060\u000bj\u0002`\u000eX\u0080T¢\u0006\u0002\n\u0000\"\u001d\u0010\u0011\u001a\u00060\u000bj\u0002`\u000e*\u00020\u00128À\u0002X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0013*\f\b\u0000\u0010\n\"\u00020\u000b2\u00020\u000b¨\u0006\u0018"}, m146d2 = {"DEFAULT_SCHEDULER_NAME", "", "WORK_STEALING_TIME_RESOLUTION_NS", "", "CORE_POOL_SIZE", "", "MAX_POOL_SIZE", "IDLE_WORKER_KEEP_ALIVE_NS", "schedulerTimeSource", "Lkotlinx/coroutines/scheduling/SchedulerTimeSource;", "TaskContext", "", "taskContextString", "taskContext", "Lkotlinx/coroutines/scheduling/TaskContext;", "NonBlockingContext", "BlockingContext", "isBlocking", "Lkotlinx/coroutines/scheduling/Task;", "(Lkotlinx/coroutines/scheduling/Task;)Z", "asTask", "Ljava/lang/Runnable;", "Lkotlinx/coroutines/Runnable;", "submissionTime", "kotlinx-coroutines-core"}, m147k = 2, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class TasksKt {
    public static final boolean BlockingContext = true;
    public static final int CORE_POOL_SIZE;
    public static final String DEFAULT_SCHEDULER_NAME = SystemPropsKt.systemProp("kotlinx.coroutines.scheduler.default.name", "DefaultDispatcher");
    public static final long IDLE_WORKER_KEEP_ALIVE_NS;
    public static final int MAX_POOL_SIZE;
    public static final boolean NonBlockingContext = false;
    public static final long WORK_STEALING_TIME_RESOLUTION_NS;
    public static SchedulerTimeSource schedulerTimeSource;

    static {
        long systemProp$default;
        int systemProp$default2;
        int systemProp$default3;
        long systemProp$default4;
        systemProp$default = SystemPropsKt__SystemProps_commonKt.systemProp$default("kotlinx.coroutines.scheduler.resolution.ns", 100000L, 0L, 0L, 12, (Object) null);
        WORK_STEALING_TIME_RESOLUTION_NS = systemProp$default;
        systemProp$default2 = SystemPropsKt__SystemProps_commonKt.systemProp$default("kotlinx.coroutines.scheduler.core.pool.size", RangesKt.coerceAtLeast(SystemPropsKt.getAVAILABLE_PROCESSORS(), 2), 1, 0, 8, (Object) null);
        CORE_POOL_SIZE = systemProp$default2;
        systemProp$default3 = SystemPropsKt__SystemProps_commonKt.systemProp$default("kotlinx.coroutines.scheduler.max.pool.size", CoroutineScheduler.MAX_SUPPORTED_POOL_SIZE, 0, CoroutineScheduler.MAX_SUPPORTED_POOL_SIZE, 4, (Object) null);
        MAX_POOL_SIZE = systemProp$default3;
        TimeUnit timeUnit = TimeUnit.SECONDS;
        systemProp$default4 = SystemPropsKt__SystemProps_commonKt.systemProp$default("kotlinx.coroutines.scheduler.keep.alive.sec", 60L, 0L, 0L, 12, (Object) null);
        IDLE_WORKER_KEEP_ALIVE_NS = timeUnit.toNanos(systemProp$default4);
        schedulerTimeSource = NanoTimeSource.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String taskContextString(boolean taskContext) {
        return taskContext ? "Blocking" : "Non-blocking";
    }

    public static final boolean isBlocking(Task $this$isBlocking) {
        return $this$isBlocking.taskContext;
    }

    public static final Task asTask(Runnable $this$asTask, long submissionTime, boolean taskContext) {
        return new TaskImpl($this$asTask, submissionTime, taskContext);
    }
}
