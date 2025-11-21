.class public final Landroidx/datastore/core/okio/OkioWriteScope;
.super Landroidx/datastore/core/okio/OkioReadScope;
.source "OkioStorage.kt"

# interfaces
.implements Landroidx/datastore/core/WriteScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/core/okio/OkioReadScope<",
        "TT;>;",
        "Landroidx/datastore/core/WriteScope<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkioStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioWriteScope\n+ 2 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,230:1\n66#2:231\n52#2,5:232\n66#2:237\n52#2,21:238\n60#2,10:259\n57#2,2:269\n71#2,2:271\n*S KotlinDebug\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioWriteScope\n*L\n214#1:231\n214#1:232,5\n215#1:237\n215#1:238,21\n214#1:259,10\n214#1:269,2\n214#1:271,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B#\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u00a2\u0006\u0002\u0010\nJ\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/datastore/core/okio/OkioWriteScope;",
        "T",
        "Landroidx/datastore/core/okio/OkioReadScope;",
        "Landroidx/datastore/core/WriteScope;",
        "fileSystem",
        "Lokio/FileSystem;",
        "path",
        "Lokio/Path;",
        "serializer",
        "Landroidx/datastore/core/okio/OkioSerializer;",
        "(Lokio/FileSystem;Lokio/Path;Landroidx/datastore/core/okio/OkioSerializer;)V",
        "writeData",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# direct methods
.method public constructor <init>(Lokio/FileSystem;Lokio/Path;Landroidx/datastore/core/okio/OkioSerializer;)V
    .locals 1
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

    .line 209
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/core/okio/OkioReadScope;-><init>(Lokio/FileSystem;Lokio/Path;Landroidx/datastore/core/okio/OkioSerializer;)V

    .line 204
    return-void
.end method


