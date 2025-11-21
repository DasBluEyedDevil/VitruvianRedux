.class public Landroidx/datastore/core/okio/OkioReadScope;
.super Ljava/lang/Object;
.source "OkioStorage.kt"

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
    value = "SMAP\nOkioStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioReadScope\n+ 2 Okio.kt\nokio/Okio__OkioKt\n+ 3 FileSystem.kt\nokio/FileSystem\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,230:1\n66#2:231\n52#2,5:233\n60#2,10:239\n57#2,2:249\n71#2,2:251\n66#2:253\n52#2,5:255\n60#2,10:261\n57#2,2:271\n71#2,2:273\n67#3:232\n68#3:238\n67#3:254\n68#3:260\n1#4:275\n*S KotlinDebug\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioReadScope\n*L\n177#1:231\n177#1:233,5\n177#1:239,10\n177#1:249,2\n177#1:251,2\n187#1:253\n187#1:255,5\n187#1:261,10\n187#1:271,2\n187#1:273,2\n177#1:232\n177#1:238\n187#1:254\n187#1:260\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0012\u001a\u00020\u0013H\u0004J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u000e\u0010\u0015\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0002\u0010\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u00020\u0004X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0005\u001a\u00020\u0006X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/datastore/core/okio/OkioReadScope;",
        "T",
        "Landroidx/datastore/core/ReadScope;",
        "fileSystem",
        "Lokio/FileSystem;",
        "path",
        "Lokio/Path;",
        "serializer",
        "Landroidx/datastore/core/okio/OkioSerializer;",
        "(Lokio/FileSystem;Lokio/Path;Landroidx/datastore/core/okio/OkioSerializer;)V",
        "closed",
        "Landroidx/datastore/core/okio/AtomicBoolean;",
        "getFileSystem",
        "()Lokio/FileSystem;",
        "getPath",
        "()Lokio/Path;",
        "getSerializer",
        "()Landroidx/datastore/core/okio/OkioSerializer;",
        "checkClose",
        "",
        "close",
        "readData",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field private final fileSystem:Lokio/FileSystem;

.field private final path:Lokio/Path;

.field private final serializer:Landroidx/datastore/core/okio/OkioSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/okio/OkioSerializer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/FileSystem;Lokio/Path;Landroidx/datastore/core/okio/OkioSerializer;)V
    .locals 2
    .param p1, "fileSystem"    # Lokio/FileSystem;
    .param p2, "path"    # Lokio/Path;
    .param p3, "serializer"    # Landroidx/datastore/core/okio/OkioSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/FileSystem;",
            "Lokio/Path;",
            "Landroidx/datastore/core/okio/OkioSerializer<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "fileSystem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p1, p0, Landroidx/datastore/core/okio/OkioReadScope;->fileSystem:Lokio/FileSystem;

    .line 167
    iput-object p2, p0, Landroidx/datastore/core/okio/OkioReadScope;->path:Lokio/Path;

    .line 168
    iput-object p3, p0, Landroidx/datastore/core/okio/OkioReadScope;->serializer:Landroidx/datastore/core/okio/OkioSerializer;

    .line 171
    new-instance v0, Landroidx/datastore/core/okio/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/datastore/core/okio/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/datastore/core/okio/OkioReadScope;->closed:Landroidx/datastore/core/okio/AtomicBoolean;

    .line 165
    return-void
.end method

