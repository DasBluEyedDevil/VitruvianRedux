.class final Landroidx/room/coroutines/ConnectionWithLock;
.super Ljava/lang/Object;
.source "ConnectionPoolImpl.kt"

# interfaces
.implements Landroidx/sqlite/SQLiteConnection;
.implements Lkotlinx/coroutines/sync/Mutex;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectionPoolImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/ConnectionWithLock\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,552:1\n1#2:553\n1869#3,2:554\n*S KotlinDebug\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/ConnectionWithLock\n*L\n320#1:554,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0008J\u0006\u0010\r\u001a\u00020\u0000J\u0012\u0010\u000e\u001a\u00020\u000f2\n\u0010\u0010\u001a\u00060\u0011j\u0002`\u0012J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\t\u0010\u0015\u001a\u00020\u000fH\u0096\u0001J\u0011\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0096\u0001J\t\u0010\u001a\u001a\u00020\u0017H\u0096\u0001J\u0018\u0010\u0004\u001a\u00020\u000f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0096A\u00a2\u0006\u0002\u0010\u001bJ\u0011\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0014H\u0096\u0001J\u0013\u0010\u001f\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0096\u0001J\u0013\u0010 \u001a\u00020\u000f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0096\u0001R\u000e\u0010\u0003\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010!\u001a\u00020\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\"\u0010#\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0012\u0004\u0012\u00020\u00020$8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/room/coroutines/ConnectionWithLock;",
        "Landroidx/sqlite/SQLiteConnection;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "delegate",
        "lock",
        "<init>",
        "(Landroidx/sqlite/SQLiteConnection;Lkotlinx/coroutines/sync/Mutex;)V",
        "acquireCoroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "acquireThrowable",
        "",
        "markAcquired",
        "context",
        "markReleased",
        "dump",
        "",
        "builder",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "toString",
        "",
        "close",
        "holdsLock",
        "",
        "owner",
        "",
        "inTransaction",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "prepare",
        "Landroidx/sqlite/SQLiteStatement;",
        "sql",
        "tryLock",
        "unlock",
        "isLocked",
        "()Z",
        "onLock",
        "Lkotlinx/coroutines/selects/SelectClause2;",
        "getOnLock",
        "()Lkotlinx/coroutines/selects/SelectClause2;",
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
.field private acquireCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private acquireThrowable:Ljava/lang/Throwable;

.field private final delegate:Landroidx/sqlite/SQLiteConnection;

