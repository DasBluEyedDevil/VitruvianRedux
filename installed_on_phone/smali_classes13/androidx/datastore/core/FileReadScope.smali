.class public Landroidx/datastore/core/FileReadScope;
.super Ljava/lang/Object;
.source "FileStorage.kt"

# interfaces
.implements Landroidx/datastore/core/ReadScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/ReadScope<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileStorage.kt\nandroidx/datastore/core/FileReadScope\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,208:1\n1#2:209\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000e\u001a\u00020\u000fH\u0004J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u000e\u0010\u0011\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0002\u0010\u0012R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u00020\u0004X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/datastore/core/FileReadScope;",
        "T",
        "Landroidx/datastore/core/ReadScope;",
        "file",
        "Ljava/io/File;",
        "serializer",
        "Landroidx/datastore/core/Serializer;",
        "(Ljava/io/File;Landroidx/datastore/core/Serializer;)V",
        "closed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getFile",
        "()Ljava/io/File;",
        "getSerializer",
        "()Landroidx/datastore/core/Serializer;",
        "checkNotClosed",
        "",
        "close",
        "readData",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field private final file:Ljava/io/File;

.field private final serializer:Landroidx/datastore/core/Serializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/Serializer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;Landroidx/datastore/core/Serializer;)V
    .locals 2
    .param p1, "file"    # Ljava/io/File;
    .param p2, "serializer"    # Landroidx/datastore/core/Serializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Landroidx/datastore/core/Serializer<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, Landroidx/datastore/core/FileReadScope;->file:Ljava/io/File;

    .line 160
    iput-object p2, p0, Landroidx/datastore/core/FileReadScope;->serializer:Landroidx/datastore/core/Serializer;

    .line 163
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/datastore/core/FileReadScope;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 158
    return-void
.end method

