.class public final Landroidx/datastore/core/FileStorageConnection;
.super Ljava/lang/Object;
.source "FileStorage.kt"

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
    value = "SMAP\nFileStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileStorage.kt\nandroidx/datastore/core/FileStorageConnection\n+ 2 Closeable.kt\nandroidx/datastore/core/CloseableKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,208:1\n38#2,23:209\n38#2,23:240\n120#3,8:232\n129#3:263\n1#4:264\n*S KotlinDebug\n*F\n+ 1 FileStorage.kt\nandroidx/datastore/core/FileStorageConnection\n*L\n100#1:209,23\n117#1:240,23\n114#1:232,8\n114#1:263\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B1\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0013\u001a\u00020\u000bH\u0002J\u0008\u0010\u0014\u001a\u00020\u000bH\u0016JX\u0010\u0015\u001a\u0002H\u0016\"\u0004\u0008\u0001\u0010\u00162B\u0010\u0017\u001a>\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0019\u0012\u0013\u0012\u00110\u001a\u00a2\u0006\u000c\u0008\u001b\u0012\u0008\u0008\u001c\u0012\u0004\u0008\u0008(\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00160\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u0018\u00a2\u0006\u0002\u0008 H\u0096@\u00a2\u0006\u0002\u0010!J=\u0010\"\u001a\u00020\u000b2-\u0010\u0017\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000$\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u001f0#\u00a2\u0006\u0002\u0008 H\u0096@\u00a2\u0006\u0002\u0010%J\u000c\u0010&\u001a\u00020\u000b*\u00020\u0004H\u0002R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/datastore/core/FileStorageConnection;",
        "T",
        "Landroidx/datastore/core/StorageConnection;",
        "file",
        "Ljava/io/File;",
        "serializer",
        "Landroidx/datastore/core/Serializer;",
        "coordinator",
        "Landroidx/datastore/core/InterProcessCoordinator;",
        "onClose",
        "Lkotlin/Function0;",
        "",
        "(Ljava/io/File;Landroidx/datastore/core/Serializer;Landroidx/datastore/core/InterProcessCoordinator;Lkotlin/jvm/functions/Function0;)V",
        "closed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
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
        "createParentDirectories",
        "datastore-core_release"
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
.field private final closed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final coordinator:Landroidx/datastore/core/InterProcessCoordinator;

.field private final file:Ljava/io/File;

