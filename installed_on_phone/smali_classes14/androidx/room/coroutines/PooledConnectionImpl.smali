.class final Landroidx/room/coroutines/PooledConnectionImpl;
.super Ljava/lang/Object;
.source "ConnectionPoolImpl.kt"

# interfaces
.implements Landroidx/room/Transactor;
.implements Landroidx/room/coroutines/RawConnectionAccessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;,
        Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;,
        Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;,
        Landroidx/room/coroutines/PooledConnectionImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectionPoolImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/PooledConnectionImpl\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,552:1\n479#1,11:553\n479#1,11:574\n479#1,11:585\n116#2,7:564\n124#2,2:572\n116#2,10:596\n116#2,10:606\n1#3:571\n*S KotlinDebug\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/PooledConnectionImpl\n*L\n363#1:553,11\n372#1:574,11\n374#1:585,11\n364#1:564,7\n364#1:572,2\n418#1:596,10\n435#1:606,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0003:;<B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ0\u0010\u001c\u001a\u0002H\u001d\"\u0004\u0008\u0000\u0010\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u0002H\u001d0!H\u0096@\u00a2\u0006\u0002\u0010#JK\u0010$\u001a\u0002H\u001d\"\u0004\u0008\u0000\u0010\u001d2\u0006\u0010%\u001a\u00020&2-\u0010 \u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u001d0(\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u001d0)\u0012\u0006\u0012\u0004\u0018\u00010*0\'\u00a2\u0006\u0002\u0008+H\u0096@\u00a2\u0006\u0002\u0010,J\u000e\u0010-\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010.J\u0006\u0010/\u001a\u000200JM\u00101\u001a\u0002H\u001d\"\u0004\u0008\u0000\u0010\u001d2\u0008\u0010%\u001a\u0004\u0018\u00010&2-\u0010 \u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u001d0(\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u001d0)\u0012\u0006\u0012\u0004\u0018\u00010*0\'\u00a2\u0006\u0002\u0008+H\u0082@\u00a2\u0006\u0002\u0010,J\u0016\u00102\u001a\u0002002\u0006\u0010%\u001a\u00020&H\u0082@\u00a2\u0006\u0002\u00103J\u0016\u00104\u001a\u0002002\u0006\u00105\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0002\u00106J\"\u00107\u001a\u0002H\u001d\"\u0004\u0008\u0000\u0010\u001d2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u0002H\u001d08H\u0082H\u00a2\u0006\u0002\u00109R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u000fR\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00060\u0014j\u0002`\u0015X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000fR\u0014\u0010\u0018\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006="
    }
    d2 = {
        "Landroidx/room/coroutines/PooledConnectionImpl;",
        "Landroidx/room/Transactor;",
        "Landroidx/room/coroutines/RawConnectionAccessor;",
        "connectionElementKey",
        "Landroidx/room/coroutines/ConnectionElementKey;",
        "delegate",
        "Landroidx/room/coroutines/ConnectionWithLock;",
        "isReadOnly",
        "",
        "<init>",
        "(Landroidx/room/coroutines/ConnectionElementKey;Landroidx/room/coroutines/ConnectionWithLock;Z)V",
        "getConnectionElementKey",
        "()Landroidx/room/coroutines/ConnectionElementKey;",
        "getDelegate",
        "()Landroidx/room/coroutines/ConnectionWithLock;",
        "()Z",
        "transactionStack",
        "Lkotlin/collections/ArrayDeque;",
        "Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;",
        "_isRecycled",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Landroidx/room/concurrent/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isRecycled",
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
        "withTransaction",
        "type",
        "Landroidx/room/Transactor$SQLiteTransactionType;",
        "Lkotlin/Function2;",
        "Landroidx/room/TransactionScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "inTransaction",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "markRecycled",
        "",
        "transaction",
        "beginTransaction",
        "(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "endTransaction",
        "success",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "withStateCheck",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "TransactionItem",
        "TransactionImpl",
        "StatementWrapper",
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
.field private final _isRecycled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final connectionElementKey:Landroidx/room/coroutines/ConnectionElementKey;

.field private final delegate:Landroidx/room/coroutines/ConnectionWithLock;

.field private final isReadOnly:Z

.field private final transactionStack:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/ConnectionElementKey;Landroidx/room/coroutines/ConnectionWithLock;Z)V
    .locals 2
    .param p1, "connectionElementKey"    # Landroidx/room/coroutines/ConnectionElementKey;
    .param p2, "delegate"    # Landroidx/room/coroutines/ConnectionWithLock;
    .param p3, "isReadOnly"    # Z

    const-string v0, "connectionElementKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
    iput-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl;->connectionElementKey:Landroidx/room/coroutines/ConnectionElementKey;

    .line 350
    iput-object p2, p0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    .line 351
    iput-boolean p3, p0, Landroidx/room/coroutines/PooledConnectionImpl;->isReadOnly:Z

    .line 353
    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Lkotlin/collections/ArrayDeque;

    .line 355
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->_isRecycled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 348
    return-void
.end method

