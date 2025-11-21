.class public final Landroidx/room/util/DBUtil;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "androidx/room/util/DBUtil__DBUtilKt",
        "androidx/room/util/DBUtil__DBUtil_androidKt"
    }
    k = 0x4
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
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

    .line 1
    invoke-static {}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v0

    return-object v0
.end method

.method public static final dropFtsSyncTriggers(Landroidx/sqlite/SQLiteConnection;)V
    .locals 0
    .param p0, "connection"    # Landroidx/sqlite/SQLiteConnection;

    .line 1
    invoke-static {p0}, Landroidx/room/util/DBUtil__DBUtilKt;->dropFtsSyncTriggers(Landroidx/sqlite/SQLiteConnection;)V

    return-void
.end method

.method public static final dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0
    .param p0, "db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;
    .annotation runtime Lkotlin/Deprecated;
        message = "Replaced by dropFtsSyncTriggers(connection: SQLiteConnection)"
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public static final foreignKeyCheck(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V
    .locals 0
    .param p0, "db"    # Landroidx/sqlite/SQLiteConnection;
    .param p1, "tableName"    # Ljava/lang/String;

    .line 1
    invoke-static {p0, p1}, Landroidx/room/util/DBUtil__DBUtilKt;->foreignKeyCheck(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    return-void
.end method

.method public static final foreignKeyCheck(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V
    .locals 0
    .param p0, "db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;
    .param p1, "tableName"    # Ljava/lang/String;

    .line 1
    invoke-static {p0, p1}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->foreignKeyCheck(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method public static final getCoroutineContext(Landroidx/room/RoomDatabase;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->getCoroutineContext(Landroidx/room/RoomDatabase;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final internalPerform(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$internalPerform"    # Landroidx/room/RoomDatabase;
    .param p1, "isReadOnly"    # Z
    .param p2, "inTransaction"    # Z
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/room/RoomDatabase;",
            "ZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/room/PooledConnection;",
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

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/room/util/DBUtil__DBUtilKt;->internalPerform(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
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

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final performInTransactionSuspending(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "db"    # Landroidx/room/RoomDatabase;
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
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

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->performInTransactionSuspending(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "db"    # Landroidx/room/RoomDatabase;
    .param p1, "isReadOnly"    # Z
    .param p2, "inTransaction"    # Z
    .param p3, "block"    # Lkotlin/jvm/functions/Function1;
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

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;
    .locals 1
    .param p0, "db"    # Landroidx/room/RoomDatabase;
    .param p1, "sqLiteQuery"    # Landroidx/sqlite/db/SupportSQLiteQuery;
    .param p2, "maybeCopy"    # Z
    .annotation runtime Lkotlin/Deprecated;
        message = "This is only used in the generated code and shouldn\'t be called directly."
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static final query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1
    .param p0, "db"    # Landroidx/room/RoomDatabase;
    .param p1, "sqLiteQuery"    # Landroidx/sqlite/db/SupportSQLiteQuery;
    .param p2, "maybeCopy"    # Z
    .param p3, "signal"    # Landroid/os/CancellationSignal;

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static final readVersion(Ljava/io/File;)I
    .locals 1
    .param p0, "databaseFile"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->readVersion(Ljava/io/File;)I

    move-result v0

    return v0
.end method

.method public static final toSQLiteConnection(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/SQLiteConnection;
    .locals 1
    .param p0, "db"    # Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 1
    invoke-static {p0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->toSQLiteConnection(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/SQLiteConnection;

    move-result-object v0

    return-object v0
.end method
