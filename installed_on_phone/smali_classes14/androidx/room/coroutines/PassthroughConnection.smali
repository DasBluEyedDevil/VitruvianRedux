.class final Landroidx/room/coroutines/PassthroughConnection;
.super Ljava/lang/Object;
.source "PassthroughConnectionPool.kt"

# interfaces
.implements Landroidx/room/Transactor;
.implements Landroidx/room/coroutines/RawConnectionAccessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/coroutines/PassthroughConnection$PassthroughTransactor;,
        Landroidx/room/coroutines/PassthroughConnection$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPassthroughConnectionPool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PassthroughConnectionPool.kt\nandroidx/room/coroutines/PassthroughConnection\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,177:1\n1#2:178\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0001*BQ\u0012@\u0010\u0003\u001a<\u0008\u0001\u0012\u0018\u0012\u0016\u0008\u0001\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0004j\u0008\u0012\u0002\u0008\u0003\u0018\u0001`\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ0\u0010\u001a\u001a\u0002H\u001b\"\u0004\u0008\u0000\u0010\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u0002H\u001b0\u0005H\u0096@\u00a2\u0006\u0002\u0010 JK\u0010!\u001a\u0002H\u001b\"\u0004\u0008\u0000\u0010\u001b2\u0006\u0010\"\u001a\u00020\u00172-\u0010\u001e\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u001b0#\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u001b0\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004\u00a2\u0006\u0002\u0008$H\u0096@\u00a2\u0006\u0002\u0010%JK\u0010&\u001a\u0002H\u001b\"\u0004\u0008\u0000\u0010\u001b2\u0006\u0010\"\u001a\u00020\u00172-\u0010\u001e\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u001b0#\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u001b0\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004\u00a2\u0006\u0002\u0008$H\u0082@\u00a2\u0006\u0002\u0010%J\u000e\u0010\'\u001a\u00020(H\u0096@\u00a2\u0006\u0002\u0010)RM\u0010\u0003\u001a<\u0008\u0001\u0012\u0018\u0012\u0016\u0008\u0001\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0004j\u0008\u0012\u0002\u0008\u0003\u0018\u0001`\u0008\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00060\u0013j\u0002`\u0014X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0011\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/room/coroutines/PassthroughConnection;",
        "Landroidx/room/Transactor;",
        "Landroidx/room/coroutines/RawConnectionAccessor;",
        "transactionWrapper",
        "Lkotlin/Function2;",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Landroidx/room/coroutines/TransactionWrapper;",
        "delegate",
        "Landroidx/sqlite/SQLiteConnection;",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;Landroidx/sqlite/SQLiteConnection;)V",
        "getTransactionWrapper",
        "()Lkotlin/jvm/functions/Function2;",
        "Lkotlin/jvm/functions/Function2;",
        "getDelegate",
        "()Landroidx/sqlite/SQLiteConnection;",
        "nestedTransactionCount",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Landroidx/room/concurrent/AtomicInt;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "currentTransactionType",
        "Landroidx/room/Transactor$SQLiteTransactionType;",
        "rawConnection",
        "getRawConnection",
        "usePrepared",
        "R",
        "sql",
        "",
        "block",
        "Landroidx/sqlite/SQLiteStatement;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "withTransaction",
        "type",
        "Landroidx/room/TransactionScope;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "transaction",
        "inTransaction",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "PassthroughTransactor",
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
.field private currentTransactionType:Landroidx/room/Transactor$SQLiteTransactionType;

.field private final delegate:Landroidx/sqlite/SQLiteConnection;

.field private nestedTransactionCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final transactionWrapper:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/sqlite/SQLiteConnection;)V
    .locals 2
    .param p1, "transactionWrapper"    # Lkotlin/jvm/functions/Function2;
    .param p2, "delegate"    # Landroidx/sqlite/SQLiteConnection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/sqlite/SQLiteConnection;",
            ")V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Landroidx/room/coroutines/PassthroughConnection;->transactionWrapper:Lkotlin/jvm/functions/Function2;

    .line 79
    iput-object p2, p0, Landroidx/room/coroutines/PassthroughConnection;->delegate:Landroidx/sqlite/SQLiteConnection;

    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Landroidx/room/coroutines/PassthroughConnection;->nestedTransactionCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    return-void
.end method

