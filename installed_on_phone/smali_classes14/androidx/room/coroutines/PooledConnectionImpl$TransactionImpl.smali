.class final Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;
.super Ljava/lang/Object;
.source "ConnectionPoolImpl.kt"

# interfaces
.implements Landroidx/room/TransactionScope;
.implements Landroidx/room/coroutines/RawConnectionAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/coroutines/PooledConnectionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TransactionImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/room/TransactionScope<",
        "TT;>;",
        "Landroidx/room/coroutines/RawConnectionAccessor;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectionPoolImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/PooledConnectionImpl$TransactionImpl\n+ 2 ConnectionPoolImpl.kt\nandroidx/room/coroutines/PooledConnectionImpl\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,552:1\n479#2,11:553\n479#2,11:564\n116#3,10:575\n*S KotlinDebug\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/PooledConnectionImpl$TransactionImpl\n*L\n467#1:553,11\n469#1:564,11\n473#1:575,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J0\u0010\n\u001a\u0002H\u000b\"\u0004\u0008\u0001\u0010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u0002H\u000b0\u000fH\u0096@\u00a2\u0006\u0002\u0010\u0011J>\u0010\u0012\u001a\u0002H\u000b\"\u0004\u0008\u0001\u0010\u000b2(\u0010\u000e\u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000b0\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000b0\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0013H\u0096@\u00a2\u0006\u0002\u0010\u0016J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0002\u0010\u001aR\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;",
        "T",
        "Landroidx/room/TransactionScope;",
        "Landroidx/room/coroutines/RawConnectionAccessor;",
        "<init>",
        "(Landroidx/room/coroutines/PooledConnectionImpl;)V",
        "rawConnection",
        "Landroidx/sqlite/SQLiteConnection;",
        "getRawConnection",
        "()Landroidx/sqlite/SQLiteConnection;",
        "usePrepared",
        "R",
        "sql",
        "",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/sqlite/SQLiteStatement;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "withNestedTransaction",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "rollback",
        "",
        "result",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "room-runtime"
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
.field final synthetic this$0:Landroidx/room/coroutines/PooledConnectionImpl;


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/PooledConnectionImpl;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/room/coroutines/PooledConnectionImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 457
    iput-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRawConnection()Landroidx/sqlite/SQLiteConnection;
    .locals 1

    .line 460
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-virtual {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->getRawConnection()Landroidx/sqlite/SQLiteConnection;

    move-result-object v0

    return-object v0
.end method

.method public rollback(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;

    iget v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;

    invoke-direct {v0, p0, p2}, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;-><init>(Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 469
    iget v3, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->label:I

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 p1, 0x0

    .local p1, "$i$f$withStateCheck":I
    const/4 v2, 0x0

    .local v2, "$i$a$-withStateCheck-PooledConnectionImpl$TransactionImpl$rollback$2":I
    const/4 v3, 0x0

    .local v3, "$i$f$withLock":I
    const/4 v5, 0x0

    .local v5, "owner$iv":Ljava/lang/Object;
    iget-object v6, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .local v6, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v7, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->L$1:Ljava/lang/Object;

    check-cast v7, Landroidx/room/coroutines/PooledConnectionImpl;

    iget-object v8, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->L$0:Ljava/lang/Object;

    .local v8, "result":Ljava/lang/Object;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "$i$a$-withStateCheck-PooledConnectionImpl$TransactionImpl$rollback$2":I
    .end local v3    # "$i$f$withLock":I
    .end local v5    # "owner$iv":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v8    # "result":Ljava/lang/Object;
    .end local p1    # "$i$f$withStateCheck":I
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .local v3, "this":Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;
    move-object v8, p1

    .restart local v8    # "result":Ljava/lang/Object;
    iget-object p1, v3, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .local p1, "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl;
    iget-object v7, v3, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .end local v3    # "this":Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;
    const/4 v3, 0x0

    .line 564
    .local v3, "$i$f$withStateCheck":I
    invoke-static {p1}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v5

    const/16 v6, 0x15

    if-nez v5, :cond_4

    .line 567
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/room/coroutines/PooledConnectionImpl;->getConnectionElementKey()Landroidx/room/coroutines/ConnectionElementKey;

    move-result-object v9

    check-cast v9, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v5, v9}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v5

    check-cast v5, Landroidx/room/coroutines/ConnectionElement;

    .line 568
    .local v5, "connectionElement$iv":Landroidx/room/coroutines/ConnectionElement;
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroidx/room/coroutines/ConnectionElement;->getConnectionWrapper()Landroidx/room/coroutines/PooledConnectionImpl;

    move-result-object v9

    if-ne v9, p1, :cond_3

    .line 574
    .end local v5    # "connectionElement$iv":Landroidx/room/coroutines/ConnectionElement;
    .end local p1    # "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl;
    const/4 p1, 0x0

    .line 470
    .local p1, "$i$a$-withStateCheck-PooledConnectionImpl$TransactionImpl$rollback$2":I
    invoke-static {v7}, Landroidx/room/coroutines/PooledConnectionImpl;->access$getTransactionStack$p(Landroidx/room/coroutines/PooledConnectionImpl;)Lkotlin/collections/ArrayDeque;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 473
    invoke-virtual {v7}, Landroidx/room/coroutines/PooledConnectionImpl;->getDelegate()Landroidx/room/coroutines/ConnectionWithLock;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .restart local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    move-object v5, v0

    .line 575
    .local v5, "$completion$iv":Lkotlin/coroutines/Continuation;
    const/4 v9, 0x0

    .local v9, "owner$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 576
    .local v10, "$i$f$withLock":I
    nop

    .line 579
    iput-object v8, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl$rollback$1;->label:I

    invoke-interface {v6, v9, v5}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v5    # "$completion$iv":Lkotlin/coroutines/Continuation;
    if-ne v5, v2, :cond_1

    .line 469
    return-object v2

    .line 579
    :cond_1
    move v2, p1

    move p1, v3

    move-object v5, v9

    move v3, v10

    .line 580
    .end local v9    # "owner$iv":Ljava/lang/Object;
    .end local v10    # "$i$f$withLock":I
    .restart local v2    # "$i$a$-withStateCheck-PooledConnectionImpl$TransactionImpl$rollback$2":I
    .local v3, "$i$f$withLock":I
    .local v5, "owner$iv":Ljava/lang/Object;
    .local p1, "$i$f$withStateCheck":I
    :goto_1
    nop

    .line 581
    const/4 v9, 0x0

    .line 473
    .local v9, "$i$a$-withLock$default-PooledConnectionImpl$TransactionImpl$rollback$2$1":I
    :try_start_0
    invoke-static {v7}, Landroidx/room/coroutines/PooledConnectionImpl;->access$getTransactionStack$p(Landroidx/room/coroutines/PooledConnectionImpl;)Lkotlin/collections/ArrayDeque;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->last()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;

    invoke-virtual {v7, v4}, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;->setShouldRollback(Z)V

    .end local v9    # "$i$a$-withLock$default-PooledConnectionImpl$TransactionImpl$rollback$2$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 581
    nop

    .line 583
    invoke-interface {v6, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 584
    .end local v5    # "owner$iv":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 580
    .restart local v5    # "owner$iv":Ljava/lang/Object;
    .restart local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 474
    .end local v3    # "$i$f$withLock":I
    .end local v5    # "owner$iv":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    new-instance v3, Landroidx/room/coroutines/ConnectionPool$RollbackException;

    invoke-direct {v3, v8}, Landroidx/room/coroutines/ConnectionPool$RollbackException;-><init>(Ljava/lang/Object;)V

    throw v3

    .line 583
    .end local v8    # "result":Ljava/lang/Object;
    .restart local v3    # "$i$f$withLock":I
    .restart local v5    # "owner$iv":Ljava/lang/Object;
    .restart local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :catchall_0
    move-exception v4

    invoke-interface {v6, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v4

    .line 470
    .end local v2    # "$i$a$-withStateCheck-PooledConnectionImpl$TransactionImpl$rollback$2":I
    .end local v5    # "owner$iv":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v3, "$i$f$withStateCheck":I
    .restart local v8    # "result":Ljava/lang/Object;
    .local p1, "$i$a$-withStateCheck-PooledConnectionImpl$TransactionImpl$rollback$2":I
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 471
    const-string v4, "Not in a transaction"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 570
    .end local v8    # "result":Ljava/lang/Object;
    .end local p1    # "$i$a$-withStateCheck-PooledConnectionImpl$TransactionImpl$rollback$2":I
    :cond_3
    nop

    .line 571
    nop

    .line 569
    const-string p1, "Attempted to use connection on a different coroutine"

    invoke-static {v6, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 565
    :cond_4
    const-string p1, "Connection is recycled"

    invoke-static {v6, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public usePrepared(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "sql"    # Ljava/lang/String;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/sqlite/SQLiteStatement;",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 463
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/coroutines/PooledConnectionImpl;->usePrepared(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public withNestedTransaction(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/room/TransactionScope<",
            "TR;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 467
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    .local v0, "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl;
    iget-object v1, p0, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;->this$0:Landroidx/room/coroutines/PooledConnectionImpl;

    const/4 v2, 0x0

    .line 553
    .local v2, "$i$f$withStateCheck":I
    invoke-static {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v3

    const/16 v4, 0x15

    if-nez v3, :cond_1

    .line 556
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->getConnectionElementKey()Landroidx/room/coroutines/ConnectionElementKey;

    move-result-object v5

    check-cast v5, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v3, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

    check-cast v3, Landroidx/room/coroutines/ConnectionElement;

    .line 557
    .local v3, "connectionElement$iv":Landroidx/room/coroutines/ConnectionElement;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/room/coroutines/ConnectionElement;->getConnectionWrapper()Landroidx/room/coroutines/PooledConnectionImpl;

    move-result-object v5

    if-ne v5, v0, :cond_0

    .line 563
    const/4 v4, 0x0

    .line 467
    .local v4, "$i$a$-withStateCheck-PooledConnectionImpl$TransactionImpl$withNestedTransaction$2":I
    const/4 v5, 0x0

    invoke-static {v1, v5, p1, p2}, Landroidx/room/coroutines/PooledConnectionImpl;->access$transaction(Landroidx/room/coroutines/PooledConnectionImpl;Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .line 563
    .end local v4    # "$i$a$-withStateCheck-PooledConnectionImpl$TransactionImpl$withNestedTransaction$2":I
    nop

    .line 467
    .end local v0    # "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl;
    .end local v2    # "$i$f$withStateCheck":I
    .end local v3    # "connectionElement$iv":Landroidx/room/coroutines/ConnectionElement;
    return-object v1

    .line 559
    .restart local v0    # "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl;
    .restart local v2    # "$i$f$withStateCheck":I
    .restart local v3    # "connectionElement$iv":Landroidx/room/coroutines/ConnectionElement;
    :cond_0
    nop

    .line 560
    nop

    .line 558
    const-string v1, "Attempted to use connection on a different coroutine"

    invoke-static {v4, v1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 554
    .end local v3    # "connectionElement$iv":Landroidx/room/coroutines/ConnectionElement;
    :cond_1
    const-string v1, "Connection is recycled"

    invoke-static {v4, v1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1
.end method
