.class public final Landroidx/room/util/SQLiteConnectionUtil;
.super Ljava/lang/Object;
.source "ConnectionUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "getLastInsertedRowId",
        "",
        "connection",
        "Landroidx/sqlite/SQLiteConnection;",
        "getTotalChangedRows",
        "",
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
.method public static final getLastInsertedRowId(Landroidx/sqlite/SQLiteConnection;)J
    .locals 5
    .param p0, "connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "connection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p0}, Landroidx/room/util/SQLiteConnectionUtil;->getTotalChangedRows(Landroidx/sqlite/SQLiteConnection;)I

    move-result v0

    if-nez v0, :cond_0

    .line 36
    const-wide/16 v0, -0x1

    return-wide v0

    .line 38
    :cond_0
    const-string v0, "SELECT last_insert_rowid()"

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    check-cast v0, Ljava/lang/AutoCloseable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Landroidx/sqlite/SQLiteStatement;

    .local v1, "it":Landroidx/sqlite/SQLiteStatement;
    const/4 v2, 0x0

    .line 39
    .local v2, "$i$a$-use-SQLiteConnectionUtil$getLastInsertedRowId$1":I
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 40
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .end local v1    # "it":Landroidx/sqlite/SQLiteStatement;
    .end local v2    # "$i$a$-use-SQLiteConnectionUtil$getLastInsertedRowId$1":I
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-wide v3

    :catchall_0
    move-exception v1

    .end local p0    # "connection":Landroidx/sqlite/SQLiteConnection;
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local p0    # "connection":Landroidx/sqlite/SQLiteConnection;
    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static final getTotalChangedRows(Landroidx/sqlite/SQLiteConnection;)I
    .locals 5
    .param p0, "connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "connection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string v0, "SELECT changes()"

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    check-cast v0, Ljava/lang/AutoCloseable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Landroidx/sqlite/SQLiteStatement;

    .local v1, "it":Landroidx/sqlite/SQLiteStatement;
    const/4 v2, 0x0

    .line 54
    .local v2, "$i$a$-use-SQLiteConnectionUtil$getTotalChangedRows$1":I
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    .line 55
    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v1, v3

    .line 53
    .end local v1    # "it":Landroidx/sqlite/SQLiteStatement;
    .end local v2    # "$i$a$-use-SQLiteConnectionUtil$getTotalChangedRows$1":I
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return v1

    :catchall_0
    move-exception v1

    .end local p0    # "connection":Landroidx/sqlite/SQLiteConnection;
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local p0    # "connection":Landroidx/sqlite/SQLiteConnection;
    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
.end method
