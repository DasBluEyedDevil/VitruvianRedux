.class public final Landroidx/room/coroutines/ConnectionPoolImpl;
.super Ljava/lang/Object;
.source "ConnectionPoolImpl.kt"

# interfaces
.implements Landroidx/room/coroutines/ConnectionPool;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectionPoolImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/ConnectionPoolImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,552:1\n1#2:553\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B)\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0006\u0010\u000bJ@\u0010)\u001a\u0002H*\"\u0004\u0008\u0000\u0010*2\u0006\u0010+\u001a\u00020\u001b2\"\u0010,\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020.\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H*0/\u0012\u0006\u0012\u0004\u0018\u0001000-H\u0096@\u00a2\u0006\u0002\u00101J\u0010\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u0013H\u0002J\u0010\u0010$\u001a\u0002052\u0006\u0010+\u001a\u00020\u001bH\u0002J\u0008\u00106\u001a\u000205H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u0012j\u0008\u0012\u0004\u0012\u00020\u0013`\u0014X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u0014\u0010\u0016\u001a\u00060\u0017j\u0002`\u0018X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001cR\u001c\u0010\u001d\u001a\u00020\u001eX\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010#\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010$\u001a\u00020\tX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u00067"
    }
    d2 = {
        "Landroidx/room/coroutines/ConnectionPoolImpl;",
        "Landroidx/room/coroutines/ConnectionPool;",
        "driver",
        "Landroidx/sqlite/SQLiteDriver;",
        "fileName",
        "",
        "<init>",
        "(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)V",
        "maxNumOfReaders",
        "",
        "maxNumOfWriters",
        "(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;II)V",
        "readers",
        "Landroidx/room/coroutines/Pool;",
        "writers",
        "connectionElementKey",
        "Landroidx/room/coroutines/ConnectionElementKey;",
        "connectionThreadLocal",
        "Ljava/lang/ThreadLocal;",
        "Landroidx/room/coroutines/PooledConnectionImpl;",
        "Landroidx/room/concurrent/ThreadLocal;",
        "Ljava/lang/ThreadLocal;",
        "_isClosed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Landroidx/room/concurrent/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isClosed",
        "",
        "()Z",
        "timeout",
        "Lkotlin/time/Duration;",
        "getTimeout-UwyO8pc$room_runtime",
        "()J",
        "setTimeout-LRDsOJo$room_runtime",
        "(J)V",
        "J",
        "onTimeout",
        "getOnTimeout$room_runtime",
        "()I",
        "setOnTimeout$room_runtime",
        "(I)V",
        "useConnection",
        "R",
        "isReadOnly",
        "block",
        "Lkotlin/Function2;",
        "Landroidx/room/Transactor;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createConnectionContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "connection",
        "",
        "close",
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
.field private final _isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final connectionElementKey:Landroidx/room/coroutines/ConnectionElementKey;

.field private final connectionThreadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/room/coroutines/PooledConnectionImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final driver:Landroidx/sqlite/SQLiteDriver;

.field private onTimeout:I

.field private final readers:Landroidx/room/coroutines/Pool;

.field private timeout:J

.field private final writers:Landroidx/room/coroutines/Pool;


# direct methods
.method public static synthetic $r8$lambda$2YqOiCofN2j4fCYelVb9B9KXm0Y(Landroidx/room/coroutines/ConnectionPoolImpl;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/room/coroutines/ConnectionPoolImpl;->useConnection$lambda$6(Landroidx/room/coroutines/ConnectionPoolImpl;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9UyvH2443RWiLutCP1RPb0RqEy4(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .locals 0

    invoke-static {p0, p1}, Landroidx/room/coroutines/ConnectionPoolImpl;->_init_$lambda$4(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PzkXqksVKGI0H8yDlVsmsrucc0E(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .locals 0

    invoke-static {p0, p1}, Landroidx/room/coroutines/ConnectionPoolImpl;->_init_$lambda$5(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aE8bRSBLrF1sdN7j0A_811rvq9A(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .locals 0

    invoke-static {p0, p1}, Landroidx/room/coroutines/ConnectionPoolImpl;->_init_$lambda$0(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)V
    .locals 3
    .param p1, "driver"    # Landroidx/sqlite/SQLiteDriver;
    .param p2, "fileName"    # Ljava/lang/String;

    const-string v0, "driver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Landroidx/room/coroutines/ConnectionElementKey;

    invoke-direct {v0}, Landroidx/room/coroutines/ConnectionElementKey;-><init>()V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->connectionElementKey:Landroidx/room/coroutines/ConnectionElementKey;

    .line 59
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->connectionThreadLocal:Ljava/lang/ThreadLocal;

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->_isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v0, 0x1e

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->timeout:J

    .line 70
    const/4 v0, 0x2

    iput v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->onTimeout:I

    .line 73
    iput-object p1, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->driver:Landroidx/sqlite/SQLiteDriver;

    .line 74
    new-instance v0, Landroidx/room/coroutines/Pool;

    new-instance v1, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p2}, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda2;-><init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Landroidx/room/coroutines/Pool;-><init>(ILkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    .line 75
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    .line 76
    return-void
.end method

.method public constructor <init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;II)V
    .locals 4
    .param p1, "driver"    # Landroidx/sqlite/SQLiteDriver;
    .param p2, "fileName"    # Ljava/lang/String;
    .param p3, "maxNumOfReaders"    # I
    .param p4, "maxNumOfWriters"    # I

    const-string v0, "driver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Landroidx/room/coroutines/ConnectionElementKey;

    invoke-direct {v0}, Landroidx/room/coroutines/ConnectionElementKey;-><init>()V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->connectionElementKey:Landroidx/room/coroutines/ConnectionElementKey;

    .line 59
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->connectionThreadLocal:Ljava/lang/ThreadLocal;

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->_isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v0, 0x1e

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->timeout:J

    .line 70
    const/4 v0, 0x2

    iput v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->onTimeout:I

    .line 84
    const/4 v0, 0x1

    if-lez p3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    .line 85
    if-lez p4, :cond_1

    move v1, v0

    :cond_1
    if-eqz v1, :cond_2

    .line 86
    iput-object p1, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->driver:Landroidx/sqlite/SQLiteDriver;

    .line 87
    nop

    .line 88
    new-instance v0, Landroidx/room/coroutines/Pool;

    .line 89
    nop

    .line 90
    new-instance v1, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2}, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)V

    .line 88
    invoke-direct {v0, p3, v1}, Landroidx/room/coroutines/Pool;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 87
    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    .line 97
    nop

    .line 98
    new-instance v0, Landroidx/room/coroutines/Pool;

    new-instance v1, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p2}, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda1;-><init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)V

    invoke-direct {v0, p4, v1}, Landroidx/room/coroutines/Pool;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 97
    iput-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    .line 99
    return-void

    .line 553
    :cond_2
    const/4 v0, 0x0

    .line 85
    .local v0, "$i$a$-require-ConnectionPoolImpl$3":I
    nop

    .end local v0    # "$i$a$-require-ConnectionPoolImpl$3":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Maximum number of writers must be greater than 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 553
    :cond_3
    const/4 v0, 0x0

    .line 84
    .local v0, "$i$a$-require-ConnectionPoolImpl$2":I
    nop

    .end local v0    # "$i$a$-require-ConnectionPoolImpl$2":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Maximum number of readers must be greater than 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final _init_$lambda$0(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .locals 1
    .param p0, "$driver"    # Landroidx/sqlite/SQLiteDriver;
    .param p1, "$fileName"    # Ljava/lang/String;

    .line 74
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteDriver;->open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    move-result-object v0

    return-object v0
.end method

.method private static final _init_$lambda$4(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .locals 4
    .param p0, "$driver"    # Landroidx/sqlite/SQLiteDriver;
    .param p1, "$fileName"    # Ljava/lang/String;

    .line 91
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteDriver;->open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    move-result-object v0

    move-object v1, v0

    .local v1, "newConnection":Landroidx/sqlite/SQLiteConnection;
    const/4 v2, 0x0

    .line 93
    .local v2, "$i$a$-also-ConnectionPoolImpl$4$1":I
    const-string v3, "PRAGMA query_only = 1"

    invoke-static {v1, v3}, Landroidx/sqlite/SQLite;->execSQL(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 94
    nop

    .line 91
    .end local v1    # "newConnection":Landroidx/sqlite/SQLiteConnection;
    .end local v2    # "$i$a$-also-ConnectionPoolImpl$4$1":I
    nop

    .line 94
    return-object v0
.end method

.method private static final _init_$lambda$5(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .locals 1
    .param p0, "$driver"    # Landroidx/sqlite/SQLiteDriver;
    .param p1, "$fileName"    # Ljava/lang/String;

    .line 98
    invoke-interface {p0, p1}, Landroidx/sqlite/SQLiteDriver;->open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    move-result-object v0

    return-object v0
.end method

.method private final createConnectionContext(Landroidx/room/coroutines/PooledConnectionImpl;)Lkotlin/coroutines/CoroutineContext;
    .locals 2
    .param p1, "connection"    # Landroidx/room/coroutines/PooledConnectionImpl;

    .line 167
    new-instance v0, Landroidx/room/coroutines/ConnectionElement;

    iget-object v1, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->connectionElementKey:Landroidx/room/coroutines/ConnectionElementKey;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-direct {v0, v1, p1}, Landroidx/room/coroutines/ConnectionElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;Landroidx/room/coroutines/PooledConnectionImpl;)V

    .line 168
    iget-object v1, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->connectionThreadLocal:Ljava/lang/ThreadLocal;

    invoke-static {v1, p1}, Landroidx/room/concurrent/ThreadLocal_jvmAndroidKt;->asContextElement(Ljava/lang/ThreadLocal;Ljava/lang/Object;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 167
    invoke-virtual {v0, v1}, Landroidx/room/coroutines/ConnectionElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 168
    return-object v0
.end method

.method private final isClosed()Z
    .locals 1

    .line 63
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->_isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private final onTimeout(Z)V
    .locals 6
    .param p1, "isReadOnly"    # Z

    .line 171
    if-eqz p1, :cond_0

    const-string/jumbo v0, "reader"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "writer"

    .line 172
    .local v0, "readOrWrite":Ljava/lang/String;
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v1

    .local v2, "$this$onTimeout_u24lambda_u248":Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    .line 173
    .local v3, "$i$a$-buildString-ConnectionPoolImpl$onTimeout$message$1":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Timed out attempting to acquire a "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " connection."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    const-string v4, "Writer pool:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    iget-object v4, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    invoke-virtual {v4, v2}, Landroidx/room/coroutines/Pool;->dump(Ljava/lang/StringBuilder;)V

    .line 177
    const-string v4, "Reader pool:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    iget-object v4, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    invoke-virtual {v4, v2}, Landroidx/room/coroutines/Pool;->dump(Ljava/lang/StringBuilder;)V

    .line 179
    nop

    .line 172
    .end local v2    # "$this$onTimeout_u24lambda_u248":Ljava/lang/StringBuilder;
    .end local v3    # "$i$a$-buildString-ConnectionPoolImpl$onTimeout$message$1":I
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 180
    .local v1, "message":Ljava/lang/String;
    nop

    .line 181
    const/4 v2, 0x5

    :try_start_0
    invoke-static {v2, v1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    .end local v0    # "readOrWrite":Ljava/lang/String;
    .end local v1    # "message":Ljava/lang/String;
    .end local p1    # "isReadOnly":Z
    throw v2
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .restart local v0    # "readOrWrite":Ljava/lang/String;
    .restart local v1    # "message":Ljava/lang/String;
    .restart local p1    # "isReadOnly":Z
    :catch_0
    move-exception v2

    .line 183
    .local v2, "ex":Landroid/database/SQLException;
    iget v3, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->onTimeout:I

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 185
    :pswitch_0
    invoke-virtual {v2}, Landroid/database/SQLException;->printStackTrace()V

    goto :goto_1

    .line 184
    :pswitch_1
    throw v2

    .line 188
    .end local v2    # "ex":Landroid/database/SQLException;
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final useConnection$lambda$6(Landroidx/room/coroutines/ConnectionPoolImpl;Z)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Landroidx/room/coroutines/ConnectionPoolImpl;
    .param p1, "$isReadOnly"    # Z

    .line 143
    invoke-direct {p0, p1}, Landroidx/room/coroutines/ConnectionPoolImpl;->onTimeout(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 192
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->_isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    invoke-virtual {v0}, Landroidx/room/coroutines/Pool;->close()V

    .line 194
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    invoke-virtual {v0}, Landroidx/room/coroutines/Pool;->close()V

    .line 196
    :cond_0
    return-void
.end method

.method public final getOnTimeout$room_runtime()I
    .locals 1

    .line 70
    iget v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->onTimeout:I

    return v0
.end method

.method public final getTimeout-UwyO8pc$room_runtime()J
    .locals 2

    .line 69
    iget-wide v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->timeout:J

    return-wide v0
.end method

.method public final setOnTimeout$room_runtime(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 70
    iput p1, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->onTimeout:I

    return-void
.end method

.method public final setTimeout-LRDsOJo$room_runtime(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 69
    iput-wide p1, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->timeout:J

    return-void
.end method

.method public useConnection(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/room/Transactor;",
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

    move-object/from16 v1, p3

    instance-of v0, v1, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    iget v2, v0, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;

    move-object/from16 v2, p0

    invoke-direct {v0, v2, v1}, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;-><init>(Landroidx/room/coroutines/ConnectionPoolImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v3, v0

    .local v3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v4, v3, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 101
    iget v5, v3, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v5, :pswitch_data_0

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v0, v3, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v5, "connection":Lkotlin/jvm/internal/Ref$ObjectRef;
    const/4 v6, 0x0

    .local v6, "exception":Ljava/lang/Throwable;
    iget-object v0, v3, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroidx/room/coroutines/Pool;

    .local v7, "pool":Landroidx/room/coroutines/Pool;
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v4

    goto/16 :goto_a

    .line 149
    :catchall_0
    move-exception v0

    goto/16 :goto_b

    .line 101
    .end local v5    # "connection":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v6    # "exception":Ljava/lang/Throwable;
    .end local v7    # "pool":Landroidx/room/coroutines/Pool;
    :pswitch_1
    move-object/from16 v5, p0

    .local v5, "this":Landroidx/room/coroutines/ConnectionPoolImpl;
    iget-boolean v9, v3, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->Z$0:Z

    .local v9, "isReadOnly":Z
    iget-object v10, v3, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$5:Ljava/lang/Object;

    check-cast v10, Landroidx/room/coroutines/ConnectionElementKey;

    iget-object v11, v3, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v3, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lkotlin/coroutines/CoroutineContext;

    .local v12, "currentContext":Lkotlin/coroutines/CoroutineContext;
    iget-object v13, v3, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v13, "connection":Lkotlin/jvm/internal/Ref$ObjectRef;
    const/4 v14, 0x0

    .local v14, "exception":Ljava/lang/Throwable;
    iget-object v15, v3, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    check-cast v15, Landroidx/room/coroutines/Pool;

    .local v15, "pool":Landroidx/room/coroutines/Pool;
    iget-object v6, v3, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .local v6, "block":Lkotlin/jvm/functions/Function2;
    :try_start_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v13

    move-object v13, v12

    move-object v12, v1

    move-object v1, v4

    move-object v7, v15

    goto/16 :goto_7

    .line 149
    .end local v5    # "this":Landroidx/room/coroutines/ConnectionPoolImpl;
    .end local v6    # "block":Lkotlin/jvm/functions/Function2;
    .end local v9    # "isReadOnly":Z
    .end local v12    # "currentContext":Lkotlin/coroutines/CoroutineContext;
    :catchall_1
    move-exception v0

    move-object v5, v13

    move-object v6, v14

    move-object v7, v15

    goto/16 :goto_b

    .line 101
    .end local v13    # "connection":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v14    # "exception":Ljava/lang/Throwable;
    .end local v15    # "pool":Landroidx/room/coroutines/Pool;
    :pswitch_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v4

    goto/16 :goto_4

    :pswitch_3
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v4

    goto :goto_3

    :pswitch_4
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    .restart local v5    # "this":Landroidx/room/coroutines/ConnectionPoolImpl;
    move-object/from16 v6, p2

    .restart local v6    # "block":Lkotlin/jvm/functions/Function2;
    move/from16 v9, p1

    .line 105
    .restart local v9    # "isReadOnly":Z
    invoke-direct {v5}, Landroidx/room/coroutines/ConnectionPoolImpl;->isClosed()Z

    move-result v10

    if-nez v10, :cond_12

    .line 109
    iget-object v10, v5, Landroidx/room/coroutines/ConnectionPoolImpl;->connectionThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/room/coroutines/PooledConnectionImpl;

    if-nez v10, :cond_2

    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v10

    iget-object v11, v5, Landroidx/room/coroutines/ConnectionPoolImpl;->connectionElementKey:Landroidx/room/coroutines/ConnectionElementKey;

    check-cast v11, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v10, v11}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v10

    check-cast v10, Landroidx/room/coroutines/ConnectionElement;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Landroidx/room/coroutines/ConnectionElement;->getConnectionWrapper()Landroidx/room/coroutines/PooledConnectionImpl;

    move-result-object v10

    goto :goto_1

    :cond_1
    move-object v10, v8

    .line 108
    :cond_2
    :goto_1
    nop

    .line 110
    .local v10, "confinedConnection":Landroidx/room/coroutines/PooledConnectionImpl;
    if-eqz v10, :cond_8

    .line 111
    if-nez v9, :cond_4

    invoke-virtual {v10}, Landroidx/room/coroutines/PooledConnectionImpl;->isReadOnly()Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_2

    .line 113
    .end local v5    # "this":Landroidx/room/coroutines/ConnectionPoolImpl;
    .end local v6    # "block":Lkotlin/jvm/functions/Function2;
    .end local v9    # "isReadOnly":Z
    .end local v10    # "confinedConnection":Landroidx/room/coroutines/PooledConnectionImpl;
    :cond_3
    nop

    .line 114
    nop

    .line 112
    const-string v0, "Cannot upgrade connection from reader to writer"

    invoke-static {v7, v0}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 117
    .restart local v5    # "this":Landroidx/room/coroutines/ConnectionPoolImpl;
    .restart local v6    # "block":Lkotlin/jvm/functions/Function2;
    .restart local v10    # "confinedConnection":Landroidx/room/coroutines/PooledConnectionImpl;
    :cond_4
    :goto_2
    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v9

    iget-object v11, v5, Landroidx/room/coroutines/ConnectionPoolImpl;->connectionElementKey:Landroidx/room/coroutines/ConnectionElementKey;

    check-cast v11, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v9, v11}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v9

    if-nez v9, :cond_6

    .line 120
    invoke-direct {v5, v10}, Landroidx/room/coroutines/ConnectionPoolImpl;->createConnectionContext(Landroidx/room/coroutines/PooledConnectionImpl;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v9

    new-instance v11, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$2;

    invoke-direct {v11, v6, v10, v8}, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/room/coroutines/PooledConnectionImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iput v7, v3, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    invoke-static {v9, v11, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .end local v5    # "this":Landroidx/room/coroutines/ConnectionPoolImpl;
    .end local v6    # "block":Lkotlin/jvm/functions/Function2;
    .end local v10    # "confinedConnection":Landroidx/room/coroutines/PooledConnectionImpl;
    if-ne v5, v0, :cond_5

    .line 101
    return-object v0

    .line 120
    :cond_5
    :goto_3
    goto :goto_4

    .line 124
    .restart local v6    # "block":Lkotlin/jvm/functions/Function2;
    .restart local v10    # "confinedConnection":Landroidx/room/coroutines/PooledConnectionImpl;
    :cond_6
    const/4 v5, 0x2

    iput v5, v3, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    invoke-interface {v6, v10, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .end local v6    # "block":Lkotlin/jvm/functions/Function2;
    .end local v10    # "confinedConnection":Landroidx/room/coroutines/PooledConnectionImpl;
    if-ne v5, v0, :cond_7

    .line 101
    return-object v0

    .line 117
    :cond_7
    :goto_4
    return-object v5

    .line 128
    .restart local v5    # "this":Landroidx/room/coroutines/ConnectionPoolImpl;
    .restart local v6    # "block":Lkotlin/jvm/functions/Function2;
    .restart local v9    # "isReadOnly":Z
    :cond_8
    if-eqz v9, :cond_9

    .line 129
    iget-object v10, v5, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    goto :goto_5

    .line 131
    :cond_9
    iget-object v10, v5, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    .line 128
    :goto_5
    nop

    .line 127
    nop

    .line 133
    .local v10, "pool":Landroidx/room/coroutines/Pool;
    nop

    .line 134
    const/4 v11, 0x0

    .line 135
    .local v11, "exception":Ljava/lang/Throwable;
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 136
    .local v12, "connection":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .line 137
    :try_start_2
    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v13

    .line 138
    .local v13, "currentContext":Lkotlin/coroutines/CoroutineContext;
    nop

    .line 139
    nop

    .line 140
    iget-object v14, v5, Landroidx/room/coroutines/ConnectionPoolImpl;->connectionElementKey:Landroidx/room/coroutines/ConnectionElementKey;

    .line 142
    nop

    .line 143
    iget-wide v7, v5, Landroidx/room/coroutines/ConnectionPoolImpl;->timeout:J

    if-eqz v9, :cond_a

    const/4 v15, 0x1

    goto :goto_6

    :cond_a
    const/4 v15, 0x0

    :goto_6
    new-instance v1, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda3;

    invoke-direct {v1, v5, v15}, Landroidx/room/coroutines/ConnectionPoolImpl$$ExternalSyntheticLambda3;-><init>(Landroidx/room/coroutines/ConnectionPoolImpl;Z)V

    iput-object v6, v3, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$3:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$4:Ljava/lang/Object;

    iput-object v14, v3, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$5:Ljava/lang/Object;

    iput-boolean v9, v3, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->Z$0:Z

    const/4 v15, 0x3

    iput v15, v3, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    invoke-virtual {v10, v7, v8, v1, v3}, Landroidx/room/coroutines/Pool;->acquireWithTimeout-KLykuaI(JLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-ne v1, v0, :cond_b

    .line 101
    .end local v5    # "this":Landroidx/room/coroutines/ConnectionPoolImpl;
    return-object v0

    .line 143
    .restart local v5    # "this":Landroidx/room/coroutines/ConnectionPoolImpl;
    :cond_b
    move-object v7, v10

    move-object v10, v14

    move-object v14, v11

    move-object v11, v12

    .line 101
    .end local v10    # "pool":Landroidx/room/coroutines/Pool;
    .end local v11    # "exception":Ljava/lang/Throwable;
    .restart local v7    # "pool":Landroidx/room/coroutines/Pool;
    .restart local v14    # "exception":Ljava/lang/Throwable;
    :goto_7
    :try_start_3
    check-cast v1, Landroidx/room/coroutines/ConnectionWithLock;

    .line 144
    invoke-virtual {v1, v13}, Landroidx/room/coroutines/ConnectionWithLock;->markAcquired(Lkotlin/coroutines/CoroutineContext;)Landroidx/room/coroutines/ConnectionWithLock;

    move-result-object v1

    .line 145
    .end local v13    # "currentContext":Lkotlin/coroutines/CoroutineContext;
    iget-object v8, v5, Landroidx/room/coroutines/ConnectionPoolImpl;->readers:Landroidx/room/coroutines/Pool;

    iget-object v13, v5, Landroidx/room/coroutines/ConnectionPoolImpl;->writers:Landroidx/room/coroutines/Pool;

    if-eq v8, v13, :cond_c

    if-eqz v9, :cond_c

    const/4 v8, 0x1

    goto :goto_8

    .end local v9    # "isReadOnly":Z
    :cond_c
    const/4 v8, 0x0

    .line 139
    :goto_8
    new-instance v9, Landroidx/room/coroutines/PooledConnectionImpl;

    if-eqz v8, :cond_d

    const/4 v8, 0x1

    goto :goto_9

    :cond_d
    const/4 v8, 0x0

    :goto_9
    invoke-direct {v9, v10, v1, v8}, Landroidx/room/coroutines/PooledConnectionImpl;-><init>(Landroidx/room/coroutines/ConnectionElementKey;Landroidx/room/coroutines/ConnectionWithLock;Z)V

    .line 138
    iput-object v9, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 147
    iget-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v1, :cond_10

    .line 148
    iget-object v1, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-direct {v5, v1}, Landroidx/room/coroutines/ConnectionPoolImpl;->createConnectionContext(Landroidx/room/coroutines/PooledConnectionImpl;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v8, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$4;

    const/4 v15, 0x0

    invoke-direct {v8, v6, v12, v15}, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$4;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iput-object v7, v3, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$1:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v3, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$2:Ljava/lang/Object;

    iput-object v15, v3, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$3:Ljava/lang/Object;

    iput-object v15, v3, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$4:Ljava/lang/Object;

    iput-object v15, v3, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->L$5:Ljava/lang/Object;

    const/4 v9, 0x4

    iput v9, v3, Landroidx/room/coroutines/ConnectionPoolImpl$useConnection$1;->label:I

    invoke-static {v1, v8, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .end local v5    # "this":Landroidx/room/coroutines/ConnectionPoolImpl;
    .end local v6    # "block":Lkotlin/jvm/functions/Function2;
    if-ne v1, v0, :cond_e

    .line 101
    return-object v0

    .line 148
    :cond_e
    move-object v5, v12

    move-object v6, v14

    .line 101
    .end local v12    # "connection":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v14    # "exception":Ljava/lang/Throwable;
    .local v5, "connection":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v6, "exception":Ljava/lang/Throwable;
    :goto_a
    nop

    .line 153
    .local v1, "result":Ljava/lang/Object;
    nop

    .line 154
    :try_start_4
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl;

    .end local v5    # "connection":Lkotlin/jvm/internal/Ref$ObjectRef;
    if-eqz v0, :cond_f

    .local v0, "usedConnection":Landroidx/room/coroutines/PooledConnectionImpl;
    const/4 v5, 0x0

    .line 155
    .local v5, "$i$a$-let-ConnectionPoolImpl$useConnection$5":I
    invoke-virtual {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->markRecycled()V

    .line 156
    invoke-virtual {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->getDelegate()Landroidx/room/coroutines/ConnectionWithLock;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/room/coroutines/ConnectionWithLock;->markReleased()Landroidx/room/coroutines/ConnectionWithLock;

    .line 157
    invoke-virtual {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->getDelegate()Landroidx/room/coroutines/ConnectionWithLock;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/room/coroutines/Pool;->recycle(Landroidx/room/coroutines/ConnectionWithLock;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 158
    .end local v7    # "pool":Landroidx/room/coroutines/Pool;
    nop

    .line 154
    .end local v0    # "usedConnection":Landroidx/room/coroutines/PooledConnectionImpl;
    .end local v5    # "$i$a$-let-ConnectionPoolImpl$useConnection$5":I
    nop

    .line 162
    .end local v6    # "exception":Ljava/lang/Throwable;
    :cond_f
    nop

    .line 163
    return-object v1

    .line 159
    .restart local v6    # "exception":Ljava/lang/Throwable;
    :catchall_2
    move-exception v0

    .line 160
    .local v0, "recycleException":Ljava/lang/Throwable;
    nop

    .end local v1    # "result":Ljava/lang/Object;
    .end local v6    # "exception":Ljava/lang/Throwable;
    throw v0

    .line 147
    .end local v0    # "recycleException":Ljava/lang/Throwable;
    .local v5, "this":Landroidx/room/coroutines/ConnectionPoolImpl;
    .local v6, "block":Lkotlin/jvm/functions/Function2;
    .restart local v7    # "pool":Landroidx/room/coroutines/Pool;
    .restart local v12    # "connection":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v14    # "exception":Ljava/lang/Throwable;
    :cond_10
    :try_start_5
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v7    # "pool":Landroidx/room/coroutines/Pool;
    .end local v12    # "connection":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v14    # "exception":Ljava/lang/Throwable;
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 149
    .end local v5    # "this":Landroidx/room/coroutines/ConnectionPoolImpl;
    .end local v6    # "block":Lkotlin/jvm/functions/Function2;
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local v7    # "pool":Landroidx/room/coroutines/Pool;
    .restart local v12    # "connection":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v14    # "exception":Ljava/lang/Throwable;
    .restart local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_3
    move-exception v0

    move-object v5, v12

    move-object v6, v14

    goto :goto_b

    .end local v7    # "pool":Landroidx/room/coroutines/Pool;
    .end local v14    # "exception":Ljava/lang/Throwable;
    .restart local v10    # "pool":Landroidx/room/coroutines/Pool;
    .restart local v11    # "exception":Ljava/lang/Throwable;
    :catchall_4
    move-exception v0

    move-object v7, v10

    move-object v6, v11

    move-object v5, v12

    .line 150
    .end local v10    # "pool":Landroidx/room/coroutines/Pool;
    .end local v11    # "exception":Ljava/lang/Throwable;
    .end local v12    # "connection":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v0, "ex":Ljava/lang/Throwable;
    .local v5, "connection":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v6, "exception":Ljava/lang/Throwable;
    .restart local v7    # "pool":Landroidx/room/coroutines/Pool;
    :goto_b
    move-object v1, v0

    .line 151
    .end local v6    # "exception":Ljava/lang/Throwable;
    .local v1, "exception":Ljava/lang/Throwable;
    nop

    .end local v1    # "exception":Ljava/lang/Throwable;
    .end local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "connection":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v7    # "pool":Landroidx/room/coroutines/Pool;
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 153
    .end local v0    # "ex":Ljava/lang/Throwable;
    .restart local v1    # "exception":Ljava/lang/Throwable;
    .restart local v3    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local v5    # "connection":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v7    # "pool":Landroidx/room/coroutines/Pool;
    .restart local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_5
    move-exception v0

    move-object v6, v0

    .line 154
    :try_start_7
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroidx/room/coroutines/PooledConnectionImpl;

    .end local v5    # "connection":Lkotlin/jvm/internal/Ref$ObjectRef;
    if-eqz v0, :cond_11

    .local v0, "usedConnection":Landroidx/room/coroutines/PooledConnectionImpl;
    const/4 v5, 0x0

    .line 155
    .local v5, "$i$a$-let-ConnectionPoolImpl$useConnection$5":I
    invoke-virtual {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->markRecycled()V

    .line 156
    invoke-virtual {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->getDelegate()Landroidx/room/coroutines/ConnectionWithLock;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/room/coroutines/ConnectionWithLock;->markReleased()Landroidx/room/coroutines/ConnectionWithLock;

    .line 157
    invoke-virtual {v0}, Landroidx/room/coroutines/PooledConnectionImpl;->getDelegate()Landroidx/room/coroutines/ConnectionWithLock;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/room/coroutines/Pool;->recycle(Landroidx/room/coroutines/ConnectionWithLock;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 158
    .end local v7    # "pool":Landroidx/room/coroutines/Pool;
    nop

    .line 154
    .end local v0    # "usedConnection":Landroidx/room/coroutines/PooledConnectionImpl;
    .end local v5    # "$i$a$-let-ConnectionPoolImpl$useConnection$5":I
    goto :goto_c

    .end local v1    # "exception":Ljava/lang/Throwable;
    :cond_11
    goto :goto_c

    .line 159
    .restart local v1    # "exception":Ljava/lang/Throwable;
    :catchall_6
    move-exception v0

    .line 160
    .local v0, "recycleException":Ljava/lang/Throwable;
    nop

    .end local v1    # "exception":Ljava/lang/Throwable;
    invoke-static {v1, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .end local v0    # "recycleException":Ljava/lang/Throwable;
    :goto_c
    throw v6

    .line 106
    :cond_12
    const/16 v0, 0x15

    const-string v1, "Connection pool is closed"

    invoke-static {v0, v1}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

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