.field private final onClose:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final serializer:Landroidx/datastore/core/Serializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/Serializer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final transactionMutex:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>(Ljava/io/File;Landroidx/datastore/core/Serializer;Landroidx/datastore/core/InterProcessCoordinator;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1, "file"    # Ljava/io/File;
    .param p2, "serializer"    # Landroidx/datastore/core/Serializer;
    .param p3, "coordinator"    # Landroidx/datastore/core/InterProcessCoordinator;
    .param p4, "onClose"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Landroidx/datastore/core/Serializer<",
            "TT;>;",
            "Landroidx/datastore/core/InterProcessCoordinator;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onClose"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Landroidx/datastore/core/FileStorageConnection;->file:Ljava/io/File;

    .line 84
    iput-object p2, p0, Landroidx/datastore/core/FileStorageConnection;->serializer:Landroidx/datastore/core/Serializer;

    .line 85
    iput-object p3, p0, Landroidx/datastore/core/FileStorageConnection;->coordinator:Landroidx/datastore/core/InterProcessCoordinator;

    .line 86
    iput-object p4, p0, Landroidx/datastore/core/FileStorageConnection;->onClose:Lkotlin/jvm/functions/Function0;

    .line 89
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/datastore/core/FileStorageConnection;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/core/FileStorageConnection;->transactionMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 82
    return-void
.end method

.method private final checkNotClosed()V
    .locals 2

    .line 143
    iget-object v0, p0, Landroidx/datastore/core/FileStorageConnection;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    return-void

    .line 264
    :cond_0
    const/4 v0, 0x0

    .line 143
    .local v0, "$i$a$-check-FileStorageConnection$checkNotClosed$1":I
    nop

    .end local v0    # "$i$a$-check-FileStorageConnection$checkNotClosed$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StorageConnection has already been disposed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final createParentDirectories(Ljava/io/File;)V
    .locals 6
    .param p1, "$this$createParentDirectories"    # Ljava/io/File;

    .line 147
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 149
    .local v0, "parent":Ljava/io/File;
    if-eqz v0, :cond_1

    move-object v1, v0

    .local v1, "it":Ljava/io/File;
    const/4 v2, 0x0

    .line 150
    .local v2, "$i$a$-let-FileStorageConnection$createParentDirectories$1":I
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 151
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 154
    nop

    .line 149
    .end local v1    # "it":Ljava/io/File;
    .end local v2    # "$i$a$-let-FileStorageConnection$createParentDirectories$1":I
    goto :goto_0

    .line 152
    .restart local v1    # "it":Ljava/io/File;
    .restart local v2    # "$i$a$-let-FileStorageConnection$createParentDirectories$1":I
    :cond_0
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to create parent directories of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 155
    .end local v1    # "it":Ljava/io/File;
    .end local v2    # "$i$a$-let-FileStorageConnection$createParentDirectories$1":I
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 138
    iget-object v0, p0, Landroidx/datastore/core/FileStorageConnection;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 139
    iget-object v0, p0, Landroidx/datastore/core/FileStorageConnection;->onClose:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 140
    return-void
.end method

.method public getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;
    .locals 1

    .line 85
    iget-object v0, p0, Landroidx/datastore/core/FileStorageConnection;->coordinator:Landroidx/datastore/core/InterProcessCoordinator;

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

    instance-of v0, p2, Landroidx/datastore/core/FileStorageConnection$readScope$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;

    iget v1, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;

    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/FileStorageConnection$readScope$1;-><init>(Landroidx/datastore/core/FileStorageConnection;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->result:Ljava/lang/Object;

    .local p2, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 93
    iget v2, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->label:I

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

    .local v1, "$i$a$-use-FileStorageConnection$readScope$2":I
    iget-boolean v2, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->Z$0:Z

    .local v2, "lock":Z
    iget-object v5, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/datastore/core/Closeable;

    .local v5, "$this$use$iv":Landroidx/datastore/core/Closeable;
    iget-object v6, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/datastore/core/FileStorageConnection;

    .local v6, "this":Landroidx/datastore/core/FileStorageConnection;
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v7, p1

    move-object p1, p2

    move-object v8, v4

    goto :goto_2

    .line 213
    .end local v1    # "$i$a$-use-FileStorageConnection$readScope$2":I
    :catchall_0
    move-exception v1

    move-object v7, v4

    .local v7, "thrown$iv":Ljava/lang/Throwable;
    goto :goto_4

    .line 93
    .end local v2    # "lock":Z
    .end local v5    # "$this$use$iv":Landroidx/datastore/core/Closeable;
    .end local v6    # "this":Landroidx/datastore/core/FileStorageConnection;
    .end local v7    # "thrown$iv":Ljava/lang/Throwable;
    .end local p1    # "$i$f$use":I
    :pswitch_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p0

    .line 96
    .restart local v6    # "this":Landroidx/datastore/core/FileStorageConnection;
    .local p1, "block":Lkotlin/jvm/functions/Function3;
    invoke-direct {v6}, Landroidx/datastore/core/FileStorageConnection;->checkNotClosed()V

    .line 98
    iget-object v2, v6, Landroidx/datastore/core/FileStorageConnection;->transactionMutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {v2, v4, v3, v4}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result v2

    .line 99
    .restart local v2    # "lock":Z
    nop

    .line 100
    :try_start_1
    new-instance v5, Landroidx/datastore/core/FileReadScope;

    iget-object v7, v6, Landroidx/datastore/core/FileStorageConnection;->file:Ljava/io/File;

    iget-object v8, v6, Landroidx/datastore/core/FileStorageConnection;->serializer:Landroidx/datastore/core/Serializer;

    invoke-direct {v5, v7, v8}, Landroidx/datastore/core/FileReadScope;-><init>(Ljava/io/File;Landroidx/datastore/core/Serializer;)V

    check-cast v5, Landroidx/datastore/core/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .restart local v5    # "$this$use$iv":Landroidx/datastore/core/Closeable;
    const/4 v7, 0x0

    .line 209
    .local v7, "$i$f$use":I
    const/4 v8, 0x0

    .line 211
    .local v8, "thrown$iv":Ljava/lang/Throwable;
    nop

    .line 212
    :try_start_2
    move-object v9, v5

    check-cast v9, Landroidx/datastore/core/FileReadScope;

    .local v9, "it":Landroidx/datastore/core/FileReadScope;
    const/4 v10, 0x0

    .line 101
    .local v10, "$i$a$-use-FileStorageConnection$readScope$2":I
    if-eqz v2, :cond_1

    move v11, v3

    goto :goto_1

    .end local v9    # "it":Landroidx/datastore/core/FileReadScope;
    .end local p1    # "block":Lkotlin/jvm/functions/Function3;
    :cond_1
    const/4 v11, 0x0

    :goto_1
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v11

    iput-object v6, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->L$1:Ljava/lang/Object;

    iput-boolean v2, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->Z$0:Z

    iput v3, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->label:I

    invoke-interface {p1, v9, v11, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v1, :cond_2

    .line 93
    return-object v1

    .line 101
    :cond_2
    move v1, v10

    .end local v8    # "thrown$iv":Ljava/lang/Throwable;
    .end local v10    # "$i$a$-use-FileStorageConnection$readScope$2":I
    .restart local v1    # "$i$a$-use-FileStorageConnection$readScope$2":I
    :goto_2
    nop

    .line 212
    .end local v1    # "$i$a$-use-FileStorageConnection$readScope$2":I
    .restart local v8    # "thrown$iv":Ljava/lang/Throwable;
    nop

    .line 216
    nop

    .line 217
    :try_start_3
    invoke-interface {v5}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local v5    # "$this$use$iv":Landroidx/datastore/core/Closeable;
    goto :goto_3

    .line 218
    :catchall_1
    move-exception v1

    .line 219
    .end local v8    # "thrown$iv":Ljava/lang/Throwable;
    .local v1, "t$iv":Ljava/lang/Throwable;
    nop

    .line 220
    move-object v8, v1

    .line 226
    .end local v1    # "t$iv":Ljava/lang/Throwable;
    .restart local v8    # "thrown$iv":Ljava/lang/Throwable;
    :goto_3
    if-nez v8, :cond_4

    .line 212
    .end local v8    # "thrown$iv":Ljava/lang/Throwable;
    nop

    .line 104
    .end local v7    # "$i$f$use":I
    if-eqz v2, :cond_3

    .line 105
    .end local v2    # "lock":Z
    iget-object v1, v6, Landroidx/datastore/core/FileStorageConnection;->transactionMutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {v1, v4, v3, v4}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 100
    .end local v6    # "this":Landroidx/datastore/core/FileStorageConnection;
    :cond_3
    return-object p1

    .line 227
    .restart local v2    # "lock":Z
    .restart local v6    # "this":Landroidx/datastore/core/FileStorageConnection;
    .restart local v7    # "$i$f$use":I
    .restart local v8    # "thrown$iv":Ljava/lang/Throwable;
    :cond_4
    nop

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v2    # "lock":Z
    .end local v6    # "this":Landroidx/datastore/core/FileStorageConnection;
    .end local p2    # "$result":Ljava/lang/Object;
    :try_start_4
    throw v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 213
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v2    # "lock":Z
    .restart local v5    # "$this$use$iv":Landroidx/datastore/core/Closeable;
    .restart local v6    # "this":Landroidx/datastore/core/FileStorageConnection;
    .restart local p2    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v1

    move p1, v7

    move-object v7, v8

    .line 214
    .end local v8    # "thrown$iv":Ljava/lang/Throwable;
    .restart local v1    # "t$iv":Ljava/lang/Throwable;
    .local v7, "thrown$iv":Ljava/lang/Throwable;
    .local p1, "$i$f$use":I
    :goto_4
    move-object v7, v1

    .line 216
    .end local v1    # "t$iv":Ljava/lang/Throwable;
    nop

    .line 217
    :try_start_5
    invoke-interface {v5}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .end local v5    # "$this$use$iv":Landroidx/datastore/core/Closeable;
    goto :goto_5

    .line 218
    :catchall_3
    move-exception v1

    .line 219
    .restart local v1    # "t$iv":Ljava/lang/Throwable;
    nop

    .line 222
    :try_start_6
    invoke-static {v7, v1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 226
    .end local v1    # "t$iv":Ljava/lang/Throwable;
    :goto_5
    nop

    .line 227
    nop

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v2    # "lock":Z
    .end local v6    # "this":Landroidx/datastore/core/FileStorageConnection;
    .end local p2    # "$result":Ljava/lang/Object;
    throw v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 104
    .end local v7    # "thrown$iv":Ljava/lang/Throwable;
    .end local p1    # "$i$f$use":I
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v2    # "lock":Z
    .restart local v6    # "this":Landroidx/datastore/core/FileStorageConnection;
    .restart local p2    # "$result":Ljava/lang/Object;
    :catchall_4
    move-exception p1

    if-eqz v2, :cond_5

    .line 105
    .end local v2    # "lock":Z
    iget-object v1, v6, Landroidx/datastore/core/FileStorageConnection;->transactionMutex:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {v1, v4, v3, v4}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .end local v6    # "this":Landroidx/datastore/core/FileStorageConnection;
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

    instance-of v1, v0, Landroidx/datastore/core/FileStorageConnection$writeScope$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;

    iget v2, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Landroidx/datastore/core/FileStorageConnection$writeScope$1;-><init>(Landroidx/datastore/core/FileStorageConnection;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 110
    iget v4, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->label:I

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

    .local v5, "$i$a$-withLock$default-FileStorageConnection$writeScope$2":I
    const/4 v6, 0x0

    .local v6, "$i$f$use":I
    const/4 v0, 0x0

    .local v0, "$i$a$-use-FileStorageConnection$writeScope$2$1":I
    const/4 v7, 0x0

    .local v7, "thrown$iv":Ljava/lang/Throwable;
    iget-object v8, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$3:Ljava/lang/Object;

    check-cast v8, Landroidx/datastore/core/Closeable;

    .local v8, "$this$use$iv":Landroidx/datastore/core/Closeable;
    iget-object v9, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    .local v9, "scratchFile":Ljava/io/File;
    const/4 v10, 0x0

    .local v10, "owner$iv":Ljava/lang/Object;
    iget-object v11, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/sync/Mutex;

    .local v11, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v12, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$0:Ljava/lang/Object;

    check-cast v12, Landroidx/datastore/core/FileStorageConnection;

    .local v12, "this":Landroidx/datastore/core/FileStorageConnection;
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    .line 244
    .end local v0    # "$i$a$-use-FileStorageConnection$writeScope$2$1":I
    .end local v12    # "this":Landroidx/datastore/core/FileStorageConnection;
    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 110
    .end local v4    # "$i$f$withLock":I
    .end local v5    # "$i$a$-withLock$default-FileStorageConnection$writeScope$2":I
    .end local v6    # "$i$f$use":I
    .end local v7    # "thrown$iv":Ljava/lang/Throwable;
    .end local v8    # "$this$use$iv":Landroidx/datastore/core/Closeable;
    .end local v9    # "scratchFile":Ljava/io/File;
    .end local v10    # "owner$iv":Ljava/lang/Object;
    .end local v11    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_1
    const/4 v4, 0x0

    .restart local v4    # "$i$f$withLock":I
    const/4 v5, 0x0

    .local v5, "owner$iv":Ljava/lang/Object;
    iget-object v6, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .local v6, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v7, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .local v7, "block":Lkotlin/jvm/functions/Function2;
    iget-object v8, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/datastore/core/FileStorageConnection;

    .local v8, "this":Landroidx/datastore/core/FileStorageConnection;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v5

    move-object v11, v6

    move-object v12, v8

    goto :goto_1

    .end local v4    # "$i$f$withLock":I
    .end local v5    # "owner$iv":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v7    # "block":Lkotlin/jvm/functions/Function2;
    .end local v8    # "this":Landroidx/datastore/core/FileStorageConnection;
    :pswitch_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    .local v4, "this":Landroidx/datastore/core/FileStorageConnection;
    move-object/from16 v7, p1

    .line 111
    .restart local v7    # "block":Lkotlin/jvm/functions/Function2;
    invoke-direct {v4}, Landroidx/datastore/core/FileStorageConnection;->checkNotClosed()V

    .line 112
    iget-object v5, v4, Landroidx/datastore/core/FileStorageConnection;->file:Ljava/io/File;

    invoke-direct {v4, v5}, Landroidx/datastore/core/FileStorageConnection;->createParentDirectories(Ljava/io/File;)V

    .line 114
    iget-object v5, v4, Landroidx/datastore/core/FileStorageConnection;->transactionMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 232
    .local v5, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    const/4 v6, 0x0

    .local v6, "owner$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 233
    .local v8, "$i$f$withLock":I
    nop

    .line 237
    iput-object v4, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$2:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->label:I

    invoke-interface {v5, v6, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_1

    .line 110
    return-object v0

    .line 237
    :cond_1
    move-object v12, v4

    move-object v11, v5

    move-object v10, v6

    move v4, v8

    .line 238
    .end local v5    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v6    # "owner$iv":Ljava/lang/Object;
    .end local v8    # "$i$f$withLock":I
    .local v4, "$i$f$withLock":I
    .restart local v10    # "owner$iv":Ljava/lang/Object;
    .restart local v11    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v12    # "this":Landroidx/datastore/core/FileStorageConnection;
    :goto_1
    nop

    .line 239
    const/4 v5, 0x0

    .line 115
    .local v5, "$i$a$-withLock$default-FileStorageConnection$writeScope$2":I
    :try_start_1
    new-instance v6, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v12, Landroidx/datastore/core/FileStorageConnection;->file:Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ".tmp"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object v9, v6

    .line 116
    .restart local v9    # "scratchFile":Ljava/io/File;
    nop

    .line 117
    :try_start_2
    new-instance v6, Landroidx/datastore/core/FileWriteScope;

    iget-object v8, v12, Landroidx/datastore/core/FileStorageConnection;->serializer:Landroidx/datastore/core/Serializer;

    invoke-direct {v6, v9, v8}, Landroidx/datastore/core/FileWriteScope;-><init>(Ljava/io/File;Landroidx/datastore/core/Serializer;)V

    check-cast v6, Landroidx/datastore/core/Closeable;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object v8, v6

    .local v8, "$this$use$iv":Landroidx/datastore/core/Closeable;
    const/4 v6, 0x0

    .line 240
    .local v6, "$i$f$use":I
    const/4 v13, 0x0

    .line 242
    .local v13, "thrown$iv":Ljava/lang/Throwable;
    nop

    .line 243
    :try_start_3
    move-object v14, v8

    check-cast v14, Landroidx/datastore/core/FileWriteScope;

    .local v14, "it":Landroidx/datastore/core/FileWriteScope;
    const/4 v15, 0x0

    .line 118
    .local v15, "$i$a$-use-FileStorageConnection$writeScope$2$1":I
    iput-object v12, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v1, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->label:I

    invoke-interface {v7, v14, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .end local v7    # "block":Lkotlin/jvm/functions/Function2;
    .end local v14    # "it":Landroidx/datastore/core/FileWriteScope;
    if-ne v2, v0, :cond_2

    .line 110
    return-object v0

    .line 118
    :cond_2
    move-object v7, v13

    move v0, v15

    .end local v13    # "thrown$iv":Ljava/lang/Throwable;
    .end local v15    # "$i$a$-use-FileStorageConnection$writeScope$2$1":I
    .restart local v0    # "$i$a$-use-FileStorageConnection$writeScope$2$1":I
    .local v7, "thrown$iv":Ljava/lang/Throwable;
    :goto_2
    nop

    .line 119
    nop

    .end local v0    # "$i$a$-use-FileStorageConnection$writeScope$2$1":I
    :try_start_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 243
    nop

    .line 247
    nop

    .line 248
    :try_start_5
    invoke-interface {v8}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .end local v8    # "$this$use$iv":Landroidx/datastore/core/Closeable;
    goto :goto_3

    .line 249
    :catchall_1
    move-exception v0

    .line 250
    .end local v7    # "thrown$iv":Ljava/lang/Throwable;
    .local v0, "t$iv":Ljava/lang/Throwable;
    nop

    .line 251
    move-object v7, v0

    .line 257
    .end local v0    # "t$iv":Ljava/lang/Throwable;
    .restart local v7    # "thrown$iv":Ljava/lang/Throwable;
    :goto_3
    if-nez v7, :cond_5

    .line 243
    .end local v7    # "thrown$iv":Ljava/lang/Throwable;
    nop

    .line 120
    .end local v6    # "$i$f$use":I
    :try_start_6
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v12, Landroidx/datastore/core/FileStorageConnection;->file:Ljava/io/File;

    invoke-static {v9, v0}, Landroidx/datastore/core/FileMoves_androidKt;->atomicMoveTo(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    .line 121
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to rename "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " to "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, v12, Landroidx/datastore/core/FileStorageConnection;->file:Ljava/io/File;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 121
    .end local v12    # "this":Landroidx/datastore/core/FileStorageConnection;
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$withLock":I
    .end local v5    # "$i$a$-withLock$default-FileStorageConnection$writeScope$2":I
    .end local v9    # "scratchFile":Ljava/io/File;
    .end local v10    # "owner$iv":Ljava/lang/Object;
    .end local v11    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 134
    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local v4    # "$i$f$withLock":I
    .restart local v5    # "$i$a$-withLock$default-FileStorageConnection$writeScope$2":I
    .restart local v10    # "owner$iv":Ljava/lang/Object;
    .restart local v11    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :cond_4
    :goto_4
    nop

    .end local v5    # "$i$a$-withLock$default-FileStorageConnection$writeScope$2":I
    :try_start_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 239
    nop

    .line 263
    invoke-interface {v11, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 239
    .end local v10    # "owner$iv":Ljava/lang/Object;
    .end local v11    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 135
    .end local v4    # "$i$f$withLock":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 258
    .restart local v4    # "$i$f$withLock":I
    .restart local v5    # "$i$a$-withLock$default-FileStorageConnection$writeScope$2":I
    .restart local v6    # "$i$f$use":I
    .restart local v7    # "thrown$iv":Ljava/lang/Throwable;
    .restart local v9    # "scratchFile":Ljava/io/File;
    .restart local v10    # "owner$iv":Ljava/lang/Object;
    .restart local v11    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :cond_5
    nop

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$withLock":I
    .end local v5    # "$i$a$-withLock$default-FileStorageConnection$writeScope$2":I
    .end local v9    # "scratchFile":Ljava/io/File;
    .end local v10    # "owner$iv":Ljava/lang/Object;
    .end local v11    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :try_start_8
    throw v7
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 244
    .end local v7    # "thrown$iv":Ljava/lang/Throwable;
    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local v4    # "$i$f$withLock":I
    .restart local v5    # "$i$a$-withLock$default-FileStorageConnection$writeScope$2":I
    .restart local v8    # "$this$use$iv":Landroidx/datastore/core/Closeable;
    .restart local v9    # "scratchFile":Ljava/io/File;
    .restart local v10    # "owner$iv":Ljava/lang/Object;
    .restart local v11    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v13    # "thrown$iv":Ljava/lang/Throwable;
    :catchall_2
    move-exception v0

    move-object v7, v13

    .line 245
    .end local v13    # "thrown$iv":Ljava/lang/Throwable;
    .restart local v0    # "t$iv":Ljava/lang/Throwable;
    .restart local v7    # "thrown$iv":Ljava/lang/Throwable;
    :goto_5
    move-object v2, v0

    .line 247
    .end local v0    # "t$iv":Ljava/lang/Throwable;
    .end local v7    # "thrown$iv":Ljava/lang/Throwable;
    .local v2, "thrown$iv":Ljava/lang/Throwable;
    nop

    .line 248
    :try_start_9
    invoke-interface {v8}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .end local v8    # "$this$use$iv":Landroidx/datastore/core/Closeable;
    goto :goto_6

    .line 249
    :catchall_3
    move-exception v0

    .line 250
    .restart local v0    # "t$iv":Ljava/lang/Throwable;
    nop

    .line 253
    :try_start_a
    invoke-static {v2, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 257
    .end local v0    # "t$iv":Ljava/lang/Throwable;
    :goto_6
    nop

    .line 258
    nop

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$withLock":I
    .end local v5    # "$i$a$-withLock$default-FileStorageConnection$writeScope$2":I
    .end local v9    # "scratchFile":Ljava/io/File;
    .end local v10    # "owner$iv":Ljava/lang/Object;
    .end local v11    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    throw v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 128
    .end local v2    # "thrown$iv":Ljava/lang/Throwable;
    .end local v6    # "$i$f$use":I
    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local v4    # "$i$f$withLock":I
    .restart local v5    # "$i$a$-withLock$default-FileStorageConnection$writeScope$2":I
    .restart local v9    # "scratchFile":Ljava/io/File;
    .restart local v10    # "owner$iv":Ljava/lang/Object;
    .restart local v11    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :catch_0
    move-exception v0

    .line 129
    .local v0, "ex":Ljava/io/IOException;
    :try_start_b
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 130
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 132
    .end local v9    # "scratchFile":Ljava/io/File;
    :cond_6
    nop

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$withLock":I
    .end local v10    # "owner$iv":Ljava/lang/Object;
    .end local v11    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 263
    .end local v0    # "ex":Ljava/io/IOException;
    .end local v5    # "$i$a$-withLock$default-FileStorageConnection$writeScope$2":I
    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local v4    # "$i$f$withLock":I
    .restart local v10    # "owner$iv":Ljava/lang/Object;
    .restart local v11    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :catchall_4
    move-exception v0

    invoke-interface {v11, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
