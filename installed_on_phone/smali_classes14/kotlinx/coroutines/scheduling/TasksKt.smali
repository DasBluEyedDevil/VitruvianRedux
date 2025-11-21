.class public final Lkotlinx/coroutines/scheduling/TasksKt;
.super Ljava/lang/Object;
.source "Tasks.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u000c\u001a\u00020\u00012\n\u0010\r\u001a\u00060\u000bj\u0002`\u000eH\u0002\u001a$\u0010\u0014\u001a\u00020\u0012*\u00060\u0015j\u0002`\u00162\u0006\u0010\u0017\u001a\u00020\u00032\n\u0010\r\u001a\u00060\u000bj\u0002`\u000eH\u0000\"\u0010\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0002\u001a\u00020\u00038\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0004\u001a\u00020\u00058\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0006\u001a\u00020\u00058\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0007\u001a\u00020\u00038\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"\u0012\u0010\u0008\u001a\u00020\t8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0002\n\u0000\"\u0012\u0010\u000f\u001a\u00060\u000bj\u0002`\u000eX\u0080T\u00a2\u0006\u0002\n\u0000\"\u0012\u0010\u0010\u001a\u00060\u000bj\u0002`\u000eX\u0080T\u00a2\u0006\u0002\n\u0000\"\u001d\u0010\u0011\u001a\u00060\u000bj\u0002`\u000e*\u00020\u00128\u00c0\u0002X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0013*\u000c\u0008\u0000\u0010\n\"\u00020\u000b2\u00020\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "DEFAULT_SCHEDULER_NAME",
        "",
        "WORK_STEALING_TIME_RESOLUTION_NS",
        "",
        "CORE_POOL_SIZE",
        "",
        "MAX_POOL_SIZE",
        "IDLE_WORKER_KEEP_ALIVE_NS",
        "schedulerTimeSource",
        "Lkotlinx/coroutines/scheduling/SchedulerTimeSource;",
        "TaskContext",
        "",
        "taskContextString",
        "taskContext",
        "Lkotlinx/coroutines/scheduling/TaskContext;",
        "NonBlockingContext",
        "BlockingContext",
        "isBlocking",
        "Lkotlinx/coroutines/scheduling/Task;",
        "(Lkotlinx/coroutines/scheduling/Task;)Z",
        "asTask",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "submissionTime",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BlockingContext:Z = true

.field public static final CORE_POOL_SIZE:I

.field public static final DEFAULT_SCHEDULER_NAME:Ljava/lang/String;

.field public static final IDLE_WORKER_KEEP_ALIVE_NS:J

.field public static final MAX_POOL_SIZE:I

.field public static final NonBlockingContext:Z = false

.field public static final WORK_STEALING_TIME_RESOLUTION_NS:J

.field public static schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 12
    nop

    .line 13
    nop

    .line 12
    const-string v0, "kotlinx.coroutines.scheduler.default.name"

    const-string v1, "DefaultDispatcher"

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->DEFAULT_SCHEDULER_NAME:Ljava/lang/String;

    .line 18
    nop

    .line 19
    nop

    .line 18
    const/16 v8, 0xc

    const/4 v9, 0x0

    const-string v1, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v2, 0x186a0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Lkotlinx/coroutines/scheduling/TasksKt;->WORK_STEALING_TIME_RESOLUTION_NS:J

    .line 29
    nop

    .line 30
    nop

    .line 31
    invoke-static {}, Lkotlinx/coroutines/internal/SystemPropsKt;->getAVAILABLE_PROCESSORS()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 32
    nop

    .line 29
    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

    .line 37
    nop

    .line 38
    nop

    .line 39
    nop

    .line 37
    nop

    .line 40
    nop

    .line 37
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

    const v2, 0x1ffffe

    const/4 v3, 0x0

    const v4, 0x1ffffe

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    const-wide/16 v2, 0x3c

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlinx/coroutines/internal/SystemPropsKt;->systemProp$default(Ljava/lang/String;JJJILjava/lang/Object;)J

    move-result-wide v1

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

    .line 49
    sget-object v0, Lkotlinx/coroutines/scheduling/NanoTimeSource;->INSTANCE:Lkotlinx/coroutines/scheduling/NanoTimeSource;

    check-cast v0, Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

    sput-object v0, Lkotlinx/coroutines/scheduling/TasksKt;->schedulerTimeSource:Lkotlinx/coroutines/scheduling/SchedulerTimeSource;

    return-void
.end method

.method public static final synthetic access$taskContextString(Z)Ljava/lang/String;
    .locals 1
    .param p0, "taskContext"    # Z

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/scheduling/TasksKt;->taskContextString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final asTask(Ljava/lang/Runnable;JZ)Lkotlinx/coroutines/scheduling/Task;
    .locals 1
    .param p0, "$this$asTask"    # Ljava/lang/Runnable;
    .param p1, "submissionTime"    # J
    .param p3, "taskContext"    # Z

    .line 80
    new-instance v0, Lkotlinx/coroutines/scheduling/TaskImpl;

    invoke-direct {v0, p0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/TaskImpl;-><init>(Ljava/lang/Runnable;JZ)V

    check-cast v0, Lkotlinx/coroutines/scheduling/Task;

    return-object v0
.end method

.method public static final isBlocking(Lkotlinx/coroutines/scheduling/Task;)Z
    .locals 2
    .param p0, "$this$isBlocking"    # Lkotlinx/coroutines/scheduling/Task;

    const/4 v0, 0x0

    .line 77
    .local v0, "$i$f$isBlocking":I
    iget-boolean v1, p0, Lkotlinx/coroutines/scheduling/Task;->taskContext:Z

    return v1
.end method

.method private static final taskContextString(Z)Ljava/lang/String;
    .locals 1
    .param p0, "taskContext"    # Z

    .line 61
    if-eqz p0, :cond_0

    const-string v0, "Blocking"

    goto :goto_0

    :cond_0
    const-string v0, "Non-blocking"

    :goto_0
    return-object v0
.end method
