.class public final Lkotlinx/coroutines/internal/LimitedDispatcher;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "LimitedDispatcher.kt"

# interfaces
.implements Lkotlinx/coroutines/Delay;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/internal/LimitedDispatcher$Worker;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimitedDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n*L\n1#1,154:1\n62#1,18:155\n62#1,18:173\n29#2:191\n29#2:193\n16#3:192\n16#3:194\n*S KotlinDebug\n*F\n+ 1 LimitedDispatcher.kt\nkotlinx/coroutines/internal/LimitedDispatcher\n*L\n44#1:155,18\n51#1:173,18\n85#1:191\n98#1:193\n85#1:192\n98#1:194\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u00011B!\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J!\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\n\u0010\u0019\u001a\u00060\u000ej\u0002`\u000fH\u0016\u00a2\u0006\u0002\u0010\u001aJ!\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\n\u0010\u0019\u001a\u00060\u000ej\u0002`\u000fH\u0017\u00a2\u0006\u0002\u0010\u001aJ2\u0010\u001c\u001a\u00020\u00162\n\u0010\u0019\u001a\u00060\u000ej\u0002`\u000f2\u0016\u0010\u001d\u001a\u0012\u0012\u0008\u0012\u00060\u001fR\u00020\u0000\u0012\u0004\u0012\u00020\u00160\u001eH\u0082\u0008\u00a2\u0006\u0002\u0010 J\u0008\u0010!\u001a\u00020\"H\u0002J\u0015\u0010#\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u000fH\u0002\u00a2\u0006\u0002\u0010$J\u0008\u0010%\u001a\u00020\u0007H\u0016J\u0016\u0010&\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020(H\u0097A\u00a2\u0006\u0002\u0010)J*\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020(2\n\u0010\u0019\u001a\u00060\u000ej\u0002`\u000f2\u0006\u0010\u0017\u001a\u00020\u0018H\u0096\u0001\u00a2\u0006\u0002\u0010-J\u001f\u0010.\u001a\u00020\u00162\u0006\u0010,\u001a\u00020(2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u001600H\u0096\u0001R\u000e\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\t\u0010\n\u001a\u00020\u000bX\u0082\u0004R\u0018\u0010\u000c\u001a\u000c\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00060\u0011j\u0002`\u0012X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0013\u00a8\u00062"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LimitedDispatcher;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlinx/coroutines/Delay;",
        "dispatcher",
        "parallelism",
        "",
        "name",
        "",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/String;)V",
        "runningWorkers",
        "Lkotlinx/atomicfu/AtomicInt;",
        "queue",
        "Lkotlinx/coroutines/internal/LockFreeTaskQueue;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "workerAllocationLock",
        "",
        "Lkotlinx/coroutines/internal/SynchronizedObject;",
        "Ljava/lang/Object;",
        "limitedParallelism",
        "dispatch",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V",
        "dispatchYield",
        "dispatchInternal",
        "startWorker",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/internal/LimitedDispatcher$Worker;",
        "(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V",
        "tryAllocateWorker",
        "",
        "obtainTaskOrDeallocateWorker",
        "()Ljava/lang/Runnable;",
        "toString",
        "delay",
        "time",
        "",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "invokeOnTimeout",
        "Lkotlinx/coroutines/DisposableHandle;",
        "timeMillis",
        "(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;",
        "scheduleResumeAfterDelay",
        "continuation",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "Worker",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic runningWorkers$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final synthetic $$delegate_0:Lkotlinx/coroutines/Delay;

.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final name:Ljava/lang/String;

.field private final parallelism:I

.field private final queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/LockFreeTaskQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile synthetic runningWorkers$volatile:I

