.class public final Landroidx/room/coroutines/PassthroughConnectionPool;
.super Ljava/lang/Object;
.source "PassthroughConnectionPool.kt"

# interfaces
.implements Landroidx/room/coroutines/ConnectionPool;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/coroutines/PassthroughConnectionPool$ConnectionElement;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001bB[\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012B\u0008\u0002\u0010\u0006\u001a<\u0008\u0001\u0012\u0018\u0012\u0016\u0008\u0001\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0008\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u0007j\u0008\u0012\u0002\u0008\u0003\u0018\u0001`\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ@\u0010\u0012\u001a\u0002H\u0013\"\u0004\u0008\u0000\u0010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\"\u0010\u0016\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0017\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00130\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0007H\u0096@\u00a2\u0006\u0002\u0010\u0018J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000RJ\u0010\u0006\u001a<\u0008\u0001\u0012\u0018\u0012\u0016\u0008\u0001\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0008\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u0007j\u0008\u0012\u0002\u0008\u0003\u0018\u0001`\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/room/coroutines/PassthroughConnectionPool;",
        "Landroidx/room/coroutines/ConnectionPool;",
        "driver",
        "Landroidx/sqlite/SQLiteDriver;",
        "fileName",
        "",
        "transactionWrapper",
        "Lkotlin/Function2;",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Landroidx/room/coroutines/TransactionWrapper;",
        "<init>",
        "(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/jvm/functions/Function2;",
        "connection",
        "Lkotlin/Lazy;",
        "Landroidx/sqlite/SQLiteConnection;",
        "useConnection",
        "R",
        "isReadOnly",
        "",
        "block",
        "Landroidx/room/Transactor;",
        "(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "close",
        "",
        "ConnectionElement",
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
.field private final connection:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroidx/sqlite/SQLiteConnection;",
            ">;"
        }
    .end annotation
.end field

.field private final driver:Landroidx/sqlite/SQLiteDriver;

.field private final fileName:Ljava/lang/String;

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
.method public static synthetic $r8$lambda$5PfN97KPsXXXOapSC9IzcedL70w(Landroidx/room/coroutines/PassthroughConnectionPool;)Landroidx/sqlite/SQLiteConnection;
    .locals 0

    invoke-static {p0}, Landroidx/room/coroutines/PassthroughConnectionPool;->connection$lambda$0(Landroidx/room/coroutines/PassthroughConnectionPool;)Landroidx/sqlite/SQLiteConnection;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1, "driver"    # Landroidx/sqlite/SQLiteDriver;
    .param p2, "fileName"    # Ljava/lang/String;
    .param p3, "transactionWrapper"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/SQLiteDriver;",
            "Ljava/lang/String;",
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
            ">;)V"
        }
    .end annotation

    const-string v0, "driver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Landroidx/room/coroutines/PassthroughConnectionPool;->driver:Landroidx/sqlite/SQLiteDriver;

    .line 43
    iput-object p2, p0, Landroidx/room/coroutines/PassthroughConnectionPool;->fileName:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Landroidx/room/coroutines/PassthroughConnectionPool;->transactionWrapper:Lkotlin/jvm/functions/Function2;

    .line 47
    new-instance v0, Landroidx/room/coroutines/PassthroughConnectionPool$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/room/coroutines/PassthroughConnectionPool$$ExternalSyntheticLambda0;-><init>(Landroidx/room/coroutines/PassthroughConnectionPool;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/coroutines/PassthroughConnectionPool;->connection:Lkotlin/Lazy;

    .line 41
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 41
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 44
    const/4 p3, 0x0

    .line 41
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/room/coroutines/PassthroughConnectionPool;-><init>(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 45
    return-void
.end method

.method private static final connection$lambda$0(Landroidx/room/coroutines/PassthroughConnectionPool;)Landroidx/sqlite/SQLiteConnection;
    .locals 2
    .param p0, "this$0"    # Landroidx/room/coroutines/PassthroughConnectionPool;

    .line 47
    iget-object v0, p0, Landroidx/room/coroutines/PassthroughConnectionPool;->driver:Landroidx/sqlite/SQLiteDriver;

    iget-object v1, p0, Landroidx/room/coroutines/PassthroughConnectionPool;->fileName:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/sqlite/SQLiteDriver;->open(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 63
    iget-object v0, p0, Landroidx/room/coroutines/PassthroughConnectionPool;->connection:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Landroidx/room/coroutines/PassthroughConnectionPool;->connection:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/sqlite/SQLiteConnection;

    invoke-interface {v0}, Landroidx/sqlite/SQLiteConnection;->close()V

    .line 66
    :cond_0
    return-void
.end method

.method public useConnection(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "isReadOnly"    # Z
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
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

    .line 53
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Landroidx/room/coroutines/PassthroughConnectionPool$ConnectionElement;->Key:Landroidx/room/coroutines/PassthroughConnectionPool$ConnectionElement$Key;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Landroidx/room/coroutines/PassthroughConnectionPool$ConnectionElement;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/room/coroutines/PassthroughConnectionPool$ConnectionElement;->getConnectionWrapper()Landroidx/room/coroutines/PassthroughConnection;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 54
    .local v0, "confinedConnection":Landroidx/room/coroutines/PassthroughConnection;
    :goto_0
    if-eqz v0, :cond_1

    .line 55
    invoke-interface {p2, v0, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 58
    :cond_1
    new-instance v2, Landroidx/room/coroutines/PassthroughConnection;

    iget-object v3, p0, Landroidx/room/coroutines/PassthroughConnectionPool;->transactionWrapper:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Landroidx/room/coroutines/PassthroughConnectionPool;->connection:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/sqlite/SQLiteConnection;

    invoke-direct {v2, v3, v4}, Landroidx/room/coroutines/PassthroughConnection;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/sqlite/SQLiteConnection;)V

    .line 59
    .local v2, "connectionWrapper":Landroidx/room/coroutines/PassthroughConnection;
    new-instance v3, Landroidx/room/coroutines/PassthroughConnectionPool$ConnectionElement;

    invoke-direct {v3, v2}, Landroidx/room/coroutines/PassthroughConnectionPool$ConnectionElement;-><init>(Landroidx/room/coroutines/PassthroughConnection;)V

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Landroidx/room/coroutines/PassthroughConnectionPool$useConnection$2;

    invoke-direct {v4, p2, v2, v1}, Landroidx/room/coroutines/PassthroughConnectionPool$useConnection$2;-><init>(Lkotlin/jvm/functions/Function2;Landroidx/room/coroutines/PassthroughConnection;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v4, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
