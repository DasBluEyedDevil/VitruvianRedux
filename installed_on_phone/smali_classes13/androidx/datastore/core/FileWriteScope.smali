.class public final Landroidx/datastore/core/FileWriteScope;
.super Landroidx/datastore/core/FileReadScope;
.source "FileStorage.kt"

# interfaces
.implements Landroidx/datastore/core/WriteScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/core/FileReadScope<",
        "TT;>;",
        "Landroidx/datastore/core/WriteScope<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/datastore/core/FileWriteScope;",
        "T",
        "Landroidx/datastore/core/FileReadScope;",
        "Landroidx/datastore/core/WriteScope;",
        "file",
        "Ljava/io/File;",
        "serializer",
        "Landroidx/datastore/core/Serializer;",
        "(Ljava/io/File;Landroidx/datastore/core/Serializer;)V",
        "writeData",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# direct methods
.method public constructor <init>(Ljava/io/File;Landroidx/datastore/core/Serializer;)V
    .locals 1
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

    .line 195
    invoke-direct {p0, p1, p2}, Landroidx/datastore/core/FileReadScope;-><init>(Ljava/io/File;Landroidx/datastore/core/Serializer;)V

    .line 194
    return-void
.end method


# virtual methods
.method public writeData(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/datastore/core/FileWriteScope$writeData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/datastore/core/FileWriteScope$writeData$1;

    iget v1, v0, Landroidx/datastore/core/FileWriteScope$writeData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/datastore/core/FileWriteScope$writeData$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/datastore/core/FileWriteScope$writeData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/FileWriteScope$writeData$1;

    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/FileWriteScope$writeData$1;-><init>(Landroidx/datastore/core/FileWriteScope;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object p2, v0, Landroidx/datastore/core/FileWriteScope$writeData$1;->result:Ljava/lang/Object;

    .local p2, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 197
    iget v2, v0, Landroidx/datastore/core/FileWriteScope$writeData$1;->label:I

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

    .local p1, "$i$a$-use-FileWriteScope$writeData$2":I
    iget-object v1, v0, Landroidx/datastore/core/FileWriteScope$writeData$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/io/FileOutputStream;

    .local v1, "stream":Ljava/io/FileOutputStream;
    iget-object v2, v0, Landroidx/datastore/core/FileWriteScope$writeData$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 200
    .end local v1    # "stream":Ljava/io/FileOutputStream;
    .end local p1    # "$i$a$-use-FileWriteScope$writeData$2":I
    :catchall_0
    move-exception p1

    goto :goto_2

    .line 197
    :pswitch_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 198
    .local v2, "this":Landroidx/datastore/core/FileWriteScope;
    .local p1, "value":Ljava/lang/Object;
    invoke-virtual {v2}, Landroidx/datastore/core/FileWriteScope;->checkNotClosed()V

    .line 199
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Landroidx/datastore/core/FileWriteScope;->getFile()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 200
    .local v3, "fos":Ljava/io/FileOutputStream;
    move-object v4, v3

    check-cast v4, Ljava/io/Closeable;

    .end local v3    # "fos":Ljava/io/FileOutputStream;
    :try_start_1
    move-object v3, v4

    check-cast v3, Ljava/io/FileOutputStream;

    .local v3, "stream":Ljava/io/FileOutputStream;
    const/4 v5, 0x0

    .line 201
    .local v5, "$i$a$-use-FileWriteScope$writeData$2":I
    invoke-virtual {v2}, Landroidx/datastore/core/FileWriteScope;->getSerializer()Landroidx/datastore/core/Serializer;

    move-result-object v6

    new-instance v7, Landroidx/datastore/core/UncloseableOutputStream;

    invoke-direct {v7, v3}, Landroidx/datastore/core/UncloseableOutputStream;-><init>(Ljava/io/FileOutputStream;)V

    check-cast v7, Ljava/io/OutputStream;

    iput-object v4, v0, Landroidx/datastore/core/FileWriteScope$writeData$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/datastore/core/FileWriteScope$writeData$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v0, Landroidx/datastore/core/FileWriteScope$writeData$1;->label:I

    invoke-interface {v6, p1, v7, v0}, Landroidx/datastore/core/Serializer;->writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .end local v2    # "this":Landroidx/datastore/core/FileWriteScope;
    .end local p1    # "value":Ljava/lang/Object;
    if-ne v6, v1, :cond_1

    .line 197
    return-object v1

    .line 201
    :cond_1
    move-object v1, v3

    move-object v2, v4

    move p1, v5

    .line 202
    .end local v3    # "stream":Ljava/io/FileOutputStream;
    .end local v5    # "$i$a$-use-FileWriteScope$writeData$2":I
    .restart local v1    # "stream":Ljava/io/FileOutputStream;
    .local p1, "$i$a$-use-FileWriteScope$writeData$2":I
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/FileDescriptor;->sync()V

    .line 205
    nop

    .end local v1    # "stream":Ljava/io/FileOutputStream;
    .end local p1    # "$i$a$-use-FileWriteScope$writeData$2":I
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    const/4 p1, 0x0

    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 206
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 200
    :catchall_1
    move-exception p1

    move-object v2, v4

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p2    # "$result":Ljava/lang/Object;
    :goto_2
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local p2    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v1

    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
