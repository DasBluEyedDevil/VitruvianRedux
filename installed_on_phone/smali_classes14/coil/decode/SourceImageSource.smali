.class public final Lcoil/decode/SourceImageSource;
.super Lcoil/decode/ImageSource;
.source "ImageSource.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageSource.kt\ncoil/decode/SourceImageSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 FileSystem.kt\nokio/FileSystem\n+ 4 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,310:1\n1#2:311\n80#3:312\n165#3:313\n81#3:314\n82#3:319\n52#4,4:315\n60#4,10:320\n56#4,18:330\n*S KotlinDebug\n*F\n+ 1 ImageSource.kt\ncoil/decode/SourceImageSource\n*L\n276#1:312\n276#1:313\n276#1:314\n276#1:319\n276#1:315,4\n276#1:320,10\n276#1:330,18\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0015\u001a\u00020\u0003H\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\n\u0010\u0016\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0010H\u0002J\u0008\u0010\u001a\u001a\u00020\u0018H\u0002R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcoil/decode/SourceImageSource;",
        "Lcoil/decode/ImageSource;",
        "source",
        "Lokio/BufferedSource;",
        "cacheDirectoryFactory",
        "Lkotlin/Function0;",
        "Ljava/io/File;",
        "metadata",
        "Lcoil/decode/ImageSource$Metadata;",
        "<init>",
        "(Lokio/BufferedSource;Lkotlin/jvm/functions/Function0;Lcoil/decode/ImageSource$Metadata;)V",
        "getMetadata",
        "()Lcoil/decode/ImageSource$Metadata;",
        "isClosed",
        "",
        "file",
        "Lokio/Path;",
        "fileSystem",
        "Lokio/FileSystem;",
        "getFileSystem",
        "()Lokio/FileSystem;",
        "sourceOrNull",
        "fileOrNull",
        "close",
        "",
        "createTempFile",
        "assertNotClosed",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private cacheDirectoryFactory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private file:Lokio/Path;

.field private isClosed:Z

.field private final metadata:Lcoil/decode/ImageSource$Metadata;

.field private source:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(Lokio/BufferedSource;Lkotlin/jvm/functions/Function0;Lcoil/decode/ImageSource$Metadata;)V
    .locals 1
    .param p1, "source"    # Lokio/BufferedSource;
    .param p2, "cacheDirectoryFactory"    # Lkotlin/jvm/functions/Function0;
    .param p3, "metadata"    # Lcoil/decode/ImageSource$Metadata;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/BufferedSource;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/io/File;",
            ">;",
            "Lcoil/decode/ImageSource$Metadata;",
            ")V"
        }
    .end annotation

    .line 251
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcoil/decode/ImageSource;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 250
    iput-object p3, p0, Lcoil/decode/SourceImageSource;->metadata:Lcoil/decode/ImageSource$Metadata;

    .line 254
    iput-object p1, p0, Lcoil/decode/SourceImageSource;->source:Lokio/BufferedSource;

    .line 255
    iput-object p2, p0, Lcoil/decode/SourceImageSource;->cacheDirectoryFactory:Lkotlin/jvm/functions/Function0;

    .line 247
    return-void
.end method

