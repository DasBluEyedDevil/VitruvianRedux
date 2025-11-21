.class final synthetic Landroidx/room/util/DBUtil__DBUtilKt;
.super Ljava/lang/Object;
.source "DBUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDBUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DBUtil.kt\nandroidx/room/util/DBUtil__DBUtilKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,171:1\n1869#2,2:172\n*S KotlinDebug\n*F\n+ 1 DBUtil.kt\nandroidx/room/util/DBUtil__DBUtilKt\n*L\n109#1:172,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aN\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042$\u0008\u0004\u0010\u0006\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0007H\u0080H\u00a2\u0006\u0002\u0010\u000b\u001a\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007\u001a\u0018\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0007\u001a\u0015\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0002\u00a2\u0006\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "internalPerform",
        "R",
        "Landroidx/room/RoomDatabase;",
        "isReadOnly",
        "",
        "inTransaction",
        "block",
        "Lkotlin/Function2;",
        "Landroidx/room/PooledConnection;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dropFtsSyncTriggers",
        "",
        "connection",
        "Landroidx/sqlite/SQLiteConnection;",
        "foreignKeyCheck",
        "db",
        "tableName",
        "",
        "processForeignKeyCheckFailure",
        "stmt",
        "Landroidx/sqlite/SQLiteStatement;",
        "processForeignKeyCheckFailure$DBUtil__DBUtilKt",
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
.method public static final dropFtsSyncTriggers(Landroidx/sqlite/SQLiteConnection;)V
    .locals 11
    .param p0, "connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "connection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$dropFtsSyncTriggers_u24lambda_u241":Ljava/util/List;
    const/4 v2, 0x0

    .line 102
    .local v2, "$i$a$-buildList-DBUtil__DBUtilKt$dropFtsSyncTriggers$existingTriggers$1":I
    const-string v3, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    invoke-interface {p0, v3}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    check-cast v3, Ljava/lang/AutoCloseable;

    :try_start_0
    move-object v4, v3

    check-cast v4, Landroidx/sqlite/SQLiteStatement;

    .local v4, "it":Landroidx/sqlite/SQLiteStatement;
    const/4 v5, 0x0

    .line 103
    .local v5, "$i$a$-use-DBUtil__DBUtilKt$dropFtsSyncTriggers$existingTriggers$1$1":I
    :goto_0
    invoke-interface {v4}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 104
    invoke-interface {v4, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    :cond_0
    nop

    .end local v4    # "it":Landroidx/sqlite/SQLiteStatement;
    .end local v5    # "$i$a$-use-DBUtil__DBUtilKt$dropFtsSyncTriggers$existingTriggers$1$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 107
    nop

    .line 101
    .end local v1    # "$this$dropFtsSyncTriggers_u24lambda_u241":Ljava/util/List;
    .end local v2    # "$i$a$-buildList-DBUtil__DBUtilKt$dropFtsSyncTriggers$existingTriggers$1":I
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 109
    .local v0, "existingTriggers":Ljava/util/List;
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 172
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .local v6, "triggerName":Ljava/lang/String;
    const/4 v8, 0x0

    .line 110
    .local v8, "$i$a$-forEach-DBUtil__DBUtilKt$dropFtsSyncTriggers$1":I
    const-string/jumbo v9, "room_fts_content_sync_"

    const/4 v10, 0x2

    invoke-static {v6, v9, v7, v10, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 111
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "DROP TRIGGER IF EXISTS "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {p0, v9}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 113
    :cond_1
    nop

    .line 172
    .end local v6    # "triggerName":Ljava/lang/String;
    .end local v8    # "$i$a$-forEach-DBUtil__DBUtilKt$dropFtsSyncTriggers$1":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 173
    :cond_2
    nop

    .line 114
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    return-void

    .line 102
    .end local v0    # "existingTriggers":Ljava/util/List;
    .local v1, "$this$dropFtsSyncTriggers_u24lambda_u241":Ljava/util/List;
    .local v2, "$i$a$-buildList-DBUtil__DBUtilKt$dropFtsSyncTriggers$existingTriggers$1":I
    :catchall_0
    move-exception v0

    .end local v1    # "$this$dropFtsSyncTriggers_u24lambda_u241":Ljava/util/List;
    .end local v2    # "$i$a$-buildList-DBUtil__DBUtilKt$dropFtsSyncTriggers$existingTriggers$1":I
    .end local p0    # "connection":Landroidx/sqlite/SQLiteConnection;
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local v1    # "$this$dropFtsSyncTriggers_u24lambda_u241":Ljava/util/List;
    .restart local v2    # "$i$a$-buildList-DBUtil__DBUtilKt$dropFtsSyncTriggers$existingTriggers$1":I
    .restart local p0    # "connection":Landroidx/sqlite/SQLiteConnection;
    :catchall_1
    move-exception v4

    invoke-static {v3, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public static final foreignKeyCheck(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V
    .locals 5
    .param p0, "db"    # Landroidx/sqlite/SQLiteConnection;
    .param p1, "tableName"    # Ljava/lang/String;

    const-string v0, "db"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tableName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PRAGMA foreign_key_check(`"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "`)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    check-cast v0, Ljava/lang/AutoCloseable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Landroidx/sqlite/SQLiteStatement;

    .local v1, "stmt":Landroidx/sqlite/SQLiteStatement;
    const/4 v2, 0x0

    .line 120
    .local v2, "$i$a$-use-DBUtil__DBUtilKt$foreignKeyCheck$1":I
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v3

    if-nez v3, :cond_0

    .line 124
    nop

    .end local v1    # "stmt":Landroidx/sqlite/SQLiteStatement;
    .end local v2    # "$i$a$-use-DBUtil__DBUtilKt$foreignKeyCheck$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 125
    return-void

    .line 121
    .restart local v1    # "stmt":Landroidx/sqlite/SQLiteStatement;
    .restart local v2    # "$i$a$-use-DBUtil__DBUtilKt$foreignKeyCheck$1":I
    :cond_0
    :try_start_1
    invoke-static {v1}, Landroidx/room/util/DBUtil__DBUtilKt;->processForeignKeyCheckFailure$DBUtil__DBUtilKt(Landroidx/sqlite/SQLiteStatement;)Ljava/lang/String;

    move-result-object v3

    .line 122
    .local v3, "errorMsg":Ljava/lang/String;
    new-instance v4, Landroid/database/SQLException;

    invoke-direct {v4, v3}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .end local p0    # "db":Landroidx/sqlite/SQLiteConnection;
    .end local p1    # "tableName":Ljava/lang/String;
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .end local v1    # "stmt":Landroidx/sqlite/SQLiteStatement;
    .end local v2    # "$i$a$-use-DBUtil__DBUtilKt$foreignKeyCheck$1":I
    .end local v3    # "errorMsg":Ljava/lang/String;
    .restart local p0    # "db":Landroidx/sqlite/SQLiteConnection;
    .restart local p1    # "tableName":Ljava/lang/String;
    :catchall_0
    move-exception v1

    .end local p0    # "db":Landroidx/sqlite/SQLiteConnection;
    .end local p1    # "tableName":Ljava/lang/String;
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .restart local p0    # "db":Landroidx/sqlite/SQLiteConnection;
    .restart local p1    # "tableName":Ljava/lang/String;
    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static final internalPerform(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    const/4 v0, 0x0

    .line 48
    .local v0, "$i$f$internalPerform":I
    new-instance v1, Landroidx/room/util/DBUtil__DBUtilKt$internalPerform$2;

    const/4 v6, 0x0

    move-object v4, p0

    move v3, p1

    move v2, p2

    move-object v5, p3

    .end local p0    # "$this$internalPerform":Landroidx/room/RoomDatabase;
    .end local p1    # "isReadOnly":Z
    .end local p2    # "inTransaction":Z
    .end local p3    # "block":Lkotlin/jvm/functions/Function2;
    .local v2, "inTransaction":Z
    .local v3, "isReadOnly":Z
    .local v4, "$this$internalPerform":Landroidx/room/RoomDatabase;
    .local v5, "block":Lkotlin/jvm/functions/Function2;
    invoke-direct/range {v1 .. v6}, Landroidx/room/util/DBUtil__DBUtilKt$internalPerform$2;-><init>(ZZLandroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v4, v3, v1, p4}, Landroidx/room/RoomDatabase;->useConnection(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .line 67
    return-object p0
.end method

.method private static final internalPerform$$forInline(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
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

    const/4 v0, 0x0

    .line 48
    .local v0, "$i$f$internalPerform":I
    new-instance v1, Landroidx/room/util/DBUtil__DBUtilKt$internalPerform$2;

    const/4 v6, 0x0

    move-object v4, p0

    move v3, p1

    move v2, p2

    move-object v5, p3

    .end local p0    # "$this$internalPerform":Landroidx/room/RoomDatabase;
    .end local p1    # "isReadOnly":Z
    .end local p2    # "inTransaction":Z
    .end local p3    # "block":Lkotlin/jvm/functions/Function2;
    .local v2, "inTransaction":Z
    .local v3, "isReadOnly":Z
    .local v4, "$this$internalPerform":Landroidx/room/RoomDatabase;
    .local v5, "block":Lkotlin/jvm/functions/Function2;
    invoke-direct/range {v1 .. v6}, Landroidx/room/util/DBUtil__DBUtilKt$internalPerform$2;-><init>(ZZLandroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v4, v3, v1, p4}, Landroidx/room/RoomDatabase;->useConnection(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .line 67
    return-object p0
.end method

.method private static final processForeignKeyCheckFailure$DBUtil__DBUtilKt(Landroidx/sqlite/SQLiteStatement;)Ljava/lang/String;
    .locals 10
    .param p0, "stmt"    # Landroidx/sqlite/SQLiteStatement;

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .local v1, "$this$processForeignKeyCheckFailure_u24lambda_u244":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 143
    .local v2, "$i$a$-buildString-DBUtil__DBUtilKt$processForeignKeyCheckFailure$1":I
    const/4 v3, 0x0

    .line 144
    .local v3, "rowCount":I
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    .line 146
    .local v4, "fkParentTables":Ljava/util/Map;
    :cond_0
    if-nez v3, :cond_1

    .line 147
    const-string v5, "Foreign key violation(s) detected in \'"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const/4 v5, 0x0

    invoke-interface {p0, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'.\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    :cond_1
    const/4 v5, 0x3

    invoke-interface {p0, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v5

    .line 151
    .local v5, "constraintIndex":Ljava/lang/String;
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 152
    const/4 v6, 0x2

    invoke-interface {p0, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_2
    nop

    .end local v5    # "constraintIndex":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    .line 155
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v5

    if-nez v5, :cond_0

    .line 157
    const-string v5, "Number of different violations discovered: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const-string v5, "Number of rows in violation: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string v5, "Violation(s) detected in the following constraint(s):\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .local v8, "key":Ljava/lang/String;
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 164
    .local v7, "value":Ljava/lang/String;
    const-string v9, "\tParent Table = "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string v9, ", Foreign Key Constraint Index = "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 169
    .end local v7    # "value":Ljava/lang/String;
    .end local v8    # "key":Ljava/lang/String;
    :cond_3
    nop

    .line 142
    .end local v1    # "$this$processForeignKeyCheckFailure_u24lambda_u244":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-DBUtil__DBUtilKt$processForeignKeyCheckFailure$1":I
    .end local v3    # "rowCount":I
    .end local v4    # "fkParentTables":Ljava/util/Map;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
