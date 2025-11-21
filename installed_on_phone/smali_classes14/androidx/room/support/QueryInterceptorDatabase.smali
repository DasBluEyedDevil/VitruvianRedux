.class public final Landroidx/room/support/QueryInterceptorDatabase;
.super Ljava/lang/Object;
.source "QueryInterceptorDatabase.android.kt"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteDatabase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0014\u001a\u00020\u000eH\u0016J\u0008\u0010\u0015\u001a\u00020\u000eH\u0016J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u000cH\u0016J\'\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u000c2\u0010\u0010\u0018\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u001a0\u0019H\u0016\u00a2\u0006\u0002\u0010\u001bJ\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u001cH\u0016J\u001a\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\'\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000c2\u0010\u0010\u0018\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u001a0\u0019H\u0016\u00a2\u0006\u0002\u0010 J\t\u0010!\u001a\u00020\u000eH\u0096\u0001J\u0011\u0010\"\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0096\u0001J\t\u0010#\u001a\u00020\u000eH\u0096\u0001J4\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u000c2\u0008\u0010\'\u001a\u0004\u0018\u00010\u000c2\u0012\u0010(\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u001a\u0018\u00010\u0019H\u0096\u0001\u00a2\u0006\u0002\u0010)J\t\u0010*\u001a\u00020\u000eH\u0096\u0001J\t\u0010+\u001a\u00020,H\u0096\u0001J,\u0010-\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000c2\u0014\u0008\u0001\u0010\u0018\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u001a\u0018\u00010\u0019H\u0096\u0001\u00a2\u0006\u0002\u0010 J\t\u0010.\u001a\u00020,H\u0096\u0001J!\u0010/\u001a\u0002002\u0006\u0010&\u001a\u00020\u000c2\u0006\u00101\u001a\u00020%2\u0006\u00102\u001a\u000203H\u0096\u0001J\u0011\u00104\u001a\u00020,2\u0006\u00105\u001a\u00020%H\u0096\u0001J\u0011\u00106\u001a\u00020\u000e2\u0006\u00107\u001a\u00020,H\u0096\u0001J\u0011\u00108\u001a\u00020\u000e2\u0006\u00109\u001a\u00020:H\u0096\u0001J\u0011\u0010;\u001a\u00020\u000e2\u0006\u0010<\u001a\u00020%H\u0096\u0001J\u0011\u0010=\u001a\u0002002\u0006\u0010>\u001a\u000200H\u0096\u0001JD\u0010?\u001a\u00020%2\u0006\u0010&\u001a\u00020\u000c2\u0006\u00101\u001a\u00020%2\u0006\u00102\u001a\u0002032\u0008\u0010\'\u001a\u0004\u0018\u00010\u000c2\u0012\u0010(\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u001a\u0018\u00010\u0019H\u0096\u0001\u00a2\u0006\u0002\u0010@J\t\u0010A\u001a\u00020,H\u0096\u0001J\u0011\u0010A\u001a\u00020,2\u0006\u0010B\u001a\u000200H\u0096\u0001R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010C\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0E\u0018\u00010DX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u0012\u0010H\u001a\u00020,X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u0012\u0010J\u001a\u00020,X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010IR\u0014\u0010K\u001a\u00020,8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010IR\u0012\u0010L\u001a\u00020,X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010IR\u0012\u0010M\u001a\u00020,X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010IR\u0012\u0010N\u001a\u00020,X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010IR\u0012\u0010O\u001a\u000200X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010QR\u0018\u0010R\u001a\u000200X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008S\u0010Q\"\u0004\u0008T\u0010UR\u0014\u0010V\u001a\u0004\u0018\u00010\u000cX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010XR\u0018\u0010Y\u001a\u00020%X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]\u00a8\u0006^"
    }
    d2 = {
        "Landroidx/room/support/QueryInterceptorDatabase;",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "delegate",
        "queryCallbackScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "queryCallback",
        "Landroidx/room/RoomDatabase$QueryCallback;",
        "<init>",
        "(Landroidx/sqlite/db/SupportSQLiteDatabase;Lkotlinx/coroutines/CoroutineScope;Landroidx/room/RoomDatabase$QueryCallback;)V",
        "compileStatement",
        "Landroidx/sqlite/db/SupportSQLiteStatement;",
        "sql",
        "",
        "beginTransaction",
        "",
        "beginTransactionNonExclusive",
        "beginTransactionWithListener",
        "transactionListener",
        "Landroid/database/sqlite/SQLiteTransactionListener;",
        "beginTransactionWithListenerNonExclusive",
        "endTransaction",
        "setTransactionSuccessful",
        "query",
        "Landroid/database/Cursor;",
        "bindArgs",
        "",
        "",
        "(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;",
        "Landroidx/sqlite/db/SupportSQLiteQuery;",
        "cancellationSignal",
        "Landroid/os/CancellationSignal;",
        "execSQL",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "beginTransactionReadOnly",
        "beginTransactionWithListenerReadOnly",
        "close",
        "delete",
        "",
        "table",
        "whereClause",
        "whereArgs",
        "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I",
        "disableWriteAheadLogging",
        "enableWriteAheadLogging",
        "",
        "execPerConnectionSQL",
        "inTransaction",
        "insert",
        "",
        "conflictAlgorithm",
        "values",
        "Landroid/content/ContentValues;",
        "needUpgrade",
        "newVersion",
        "setForeignKeyConstraintsEnabled",
        "enabled",
        "setLocale",
        "locale",
        "Ljava/util/Locale;",
        "setMaxSqlCacheSize",
        "cacheSize",
        "setMaximumSize",
        "numBytes",
        "update",
        "(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I",
        "yieldIfContendedSafely",
        "sleepAfterYieldDelayMillis",
        "attachedDbs",
        "",
        "Landroid/util/Pair;",
        "getAttachedDbs",
        "()Ljava/util/List;",
        "isDatabaseIntegrityOk",
        "()Z",
        "isDbLockedByCurrentThread",
        "isExecPerConnectionSQLSupported",
        "isOpen",
        "isReadOnly",
        "isWriteAheadLoggingEnabled",
        "maximumSize",
        "getMaximumSize",
        "()J",
        "pageSize",
        "getPageSize",
        "setPageSize",
        "(J)V",
        "path",
        "getPath",
        "()Ljava/lang/String;",
        "version",
        "getVersion",
        "()I",
        "setVersion",
        "(I)V",
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
.field private final delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

.field private final queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

.field private final queryCallbackScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Lkotlinx/coroutines/CoroutineScope;Landroidx/room/RoomDatabase$QueryCallback;)V
    .locals 1
    .param p1, "delegate"    # Landroidx/sqlite/db/SupportSQLiteDatabase;
    .param p2, "queryCallbackScope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p3, "queryCallback"    # Landroidx/room/RoomDatabase$QueryCallback;

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "queryCallbackScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "queryCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 32
    iput-object p2, p0, Landroidx/room/support/QueryInterceptorDatabase;->queryCallbackScope:Lkotlinx/coroutines/CoroutineScope;

    .line 33
    iput-object p3, p0, Landroidx/room/support/QueryInterceptorDatabase;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    .line 30
    return-void
