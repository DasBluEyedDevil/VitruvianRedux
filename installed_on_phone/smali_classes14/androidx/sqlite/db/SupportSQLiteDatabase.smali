.class public interface abstract Landroidx/sqlite/db/SupportSQLiteDatabase;
.super Ljava/lang/Object;
.source "SupportSQLiteDatabase.android.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0007H&J\u0008\u0010\t\u001a\u00020\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u0007H&J\u0008\u0010\u0010\u001a\u00020\u0007H&J\u0008\u0010\u0011\u001a\u00020\u0012H&J\u0008\u0010\u0015\u001a\u00020\u0012H&J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017H&J+\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0014\u0008\u0001\u0010\u001a\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u001c\u0018\u00010\u001bH\u0016\u00a2\u0006\u0002\u0010\u001dJ\u0010\u0010\'\u001a\u00020\u00172\u0006\u0010(\u001a\u00020\u0017H&J\u0010\u0010-\u001a\u00020.2\u0006\u0010-\u001a\u00020\u0005H&J\'\u0010-\u001a\u00020.2\u0006\u0010-\u001a\u00020\u00052\u0010\u0010\u001a\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u001c0\u001bH&\u00a2\u0006\u0002\u0010/J\u0010\u0010-\u001a\u00020.2\u0006\u0010-\u001a\u000200H&J\u001a\u0010-\u001a\u00020.2\u0006\u0010-\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u000102H&J \u00103\u001a\u00020\u00172\u0006\u00104\u001a\u00020\u00052\u0006\u00105\u001a\u00020\u001f2\u0006\u00106\u001a\u000207H&J3\u00108\u001a\u00020\u001f2\u0006\u00104\u001a\u00020\u00052\u0008\u00109\u001a\u0004\u0018\u00010\u00052\u0012\u0010:\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u001c\u0018\u00010\u001bH&\u00a2\u0006\u0002\u0010;JC\u0010<\u001a\u00020\u001f2\u0006\u00104\u001a\u00020\u00052\u0006\u00105\u001a\u00020\u001f2\u0006\u00106\u001a\u0002072\u0008\u00109\u001a\u0004\u0018\u00010\u00052\u0012\u0010:\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u001c\u0018\u00010\u001bH&\u00a2\u0006\u0002\u0010=J\u0010\u0010>\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H&J\'\u0010>\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0010\u0010\u001a\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u001c0\u001bH&\u00a2\u0006\u0002\u0010\u001dJ\u0010\u0010A\u001a\u00020\u00122\u0006\u0010B\u001a\u00020\u001fH&J\u0010\u0010F\u001a\u00020\u00072\u0006\u0010G\u001a\u00020HH&J\u0010\u0010I\u001a\u00020\u00072\u0006\u0010J\u001a\u00020\u001fH&J\u0010\u0010K\u001a\u00020\u00072\u0006\u0010L\u001a\u00020\u0012H&J\u0008\u0010M\u001a\u00020\u0012H&J\u0008\u0010N\u001a\u00020\u0007H&R\u0012\u0010\u0013\u001a\u00020\u0012X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0014R\u0018\u0010\u001e\u001a\u00020\u001fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u0012\u0010$\u001a\u00020\u0017X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0018\u0010)\u001a\u00020\u0017X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010&\"\u0004\u0008+\u0010,R\u0012\u0010?\u001a\u00020\u0012X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010\u0014R\u0012\u0010@\u001a\u00020\u0012X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010\u0014R\u0014\u0010C\u001a\u0004\u0018\u00010\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0012\u0010O\u001a\u00020\u0012X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010\u0014R&\u0010P\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050R\u0018\u00010QX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR\u0012\u0010U\u001a\u00020\u0012X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010\u0014\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006V\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "Ljava/io/Closeable;",
        "compileStatement",
        "Landroidx/sqlite/db/SupportSQLiteStatement;",
        "sql",
        "",
        "beginTransaction",
        "",
        "beginTransactionNonExclusive",
        "beginTransactionReadOnly",
        "beginTransactionWithListener",
        "transactionListener",
        "Landroid/database/sqlite/SQLiteTransactionListener;",
        "beginTransactionWithListenerNonExclusive",
        "beginTransactionWithListenerReadOnly",
        "endTransaction",
        "setTransactionSuccessful",
        "inTransaction",
        "",
        "isDbLockedByCurrentThread",
        "()Z",
        "yieldIfContendedSafely",
        "sleepAfterYieldDelayMillis",
        "",
        "isExecPerConnectionSQLSupported",
        "execPerConnectionSQL",
        "bindArgs",
        "",
        "",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "version",
        "",
        "getVersion",
        "()I",
        "setVersion",
        "(I)V",
        "maximumSize",
        "getMaximumSize",
        "()J",
        "setMaximumSize",
        "numBytes",
        "pageSize",
        "getPageSize",
        "setPageSize",
        "(J)V",
        "query",
        "Landroid/database/Cursor;",
        "(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;",
        "Landroidx/sqlite/db/SupportSQLiteQuery;",
        "cancellationSignal",
        "Landroid/os/CancellationSignal;",
        "insert",
        "table",
        "conflictAlgorithm",
        "values",
        "Landroid/content/ContentValues;",
        "delete",
        "whereClause",
        "whereArgs",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I",
        "update",
        "(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I",
        "execSQL",
        "isReadOnly",
        "isOpen",
        "needUpgrade",
        "newVersion",
        "path",
        "getPath",
        "()Ljava/lang/String;",
        "setLocale",
        "locale",
        "Ljava/util/Locale;",
        "setMaxSqlCacheSize",
        "cacheSize",
        "setForeignKeyConstraintsEnabled",
        "enabled",
        "enableWriteAheadLogging",
        "disableWriteAheadLogging",
        "isWriteAheadLoggingEnabled",
        "attachedDbs",
        "",
        "Landroid/util/Pair;",
        "getAttachedDbs",
        "()Ljava/util/List;",
        "isDatabaseIntegrityOk",
        "sqlite"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract beginTransaction()V
