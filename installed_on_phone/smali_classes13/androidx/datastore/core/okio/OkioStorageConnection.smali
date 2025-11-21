.class public final Landroidx/datastore/core/okio/OkioStorageConnection;
.super Ljava/lang/Object;
.source "OkioStorage.kt"

# interfaces
.implements Landroidx/datastore/core/StorageConnection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/StorageConnection<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkioStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioStorageConnection\n+ 2 Closeable.kt\nandroidx/datastore/core/CloseableKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,230:1\n38#2,23:231\n38#2,23:262\n120#3,8:254\n129#3:285\n1#4:286\n*S KotlinDebug\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioStorageConnection\n*L\n112#1:231,23\n136#1:262,23\n129#1:254,8\n129#1:285\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B9\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u0015\u001a\u00020\rH\u0002J\u0008\u0010\u0016\u001a\u00020\rH\u0016JX\u0010\u0017\u001a\u0002H\u0018\"\u0004\u0008\u0001\u0010\u00182B\u0010\u0019\u001a>\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001b\u0012\u0013\u0012\u00110\u001c\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00180 \u0012\u0006\u0012\u0004\u0018\u00010!0\u001a\u00a2\u0006\u0002\u0008\"H\u0096@\u00a2\u0006\u0002\u0010#J=\u0010$\u001a\u00020\r2-\u0010\u0019\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0 \u0012\u0006\u0012\u0004\u0018\u00010!0%\u00a2\u0006\u0002\u0008\"H\u0096@\u00a2\u0006\u0002\u0010\'R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Landroidx/datastore/core/okio/OkioStorageConnection;",
        "T",
        "Landroidx/datastore/core/StorageConnection;",
        "fileSystem",
        "Lokio/FileSystem;",
        "path",
        "Lokio/Path;",
        "serializer",
        "Landroidx/datastore/core/okio/OkioSerializer;",
        "coordinator",
        "Landroidx/datastore/core/InterProcessCoordinator;",
        "onClose",
        "Lkotlin/Function0;",
        "",
        "(Lokio/FileSystem;Lokio/Path;Landroidx/datastore/core/okio/OkioSerializer;Landroidx/datastore/core/InterProcessCoordinator;Lkotlin/jvm/functions/Function0;)V",
        "closed",
        "Landroidx/datastore/core/okio/AtomicBoolean;",
        "getCoordinator",
        "()Landroidx/datastore/core/InterProcessCoordinator;",
        "transactionMutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "checkNotClosed",
        "close",
        "readScope",
        "R",
        "block",
        "Lkotlin/Function3;",
        "Landroidx/datastore/core/ReadScope;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "locked",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writeScope",
        "Lkotlin/Function2;",
        "Landroidx/datastore/core/WriteScope;",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "datastore-core-okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final closed:Landroidx/datastore/core/okio/AtomicBoolean;

.field private final coordinator:Landroidx/datastore/core/InterProcessCoordinator;

.field private final fileSystem:Lokio/FileSystem;

.field private final onClose:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final path:Lokio/Path;

