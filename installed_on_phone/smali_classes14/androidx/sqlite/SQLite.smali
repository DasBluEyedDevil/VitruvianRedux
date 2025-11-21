.class public final Landroidx/sqlite/SQLite;
.super Ljava/lang/Object;
.source "SQLite.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSQLite.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SQLite.kt\nandroidx/sqlite/SQLite\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,69:1\n1#2:70\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u001a\u0012\u0010\u0006\u001a\u00020\u0007*\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u001a\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\n\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "SQLITE_DATA_INTEGER",
        "",
        "SQLITE_DATA_FLOAT",
        "SQLITE_DATA_TEXT",
        "SQLITE_DATA_BLOB",
        "SQLITE_DATA_NULL",
        "execSQL",
        "",
        "Landroidx/sqlite/SQLiteConnection;",
        "sql",
        "",
        "throwSQLiteException",
        "",
        "errorCode",
        "errorMsg",
        "sqlite"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final SQLITE_DATA_BLOB:I = 0x4

.field public static final SQLITE_DATA_FLOAT:I = 0x2

.field public static final SQLITE_DATA_INTEGER:I = 0x1

.field public static final SQLITE_DATA_NULL:I = 0x5

.field public static final SQLITE_DATA_TEXT:I = 0x3


# direct methods
.method public static final execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V
    .locals 3
    .param p0, "$this$execSQL"    # Landroidx/sqlite/SQLiteConnection;
    .param p1, "sql"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    check-cast v0, Ljava/lang/AutoCloseable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Landroidx/sqlite/SQLiteStatement;

    .line 70
    .local v1, "it":Landroidx/sqlite/SQLiteStatement;
    const/4 v2, 0x0

    .line 56
    .local v2, "$i$a$-use-SQLite$execSQL$1":I
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "it":Landroidx/sqlite/SQLiteStatement;
    .end local v2    # "$i$a$-use-SQLite$execSQL$1":I
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 57
    return-void

    .line 56
    :catchall_0
    move-exception v1

    .end local p0    # "$this$execSQL":Landroidx/sqlite/SQLiteConnection;
    .end local p1    # "sql":Ljava/lang/String;
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .restart local p0    # "$this$execSQL":Landroidx/sqlite/SQLiteConnection;
    .restart local p1    # "sql":Ljava/lang/String;
    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static final throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;
    .locals 5
    .param p0, "errorCode"    # I
    .param p1, "errorMsg"    # Ljava/lang/String;

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v0

    .local v1, "$this$throwSQLiteException_u24lambda_u241":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 62
    .local v2, "$i$a$-buildString-SQLite$throwSQLiteException$message$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    if-eqz p1, :cond_0

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :cond_0
    nop

    .line 61
    .end local v1    # "$this$throwSQLiteException_u24lambda_u241":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-buildString-SQLite$throwSQLiteException$message$1":I
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    .local v0, "message":Ljava/lang/String;
    new-instance v1, Landroid/database/SQLException;

    invoke-direct {v1, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
