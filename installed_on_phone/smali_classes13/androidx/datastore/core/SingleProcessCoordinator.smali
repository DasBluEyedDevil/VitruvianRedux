.class public final Landroidx/datastore/core/SingleProcessCoordinator;
.super Ljava/lang/Object;
.source "SingleProcessCoordinator.kt"

# interfaces
.implements Landroidx/datastore/core/InterProcessCoordinator;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingleProcessCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleProcessCoordinator.kt\nandroidx/datastore/core/SingleProcessCoordinator\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 MutexUtils.kt\nandroidx/datastore/core/MutexUtilsKt\n*L\n1#1,60:1\n120#2,10:61\n32#3,10:71\n*S KotlinDebug\n*F\n+ 1 SingleProcessCoordinator.kt\nandroidx/datastore/core/SingleProcessCoordinator\n*L\n40#1:61,10\n49#1:71,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000e\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0002\u0010\u0010J\u000e\u0010\u0011\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0002\u0010\u0010J2\u0010\u0012\u001a\u0002H\u0013\"\u0004\u0008\u0000\u0010\u00132\u001c\u0010\u0014\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00130\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0015H\u0096@\u00a2\u0006\u0002\u0010\u0018J8\u0010\u0019\u001a\u0002H\u0013\"\u0004\u0008\u0000\u0010\u00132\"\u0010\u0014\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00130\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u001aH\u0096@\u00a2\u0006\u0002\u0010\u001cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/datastore/core/SingleProcessCoordinator;",
        "Landroidx/datastore/core/InterProcessCoordinator;",
        "filePath",
        "",
        "(Ljava/lang/String;)V",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "updateNotifications",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getUpdateNotifications",
        "()Lkotlinx/coroutines/flow/Flow;",
        "version",
        "Landroidx/datastore/core/AtomicInt;",
        "getVersion",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "incrementAndGetVersion",
        "lock",
        "T",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "tryLock",
        "Lkotlin/Function2;",
        "",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "datastore-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final filePath:Ljava/lang/String;

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;

.field private final updateNotifications:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final version:Landroidx/datastore/core/AtomicInt;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1, "filePath"    # Ljava/lang/String;

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessCoordinator;->filePath:Ljava/lang/String;

    .line 33
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v1

    iput-object v1, p0, Landroidx/datastore/core/SingleProcessCoordinator;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 34
    new-instance v1, Landroidx/datastore/core/AtomicInt;

    invoke-direct {v1, v0}, Landroidx/datastore/core/AtomicInt;-><init>(I)V

    iput-object v1, p0, Landroidx/datastore/core/SingleProcessCoordinator;->version:Landroidx/datastore/core/AtomicInt;

    .line 36
    new-instance v0, Landroidx/datastore/core/SingleProcessCoordinator$updateNotifications$1;

    invoke-direct {v0, v2}, Landroidx/datastore/core/SingleProcessCoordinator$updateNotifications$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/core/SingleProcessCoordinator;->updateNotifications:Lkotlinx/coroutines/flow/Flow;

    .line 29
    return-void
.end method