.field private final serializer:Landroidx/datastore/core/okio/OkioSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/okio/OkioSerializer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final transactionMutex:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>(Lokio/FileSystem;Lokio/Path;Landroidx/datastore/core/okio/OkioSerializer;Landroidx/datastore/core/InterProcessCoordinator;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1, "fileSystem"    # Lokio/FileSystem;
    .param p2, "path"    # Lokio/Path;
    .param p3, "serializer"    # Landroidx/datastore/core/okio/OkioSerializer;
    .param p4, "coordinator"    # Landroidx/datastore/core/InterProcessCoordinator;
    .param p5, "onClose"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/FileSystem;",
            "Lokio/Path;",
            "Landroidx/datastore/core/okio/OkioSerializer<",
            "TT;>;",
            "Landroidx/datastore/core/InterProcessCoordinator;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fileSystem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onClose"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Lokio/FileSystem;

    .line 94
    iput-object p2, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->path:Lokio/Path;

    .line 95
    iput-object p3, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->serializer:Landroidx/datastore/core/okio/OkioSerializer;

    .line 96
    iput-object p4, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->coordinator:Landroidx/datastore/core/InterProcessCoordinator;

    .line 97
    iput-object p5, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->onClose:Lkotlin/jvm/functions/Function0;

    .line 100
    new-instance v0, Landroidx/datastore/core/okio/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/datastore/core/okio/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->closed:Landroidx/datastore/core/okio/AtomicBoolean;

    .line 103
    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->transactionMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 92
    return-void
.end method

.method private final checkNotClosed()V
    .locals 2

    .line 156
    iget-object v0, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->closed:Landroidx/datastore/core/okio/AtomicBoolean;

    invoke-virtual {v0}, Landroidx/datastore/core/okio/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    return-void

    .line 286
    :cond_0
    const/4 v0, 0x0

    .line 156
    .local v0, "$i$a$-check-OkioStorageConnection$checkNotClosed$1":I
    nop

    .end local v0    # "$i$a$-check-OkioStorageConnection$checkNotClosed$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StorageConnection has already been disposed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 160
    iget-object v0, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->closed:Landroidx/datastore/core/okio/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/datastore/core/okio/AtomicBoolean;->set(Z)V

    .line 161
    iget-object v0, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->onClose:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 162
    return-void
.end method

.method public getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;
    .locals 1

    .line 96
    iget-object v0, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->coordinator:Landroidx/datastore/core/InterProcessCoordinator;

    return-object v0
.end method

.method public readScope(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/datastore/core/ReadScope<",
            "TT;>;-",
            "Ljava/lang/Boolean;",
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

    instance-of v0, p2, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;

    iget v1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;

    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;-><init>(Landroidx/datastore/core/okio/OkioStorageConnection;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->result:Ljava/lang/Object;

    .local p2, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
    iget v2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p2    # "$result":Ljava/lang/Object;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local p2    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 p1, 0x0

    .local p1, "$i$f$use":I
    const/4 v1, 0x0

    .local v1, "$i$a$-use-OkioStorageConnection$readScope$2":I
    iget-boolean v2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->Z$0:Z

    .local v2, "lock":Z
    iget-object v5, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/datastore/core/Closeable;

    iget-object v6, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/datastore/core/okio/OkioStorageConnection;

    .local v6, "this":Landroidx/datastore/core/okio/OkioStorageConnection;
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, p2

    move-object v8, v4

    goto :goto_2

    .line 235
    .end local v1    # "$i$a$-use-OkioStorageConnection$readScope$2":I
    :catchall_0
    move-exception v1

    move-object v7, v4

    .local v5, "$this$use$iv":Landroidx/datastore/core/Closeable;
    .local v7, "thrown$iv":Ljava/lang/Throwable;
    goto :goto_4

    .line 105
    .end local v2    # "lock":Z
    .end local v5    # "$this$use$iv":Landroidx/datastore/core/Closeable;
    .end local v6    # "this":Landroidx/datastore/core/okio/OkioStorageConnection;
    .end local v7    # "thrown$iv":Ljava/lang/Throwable;
    .end local p1    # "$i$f$use":I
    :pswitch_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p0

    .line 108
    .restart local v6    # "this":Landroidx/datastore/core/okio/OkioStorageConnection;
    .local p1, "block":Lkotlin/jvm/functions/Function3;
    invoke-direct {v6}, Landroidx/datastore/core/okio/OkioStorageConnection;->checkNotClosed()V

    .line 110
    iget-object v2, v6, Landroidx/datastore/core/okio/OkioStorageConnection;->transactionMutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {v2, v4, v3, v4}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v2

    .line 111
    .restart local v2    # "lock":Z
    nop

    .line 112
    :try_start_1
    new-instance v5, Landroidx/datastore/core/okio/OkioReadScope;

    iget-object v7, v6, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Lokio/FileSystem;

    iget-object v8, v6, Landroidx/datastore/core/okio/OkioStorageConnection;->path:Lokio/Path;

    iget-object v9, v6, Landroidx/datastore/core/okio/OkioStorageConnection;->serializer:Landroidx/datastore/core/okio/OkioSerializer;

    invoke-direct {v5, v7, v8, v9}, Landroidx/datastore/core/okio/OkioReadScope;-><init>(Lokio/FileSystem;Lokio/Path;Landroidx/datastore/core/okio/OkioSerializer;)V

    check-cast v5, Landroidx/datastore/core/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .restart local v5    # "$this$use$iv":Landroidx/datastore/core/Closeable;
    const/4 v7, 0x0

    .line 231
    .local v7, "$i$f$use":I
    const/4 v8, 0x0

    .line 233
    .local v8, "thrown$iv":Ljava/lang/Throwable;
    nop

    .line 234
    :try_start_2
    move-object v9, v5

    check-cast v9, Landroidx/datastore/core/okio/OkioReadScope;

    .local v9, "it":Landroidx/datastore/core/okio/OkioReadScope;
    const/4 v10, 0x0

    .line 113
    .local v10, "$i$a$-use-OkioStorageConnection$readScope$2":I
    if-eqz v2, :cond_1

    move v11, v3

    goto :goto_1

    .end local v9    # "it":Landroidx/datastore/core/okio/OkioReadScope;
    .end local p1    # "block":Lkotlin/jvm/functions/Function3;
    :cond_1
    const/4 v11, 0x0

    :goto_1
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v11

    iput-object v6, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->L$1:Ljava/lang/Object;

    iput-boolean v2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->Z$0:Z

    iput v3, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->label:I

    invoke-interface {p1, v9, v11, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v1, :cond_2

    .line 105
    return-object v1

    .line 113
    .end local v5    # "$this$use$iv":Landroidx/datastore/core/Closeable;
    .end local v7    # "$i$f$use":I
    .end local v8    # "thrown$iv":Ljava/lang/Throwable;
    .end local v10    # "$i$a$-use-OkioStorageConnection$readScope$2":I
    :cond_2
    :goto_2
    nop

    .line 238
    nop

    .line 239
    :try_start_3
    invoke-interface {v5}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    .line 240
    :catchall_1
    move-exception v8

    .line 241
    nop

    .line 242
    nop

    .line 248
    :goto_3
    if-nez v8, :cond_4

    .line 116
    if-eqz v2, :cond_3

    .line 117
    .end local v2    # "lock":Z
    iget-object v1, v6, Landroidx/datastore/core/okio/OkioStorageConnection;->transactionMutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {v1, v4, v3, v4}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .end local v6    # "this":Landroidx/datastore/core/okio/OkioStorageConnection;
    :cond_3
    return-object p1

    .line 249
    .restart local v2    # "lock":Z
    .restart local v6    # "this":Landroidx/datastore/core/okio/OkioStorageConnection;
    :cond_4
    nop

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v2    # "lock":Z
    .end local v6    # "this":Landroidx/datastore/core/okio/OkioStorageConnection;
    .end local p2    # "$result":Ljava/lang/Object;
    :try_start_4
    throw v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 235
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v2    # "lock":Z
    .restart local v5    # "$this$use$iv":Landroidx/datastore/core/Closeable;
    .restart local v6    # "this":Landroidx/datastore/core/okio/OkioStorageConnection;
    .restart local v7    # "$i$f$use":I
    .restart local v8    # "thrown$iv":Ljava/lang/Throwable;
    .restart local p2    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v1

    move p1, v7

    move-object v7, v8

    .line 236
    .end local v8    # "thrown$iv":Ljava/lang/Throwable;
    .local v1, "t$iv":Ljava/lang/Throwable;
    .local v7, "thrown$iv":Ljava/lang/Throwable;
    .local p1, "$i$f$use":I
    :goto_4
    move-object v7, v1

    .line 238
    .end local v1    # "t$iv":Ljava/lang/Throwable;
    nop

    .line 239
    :try_start_5
    invoke-interface {v5}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .end local v5    # "$this$use$iv":Landroidx/datastore/core/Closeable;
    goto :goto_5

    .line 240
    :catchall_3
    move-exception v1

    .line 241
    .restart local v1    # "t$iv":Ljava/lang/Throwable;
    nop

    .line 244
    :try_start_6
    invoke-static {v7, v1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 248
    .end local v1    # "t$iv":Ljava/lang/Throwable;
    :goto_5
    nop

    .line 249
    nop

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v2    # "lock":Z
    .end local v6    # "this":Landroidx/datastore/core/okio/OkioStorageConnection;
    .end local p2    # "$result":Ljava/lang/Object;
    throw v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 116
    .end local v7    # "thrown$iv":Ljava/lang/Throwable;
    .end local p1    # "$i$f$use":I
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v2    # "lock":Z
    .restart local v6    # "this":Landroidx/datastore/core/okio/OkioStorageConnection;
    .restart local p2    # "$result":Ljava/lang/Object;
    :catchall_4
    move-exception p1

    if-eqz v2, :cond_5

    .line 117
    .end local v2    # "lock":Z
    iget-object v1, v6, Landroidx/datastore/core/okio/OkioStorageConnection;->transactionMutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {v1, v4, v3, v4}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .end local v6    # "this":Landroidx/datastore/core/okio/OkioStorageConnection;
    :cond_5
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public writeScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/datastore/core/WriteScope<",
            "TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;

    iget v2, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;-><init>(Landroidx/datastore/core/okio/OkioStorageConnection;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 122
    iget v4, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->label:I

    const/4 v5, 0x0

    packed-switch v4, :pswitch_data_0

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v4, 0x0

    .local v4, "$i$f$withLock":I
    const/4 v5, 0x0

    .local v5, "$i$a$-withLock$default-OkioStorageConnection$writeScope$2":I
    const/4 v6, 0x0

    .local v6, "$i$f$use":I
    const/4 v0, 0x0

    .local v0, "$i$a$-use-OkioStorageConnection$writeScope$2$1":I
    const/4 v7, 0x0

    .local v7, "thrown$iv":Ljava/lang/Throwable;
    iget-object v8, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$3:Ljava/lang/Object;

    check-cast v8, Landroidx/datastore/core/Closeable;

    .local v8, "$this$use$iv":Landroidx/datastore/core/Closeable;
    iget-object v9, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lokio/Path;

    .local v9, "scratchPath":Lokio/Path;
    const/4 v10, 0x0

    .local v10, "owner$iv":Ljava/lang/Object;
    iget-object v11, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/sync/Mutex;

    .local v11, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v12, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$0:Ljava/lang/Object;

    check-cast v12, Landroidx/datastore/core/okio/OkioStorageConnection;

    .local v12, "this":Landroidx/datastore/core/okio/OkioStorageConnection;
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    .line 266
    .end local v0    # "$i$a$-use-OkioStorageConnection$writeScope$2$1":I
    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 122
    .end local v4    # "$i$f$withLock":I
    .end local v5    # "$i$a$-withLock$default-OkioStorageConnection$writeScope$2":I
    .end local v6    # "$i$f$use":I
    .end local v7    # "thrown$iv":Ljava/lang/Throwable;
    .end local v8    # "$this$use$iv":Landroidx/datastore/core/Closeable;
    .end local v9    # "scratchPath":Lokio/Path;
    .end local v10    # "owner$iv":Ljava/lang/Object;
    .end local v11    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v12    # "this":Landroidx/datastore/core/okio/OkioStorageConnection;
    :pswitch_1
    const/4 v4, 0x0

    .restart local v4    # "$i$f$withLock":I
    const/4 v6, 0x0

    .local v6, "owner$iv":Ljava/lang/Object;
    iget-object v7, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    .local v7, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v8, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lokio/Path;

    .local v8, "parentDir":Lokio/Path;
    iget-object v9, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .local v9, "block":Lkotlin/jvm/functions/Function2;
    iget-object v10, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$0:Ljava/lang/Object;

    check-cast v10, Landroidx/datastore/core/okio/OkioStorageConnection;

    .local v10, "this":Landroidx/datastore/core/okio/OkioStorageConnection;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v7

    move-object v12, v10

    move-object v10, v6

    goto :goto_1

    .end local v4    # "$i$f$withLock":I
    .end local v6    # "owner$iv":Ljava/lang/Object;
    .end local v7    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v8    # "parentDir":Lokio/Path;
    .end local v9    # "block":Lkotlin/jvm/functions/Function2;
    .end local v10    # "this":Landroidx/datastore/core/okio/OkioStorageConnection;
    :pswitch_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    .local v4, "this":Landroidx/datastore/core/okio/OkioStorageConnection;
    move-object/from16 v9, p1

    .line 123
    .restart local v9    # "block":Lkotlin/jvm/functions/Function2;
    invoke-direct {v4}, Landroidx/datastore/core/okio/OkioStorageConnection;->checkNotClosed()V

    .line 124
    iget-object v6, v4, Landroidx/datastore/core/okio/OkioStorageConnection;->path:Lokio/Path;

    invoke-virtual {v6}, Lokio/Path;->parent()Lokio/Path;

    move-result-object v6

    if-eqz v6, :cond_6

    move-object v8, v6

    .line 125
    .restart local v8    # "parentDir":Lokio/Path;
    iget-object v6, v4, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Lokio/FileSystem;

    .line 126
    nop

    .line 127
    nop

    .line 125
    invoke-virtual {v6, v8, v5}, Lokio/FileSystem;->createDirectories(Lokio/Path;Z)V

    .line 129
    iget-object v6, v4, Landroidx/datastore/core/okio/OkioStorageConnection;->transactionMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 254
    .local v6, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    const/4 v7, 0x0

    .local v7, "owner$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 255
    .local v10, "$i$f$withLock":I
    nop

    .line 259
    iput-object v4, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$3:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->label:I

    invoke-interface {v6, v7, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_1

    .line 122
    return-object v0

    .line 259
    :cond_1
    move-object v12, v4

    move-object v11, v6

    move v4, v10

    move-object v10, v7

    .line 260
    .end local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v7    # "owner$iv":Ljava/lang/Object;
    .local v4, "$i$f$withLock":I
    .local v10, "owner$iv":Ljava/lang/Object;
    .restart local v11    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v12    # "this":Landroidx/datastore/core/okio/OkioStorageConnection;
    :goto_1
    nop

    .line 261
    const/4 v6, 0x0

    .line 130
    .local v6, "$i$a$-withLock$default-OkioStorageConnection$writeScope$2":I
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v12, Landroidx/datastore/core/okio/OkioStorageConnection;->path:Lokio/Path;

    invoke-virtual {v13}, Lokio/Path;->name()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v13, ".tmp"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lokio/Path;->resolve(Ljava/lang/String;)Lokio/Path;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 131
    .end local v8    # "parentDir":Lokio/Path;
    .local v7, "scratchPath":Lokio/Path;
    nop

    .line 132
    :try_start_2
    iget-object v8, v12, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Lokio/FileSystem;

    .line 133
    nop

    .line 134
    nop

    .line 132
    invoke-virtual {v8, v7, v5}, Lokio/FileSystem;->delete(Lokio/Path;Z)V

    .line 136
    new-instance v5, Landroidx/datastore/core/okio/OkioWriteScope;

    iget-object v8, v12, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Lokio/FileSystem;

    iget-object v13, v12, Landroidx/datastore/core/okio/OkioStorageConnection;->serializer:Landroidx/datastore/core/okio/OkioSerializer;

    invoke-direct {v5, v8, v7, v13}, Landroidx/datastore/core/okio/OkioWriteScope;-><init>(Lokio/FileSystem;Lokio/Path;Landroidx/datastore/core/okio/OkioSerializer;)V

    check-cast v5, Landroidx/datastore/core/Closeable;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object v8, v5

    .local v8, "$this$use$iv":Landroidx/datastore/core/Closeable;
    const/4 v5, 0x0

    .line 262
    .local v5, "$i$f$use":I
    const/4 v13, 0x0

    .line 264
    .local v13, "thrown$iv":Ljava/lang/Throwable;
    nop

    .line 265
    :try_start_3
    move-object v14, v8

    check-cast v14, Landroidx/datastore/core/okio/OkioWriteScope;

    .local v14, "it":Landroidx/datastore/core/okio/OkioWriteScope;
    const/4 v15, 0x0

    .line 137
    .local v15, "$i$a$-use-OkioStorageConnection$writeScope$2$1":I
    iput-object v12, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v1, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->label:I

    invoke-interface {v9, v14, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .end local v9    # "block":Lkotlin/jvm/functions/Function2;
    .end local v14    # "it":Landroidx/datastore/core/okio/OkioWriteScope;
    if-ne v2, v0, :cond_2

    .line 122
    return-object v0

    .line 137
    :cond_2
    move v0, v6

    move v6, v5

    move v5, v0

    move-object v9, v7

    move-object v7, v13

    move v0, v15

    .end local v13    # "thrown$iv":Ljava/lang/Throwable;
    .end local v15    # "$i$a$-use-OkioStorageConnection$writeScope$2$1":I
    .restart local v0    # "$i$a$-use-OkioStorageConnection$writeScope$2$1":I
    .local v5, "$i$a$-withLock$default-OkioStorageConnection$writeScope$2":I
    .local v6, "$i$f$use":I
    .local v7, "thrown$iv":Ljava/lang/Throwable;
    .local v9, "scratchPath":Lokio/Path;
    :goto_2
    nop

    .line 138
    nop

    .end local v0    # "$i$a$-use-OkioStorageConnection$writeScope$2$1":I
    :try_start_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 265
    nop

    .line 269
    nop

    .line 270
    :try_start_5
    invoke-interface {v8}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .end local v8    # "$this$use$iv":Landroidx/datastore/core/Closeable;
    goto :goto_3

    .line 271
    .end local v7    # "thrown$iv":Ljava/lang/Throwable;
    :catchall_1
    move-exception v0

    .line 272
    .local v0, "t$iv":Ljava/lang/Throwable;
    nop

    .line 273
    move-object v7, v0

    .line 279
    .end local v0    # "t$iv":Ljava/lang/Throwable;
    .restart local v7    # "thrown$iv":Ljava/lang/Throwable;
    :goto_3
    if-nez v7, :cond_4

    .line 265
    .end local v7    # "thrown$iv":Ljava/lang/Throwable;
    nop

    .line 139
    .end local v6    # "$i$f$use":I
    :try_start_6
    iget-object v0, v12, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Lokio/FileSystem;

    invoke-virtual {v0, v9}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 140
    iget-object v0, v12, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Lokio/FileSystem;

    iget-object v2, v12, Landroidx/datastore/core/okio/OkioStorageConnection;->path:Lokio/Path;

    invoke-virtual {v0, v9, v2}, Lokio/FileSystem;->atomicMove(Lokio/Path;Lokio/Path;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 152
    .end local v9    # "scratchPath":Lokio/Path;
    .end local v12    # "this":Landroidx/datastore/core/okio/OkioStorageConnection;
    :cond_3
    nop

    .end local v5    # "$i$a$-withLock$default-OkioStorageConnection$writeScope$2":I
    :try_start_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 261
    nop

    .line 285
    invoke-interface {v11, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 261
    .end local v10    # "owner$iv":Ljava/lang/Object;
    .end local v11    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 153
    .end local v4    # "$i$f$withLock":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 280
    .restart local v4    # "$i$f$withLock":I
    .restart local v5    # "$i$a$-withLock$default-OkioStorageConnection$writeScope$2":I
    .restart local v6    # "$i$f$use":I
    .restart local v7    # "thrown$iv":Ljava/lang/Throwable;
    .restart local v9    # "scratchPath":Lokio/Path;
    .restart local v10    # "owner$iv":Ljava/lang/Object;
    .restart local v11    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v12    # "this":Landroidx/datastore/core/okio/OkioStorageConnection;
    :cond_4
    nop

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$withLock":I
    .end local v5    # "$i$a$-withLock$default-OkioStorageConnection$writeScope$2":I
    .end local v9    # "scratchPath":Lokio/Path;
    .end local v10    # "owner$iv":Ljava/lang/Object;
    .end local v11    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v12    # "this":Landroidx/datastore/core/okio/OkioStorageConnection;
    :try_start_8
    throw v7
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 266
    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local v4    # "$i$f$withLock":I
    .local v5, "$i$f$use":I
    .local v6, "$i$a$-withLock$default-OkioStorageConnection$writeScope$2":I
    .local v7, "scratchPath":Lokio/Path;
    .restart local v8    # "$this$use$iv":Landroidx/datastore/core/Closeable;
    .restart local v10    # "owner$iv":Ljava/lang/Object;
    .restart local v11    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v12    # "this":Landroidx/datastore/core/okio/OkioStorageConnection;
    .restart local v13    # "thrown$iv":Ljava/lang/Throwable;
    :catchall_2
    move-exception v0

    move v9, v6

    move v6, v5

    move v5, v9

    move-object v9, v7

    move-object v7, v13

    .line 267
    .end local v13    # "thrown$iv":Ljava/lang/Throwable;
    .restart local v0    # "t$iv":Ljava/lang/Throwable;
    .local v5, "$i$a$-withLock$default-OkioStorageConnection$writeScope$2":I
    .local v6, "$i$f$use":I
    .local v7, "thrown$iv":Ljava/lang/Throwable;
    .restart local v9    # "scratchPath":Lokio/Path;
    :goto_4
    move-object v2, v0

    .line 269
    .end local v0    # "t$iv":Ljava/lang/Throwable;
    .end local v7    # "thrown$iv":Ljava/lang/Throwable;
    .local v2, "thrown$iv":Ljava/lang/Throwable;
    nop

    .line 270
    :try_start_9
    invoke-interface {v8}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .end local v8    # "$this$use$iv":Landroidx/datastore/core/Closeable;
    goto :goto_5

    .line 271
    :catchall_3
    move-exception v0

    .line 272
    .restart local v0    # "t$iv":Ljava/lang/Throwable;
    nop

    .line 275
    :try_start_a
    invoke-static {v2, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 279
    .end local v0    # "t$iv":Ljava/lang/Throwable;
    :goto_5
    nop

    .line 280
    nop

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$withLock":I
    .end local v5    # "$i$a$-withLock$default-OkioStorageConnection$writeScope$2":I
    .end local v9    # "scratchPath":Lokio/Path;
    .end local v10    # "owner$iv":Ljava/lang/Object;
    .end local v11    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v12    # "this":Landroidx/datastore/core/okio/OkioStorageConnection;
    throw v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 142
    .end local v2    # "thrown$iv":Ljava/lang/Throwable;
    .end local v6    # "$i$f$use":I
    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local v4    # "$i$f$withLock":I
    .restart local v5    # "$i$a$-withLock$default-OkioStorageConnection$writeScope$2":I
    .restart local v9    # "scratchPath":Lokio/Path;
    .restart local v10    # "owner$iv":Ljava/lang/Object;
    .restart local v11    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v12    # "this":Landroidx/datastore/core/okio/OkioStorageConnection;
    :catch_0
    move-exception v0

    move v6, v5

    move-object v7, v9

    goto :goto_6

    .end local v5    # "$i$a$-withLock$default-OkioStorageConnection$writeScope$2":I
    .end local v9    # "scratchPath":Lokio/Path;
    .local v6, "$i$a$-withLock$default-OkioStorageConnection$writeScope$2":I
    .local v7, "scratchPath":Lokio/Path;
    :catch_1
    move-exception v0

    :goto_6
    move-object v2, v0

    .line 143
    .local v2, "ex":Ljava/io/IOException;
    :try_start_b
    iget-object v0, v12, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Lokio/FileSystem;

    invoke-virtual {v0, v7}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-eqz v0, :cond_5

    .line 144
    nop

    .line 145
    :try_start_c
    iget-object v0, v12, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Lokio/FileSystem;

    invoke-virtual {v0, v7}, Lokio/FileSystem;->delete(Lokio/Path;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .end local v7    # "scratchPath":Lokio/Path;
    .end local v12    # "this":Landroidx/datastore/core/okio/OkioStorageConnection;
    goto :goto_7

    .line 146
    :catch_2
    move-exception v0

    .line 150
    :cond_5
    :goto_7
    nop

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$withLock":I
    .end local v10    # "owner$iv":Ljava/lang/Object;
    .end local v11    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 285
    .end local v2    # "ex":Ljava/io/IOException;
    .end local v6    # "$i$a$-withLock$default-OkioStorageConnection$writeScope$2":I
    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local v4    # "$i$f$withLock":I
    .restart local v10    # "owner$iv":Ljava/lang/Object;
    .restart local v11    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :catchall_4
    move-exception v0

    invoke-interface {v11, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 124
    .end local v10    # "owner$iv":Ljava/lang/Object;
    .end local v11    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v4, "this":Landroidx/datastore/core/okio/OkioStorageConnection;
    .local v9, "block":Lkotlin/jvm/functions/Function2;
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "must have a parent path"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