.field private final workerAllocationLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/internal/LimitedDispatcher;

    const-string/jumbo v1, "runningWorkers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/String;)V
    .locals 2
    .param p1, "dispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p2, "parallelism"    # I
    .param p3, "name"    # Ljava/lang/String;

    .line 26
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    instance-of v0, p1, Lkotlinx/coroutines/Delay;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/Delay;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlinx/coroutines/DefaultExecutorKt;->getDefaultDelay()Lkotlinx/coroutines/Delay;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

    .line 23
    iput-object p1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 24
    iput p2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

    .line 25
    iput-object p3, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->name:Ljava/lang/String;

    .line 32
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueue;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;-><init>(Z)V

    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public static final synthetic access$getDispatcher$p(Lkotlinx/coroutines/internal/LimitedDispatcher;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LimitedDispatcher;

    .line 22
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static final synthetic access$getRunningWorkers$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 22
    invoke-static {}, Lkotlinx/coroutines/internal/LimitedDispatcher;->getRunningWorkers$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getWorkerAllocationLock$p(Lkotlinx/coroutines/internal/LimitedDispatcher;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LimitedDispatcher;

    .line 22
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$obtainTaskOrDeallocateWorker(Lkotlinx/coroutines/internal/LimitedDispatcher;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LimitedDispatcher;

    .line 22
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->obtainTaskOrDeallocateWorker()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method private final dispatchInternal(Ljava/lang/Runnable;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "startWorker"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/internal/LimitedDispatcher$Worker;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 62
    .local v0, "$i$f$dispatchInternal":I
    iget-object v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->addLast(Ljava/lang/Object;)Z

    .line 63
    invoke-static {}, Lkotlinx/coroutines/internal/LimitedDispatcher;->getRunningWorkers$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

    if-lt v1, v2, :cond_0

    return-void

    .line 66
    :cond_0
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 67
    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->obtainTaskOrDeallocateWorker()Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 68
    .local v1, "task":Ljava/lang/Runnable;
    :cond_2
    nop

    .line 69
    :try_start_0
    new-instance v2, Lkotlinx/coroutines/internal/LimitedDispatcher$Worker;

    invoke-direct {v2, p0, v1}, Lkotlinx/coroutines/internal/LimitedDispatcher$Worker;-><init>(Lkotlinx/coroutines/internal/LimitedDispatcher;Ljava/lang/Runnable;)V

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    return-void

    .line 70
    :catchall_0
    move-exception v2

    .local v2, "e":Ljava/lang/Throwable;
    invoke-static {}, Lkotlinx/coroutines/internal/LimitedDispatcher;->getRunningWorkers$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v3

    .line 76
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 77
    throw v2
.end method

.method private final synthetic getRunningWorkers$volatile()I
    .locals 1

    iget v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers$volatile:I

    return v0
.end method

.method private static final synthetic getRunningWorkers$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private final obtainTaskOrDeallocateWorker()Ljava/lang/Runnable;
    .locals 6

    .line 96
    nop

    :goto_0
    nop

    .line 97
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 98
    .local v0, "nextTask":Ljava/lang/Runnable;
    if-nez v0, :cond_1

    iget-object v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .local v1, "lock$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 193
    .local v2, "$i$f$synchronized":I
    const/4 v3, 0x0

    .line 194
    .local v3, "$i$f$synchronizedImpl":I
    monitor-enter v1

    const/4 v4, 0x0

    .local v4, "$i$a$-synchronized-LimitedDispatcher$obtainTaskOrDeallocateWorker$1":I
    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/internal/LimitedDispatcher;->getRunningWorkers$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v5

    .line 99
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 100
    iget-object v5, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

    invoke-virtual {v5}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->getSize()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    .end local v1    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$f$synchronizedImpl":I
    .end local v4    # "$i$a$-synchronized-LimitedDispatcher$obtainTaskOrDeallocateWorker$1":I
    monitor-exit v1

    const/4 v1, 0x0

    return-object v1

    .restart local v1    # "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    .restart local v3    # "$i$f$synchronizedImpl":I
    .restart local v4    # "$i$a$-synchronized-LimitedDispatcher$obtainTaskOrDeallocateWorker$1":I
    :cond_0
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/internal/LimitedDispatcher;->getRunningWorkers$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v5

    .line 101
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    .end local v4    # "$i$a$-synchronized-LimitedDispatcher$obtainTaskOrDeallocateWorker$1":I
    monitor-exit v1

    .line 193
    .end local v3    # "$i$f$synchronizedImpl":I
    nop

    .end local v1    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    goto :goto_0

    .line 194
    .restart local v1    # "lock$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$synchronized":I
    .restart local v3    # "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v4

    monitor-exit v1

    throw v4

    .line 103
    .end local v1    # "lock$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$f$synchronizedImpl":I
    :cond_1
    return-object v0
.end method

.method private final synthetic setRunningWorkers$volatile(I)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->runningWorkers$volatile:I

    return-void
.end method

.method private final tryAllocateWorker()Z
    .locals 6

    .line 85
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->workerAllocationLock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 191
    .local v1, "$i$f$synchronized":I
    const/4 v2, 0x0

    .line 192
    .local v2, "$i$f$synchronizedImpl":I
    monitor-enter v0

    const/4 v3, 0x0

    .line 86
    .local v3, "$i$a$-synchronized-LimitedDispatcher$tryAllocateWorker$1":I
    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/internal/LimitedDispatcher;->getRunningWorkers$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v4

    iget v5, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v4, v5, :cond_0

    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$f$synchronizedImpl":I
    .end local v3    # "$i$a$-synchronized-LimitedDispatcher$tryAllocateWorker$1":I
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    .restart local v2    # "$i$f$synchronizedImpl":I
    .restart local v3    # "$i$a$-synchronized-LimitedDispatcher$tryAllocateWorker$1":I
    :cond_0
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/internal/LimitedDispatcher;->getRunningWorkers$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v4

    .line 87
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    nop

    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$f$synchronizedImpl":I
    .end local v3    # "$i$a$-synchronized-LimitedDispatcher$tryAllocateWorker$1":I
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    .restart local v2    # "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v3

    monitor-exit v0

    throw v3
.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated without replacement as an internal method never intended for public use"
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Delay;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 8
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 44
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LimitedDispatcher;
    const/4 v1, 0x0

    .line 155
    .local v1, "$i$f$dispatchInternal":I
    iget-object v2, v0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

    invoke-virtual {v2, p2}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->addLast(Ljava/lang/Object;)Z

    .line 156
    invoke-static {}, Lkotlinx/coroutines/internal/LimitedDispatcher;->getRunningWorkers$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    iget v3, v0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

    if-ge v2, v3, :cond_1

    .line 159
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 160
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->obtainTaskOrDeallocateWorker()Ljava/lang/Runnable;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 161
    .local v2, "task$iv":Ljava/lang/Runnable;
    :cond_0
    nop

    .line 162
    :try_start_0
    new-instance v3, Lkotlinx/coroutines/internal/LimitedDispatcher$Worker;

    invoke-direct {v3, v0, v2}, Lkotlinx/coroutines/internal/LimitedDispatcher$Worker;-><init>(Lkotlinx/coroutines/internal/LimitedDispatcher;Ljava/lang/Runnable;)V

    .local v3, "worker":Lkotlinx/coroutines/internal/LimitedDispatcher$Worker;
    const/4 v4, 0x0

    .line 45
    .local v4, "$i$a$-dispatchInternal-LimitedDispatcher$dispatch$1":I
    iget-object v5, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    move-object v7, v3

    check-cast v7, Ljava/lang/Runnable;

    invoke-static {v5, v6, v7}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->safeDispatch(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    nop

    .line 162
    .end local v3    # "worker":Lkotlinx/coroutines/internal/LimitedDispatcher$Worker;
    .end local v4    # "$i$a$-dispatchInternal-LimitedDispatcher$dispatch$1":I
    nop

    .line 172
    goto :goto_0

    .line 163
    :catchall_0
    move-exception v3

    .local v3, "e$iv":Ljava/lang/Throwable;
    invoke-static {}, Lkotlinx/coroutines/internal/LimitedDispatcher;->getRunningWorkers$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v4

    .line 169
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 170
    throw v3

    .line 47
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LimitedDispatcher;
    .end local v1    # "$i$f$dispatchInternal":I
    .end local v2    # "task$iv":Ljava/lang/Runnable;
    .end local v3    # "e$iv":Ljava/lang/Throwable;
    :cond_1
    :goto_0
    return-void
.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 8
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 51
    move-object v0, p0

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LimitedDispatcher;
    const/4 v1, 0x0

    .line 173
    .local v1, "$i$f$dispatchInternal":I
    iget-object v2, v0, Lkotlinx/coroutines/internal/LimitedDispatcher;->queue:Lkotlinx/coroutines/internal/LockFreeTaskQueue;

    invoke-virtual {v2, p2}, Lkotlinx/coroutines/internal/LockFreeTaskQueue;->addLast(Ljava/lang/Object;)Z

    .line 174
    invoke-static {}, Lkotlinx/coroutines/internal/LimitedDispatcher;->getRunningWorkers$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    iget v3, v0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

    if-ge v2, v3, :cond_1

    .line 177
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->tryAllocateWorker()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 178
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LimitedDispatcher;->obtainTaskOrDeallocateWorker()Ljava/lang/Runnable;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 179
    .local v2, "task$iv":Ljava/lang/Runnable;
    :cond_0
    nop

    .line 180
    :try_start_0
    new-instance v3, Lkotlinx/coroutines/internal/LimitedDispatcher$Worker;

    invoke-direct {v3, v0, v2}, Lkotlinx/coroutines/internal/LimitedDispatcher$Worker;-><init>(Lkotlinx/coroutines/internal/LimitedDispatcher;Ljava/lang/Runnable;)V

    .local v3, "worker":Lkotlinx/coroutines/internal/LimitedDispatcher$Worker;
    const/4 v4, 0x0

    .line 52
    .local v4, "$i$a$-dispatchInternal-LimitedDispatcher$dispatchYield$1":I
    iget-object v5, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    move-object v7, v3

    check-cast v7, Ljava/lang/Runnable;

    invoke-virtual {v5, v6, v7}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    nop

    .line 180
    .end local v3    # "worker":Lkotlinx/coroutines/internal/LimitedDispatcher$Worker;
    .end local v4    # "$i$a$-dispatchInternal-LimitedDispatcher$dispatchYield$1":I
    nop

    .line 190
    goto :goto_0

    .line 181
    :catchall_0
    move-exception v3

    .local v3, "e$iv":Ljava/lang/Throwable;
    invoke-static {}, Lkotlinx/coroutines/internal/LimitedDispatcher;->getRunningWorkers$volatile$FU()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v4

    .line 187
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 188
    throw v3

    .line 54
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LimitedDispatcher;
    .end local v1    # "$i$f$dispatchInternal":I
    .end local v2    # "task$iv":Ljava/lang/Runnable;
    .end local v3    # "e$iv":Ljava/lang/Throwable;
    :cond_1
    :goto_0
    return-void
.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    return-object v0
.end method

.method public limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .param p1, "parallelism"    # I
    .param p2, "name"    # Ljava/lang/String;

    .line 38
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 39
    iget v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

    if-lt p1, v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->namedOrThis(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0

    .line 40
    :cond_0
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->$$delegate_0:Lkotlinx/coroutines/Delay;

    invoke-interface {v0, p1, p2, p3}, Lkotlinx/coroutines/Delay;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 108
    iget-object v0, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->name:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".limitedParallelism("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lkotlinx/coroutines/internal/LimitedDispatcher;->parallelism:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