.method public static final synthetic access$beginTransaction(Landroidx/room/coroutines/PooledConnectionImpl;Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/room/coroutines/PooledConnectionImpl;
    .param p1, "type"    # Landroidx/room/Transactor$SQLiteTransactionType;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 348
    invoke-direct {p0, p1, p2}, Landroidx/room/coroutines/PooledConnectionImpl;->beginTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$endTransaction(Landroidx/room/coroutines/PooledConnectionImpl;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/room/coroutines/PooledConnectionImpl;
    .param p1, "success"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 348
    invoke-direct {p0, p1, p2}, Landroidx/room/coroutines/PooledConnectionImpl;->endTransaction(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getTransactionStack$p(Landroidx/room/coroutines/PooledConnectionImpl;)Lkotlin/collections/ArrayDeque;
    .locals 1
    .param p0, "$this"    # Landroidx/room/coroutines/PooledConnectionImpl;

    .line 348
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Lkotlin/collections/ArrayDeque;

    return-object v0
.end method

.method public static final synthetic access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/room/coroutines/PooledConnectionImpl;

    .line 348
    invoke-direct {p0}, Landroidx/room/coroutines/PooledConnectionImpl;->isRecycled()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$transaction(Landroidx/room/coroutines/PooledConnectionImpl;Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/room/coroutines/PooledConnectionImpl;
    .param p1, "type"    # Landroidx/room/Transactor$SQLiteTransactionType;
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 348
    invoke-direct {p0, p1, p2, p3}, Landroidx/room/coroutines/PooledConnectionImpl;->transaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final beginTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/Transactor$SQLiteTransactionType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;

    iget v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;

    invoke-direct {v0, p0, p2}, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;-><init>(Landroidx/room/coroutines/PooledConnectionImpl;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 417
    iget v3, v0, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->label:I

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
    move-object p1, p0

    .local p1, "this":Landroidx/room/coroutines/PooledConnectionImpl;
    const/4 v2, 0x0

    .local v2, "$i$f$withLock":I
    const/4 v3, 0x0

    .local v3, "owner$iv":Ljava/lang/Object;
    iget-object v4, v0, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .local v4, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v5, v0, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/room/Transactor$SQLiteTransactionType;

    .local v5, "type":Landroidx/room/Transactor$SQLiteTransactionType;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "$i$f$withLock":I
    .end local v3    # "owner$iv":Ljava/lang/Object;
    .end local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v5    # "type":Landroidx/room/Transactor$SQLiteTransactionType;
    .end local p1    # "this":Landroidx/room/coroutines/PooledConnectionImpl;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .local v3, "this":Landroidx/room/coroutines/PooledConnectionImpl;
    move-object v5, p1

    .line 418
    .restart local v5    # "type":Landroidx/room/Transactor$SQLiteTransactionType;
    iget-object p1, v3, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    move-object v4, p1

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .line 596
    .restart local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    const/4 p1, 0x0

    .local p1, "owner$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 597
    .local v6, "$i$f$withLock":I
    nop

    .line 600
    iput-object v5, v0, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v0, Landroidx/room/coroutines/PooledConnectionImpl$beginTransaction$1;->label:I

    invoke-interface {v4, p1, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_1

    .line 417
    .end local v3    # "this":Landroidx/room/coroutines/PooledConnectionImpl;
    return-object v2

    .line 600
    .restart local v3    # "this":Landroidx/room/coroutines/PooledConnectionImpl;
    :cond_1
    move-object v2, v3

    move-object v3, p1

    move-object p1, v2

    move v2, v6

    .line 601
    .end local v6    # "$i$f$withLock":I
    .restart local v2    # "$i$f$withLock":I
    .local v3, "owner$iv":Ljava/lang/Object;
    .local p1, "this":Landroidx/room/coroutines/PooledConnectionImpl;
    :goto_1
    nop

    .line 602
    const/4 v6, 0x0

    .line 419
    .local v6, "$i$a$-withLock$default-PooledConnectionImpl$beginTransaction$2":I
    :try_start_0
    iget-object v7, p1, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v7

    .line 420
    .local v7, "newTransactionId":I
    iget-object v8, p1, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v8}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 421
    sget-object v8, Landroidx/room/coroutines/PooledConnectionImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Landroidx/room/Transactor$SQLiteTransactionType;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_1

    .end local v5    # "type":Landroidx/room/Transactor$SQLiteTransactionType;
    .end local v7    # "newTransactionId":I
    .end local p1    # "this":Landroidx/room/coroutines/PooledConnectionImpl;
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    goto :goto_2

    .line 426
    .restart local v7    # "newTransactionId":I
    .restart local p1    # "this":Landroidx/room/coroutines/PooledConnectionImpl;
    :pswitch_2
    iget-object v5, p1, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    check-cast v5, Landroidx/sqlite/SQLiteConnection;

    const-string v8, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {v5, v8}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    goto :goto_3

    .line 424
    :pswitch_3
    iget-object v5, p1, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    check-cast v5, Landroidx/sqlite/SQLiteConnection;

    const-string v8, "BEGIN IMMEDIATE TRANSACTION"

    invoke-static {v5, v8}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    goto :goto_3

    .line 422
    :pswitch_4
    iget-object v5, p1, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    check-cast v5, Landroidx/sqlite/SQLiteConnection;

    const-string v8, "BEGIN DEFERRED TRANSACTION"

    invoke-static {v5, v8}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    goto :goto_3

    .line 421
    .end local v7    # "newTransactionId":I
    .end local p1    # "this":Landroidx/room/coroutines/PooledConnectionImpl;
    :goto_2
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "$i$f$withLock":I
    .end local v3    # "owner$iv":Ljava/lang/Object;
    .end local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    throw p1

    .line 429
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v2    # "$i$f$withLock":I
    .restart local v3    # "owner$iv":Ljava/lang/Object;
    .restart local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v7    # "newTransactionId":I
    .restart local p1    # "this":Landroidx/room/coroutines/PooledConnectionImpl;
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :cond_2
    iget-object v5, p1, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    check-cast v5, Landroidx/sqlite/SQLiteConnection;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SAVEPOINT \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0x27

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 431
    :goto_3
    iget-object v5, p1, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Lkotlin/collections/ArrayDeque;

    new-instance v8, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;

    const/4 v9, 0x0

    invoke-direct {v8, v7, v9}, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;-><init>(IZ)V

    invoke-virtual {v5, v8}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 432
    .end local p1    # "this":Landroidx/room/coroutines/PooledConnectionImpl;
    nop

    .end local v6    # "$i$a$-withLock$default-PooledConnectionImpl$beginTransaction$2":I
    .end local v7    # "newTransactionId":I
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 602
    nop

    .line 604
    invoke-interface {v4, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 605
    .end local v3    # "owner$iv":Ljava/lang/Object;
    .end local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 601
    .restart local v3    # "owner$iv":Ljava/lang/Object;
    .restart local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 432
    .end local v2    # "$i$f$withLock":I
    .end local v3    # "owner$iv":Ljava/lang/Object;
    .end local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    return-object p1

    .line 604
    .restart local v2    # "$i$f$withLock":I
    .restart local v3    # "owner$iv":Ljava/lang/Object;
    .restart local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :catchall_0
    move-exception p1

    invoke-interface {v4, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private final endTransaction(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;

    iget v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;

    invoke-direct {v0, p0, p2}, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;-><init>(Landroidx/room/coroutines/PooledConnectionImpl;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 434
    iget v3, v0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->label:I

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
    move-object p1, p0

    .local p1, "this":Landroidx/room/coroutines/PooledConnectionImpl;
    const/4 v2, 0x0

    .local v2, "$i$f$withLock":I
    iget-boolean v3, v0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->Z$0:Z

    .local v3, "success":Z
    const/4 v4, 0x0

    .local v4, "owner$iv":Ljava/lang/Object;
    iget-object v5, v0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .local v5, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "$i$f$withLock":I
    .end local v3    # "success":Z
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local p1    # "this":Landroidx/room/coroutines/PooledConnectionImpl;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 435
    .local v3, "this":Landroidx/room/coroutines/PooledConnectionImpl;
    .local p1, "success":Z
    iget-object v4, v3, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .line 606
    .restart local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    const/4 v4, 0x0

    .restart local v4    # "owner$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 607
    .local v6, "$i$f$withLock":I
    nop

    .line 610
    iput-object v5, v0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->Z$0:Z

    const/4 v7, 0x1

    iput v7, v0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->label:I

    invoke-interface {v5, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_1

    .line 434
    .end local v3    # "this":Landroidx/room/coroutines/PooledConnectionImpl;
    return-object v2

    .line 610
    .restart local v3    # "this":Landroidx/room/coroutines/PooledConnectionImpl;
    :cond_1
    move-object v2, v3

    move v3, p1

    move-object p1, v2

    move v2, v6

    .line 611
    .end local v6    # "$i$f$withLock":I
    .restart local v2    # "$i$f$withLock":I
    .local v3, "success":Z
    .local p1, "this":Landroidx/room/coroutines/PooledConnectionImpl;
    :goto_1
    nop

    .line 612
    const/4 v6, 0x0

    .line 436
    .local v6, "$i$a$-withLock$default-PooledConnectionImpl$endTransaction$2":I
    :try_start_0
    iget-object v7, p1, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v7}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 439
    iget-object v7, p1, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Lkotlin/collections/ArrayDeque;

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;

    .line 440
    .local v7, "transaction":Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;
    const/16 v8, 0x27

    if-eqz v3, :cond_3

    invoke-virtual {v7}, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;->getShouldRollback()Z

    move-result v9

    if-nez v9, :cond_3

    .line 441
    .end local v3    # "success":Z
    iget-object v3, p1, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 442
    .end local v7    # "transaction":Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;
    iget-object v3, p1, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    check-cast v3, Landroidx/sqlite/SQLiteConnection;

    const-string v7, "END TRANSACTION"

    invoke-static {v3, v7}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    goto :goto_2

    .line 444
    .restart local v7    # "transaction":Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;
    :cond_2
    iget-object v3, p1, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    check-cast v3, Landroidx/sqlite/SQLiteConnection;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "RELEASE SAVEPOINT \'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v7}, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;->getId()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .end local v7    # "transaction":Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;
    .end local p1    # "this":Landroidx/room/coroutines/PooledConnectionImpl;
    goto :goto_2

    .line 447
    .restart local v7    # "transaction":Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;
    .restart local p1    # "this":Landroidx/room/coroutines/PooledConnectionImpl;
    :cond_3
    iget-object v3, p1, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 448
    .end local v7    # "transaction":Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;
    iget-object v3, p1, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    check-cast v3, Landroidx/sqlite/SQLiteConnection;

    const-string v7, "ROLLBACK TRANSACTION"

    invoke-static {v3, v7}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    goto :goto_2

    .line 450
    .restart local v7    # "transaction":Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;
    :cond_4
    iget-object v3, p1, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    check-cast v3, Landroidx/sqlite/SQLiteConnection;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ROLLBACK TRANSACTION TO SAVEPOINT \'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v7}, Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;->getId()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 453
    .end local v7    # "transaction":Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;
    .end local p1    # "this":Landroidx/room/coroutines/PooledConnectionImpl;
    :goto_2
    nop

    .end local v6    # "$i$a$-withLock$default-PooledConnectionImpl$endTransaction$2":I
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 612
    nop

    .line 614
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 615
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 611
    .restart local v4    # "owner$iv":Ljava/lang/Object;
    .restart local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 453
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    return-object p1

    .line 436
    .restart local v2    # "$i$f$withLock":I
    .restart local v3    # "success":Z
    .restart local v4    # "owner$iv":Ljava/lang/Object;
    .restart local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v6    # "$i$a$-withLock$default-PooledConnectionImpl$endTransaction$2":I
    .restart local p1    # "this":Landroidx/room/coroutines/PooledConnectionImpl;
    :cond_5
    :try_start_1
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 437
    .end local v3    # "success":Z
    .end local p1    # "this":Landroidx/room/coroutines/PooledConnectionImpl;
    const-string p1, "Not in a transaction"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v7, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "$i$f$withLock":I
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 614
    .end local v6    # "$i$a$-withLock$default-PooledConnectionImpl$endTransaction$2":I
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v2    # "$i$f$withLock":I
    .restart local v4    # "owner$iv":Ljava/lang/Object;
    .restart local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_0
    move-exception p1

    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final isRecycled()Z
    .locals 1

    .line 357
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->_isRecycled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private final transaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/Transactor$SQLiteTransactionType;",
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

    instance-of v0, p3, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;

    iget v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;

    invoke-direct {v0, p0, p3}, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;-><init>(Landroidx/room/coroutines/PooledConnectionImpl;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 388
    iget v3, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Throwable;

    .local p2, "exception":Ljava/lang/Throwable;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    .line 411
    :catch_0
    move-exception v2

    goto/16 :goto_9

    .line 388
    .end local p2    # "exception":Ljava/lang/Throwable;
    :pswitch_1
    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x0

    .restart local p2    # "exception":Ljava/lang/Throwable;
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_6

    .line 411
    :catch_1
    move-exception p1

    goto/16 :goto_7

    .line 388
    .end local p2    # "exception":Ljava/lang/Throwable;
    :pswitch_2
    iget-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x0

    .restart local p2    # "exception":Ljava/lang/Throwable;
    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_3

    .line 411
    :catch_2
    move-exception p1

    goto/16 :goto_4

    .line 388
    .end local p2    # "exception":Ljava/lang/Throwable;
    :pswitch_3
    move-object p1, p0

    .local p1, "this":Landroidx/room/coroutines/PooledConnectionImpl;
    iget p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->I$0:I

    .local p2, "success":Z
    const/4 v3, 0x0

    .local v3, "exception":Ljava/lang/Throwable;
    :try_start_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v6, v3

    move v3, p2

    move-object p2, p1

    move-object p1, v1

    goto :goto_2

    .line 397
    :catchall_0
    move-exception v6

    move-object v9, v6

    move-object v6, v3

    move-object v3, v9

    goto :goto_5

    .line 388
    .end local v3    # "exception":Ljava/lang/Throwable;
    .end local p1    # "this":Landroidx/room/coroutines/PooledConnectionImpl;
    .end local p2    # "success":Z
    :pswitch_4
    move-object p1, p0

    .restart local p1    # "this":Landroidx/room/coroutines/PooledConnectionImpl;
    iget-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .local p2, "block":Lkotlin/jvm/functions/Function2;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local p1    # "this":Landroidx/room/coroutines/PooledConnectionImpl;
    .end local p2    # "block":Lkotlin/jvm/functions/Function2;
    :pswitch_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 392
    .local v3, "this":Landroidx/room/coroutines/PooledConnectionImpl;
    .local p1, "type":Landroidx/room/Transactor$SQLiteTransactionType;
    .restart local p2    # "block":Lkotlin/jvm/functions/Function2;
    if-nez p1, :cond_1

    .end local p1    # "type":Landroidx/room/Transactor$SQLiteTransactionType;
    sget-object p1, Landroidx/room/Transactor$SQLiteTransactionType;->DEFERRED:Landroidx/room/Transactor$SQLiteTransactionType;

    :cond_1
    iput-object p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    invoke-direct {v3, p1, v0}, Landroidx/room/coroutines/PooledConnectionImpl;->beginTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    .line 388
    .end local v3    # "this":Landroidx/room/coroutines/PooledConnectionImpl;
    return-object v2

    .line 392
    .restart local v3    # "this":Landroidx/room/coroutines/PooledConnectionImpl;
    :cond_2
    move-object p1, v3

    .line 393
    .end local v3    # "this":Landroidx/room/coroutines/PooledConnectionImpl;
    .local p1, "this":Landroidx/room/coroutines/PooledConnectionImpl;
    :goto_1
    const/4 v3, 0x1

    .line 394
    .local v3, "success":Z
    const/4 v6, 0x0

    .line 395
    .local v6, "exception":Ljava/lang/Throwable;
    nop

    .line 396
    :try_start_4
    new-instance v7, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;

    invoke-direct {v7, p1}, Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;-><init>(Landroidx/room/coroutines/PooledConnectionImpl;)V

    const/4 v8, 0x0

    iput-object v8, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->I$0:I

    const/4 v8, 0x2

    iput v8, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    invoke-interface {p2, v7, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .end local p2    # "block":Lkotlin/jvm/functions/Function2;
    if-ne v7, v2, :cond_3

    .line 388
    .end local p1    # "this":Landroidx/room/coroutines/PooledConnectionImpl;
    return-object v2

    .line 396
    .restart local p1    # "this":Landroidx/room/coroutines/PooledConnectionImpl;
    :cond_3
    move-object p2, p1

    move-object p1, v7

    .line 388
    .end local p1    # "this":Landroidx/room/coroutines/PooledConnectionImpl;
    .local p2, "this":Landroidx/room/coroutines/PooledConnectionImpl;
    :goto_2
    nop

    .line 409
    nop

    .line 410
    if-eqz v3, :cond_4

    move v4, v5

    nop

    .end local v3    # "success":Z
    .end local p2    # "this":Landroidx/room/coroutines/PooledConnectionImpl;
    :cond_4
    :try_start_5
    iput-object p1, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    invoke-direct {p2, v4, v0}, Landroidx/room/coroutines/PooledConnectionImpl;->endTransaction(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_3

    if-ne p2, v2, :cond_5

    .line 388
    return-object v2

    .line 410
    :cond_5
    move-object p2, v6

    .end local v6    # "exception":Ljava/lang/Throwable;
    .local p2, "exception":Ljava/lang/Throwable;
    :goto_3
    nop

    .line 396
    .end local p2    # "exception":Ljava/lang/Throwable;
    return-object p1

    .line 411
    .restart local v6    # "exception":Ljava/lang/Throwable;
    :catch_3
    move-exception p1

    move-object p2, v6

    .line 412
    .end local v6    # "exception":Ljava/lang/Throwable;
    .local p1, "ex":Landroid/database/SQLException;
    .restart local p2    # "exception":Ljava/lang/Throwable;
    :goto_4
    nop

    .end local p2    # "exception":Ljava/lang/Throwable;
    throw p1

    .line 397
    .restart local v3    # "success":Z
    .restart local v6    # "exception":Ljava/lang/Throwable;
    .local p1, "this":Landroidx/room/coroutines/PooledConnectionImpl;
    :catchall_1
    move-exception p2

    move v9, v3

    move-object v3, p2

    move p2, v9

    .line 398
    .local v3, "ex":Ljava/lang/Throwable;
    .local p2, "success":Z
    :goto_5
    const/4 p2, 0x0

    .line 399
    :try_start_6
    instance-of v7, v3, Landroidx/room/coroutines/ConnectionPool$RollbackException;

    if-eqz v7, :cond_7

    .line 403
    move-object v7, v3

    check-cast v7, Landroidx/room/coroutines/ConnectionPool$RollbackException;

    invoke-virtual {v7}, Landroidx/room/coroutines/ConnectionPool$RollbackException;->getResult()Ljava/lang/Object;

    move-result-object v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 409
    .end local v3    # "ex":Ljava/lang/Throwable;
    nop

    .line 410
    nop

    .end local p1    # "this":Landroidx/room/coroutines/PooledConnectionImpl;
    .end local p2    # "success":Z
    :try_start_7
    iput-object v5, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x4

    iput p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    invoke-direct {p1, v4, v0}, Landroidx/room/coroutines/PooledConnectionImpl;->endTransaction(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catch Landroid/database/SQLException; {:try_start_7 .. :try_end_7} :catch_4

    if-ne p1, v2, :cond_6

    .line 388
    return-object v2

    .line 410
    :cond_6
    move-object p1, v5

    move-object p2, v6

    .end local v6    # "exception":Ljava/lang/Throwable;
    .local p2, "exception":Ljava/lang/Throwable;
    :goto_6
    nop

    .line 403
    .end local p2    # "exception":Ljava/lang/Throwable;
    return-object p1

    .line 411
    .restart local v6    # "exception":Ljava/lang/Throwable;
    :catch_4
    move-exception p1

    move-object p2, v6

    .line 412
    .end local v6    # "exception":Ljava/lang/Throwable;
    .local p1, "ex":Landroid/database/SQLException;
    .restart local p2    # "exception":Ljava/lang/Throwable;
    :goto_7
    nop

    .end local p2    # "exception":Ljava/lang/Throwable;
    throw p1

    .line 405
    .restart local v3    # "ex":Ljava/lang/Throwable;
    .restart local v6    # "exception":Ljava/lang/Throwable;
    .local p1, "this":Landroidx/room/coroutines/PooledConnectionImpl;
    .local p2, "success":Z
    :cond_7
    move-object v6, v3

    .line 406
    nop

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v6    # "exception":Ljava/lang/Throwable;
    .end local p1    # "this":Landroidx/room/coroutines/PooledConnectionImpl;
    .end local p2    # "success":Z
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 409
    .end local v3    # "ex":Ljava/lang/Throwable;
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v6    # "exception":Ljava/lang/Throwable;
    .restart local p1    # "this":Landroidx/room/coroutines/PooledConnectionImpl;
    .restart local p2    # "success":Z
    .restart local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_2
    move-exception v3

    .line 410
    if-eqz p2, :cond_8

    move v4, v5

    nop

    .end local p1    # "this":Landroidx/room/coroutines/PooledConnectionImpl;
    .end local p2    # "success":Z
    :cond_8
    :try_start_9
    iput-object v6, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->L$1:Ljava/lang/Object;

    const/4 p2, 0x5

    iput p2, v0, Landroidx/room/coroutines/PooledConnectionImpl$transaction$1;->label:I

    invoke-direct {p1, v4, v0}, Landroidx/room/coroutines/PooledConnectionImpl;->endTransaction(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_9
    .catch Landroid/database/SQLException; {:try_start_9 .. :try_end_9} :catch_5

    if-ne p1, v2, :cond_9

    .line 388
    return-object v2

    .line 410
    :cond_9
    move-object p1, v3

    move-object p2, v6

    .end local v6    # "exception":Ljava/lang/Throwable;
    .local p2, "exception":Ljava/lang/Throwable;
    :goto_8
    goto :goto_a

    .line 411
    .end local p2    # "exception":Ljava/lang/Throwable;
    .restart local v6    # "exception":Ljava/lang/Throwable;
    :catch_5
    move-exception v2

    move-object p1, v3

    move-object p2, v6

    .line 412
    .end local v6    # "exception":Ljava/lang/Throwable;
    .local v2, "ex":Landroid/database/SQLException;
    .restart local p2    # "exception":Ljava/lang/Throwable;
    :goto_9
    nop

    .end local p2    # "exception":Ljava/lang/Throwable;
    if-eqz p2, :cond_a

    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {p2, v3}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .end local v2    # "ex":Landroid/database/SQLException;
    :goto_a
    throw p1

    .restart local v2    # "ex":Landroid/database/SQLException;
    :cond_a
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final withStateCheck(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 479
    .local v0, "$i$f$withStateCheck":I
    invoke-static {p0}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 480
    const/16 v1, 0x15

    const-string v2, "Connection is recycled"

    invoke-static {v1, v2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v1, Lkotlin/KotlinNothingValueException;

    invoke-direct {v1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v1

    .line 482
    .end local v0    # "$i$f$withStateCheck":I
    .end local p0    # "this":Landroidx/room/coroutines/PooledConnectionImpl;
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :cond_0
    const/4 p1, 0x0

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    throw p1
.end method


# virtual methods
.method public final getConnectionElementKey()Landroidx/room/coroutines/ConnectionElementKey;
    .locals 1

    .line 349
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->connectionElementKey:Landroidx/room/coroutines/ConnectionElementKey;

    return-object v0
.end method

.method public final getDelegate()Landroidx/room/coroutines/ConnectionWithLock;
    .locals 1

    .line 350
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    return-object v0
.end method

.method public getRawConnection()Landroidx/sqlite/SQLiteConnection;
    .locals 1

    .line 360
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    return-object v0
.end method

.method public inTransaction(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 374
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl;
    const/4 v1, 0x0

    .line 585
    .local v1, "$i$f$withStateCheck":I
    invoke-static {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v2

    const/16 v3, 0x15

    if-nez v2, :cond_3

    .line 588
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->getConnectionElementKey()Landroidx/room/coroutines/ConnectionElementKey;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v2, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, Landroidx/room/coroutines/ConnectionElement;

    .line 589
    .local v2, "connectionElement$iv":Landroidx/room/coroutines/ConnectionElement;
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/room/coroutines/ConnectionElement;->getConnectionWrapper()Landroidx/room/coroutines/PooledConnectionImpl;

    move-result-object v4

    if-ne v4, v0, :cond_2

    .line 595
    const/4 v3, 0x0

    .line 375
    .local v3, "$i$a$-withStateCheck-PooledConnectionImpl$inTransaction$2":I
    iget-object v4, p0, Landroidx/room/coroutines/PooledConnectionImpl;->transactionStack:Lkotlin/collections/ArrayDeque;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    invoke-virtual {v4}, Landroidx/room/coroutines/ConnectionWithLock;->inTransaction()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    .line 591
    .end local v3    # "$i$a$-withStateCheck-PooledConnectionImpl$inTransaction$2":I
    :cond_2
    nop

    .line 592
    nop

    .line 590
    const-string v4, "Attempted to use connection on a different coroutine"

    invoke-static {v3, v4}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3

    .line 586
    .end local v2    # "connectionElement$iv":Landroidx/room/coroutines/ConnectionElement;
    :cond_3
    const-string v2, "Connection is recycled"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method

.method public final isReadOnly()Z
    .locals 1

    .line 351
    iget-boolean v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->isReadOnly:Z

    return v0
.end method

.method public final markRecycled()V
    .locals 3

    .line 379
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->_isRecycled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    invoke-virtual {v0}, Landroidx/room/coroutines/ConnectionWithLock;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    const-string v1, "ROLLBACK TRANSACTION"

    invoke-static {v0, v1}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 386
    :cond_0
    return-void
.end method

.method public usePrepared(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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

    instance-of v0, p3, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;

    iget v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;

    invoke-direct {v0, p0, p3}, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;-><init>(Landroidx/room/coroutines/PooledConnectionImpl;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 362
    iget v3, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    move-object p1, p0

    .local p1, "this":Landroidx/room/coroutines/PooledConnectionImpl;
    const/4 p2, 0x0

    .local p2, "$i$f$withStateCheck":I
    const/4 v2, 0x0

    .local v2, "$i$a$-withStateCheck-PooledConnectionImpl$usePrepared$2":I
    const/4 v3, 0x0

    .local v3, "$i$f$withLock":I
    const/4 v4, 0x0

    .local v4, "owner$iv":Ljava/lang/Object;
    iget-object v5, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .local v5, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v6, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .local v6, "block":Lkotlin/jvm/functions/Function1;
    iget-object v7, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .local v7, "sql":Ljava/lang/String;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "$i$a$-withStateCheck-PooledConnectionImpl$usePrepared$2":I
    .end local v3    # "$i$f$withLock":I
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v6    # "block":Lkotlin/jvm/functions/Function1;
    .end local v7    # "sql":Ljava/lang/String;
    .end local p1    # "this":Landroidx/room/coroutines/PooledConnectionImpl;
    .end local p2    # "$i$f$withStateCheck":I
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .local v3, "this":Landroidx/room/coroutines/PooledConnectionImpl;
    move-object v6, p2

    .restart local v6    # "block":Lkotlin/jvm/functions/Function1;
    move-object v7, p1

    .line 363
    .restart local v7    # "sql":Ljava/lang/String;
    move-object p1, v3

    .local p1, "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl;
    const/4 p2, 0x0

    .line 553
    .restart local p2    # "$i$f$withStateCheck":I
    invoke-static {p1}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v4

    const/16 v5, 0x15

    if-nez v4, :cond_3

    .line 556
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/room/coroutines/PooledConnectionImpl;->getConnectionElementKey()Landroidx/room/coroutines/ConnectionElementKey;

    move-result-object v8

    check-cast v8, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v4, v8}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v4

    check-cast v4, Landroidx/room/coroutines/ConnectionElement;

    .line 557
    .local v4, "connectionElement$iv":Landroidx/room/coroutines/ConnectionElement;
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/room/coroutines/ConnectionElement;->getConnectionWrapper()Landroidx/room/coroutines/PooledConnectionImpl;

    move-result-object v8

    if-ne v8, p1, :cond_2

    .line 563
    .end local v4    # "connectionElement$iv":Landroidx/room/coroutines/ConnectionElement;
    .end local p1    # "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl;
    const/4 p1, 0x0

    .line 364
    .local p1, "$i$a$-withStateCheck-PooledConnectionImpl$usePrepared$2":I
    iget-object v4, v3, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .restart local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    move-object v4, v0

    .line 564
    .local v4, "$completion$iv":Lkotlin/coroutines/Continuation;
    const/4 v8, 0x0

    .local v8, "owner$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 565
    .local v9, "$i$f$withLock":I
    nop

    .line 568
    iput-object v7, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->L$2:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, v0, Landroidx/room/coroutines/PooledConnectionImpl$usePrepared$1;->label:I

    invoke-interface {v5, v8, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "$completion$iv":Lkotlin/coroutines/Continuation;
    if-ne v4, v2, :cond_1

    .line 362
    .end local v3    # "this":Landroidx/room/coroutines/PooledConnectionImpl;
    return-object v2

    .line 568
    .restart local v3    # "this":Landroidx/room/coroutines/PooledConnectionImpl;
    :cond_1
    move v2, p1

    move-object p1, v3

    move-object v4, v8

    move v3, v9

    .line 569
    .end local v8    # "owner$iv":Ljava/lang/Object;
    .end local v9    # "$i$f$withLock":I
    .restart local v2    # "$i$a$-withStateCheck-PooledConnectionImpl$usePrepared$2":I
    .local v3, "$i$f$withLock":I
    .local v4, "owner$iv":Ljava/lang/Object;
    .local p1, "this":Landroidx/room/coroutines/PooledConnectionImpl;
    :goto_1
    nop

    .line 570
    const/4 v8, 0x0

    .line 365
    .local v8, "$i$a$-withLock$default-PooledConnectionImpl$usePrepared$2$1":I
    :try_start_0
    new-instance v9, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;

    iget-object v10, p1, Landroidx/room/coroutines/PooledConnectionImpl;->delegate:Landroidx/room/coroutines/ConnectionWithLock;

    invoke-virtual {v10, v7}, Landroidx/room/coroutines/ConnectionWithLock;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v10

    invoke-direct {v9, p1, v10}, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;-><init>(Landroidx/room/coroutines/PooledConnectionImpl;Landroidx/sqlite/SQLiteStatement;)V

    check-cast v9, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .end local v7    # "sql":Ljava/lang/String;
    .end local p1    # "this":Landroidx/room/coroutines/PooledConnectionImpl;
    :try_start_1
    move-object p1, v9

    check-cast p1, Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;

    .line 571
    .local p1, "it":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    const/4 v7, 0x0

    .line 365
    .local v7, "$i$a$-use-PooledConnectionImpl$usePrepared$2$1$1":I
    invoke-interface {v6, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v6    # "block":Lkotlin/jvm/functions/Function1;
    .end local v7    # "$i$a$-use-PooledConnectionImpl$usePrepared$2$1$1":I
    .end local p1    # "it":Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;
    const/4 p1, 0x0

    :try_start_2
    invoke-static {v9, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 570
    .end local v8    # "$i$a$-withLock$default-PooledConnectionImpl$usePrepared$2$1":I
    nop

    .line 572
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 573
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 569
    .restart local v4    # "owner$iv":Ljava/lang/Object;
    .restart local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 364
    .end local v3    # "$i$f$withLock":I
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    return-object v10

    .line 365
    .restart local v3    # "$i$f$withLock":I
    .restart local v4    # "owner$iv":Ljava/lang/Object;
    .restart local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v8    # "$i$a$-withLock$default-PooledConnectionImpl$usePrepared$2$1":I
    :catchall_0
    move-exception p1

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "$i$a$-withStateCheck-PooledConnectionImpl$usePrepared$2":I
    .end local v3    # "$i$f$withLock":I
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v8    # "$i$a$-withLock$default-PooledConnectionImpl$usePrepared$2$1":I
    .end local p2    # "$i$f$withStateCheck":I
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v2    # "$i$a$-withStateCheck-PooledConnectionImpl$usePrepared$2":I
    .restart local v3    # "$i$f$withLock":I
    .restart local v4    # "owner$iv":Ljava/lang/Object;
    .restart local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v8    # "$i$a$-withLock$default-PooledConnectionImpl$usePrepared$2$1":I
    .restart local p2    # "$i$f$withStateCheck":I
    .restart local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_1
    move-exception v6

    :try_start_4
    invoke-static {v9, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "$i$a$-withStateCheck-PooledConnectionImpl$usePrepared$2":I
    .end local v3    # "$i$f$withLock":I
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local p2    # "$i$f$withStateCheck":I
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 572
    .end local v8    # "$i$a$-withLock$default-PooledConnectionImpl$usePrepared$2$1":I
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v2    # "$i$a$-withStateCheck-PooledConnectionImpl$usePrepared$2":I
    .restart local v3    # "$i$f$withLock":I
    .restart local v4    # "owner$iv":Ljava/lang/Object;
    .restart local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local p2    # "$i$f$withStateCheck":I
    .restart local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_2
    move-exception p1

    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    .line 559
    .end local v2    # "$i$a$-withStateCheck-PooledConnectionImpl$usePrepared$2":I
    .end local v3    # "$i$f$withLock":I
    .end local v4    # "owner$iv":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :cond_2
    nop

    .line 560
    nop

    .line 558
    const-string p1, "Attempted to use connection on a different coroutine"

    invoke-static {v5, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 554
    :cond_3
    const-string p1, "Connection is recycled"

    invoke-static {v5, p1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public withTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "type"    # Landroidx/room/Transactor$SQLiteTransactionType;
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/Transactor$SQLiteTransactionType;",
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

    .line 372
    move-object v0, p0

    .local v0, "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl;
    const/4 v1, 0x0

    .line 574
    .local v1, "$i$f$withStateCheck":I
    invoke-static {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->access$isRecycled(Landroidx/room/coroutines/PooledConnectionImpl;)Z

    move-result v2

    const/16 v3, 0x15

    if-nez v2, :cond_1

    .line 577
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->getConnectionElementKey()Landroidx/room/coroutines/ConnectionElementKey;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v2, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, Landroidx/room/coroutines/ConnectionElement;

    .line 578
    .local v2, "connectionElement$iv":Landroidx/room/coroutines/ConnectionElement;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/room/coroutines/ConnectionElement;->getConnectionWrapper()Landroidx/room/coroutines/PooledConnectionImpl;

    move-result-object v4

    if-ne v4, v0, :cond_0

    .line 584
    const/4 v3, 0x0

    .line 372
    .local v3, "$i$a$-withStateCheck-PooledConnectionImpl$withTransaction$2":I
    invoke-direct {p0, p1, p2, p3}, Landroidx/room/coroutines/PooledConnectionImpl;->transaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .line 584
    .end local v3    # "$i$a$-withStateCheck-PooledConnectionImpl$withTransaction$2":I
    nop

    .line 372
    .end local v0    # "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl;
    .end local v1    # "$i$f$withStateCheck":I
    .end local v2    # "connectionElement$iv":Landroidx/room/coroutines/ConnectionElement;
    return-object v3

    .line 580
    .restart local v0    # "this_$iv":Landroidx/room/coroutines/PooledConnectionImpl;
    .restart local v1    # "$i$f$withStateCheck":I
    .restart local v2    # "connectionElement$iv":Landroidx/room/coroutines/ConnectionElement;
    :cond_0
    nop

    .line 581
    nop

    .line 579
    const-string v4, "Attempted to use connection on a different coroutine"

    invoke-static {v3, v4}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v3

    .line 575
    .end local v2    # "connectionElement$iv":Landroidx/room/coroutines/ConnectionElement;
    :cond_1
    const-string v2, "Connection is recycled"

    invoke-static {v3, v2}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
.end method
