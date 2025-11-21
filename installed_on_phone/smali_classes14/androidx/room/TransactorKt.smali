.class public final Landroidx/room/TransactorKt;
.super Ljava/lang/Object;
.source "Transactor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0086@\u00a2\u0006\u0002\u0010\u0005\u001aG\u0010\u0006\u001a\u0002H\u0007\"\u0004\u0008\u0000\u0010\u0007*\u00020\u00082-\u0010\t\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00070\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00070\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\n\u00a2\u0006\u0002\u0008\u000eH\u0086@\u00a2\u0006\u0002\u0010\u000f\u001aG\u0010\u0010\u001a\u0002H\u0007\"\u0004\u0008\u0000\u0010\u0007*\u00020\u00082-\u0010\t\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00070\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00070\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\n\u00a2\u0006\u0002\u0008\u000eH\u0086@\u00a2\u0006\u0002\u0010\u000f\u001aG\u0010\u0011\u001a\u0002H\u0007\"\u0004\u0008\u0000\u0010\u0007*\u00020\u00082-\u0010\t\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00070\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00070\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\n\u00a2\u0006\u0002\u0008\u000eH\u0086@\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "execSQL",
        "",
        "Landroidx/room/PooledConnection;",
        "sql",
        "",
        "(Landroidx/room/PooledConnection;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deferredTransaction",
        "R",
        "Landroidx/room/Transactor;",
        "block",
        "Lkotlin/Function2;",
        "Landroidx/room/TransactionScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/room/Transactor;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "immediateTransaction",
        "exclusiveTransaction",
        "room-runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$VVj_enrVNhrquoXbSKTrpTfnIsI(Landroidx/sqlite/SQLiteStatement;)Z
    .locals 0

    invoke-static {p0}, Landroidx/room/TransactorKt;->execSQL$lambda$0(Landroidx/sqlite/SQLiteStatement;)Z

    move-result p0

    return p0
.end method

.method public static final deferredTransaction(Landroidx/room/Transactor;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$deferredTransaction"    # Landroidx/room/Transactor;
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/Transactor;",
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

    .line 129
    sget-object v0, Landroidx/room/Transactor$SQLiteTransactionType;->DEFERRED:Landroidx/room/Transactor$SQLiteTransactionType;

    invoke-interface {p0, v0, p1, p2}, Landroidx/room/Transactor;->withTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final exclusiveTransaction(Landroidx/room/Transactor;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$exclusiveTransaction"    # Landroidx/room/Transactor;
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/Transactor;",
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

    .line 139
    sget-object v0, Landroidx/room/Transactor$SQLiteTransactionType;->EXCLUSIVE:Landroidx/room/Transactor$SQLiteTransactionType;

    invoke-interface {p0, v0, p1, p2}, Landroidx/room/Transactor;->withTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final execSQL(Landroidx/room/PooledConnection;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$execSQL"    # Landroidx/room/PooledConnection;
    .param p1, "sql"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/PooledConnection;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 46
    new-instance v0, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/room/TransactorKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p0, p1, v0, p2}, Landroidx/room/PooledConnection;->usePrepared(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object v0
.end method

.method private static final execSQL$lambda$0(Landroidx/sqlite/SQLiteStatement;)Z
    .locals 1
    .param p0, "it"    # Landroidx/sqlite/SQLiteStatement;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v0

    return v0
.end method

.method public static final immediateTransaction(Landroidx/room/Transactor;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$immediateTransaction"    # Landroidx/room/Transactor;
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/Transactor;",
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

    .line 134
    sget-object v0, Landroidx/room/Transactor$SQLiteTransactionType;->IMMEDIATE:Landroidx/room/Transactor$SQLiteTransactionType;

    invoke-interface {p0, v0, p1, p2}, Landroidx/room/Transactor;->withTransaction(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
