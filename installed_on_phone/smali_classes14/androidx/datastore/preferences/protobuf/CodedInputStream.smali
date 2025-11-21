.class public abstract Landroidx/datastore/preferences/protobuf/CodedInputStream;
.super Ljava/lang/Object;
.source "CodedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;,
        Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;,
        Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;,
        Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;
    }
.end annotation


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I = 0x1000

.field private static final DEFAULT_SIZE_LIMIT:I = 0x7fffffff

.field private static volatile defaultRecursionLimit:I


# instance fields
.field recursionDepth:I

.field recursionLimit:I

.field private shouldDiscardUnknownFields:Z

.field sizeLimit:I

.field wrapper:Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    const/16 v0, 0x64

    sput v0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->defaultRecursionLimit:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget v0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->defaultRecursionLimit:I

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionLimit:I

    .line 51
    const v0, 0x7fffffff

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->sizeLimit:I

    .line 428
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->shouldDiscardUnknownFields:Z

    .line 182
    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/CodedInputStream$1;)V
    .locals 0
    .param p1, "x0"    # Landroidx/datastore/preferences/protobuf/CodedInputStream$1;

    .line 39
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;-><init>()V

    return-void
.end method

.method public static decodeZigZag32(I)I
    .locals 2
    .param p0, "n"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "n"
        }
    .end annotation

    .line 538
    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 v1, p0, 0x1

    neg-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public static decodeZigZag64(J)J
    .locals 4
    .param p0, "n"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "n"
        }
    .end annotation

    .line 551
    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr v2, p0

    neg-long v2, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static newInstance(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/CodedInputStream;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "input"
        }
    .end annotation

    .line 58
    const/16 v0, 0x1000

    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->newInstance(Ljava/io/InputStream;I)Landroidx/datastore/preferences/protobuf/CodedInputStream;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance(Ljava/io/InputStream;I)Landroidx/datastore/preferences/protobuf/CodedInputStream;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "bufferSize"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "input",
            "bufferSize"
        }
    .end annotation

    .line 63
    if-lez p1, :cond_1

    .line 66
    if-nez p0, :cond_0

    .line 68
    sget-object v0, Landroidx/datastore/preferences/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->newInstance([B)Landroidx/datastore/preferences/protobuf/CodedInputStream;

    move-result-object v0

    return-object v0

    .line 70
    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;-><init>(Ljava/io/InputStream;ILandroidx/datastore/preferences/protobuf/CodedInputStream$1;)V

    return-object v0

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bufferSize must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static newInstance(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/CodedInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/CodedInputStream;"
        }
    .end annotation

    .line 75
    .local p0, "input":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/nio/ByteBuffer;>;"
    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->isSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->newInstance(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/CodedInputStream;

    move-result-object v0

    return-object v0

    .line 78
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->newInstance(Ljava/lang/Iterable;Z)Landroidx/datastore/preferences/protobuf/CodedInputStream;

    move-result-object v0

    return-object v0
.end method

.method static newInstance(Ljava/lang/Iterable;Z)Landroidx/datastore/preferences/protobuf/CodedInputStream;
    .locals 5
    .param p1, "bufferIsImmutable"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "bufs",
            "bufferIsImmutable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;Z)",
            "Landroidx/datastore/preferences/protobuf/CodedInputStream;"
        }
    .end annotation

    .line 89
    .local p0, "bufs":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/nio/ByteBuffer;>;"
    const/4 v0, 0x0

    .line 91
    .local v0, "flag":I
    const/4 v1, 0x0

    .line 92
    .local v1, "totalSize":I
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 93
    .local v3, "buf":Ljava/nio/ByteBuffer;
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    add-int/2addr v1, v4

    .line 94
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 95
    or-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 96
    :cond_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 97
    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 99
    :cond_1
    or-int/lit8 v0, v0, 0x4

    .line 101
    .end local v3    # "buf":Ljava/nio/ByteBuffer;
    :goto_1
    goto :goto_0

    .line 102
    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 103
    new-instance v2, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, p1, v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;-><init>(Ljava/lang/Iterable;IZLandroidx/datastore/preferences/protobuf/CodedInputStream$1;)V

    return-object v2

    .line 106
    :cond_3
    new-instance v2, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;

    invoke-direct {v2, p0}, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->newInstance(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/CodedInputStream;

    move-result-object v2

    return-object v2
.end method

.method public static newInstance(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/CodedInputStream;
    .locals 1
    .param p0, "buf"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buf"
        }
    .end annotation

    .line 153
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->newInstance(Ljava/nio/ByteBuffer;Z)Landroidx/datastore/preferences/protobuf/CodedInputStream;

    move-result-object v0

    return-object v0
.end method

.method static newInstance(Ljava/nio/ByteBuffer;Z)Landroidx/datastore/preferences/protobuf/CodedInputStream;
    .locals 4
    .param p0, "buf"    # Ljava/nio/ByteBuffer;
    .param p1, "bufferIsImmutable"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buf",
            "bufferIsImmutable"
        }
    .end annotation

    .line 158
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    nop

    .line 160
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 159
    invoke-static {v0, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->newInstance([BIIZ)Landroidx/datastore/preferences/protobuf/CodedInputStream;

    move-result-object v0

    return-object v0

    .line 163
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$UnsafeDirectNioDecoder;-><init>(Ljava/nio/ByteBuffer;ZLandroidx/datastore/preferences/protobuf/CodedInputStream$1;)V

    return-object v0

    .line 170
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 171
    .local v0, "buffer":[B
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 172
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->newInstance([BIIZ)Landroidx/datastore/preferences/protobuf/CodedInputStream;

    move-result-object v1

    return-object v1
.end method

.method public static newInstance([B)Landroidx/datastore/preferences/protobuf/CodedInputStream;
    .locals 2
    .param p0, "buf"    # [B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "buf"
        }
    .end annotation

    .line 112
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->newInstance([BII)Landroidx/datastore/preferences/protobuf/CodedInputStream;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance([BII)Landroidx/datastore/preferences/protobuf/CodedInputStream;
    .locals 1
    .param p0, "buf"    # [B
    .param p1, "off"    # I
    .param p2, "len"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "buf",
            "off",
            "len"
        }
    .end annotation

    .line 117
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->newInstance([BIIZ)Landroidx/datastore/preferences/protobuf/CodedInputStream;

    move-result-object v0

    return-object v0
.end method

.method static newInstance([BIIZ)Landroidx/datastore/preferences/protobuf/CodedInputStream;
    .locals 6
    .param p0, "buf"    # [B
    .param p1, "off"    # I
    .param p2, "len"    # I
    .param p3, "bufferIsImmutable"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "buf",
            "off",
            "len",
            "bufferIsImmutable"
        }
    .end annotation

    .line 123
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    .end local p0    # "buf":[B
    .end local p1    # "off":I
    .end local p2    # "len":I
    .end local p3    # "bufferIsImmutable":Z
    .local v1, "buf":[B
    .local v2, "off":I
    .local v3, "len":I
    .local v4, "bufferIsImmutable":Z
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;-><init>([BIIZLandroidx/datastore/preferences/protobuf/CodedInputStream$1;)V

    move-object p0, v0

    .line 130
    .local p0, "result":Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;
    :try_start_0
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->pushLimit(I)I
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    nop

    .line 141
    return-object p0

    .line 131
    :catch_0
    move-exception v0

    move-object p1, v0

    .line 139
    .local p1, "ex":Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static readRawVarint32(ILjava/io/InputStream;)I
    .locals 5
    .param p0, "firstByte"    # I
    .param p1, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "firstByte",
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 560
    and-int/lit16 v0, p0, 0x80

    if-nez v0, :cond_0

    .line 561
    return p0

    .line 564
    :cond_0
    and-int/lit8 v0, p0, 0x7f

    .line 565
    .local v0, "result":I
    const/4 v1, 0x7

    .line 566
    .local v1, "offset":I
    :goto_0
    const/16 v2, 0x20

    const/4 v3, -0x1

    if-ge v1, v2, :cond_3

    .line 567
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 568
    .local v2, "b":I
    if-eq v2, v3, :cond_2

    .line 571
    and-int/lit8 v3, v2, 0x7f

    shl-int/2addr v3, v1

    or-int/2addr v0, v3

    .line 572
    and-int/lit16 v3, v2, 0x80

    if-nez v3, :cond_1

    .line 573
    return v0

    .line 566
    .end local v2    # "b":I
    :cond_1
    add-int/lit8 v1, v1, 0x7

    goto :goto_0

    .line 569
    .restart local v2    # "b":I
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v3

    throw v3

    .line 577
    .end local v2    # "b":I
    :cond_3
    :goto_1
    const/16 v2, 0x40

    if-ge v1, v2, :cond_6

    .line 578
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 579
    .restart local v2    # "b":I
    if-eq v2, v3, :cond_5

    .line 582
    and-int/lit16 v4, v2, 0x80

    if-nez v4, :cond_4

    .line 583
    return v0

    .line 577
    .end local v2    # "b":I
    :cond_4
    add-int/lit8 v1, v1, 0x7

    goto :goto_1

    .line 580
    .restart local v2    # "b":I
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v3

    throw v3

    .line 586
    .end local v2    # "b":I
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->malformedVarint()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2
.end method

.method static readRawVarint32(Ljava/io/InputStream;)I
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 596
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 597
    .local v0, "firstByte":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 600
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readRawVarint32(ILjava/io/InputStream;)I

    move-result v1

    return v1

    .line 598
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1
.end method


# virtual methods
.method public abstract checkLastTagWas(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method

.method public checkRecursionLimit()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 176
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionLimit:I

    if-ge v0, v1, :cond_0

    .line 179
    return-void

    .line 177
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method final discardUnknownFields()V
    .locals 1

    .line 439
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->shouldDiscardUnknownFields:Z

    .line 440
    return-void
.end method

.method public abstract enableAliasing(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation
.end method

.method public abstract getBytesUntilLimit()I
.end method

.method public abstract getLastTag()I
.end method

.method public abstract getTotalBytesRead()I
.end method

.method public abstract isAtEnd()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract popLimit(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "oldLimit"
        }
    .end annotation
.end method

.method public abstract pushLimit(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteLimit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method

.method public abstract readBool()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readByteArray()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readByteBuffer()Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readDouble()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readEnum()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readFixed32()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readFixed64()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readFloat()F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readGroup(ILandroidx/datastore/preferences/protobuf/Parser;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/MessageLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "parser",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/datastore/preferences/protobuf/MessageLite;",
            ">(I",
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readGroup(ILandroidx/datastore/preferences/protobuf/MessageLite$Builder;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "builder",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readInt32()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readInt64()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readMessage(Landroidx/datastore/preferences/protobuf/Parser;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/MessageLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "parser",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/datastore/preferences/protobuf/MessageLite;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/Parser<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readMessage(Landroidx/datastore/preferences/protobuf/MessageLite$Builder;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "builder",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readRawByte()B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readRawBytes(I)[B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readRawLittleEndian32()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readRawLittleEndian64()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readRawVarint32()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readRawVarint64()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract readRawVarint64SlowPath()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readSFixed32()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readSFixed64()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readSInt32()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readSInt64()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readString()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readStringRequireUtf8()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readTag()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readUInt32()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readUInt64()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readUnknownGroup(ILandroidx/datastore/preferences/protobuf/MessageLite$Builder;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract resetSizeCounter()V
.end method

.method public final setRecursionLimit(I)I
    .locals 3
    .param p1, "limit"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "limit"
        }
    .end annotation

    .line 397
    if-ltz p1, :cond_0

    .line 400
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionLimit:I

    .line 401
    .local v0, "oldLimit":I
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionLimit:I

    .line 402
    return v0

    .line 398
    .end local v0    # "oldLimit":I
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recursion limit cannot be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setSizeLimit(I)I
    .locals 3
    .param p1, "limit"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "limit"
        }
    .end annotation

    .line 420
    if-ltz p1, :cond_0

    .line 423
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->sizeLimit:I

    .line 424
    .local v0, "oldLimit":I
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->sizeLimit:I

    .line 425
    return v0

    .line 421
    .end local v0    # "oldLimit":I
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Size limit cannot be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final shouldDiscardUnknownFields()Z
    .locals 1

    .line 455
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->shouldDiscardUnknownFields:Z

    return v0
.end method

.method public abstract skipField(I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract skipField(ILandroidx/datastore/preferences/protobuf/CodedOutputStream;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "tag",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public skipMessage()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 229
    nop

    :goto_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 230
    .local v0, "tag":I
    if-nez v0, :cond_0

    .line 231
    return-void

    .line 233
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 234
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    .line 235
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->skipField(I)Z

    move-result v1

    .line 236
    .local v1, "fieldSkipped":Z
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    .line 237
    if-nez v1, :cond_1

    .line 238
    return-void

    .line 240
    .end local v0    # "tag":I
    .end local v1    # "fieldSkipped":Z
    :cond_1
    goto :goto_0
.end method

.method public skipMessage(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Landroidx/datastore/preferences/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 249
    nop

    :goto_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 250
    .local v0, "tag":I
    if-nez v0, :cond_0

    .line 251
    return-void

    .line 253
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 254
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    .line 255
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->skipField(ILandroidx/datastore/preferences/protobuf/CodedOutputStream;)Z

    move-result v1

    .line 256
    .local v1, "fieldSkipped":Z
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->recursionDepth:I

    .line 257
    if-nez v1, :cond_1

    .line 258
    return-void

    .line 260
    .end local v0    # "tag":I
    .end local v1    # "fieldSkipped":Z
    :cond_1
    goto :goto_0
.end method

.method public abstract skipRawBytes(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final unsetDiscardUnknownFields()V
    .locals 1

    .line 447
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream;->shouldDiscardUnknownFields:Z

    .line 448
    return-void
.end method