.field private final lock:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>(Landroidx/sqlite/SQLiteConnection;Lkotlinx/coroutines/sync/Mutex;)V
    .locals 1
    .param p1, "delegate"    # Landroidx/sqlite/SQLiteConnection;
    .param p2, "lock"    # Lkotlinx/coroutines/sync/Mutex;

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 296
    iput-object p1, p0, Landroidx/room/coroutines/ConnectionWithLock;->delegate:Landroidx/sqlite/SQLiteConnection;

    .line 297
    iput-object p2, p0, Landroidx/room/coroutines/ConnectionWithLock;->lock:Lkotlinx/coroutines/sync/Mutex;

    .line 295
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/sqlite/SQLiteConnection;Lkotlinx/coroutines/sync/Mutex;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 295
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 297
    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static {p4, p2, p3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p2

    .line 295
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/room/coroutines/ConnectionWithLock;-><init>(Landroidx/sqlite/SQLiteConnection;Lkotlinx/coroutines/sync/Mutex;)V

    .line 298
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->delegate:Landroidx/sqlite/SQLiteConnection;

    invoke-interface {v0}, Landroidx/sqlite/SQLiteConnection;->close()V

    return-void
.end method

.method public final dump(Ljava/lang/StringBuilder;)V
    .locals 11
    .param p1, "builder"    # Ljava/lang/StringBuilder;

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->acquireCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    const/16 v1, 0xa

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->acquireThrowable:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 325
    :cond_0
    const-string v0, "\t\tStatus: Free connection"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 316
    :cond_1
    :goto_0
    const-string v0, "\t\tStatus: Acquired connection"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->acquireCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    if-eqz v0, :cond_2

    .line 553
    .local v0, "it":Lkotlin/coroutines/CoroutineContext;
    const/4 v2, 0x0

    .line 317
    .local v2, "$i$a$-let-ConnectionWithLock$dump$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\t\tCoroutine: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 318
    .end local v0    # "it":Lkotlin/coroutines/CoroutineContext;
    .end local v2    # "$i$a$-let-ConnectionWithLock$dump$1":I
    :cond_2
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->acquireThrowable:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    .local v0, "it":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 319
    .local v2, "$i$a$-let-ConnectionWithLock$dump$2":I
    const-string v3, "\t\tAcquired:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 320
    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 554
    .local v4, "$i$f$forEach":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .local v7, "line":Ljava/lang/String;
    const/4 v8, 0x0

    .line 321
    .local v8, "$i$a$-forEach-ConnectionWithLock$dump$2$1":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\t\t"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 322
    nop

    .line 554
    .end local v7    # "line":Ljava/lang/String;
    .end local v8    # "$i$a$-forEach-ConnectionWithLock$dump$2$1":I
    nop

    .end local v6    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 555
    :cond_3
    nop

    .line 323
    .end local v3    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$forEach":I
    nop

    .line 318
    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v2    # "$i$a$-let-ConnectionWithLock$dump$2":I
    nop

    .line 327
    :cond_4
    :goto_2
    return-void
.end method

.method public getOnLock()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/sync/Mutex;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->lock:Lkotlinx/coroutines/sync/Mutex;

    invoke-interface {v0}, Lkotlinx/coroutines/sync/Mutex;->getOnLock()Lkotlinx/coroutines/selects/SelectClause2;

    move-result-object v0

    return-object v0
.end method

.method public holdsLock(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->lock:Lkotlinx/coroutines/sync/Mutex;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/sync/Mutex;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public inTransaction()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->delegate:Landroidx/sqlite/SQLiteConnection;

    invoke-interface {v0}, Landroidx/sqlite/SQLiteConnection;->inTransaction()Z

    move-result v0

    return v0
.end method

.method public isLocked()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->lock:Lkotlinx/coroutines/sync/Mutex;

    invoke-interface {v0}, Lkotlinx/coroutines/sync/Mutex;->isLocked()Z

    move-result v0

    return v0
.end method

.method public lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->lock:Lkotlinx/coroutines/sync/Mutex;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final markAcquired(Lkotlin/coroutines/CoroutineContext;)Landroidx/room/coroutines/ConnectionWithLock;
    .locals 3
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    move-object v0, p0

    check-cast v0, Landroidx/room/coroutines/ConnectionWithLock;

    .local v0, "$this$markAcquired_u24lambda_u240":Landroidx/room/coroutines/ConnectionWithLock;
    const/4 v1, 0x0

    .line 304
    .local v1, "$i$a$-apply-ConnectionWithLock$markAcquired$1":I
    iput-object p1, v0, Landroidx/room/coroutines/ConnectionWithLock;->acquireCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 305
    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    iput-object v2, v0, Landroidx/room/coroutines/ConnectionWithLock;->acquireThrowable:Ljava/lang/Throwable;

    .line 306
    nop

    .line 303
    .end local v0    # "$this$markAcquired_u24lambda_u240":Landroidx/room/coroutines/ConnectionWithLock;
    .end local v1    # "$i$a$-apply-ConnectionWithLock$markAcquired$1":I
    move-object v0, p0

    check-cast v0, Landroidx/room/coroutines/ConnectionWithLock;

    .line 306
    return-object v0
.end method

.method public final markReleased()Landroidx/room/coroutines/ConnectionWithLock;
    .locals 3

    .line 308
    move-object v0, p0

    check-cast v0, Landroidx/room/coroutines/ConnectionWithLock;

    .local v0, "$this$markReleased_u24lambda_u241":Landroidx/room/coroutines/ConnectionWithLock;
    const/4 v1, 0x0

    .line 309
    .local v1, "$i$a$-apply-ConnectionWithLock$markReleased$1":I
    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/room/coroutines/ConnectionWithLock;->acquireCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 310
    iput-object v2, v0, Landroidx/room/coroutines/ConnectionWithLock;->acquireThrowable:Ljava/lang/Throwable;

    .line 311
    nop

    .line 308
    .end local v0    # "$this$markReleased_u24lambda_u241":Landroidx/room/coroutines/ConnectionWithLock;
    .end local v1    # "$i$a$-apply-ConnectionWithLock$markReleased$1":I
    move-object v0, p0

    check-cast v0, Landroidx/room/coroutines/ConnectionWithLock;

    .line 311
    return-object v0
.end method

.method public prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;
    .locals 1

    const-string/jumbo v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->delegate:Landroidx/sqlite/SQLiteConnection;

    invoke-interface {v0, p1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 330
    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->delegate:Landroidx/sqlite/SQLiteConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tryLock(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->lock:Lkotlinx/coroutines/sync/Mutex;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/sync/Mutex;->tryLock(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public unlock(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionWithLock;->lock:Lkotlinx/coroutines/sync/Mutex;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-void
.end method