.end method

.method public static final synthetic access$getQueryCallback$p(Landroidx/room/support/QueryInterceptorDatabase;)Landroidx/room/RoomDatabase$QueryCallback;
    .locals 1
    .param p0, "$this"    # Landroidx/room/support/QueryInterceptorDatabase;

    .line 30
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    return-object v0
.end method


# virtual methods
.method public beginTransaction()V
    .locals 6

    .line 46
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->queryCallbackScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Landroidx/room/support/QueryInterceptorDatabase$beginTransaction$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/room/support/QueryInterceptorDatabase$beginTransaction$1;-><init>(Landroidx/room/support/QueryInterceptorDatabase;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 49
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V

    .line 50
    return-void
.end method

.method public beginTransactionNonExclusive()V
    .locals 6

    .line 53
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->queryCallbackScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Landroidx/room/support/QueryInterceptorDatabase$beginTransactionNonExclusive$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/room/support/QueryInterceptorDatabase$beginTransactionNonExclusive$1;-><init>(Landroidx/room/support/QueryInterceptorDatabase;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 56
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionNonExclusive()V

    .line 57
    return-void
.end method

.method public beginTransactionReadOnly()V
    .locals 1

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionReadOnly()V

    return-void
.end method

.method public beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 7
    .param p1, "transactionListener"    # Landroid/database/sqlite/SQLiteTransactionListener;

    const-string/jumbo v0, "transactionListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v1, p0, Landroidx/room/support/QueryInterceptorDatabase;->queryCallbackScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Landroidx/room/support/QueryInterceptorDatabase$beginTransactionWithListener$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Landroidx/room/support/QueryInterceptorDatabase$beginTransactionWithListener$1;-><init>(Landroidx/room/support/QueryInterceptorDatabase;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 63
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 64
    return-void
.end method

.method public beginTransactionWithListenerNonExclusive(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 7
    .param p1, "transactionListener"    # Landroid/database/sqlite/SQLiteTransactionListener;

    const-string/jumbo v0, "transactionListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v1, p0, Landroidx/room/support/QueryInterceptorDatabase;->queryCallbackScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Landroidx/room/support/QueryInterceptorDatabase$beginTransactionWithListenerNonExclusive$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Landroidx/room/support/QueryInterceptorDatabase$beginTransactionWithListenerNonExclusive$1;-><init>(Landroidx/room/support/QueryInterceptorDatabase;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 72
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionWithListenerNonExclusive(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 73
    return-void
.end method

.method public beginTransactionWithListenerReadOnly(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 1

    const-string/jumbo v0, "transactionListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionWithListenerReadOnly(Landroid/database/sqlite/SQLiteTransactionListener;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->close()V

    return-void
.end method

.method public compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;
    .locals 4
    .param p1, "sql"    # Ljava/lang/String;

    const-string/jumbo v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Landroidx/room/support/QueryInterceptorStatement;

    .line 38
    iget-object v1, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v1

    .line 39
    nop

    .line 40
    iget-object v2, p0, Landroidx/room/support/QueryInterceptorDatabase;->queryCallbackScope:Lkotlinx/coroutines/CoroutineScope;

    .line 41
    iget-object v3, p0, Landroidx/room/support/QueryInterceptorDatabase;->queryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    .line 37
    invoke-direct {v0, v1, p1, v2, v3}, Landroidx/room/support/QueryInterceptorStatement;-><init>(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Landroidx/room/RoomDatabase$QueryCallback;)V

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteStatement;

    return-object v0
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1

    const-string/jumbo v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public disableWriteAheadLogging()V
    .locals 1

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->disableWriteAheadLogging()V

    return-void
.end method

.method public enableWriteAheadLogging()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->enableWriteAheadLogging()Z

    move-result v0

    return v0
.end method

.method public endTransaction()V
    .locals 6

    .line 76
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->queryCallbackScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Landroidx/room/support/QueryInterceptorDatabase$endTransaction$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/room/support/QueryInterceptorDatabase$endTransaction$1;-><init>(Landroidx/room/support/QueryInterceptorDatabase;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 77
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 78
    return-void
.end method

.method public execPerConnectionSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execPerConnectionSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public execSQL(Ljava/lang/String;)V
    .locals 7
    .param p1, "sql"    # Ljava/lang/String;

    const-string/jumbo v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v1, p0, Landroidx/room/support/QueryInterceptorDatabase;->queryCallbackScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Landroidx/room/support/QueryInterceptorDatabase$execSQL$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Landroidx/room/support/QueryInterceptorDatabase$execSQL$1;-><init>(Landroidx/room/support/QueryInterceptorDatabase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 118
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 119
    return-void
.end method

.method public execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7
    .param p1, "sql"    # Ljava/lang/String;
    .param p2, "bindArgs"    # [Ljava/lang/Object;

    const-string/jumbo v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 123
    .local v0, "argsCopy":Ljava/util/List;
    iget-object v1, p0, Landroidx/room/support/QueryInterceptorDatabase;->queryCallbackScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Landroidx/room/support/QueryInterceptorDatabase$execSQL$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Landroidx/room/support/QueryInterceptorDatabase$execSQL$2;-><init>(Landroidx/room/support/QueryInterceptorDatabase;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 124
    iget-object v1, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    return-void
.end method

.method public getAttachedDbs()Ljava/util/List;
    .locals 1
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

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMaximumSize()J
    .locals 2

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getMaximumSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPageSize()J
    .locals 2

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getPageSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getVersion()I

    move-result v0

    return v0
.end method

.method public inTransaction()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v0

    return v0
.end method

.method public insert(Ljava/lang/String;ILandroid/content/ContentValues;)J
    .locals 2

    const-string/jumbo v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "values"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->insert(Ljava/lang/String;ILandroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public isDatabaseIntegrityOk()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isDatabaseIntegrityOk()Z

    move-result v0

    return v0
.end method

.method public isDbLockedByCurrentThread()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v0

    return v0
.end method

.method public isExecPerConnectionSQLSupported()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isExecPerConnectionSQLSupported()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    move-result v0

    return v0
.end method

.method public isReadOnly()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isReadOnly()Z

    move-result v0

    return v0
.end method

.method public isWriteAheadLoggingEnabled()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result v0

    return v0
.end method

.method public needUpgrade(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->needUpgrade(I)Z

    move-result v0

    return v0
.end method

.method public query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
    .locals 8
    .param p1, "query"    # Landroidx/sqlite/db/SupportSQLiteQuery;

    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v0, Landroidx/room/support/QueryInterceptorProgram;

    invoke-direct {v0}, Landroidx/room/support/QueryInterceptorProgram;-><init>()V

    .line 98
    .local v0, "queryInterceptorProgram":Landroidx/room/support/QueryInterceptorProgram;
    move-object v1, v0

    check-cast v1, Landroidx/sqlite/db/SupportSQLiteProgram;

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteQuery;->bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V

    .line 99
    iget-object v2, p0, Landroidx/room/support/QueryInterceptorDatabase;->queryCallbackScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Landroidx/room/support/QueryInterceptorDatabase$query$3;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v0, v3}, Landroidx/room/support/QueryInterceptorDatabase$query$3;-><init>(Landroidx/room/support/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/support/QueryInterceptorProgram;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 103
    iget-object v1, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v1

    return-object v1
.end method

.method public query(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 8
    .param p1, "query"    # Landroidx/sqlite/db/SupportSQLiteQuery;
    .param p2, "cancellationSignal"    # Landroid/os/CancellationSignal;

    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v0, Landroidx/room/support/QueryInterceptorProgram;

    invoke-direct {v0}, Landroidx/room/support/QueryInterceptorProgram;-><init>()V

    .line 108
    .local v0, "queryInterceptorProgram":Landroidx/room/support/QueryInterceptorProgram;
    move-object v1, v0

    check-cast v1, Landroidx/sqlite/db/SupportSQLiteProgram;

    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteQuery;->bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V

    .line 109
    iget-object v2, p0, Landroidx/room/support/QueryInterceptorDatabase;->queryCallbackScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Landroidx/room/support/QueryInterceptorDatabase$query$4;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v0, v3}, Landroidx/room/support/QueryInterceptorDatabase$query$4;-><init>(Landroidx/room/support/QueryInterceptorDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;Landroidx/room/support/QueryInterceptorProgram;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 113
    iget-object v1, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v1

    return-object v1
.end method

.method public query(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7
    .param p1, "query"    # Ljava/lang/String;

    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Landroidx/room/support/QueryInterceptorDatabase;->queryCallbackScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Landroidx/room/support/QueryInterceptorDatabase$query$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Landroidx/room/support/QueryInterceptorDatabase$query$1;-><init>(Landroidx/room/support/QueryInterceptorDatabase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 87
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 7
    .param p1, "query"    # Ljava/lang/String;
    .param p2, "bindArgs"    # [Ljava/lang/Object;

    const-string/jumbo v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 92
    .local v0, "argsCopy":Ljava/util/List;
    iget-object v1, p0, Landroidx/room/support/QueryInterceptorDatabase;->queryCallbackScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Landroidx/room/support/QueryInterceptorDatabase$query$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Landroidx/room/support/QueryInterceptorDatabase$query$2;-><init>(Landroidx/room/support/QueryInterceptorDatabase;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 93
    iget-object v1, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v1, p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;

    move-result-object v1

    return-object v1
.end method

.method public setForeignKeyConstraintsEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 1

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setLocale(Ljava/util/Locale;)V

    return-void
.end method

.method public setMaxSqlCacheSize(I)V
    .locals 1

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setMaxSqlCacheSize(I)V

    return-void
.end method

.method public setMaximumSize(J)J
    .locals 2

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setMaximumSize(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public setPageSize(J)V
    .locals 1

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setPageSize(J)V

    return-void
.end method

.method public setTransactionSuccessful()V
    .locals 6

    .line 81
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->queryCallbackScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Landroidx/room/support/QueryInterceptorDatabase$setTransactionSuccessful$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/room/support/QueryInterceptorDatabase$setTransactionSuccessful$1;-><init>(Landroidx/room/support/QueryInterceptorDatabase;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 82
    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V

    .line 83
    return-void
.end method

.method public setVersion(I)V
    .locals 1

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setVersion(I)V

    return-void
.end method

.method public update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 7

    const-string/jumbo v0, "table"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "values"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Landroidx/sqlite/db/SupportSQLiteDatabase;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public yieldIfContendedSafely()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->yieldIfContendedSafely()Z

    move-result v0

    return v0
.end method

.method public yieldIfContendedSafely(J)Z
    .locals 1

    iget-object v0, p0, Landroidx/room/support/QueryInterceptorDatabase;->delegate:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->yieldIfContendedSafely(J)Z

    move-result v0

    return v0
.end method
