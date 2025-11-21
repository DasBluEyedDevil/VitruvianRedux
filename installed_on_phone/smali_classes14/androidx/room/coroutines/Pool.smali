.class final Landroidx/room/coroutines/Pool;
.super Ljava/lang/Object;
.source "ConnectionPoolImpl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectionPoolImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/Pool\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ReentrantLock.kt\nandroidx/room/concurrent/ReentrantLockKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,552:1\n1#2:553\n28#3,5:554\n28#3,5:559\n28#3,3:564\n32#3:569\n28#3,3:570\n32#3:576\n13472#4,2:567\n13537#4,3:573\n*S KotlinDebug\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/Pool\n*L\n238#1:554,5\n264#1:559,5\n269#1:564,3\n269#1:569\n277#1:570,3\n277#1:576\n271#1:567,2\n288#1:573,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J&\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u0005H\u0086@\u00a2\u0006\u0004\u0008!\u0010\"J\u000e\u0010#\u001a\u00020\u0016H\u0086@\u00a2\u0006\u0002\u0010$J\u0008\u0010%\u001a\u00020 H\u0002J\u000e\u0010&\u001a\u00020 2\u0006\u0010\'\u001a\u00020\u0016J\u0006\u0010(\u001a\u00020 J\u0012\u0010)\u001a\u00020 2\n\u0010*\u001a\u00060+j\u0002`,R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00060\u000ej\u0002`\u000fX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u0015X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Landroidx/room/coroutines/Pool;",
        "",
        "capacity",
        "",
        "connectionFactory",
        "Lkotlin/Function0;",
        "Landroidx/sqlite/SQLiteConnection;",
        "<init>",
        "(ILkotlin/jvm/functions/Function0;)V",
        "getCapacity",
        "()I",
        "getConnectionFactory",
        "()Lkotlin/jvm/functions/Function0;",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Landroidx/room/concurrent/ReentrantLock;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "size",
        "isClosed",
        "",
        "connections",
        "",
        "Landroidx/room/coroutines/ConnectionWithLock;",
        "[Landroidx/room/coroutines/ConnectionWithLock;",
        "connectionPermits",
        "Lkotlinx/coroutines/sync/Semaphore;",
        "availableConnections",
        "Landroidx/collection/CircularArray;",
        "acquireWithTimeout",
        "timeout",
        "Lkotlin/time/Duration;",
        "onTimeout",
        "",
        "acquireWithTimeout-KLykuaI",
        "(JLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "acquire",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "tryOpenNewConnectionLocked",
        "recycle",
        "connection",
        "close",
        "dump",
        "builder",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
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
.field private final availableConnections:Landroidx/collection/CircularArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/CircularArray<",
            "Landroidx/room/coroutines/ConnectionWithLock;",
            ">;"
        }
    .end annotation
.end field

.field private final capacity:I

.field private final connectionFactory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/sqlite/SQLiteConnection;",
            ">;"
        }
    .end annotation
.end field

.field private final connectionPermits:Lkotlinx/coroutines/sync/Semaphore;