.method private final assertNotClosed()V
    .locals 2

    .line 307
    iget-boolean v0, p0, Lcoil/decode/SourceImageSource;->isClosed:Z

    if-nez v0, :cond_0

    .line 308
    return-void

    .line 311
    :cond_0
    const/4 v0, 0x0

    .line 307
    .local v0, "$i$a$-check-SourceImageSource$assertNotClosed$1":I
    nop

    .end local v0    # "$i$a$-check-SourceImageSource$assertNotClosed$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final createTempFile()Lokio/Path;
    .locals 6

    .line 299
    iget-object v0, p0, Lcoil/decode/SourceImageSource;->cacheDirectoryFactory:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 300
    .local v0, "cacheDirectory":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 303
    sget-object v1, Lokio/Path;->Companion:Lokio/Path$Companion;

    const-string/jumbo v2, "tmp"

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v2, v4, v5, v3}, Lokio/Path$Companion;->get$default(Lokio/Path$Companion;Ljava/io/File;ZILjava/lang/Object;)Lokio/Path;

    move-result-object v1

    return-object v1

    .line 311
    :cond_0
    const/4 v1, 0x0

    .line 300
    .local v1, "$i$a$-check-SourceImageSource$createTempFile$1":I
    nop

    .end local v1    # "$i$a$-check-SourceImageSource$createTempFile$1":I
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "cacheDirectory must be a directory."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 3

    monitor-enter p0

    .line 293
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcoil/decode/SourceImageSource;->isClosed:Z

    .line 294
    iget-object v0, p0, Lcoil/decode/SourceImageSource;->source:Lokio/BufferedSource;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lcoil/util/-Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 295
    .end local p0    # "this":Lcoil/decode/SourceImageSource;
    :cond_0
    iget-object v0, p0, Lcoil/decode/SourceImageSource;->file:Lokio/Path;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcoil/decode/SourceImageSource;->getFileSystem()Lokio/FileSystem;

    move-result-object v1

    .line 311
    .local v0, "p0":Lokio/Path;
    const/4 v2, 0x0

    .line 295
    .local v2, "$i$a$-let-SourceImageSource$close$1":I
    invoke-virtual {v1, v0}, Lokio/FileSystem;->delete(Lokio/Path;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    .end local v0    # "p0":Lokio/Path;
    .end local v2    # "$i$a$-let-SourceImageSource$close$1":I
    :cond_1
    monitor-exit p0

    return-void

    .line 292
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized file()Lokio/Path;
    .locals 14

    monitor-enter p0

    .line 271
    nop

    .line 272
    :try_start_0
    invoke-direct {p0}, Lcoil/decode/SourceImageSource;->assertNotClosed()V

    iget-object v0, p0, Lcoil/decode/SourceImageSource;->file:Lokio/Path;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_0

    .line 311
    .local v0, "it":Lokio/Path;
    const/4 v1, 0x0

    .line 272
    .local v1, "$i$a$-let-SourceImageSource$file$1":I
    monitor-exit p0

    return-object v0

    .line 275
    .end local v0    # "it":Lokio/Path;
    .end local v1    # "$i$a$-let-SourceImageSource$file$1":I
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcoil/decode/SourceImageSource;->createTempFile()Lokio/Path;

    move-result-object v0

    .line 276
    .local v0, "tempFile":Lokio/Path;
    invoke-virtual {p0}, Lcoil/decode/SourceImageSource;->getFileSystem()Lokio/FileSystem;

    move-result-object v1

    .line 312
    .local v1, "$this$iv":Lokio/FileSystem;
    nop

    .line 313
    const/4 v2, 0x0

    .line 312
    .local v2, "mustCreate$iv":Z
    const/4 v3, 0x0

    .line 314
    .local v3, "$i$f$-write":I
    invoke-virtual {v1, v0, v2}, Lokio/FileSystem;->sink(Lokio/Path;Z)Lokio/Sink;

    move-result-object v4

    invoke-static {v4}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v4

    check-cast v4, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .local v4, "$this$use$iv$iv":Ljava/io/Closeable;
    const/4 v5, 0x0

    .line 315
    .local v5, "$i$f$use":I
    const/4 v6, 0x0

    .line 317
    .local v6, "thrown$iv$iv":Ljava/lang/Throwable;
    nop

    .line 318
    const/4 v7, 0x0

    :try_start_2
    move-object v8, v4

    check-cast v8, Lokio/BufferedSink;

    .local v8, "it$iv":Lokio/BufferedSink;
    const/4 v9, 0x0

    .line 319
    .local v9, "$i$a$-use-FileSystem$write$1$iv":I
    move-object v10, v8

    .local v10, "$this$file_u24lambda_u243":Lokio/BufferedSink;
    const/4 v11, 0x0

    .line 277
    .local v11, "$i$a$--write$default-SourceImageSource$file$2":I
    iget-object v12, p0, Lcoil/decode/SourceImageSource;->source:Lokio/BufferedSource;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v12, Lokio/Source;

    invoke-interface {v10, v12}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    move-result-wide v12

    .end local v10    # "$this$file_u24lambda_u243":Lokio/BufferedSink;
    .end local v11    # "$i$a$--write$default-SourceImageSource$file$2":I
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 319
    .end local v8    # "it$iv":Lokio/BufferedSink;
    .end local v9    # "$i$a$-use-FileSystem$write$1$iv":I
    nop

    .line 318
    nop

    .line 320
    nop

    .line 321
    if-eqz v4, :cond_1

    :try_start_3
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 322
    :catchall_0
    move-exception v8

    .line 323
    .local v8, "t$iv$iv":Ljava/lang/Throwable;
    nop

    .line 324
    move-object v6, v8

    .line 329
    .end local v8    # "t$iv$iv":Ljava/lang/Throwable;
    :cond_1
    :goto_0
    goto :goto_2

    .line 330
    :catchall_1
    move-exception v8

    .line 331
    .restart local v8    # "t$iv$iv":Ljava/lang/Throwable;
    move-object v6, v8

    .line 332
    nop

    .line 320
    .end local v8    # "t$iv$iv":Ljava/lang/Throwable;
    nop

    .line 321
    if-eqz v4, :cond_2

    :try_start_4
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    .line 322
    :catchall_2
    move-exception v8

    .line 323
    .restart local v8    # "t$iv$iv":Ljava/lang/Throwable;
    nop

    .line 340
    :try_start_5
    invoke-static {v6, v8}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 329
    .end local v8    # "t$iv$iv":Ljava/lang/Throwable;
    .end local p0    # "this":Lcoil/decode/SourceImageSource;
    :cond_2
    :goto_1
    move-object v10, v7

    .line 317
    :goto_2
    nop

    .line 345
    .local v10, "result$iv$iv":Ljava/lang/Object;
    if-nez v6, :cond_3

    .line 347
    nop

    .line 314
    .end local v4    # "$this$use$iv$iv":Ljava/io/Closeable;
    .end local v5    # "$i$f$use":I
    .end local v6    # "thrown$iv$iv":Ljava/lang/Throwable;
    .end local v10    # "result$iv$iv":Ljava/lang/Object;
    nop

    .line 279
    .end local v1    # "$this$iv":Lokio/FileSystem;
    .end local v2    # "mustCreate$iv":Z
    .end local v3    # "$i$f$-write":I
    iput-object v7, p0, Lcoil/decode/SourceImageSource;->source:Lokio/BufferedSource;

    .line 280
    iput-object v0, p0, Lcoil/decode/SourceImageSource;->file:Lokio/Path;

    .line 281
    iput-object v7, p0, Lcoil/decode/SourceImageSource;->cacheDirectoryFactory:Lkotlin/jvm/functions/Function0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 282
    monitor-exit p0

    return-object v0

    .line 345
    .restart local v1    # "$this$iv":Lokio/FileSystem;
    .restart local v2    # "mustCreate$iv":Z
    .restart local v3    # "$i$f$-write":I
    .restart local v4    # "$this$use$iv$iv":Ljava/io/Closeable;
    .restart local v5    # "$i$f$use":I
    .restart local v6    # "thrown$iv$iv":Ljava/lang/Throwable;
    .restart local v10    # "result$iv$iv":Ljava/lang/Object;
    :cond_3
    :try_start_6
    throw v6

    .line 270
    .end local v0    # "tempFile":Lokio/Path;
    .end local v1    # "$this$iv":Lokio/FileSystem;
    .end local v2    # "mustCreate$iv":Z
    .end local v3    # "$i$f$-write":I
    .end local v4    # "$this$use$iv$iv":Ljava/io/Closeable;
    .end local v5    # "$i$f$use":I
    .end local v6    # "thrown$iv$iv":Ljava/lang/Throwable;
    .end local v10    # "result$iv$iv":Ljava/lang/Object;
    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method

.method public declared-synchronized fileOrNull()Lokio/Path;
    .locals 1

    monitor-enter p0

    .line 287
    :try_start_0
    invoke-direct {p0}, Lcoil/decode/SourceImageSource;->assertNotClosed()V

    .line 288
    iget-object v0, p0, Lcoil/decode/SourceImageSource;->file:Lokio/Path;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 286
    .end local p0    # "this":Lcoil/decode/SourceImageSource;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getFileSystem()Lokio/FileSystem;
    .locals 1

    .line 258
    sget-object v0, Lokio/FileSystem;->SYSTEM:Lokio/FileSystem;

    return-object v0
.end method

.method public getMetadata()Lcoil/decode/ImageSource$Metadata;
    .locals 1

    .line 250
    iget-object v0, p0, Lcoil/decode/SourceImageSource;->metadata:Lcoil/decode/ImageSource$Metadata;

    return-object v0
.end method

.method public declared-synchronized source()Lokio/BufferedSource;
    .locals 3

    monitor-enter p0

    .line 262
    nop

    .line 263
    :try_start_0
    invoke-direct {p0}, Lcoil/decode/SourceImageSource;->assertNotClosed()V

    iget-object v0, p0, Lcoil/decode/SourceImageSource;->source:Lokio/BufferedSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 311
    .local v0, "it":Lokio/BufferedSource;
    const/4 v1, 0x0

    .line 263
    .local v1, "$i$a$-let-SourceImageSource$source$1":I
    monitor-exit p0

    return-object v0

    .line 264
    .end local v0    # "it":Lokio/BufferedSource;
    .end local v1    # "$i$a$-let-SourceImageSource$source$1":I
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcoil/decode/SourceImageSource;->getFileSystem()Lokio/FileSystem;

    move-result-object v0

    iget-object v1, p0, Lcoil/decode/SourceImageSource;->file:Lokio/Path;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lokio/FileSystem;->source(Lokio/Path;)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    move-object v1, v0

    .line 311
    .local v1, "it":Lokio/BufferedSource;
    const/4 v2, 0x0

    .line 264
    .local v2, "$i$a$-also-SourceImageSource$source$2":I
    iput-object v1, p0, Lcoil/decode/SourceImageSource;->source:Lokio/BufferedSource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1    # "it":Lokio/BufferedSource;
    .end local v2    # "$i$a$-also-SourceImageSource$source$2":I
    monitor-exit p0

    return-object v0

    .line 261
    .end local p0    # "this":Lcoil/decode/SourceImageSource;
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public sourceOrNull()Lokio/BufferedSource;
    .locals 1

    .line 267
    invoke-virtual {p0}, Lcoil/decode/SourceImageSource;->source()Lokio/BufferedSource;

    move-result-object v0

    return-object v0
.end method
