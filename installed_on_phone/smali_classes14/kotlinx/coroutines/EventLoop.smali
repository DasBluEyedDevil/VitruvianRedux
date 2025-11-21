.class public abstract Lkotlinx/coroutines/EventLoop;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "EventLoop.common.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/EventLoop\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,547:1\n1#2:548\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016J\u0006\u0010\u0011\u001a\u00020\u0007J\u0008\u0010\u0012\u001a\u00020\u0007H\u0016J\u0012\u0010\u0013\u001a\u00020\u00142\n\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\nJ\u0010\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0007H\u0002J\u0010\u0010\u001b\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0007J\u0010\u0010\u001c\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0007J\u0018\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!J\u0008\u0010\"\u001a\u00020\u0014H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\u00078TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00058TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0016\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\rR\u0011\u0010\u0017\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\rR\u0011\u0010\u0018\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\r\u00a8\u0006#"
    }
    d2 = {
        "Lkotlinx/coroutines/EventLoop;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "()V",
        "useCount",
        "",
        "shared",
        "",
        "unconfinedQueue",
        "Lkotlin/collections/ArrayDeque;",
        "Lkotlinx/coroutines/DispatchedTask;",
        "processNextEvent",
        "isEmpty",
        "()Z",
        "nextTime",
        "getNextTime",
        "()J",
        "processUnconfinedEvent",
        "shouldBeProcessedFromContext",
        "dispatchUnconfined",
        "",
        "task",
        "isActive",
        "isUnconfinedLoopActive",
        "isUnconfinedQueueEmpty",
        "delta",
        "unconfined",
        "incrementUseCount",
        "decrementUseCount",
        "limitedParallelism",
        "parallelism",
        "",
        "name",
        "",
        "shutdown",
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


# instance fields
.field private shared:Z

.field private unconfinedQueue:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Lkotlinx/coroutines/DispatchedTask<",
            "*>;>;"
        }
    .end annotation
.end field

.field private useCount:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    return-void
.end method

.method public static synthetic decrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    .locals 0

    .line 104
    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final delta(Z)J
    .locals 2
    .param p1, "unconfined"    # Z

    .line 97
    if-eqz p1, :cond_0

    const-wide v0, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0
.end method

.method public static synthetic incrementUseCount$default(Lkotlinx/coroutines/EventLoop;ZILjava/lang/Object;)V
    .locals 0

    .line 99
    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final decrementUseCount(Z)V
    .locals 6
    .param p1, "unconfined"    # Z

    .line 105
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 106
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    return-void

    .line 107
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 548
    const/4 v0, 0x0

    .line 107
    .local v0, "$i$a$-assert-EventLoop$decrementUseCount$1":I
    iget-wide v4, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-EventLoop$decrementUseCount$1":I
    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 108
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lkotlinx/coroutines/EventLoop;->shared:Z

    if-eqz v0, :cond_4

    .line 110
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->shutdown()V

    .line 112
    :cond_4
    return-void
.end method

.method public final dispatchUnconfined(Lkotlinx/coroutines/DispatchedTask;)V
    .locals 3
    .param p1, "task"    # Lkotlinx/coroutines/DispatchedTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/DispatchedTask<",
            "*>;)V"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlin/collections/ArrayDeque;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    move-object v1, v0

    .line 548
    .local v1, "it":Lkotlin/collections/ArrayDeque;
    const/4 v2, 0x0

    .line 82
    .local v2, "$i$a$-also-EventLoop$dispatchUnconfined$queue$1":I
    iput-object v1, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlin/collections/ArrayDeque;

    .line 81
    .end local v1    # "it":Lkotlin/collections/ArrayDeque;
    .end local v2    # "$i$a$-also-EventLoop$dispatchUnconfined$queue$1":I
    :cond_0
    nop

    .line 83
    .local v0, "queue":Lkotlin/collections/ArrayDeque;
    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method protected getNextTime()J
    .locals 4

    .line 58
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlin/collections/ArrayDeque;

    const-wide v1, 0x7fffffffffffffffL

    if-nez v0, :cond_0

    return-wide v1

    .line 59
    .local v0, "queue":Lkotlin/collections/ArrayDeque;
    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    return-wide v1
.end method

.method public final incrementUseCount(Z)V
    .locals 4
    .param p1, "unconfined"    # Z

    .line 100
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    invoke-direct {p0, p1}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 101
    if-nez p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlinx/coroutines/EventLoop;->shared:Z

    .line 102
    :cond_0
    return-void
.end method

.method public final isActive()Z
    .locals 4

    .line 87
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected isEmpty()Z
    .locals 1

    .line 54
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->isUnconfinedQueueEmpty()Z

    move-result v0

    return v0
.end method

.method public final isUnconfinedLoopActive()Z
    .locals 5

    .line 90
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lkotlinx/coroutines/EventLoop;->delta(Z)J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final isUnconfinedQueueEmpty()Z
    .locals 1

    .line 94
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlin/collections/ArrayDeque;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .param p1, "parallelism"    # I
    .param p2, "name"    # Ljava/lang/String;

    .line 115
    invoke-static {p1}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->checkParallelism(I)V

    .line 116
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, p2}, Lkotlinx/coroutines/internal/LimitedDispatcherKt;->namedOrThis(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public processNextEvent()J
    .locals 2

    .line 50
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    .line 51
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final processUnconfinedEvent()Z
    .locals 3

    .line 63
    iget-object v0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlin/collections/ArrayDeque;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 64
    .local v0, "queue":Lkotlin/collections/ArrayDeque;
    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/DispatchedTask;

    if-nez v2, :cond_1

    return v1

    .line 65
    .local v2, "task":Lkotlinx/coroutines/DispatchedTask;
    :cond_1
    invoke-virtual {v2}, Lkotlinx/coroutines/DispatchedTask;->run()V

    .line 66
    const/4 v1, 0x1

    return v1
.end method

.method public shouldBeProcessedFromContext()Z
    .locals 1

    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public shutdown()V
    .locals 0

    .line 119
    return-void
.end method
