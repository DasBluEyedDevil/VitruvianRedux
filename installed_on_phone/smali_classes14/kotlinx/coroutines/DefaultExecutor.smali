.class public final Lkotlinx/coroutines/DefaultExecutor;
.super Lkotlinx/coroutines/EventLoopImplBase;
.source "DefaultExecutor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultExecutor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultExecutor.kt\nkotlinx/coroutines/DefaultExecutor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,195:1\n1#2:196\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\u001c\u001a\u00020\u001d2\n\u0010\u001e\u001a\u00060\u0002j\u0002`\u0003H\u0016J\u0018\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\t2\u0006\u0010!\u001a\u00020\"H\u0014J\u0008\u0010#\u001a\u00020\u001dH\u0002J\u0008\u0010$\u001a\u00020\u001dH\u0016J$\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\t2\n\u0010(\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010)\u001a\u00020*H\u0016J\u0008\u0010+\u001a\u00020\u001dH\u0016J\u0008\u0010,\u001a\u00020\u000cH\u0002J\r\u0010-\u001a\u00020\u001dH\u0000\u00a2\u0006\u0002\u0008.J\u0008\u0010/\u001a\u00020\u0019H\u0002J\u000e\u00100\u001a\u00020\u001d2\u0006\u00101\u001a\u00020\tJ\u0008\u00102\u001a\u00020\u001dH\u0002J\u0008\u00105\u001a\u00020\u0007H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\r\u0010\u0005R\u0014\u0010\u000e\u001a\u00020\u000c8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0012X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0012X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0012X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001aR\u0014\u00103\u001a\u00020\u00198@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u0010\u001a\u00a8\u00066"
    }
    d2 = {
        "Lkotlinx/coroutines/DefaultExecutor;",
        "Lkotlinx/coroutines/EventLoopImplBase;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "<init>",
        "()V",
        "THREAD_NAME",
        "",
        "DEFAULT_KEEP_ALIVE_MS",
        "",
        "KEEP_ALIVE_NANOS",
        "_thread",
        "Ljava/lang/Thread;",
        "get_thread$annotations",
        "thread",
        "getThread",
        "()Ljava/lang/Thread;",
        "FRESH",
        "",
        "ACTIVE",
        "SHUTDOWN_REQ",
        "SHUTDOWN_ACK",
        "SHUTDOWN",
        "debugStatus",
        "isShutDown",
        "",
        "()Z",
        "isShutdownRequested",
        "enqueue",
        "",
        "task",
        "reschedule",
        "now",
        "delayedTask",
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;",
        "shutdownError",
        "shutdown",
        "invokeOnTimeout",
        "Lkotlinx/coroutines/DisposableHandle;",
        "timeMillis",
        "block",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "run",
        "createThreadSync",
        "ensureStarted",
        "ensureStarted$kotlinx_coroutines_core",
        "notifyStartup",
        "shutdownForTests",
        "timeout",
        "acknowledgeShutdownIfNeeded",
        "isThreadPresent",
        "isThreadPresent$kotlinx_coroutines_core",
        "toString",
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
.field private static final ACTIVE:I = 0x1

.field private static final DEFAULT_KEEP_ALIVE_MS:J = 0x3e8L

.field private static final FRESH:I = 0x0

.field public static final INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

.field private static final KEEP_ALIVE_NANOS:J

.field private static final SHUTDOWN:I = 0x4

.field private static final SHUTDOWN_ACK:I = 0x3

.field private static final SHUTDOWN_REQ:I = 0x2

.field public static final THREAD_NAME:Ljava/lang/String; = "kotlinx.coroutines.DefaultExecutor"

.field private static volatile _thread:Ljava/lang/Thread;

.field private static volatile debugStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlinx/coroutines/DefaultExecutor;

    invoke-direct {v0}, Lkotlinx/coroutines/DefaultExecutor;-><init>()V

    sput-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    .line 28
    nop

    .line 29
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    check-cast v0, Lkotlinx/coroutines/EventLoop;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/EventLoop;->incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V

    .line 30
    nop

    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    nop

    .line 36
    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 37
    :catch_0
    move-exception v3

    .line 38
    .local v3, "e":Ljava/lang/SecurityException;
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .end local v3    # "e":Ljava/lang/SecurityException;
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lkotlinx/coroutines/DefaultExecutor;->KEEP_ALIVE_NANOS:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lkotlinx/coroutines/EventLoopImplBase;-><init>()V

    .line 24
    return-void
.end method

.method private final declared-synchronized acknowledgeShutdownIfNeeded()V
    .locals 1

    monitor-enter p0

    .line 181
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 182
    :cond_0
    const/4 v0, 0x3

    :try_start_1
    sput v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 183
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->resetAll()V

    .line 184
    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    monitor-exit p0

    return-void

    .line 180
    .end local p0    # "this":Lkotlinx/coroutines/DefaultExecutor;
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final declared-synchronized createThreadSync()Ljava/lang/Thread;
    .locals 4

    monitor-enter p0

    .line 132
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    const-string v2, "kotlinx.coroutines.DefaultExecutor"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    move-object v1, v0

    .local v1, "$this$createThreadSync_u24lambda_u240":Ljava/lang/Thread;
    const/4 v2, 0x0

    .line 133
    .local v2, "$i$a$-apply-DefaultExecutor$createThreadSync$1":I
    sput-object v1, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 140
    sget-object v3, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 141
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 142
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    nop

    .line 132
    .end local v1    # "$this$createThreadSync_u24lambda_u240":Ljava/lang/Thread;
    .end local v2    # "$i$a$-apply-DefaultExecutor$createThreadSync$1":I
    nop

    .end local p0    # "this":Lkotlinx/coroutines/DefaultExecutor;
    :cond_0
    monitor-exit p0

    return-object v0

    .line 131
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static synthetic get_thread$annotations()V
    .locals 0

    return-void
.end method

.method private final isShutDown()Z
    .locals 2

    .line 57
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isShutdownRequested()Z
    .locals 2

    .line 60
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 61
    .local v0, "debugStatus":I
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method private final declared-synchronized notifyStartup()Z
    .locals 2

    monitor-enter p0

    .line 158
    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 159
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 160
    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    monitor-exit p0

    return v0

    .line 157
    .end local p0    # "this":Lkotlinx/coroutines/DefaultExecutor;
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final shutdownError()V
    .locals 2

    .line 75
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    const-string v1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public enqueue(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "task"    # Ljava/lang/Runnable;

    .line 65
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutDown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->shutdownError()V

    .line 66
    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

    .line 67
    return-void
.end method

.method public final declared-synchronized ensureStarted$kotlinx_coroutines_core()V
    .locals 5

    monitor-enter p0

    .line 149
    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 196
    const/4 v0, 0x0

    .line 149
    .local v0, "$i$a$-assert-DefaultExecutor$ensureStarted$1":I
    sget-object v3, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    if-nez v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .end local v0    # "$i$a$-assert-DefaultExecutor$ensureStarted$1":I
    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 150
    .end local p0    # "this":Lkotlinx/coroutines/DefaultExecutor;
    :cond_2
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 196
    const/4 v0, 0x0

    .line 150
    .local v0, "$i$a$-assert-DefaultExecutor$ensureStarted$2":I
    sget v3, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    if-eqz v3, :cond_4

    sget v3, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    .end local v0    # "$i$a$-assert-DefaultExecutor$ensureStarted$2":I
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 151
    :cond_6
    :goto_3
    sput v2, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 152
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->createThreadSync()Ljava/lang/Thread;

    .line 153
    :goto_4
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    if-nez v0, :cond_7

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 154
    :cond_7
    monitor-exit p0

    return-void

    .line 148
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected getThread()Ljava/lang/Thread;
    .locals 1

    .line 46
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->createThreadSync()Ljava/lang/Thread;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 95
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/DefaultExecutor;->scheduleInvokeOnTimeout(JLjava/lang/Runnable;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v0

    return-object v0
.end method

.method public final isThreadPresent$kotlinx_coroutines_core()Z
    .locals 1

    .line 189
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .locals 0
    .param p1, "now"    # J
    .param p3, "delayedTask"    # Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 71
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->shutdownError()V

    .line 72
    return-void
.end method

.method public run()V
    .locals 14

    .line 98
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/EventLoop;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/ThreadLocalEventLoop;->setEventLoop$kotlinx_coroutines_core(Lkotlinx/coroutines/EventLoop;)V

    .line 99
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->registerTimeLoopThread()V

    .line 100
    :cond_0
    nop

    .line 101
    const-wide v0, 0x7fffffffffffffffL

    .line 102
    .local v0, "shutdownNanos":J
    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->notifyStartup()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_3

    .line 122
    .end local v0    # "shutdownNanos":J
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 123
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 124
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 126
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .line 102
    .restart local v0    # "shutdownNanos":J
    :cond_2
    return-void

    .line 103
    :cond_3
    :goto_0
    nop

    .line 104
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 105
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->processNextEvent()J

    move-result-wide v3

    .line 106
    .local v3, "parkNanos":J
    const-wide v5, 0x7fffffffffffffffL

    cmp-long v7, v3, v5

    const-wide/16 v8, 0x0

    if-nez v7, :cond_9

    .line 108
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v10

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    .line 109
    .local v10, "now":J
    :goto_1
    cmp-long v5, v0, v5

    if-nez v5, :cond_5

    sget-wide v5, Lkotlinx/coroutines/DefaultExecutor;->KEEP_ALIVE_NANOS:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long v0, v10, v5

    .line 110
    :cond_5
    sub-long v5, v0, v10

    .line 111
    .local v5, "tillShutdown":J
    cmp-long v7, v5, v8

    if-gtz v7, :cond_8

    .line 122
    .end local v0    # "shutdownNanos":J
    .end local v3    # "parkNanos":J
    .end local v5    # "tillShutdown":J
    .end local v10    # "now":J
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 123
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 124
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 126
    :cond_6
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .line 111
    .restart local v0    # "shutdownNanos":J
    .restart local v3    # "parkNanos":J
    .restart local v5    # "tillShutdown":J
    .restart local v10    # "now":J
    :cond_7
    return-void

    .line 112
    :cond_8
    :try_start_2
    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v12

    move-wide v3, v12

    .end local v5    # "tillShutdown":J
    .end local v10    # "now":J
    goto :goto_2

    .line 114
    :cond_9
    const-wide v0, 0x7fffffffffffffffL

    .line 115
    :goto_2
    cmp-long v5, v3, v8

    if-lez v5, :cond_3

    .line 117
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_c

    .line 122
    .end local v0    # "shutdownNanos":J
    .end local v3    # "parkNanos":J
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 123
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 124
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 126
    :cond_a
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .line 117
    .restart local v0    # "shutdownNanos":J
    .restart local v3    # "parkNanos":J
    :cond_b
    return-void

    .line 118
    :cond_c
    :try_start_3
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5, p0, v3, v4}, Lkotlinx/coroutines/AbstractTimeSource;->parkNanos(Ljava/lang/Object;J)V

    goto :goto_0

    :cond_d
    invoke-static {p0, v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v3    # "parkNanos":J
    goto/16 :goto_0

    .line 122
    .end local v0    # "shutdownNanos":J
    :catchall_0
    move-exception v0

    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 123
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 124
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 126
    :cond_e
    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {p0}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    :cond_f
    throw v0
.end method

.method public shutdown()V
    .locals 1

    .line 81
    const/4 v0, 0x4

    sput v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 82
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplBase;->shutdown()V

    .line 83
    return-void
.end method

.method public final declared-synchronized shutdownForTests(J)V
    .locals 6
    .param p1, "timeout"    # J

    monitor-enter p0

    .line 166
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 167
    .local v0, "deadline":J
    invoke-direct {p0}, Lkotlinx/coroutines/DefaultExecutor;->isShutdownRequested()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x2

    sput v2, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 169
    .end local p0    # "this":Lkotlinx/coroutines/DefaultExecutor;
    :cond_0
    :goto_0
    sget v2, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    sget-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    if-eqz v2, :cond_3

    .line 170
    sget-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    if-eqz v2, :cond_2

    .line 196
    .local v2, "it":Ljava/lang/Thread;
    const/4 v3, 0x0

    .line 170
    .local v3, "$i$a$-let-DefaultExecutor$shutdownForTests$1":I
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Lkotlinx/coroutines/AbstractTimeSource;->unpark(Ljava/lang/Thread;)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 171
    .end local v2    # "it":Ljava/lang/Thread;
    .end local v3    # "$i$a$-let-DefaultExecutor$shutdownForTests$1":I
    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v0, v2

    .line 172
    .local v2, "remaining":J
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_3

    .line 173
    const-string v4, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    invoke-virtual {v4, p1, p2}, Ljava/lang/Object;->wait(J)V

    .end local v2    # "remaining":J
    goto :goto_0

    .line 176
    :cond_3
    const/4 v2, 0x0

    sput v2, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    monitor-exit p0

    return-void

    .line 165
    .end local v0    # "deadline":J
    .end local p1    # "timeout":J
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 192
    const-string v0, "DefaultExecutor"

    return-object v0
.end method
