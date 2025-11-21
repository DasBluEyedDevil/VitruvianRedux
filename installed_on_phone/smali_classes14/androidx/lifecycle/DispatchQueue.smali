.class public final Landroidx/lifecycle/DispatchQueue;
.super Ljava/lang/Object;
.source "DispatchQueue.jvm.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDispatchQueue.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchQueue.jvm.kt\nandroidx/lifecycle/DispatchQueue\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n1#2:110\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u000b\u001a\u00020\u000cH\u0007J\u0008\u0010\r\u001a\u00020\u000cH\u0007J\u0008\u0010\u000e\u001a\u00020\u000cH\u0007J\u0008\u0010\u000f\u001a\u00020\u000cH\u0007J\u0008\u0010\u0010\u001a\u00020\u0005H\u0007J\u0018\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\nH\u0007J\u0010\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\nH\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/lifecycle/DispatchQueue;",
        "",
        "<init>",
        "()V",
        "paused",
        "",
        "finished",
        "isDraining",
        "queue",
        "Ljava/util/Queue;",
        "Ljava/lang/Runnable;",
        "pause",
        "",
        "resume",
        "finish",
        "drainQueue",
        "canRun",
        "dispatchAndEnqueue",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "runnable",
        "enqueue",
        "lifecycle-common"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private finished:Z

.field private isDraining:Z

.field private paused:Z

.field private final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$QTUwShsnwO8ux11W0m-zm9OKBq8(Landroidx/lifecycle/DispatchQueue;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/DispatchQueue;->dispatchAndEnqueue$lambda$2$lambda$1(Landroidx/lifecycle/DispatchQueue;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/DispatchQueue;->paused:Z

    .line 37
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    check-cast v0, Ljava/util/Queue;

    iput-object v0, p0, Landroidx/lifecycle/DispatchQueue;->queue:Ljava/util/Queue;

    .line 30
    return-void
.end method

.method private static final dispatchAndEnqueue$lambda$2$lambda$1(Landroidx/lifecycle/DispatchQueue;Ljava/lang/Runnable;)V
    .locals 0
    .param p0, "this$0"    # Landroidx/lifecycle/DispatchQueue;
    .param p1, "$runnable"    # Ljava/lang/Runnable;

    .line 96
    invoke-direct {p0, p1}, Landroidx/lifecycle/DispatchQueue;->enqueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final enqueue(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 105
    iget-object v0, p0, Landroidx/lifecycle/DispatchQueue;->queue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {p0}, Landroidx/lifecycle/DispatchQueue;->drainQueue()V

    .line 107
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x0

    .line 105
    .local v0, "$i$a$-check-DispatchQueue$enqueue$1":I
    nop

    .end local v0    # "$i$a$-check-DispatchQueue$enqueue$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cannot enqueue any more runnables"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final canRun()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Landroidx/lifecycle/DispatchQueue;->finished:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/DispatchQueue;->paused:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final dispatchAndEnqueue(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "runnable"    # Ljava/lang/Runnable;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "runnable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    .local v0, "$this$dispatchAndEnqueue_u24lambda_u242":Lkotlinx/coroutines/MainCoroutineDispatcher;
    const/4 v1, 0x0

    .line 95
    .local v1, "$i$a$-with-DispatchQueue$dispatchAndEnqueue$1":I
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/DispatchQueue;->canRun()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    invoke-direct {p0, p2}, Landroidx/lifecycle/DispatchQueue;->enqueue(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 96
    :cond_1
    :goto_0
    new-instance v2, Landroidx/lifecycle/DispatchQueue$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p2}, Landroidx/lifecycle/DispatchQueue$$ExternalSyntheticLambda0;-><init>(Landroidx/lifecycle/DispatchQueue;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1, v2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 100
    :goto_1
    nop

    .line 84
    .end local v0    # "$this$dispatchAndEnqueue_u24lambda_u242":Lkotlinx/coroutines/MainCoroutineDispatcher;
    .end local v1    # "$i$a$-with-DispatchQueue$dispatchAndEnqueue$1":I
    nop

    .line 101
    return-void
.end method

.method public final drainQueue()V
    .locals 2

    .line 62
    iget-boolean v0, p0, Landroidx/lifecycle/DispatchQueue;->isDraining:Z

    if-eqz v0, :cond_0

    .line 64
    return-void

    .line 66
    :cond_0
    nop

    .line 67
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/lifecycle/DispatchQueue;->isDraining:Z

    .line 68
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/DispatchQueue;->queue:Ljava/util/Queue;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 69
    invoke-virtual {p0}, Landroidx/lifecycle/DispatchQueue;->canRun()Z

    move-result v0

    if-nez v0, :cond_2

    .line 70
    goto :goto_1

    .line 72
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/DispatchQueue;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 75
    :cond_3
    :goto_1
    iput-boolean v1, p0, Landroidx/lifecycle/DispatchQueue;->isDraining:Z

    .line 76
    nop

    .line 77
    return-void

    .line 75
    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Landroidx/lifecycle/DispatchQueue;->isDraining:Z

    throw v0
.end method

.method public final finish()V
    .locals 1

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/DispatchQueue;->finished:Z

    .line 57
    invoke-virtual {p0}, Landroidx/lifecycle/DispatchQueue;->drainQueue()V

    .line 58
    return-void
.end method

.method public final pause()V
    .locals 1

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/DispatchQueue;->paused:Z

    .line 42
    return-void
.end method

.method public final resume()V
    .locals 2

    .line 46
    iget-boolean v0, p0, Landroidx/lifecycle/DispatchQueue;->paused:Z

    if-nez v0, :cond_0

    .line 47
    return-void

    .line 49
    :cond_0
    iget-boolean v0, p0, Landroidx/lifecycle/DispatchQueue;->finished:Z

    if-nez v0, :cond_1

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/DispatchQueue;->paused:Z

    .line 51
    invoke-virtual {p0}, Landroidx/lifecycle/DispatchQueue;->drainQueue()V

    .line 52
    return-void

    .line 110
    :cond_1
    const/4 v0, 0x0

    .line 49
    .local v0, "$i$a$-check-DispatchQueue$resume$1":I
    nop

    .end local v0    # "$i$a$-check-DispatchQueue$resume$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot resume a finished dispatcher"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