.end method

.method public abstract beginTransactionNonExclusive()V
.end method

.method public beginTransactionReadOnly()V
    .locals 0

    .line 110
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V

    .line 111
    return-void
.end method

.method public abstract beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V
.end method

.method public abstract beginTransactionWithListenerNonExclusive(Landroid/database/sqlite/SQLiteTransactionListener;)V
.end method

.method public beginTransactionWithListenerReadOnly(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 1
    .param p1, "transactionListener"    # Landroid/database/sqlite/SQLiteTransactionListener;

    const-string/jumbo v0, "transactionListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-interface {p0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 190
    return-void
.end method

.method public abstract compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;
.end method

.method public abstract delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
.end method

.method public abstract disableWriteAheadLogging()V
.end method

.method public abstract enableWriteAheadLogging()Z
.end method

.method public abstract endTransaction()V
.end method

.method public execPerConnectionSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1, "sql"    # Ljava/lang/String;
    .param p2, "bindArgs"    # [Ljava/lang/Object;

    const-string/jumbo v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract execSQL(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation
.end method

.method public abstract execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation
.end method

.method public abstract getAttachedDbs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getMaximumSize()J
.end method

.method public abstract getPageSize()J
.end method

.method public abstract getPath()Ljava/lang/String;
.end method

.method public abstract getVersion()I
.end method

.method public abstract inTransaction()Z
.end method

.method public abstract insert(Ljava/lang/String;ILandroid/content/ContentValues;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation
.end method

.method public abstract isDatabaseIntegrityOk()Z
.end method

.method public abstract isDbLockedByCurrentThread()Z
.end method

.method public isExecPerConnectionSQLSupported()Z
    .locals 1

    .line 253
    const/4 v0, 0x0

    return v0
.end method

.method public abstract isOpen()Z
.end method

.method public abstract isReadOnly()Z
.end method

.method public abstract isWriteAheadLoggingEnabled()Z
.end method

.method public abstract needUpgrade(I)Z
.end method

.method public abstract query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
.end method

.method public abstract query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
.end method

.method public abstract query(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
.end method

.method public abstract setForeignKeyConstraintsEnabled(Z)V
.end method

.method public abstract setLocale(Ljava/util/Locale;)V
.end method

.method public abstract setMaxSqlCacheSize(I)V
.end method

.method public abstract setMaximumSize(J)J
.end method

.method public abstract setPageSize(J)V
.end method

.method public abstract setTransactionSuccessful()V
.end method

.method public abstract setVersion(I)V
.end method

.method public abstract update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
.end method

.method public abstract yieldIfContendedSafely()Z
.end method

.method public abstract yieldIfContendedSafely(J)Z
.end method