.method static synthetic readData$suspendImpl(Landroidx/datastore/core/okio/OkioReadScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/core/okio/OkioReadScope<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/datastore/core/okio/OkioReadScope$readData$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;

    iget v1, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/okio/OkioReadScope$readData$1;-><init>(Landroidx/datastore/core/okio/OkioReadScope;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object p1, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->result:Ljava/lang/Object;

    .local p1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 173
    iget v2, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->label:I

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

    .local p0, "$i$f$-read":I
    const/4 v1, 0x0

    .local v1, "$i$f$use":I
    const/4 v2, 0x0

    .local v2, "$i$a$-use-FileSystem$read$1$iv":I
    const/4 v4, 0x0

    .local v4, "$i$a$--read-OkioReadScope$readData$3":I
    iget-object v5, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/io/Closeable;

    .local v5, "$this$use$iv$iv":Ljava/io/Closeable;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v3

    move v10, v4

    move-object v4, p1

    goto/16 :goto_6

    .line 271
    .end local v2    # "$i$a$-use-FileSystem$read$1$iv":I
    .end local v4    # "$i$a$--read-OkioReadScope$readData$3":I
    :catchall_0
    move-exception v2

    .local v3, "result$iv$iv":Ljava/lang/Object;
    goto/16 :goto_8

    .line 173
    .end local v1    # "$i$f$use":I
    .end local v3    # "result$iv$iv":Ljava/lang/Object;
    .end local v5    # "$this$use$iv$iv":Ljava/io/Closeable;
    .end local p0    # "$i$f$-read":I
    :pswitch_1
    const/4 p0, 0x0

    .restart local p0    # "$i$f$-read":I
    const/4 v2, 0x0

    .local v2, "$i$f$use":I
    const/4 v4, 0x0

    .local v4, "$i$a$-use-FileSystem$read$1$iv":I
    const/4 v5, 0x0

    .local v5, "$i$a$--read-OkioReadScope$readData$2":I
    iget-object v6, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/io/Closeable;

    .local v6, "$this$use$iv$iv":Ljava/io/Closeable;
    iget-object v7, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/datastore/core/okio/OkioReadScope;

    .local v7, "$this":Landroidx/datastore/core/okio/OkioReadScope;
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v11, p1

    move v9, v4

    move-object v8, v7

    move v4, p0

    move-object p0, v3

    move-object v7, v6

    move-object v6, p0

    goto :goto_1

    .line 249
    .end local v4    # "$i$a$-use-FileSystem$read$1$iv":I
    .end local v5    # "$i$a$--read-OkioReadScope$readData$2":I
    :catchall_1
    move-exception v4

    move-object v5, v3

    .local v5, "result$iv$iv":Ljava/lang/Object;
    goto :goto_3

    .line 173
    .end local v2    # "$i$f$use":I
    .end local v5    # "result$iv$iv":Ljava/lang/Object;
    .end local v6    # "$this$use$iv$iv":Ljava/io/Closeable;
    .end local v7    # "$this":Landroidx/datastore/core/okio/OkioReadScope;
    .end local p0    # "$i$f$-read":I
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p0

    .line 174
    .restart local v7    # "$this":Landroidx/datastore/core/okio/OkioReadScope;
    invoke-virtual {v7}, Landroidx/datastore/core/okio/OkioReadScope;->checkClose()V

    .line 176
    nop

    .line 177
    :try_start_2
    iget-object p0, v7, Landroidx/datastore/core/okio/OkioReadScope;->fileSystem:Lokio/FileSystem;

    .line 178
    .local p0, "this_$iv":Lokio/FileSystem;
    iget-object v2, v7, Landroidx/datastore/core/okio/OkioReadScope;->path:Lokio/Path;

    .line 177
    .local v2, "file$iv":Lokio/Path;
    nop

    .line 231
    const/4 v4, 0x0

    .line 232
    .local v4, "$i$f$-read":I
    invoke-virtual {p0, v2}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    move-result-object v5

    invoke-static {v5}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v5

    check-cast v5, Ljava/io/Closeable;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v6, v5

    .end local v2    # "file$iv":Lokio/Path;
    .end local p0    # "this_$iv":Lokio/FileSystem;
    .restart local v6    # "$this$use$iv$iv":Ljava/io/Closeable;
    const/4 v2, 0x0

    .line 233
    .local v2, "$i$f$use":I
    const/4 v5, 0x0

    .line 234
    .restart local v5    # "result$iv$iv":Ljava/lang/Object;
    const/4 p0, 0x0

    .line 236
    .local p0, "thrown$iv$iv":Ljava/lang/Throwable;
    nop

    .line 237
    :try_start_3
    move-object v8, v6

    check-cast v8, Lokio/BufferedSource;

    .local v8, "it$iv":Lokio/BufferedSource;
    const/4 v9, 0x0

    .line 238
    .local v9, "$i$a$-use-FileSystem$read$1$iv":I
    nop

    .local v8, "$this$readData_u24lambda_u240":Lokio/BufferedSource;
    const/4 v10, 0x0

    .line 180
    .local v10, "$i$a$--read-OkioReadScope$readData$2":I
    iget-object v11, v7, Landroidx/datastore/core/okio/OkioReadScope;->serializer:Landroidx/datastore/core/okio/OkioSerializer;

    iput-object v7, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->L$1:Ljava/lang/Object;

    const/4 v12, 0x1

    iput v12, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->label:I

    invoke-interface {v11, v8, v0}, Landroidx/datastore/core/okio/OkioSerializer;->readFrom(Lokio/BufferedSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .end local v8    # "$this$readData_u24lambda_u240":Lokio/BufferedSource;
    if-ne v11, v1, :cond_1

    .line 173
    return-object v1

    .line 180
    :cond_1
    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move v5, v10

    .end local v6    # "$this$use$iv$iv":Ljava/io/Closeable;
    .end local v10    # "$i$a$--read-OkioReadScope$readData$2":I
    .end local p0    # "thrown$iv$iv":Ljava/lang/Throwable;
    .local v5, "$i$a$--read-OkioReadScope$readData$2":I
    .local v7, "$this$use$iv$iv":Ljava/io/Closeable;
    .local v8, "$this":Landroidx/datastore/core/okio/OkioReadScope;
    :goto_1
    nop

    .line 238
    .end local v5    # "$i$a$--read-OkioReadScope$readData$2":I
    .end local v9    # "$i$a$-use-FileSystem$read$1$iv":I
    .local v6, "result$iv$iv":Ljava/lang/Object;
    .restart local p0    # "thrown$iv$iv":Ljava/lang/Throwable;
    nop

    .line 237
    nop

    .line 239
    .end local v6    # "result$iv$iv":Ljava/lang/Object;
    .local v11, "result$iv$iv":Ljava/lang/Object;
    nop

    .line 240
    if-eqz v7, :cond_2

    :try_start_4
    invoke-interface {v7}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    .line 241
    .end local v7    # "$this$use$iv$iv":Ljava/io/Closeable;
    .end local p0    # "thrown$iv$iv":Ljava/lang/Throwable;
    :catchall_2
    move-exception p0

    .line 242
    .local p0, "t$iv$iv":Ljava/lang/Throwable;
    nop

    .line 243
    move-object v5, p0

    .local v5, "thrown$iv$iv":Ljava/lang/Throwable;
    nop

    .line 248
    .end local v5    # "thrown$iv$iv":Ljava/lang/Throwable;
    .local p0, "thrown$iv$iv":Ljava/lang/Throwable;
    :cond_2
    :goto_2
    move-object v7, v8

    goto :goto_5

    .line 249
    .end local v8    # "$this":Landroidx/datastore/core/okio/OkioReadScope;
    .end local v11    # "result$iv$iv":Ljava/lang/Object;
    .end local p0    # "thrown$iv$iv":Ljava/lang/Throwable;
    .local v5, "result$iv$iv":Ljava/lang/Object;
    .local v6, "$this$use$iv$iv":Ljava/io/Closeable;
    .local v7, "$this":Landroidx/datastore/core/okio/OkioReadScope;
    :catchall_3
    move-exception p0

    move v13, v4

    move-object v4, p0

    move p0, v13

    .line 250
    .local v4, "t$iv$iv":Ljava/lang/Throwable;
    .local p0, "$i$f$-read":I
    :goto_3
    move-object v8, v4

    .line 239
    .end local v4    # "t$iv$iv":Ljava/lang/Throwable;
    .local v8, "thrown$iv$iv":Ljava/lang/Throwable;
    nop

    .line 240
    if-eqz v6, :cond_3

    :try_start_5
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_4

    .line 241
    .end local v6    # "$this$use$iv$iv":Ljava/io/Closeable;
    :catchall_4
    move-exception v4

    .line 242
    .restart local v4    # "t$iv$iv":Ljava/lang/Throwable;
    nop

    .line 231
    :try_start_6
    invoke-static {v8, v4}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    nop

    .line 248
    .end local v4    # "t$iv$iv":Ljava/lang/Throwable;
    :cond_3
    :goto_4
    move v4, p0

    move-object v11, v5

    move-object p0, v8

    .line 251
    .end local v5    # "result$iv$iv":Ljava/lang/Object;
    .end local v8    # "thrown$iv$iv":Ljava/lang/Throwable;
    .local v4, "$i$f$-read":I
    .restart local v11    # "result$iv$iv":Ljava/lang/Object;
    .local p0, "thrown$iv$iv":Ljava/lang/Throwable;
    :goto_5
    if-nez p0, :cond_4

    .line 252
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 232
    .end local v2    # "$i$f$use":I
    .end local v11    # "result$iv$iv":Ljava/lang/Object;
    .end local p0    # "thrown$iv$iv":Ljava/lang/Throwable;
    nop

    .end local v4    # "$i$f$-read":I
    .end local v7    # "$this":Landroidx/datastore/core/okio/OkioReadScope;
    goto/16 :goto_c

    .line 251
    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v2    # "$i$f$use":I
    .restart local v4    # "$i$f$-read":I
    .restart local v11    # "result$iv$iv":Ljava/lang/Object;
    .restart local p0    # "thrown$iv$iv":Ljava/lang/Throwable;
    :cond_4
    throw p0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 182
    .end local v2    # "$i$f$use":I
    .end local v4    # "$i$f$-read":I
    .end local v11    # "result$iv$iv":Ljava/lang/Object;
    .end local p0    # "thrown$iv$iv":Ljava/lang/Throwable;
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v7    # "$this":Landroidx/datastore/core/okio/OkioReadScope;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catch_0
    move-exception p0

    .line 183
    iget-object p0, v7, Landroidx/datastore/core/okio/OkioReadScope;->fileSystem:Lokio/FileSystem;

    iget-object v2, v7, Landroidx/datastore/core/okio/OkioReadScope;->path:Lokio/Path;

    invoke-virtual {p0, v2}, Lokio/FileSystem;->exists(Lokio/Path;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 187
    iget-object p0, v7, Landroidx/datastore/core/okio/OkioReadScope;->fileSystem:Lokio/FileSystem;

    .local p0, "this_$iv":Lokio/FileSystem;
    iget-object v2, v7, Landroidx/datastore/core/okio/OkioReadScope;->path:Lokio/Path;

    .line 253
    .local v2, "file$iv":Lokio/Path;
    const/4 v4, 0x0

    .line 254
    .restart local v4    # "$i$f$-read":I
    invoke-virtual {p0, v2}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    move-result-object v5

    invoke-static {v5}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v5

    check-cast v5, Ljava/io/Closeable;

    .end local v2    # "file$iv":Lokio/Path;
    .end local p0    # "this_$iv":Lokio/FileSystem;
    .local v5, "$this$use$iv$iv":Ljava/io/Closeable;
    const/4 p0, 0x0

    .line 255
    .local p0, "$i$f$use":I
    const/4 v2, 0x0

    .line 256
    .local v2, "result$iv$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 258
    .local v6, "thrown$iv$iv":Ljava/lang/Throwable;
    nop

    .line 259
    :try_start_7
    move-object v8, v5

    check-cast v8, Lokio/BufferedSource;

    .local v8, "it$iv":Lokio/BufferedSource;
    const/4 v9, 0x0

    .line 260
    .restart local v9    # "$i$a$-use-FileSystem$read$1$iv":I
    nop

    .local v8, "$this$readData_u24lambda_u241":Lokio/BufferedSource;
    const/4 v10, 0x0

    .line 187
    .local v10, "$i$a$--read-OkioReadScope$readData$3":I
    iget-object v11, v7, Landroidx/datastore/core/okio/OkioReadScope;->serializer:Landroidx/datastore/core/okio/OkioSerializer;

    iput-object v5, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->label:I

    invoke-interface {v11, v8, v0}, Landroidx/datastore/core/okio/OkioSerializer;->readFrom(Lokio/BufferedSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .end local v7    # "$this":Landroidx/datastore/core/okio/OkioReadScope;
    .end local v8    # "$this$readData_u24lambda_u241":Lokio/BufferedSource;
    if-ne v3, v1, :cond_5

    .line 173
    return-object v1

    .line 187
    :cond_5
    move v1, p0

    move p0, v4

    move-object v4, v3

    move-object v3, v2

    move v2, v9

    .end local v4    # "$i$f$-read":I
    .end local v6    # "thrown$iv$iv":Ljava/lang/Throwable;
    .end local v9    # "$i$a$-use-FileSystem$read$1$iv":I
    .restart local v1    # "$i$f$use":I
    .local v2, "$i$a$-use-FileSystem$read$1$iv":I
    .local p0, "$i$f$-read":I
    :goto_6
    nop

    .line 260
    .end local v2    # "$i$a$-use-FileSystem$read$1$iv":I
    .end local v10    # "$i$a$--read-OkioReadScope$readData$3":I
    .restart local v3    # "result$iv$iv":Ljava/lang/Object;
    .restart local v6    # "thrown$iv$iv":Ljava/lang/Throwable;
    nop

    .line 259
    nop

    .line 261
    .end local v3    # "result$iv$iv":Ljava/lang/Object;
    .local v4, "result$iv$iv":Ljava/lang/Object;
    nop

    .line 262
    if-eqz v5, :cond_6

    :try_start_8
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_7

    .line 263
    .end local v5    # "$this$use$iv$iv":Ljava/io/Closeable;
    .end local v6    # "thrown$iv$iv":Ljava/lang/Throwable;
    :catchall_5
    move-exception v2

    .line 264
    .local v2, "t$iv$iv":Ljava/lang/Throwable;
    nop

    .line 265
    move-object v6, v2

    .restart local v6    # "thrown$iv$iv":Ljava/lang/Throwable;
    nop

    .line 270
    .end local v2    # "t$iv$iv":Ljava/lang/Throwable;
    :cond_6
    :goto_7
    goto :goto_a

    .line 271
    .end local v1    # "$i$f$use":I
    .end local v6    # "thrown$iv$iv":Ljava/lang/Throwable;
    .local v2, "result$iv$iv":Ljava/lang/Object;
    .local v4, "$i$f$-read":I
    .restart local v5    # "$this$use$iv$iv":Ljava/io/Closeable;
    .local p0, "$i$f$use":I
    :catchall_6
    move-exception v1

    move-object v3, v2

    move-object v2, v1

    move v1, p0

    move p0, v4

    .line 272
    .end local v4    # "$i$f$-read":I
    .restart local v1    # "$i$f$use":I
    .local v2, "t$iv$iv":Ljava/lang/Throwable;
    .restart local v3    # "result$iv$iv":Ljava/lang/Object;
    .local p0, "$i$f$-read":I
    :goto_8
    move-object v6, v2

    .line 261
    .end local v2    # "t$iv$iv":Ljava/lang/Throwable;
    .restart local v6    # "thrown$iv$iv":Ljava/lang/Throwable;
    nop

    .line 262
    if-eqz v5, :cond_7

    :try_start_9
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_9

    .line 263
    .end local v5    # "$this$use$iv$iv":Ljava/io/Closeable;
    :catchall_7
    move-exception v2

    .line 264
    .restart local v2    # "t$iv$iv":Ljava/lang/Throwable;
    nop

    .line 253
    invoke-static {v6, v2}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    nop

    .line 270
    .end local v2    # "t$iv$iv":Ljava/lang/Throwable;
    :cond_7
    :goto_9
    move-object v4, v3

    .line 273
    .end local v3    # "result$iv$iv":Ljava/lang/Object;
    .local v4, "result$iv$iv":Ljava/lang/Object;
    :goto_a
    if-nez v6, :cond_8

    .line 274
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 254
    .end local v1    # "$i$f$use":I
    .end local v4    # "result$iv$iv":Ljava/lang/Object;
    .end local v6    # "thrown$iv$iv":Ljava/lang/Throwable;
    move-object v11, v4

    .end local p0    # "$i$f$-read":I
    goto :goto_b

    .line 273
    .restart local v1    # "$i$f$use":I
    .restart local v4    # "result$iv$iv":Ljava/lang/Object;
    .restart local v6    # "thrown$iv$iv":Ljava/lang/Throwable;
    .restart local p0    # "$i$f$-read":I
    :cond_8
    throw v6

    .line 190
    .end local v1    # "$i$f$use":I
    .end local v4    # "result$iv$iv":Ljava/lang/Object;
    .end local v6    # "thrown$iv$iv":Ljava/lang/Throwable;
    .end local p0    # "$i$f$-read":I
    .restart local v7    # "$this":Landroidx/datastore/core/okio/OkioReadScope;
    :cond_9
    iget-object p0, v7, Landroidx/datastore/core/okio/OkioReadScope;->serializer:Landroidx/datastore/core/okio/OkioSerializer;

    invoke-interface {p0}, Landroidx/datastore/core/okio/OkioSerializer;->getDefaultValue()Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    .end local v7    # "$this":Landroidx/datastore/core/okio/OkioReadScope;
    :goto_b
    nop

    .line 176
    :goto_c
    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final checkClose()V
    .locals 2

    .line 200
    iget-object v0, p0, Landroidx/datastore/core/okio/OkioReadScope;->closed:Landroidx/datastore/core/okio/AtomicBoolean;

    invoke-virtual {v0}, Landroidx/datastore/core/okio/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    return-void

    .line 275
    :cond_0
    const/4 v0, 0x0

    .line 200
    .local v0, "$i$a$-check-OkioReadScope$checkClose$1":I
    nop

    .end local v0    # "$i$a$-check-OkioReadScope$checkClose$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This scope has already been closed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 2

    .line 196
    iget-object v0, p0, Landroidx/datastore/core/okio/OkioReadScope;->closed:Landroidx/datastore/core/okio/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/datastore/core/okio/AtomicBoolean;->set(Z)V

    .line 197
    return-void
.end method

.method protected final getFileSystem()Lokio/FileSystem;
    .locals 1

    .line 166
    iget-object v0, p0, Landroidx/datastore/core/okio/OkioReadScope;->fileSystem:Lokio/FileSystem;

    return-object v0
.end method

.method protected final getPath()Lokio/Path;
    .locals 1

    .line 167
    iget-object v0, p0, Landroidx/datastore/core/okio/OkioReadScope;->path:Lokio/Path;

    return-object v0
.end method

.method protected final getSerializer()Landroidx/datastore/core/okio/OkioSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/okio/OkioSerializer<",
            "TT;>;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Landroidx/datastore/core/okio/OkioReadScope;->serializer:Landroidx/datastore/core/okio/OkioSerializer;

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

    invoke-static {p0, p1}, Landroidx/datastore/core/okio/OkioReadScope;->readData$suspendImpl(Landroidx/datastore/core/okio/OkioReadScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