# virtual methods
.method public writeData(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
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

    move-object/from16 v0, p2

    instance-of v1, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;

    iget v2, v1, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;-><init>(Landroidx/datastore/core/okio/OkioWriteScope;Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v1, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 211
    iget v4, v1, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->label:I

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

    .local v4, "$i$f$use":I
    const/4 v5, 0x0

    .local v5, "$i$a$-use-OkioWriteScope$writeData$2":I
    const/4 v6, 0x0

    .local v6, "$i$f$use":I
    const/4 v0, 0x0

    .local v0, "$i$a$-use-OkioWriteScope$writeData$2$1":I
    const/4 v7, 0x0

    .local v7, "thrown$iv":Ljava/lang/Throwable;
    const/4 v8, 0x0

    .local v8, "result$iv":Ljava/lang/Object;
    iget-object v9, v1, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/io/Closeable;

    .local v9, "$this$use$iv":Ljava/io/Closeable;
    iget-object v10, v1, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lokio/FileHandle;

    .local v10, "handle":Lokio/FileHandle;
    const/4 v11, 0x0

    .local v11, "thrown$iv":Ljava/lang/Throwable;
    const/4 v12, 0x0

    .local v12, "result$iv":Ljava/lang/Object;
    iget-object v13, v1, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->L$0:Ljava/lang/Object;

    check-cast v13, Ljava/io/Closeable;

    .local v13, "$this$use$iv":Ljava/io/Closeable;
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 243
    .end local v0    # "$i$a$-use-OkioWriteScope$writeData$2$1":I
    .end local v7    # "thrown$iv":Ljava/lang/Throwable;
    .end local v10    # "handle":Lokio/FileHandle;
    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 211
    .end local v4    # "$i$f$use":I
    .end local v5    # "$i$a$-use-OkioWriteScope$writeData$2":I
    .end local v6    # "$i$f$use":I
    .end local v8    # "result$iv":Ljava/lang/Object;
    .end local v9    # "$this$use$iv":Ljava/io/Closeable;
    .end local v11    # "thrown$iv":Ljava/lang/Throwable;
    .end local v12    # "result$iv":Ljava/lang/Object;
    .end local v13    # "$this$use$iv":Ljava/io/Closeable;
    :pswitch_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    .local v4, "this":Landroidx/datastore/core/okio/OkioWriteScope;
    move-object/from16 v5, p1

    .line 212
    .local v5, "value":Ljava/lang/Object;
    invoke-virtual {v4}, Landroidx/datastore/core/okio/OkioWriteScope;->checkClose()V

    .line 213
    invoke-virtual {v4}, Landroidx/datastore/core/okio/OkioWriteScope;->getFileSystem()Lokio/FileSystem;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/datastore/core/okio/OkioWriteScope;->getPath()Lokio/Path;

    move-result-object v7

    invoke-virtual {v6, v7}, Lokio/FileSystem;->openReadWrite(Lokio/Path;)Lokio/FileHandle;

    move-result-object v6

    .line 214
    .local v6, "fileHandle":Lokio/FileHandle;
    move-object v13, v6

    check-cast v13, Ljava/io/Closeable;

    .line 231
    .end local v6    # "fileHandle":Lokio/FileHandle;
    .restart local v13    # "$this$use$iv":Ljava/io/Closeable;
    const/4 v6, 0x0

    .line 232
    .local v6, "$i$f$use":I
    const/4 v12, 0x0

    .line 233
    .restart local v12    # "result$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 235
    .restart local v11    # "thrown$iv":Ljava/lang/Throwable;
    nop

    .line 236
    :try_start_1
    move-object v7, v13

    check-cast v7, Lokio/FileHandle;

    move-object v10, v7

    .restart local v10    # "handle":Lokio/FileHandle;
    const/4 v7, 0x0

    .line 215
    .local v7, "$i$a$-use-OkioWriteScope$writeData$2":I
    const-wide/16 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static {v10, v8, v9, v15, v14}, Lokio/FileHandle;->sink$default(Lokio/FileHandle;JILjava/lang/Object;)Lokio/Sink;

    move-result-object v8

    invoke-static {v8}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v8

    check-cast v8, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    move-object v9, v8

    .line 237
    .restart local v9    # "$this$use$iv":Ljava/io/Closeable;
    const/4 v8, 0x0

    .line 238
    .local v8, "$i$f$use":I
    const/4 v14, 0x0

    .line 239
    .local v14, "result$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 241
    .local v16, "thrown$iv":Ljava/lang/Throwable;
    nop

    .line 242
    :try_start_2
    move-object/from16 v17, v9

    check-cast v17, Lokio/BufferedSink;

    move-object/from16 p1, v17

    .local p1, "sink":Lokio/BufferedSink;
    const/16 v17, 0x0

    .line 216
    .local v17, "$i$a$-use-OkioWriteScope$writeData$2$1":I
    invoke-virtual {v4}, Landroidx/datastore/core/okio/OkioWriteScope;->getSerializer()Landroidx/datastore/core/okio/OkioSerializer;

    move-result-object v15

    iput-object v13, v1, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v1, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->label:I

    move-object/from16 v2, p1

    .end local p1    # "sink":Lokio/BufferedSink;
    .local v2, "sink":Lokio/BufferedSink;
    invoke-interface {v15, v5, v2, v1}, Landroidx/datastore/core/okio/OkioSerializer;->writeTo(Ljava/lang/Object;Lokio/BufferedSink;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .end local v2    # "sink":Lokio/BufferedSink;
    .end local v4    # "this":Landroidx/datastore/core/okio/OkioWriteScope;
    .end local v5    # "value":Ljava/lang/Object;
    if-ne v15, v0, :cond_1

    .line 211
    return-object v0

    .line 216
    :cond_1
    move v4, v6

    move v5, v7

    move v6, v8

    move-object v8, v14

    move-object/from16 v7, v16

    move/from16 v0, v17

    .line 217
    .end local v14    # "result$iv":Ljava/lang/Object;
    .end local v16    # "thrown$iv":Ljava/lang/Throwable;
    .end local v17    # "$i$a$-use-OkioWriteScope$writeData$2$1":I
    .restart local v0    # "$i$a$-use-OkioWriteScope$writeData$2$1":I
    .local v4, "$i$f$use":I
    .local v5, "$i$a$-use-OkioWriteScope$writeData$2":I
    .local v7, "thrown$iv":Ljava/lang/Throwable;
    .local v8, "result$iv":Ljava/lang/Object;
    :goto_1
    :try_start_3
    invoke-virtual {v10}, Lokio/FileHandle;->flush()V

    .line 218
    .end local v10    # "handle":Lokio/FileHandle;
    nop

    .end local v0    # "$i$a$-use-OkioWriteScope$writeData$2$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 242
    move-object v2, v0

    .line 246
    .end local v8    # "result$iv":Ljava/lang/Object;
    .local v2, "result$iv":Ljava/lang/Object;
    nop

    .line 247
    if-eqz v9, :cond_2

    :try_start_4
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 248
    .end local v7    # "thrown$iv":Ljava/lang/Throwable;
    .end local v9    # "$this$use$iv":Ljava/io/Closeable;
    :catchall_1
    move-exception v0

    .line 249
    .local v0, "t$iv":Ljava/lang/Throwable;
    nop

    .line 250
    move-object v7, v0

    .restart local v7    # "thrown$iv":Ljava/lang/Throwable;
    nop

    .line 255
    .end local v0    # "t$iv":Ljava/lang/Throwable;
    :cond_2
    :goto_2
    goto :goto_5

    .line 243
    .end local v2    # "result$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$use":I
    .end local v5    # "$i$a$-use-OkioWriteScope$writeData$2":I
    .local v7, "$i$a$-use-OkioWriteScope$writeData$2":I
    .local v8, "$i$f$use":I
    .restart local v9    # "$this$use$iv":Ljava/io/Closeable;
    .restart local v14    # "result$iv":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move v4, v6

    move v5, v7

    move v6, v8

    move-object v8, v14

    .line 244
    .end local v7    # "$i$a$-use-OkioWriteScope$writeData$2":I
    .end local v14    # "result$iv":Ljava/lang/Object;
    .restart local v0    # "t$iv":Ljava/lang/Throwable;
    .restart local v4    # "$i$f$use":I
    .restart local v5    # "$i$a$-use-OkioWriteScope$writeData$2":I
    .local v8, "result$iv":Ljava/lang/Object;
    :goto_3
    move-object v7, v0

    .line 246
    .end local v0    # "t$iv":Ljava/lang/Throwable;
    .local v7, "thrown$iv":Ljava/lang/Throwable;
    nop

    .line 247
    if-eqz v9, :cond_3

    :try_start_5
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    .line 248
    .end local v9    # "$this$use$iv":Ljava/io/Closeable;
    :catchall_3
    move-exception v0

    .line 249
    .restart local v0    # "t$iv":Ljava/lang/Throwable;
    nop

    .line 237
    :try_start_6
    invoke-static {v7, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 269
    .end local v0    # "t$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$a$-use-OkioWriteScope$writeData$2":I
    .end local v6    # "$i$f$use":I
    .end local v7    # "thrown$iv":Ljava/lang/Throwable;
    .end local v8    # "result$iv":Ljava/lang/Object;
    .end local v11    # "thrown$iv":Ljava/lang/Throwable;
    :catchall_4
    move-exception v0

    move v6, v4

    goto :goto_7

    .line 255
    .restart local v5    # "$i$a$-use-OkioWriteScope$writeData$2":I
    .restart local v6    # "$i$f$use":I
    .restart local v7    # "thrown$iv":Ljava/lang/Throwable;
    .restart local v8    # "result$iv":Ljava/lang/Object;
    .restart local v11    # "thrown$iv":Ljava/lang/Throwable;
    :cond_3
    :goto_4
    move-object v2, v8

    .line 257
    .end local v8    # "result$iv":Ljava/lang/Object;
    .restart local v2    # "result$iv":Ljava/lang/Object;
    :goto_5
    if-nez v7, :cond_5

    .line 258
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 219
    .end local v2    # "result$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$use":I
    .end local v7    # "thrown$iv":Ljava/lang/Throwable;
    nop

    .end local v5    # "$i$a$-use-OkioWriteScope$writeData$2":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 236
    move-object v2, v0

    .line 259
    .end local v12    # "result$iv":Ljava/lang/Object;
    .restart local v2    # "result$iv":Ljava/lang/Object;
    nop

    .line 260
    if-eqz v13, :cond_4

    :try_start_7
    invoke-interface {v13}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_6

    .line 261
    .end local v11    # "thrown$iv":Ljava/lang/Throwable;
    .end local v13    # "$this$use$iv":Ljava/io/Closeable;
    :catchall_5
    move-exception v0

    .line 262
    .restart local v0    # "t$iv":Ljava/lang/Throwable;
    nop

    .line 263
    move-object v11, v0

    .restart local v11    # "thrown$iv":Ljava/lang/Throwable;
    nop

    .line 268
    .end local v0    # "t$iv":Ljava/lang/Throwable;
    :cond_4
    :goto_6
    goto :goto_9

    .line 257
    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$f$use":I
    .restart local v5    # "$i$a$-use-OkioWriteScope$writeData$2":I
    .restart local v6    # "$i$f$use":I
    .restart local v7    # "thrown$iv":Ljava/lang/Throwable;
    :cond_5
    :try_start_8
    throw v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 269
    .end local v2    # "result$iv":Ljava/lang/Object;
    .end local v5    # "$i$a$-use-OkioWriteScope$writeData$2":I
    .end local v7    # "thrown$iv":Ljava/lang/Throwable;
    .end local v11    # "thrown$iv":Ljava/lang/Throwable;
    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local v12    # "result$iv":Ljava/lang/Object;
    .restart local v13    # "$this$use$iv":Ljava/io/Closeable;
    :catchall_6
    move-exception v0

    .line 270
    .restart local v0    # "t$iv":Ljava/lang/Throwable;
    :goto_7
    move-object v11, v0

    .line 259
    .end local v0    # "t$iv":Ljava/lang/Throwable;
    .restart local v11    # "thrown$iv":Ljava/lang/Throwable;
    nop

    .line 260
    if-eqz v13, :cond_6

    :try_start_9
    invoke-interface {v13}, Ljava/io/Closeable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_8

    .line 261
    .end local v13    # "$this$use$iv":Ljava/io/Closeable;
    :catchall_7
    move-exception v0

    .line 262
    .restart local v0    # "t$iv":Ljava/lang/Throwable;
    nop

    .line 231
    invoke-static {v11, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    nop

    .line 268
    .end local v0    # "t$iv":Ljava/lang/Throwable;
    :cond_6
    :goto_8
    move v4, v6

    move-object v2, v12

    .line 271
    .end local v6    # "$i$f$use":I
    .end local v12    # "result$iv":Ljava/lang/Object;
    .restart local v2    # "result$iv":Ljava/lang/Object;
    .restart local v4    # "$i$f$use":I
    :goto_9
    if-nez v11, :cond_7

    .line 272
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 220
    .end local v2    # "result$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$use":I
    .end local v11    # "thrown$iv":Ljava/lang/Throwable;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 271
    .restart local v2    # "result$iv":Ljava/lang/Object;
    .restart local v4    # "$i$f$use":I
    .restart local v11    # "thrown$iv":Ljava/lang/Throwable;
    :cond_7
    throw v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
