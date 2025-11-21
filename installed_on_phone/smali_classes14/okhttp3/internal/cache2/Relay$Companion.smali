.class public final Lokhttp3/internal/cache2/Relay$Companion;
.super Ljava/lang/Object;
.source "Relay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache2/Relay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0004J\u000e\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lokhttp3/internal/cache2/Relay$Companion;",
        "",
        "()V",
        "FILE_HEADER_SIZE",
        "",
        "PREFIX_CLEAN",
        "Lokio/ByteString;",
        "PREFIX_DIRTY",
        "SOURCE_FILE",
        "",
        "SOURCE_UPSTREAM",
        "edit",
        "Lokhttp3/internal/cache2/Relay;",
        "file",
        "Ljava/io/File;",
        "upstream",
        "Lokio/Source;",
        "metadata",
        "bufferMaxSize",
        "read",
        "okhttp"
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
.method private constructor <init>()V
    .locals 0

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/cache2/Relay$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final edit(Ljava/io/File;Lokio/Source;Lokio/ByteString;J)Lokhttp3/internal/cache2/Relay;
    .locals 10
    .param p1, "file"    # Ljava/io/File;
    .param p2, "upstream"    # Lokio/Source;
    .param p3, "metadata"    # Lokio/ByteString;
    .param p4, "bufferMaxSize"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "upstream"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string/jumbo v0, "rw"

    invoke-direct {v2, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 318
    .local v2, "randomAccessFile":Ljava/io/RandomAccessFile;
    new-instance v1, Lokhttp3/internal/cache2/Relay;

    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    move-object v3, p2

    move-object v6, p3

    move-wide v7, p4

    invoke-direct/range {v1 .. v9}, Lokhttp3/internal/cache2/Relay;-><init>(Ljava/io/RandomAccessFile;Lokio/Source;JLokio/ByteString;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v1

    .line 321
    .local v3, "result":Lokhttp3/internal/cache2/Relay;
    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 322
    sget-object v4, Lokhttp3/internal/cache2/Relay;->PREFIX_DIRTY:Lokio/ByteString;

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    invoke-static/range {v3 .. v8}, Lokhttp3/internal/cache2/Relay;->access$writeHeader(Lokhttp3/internal/cache2/Relay;Lokio/ByteString;JJ)V

    .line 324
    return-object v3
.end method

.method public final read(Ljava/io/File;)Lokhttp3/internal/cache2/Relay;
    .locals 17
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "file"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v4, v1

    .line 336
    .local v4, "randomAccessFile":Ljava/io/RandomAccessFile;
    new-instance v1, Lokhttp3/internal/cache2/FileOperator;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    const-string/jumbo v3, "randomAccessFile.channel"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    move-object v5, v1

    .line 339
    .local v5, "fileOperator":Lokhttp3/internal/cache2/FileOperator;
    new-instance v8, Lokio/Buffer;

    invoke-direct {v8}, Lokio/Buffer;-><init>()V

    .line 340
    .local v8, "header":Lokio/Buffer;
    const-wide/16 v6, 0x0

    const-wide/16 v9, 0x20

    invoke-virtual/range {v5 .. v10}, Lokhttp3/internal/cache2/FileOperator;->read(JLokio/Buffer;J)V

    .line 341
    move-object v1, v8

    .end local v8    # "header":Lokio/Buffer;
    .local v1, "header":Lokio/Buffer;
    sget-object v2, Lokhttp3/internal/cache2/Relay;->PREFIX_CLEAN:Lokio/ByteString;

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lokio/Buffer;->readByteString(J)Lokio/ByteString;

    move-result-object v2

    .line 342
    .local v2, "prefix":Lokio/ByteString;
    sget-object v3, Lokhttp3/internal/cache2/Relay;->PREFIX_CLEAN:Lokio/ByteString;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 343
    invoke-virtual {v1}, Lokio/Buffer;->readLong()J

    move-result-wide v11

    .line 344
    .local v11, "upstreamSize":J
    invoke-virtual {v1}, Lokio/Buffer;->readLong()J

    move-result-wide v9

    .line 347
    .local v9, "metadataSize":J
    new-instance v8, Lokio/Buffer;

    invoke-direct {v8}, Lokio/Buffer;-><init>()V

    .line 348
    .local v8, "metadataBuffer":Lokio/Buffer;
    const-wide/16 v6, 0x20

    add-long/2addr v6, v11

    invoke-virtual/range {v5 .. v10}, Lokhttp3/internal/cache2/FileOperator;->read(JLokio/Buffer;J)V

    .line 349
    move-object v13, v5

    move-object/from16 v16, v8

    move-wide v14, v9

    .end local v5    # "fileOperator":Lokhttp3/internal/cache2/FileOperator;
    .end local v8    # "metadataBuffer":Lokio/Buffer;
    .end local v9    # "metadataSize":J
    .local v13, "fileOperator":Lokhttp3/internal/cache2/FileOperator;
    .local v14, "metadataSize":J
    .local v16, "metadataBuffer":Lokio/Buffer;
    invoke-virtual/range {v16 .. v16}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object v8

    .line 352
    .local v8, "metadata":Lokio/ByteString;
    new-instance v3, Lokhttp3/internal/cache2/Relay;

    const-wide/16 v9, 0x0

    move-wide v6, v11

    .end local v11    # "upstreamSize":J
    .local v6, "upstreamSize":J
    const/4 v11, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v11}, Lokhttp3/internal/cache2/Relay;-><init>(Ljava/io/RandomAccessFile;Lokio/Source;JLokio/ByteString;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    .line 342
    .end local v6    # "upstreamSize":J
    .end local v8    # "metadata":Lokio/ByteString;
    .end local v13    # "fileOperator":Lokhttp3/internal/cache2/FileOperator;
    .end local v14    # "metadataSize":J
    .end local v16    # "metadataBuffer":Lokio/Buffer;
    .restart local v5    # "fileOperator":Lokhttp3/internal/cache2/FileOperator;
    :cond_0
    move-object v13, v5

    .end local v5    # "fileOperator":Lokhttp3/internal/cache2/FileOperator;
    .restart local v13    # "fileOperator":Lokhttp3/internal/cache2/FileOperator;
    new-instance v3, Ljava/io/IOException;

    const-string/jumbo v5, "unreadable cache file"

    invoke-direct {v3, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
.end method