# virtual methods
.method public getUpdateNotifications()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessCoordinator;->updateNotifications:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessCoordinator;->version:Landroidx/datastore/core/AtomicInt;

    invoke-virtual {v0}, Landroidx/datastore/core/AtomicInt;->get()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public incrementAndGetVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Landroidx/datastore/core/SingleProcessCoordinator;->version:Landroidx/datastore/core/AtomicInt;

    invoke-virtual {v0}, Landroidx/datastore/core/AtomicInt;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public lock(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;

    iget v1, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;

    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;-><init>(Landroidx/datastore/core/SingleProcessCoordinator;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->result:Ljava/lang/Object;

    .local p2, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 39
    iget v2, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p2    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local p2    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 p1, 0x0

    .local p1, "$i$f$withLock":I
    const/4 v1, 0x0

    .local v1, "$i$a$-withLock$default-SingleProcessCoordinator$lock$2":I
    iget-object v2, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    .local v2, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, p2

    goto :goto_2

    .line 70
    .end local v1    # "$i$a$-withLock$default-SingleProcessCoordinator$lock$2":I
    :catchall_0
    move-exception v1

    .local v3, "owner$iv":Ljava/lang/Object;
    goto :goto_3

    .line 39
    .end local v2    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v3    # "owner$iv":Ljava/lang/Object;
    .end local p1    # "$i$f$withLock":I
    :pswitch_1
    const/4 p1, 0x0

    .restart local p1    # "$i$f$withLock":I
    const/4 v2, 0x0

    .local v2, "owner$iv":Ljava/lang/Object;
    iget-object v4, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .local v4, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v5, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .local v5, "block":Lkotlin/jvm/functions/Function1;
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v4

    move-object v4, v2

    move-object v2, v7

    goto :goto_1

    .end local v2    # "owner$iv":Ljava/lang/Object;
    .end local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v5    # "block":Lkotlin/jvm/functions/Function1;
    .end local p1    # "$i$f$withLock":I
    :pswitch_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .local v2, "this":Landroidx/datastore/core/SingleProcessCoordinator;
    move-object v5, p1

    .line 40
    .restart local v5    # "block":Lkotlin/jvm/functions/Function1;
    iget-object p1, v2, Landroidx/datastore/core/SingleProcessCoordinator;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 61
    .end local v2    # "this":Landroidx/datastore/core/SingleProcessCoordinator;
    .local p1, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    const/4 v2, 0x0

    .local v2, "owner$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 62
    .local v4, "$i$f$withLock":I
    nop

    .line 66
    iput-object v5, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->label:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_1

    .line 39
    return-object v1

    .line 66
    :cond_1
    move-object v7, v2

    move-object v2, p1

    move p1, v4

    move-object v4, v7

    .line 67
    .local v2, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v4, "owner$iv":Ljava/lang/Object;
    .local p1, "$i$f$withLock":I
    :goto_1
    nop

    .line 68
    const/4 v6, 0x0

    .line 41
    .local v6, "$i$a$-withLock$default-SingleProcessCoordinator$lock$2":I
    :try_start_1
    iput-object v2, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, Landroidx/datastore/core/SingleProcessCoordinator$lock$1;->label:I

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v5    # "block":Lkotlin/jvm/functions/Function1;
    if-ne v3, v1, :cond_2

    .line 39
    return-object v1

    .line 41
    :cond_2
    move-object v1, v4

    move-object v4, v3

    move-object v3, v1

    move v1, v6

    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v6    # "$i$a$-withLock$default-SingleProcessCoordinator$lock$2":I
    .restart local v1    # "$i$a$-withLock$default-SingleProcessCoordinator$lock$2":I
    :goto_2
    nop

    .line 68
    .end local v1    # "$i$a$-withLock$default-SingleProcessCoordinator$lock$2":I
    .restart local v3    # "owner$iv":Ljava/lang/Object;
    nop

    .line 70
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 68
    .end local v2    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v3    # "owner$iv":Ljava/lang/Object;
    nop

    .line 40
    .end local p1    # "$i$f$withLock":I
    return-object v4

    .line 70
    .restart local v2    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v4    # "owner$iv":Ljava/lang/Object;
    .restart local p1    # "$i$f$withLock":I
    :catchall_1
    move-exception v1

    move-object v3, v4

    .end local v4    # "owner$iv":Ljava/lang/Object;
    .restart local v3    # "owner$iv":Ljava/lang/Object;
    :goto_3
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public tryLock(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;

    iget v1, v0, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;

    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;-><init>(Landroidx/datastore/core/SingleProcessCoordinator;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;->result:Ljava/lang/Object;

    .local p2, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
    iget v2, v0, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p2    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local p2    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 p1, 0x0

    .local p1, "$i$f$withTryLock":I
    const/4 v1, 0x0

    .local v1, "$i$a$-withTryLock$default-SingleProcessCoordinator$tryLock$2":I
    iget-boolean v2, v0, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;->Z$0:Z

    .local v2, "locked$iv":Z
    iget-object v3, v0, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .local v3, "$this$withTryLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    const/4 v4, 0x0

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v2

    move v2, p1

    move-object p1, p2

    goto :goto_2

    .line 79
    .end local v1    # "$i$a$-withTryLock$default-SingleProcessCoordinator$tryLock$2":I
    :catchall_0
    move-exception v1

    .local v4, "owner$iv":Ljava/lang/Object;
    goto :goto_3

    .line 48
    .end local v2    # "locked$iv":Z
    .end local v3    # "$this$withTryLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local p1    # "$i$f$withTryLock":I
    :pswitch_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 49
    .local v2, "this":Landroidx/datastore/core/SingleProcessCoordinator;
    .local p1, "block":Lkotlin/jvm/functions/Function2;
    iget-object v3, v2, Landroidx/datastore/core/SingleProcessCoordinator;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 71
    .end local v2    # "this":Landroidx/datastore/core/SingleProcessCoordinator;
    .restart local v3    # "$this$withTryLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    const/4 v4, 0x0

    .restart local v4    # "owner$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 72
    .local v2, "$i$f$withTryLock":I
    nop

    .line 75
    invoke-interface {v3, v4}, Lkotlinx/coroutines/sync/Mutex;->tryLock(Ljava/lang/Object;)Z

    move-result v5

    .line 76
    .local v5, "locked$iv":Z
    nop

    .line 77
    move v6, v5

    .local v6, "it":Z
    const/4 v7, 0x0

    .line 50
    .local v7, "$i$a$-withTryLock$default-SingleProcessCoordinator$tryLock$2":I
    const/4 v8, 0x1

    if-eqz v6, :cond_1

    move v6, v8

    goto :goto_1

    .end local v6    # "it":Z
    .end local p1    # "block":Lkotlin/jvm/functions/Function2;
    :cond_1
    const/4 v6, 0x0

    :goto_1
    :try_start_1
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v3, v0, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;->L$0:Ljava/lang/Object;

    iput-boolean v5, v0, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;->Z$0:Z

    iput v8, v0, Landroidx/datastore/core/SingleProcessCoordinator$tryLock$1;->label:I

    invoke-interface {p1, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_2

    .line 48
    return-object v1

    .line 50
    :cond_2
    move v1, v7

    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-withTryLock$default-SingleProcessCoordinator$tryLock$2":I
    .restart local v1    # "$i$a$-withTryLock$default-SingleProcessCoordinator$tryLock$2":I
    :goto_2
    nop

    .line 77
    .end local v1    # "$i$a$-withTryLock$default-SingleProcessCoordinator$tryLock$2":I
    .restart local v4    # "owner$iv":Ljava/lang/Object;
    nop

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .end local v5    # "locked$iv":Z
    invoke-interface {v3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 77
    .end local v3    # "$this$withTryLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v4    # "owner$iv":Ljava/lang/Object;
    :cond_3
    nop

    .line 49
    .end local v2    # "$i$f$withTryLock":I
    return-object p1

    .line 79
    .restart local v2    # "$i$f$withTryLock":I
    .restart local v3    # "$this$withTryLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v4    # "owner$iv":Ljava/lang/Object;
    .restart local v5    # "locked$iv":Z
    :catchall_1
    move-exception v1

    move p1, v2

    move v2, v5

    .end local v5    # "locked$iv":Z
    .local v2, "locked$iv":Z
    .local p1, "$i$f$withTryLock":I
    :goto_3
    if-eqz v2, :cond_4

    .line 80
    .end local v2    # "locked$iv":Z
    invoke-interface {v3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .end local v3    # "$this$withTryLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v4    # "owner$iv":Ljava/lang/Object;
    :cond_4
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