.method public static final synthetic access$getCurrentTransactionType$p(Landroidx/room/coroutines/PassthroughConnection;)Landroidx/room/Transactor$SQLiteTransactionType;
    .locals 1
    .param p0, "$this"    # Landroidx/room/coroutines/PassthroughConnection;

    .line 77
    iget-object v0, p0, Landroidx/room/coroutines/PassthroughConnection;->currentTransactionType:Landroidx/room/Transactor$SQLiteTransactionType;

    return-object v0
.end method

.method public static final synthetic access$transaction(Landroidx/room/coroutines/PassthroughConnection;Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/room/coroutines/PassthroughConnection;
    .param p1, "type"    # Landroidx/room/Transactor$SQLiteTransactionType;
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroidx/room/coroutines/PassthroughConnection;->transaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
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

    instance-of v0, p3, Landroidx/room/coroutines/PassthroughConnection$transaction$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/room/coroutines/PassthroughConnection$transaction$1;

    iget v1, v0, Landroidx/room/coroutines/PassthroughConnection$transaction$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/room/coroutines/PassthroughConnection$transaction$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/coroutines/PassthroughConnection$transaction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/coroutines/PassthroughConnection$transaction$1;

    invoke-direct {v0, p0, p3}, Landroidx/room/coroutines/PassthroughConnection$transaction$1;-><init>(Landroidx/room/coroutines/PassthroughConnection;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/room/coroutines/PassthroughConnection$transaction$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 109
    iget v3, v0, Landroidx/room/coroutines/PassthroughConnection$transaction$1;->label:I

    const-string v4, "END TRANSACTION"

    const-string v5, "ROLLBACK TRANSACTION"

    const/4 v6, 0x0

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

    .local p1, "this":Landroidx/room/coroutines/PassthroughConnection;
    iget p2, v0, Landroidx/room/coroutines/PassthroughConnection$transaction$1;->I$0:I

    .local p2, "success":Z
    const/4 v2, 0x0

    .local v2, "exception":Ljava/lang/Throwable;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v1

    goto :goto_2

    .line 128
    :catchall_0
    move-exception v3

    goto/16 :goto_4

    .line 109
    .end local v2    # "exception":Ljava/lang/Throwable;
    .end local p1    # "this":Landroidx/room/coroutines/PassthroughConnection;
    .end local p2    # "success":Z
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 113
    .local v3, "this":Landroidx/room/coroutines/PassthroughConnection;
    .local p1, "type":Landroidx/room/Transactor$SQLiteTransactionType;
    .local p2, "block":Lkotlin/jvm/functions/Function2;
    sget-object v7, Landroidx/room/coroutines/PassthroughConnection$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Landroidx/room/Transactor$SQLiteTransactionType;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_1

    .end local v3    # "this":Landroidx/room/coroutines/PassthroughConnection;
    .end local p1    # "type":Landroidx/room/Transactor$SQLiteTransactionType;
    .end local p2    # "block":Lkotlin/jvm/functions/Function2;
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 119
    .restart local v3    # "this":Landroidx/room/coroutines/PassthroughConnection;
    .restart local p1    # "type":Landroidx/room/Transactor$SQLiteTransactionType;
    .restart local p2    # "block":Lkotlin/jvm/functions/Function2;
    :pswitch_2
    iget-object v7, v3, Landroidx/room/coroutines/PassthroughConnection;->delegate:Landroidx/sqlite/SQLiteConnection;

    const-string v8, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {v7, v8}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    goto :goto_1

    .line 117
    :pswitch_3
    iget-object v7, v3, Landroidx/room/coroutines/PassthroughConnection;->delegate:Landroidx/sqlite/SQLiteConnection;

    const-string v8, "BEGIN IMMEDIATE TRANSACTION"

    invoke-static {v7, v8}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    goto :goto_1

    .line 115
    :pswitch_4
    iget-object v7, v3, Landroidx/room/coroutines/PassthroughConnection;->delegate:Landroidx/sqlite/SQLiteConnection;

    const-string v8, "BEGIN DEFERRED TRANSACTION"

    invoke-static {v7, v8}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 121
    :goto_1
    iget-object v7, v3, Landroidx/room/coroutines/PassthroughConnection;->nestedTransactionCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v7

    if-lez v7, :cond_1

    .line 122
    iput-object p1, v3, Landroidx/room/coroutines/PassthroughConnection;->currentTransactionType:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 124
    .end local p1    # "type":Landroidx/room/Transactor$SQLiteTransactionType;
    :cond_1
    const/4 p1, 0x1

    .line 125
    .local p1, "success":Z
    const/4 v7, 0x0

    .line 126
    .local v7, "exception":Ljava/lang/Throwable;
    nop

    .line 127
    :try_start_1
    new-instance v8, Landroidx/room/coroutines/PassthroughConnection$PassthroughTransactor;

    invoke-direct {v8, v3}, Landroidx/room/coroutines/PassthroughConnection$PassthroughTransactor;-><init>(Landroidx/room/coroutines/PassthroughConnection;)V

    iput p1, v0, Landroidx/room/coroutines/PassthroughConnection$transaction$1;->I$0:I

    const/4 v9, 0x1

    iput v9, v0, Landroidx/room/coroutines/PassthroughConnection$transaction$1;->label:I

    invoke-interface {p2, v8, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local p2    # "block":Lkotlin/jvm/functions/Function2;
    if-ne v8, v2, :cond_2

    .line 109
    .end local v3    # "this":Landroidx/room/coroutines/PassthroughConnection;
    return-object v2

    .line 127
    .restart local v3    # "this":Landroidx/room/coroutines/PassthroughConnection;
    :cond_2
    move p2, p1

    move-object p1, v3

    move-object v2, v7

    .line 109
    .end local v3    # "this":Landroidx/room/coroutines/PassthroughConnection;
    .end local v7    # "exception":Ljava/lang/Throwable;
    .restart local v2    # "exception":Ljava/lang/Throwable;
    .local p1, "this":Landroidx/room/coroutines/PassthroughConnection;
    .local p2, "success":Z
    :goto_2
    nop

    .line 138
    nop

    .line 139
    :try_start_2
    iget-object v3, p1, Landroidx/room/coroutines/PassthroughConnection;->nestedTransactionCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_3

    .line 140
    iput-object v6, p1, Landroidx/room/coroutines/PassthroughConnection;->currentTransactionType:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 142
    :cond_3
    nop

    .end local p2    # "success":Z
    if-eqz p2, :cond_4

    .line 143
    iget-object p2, p1, Landroidx/room/coroutines/PassthroughConnection;->delegate:Landroidx/sqlite/SQLiteConnection;

    invoke-static {p2, v4}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    goto :goto_3

    .line 145
    :cond_4
    iget-object p2, p1, Landroidx/room/coroutines/PassthroughConnection;->delegate:Landroidx/sqlite/SQLiteConnection;

    invoke-static {p2, v5}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 127
    .end local v2    # "exception":Ljava/lang/Throwable;
    .end local p1    # "this":Landroidx/room/coroutines/PassthroughConnection;
    :goto_3
    return-object v8

    .line 147
    .restart local v2    # "exception":Ljava/lang/Throwable;
    :catch_0
    move-exception p1

    .line 148
    .local p1, "ex":Landroid/database/SQLException;
    nop

    .end local v2    # "exception":Ljava/lang/Throwable;
    throw p1

    .line 128
    .restart local v3    # "this":Landroidx/room/coroutines/PassthroughConnection;
    .restart local v7    # "exception":Ljava/lang/Throwable;
    .local p1, "success":Z
    :catchall_1
    move-exception p2

    move-object v2, p2

    move p2, p1

    move-object p1, v3

    move-object v3, v2

    move-object v2, v7

    .line 129
    .end local v7    # "exception":Ljava/lang/Throwable;
    .restart local v2    # "exception":Ljava/lang/Throwable;
    .local v3, "ex":Ljava/lang/Throwable;
    .local p1, "this":Landroidx/room/coroutines/PassthroughConnection;
    .restart local p2    # "success":Z
    :goto_4
    const/4 p2, 0x0

    .line 130
    :try_start_3
    instance-of v7, v3, Landroidx/room/coroutines/ConnectionPool$RollbackException;

    if-eqz v7, :cond_6

    .line 132
    move-object v7, v3

    check-cast v7, Landroidx/room/coroutines/ConnectionPool$RollbackException;

    invoke-virtual {v7}, Landroidx/room/coroutines/ConnectionPool$RollbackException;->getResult()Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 138
    .end local v3    # "ex":Ljava/lang/Throwable;
    nop

    .line 139
    :try_start_4
    iget-object v3, p1, Landroidx/room/coroutines/PassthroughConnection;->nestedTransactionCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_5

    .line 140
    iput-object v6, p1, Landroidx/room/coroutines/PassthroughConnection;->currentTransactionType:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 142
    :cond_5
    nop

    .line 145
    .end local p2    # "success":Z
    iget-object p2, p1, Landroidx/room/coroutines/PassthroughConnection;->delegate:Landroidx/sqlite/SQLiteConnection;

    invoke-static {p2, v5}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1

    .line 132
    .end local v2    # "exception":Ljava/lang/Throwable;
    .end local p1    # "this":Landroidx/room/coroutines/PassthroughConnection;
    return-object v4

    .line 147
    .restart local v2    # "exception":Ljava/lang/Throwable;
    :catch_1
    move-exception p1

    .line 148
    .local p1, "ex":Landroid/database/SQLException;
    nop

    .end local v2    # "exception":Ljava/lang/Throwable;
    throw p1

    .line 134
    .restart local v2    # "exception":Ljava/lang/Throwable;
    .restart local v3    # "ex":Ljava/lang/Throwable;
    .local p1, "this":Landroidx/room/coroutines/PassthroughConnection;
    .restart local p2    # "success":Z
    :cond_6
    move-object v2, v3

    .line 135
    nop

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "exception":Ljava/lang/Throwable;
    .end local p1    # "this":Landroidx/room/coroutines/PassthroughConnection;
    .end local p2    # "success":Z
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 138
    .end local v3    # "ex":Ljava/lang/Throwable;
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v2    # "exception":Ljava/lang/Throwable;
    .restart local p1    # "this":Landroidx/room/coroutines/PassthroughConnection;
    .restart local p2    # "success":Z
    .restart local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_2
    move-exception v3

    .line 139
    :try_start_6
    iget-object v7, p1, Landroidx/room/coroutines/PassthroughConnection;->nestedTransactionCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v7

    if-nez v7, :cond_7

    .line 140
    iput-object v6, p1, Landroidx/room/coroutines/PassthroughConnection;->currentTransactionType:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 142
    :cond_7
    nop

    .end local p2    # "success":Z
    if-eqz p2, :cond_8

    .line 143
    iget-object p2, p1, Landroidx/room/coroutines/PassthroughConnection;->delegate:Landroidx/sqlite/SQLiteConnection;

    invoke-static {p2, v4}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    goto :goto_5

    .line 145
    :cond_8
    iget-object p2, p1, Landroidx/room/coroutines/PassthroughConnection;->delegate:Landroidx/sqlite/SQLiteConnection;

    invoke-static {p2, v5}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_2

    .end local v2    # "exception":Ljava/lang/Throwable;
    .end local p1    # "this":Landroidx/room/coroutines/PassthroughConnection;
    goto :goto_5

    .line 147
    .restart local v2    # "exception":Ljava/lang/Throwable;
    :catch_2
    move-exception p1

    .line 148
    .local p1, "ex":Landroid/database/SQLException;
    nop

    .end local v2    # "exception":Ljava/lang/Throwable;
    if-eqz v2, :cond_9

    move-object p2, p1

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2, p2}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .end local p1    # "ex":Landroid/database/SQLException;
    :goto_5
    throw v3

    .restart local p1    # "ex":Landroid/database/SQLException;
    :cond_9
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


# virtual methods
.method public final getDelegate()Landroidx/sqlite/SQLiteConnection;
    .locals 1

    .line 79
    iget-object v0, p0, Landroidx/room/coroutines/PassthroughConnection;->delegate:Landroidx/sqlite/SQLiteConnection;

    return-object v0
.end method

.method public getRawConnection()Landroidx/sqlite/SQLiteConnection;
    .locals 1

    .line 86
    iget-object v0, p0, Landroidx/room/coroutines/PassthroughConnection;->delegate:Landroidx/sqlite/SQLiteConnection;

    return-object v0
.end method

.method public final getTransactionWrapper()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Landroidx/room/coroutines/PassthroughConnection;->transactionWrapper:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public inTransaction(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 154
    iget-object v0, p0, Landroidx/room/coroutines/PassthroughConnection;->currentTransactionType:Landroidx/room/Transactor$SQLiteTransactionType;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/room/coroutines/PassthroughConnection;->delegate:Landroidx/sqlite/SQLiteConnection;

    invoke-interface {v0}, Landroidx/sqlite/SQLiteConnection;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public usePrepared(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p3, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;

    iget v1, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;

    invoke-direct {v0, p0, p3}, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;-><init>(Landroidx/room/coroutines/PassthroughConnection;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 88
    iget v3, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->label:I

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
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v1

    goto :goto_2

    :pswitch_1
    move-object p1, p0

    .local p1, "this":Landroidx/room/coroutines/PassthroughConnection;
    iget-object p2, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    .local p2, "block":Lkotlin/jvm/functions/Function1;
    iget-object v3, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .local v3, "sql":Ljava/lang/String;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v1

    goto :goto_1

    .end local v3    # "sql":Ljava/lang/String;
    .end local p1    # "this":Landroidx/room/coroutines/PassthroughConnection;
    .end local p2    # "block":Lkotlin/jvm/functions/Function1;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 89
    .local v3, "this":Landroidx/room/coroutines/PassthroughConnection;
    .local p1, "sql":Ljava/lang/String;
    .restart local p2    # "block":Lkotlin/jvm/functions/Function1;
    iput-object p1, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->label:I

    invoke-virtual {v3, v0}, Landroidx/room/coroutines/PassthroughConnection;->inTransaction(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1

    .line 88
    .end local v3    # "this":Landroidx/room/coroutines/PassthroughConnection;
    return-object v2

    .line 89
    .restart local v3    # "this":Landroidx/room/coroutines/PassthroughConnection;
    :cond_1
    move-object v7, v3

    move-object v3, p1

    move-object p1, v7

    .local v3, "sql":Ljava/lang/String;
    .local p1, "this":Landroidx/room/coroutines/PassthroughConnection;
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget-object v4, p1, Landroidx/room/coroutines/PassthroughConnection;->transactionWrapper:Lkotlin/jvm/functions/Function2;

    if-eqz v4, :cond_3

    .line 91
    iget-object v4, p1, Landroidx/room/coroutines/PassthroughConnection;->transactionWrapper:Lkotlin/jvm/functions/Function2;

    new-instance v6, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;

    invoke-direct {v6, p1, v3, p2, v5}, Landroidx/room/coroutines/PassthroughConnection$usePrepared$2;-><init>(Landroidx/room/coroutines/PassthroughConnection;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Landroidx/room/coroutines/PassthroughConnection$usePrepared$1;->label:I

    invoke-interface {v4, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "sql":Ljava/lang/String;
    .end local p1    # "this":Landroidx/room/coroutines/PassthroughConnection;
    .end local p2    # "block":Lkotlin/jvm/functions/Function1;
    if-ne p1, v2, :cond_2

    .line 88
    return-object v2

    .line 91
    :cond_2
    :goto_2
    goto :goto_3

    .line 93
    .restart local v3    # "sql":Ljava/lang/String;
    .restart local p1    # "this":Landroidx/room/coroutines/PassthroughConnection;
    .restart local p2    # "block":Lkotlin/jvm/functions/Function1;
    :cond_3
    iget-object v2, p1, Landroidx/room/coroutines/PassthroughConnection;->delegate:Landroidx/sqlite/SQLiteConnection;

    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v2

    check-cast v2, Ljava/lang/AutoCloseable;

    .end local v3    # "sql":Ljava/lang/String;
    .end local p1    # "this":Landroidx/room/coroutines/PassthroughConnection;
    :try_start_0
    move-object p1, v2

    check-cast p1, Landroidx/sqlite/SQLiteStatement;

    .line 178
    .local p1, "it":Landroidx/sqlite/SQLiteStatement;
    const/4 v3, 0x0

    .line 93
    .local v3, "$i$a$-use-PassthroughConnection$usePrepared$3":I
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "$i$a$-use-PassthroughConnection$usePrepared$3":I
    .end local p1    # "it":Landroidx/sqlite/SQLiteStatement;
    .end local p2    # "block":Lkotlin/jvm/functions/Function1;
    invoke-static {v2, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    move-object p1, v4

    .line 89
    :goto_3
    return-object p1

    .line 93
    :catchall_0
    move-exception p1

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_1
    move-exception p2

    invoke-static {v2, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public withTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 101
    iget-object v0, p0, Landroidx/room/coroutines/PassthroughConnection;->transactionWrapper:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Landroidx/room/coroutines/PassthroughConnection;->transactionWrapper:Lkotlin/jvm/functions/Function2;

    new-instance v1, Landroidx/room/coroutines/PassthroughConnection$withTransaction$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/room/coroutines/PassthroughConnection$withTransaction$2;-><init>(Landroidx/room/coroutines/PassthroughConnection;Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v0, v1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    .line 101
    :cond_0
    return-object v0

    .line 105
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/room/coroutines/PassthroughConnection;->transaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 107
    return-object v0
.end method