.method static synthetic readData$suspendImpl(Landroidx/datastore/core/FileReadScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/core/FileReadScope<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/core/FileReadScope$readData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/datastore/core/FileReadScope$readData$1;

    iget v1, v0, Landroidx/datastore/core/FileReadScope$readData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Landroidx/datastore/core/FileReadScope$readData$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Landroidx/datastore/core/FileReadScope$readData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/FileReadScope$readData$1;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/FileReadScope$readData$1;-><init>(Landroidx/datastore/core/FileReadScope;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/FileReadScope$readData$1;->result:Ljava/lang/Object;

    .local p1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 165
    iget v2, v0, Landroidx/datastore/core/FileReadScope$readData$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p1    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local p1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 p0, 0x0

    .local p0, "$i$a$-use-FileReadScope$readData$3":I
    iget-object v1, v0, Landroidx/datastore/core/FileReadScope$readData$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, p1

    goto/16 :goto_3

    .line 177
    .end local p0    # "$i$a$-use-FileReadScope$readData$3":I
    :catchall_0
    move-exception p0

    goto/16 :goto_4

    .line 165
    :pswitch_1
    const/4 p0, 0x0

    .local p0, "$i$a$-use-FileReadScope$readData$2":I
    iget-object v2, v0, Landroidx/datastore/core/FileReadScope$readData$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v4, v0, Landroidx/datastore/core/FileReadScope$readData$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/datastore/core/FileReadScope;

    .local v4, "$this":Landroidx/datastore/core/FileReadScope;
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v6, p1

    goto :goto_1

    .line 168
    .end local p0    # "$i$a$-use-FileReadScope$readData$2":I
    :catchall_1
    move-exception p0

    goto :goto_2

    .line 165
    .end local v4    # "$this":Landroidx/datastore/core/FileReadScope;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p0

    .line 166
    .restart local v4    # "$this":Landroidx/datastore/core/FileReadScope;
    invoke-virtual {v4}, Landroidx/datastore/core/FileReadScope;->checkNotClosed()V

    .line 167
    nop

    .line 168
    :try_start_2
    new-instance p0, Ljava/io/FileInputStream;

    iget-object v2, v4, Landroidx/datastore/core/FileReadScope;->file:Ljava/io/File;

    invoke-direct {p0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v2, p0

    check-cast v2, Ljava/io/Closeable;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    move-object p0, v2

    check-cast p0, Ljava/io/FileInputStream;

    .local p0, "stream":Ljava/io/FileInputStream;
    const/4 v5, 0x0

    .line 169
    .local v5, "$i$a$-use-FileReadScope$readData$2":I
    iget-object v6, v4, Landroidx/datastore/core/FileReadScope;->serializer:Landroidx/datastore/core/Serializer;

    move-object v7, p0

    check-cast v7, Ljava/io/InputStream;

    iput-object v4, v0, Landroidx/datastore/core/FileReadScope$readData$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/datastore/core/FileReadScope$readData$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v0, Landroidx/datastore/core/FileReadScope$readData$1;->label:I

    invoke-interface {v6, v7, v0}, Landroidx/datastore/core/Serializer;->readFrom(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local p0    # "stream":Ljava/io/FileInputStream;
    if-ne v6, v1, :cond_1

    .line 165
    return-object v1

    .line 169
    :cond_1
    move p0, v5

    .end local v5    # "$i$a$-use-FileReadScope$readData$2":I
    .local p0, "$i$a$-use-FileReadScope$readData$2":I
    :goto_1
    nop

    .line 168
    .end local p0    # "$i$a$-use-FileReadScope$readData$2":I
    :try_start_4
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .end local v4    # "$this":Landroidx/datastore/core/FileReadScope;
    goto :goto_5

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p1    # "$result":Ljava/lang/Object;
    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$this":Landroidx/datastore/core/FileReadScope;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v5

    :try_start_6
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$this":Landroidx/datastore/core/FileReadScope;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v5
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 171
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$this":Landroidx/datastore/core/FileReadScope;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catch_0
    move-exception p0

    .line 172
    iget-object p0, v4, Landroidx/datastore/core/FileReadScope;->file:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 177
    new-instance p0, Ljava/io/FileInputStream;

    iget-object v2, v4, Landroidx/datastore/core/FileReadScope;->file:Ljava/io/File;

    invoke-direct {p0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast p0, Ljava/io/Closeable;

    :try_start_7
    move-object v2, p0

    check-cast v2, Ljava/io/FileInputStream;

    .local v2, "stream":Ljava/io/FileInputStream;
    const/4 v5, 0x0

    .line 178
    .local v5, "$i$a$-use-FileReadScope$readData$3":I
    iget-object v6, v4, Landroidx/datastore/core/FileReadScope;->serializer:Landroidx/datastore/core/Serializer;

    move-object v7, v2

    check-cast v7, Ljava/io/InputStream;

    iput-object p0, v0, Landroidx/datastore/core/FileReadScope$readData$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/datastore/core/FileReadScope$readData$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v0, Landroidx/datastore/core/FileReadScope$readData$1;->label:I

    invoke-interface {v6, v7, v0}, Landroidx/datastore/core/Serializer;->readFrom(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .end local v2    # "stream":Ljava/io/FileInputStream;
    .end local v4    # "$this":Landroidx/datastore/core/FileReadScope;
    if-ne v6, v1, :cond_2

    .line 165
    return-object v1

    .line 178
    :cond_2
    move-object v1, p0

    move p0, v5

    .end local v5    # "$i$a$-use-FileReadScope$readData$3":I
    .local p0, "$i$a$-use-FileReadScope$readData$3":I
    :goto_3
    nop

    .line 177
    .end local p0    # "$i$a$-use-FileReadScope$readData$3":I
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v6

    :catchall_3
    move-exception v1

    move-object v9, v1

    move-object v1, p0

    move-object p0, v9

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p1    # "$result":Ljava/lang/Object;
    :goto_4
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_4
    move-exception v2

    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 181
    .restart local v4    # "$this":Landroidx/datastore/core/FileReadScope;
    :cond_3
    iget-object p0, v4, Landroidx/datastore/core/FileReadScope;->serializer:Landroidx/datastore/core/Serializer;

    invoke-interface {p0}, Landroidx/datastore/core/Serializer;->getDefaultValue()Ljava/lang/Object;

    move-result-object v6

    .line 167
    .end local v4    # "$this":Landroidx/datastore/core/FileReadScope;
    :goto_5
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final checkNotClosed()V
    .locals 2

    .line 190
    iget-object v0, p0, Landroidx/datastore/core/FileReadScope;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    return-void

    .line 209
    :cond_0
    const/4 v0, 0x0

    .line 190
    .local v0, "$i$a$-check-FileReadScope$checkNotClosed$1":I
    nop

    .end local v0    # "$i$a$-check-FileReadScope$checkNotClosed$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This scope has already been closed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 2

    .line 187
    iget-object v0, p0, Landroidx/datastore/core/FileReadScope;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 188
    return-void
.end method

.method protected final getFile()Ljava/io/File;
    .locals 1

    .line 159
    iget-object v0, p0, Landroidx/datastore/core/FileReadScope;->file:Ljava/io/File;

    return-object v0
.end method

.method protected final getSerializer()Landroidx/datastore/core/Serializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/Serializer<",
            "TT;>;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Landroidx/datastore/core/FileReadScope;->serializer:Landroidx/datastore/core/Serializer;

    return-object v0
.end method

.method public readData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/datastore/core/FileReadScope;->readData$suspendImpl(Landroidx/datastore/core/FileReadScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
