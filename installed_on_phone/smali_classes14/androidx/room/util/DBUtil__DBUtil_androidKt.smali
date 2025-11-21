.class final synthetic Landroidx/room/util/DBUtil__DBUtil_androidKt;
.super Ljava/lang/Object;
.source "DBUtil.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDBUtil.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DBUtil.android.kt\nandroidx/room/util/DBUtil__DBUtil_androidKt\n+ 2 DBUtil.kt\nandroidx/room/util/DBUtil__DBUtilKt\n*L\n1#1,259:1\n115#1,2:260\n118#1:264\n115#1,2:265\n118#1:269\n48#2:262\n67#2:263\n48#2:267\n67#2:268\n*S KotlinDebug\n*F\n+ 1 DBUtil.android.kt\nandroidx/room/util/DBUtil__DBUtil_androidKt\n*L\n53#1:260,2\n53#1:264\n101#1:265,2\n101#1:269\n54#1:262\n54#1:263\n102#1:267\n102#1:268\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a@\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u0002H\u00010\u0008H\u0087@\u00a2\u0006\u0002\u0010\n\u001a?\u0010\u000b\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u0002H\u00010\u0008H\u0007\u00a2\u0006\u0002\u0010\u000c\u001a:\u0010\r\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u001c\u0010\u0007\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0008H\u0087@\u00a2\u0006\u0002\u0010\u0010\u001aB\u0010\u0011\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u001e\u0008\u0004\u0010\u0007\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0008H\u0082H\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u001a\u0010\u0014\u001a\u00020\u0015*\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0080@\u00a2\u0006\u0002\u0010\u0016\u001a \u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0005H\u0007\u001a*\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0007\u001a\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0002\u001a\u00020 H\u0007\u001a\u0018\u0010!\u001a\u00020\u001f2\u0006\u0010\u0002\u001a\u00020 2\u0006\u0010\"\u001a\u00020#H\u0007\u001a\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'H\u0007\u001a\u0008\u0010(\u001a\u00020\u001dH\u0007\u001a\u0010\u0010)\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020 H\u0007\u00a8\u0006*"
    }
    d2 = {
        "performSuspending",
        "R",
        "db",
        "Landroidx/room/RoomDatabase;",
        "isReadOnly",
        "",
        "inTransaction",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/sqlite/SQLiteConnection;",
        "(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "performBlocking",
        "(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "performInTransactionSuspending",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "compatCoroutineExecute",
        "compatCoroutineExecute$DBUtil__DBUtil_androidKt",
        "(Landroidx/room/RoomDatabase;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCoroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Landroidx/room/RoomDatabase;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "query",
        "Landroid/database/Cursor;",
        "sqLiteQuery",
        "Landroidx/sqlite/db/SupportSQLiteQuery;",
        "maybeCopy",
        "signal",
        "Landroid/os/CancellationSignal;",
        "dropFtsSyncTriggers",
        "",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "foreignKeyCheck",
        "tableName",
        "",
        "readVersion",
        "",
        "databaseFile",
        "Ljava/io/File;",
        "createCancellationSignal",
        "toSQLiteConnection",
        "room-runtime"
    }
    k = 0x5
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
    xs = "androidx/room/util/DBUtil"
.end annotation