.field private final connections:[Landroidx/room/coroutines/ConnectionWithLock;

.field private isClosed:Z

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private size:I


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p1, "capacity"    # I
    .param p2, "connectionFactory"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/sqlite/SQLiteConnection;",
            ">;)V"
        }
    .end annotation

    const-string v0, "connectionFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/room/coroutines/Pool;->capacity:I

    iput-object p2, p0, Landroidx/room/coroutines/Pool;->connectionFactory:Lkotlin/jvm/functions/Function0;

    .line 200
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Landroidx/room/coroutines/Pool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 203
    iget v0, p0, Landroidx/room/coroutines/Pool;->capacity:I

    new-array v0, v0, [Landroidx/room/coroutines/ConnectionWithLock;

    iput-object v0, p0, Landroidx/room/coroutines/Pool;->connections:[Landroidx/room/coroutines/ConnectionWithLock;

    .line 204
    iget v0, p0, Landroidx/room/coroutines/Pool;->capacity:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/coroutines/Pool;->connectionPermits:Lkotlinx/coroutines/sync/Semaphore;

    .line 205
    new-instance v0, Landroidx/collection/CircularArray;

    iget v1, p0, Landroidx/room/coroutines/Pool;->capacity:I

    invoke-direct {v0, v1}, Landroidx/collection/CircularArray;-><init>(I)V

    iput-object v0, p0, Landroidx/room/coroutines/Pool;->availableConnections:Landroidx/collection/CircularArray;

    .line 199
    return-void
.end method

.method private final tryOpenNewConnectionLocked()V
    .locals 4

    .line 254
    iget v0, p0, Landroidx/room/coroutines/Pool;->size:I

    iget v1, p0, Landroidx/room/coroutines/Pool;->capacity:I

    if-lt v0, v1, :cond_0

    .line 256
    return-void

    .line 258
    :cond_0
    new-instance v0, Landroidx/room/coroutines/ConnectionWithLock;

    iget-object v1, p0, Landroidx/room/coroutines/Pool;->connectionFactory:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/sqlite/SQLiteConnection;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Landroidx/room/coroutines/ConnectionWithLock;-><init>(Landroidx/sqlite/SQLiteConnection;Lkotlinx/coroutines/sync/Mutex;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 259
    .local v0, "newConnection":Landroidx/room/coroutines/ConnectionWithLock;
    iget-object v1, p0, Landroidx/room/coroutines/Pool;->connections:[Landroidx/room/coroutines/ConnectionWithLock;

    iget v2, p0, Landroidx/room/coroutines/Pool;->size:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroidx/room/coroutines/Pool;->size:I

    aput-object v0, v1, v2

    .line 260
    iget-object v1, p0, Landroidx/room/coroutines/Pool;->availableConnections:Landroidx/collection/CircularArray;

    invoke-virtual {v1, v0}, Landroidx/collection/CircularArray;->addLast(Ljava/lang/Object;)V

    .line 261
    return-void
.end method


# virtual methods
.method public final acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/room/coroutines/ConnectionWithLock;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/room/coroutines/Pool$acquire$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/room/coroutines/Pool$acquire$1;

    iget v1, v0, Landroidx/room/coroutines/Pool$acquire$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/room/coroutines/Pool$acquire$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/coroutines/Pool$acquire$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/coroutines/Pool$acquire$1;

    invoke-direct {v0, p0, p1}, Landroidx/room/coroutines/Pool$acquire$1;-><init>(Landroidx/room/coroutines/Pool;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/room/coroutines/Pool$acquire$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 235
    iget v3, v0, Landroidx/room/coroutines/Pool$acquire$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    move-object v2, p0

    .local v2, "this":Landroidx/room/coroutines/Pool;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v2    # "this":Landroidx/room/coroutines/Pool;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 236
    .local v3, "this":Landroidx/room/coroutines/Pool;
    iget-object v4, v3, Landroidx/room/coroutines/Pool;->connectionPermits:Lkotlinx/coroutines/sync/Semaphore;

    const/4 v5, 0x1

    iput v5, v0, Landroidx/room/coroutines/Pool$acquire$1;->label:I

    invoke-interface {v4, v0}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1

    .line 235
    .end local v3    # "this":Landroidx/room/coroutines/Pool;
    return-object v2

    .line 236
    .restart local v3    # "this":Landroidx/room/coroutines/Pool;
    :cond_1
    move-object v2, v3

    .line 237
    .end local v3    # "this":Landroidx/room/coroutines/Pool;
    .restart local v2    # "this":Landroidx/room/coroutines/Pool;
    :goto_1
    nop

    .line 238
    :try_start_0
    iget-object v3, v2, Landroidx/room/coroutines/Pool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v3, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    const/4 v4, 0x0

    .line 554
    .local v4, "$i$f$withLock":I
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 555
    nop

    .line 556
    const/4 v5, 0x0

    .line 239
    .local v5, "$i$a$-withLock-Pool$acquire$2":I
    :try_start_1
    iget-boolean v6, v2, Landroidx/room/coroutines/Pool;->isClosed:Z

    if-nez v6, :cond_3

    .line 242
    iget-object v6, v2, Landroidx/room/coroutines/Pool;->availableConnections:Landroidx/collection/CircularArray;

    invoke-virtual {v6}, Landroidx/collection/CircularArray;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 243
    invoke-direct {v2}, Landroidx/room/coroutines/Pool;->tryOpenNewConnectionLocked()V

    .line 245
    :cond_2
    iget-object v6, v2, Landroidx/room/coroutines/Pool;->availableConnections:Landroidx/collection/CircularArray;

    invoke-virtual {v6}, Landroidx/collection/CircularArray;->popFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/room/coroutines/ConnectionWithLock;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 556
    .end local v5    # "$i$a$-withLock-Pool$acquire$2":I
    nop

    .line 558
    :try_start_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 556
    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    nop

    .line 238
    .end local v4    # "$i$f$withLock":I
    return-object v6

    .line 240
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    .restart local v5    # "$i$a$-withLock-Pool$acquire$2":I
    :cond_3
    :try_start_3
    const-string v6, "Connection pool is closed"

    const/16 v7, 0x15

    invoke-static {v7, v6}, Landroidx/sqlite/SQLite;->throwSQLiteException(ILjava/lang/String;)Ljava/lang/Void;

    new-instance v6, Lkotlin/KotlinNothingValueException;

    invoke-direct {v6}, Lkotlin/KotlinNothingValueException;-><init>()V

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Landroidx/room/coroutines/Pool;
    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 558
    .end local v5    # "$i$a$-withLock-Pool$acquire$2":I
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Landroidx/room/coroutines/Pool;
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_0
    move-exception v5

    :try_start_4
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Landroidx/room/coroutines/Pool;
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 247
    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Landroidx/room/coroutines/Pool;
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_1
    move-exception v3

    .line 248
    .local v3, "ex":Ljava/lang/Throwable;
    iget-object v4, v2, Landroidx/room/coroutines/Pool;->connectionPermits:Lkotlinx/coroutines/sync/Semaphore;

    invoke-interface {v4}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    .line 249
    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final acquireWithTimeout-KLykuaI(JLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/room/coroutines/ConnectionWithLock;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;

    iget v1, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;

    invoke-direct {v0, p0, p4}, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;-><init>(Landroidx/room/coroutines/Pool;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 207
    iget v3, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    move-object p1, p0

    .local p1, "this":Landroidx/room/coroutines/Pool;
    iget-wide p2, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->J$0:J

    .local p2, "timeout":J
    const/4 v3, 0x0

    .local v3, "exceptionThrown":Ljava/lang/Throwable;
    iget-object v4, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v4, "connection":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v5, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .local v5, "onTimeout":Lkotlin/jvm/functions/Function0;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 215
    .end local v3    # "exceptionThrown":Ljava/lang/Throwable;
    :catchall_0
    move-exception v3

    goto :goto_3

    .line 207
    .end local v4    # "connection":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v5    # "onTimeout":Lkotlin/jvm/functions/Function0;
    .end local p1    # "this":Landroidx/room/coroutines/Pool;
    .end local p2    # "timeout":J
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .local v3, "this":Landroidx/room/coroutines/Pool;
    .local p1, "timeout":J
    move-object v5, p3

    move-wide p2, p1

    move-object p1, v3

    .line 208
    .end local v3    # "this":Landroidx/room/coroutines/Pool;
    .restart local v5    # "onTimeout":Lkotlin/jvm/functions/Function0;
    .local p1, "this":Landroidx/room/coroutines/Pool;
    .restart local p2    # "timeout":J
    :cond_1
    :goto_1
    nop

    .line 211
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v4, v3

    .line 212
    .restart local v4    # "connection":Lkotlin/jvm/internal/Ref$ObjectRef;
    const/4 v3, 0x0

    .line 213
    .local v3, "exceptionThrown":Ljava/lang/Throwable;
    nop

    .line 214
    :try_start_1
    new-instance v6, Landroidx/room/coroutines/Pool$acquireWithTimeout$2;

    const/4 v7, 0x0

    invoke-direct {v6, v4, p1, v7}, Landroidx/room/coroutines/Pool$acquireWithTimeout$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/room/coroutines/Pool;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    iput-object v5, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->L$1:Ljava/lang/Object;

    iput-wide p2, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->J$0:J

    const/4 v7, 0x1

    iput v7, v0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->label:I

    invoke-static {p2, p3, v6, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v6, v2, :cond_2

    .line 207
    .end local p1    # "this":Landroidx/room/coroutines/Pool;
    return-object v2

    .line 214
    .restart local p1    # "this":Landroidx/room/coroutines/Pool;
    :cond_2
    :goto_2
    goto :goto_4

    .line 216
    .local v3, "ex":Ljava/lang/Throwable;
    :goto_3
    move-object v6, v3

    .line 218
    .local v3, "exceptionThrown":Ljava/lang/Throwable;
    :goto_4
    nop

    .line 219
    :try_start_2
    instance-of v6, v3, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v6, :cond_3

    .line 220
    .end local v3    # "exceptionThrown":Ljava/lang/Throwable;
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 221
    .restart local v3    # "exceptionThrown":Ljava/lang/Throwable;
    :cond_3
    if-nez v3, :cond_4

    .line 223
    .end local v3    # "exceptionThrown":Ljava/lang/Throwable;
    iget-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v3, :cond_1

    .line 224
    .end local v5    # "onTimeout":Lkotlin/jvm/functions/Function0;
    .end local p2    # "timeout":J
    iget-object p2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object p2

    .line 222
    .restart local v3    # "exceptionThrown":Ljava/lang/Throwable;
    :cond_4
    nop

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v4    # "connection":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p1    # "this":Landroidx/room/coroutines/Pool;
    .end local p4    # "$completion":Lkotlin/coroutines/Continuation;
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 226
    .end local v3    # "exceptionThrown":Ljava/lang/Throwable;
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v4    # "connection":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local p1    # "this":Landroidx/room/coroutines/Pool;
    .restart local p4    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_1
    move-exception p2

    .line 229
    .local p2, "ex":Ljava/lang/Throwable;
    iget-object p3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p3, Landroidx/room/coroutines/ConnectionWithLock;

    .end local v4    # "connection":Lkotlin/jvm/internal/Ref$ObjectRef;
    if-eqz p3, :cond_5

    .line 553
    .local p3, "it":Landroidx/room/coroutines/ConnectionWithLock;
    const/4 v2, 0x0

    .line 229
    .local v2, "$i$a$-let-Pool$acquireWithTimeout$3":I
    invoke-virtual {p1, p3}, Landroidx/room/coroutines/Pool;->recycle(Landroidx/room/coroutines/ConnectionWithLock;)V

    .end local v2    # "$i$a$-let-Pool$acquireWithTimeout$3":I
    .end local p1    # "this":Landroidx/room/coroutines/Pool;
    .end local p3    # "it":Landroidx/room/coroutines/ConnectionWithLock;
    nop

    .line 230
    :cond_5
    throw p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 10

    .line 269
    iget-object v0, p0, Landroidx/room/coroutines/Pool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    const/4 v1, 0x0

    .line 564
    .local v1, "$i$f$withLock":I
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 565
    nop

    .line 566
    const/4 v2, 0x0

    .line 270
    .local v2, "$i$a$-withLock-Pool$close$1":I
    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, p0, Landroidx/room/coroutines/Pool;->isClosed:Z

    .line 271
    iget-object v3, p0, Landroidx/room/coroutines/Pool;->connections:[Landroidx/room/coroutines/ConnectionWithLock;

    .local v3, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 567
    .local v4, "$i$f$forEach":I
    array-length v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, v3, v6

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "it":Landroidx/room/coroutines/ConnectionWithLock;
    const/4 v9, 0x0

    .line 271
    .local v9, "$i$a$-forEach-Pool$close$1$1":I
    if-eqz v8, :cond_0

    invoke-virtual {v8}, Landroidx/room/coroutines/ConnectionWithLock;->close()V

    .line 567
    .end local v8    # "it":Landroidx/room/coroutines/ConnectionWithLock;
    .end local v9    # "$i$a$-forEach-Pool$close$1$1":I
    :cond_0
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 568
    :cond_1
    nop

    .line 272
    .end local v3    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v4    # "$i$f$forEach":I
    nop

    .end local v2    # "$i$a$-withLock-Pool$close$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 566
    nop

    .line 569
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 566
    nop

    .line 273
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    return-void

    .line 569
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2
.end method

.method public final dump(Ljava/lang/StringBuilder;)V
    .locals 17
    .param p1, "builder"    # Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, ", "

    const-string v3, "builder"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    iget-object v3, v1, Landroidx/room/coroutines/Pool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v3, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    const/4 v4, 0x0

    .line 570
    .local v4, "$i$f$withLock":I
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 571
    nop

    .line 572
    const/4 v5, 0x0

    .line 278
    .local v5, "$i$a$-withLock-Pool$dump$1":I
    :try_start_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v6

    move-object v7, v6

    .local v7, "$this$dump_u24lambda_u247_u24lambda_u245":Ljava/util/List;
    const/4 v8, 0x0

    .line 279
    .local v8, "$i$a$-buildList-Pool$dump$1$availableQueue$1":I
    const/4 v9, 0x0

    .local v9, "i":I
    iget-object v10, v1, Landroidx/room/coroutines/Pool;->availableConnections:Landroidx/collection/CircularArray;

    invoke-virtual {v10}, Landroidx/collection/CircularArray;->size()I

    move-result v10

    :goto_0
    if-ge v9, v10, :cond_0

    .line 280
    iget-object v11, v1, Landroidx/room/coroutines/Pool;->availableConnections:Landroidx/collection/CircularArray;

    invoke-virtual {v11, v9}, Landroidx/collection/CircularArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 282
    .end local v9    # "i":I
    :cond_0
    nop

    .line 278
    .end local v7    # "$this$dump_u24lambda_u247_u24lambda_u245":Ljava/util/List;
    .end local v8    # "$i$a$-buildList-Pool$dump$1$availableQueue$1":I
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 283
    .local v6, "availableQueue":Ljava/util/List;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-super {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "capacity="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v1, Landroidx/room/coroutines/Pool;->capacity:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "permits="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v1, Landroidx/room/coroutines/Pool;->connectionPermits:Lkotlinx/coroutines/sync/Semaphore;

    invoke-interface {v8}, Lkotlinx/coroutines/sync/Semaphore;->getAvailablePermits()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "queue=(size="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ")["

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v7, v6

    check-cast v7, Ljava/lang/Iterable;

    const/16 v14, 0x3f

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v7, 0x5d

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v7, 0xa

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 288
    iget-object v0, v1, Landroidx/room/coroutines/Pool;->connections:[Landroidx/room/coroutines/ConnectionWithLock;

    .local v0, "$this$forEachIndexed$iv":[Ljava/lang/Object;
    const/4 v8, 0x0

    .line 573
    .local v8, "$i$f$forEachIndexed":I
    const/4 v9, 0x0

    .line 574
    .local v9, "index$iv":I
    array-length v10, v0

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_3

    aget-object v12, v0, v11

    .local v12, "item$iv":Ljava/lang/Object;
    add-int/lit8 v13, v9, 0x1

    .local v9, "index":I
    .local v13, "index$iv":I
    move-object v14, v12

    .local v14, "connection":Landroidx/room/coroutines/ConnectionWithLock;
    const/4 v15, 0x0

    .line 289
    .local v15, "$i$a$-forEachIndexed-Pool$dump$1$1":I
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v0

    .end local v0    # "$this$forEachIndexed$iv":[Ljava/lang/Object;
    .local v16, "$this$forEachIndexed$iv":[Ljava/lang/Object;
    const-string v0, "\t\t["

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v7, v9, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "] - "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Landroidx/room/coroutines/ConnectionWithLock;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v7, 0xa

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 290
    if-eqz v14, :cond_2

    invoke-virtual {v14, v2}, Landroidx/room/coroutines/ConnectionWithLock;->dump(Ljava/lang/StringBuilder;)V

    .line 291
    :cond_2
    nop

    .line 574
    .end local v9    # "index":I
    .end local v14    # "connection":Landroidx/room/coroutines/ConnectionWithLock;
    .end local v15    # "$i$a$-forEachIndexed-Pool$dump$1$1":I
    nop

    .end local v12    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v11, v11, 0x1

    move v9, v13

    move-object/from16 v0, v16

    goto :goto_1

    .line 575
    .end local v13    # "index$iv":I
    .end local v16    # "$this$forEachIndexed$iv":[Ljava/lang/Object;
    .restart local v0    # "$this$forEachIndexed$iv":[Ljava/lang/Object;
    .local v9, "index$iv":I
    :cond_3
    move-object/from16 v16, v0

    .line 292
    .end local v0    # "$this$forEachIndexed$iv":[Ljava/lang/Object;
    .end local v8    # "$i$f$forEachIndexed":I
    .end local v9    # "index$iv":I
    nop

    .end local v5    # "$i$a$-withLock-Pool$dump$1":I
    .end local v6    # "availableQueue":Ljava/util/List;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 572
    nop

    .line 576
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 572
    nop

    .line 292
    .end local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v4    # "$i$f$withLock":I
    return-void

    .line 576
    .restart local v3    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v4    # "$i$f$withLock":I
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final getCapacity()I
    .locals 1

    .line 199
    iget v0, p0, Landroidx/room/coroutines/Pool;->capacity:I

    return v0
.end method

.method public final getConnectionFactory()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/sqlite/SQLiteConnection;",
            ">;"
        }
    .end annotation

    .line 199
    iget-object v0, p0, Landroidx/room/coroutines/Pool;->connectionFactory:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final recycle(Landroidx/room/coroutines/ConnectionWithLock;)V
    .locals 4
    .param p1, "connection"    # Landroidx/room/coroutines/ConnectionWithLock;

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Landroidx/room/coroutines/Pool;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .local v0, "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    const/4 v1, 0x0

    .line 559
    .local v1, "$i$f$withLock":I
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 560
    nop

    .line 561
    const/4 v2, 0x0

    .line 264
    .local v2, "$i$a$-withLock-Pool$recycle$1":I
    :try_start_0
    iget-object v3, p0, Landroidx/room/coroutines/Pool;->availableConnections:Landroidx/collection/CircularArray;

    invoke-virtual {v3, p1}, Landroidx/collection/CircularArray;->addLast(Ljava/lang/Object;)V

    .end local v2    # "$i$a$-withLock-Pool$recycle$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 561
    nop

    .line 563
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 561
    nop

    .line 265
    .end local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .end local v1    # "$i$f$withLock":I
    iget-object v0, p0, Landroidx/room/coroutines/Pool;->connectionPermits:Lkotlinx/coroutines/sync/Semaphore;

    invoke-interface {v0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    .line 266
    return-void

    .line 563
    .restart local v0    # "$this$withLock$iv":Ljava/util/concurrent/locks/ReentrantLock;
    .restart local v1    # "$i$f$withLock":I
    :catchall_0
    move-exception v2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2
.end method
