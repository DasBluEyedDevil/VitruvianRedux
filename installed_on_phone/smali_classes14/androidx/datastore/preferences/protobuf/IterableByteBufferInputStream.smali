.class Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;
.super Ljava/io/InputStream;
.source "IterableByteBufferInputStream.java"


# instance fields
.field private currentAddress:J

.field private currentArray:[B

.field private currentArrayOffset:I

.field private currentByteBuffer:Ljava/nio/ByteBuffer;

.field private currentByteBufferPos:I

.field private currentIndex:I

.field private dataSize:I

.field private hasArray:Z

.field private iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .line 47
    .local p1, "data":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/nio/ByteBuffer;>;"
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->iterator:Ljava/util/Iterator;

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->dataSize:I

    .line 50
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 51
    .local v2, "unused":Ljava/nio/ByteBuffer;
    iget v3, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->dataSize:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->dataSize:I

    .line 52
    .end local v2    # "unused":Ljava/nio/ByteBuffer;
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, -0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->currentIndex:I

    .line 55
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->getNextByteBuffer()Z

    move-result v1

    if-nez v1, :cond_1

    .line 56
    sget-object v1, Landroidx/datastore/preferences/protobuf/Internal;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->currentByteBuffer:Ljava/nio/ByteBuffer;

    .line 57
    iput v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->currentIndex:I

    .line 58
    iput v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->currentByteBufferPos:I

    .line 59
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->currentAddress:J

    .line 61
    :cond_1
    return-void
.end method

.method private getNextByteBuffer()Z
    .locals 4

    .line 64
    iget v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->currentIndex:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->currentIndex:I

    .line 65
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 66
    return v2

    .line 68
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->currentByteBuffer:Ljava/nio/ByteBuffer;

    .line 69
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->currentByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->currentByteBufferPos:I

    .line 70
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->currentByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iput-boolean v1, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->hasArray:Z

    .line 72
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->currentByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->currentArray:[B

    .line 73
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->currentByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->currentArrayOffset:I

    goto :goto_0

    .line 75
    :cond_1
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->hasArray:Z

    .line 76
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->currentByteBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->currentAddress:J

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->currentArray:[B

    .line 79
    :goto_0
    return v1
.end method

.method private updateCurrentByteBufferPos(I)V
    .locals 2
    .param p1, "numberOfBytesRead"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "numberOfBytesRead"
        }
    .end annotation

    .line 83
    iget v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->currentByteBufferPos:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->currentByteBufferPos:I

    .line 84
    iget v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->currentByteBufferPos:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->currentByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 85
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->getNextByteBuffer()Z

    .line 87
    :cond_0
    return-void
.end method


# virtual methods
.method public read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    iget v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->currentIndex:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->dataSize:I

    if-ne v0, v1, :cond_0

    .line 92
    const/4 v0, -0x1

    return v0

    .line 94
    :cond_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->hasArray:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->currentArray:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->currentByteBufferPos:I

    iget v3, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->currentArrayOffset:I

    add-int/2addr v2, v3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 96
    .local v0, "result":I
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->updateCurrentByteBufferPos(I)V

    .line 97
    return v0

    .line 99
    .end local v0    # "result":I
    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->currentByteBufferPos:I

    int-to-long v2, v0

    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->currentAddress:J

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 100
    .restart local v0    # "result":I
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->updateCurrentByteBufferPos(I)V

    .line 101
    return v0
.end method

.method public read([BII)I
    .locals 4
    .param p1, "output"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "output",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    iget v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->currentIndex:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->dataSize:I

    if-ne v0, v1, :cond_0

    .line 108
    const/4 v0, -0x1

    return v0

    .line 110
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->currentByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->currentByteBufferPos:I

    sub-int/2addr v0, v1

    .line 111
    .local v0, "remaining":I
    if-le p3, v0, :cond_1

    .line 112
    move p3, v0

    .line 114
    :cond_1
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->hasArray:Z

    if-eqz v1, :cond_2

    .line 115
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->currentArray:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->currentByteBufferPos:I

    iget v3, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->currentArrayOffset:I

    add-int/2addr v2, v3

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->updateCurrentByteBufferPos(I)V

    goto :goto_0

    .line 119
    :cond_2
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->currentByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 120
    .local v1, "prevPos":I
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->currentByteBuffer:Ljava/nio/ByteBuffer;

    iget v3, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->currentByteBufferPos:I

    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/Java8Compatibility;->position(Ljava/nio/Buffer;I)V

    .line 121
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->currentByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 122
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->currentByteBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v2, v1}, Landroidx/datastore/preferences/protobuf/Java8Compatibility;->position(Ljava/nio/Buffer;I)V

    .line 123
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/IterableByteBufferInputStream;->updateCurrentByteBufferPos(I)V

    .line 125
    .end local v1    # "prevPos":I
    :goto_0
    return p3
.end method