# direct methods
.method private static final compatCoroutineExecute$DBUtil__DBUtil_androidKt(Landroidx/room/RoomDatabase;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p0, "$this$compatCoroutineExecute"    # Landroidx/room/RoomDatabase;
    .param p1, "inTransaction"    # Z
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 115
    .local v0, "$i$f$compatCoroutineExecute":I
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inCompatibilityMode()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->isOpenInternal$room_runtime()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 118
    :cond_0
    invoke-static {p0, p1, p3}, Landroidx/room/util/DBUtil;->getCoroutineContext(Landroidx/room/RoomDatabase;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Landroidx/room/util/DBUtil__DBUtil_androidKt$compatCoroutineExecute$2;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Landroidx/room/util/DBUtil__DBUtil_androidKt$compatCoroutineExecute$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public static final createCancellationSignal()Landroid/os/CancellationSignal;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use constructor"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "CancellationSignal()"
            imports = {
                "android.os.CancellationSignal"
            }
        .end subannotation
    .end annotation

    .line 252
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    return-object v0
.end method

.method public static final dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1
    .param p0, "db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;
    .annotation runtime Lkotlin/Deprecated;
        message = "Replaced by dropFtsSyncTriggers(connection: SQLiteConnection)"
    .end annotation

    const-string v0, "db"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    new-instance v0, Landroidx/sqlite/driver/SupportSQLiteConnection;

    invoke-direct {v0, p0}, Landroidx/sqlite/driver/SupportSQLiteConnection;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/SQLiteConnection;)V

    .line 211
    return-void
.end method

.method public static final foreignKeyCheck(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V
    .locals 1
    .param p0, "db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;
    .param p1, "tableName"    # Ljava/lang/String;

    const-string v0, "db"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tableName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    new-instance v0, Landroidx/sqlite/driver/SupportSQLiteConnection;

    invoke-direct {v0, p0}, Landroidx/sqlite/driver/SupportSQLiteConnection;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    invoke-static {v0, p1}, Landroidx/room/util/DBUtil;->foreignKeyCheck(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 217
    return-void
.end method

.method public static final getCoroutineContext(Landroidx/room/RoomDatabase;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p0, "$this$getCoroutineContext"    # Landroidx/room/RoomDatabase;
    .param p1, "inTransaction"    # Z
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 129
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Landroidx/room/TransactionElement;->Key:Landroidx/room/TransactionElement$Key;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Landroidx/room/TransactionElement;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/room/TransactionElement;->getTransactionDispatcher$room_runtime()Lkotlin/coroutines/ContinuationInterceptor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 130
    .local v0, "transactionDispatcher":Lkotlin/coroutines/ContinuationInterceptor;
    :goto_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->inCompatibilityMode()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 133
    if-eqz v0, :cond_1

    .line 134
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getQueryContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    goto :goto_2

    .line 135
    :cond_1
    if-eqz p1, :cond_2

    .line 136
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getTransactionContext$room_runtime()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    goto :goto_2

    .line 138
    :cond_2
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getQueryContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    goto :goto_2

    .line 141
    :cond_3
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getQueryContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    if-eqz v0, :cond_4

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    goto :goto_1

    :cond_4
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    :goto_1
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 130
    :goto_2
    return-object v1
.end method

.method public static final performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8
    .param p0, "db"    # Landroidx/room/RoomDatabase;
    .param p1, "isReadOnly"    # Z
    .param p2, "inTransaction"    # Z
    .param p3, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/sqlite/SQLiteConnection;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "db"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 69
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 70
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getSuspendingTransactionContext()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    :cond_0
    move-object v2, v0

    .line 71
    .local v2, "context":Lkotlin/coroutines/CoroutineContext;
    new-instance v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;

    const/4 v7, 0x0

    move-object v3, p0

    move v5, p1

    move v4, p2

    move-object v6, p3

    .end local p0    # "db":Landroidx/room/RoomDatabase;
    .end local p1    # "isReadOnly":Z
    .end local p2    # "inTransaction":Z
    .end local p3    # "block":Lkotlin/jvm/functions/Function1;
    .local v3, "db":Landroidx/room/RoomDatabase;
    .local v4, "inTransaction":Z
    .local v5, "isReadOnly":Z
    .local v6, "block":Lkotlin/jvm/functions/Function1;
    invoke-direct/range {v1 .. v7}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;-><init>(Lkotlin/coroutines/CoroutineContext;Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Landroidx/room/coroutines/RunBlockingUninterruptible_androidKt;->runBlockingUninterruptible(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final performInTransactionSuspending(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;

    iget v1, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;

    invoke-direct {v0, p2}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 91
    iget v3, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->label:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 p0, 0x0

    .local p0, "$i$f$compatCoroutineExecute":I
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v1

    goto/16 :goto_4

    .end local p0    # "$i$f$compatCoroutineExecute":I
    :pswitch_1
    const/4 p0, 0x0

    .restart local p0    # "$i$f$compatCoroutineExecute":I
    iget-object p1, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .local p1, "block":Lkotlin/jvm/functions/Function1;
    iget-object v3, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/room/RoomDatabase;

    .local v3, "db":Landroidx/room/RoomDatabase;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v11, p0

    move-object p0, v1

    goto/16 :goto_3

    .end local v3    # "db":Landroidx/room/RoomDatabase;
    .end local p0    # "$i$f$compatCoroutineExecute":I
    .end local p1    # "block":Lkotlin/jvm/functions/Function1;
    :pswitch_2
    const/4 p0, 0x0

    .restart local p0    # "$i$f$compatCoroutineExecute":I
    const/4 p1, 0x0

    .local p1, "$i$a$-compatCoroutineExecute-DBUtil__DBUtil_androidKt$performInTransactionSuspending$3":I
    const/4 v2, 0x0

    .local v2, "$i$f$internalPerform":I
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v3, v2

    move v2, p1

    move-object p1, v1

    goto :goto_2

    .end local v2    # "$i$f$internalPerform":I
    .end local p0    # "$i$f$compatCoroutineExecute":I
    .end local p1    # "$i$a$-compatCoroutineExecute-DBUtil__DBUtil_androidKt$performInTransactionSuspending$3":I
    :pswitch_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p0, v1

    goto :goto_1

    :pswitch_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .restart local v3    # "db":Landroidx/room/RoomDatabase;
    move-object v10, p1

    .line 96
    .local v10, "block":Lkotlin/jvm/functions/Function1;
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->inCompatibilityMode()Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_2

    .line 97
    new-instance p0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2;

    invoke-direct {p0, v3, v10, v4}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2;-><init>(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast p0, Lkotlin/jvm/functions/Function1;

    iput p1, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->label:I

    invoke-static {v3, p0, v0}, Landroidx/room/RoomDatabaseKt;->withTransactionContext(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local v3    # "db":Landroidx/room/RoomDatabase;
    .end local v10    # "block":Lkotlin/jvm/functions/Function1;
    if-ne p0, v2, :cond_1

    .line 91
    return-object v2

    .line 104
    :cond_1
    :goto_1
    return-object p0

    .line 101
    .restart local v3    # "db":Landroidx/room/RoomDatabase;
    .restart local v10    # "block":Lkotlin/jvm/functions/Function1;
    :cond_2
    const/4 p0, 0x1

    .local p0, "inTransaction$iv":Z
    move-object v5, v3

    .local v5, "$this$compatCoroutineExecute$iv":Landroidx/room/RoomDatabase;
    const/4 v11, 0x0

    .line 265
    .local v11, "$i$f$compatCoroutineExecute":I
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->inCompatibilityMode()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->isOpenInternal$room_runtime()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->inTransaction()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 266
    .end local v5    # "$this$compatCoroutineExecute$iv":Landroidx/room/RoomDatabase;
    .end local p0    # "inTransaction$iv":Z
    move-object p0, v0

    check-cast p0, Lkotlin/coroutines/Continuation;

    const/4 p1, 0x0

    .line 102
    .restart local p1    # "$i$a$-compatCoroutineExecute-DBUtil__DBUtil_androidKt$performInTransactionSuspending$3":I
    const/4 p0, 0x0

    .local p0, "isReadOnly$iv":Z
    const/4 v4, 0x1

    .local v4, "inTransaction$iv":Z
    move-object v5, v0

    .end local v3    # "db":Landroidx/room/RoomDatabase;
    .local v5, "$completion$iv":Lkotlin/coroutines/Continuation;
    move-object v12, v5

    .end local v5    # "$completion$iv":Lkotlin/coroutines/Continuation;
    .local v12, "$completion$iv":Lkotlin/coroutines/Continuation;
    move-object v8, v3

    .local v8, "$this$internalPerform$iv":Landroidx/room/RoomDatabase;
    const/4 v3, 0x0

    .line 267
    .local v3, "$i$f$internalPerform":I
    new-instance v5, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$lambda$3$$inlined$internalPerform$1;

    .end local v4    # "inTransaction$iv":Z
    .end local p0    # "isReadOnly$iv":Z
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v5 .. v10}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$lambda$3$$inlined$internalPerform$1;-><init>(ZZLandroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    iput p0, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->label:I

    const/4 p0, 0x0

    invoke-virtual {v8, p0, v5, v12}, Landroidx/room/RoomDatabase;->useConnection(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local v8    # "$this$internalPerform$iv":Landroidx/room/RoomDatabase;
    .end local v10    # "block":Lkotlin/jvm/functions/Function1;
    .end local v12    # "$completion$iv":Lkotlin/coroutines/Continuation;
    if-ne p0, v2, :cond_3

    .line 91
    return-object v2

    .line 267
    :cond_3
    move v2, p1

    move-object p1, p0

    move p0, v11

    .line 268
    .end local v11    # "$i$f$compatCoroutineExecute":I
    .end local p1    # "$i$a$-compatCoroutineExecute-DBUtil__DBUtil_androidKt$performInTransactionSuspending$3":I
    .local v2, "$i$a$-compatCoroutineExecute-DBUtil__DBUtil_androidKt$performInTransactionSuspending$3":I
    .local p0, "$i$f$compatCoroutineExecute":I
    :goto_2
    nop

    .line 102
    .end local v3    # "$i$f$internalPerform":I
    nop

    .line 266
    .end local v2    # "$i$a$-compatCoroutineExecute-DBUtil__DBUtil_androidKt$performInTransactionSuspending$3":I
    goto :goto_5

    .line 269
    .local v3, "db":Landroidx/room/RoomDatabase;
    .local v5, "$this$compatCoroutineExecute$iv":Landroidx/room/RoomDatabase;
    .restart local v10    # "block":Lkotlin/jvm/functions/Function1;
    .restart local v11    # "$i$f$compatCoroutineExecute":I
    .local p0, "inTransaction$iv":Z
    :cond_4
    nop

    .end local v5    # "$this$compatCoroutineExecute$iv":Landroidx/room/RoomDatabase;
    .end local p0    # "inTransaction$iv":Z
    iput-object v3, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->L$1:Ljava/lang/Object;

    const/4 p0, 0x3

    iput p0, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->label:I

    invoke-static {v5, p1, v0}, Landroidx/room/util/DBUtil;->getCoroutineContext(Landroidx/room/RoomDatabase;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_5

    .line 91
    return-object v2

    .line 269
    :cond_5
    move-object p1, v10

    .end local v10    # "block":Lkotlin/jvm/functions/Function1;
    .local p1, "block":Lkotlin/jvm/functions/Function1;
    :goto_3
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$$inlined$compatCoroutineExecute$DBUtil__DBUtil_androidKt$1;

    invoke-direct {v5, v4, v3, p1}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$$inlined$compatCoroutineExecute$DBUtil__DBUtil_androidKt$1;-><init>(Lkotlin/coroutines/Continuation;Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object v4, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->label:I

    invoke-static {p0, v5, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local v3    # "db":Landroidx/room/RoomDatabase;
    .end local p1    # "block":Lkotlin/jvm/functions/Function1;
    if-ne p0, v2, :cond_6

    .line 91
    return-object v2

    .line 269
    :cond_6
    move-object p1, p0

    move p0, v11

    .end local v11    # "$i$f$compatCoroutineExecute":I
    .local p0, "$i$f$compatCoroutineExecute":I
    :goto_4
    nop

    .line 104
    .end local p0    # "$i$f$compatCoroutineExecute":I
    :goto_5
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/sqlite/SQLiteConnection;",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;

    iget v2, v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;

    invoke-direct {v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v2, v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->result:Ljava/lang/Object;

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 46
    iget v4, v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v4, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v2    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v3, 0x0

    .local v3, "$i$f$compatCoroutineExecute":I
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v2

    goto/16 :goto_9

    .end local v3    # "$i$f$compatCoroutineExecute":I
    :pswitch_1
    const/4 v4, 0x0

    .local v4, "$i$f$compatCoroutineExecute":I
    iget-boolean v7, v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->Z$1:Z

    .local v7, "inTransaction":Z
    iget-boolean v8, v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->Z$0:Z

    .local v8, "isReadOnly":Z
    iget-object v9, v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .local v9, "block":Lkotlin/jvm/functions/Function1;
    iget-object v10, v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$0:Ljava/lang/Object;

    check-cast v10, Landroidx/room/RoomDatabase;

    .local v10, "db":Landroidx/room/RoomDatabase;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v17, v4

    move-object v14, v9

    move-object v4, v2

    move-object v11, v10

    goto/16 :goto_6

    .end local v4    # "$i$f$compatCoroutineExecute":I
    .end local v7    # "inTransaction":Z
    .end local v8    # "isReadOnly":Z
    .end local v9    # "block":Lkotlin/jvm/functions/Function1;
    .end local v10    # "db":Landroidx/room/RoomDatabase;
    :pswitch_2
    const/4 v3, 0x0

    .restart local v3    # "$i$f$compatCoroutineExecute":I
    const/4 v4, 0x0

    .local v4, "$i$a$-compatCoroutineExecute-DBUtil__DBUtil_androidKt$performSuspending$2":I
    const/4 v5, 0x0

    .local v5, "$i$f$internalPerform":I
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v2

    goto/16 :goto_4

    .end local v3    # "$i$f$compatCoroutineExecute":I
    .end local v4    # "$i$a$-compatCoroutineExecute-DBUtil__DBUtil_androidKt$performSuspending$2":I
    .end local v5    # "$i$f$internalPerform":I
    :pswitch_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v10, p0

    .restart local v10    # "db":Landroidx/room/RoomDatabase;
    move/from16 v7, p2

    .restart local v7    # "inTransaction":Z
    move/from16 v8, p1

    .restart local v8    # "isReadOnly":Z
    move-object/from16 v16, p3

    .line 53
    .local v16, "block":Lkotlin/jvm/functions/Function1;
    move v4, v7

    .local v4, "inTransaction$iv":Z
    move-object v9, v10

    .local v9, "$this$compatCoroutineExecute$iv":Landroidx/room/RoomDatabase;
    const/16 v17, 0x0

    .line 260
    .local v17, "$i$f$compatCoroutineExecute":I
    invoke-virtual {v9}, Landroidx/room/RoomDatabase;->inCompatibilityMode()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v9}, Landroidx/room/RoomDatabase;->isOpenInternal$room_runtime()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v9}, Landroidx/room/RoomDatabase;->inTransaction()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 261
    .end local v4    # "inTransaction$iv":Z
    .end local v9    # "$this$compatCoroutineExecute$iv":Landroidx/room/RoomDatabase;
    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x0

    .line 54
    .local v4, "$i$a$-compatCoroutineExecute-DBUtil__DBUtil_androidKt$performSuspending$2":I
    move-object v9, v1

    .end local v7    # "inTransaction":Z
    .end local v8    # "isReadOnly":Z
    .end local v10    # "db":Landroidx/room/RoomDatabase;
    .local v9, "$completion$iv":Lkotlin/coroutines/Continuation;
    move-object v14, v10

    .local v7, "inTransaction$iv":Z
    .local v8, "isReadOnly$iv":Z
    .local v14, "$this$internalPerform$iv":Landroidx/room/RoomDatabase;
    const/4 v10, 0x0

    .line 262
    .local v10, "$i$f$internalPerform":I
    if-eqz v8, :cond_1

    move v11, v6

    goto :goto_1

    :cond_1
    move v11, v5

    :goto_1
    move v12, v11

    new-instance v11, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;

    if-eqz v7, :cond_2

    move v7, v12

    move v12, v6

    goto :goto_2

    :cond_2
    move v7, v12

    move v12, v5

    .end local v7    # "inTransaction$iv":Z
    :goto_2
    if-eqz v8, :cond_3

    move v13, v6

    goto :goto_3

    :cond_3
    move v13, v5

    .end local v8    # "isReadOnly$iv":Z
    :goto_3
    const/4 v15, 0x0

    invoke-direct/range {v11 .. v16}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;-><init>(ZZLandroidx/room/RoomDatabase;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    move-object v5, v11

    move-object/from16 v11, v16

    .end local v16    # "block":Lkotlin/jvm/functions/Function1;
    .local v11, "block":Lkotlin/jvm/functions/Function1;
    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput v6, v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    invoke-virtual {v14, v7, v5, v9}, Landroidx/room/RoomDatabase;->useConnection(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v9    # "$completion$iv":Lkotlin/coroutines/Continuation;
    .end local v11    # "block":Lkotlin/jvm/functions/Function1;
    .end local v14    # "$this$internalPerform$iv":Landroidx/room/RoomDatabase;
    if-ne v5, v3, :cond_4

    .line 46
    return-object v3

    .line 262
    :cond_4
    move-object v6, v5

    move v5, v10

    move/from16 v3, v17

    .line 263
    .end local v10    # "$i$f$internalPerform":I
    .end local v17    # "$i$f$compatCoroutineExecute":I
    .restart local v3    # "$i$f$compatCoroutineExecute":I
    .restart local v5    # "$i$f$internalPerform":I
    :goto_4
    nop

    .line 57
    .end local v5    # "$i$f$internalPerform":I
    nop

    .line 261
    .end local v4    # "$i$a$-compatCoroutineExecute-DBUtil__DBUtil_androidKt$performSuspending$2":I
    goto :goto_a

    .line 260
    .end local v3    # "$i$f$compatCoroutineExecute":I
    .local v4, "inTransaction$iv":Z
    .local v7, "inTransaction":Z
    .local v8, "isReadOnly":Z
    .local v9, "$this$compatCoroutineExecute$iv":Landroidx/room/RoomDatabase;
    .local v10, "db":Landroidx/room/RoomDatabase;
    .restart local v16    # "block":Lkotlin/jvm/functions/Function1;
    .restart local v17    # "$i$f$compatCoroutineExecute":I
    :cond_5
    move-object/from16 v11, v16

    .line 264
    .end local v16    # "block":Lkotlin/jvm/functions/Function1;
    .restart local v11    # "block":Lkotlin/jvm/functions/Function1;
    if-eqz v4, :cond_6

    move v4, v6

    goto :goto_5

    :cond_6
    move v4, v5

    .end local v4    # "inTransaction$iv":Z
    .end local v9    # "$this$compatCoroutineExecute$iv":Landroidx/room/RoomDatabase;
    :goto_5
    iput-object v10, v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$1:Ljava/lang/Object;

    iput-boolean v8, v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->Z$0:Z

    iput-boolean v7, v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->Z$1:Z

    const/4 v12, 0x2

    iput v12, v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    invoke-static {v9, v4, v1}, Landroidx/room/util/DBUtil;->getCoroutineContext(Landroidx/room/RoomDatabase;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    .line 46
    return-object v3

    .line 264
    :cond_7
    move-object v14, v11

    move-object v11, v10

    .end local v10    # "db":Landroidx/room/RoomDatabase;
    .local v11, "db":Landroidx/room/RoomDatabase;
    .local v14, "block":Lkotlin/jvm/functions/Function1;
    :goto_6
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$$inlined$compatCoroutineExecute$DBUtil__DBUtil_androidKt$1;

    if-eqz v8, :cond_8

    move v12, v6

    goto :goto_7

    :cond_8
    move v12, v5

    .end local v8    # "isReadOnly":Z
    .end local v11    # "db":Landroidx/room/RoomDatabase;
    :goto_7
    if-eqz v7, :cond_9

    move v13, v6

    goto :goto_8

    :cond_9
    move v13, v5

    .end local v7    # "inTransaction":Z
    :goto_8
    const/4 v10, 0x0

    .restart local v11    # "db":Landroidx/room/RoomDatabase;
    invoke-direct/range {v9 .. v14}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$$inlined$compatCoroutineExecute$DBUtil__DBUtil_androidKt$1;-><init>(Lkotlin/coroutines/Continuation;Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)V

    .end local v11    # "db":Landroidx/room/RoomDatabase;
    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x0

    iput-object v5, v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    invoke-static {v4, v9, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v14    # "block":Lkotlin/jvm/functions/Function1;
    if-ne v4, v3, :cond_a

    .line 46
    return-object v3

    .line 264
    :cond_a
    move-object v6, v4

    move/from16 v3, v17

    .end local v17    # "$i$f$compatCoroutineExecute":I
    .restart local v3    # "$i$f$compatCoroutineExecute":I
    :goto_9
    nop

    .line 58
    .end local v3    # "$i$f$compatCoroutineExecute":I
    :goto_a
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;
    .locals 1
    .param p0, "db"    # Landroidx/room/RoomDatabase;
    .param p1, "sqLiteQuery"    # Landroidx/sqlite/db/SupportSQLiteQuery;
    .param p2, "maybeCopy"    # Z
    .annotation runtime Lkotlin/Deprecated;
        message = "This is only used in the generated code and shouldn\'t be called directly."
    .end annotation

    const-string v0, "db"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sqLiteQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static final query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 4
    .param p0, "db"    # Landroidx/room/RoomDatabase;
    .param p1, "sqLiteQuery"    # Landroidx/sqlite/db/SupportSQLiteQuery;
    .param p2, "maybeCopy"    # Z
    .param p3, "signal"    # Landroid/os/CancellationSignal;

    const-string v0, "db"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sqLiteQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0, p1, p3}, Landroidx/room/RoomDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    .line 184
    .local v0, "cursor":Landroid/database/Cursor;
    if-eqz p2, :cond_1

    instance-of v1, v0, Landroid/database/AbstractWindowedCursor;

    if-eqz v1, :cond_1

    .line 185
    move-object v1, v0

    check-cast v1, Landroid/database/AbstractWindowedCursor;

    invoke-virtual {v1}, Landroid/database/AbstractWindowedCursor;->getCount()I

    move-result v1

    .line 187
    .local v1, "rowsInCursor":I
    move-object v2, v0

    check-cast v2, Landroid/database/AbstractWindowedCursor;

    invoke-virtual {v2}, Landroid/database/AbstractWindowedCursor;->hasWindow()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 188
    move-object v2, v0

    check-cast v2, Landroid/database/AbstractWindowedCursor;

    invoke-virtual {v2}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v2

    goto :goto_0

    .line 190
    :cond_0
    move v2, v1

    .line 187
    :goto_0
    nop

    .line 186
    nop

    .line 192
    .local v2, "rowsInWindow":I
    if-ge v2, v1, :cond_1

    .line 193
    invoke-static {v0}, Landroidx/room/util/CursorUtil;->copyAndClose(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v3

    return-object v3

    .line 196
    .end local v1    # "rowsInCursor":I
    .end local v2    # "rowsInWindow":I
    :cond_1
    return-object v0
.end method

.method public static final readVersion(Ljava/io/File;)I
    .locals 10
    .param p0, "databaseFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "databaseFile"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v0, v1

    check-cast v0, Ljava/nio/channels/FileChannel;

    move-object v2, v0

    .local v2, "input":Ljava/nio/channels/FileChannel;
    const/4 v0, 0x0

    .line 232
    .local v0, "$i$a$-use-DBUtil__DBUtil_androidKt$readVersion$1":I
    const/4 v8, 0x4

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    move-object v9, v3

    .line 233
    .local v9, "buffer":Ljava/nio/ByteBuffer;
    const-wide/16 v5, 0x4

    const/4 v7, 0x1

    const-wide/16 v3, 0x3c

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 234
    const-wide/16 v3, 0x3c

    invoke-virtual {v2, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 235
    invoke-virtual {v2, v9}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v3

    .line 236
    .local v3, "read":I
    if-ne v3, v8, :cond_0

    .line 239
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 240
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v0    # "$i$a$-use-DBUtil__DBUtil_androidKt$readVersion$1":I
    .end local v2    # "input":Ljava/nio/channels/FileChannel;
    .end local v3    # "read":I
    .end local v9    # "buffer":Ljava/nio/ByteBuffer;
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v4

    .line 237
    .restart local v0    # "$i$a$-use-DBUtil__DBUtil_androidKt$readVersion$1":I
    .restart local v2    # "input":Ljava/nio/channels/FileChannel;
    .restart local v3    # "read":I
    .restart local v9    # "buffer":Ljava/nio/ByteBuffer;
    :cond_0
    :try_start_1
    new-instance v4, Ljava/io/IOException;

    const-string v5, "Bad database header, unable to read 4 bytes at offset 60"

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local p0    # "databaseFile":Ljava/io/File;
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    .end local v0    # "$i$a$-use-DBUtil__DBUtil_androidKt$readVersion$1":I
    .end local v2    # "input":Ljava/nio/channels/FileChannel;
    .end local v3    # "read":I
    .end local v9    # "buffer":Ljava/nio/ByteBuffer;
    .restart local p0    # "databaseFile":Ljava/io/File;
    :catchall_0
    move-exception v0

    move-object v2, v0

    .end local p0    # "databaseFile":Ljava/io/File;
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .restart local p0    # "databaseFile":Ljava/io/File;
    :catchall_1
    move-exception v0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final toSQLiteConnection(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/SQLiteConnection;
    .locals 1
    .param p0, "db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string v0, "db"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    new-instance v0, Landroidx/sqlite/driver/SupportSQLiteConnection;

    invoke-direct {v0, p0}, Landroidx/sqlite/driver/SupportSQLiteConnection;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    return-object v0
.end method
