.class public abstract Landroidx/datastore/core/RunOnce;
.super Ljava/lang/Object;
.source "DataStoreImpl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataStoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/RunOnce\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,538:1\n120#2,10:539\n*S KotlinDebug\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/RunOnce\n*L\n495#1:539,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008 \u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0008\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\n\u001a\u00020\u0005H\u00a4@\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u000b\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0002\u0010\tR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/datastore/core/RunOnce;",
        "",
        "()V",
        "didRun",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "",
        "runMutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "awaitComplete",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "doRun",
        "runIfNeeded",
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
.field private final didRun:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final runMutex:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 487
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/core/RunOnce;->runMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 488
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/core/RunOnce;->didRun:Lkotlinx/coroutines/CompletableDeferred;

    .line 486
    return-void
.end method


# virtual methods
.method public final awaitComplete(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 491
    iget-object v0, p0, Landroidx/datastore/core/RunOnce;->didRun:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method protected abstract doRun(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final runIfNeeded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/core/RunOnce$runIfNeeded$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;

    iget v1, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/RunOnce$runIfNeeded$1;-><init>(Landroidx/datastore/core/RunOnce;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->result:Ljava/lang/Object;

    .local p1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 493
    iget v2, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local p1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v1, 0x0

    .local v1, "$i$a$-withLock$default-RunOnce$runIfNeeded$2":I
    const/4 v2, 0x0

    .local v2, "$i$f$withLock":I
    const/4 v3, 0x0

    .local v3, "owner$iv":Ljava/lang/Object;
    iget-object v4, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .local v4, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v5, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/datastore/core/RunOnce;

    .local v5, "this":Landroidx/datastore/core/RunOnce;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 548
    .end local v1    # "$i$a$-withLock$default-RunOnce$runIfNeeded$2":I
    .end local v5    # "this":Landroidx/datastore/core/RunOnce;
    :catchall_0
    move-exception v1

    goto/16 :goto_3

    .line 493
    .end local v2    # "$i$f$withLock":I
    .end local v3    # "owner$iv":Ljava/lang/Object;
    .end local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_1
    const/4 v2, 0x0

    .restart local v2    # "$i$f$withLock":I
    iget-object v3, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/datastore/core/RunOnce;

    .local v4, "this":Landroidx/datastore/core/RunOnce;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v8, v5

    move-object v5, v4

    move-object v4, v8

    goto :goto_1

    .end local v2    # "$i$f$withLock":I
    .end local v4    # "this":Landroidx/datastore/core/RunOnce;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 494
    .local v2, "this":Landroidx/datastore/core/RunOnce;
    iget-object v3, v2, Landroidx/datastore/core/RunOnce;->didRun:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v3}, Lkotlinx/coroutines/CompletableDeferred;->isCompleted()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 495
    :cond_1
    iget-object v3, v2, Landroidx/datastore/core/RunOnce;->runMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 539
    .local v3, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    const/4 v5, 0x0

    .local v5, "owner$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 540
    .local v4, "$i$f$withLock":I
    nop

    .line 544
    iput-object v2, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->label:I

    invoke-interface {v3, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_2

    .line 493
    return-object v1

    .line 544
    :cond_2
    move-object v8, v5

    move-object v5, v2

    move v2, v4

    move-object v4, v8

    .line 545
    .end local v3    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v4    # "$i$f$withLock":I
    .local v2, "$i$f$withLock":I
    .local v5, "this":Landroidx/datastore/core/RunOnce;
    :goto_1
    nop

    .line 546
    const/4 v6, 0x0

    .line 496
    .local v6, "$i$a$-withLock$default-RunOnce$runIfNeeded$2":I
    :try_start_1
    iget-object v7, v5, Landroidx/datastore/core/RunOnce;->didRun:Lkotlinx/coroutines/CompletableDeferred;

    invoke-interface {v7}, Lkotlinx/coroutines/CompletableDeferred;->isCompleted()Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 548
    .end local v2    # "$i$f$withLock":I
    .end local v6    # "$i$a$-withLock$default-RunOnce$runIfNeeded$2":I
    invoke-interface {v3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v1

    .line 497
    .restart local v2    # "$i$f$withLock":I
    .restart local v3    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v4, "owner$iv":Ljava/lang/Object;
    .restart local v6    # "$i$a$-withLock$default-RunOnce$runIfNeeded$2":I
    :cond_3
    :try_start_2
    iput-object v5, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->label:I

    invoke-virtual {v5, v0}, Landroidx/datastore/core/RunOnce;->doRun(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v7, v1, :cond_4

    .line 493
    return-object v1

    .line 497
    :cond_4
    move-object v1, v4

    move-object v4, v3

    move-object v3, v1

    move v1, v6

    .line 498
    .end local v6    # "$i$a$-withLock$default-RunOnce$runIfNeeded$2":I
    .restart local v1    # "$i$a$-withLock$default-RunOnce$runIfNeeded$2":I
    .local v3, "owner$iv":Ljava/lang/Object;
    .local v4, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_2
    :try_start_3
    iget-object v6, v5, Landroidx/datastore/core/RunOnce;->didRun:Lkotlinx/coroutines/CompletableDeferred;

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v6, v7}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 546
    .end local v1    # "$i$a$-withLock$default-RunOnce$runIfNeeded$2":I
    .end local v5    # "this":Landroidx/datastore/core/RunOnce;
    nop

    .line 548
    invoke-interface {v4, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 546
    .end local v3    # "owner$iv":Ljava/lang/Object;
    .end local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 500
    .end local v2    # "$i$f$withLock":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 548
    .restart local v2    # "$i$f$withLock":I
    .local v3, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v4, "owner$iv":Ljava/lang/Object;
    :catchall_1
    move-exception v1

    move-object v8, v4

    move-object v4, v3

    move-object v3, v8

    goto :goto_3

    .end local v3    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v4    # "owner$iv":Ljava/lang/Object;
    :catchall_2
    move-exception v1

    .restart local v3    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    move-object v8, v4

    move-object v4, v3

    move-object v3, v8

    .local v3, "owner$iv":Ljava/lang/Object;
    .local v4, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_3
    invoke-interface {v4, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
