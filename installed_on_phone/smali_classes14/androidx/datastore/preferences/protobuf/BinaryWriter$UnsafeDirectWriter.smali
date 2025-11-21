.class final Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;
.super Landroidx/datastore/preferences/protobuf/BinaryWriter;
.source "BinaryWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/BinaryWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UnsafeDirectWriter"
.end annotation


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;

.field private bufferOffset:J

.field private limitMinusOne:J

.field private pos:J


# direct methods
.method constructor <init>(Landroidx/datastore/preferences/protobuf/BufferAllocator;I)V
    .locals 1
    .param p1, "alloc"    # Landroidx/datastore/preferences/protobuf/BufferAllocator;
    .param p2, "chunkSize"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alloc",
            "chunkSize"
        }
    .end annotation

    .line 2526
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;-><init>(Landroidx/datastore/preferences/protobuf/BufferAllocator;ILandroidx/datastore/preferences/protobuf/BinaryWriter$1;)V

    .line 2527
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->nextBuffer()V

    .line 2528
    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 2519
    invoke-static {}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->isSupported()Z

    move-result v0

    return v0
.end method

.method private bufferPos()I
    .locals 4

    .line 2590
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->bufferOffset:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private bytesWrittenToCurrentBuffer()I
    .locals 4

    .line 2570
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->limitMinusOne:J

    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private static isSupported()Z
    .locals 1

    .line 2532
    invoke-static {}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->hasUnsafeByteBufferOperations()Z

    move-result v0

    return v0
.end method

.method private nextBuffer()V
    .locals 1

    .line 2536
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->newDirectBuffer()Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->nextBuffer(Landroidx/datastore/preferences/protobuf/AllocatedBuffer;)V

    .line 2537
    return-void
.end method

.method private nextBuffer(I)V
    .locals 1
    .param p1, "capacity"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    .line 2540
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->newDirectBuffer(I)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->nextBuffer(Landroidx/datastore/preferences/protobuf/AllocatedBuffer;)V

    .line 2541
    return-void
.end method

.method private nextBuffer(Landroidx/datastore/preferences/protobuf/AllocatedBuffer;)V
    .locals 5
    .param p1, "allocatedBuffer"    # Landroidx/datastore/preferences/protobuf/AllocatedBuffer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allocatedBuffer"
        }
    .end annotation

    .line 2544
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;->hasNioBuffer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2547
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;->nioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2548
    .local v0, "nioBuffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2552
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->finishCurrentBuffer()V

    .line 2553
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->buffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 2555
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 2556
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/Java8Compatibility;->limit(Ljava/nio/Buffer;I)V

    .line 2557
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/Java8Compatibility;->position(Ljava/nio/Buffer;I)V

    .line 2559
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->bufferOffset:J

    .line 2560
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->bufferOffset:J

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->limitMinusOne:J

    .line 2561
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->limitMinusOne:J

    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 2562
    return-void

    .line 2549
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Allocator returned non-direct buffer"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2545
    .end local v0    # "nioBuffer":Ljava/nio/ByteBuffer;
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Allocated buffer does not have NIO buffer"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private spaceLeft()I
    .locals 1

    .line 2574
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->bufferPos()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private writeVarint32FiveBytes(I)V
    .locals 6
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 2786
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    ushr-int/lit8 v4, p1, 0x1c

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2787
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    ushr-int/lit8 v4, p1, 0x15

    and-int/lit8 v4, v4, 0x7f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2788
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    ushr-int/lit8 v4, p1, 0xe

    and-int/lit8 v4, v4, 0x7f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2789
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    ushr-int/lit8 v4, p1, 0x7

    and-int/lit8 v4, v4, 0x7f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2790
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2791
    return-void
.end method

.method private writeVarint32FourBytes(I)V
    .locals 6
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 2779
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    ushr-int/lit8 v4, p1, 0x15

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2780
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    ushr-int/lit8 v4, p1, 0xe

    and-int/lit8 v4, v4, 0x7f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2781
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    ushr-int/lit8 v4, p1, 0x7

    and-int/lit8 v4, v4, 0x7f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2782
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2783
    return-void
.end method

.method private writeVarint32OneByte(I)V
    .locals 4
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 2764
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    int-to-byte v2, p1

    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2765
    return-void
.end method

.method private writeVarint32ThreeBytes(I)V
    .locals 6
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 2773
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    ushr-int/lit8 v4, p1, 0xe

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2774
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    ushr-int/lit8 v4, p1, 0x7

    and-int/lit8 v4, v4, 0x7f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2775
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2776
    return-void
.end method

.method private writeVarint32TwoBytes(I)V
    .locals 6
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 2768
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    ushr-int/lit8 v4, p1, 0x7

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2769
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2770
    return-void
.end method

.method private writeVarint64EightBytes(J)V
    .locals 10
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 2879
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0x31

    ushr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2880
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0x2a

    ushr-long v4, p1, v4

    const-wide/16 v6, 0x7f

    and-long/2addr v4, v6

    const-wide/16 v8, 0x80

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2881
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0x23

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2882
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0x1c

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2883
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0x15

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2884
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0xe

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2885
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/4 v4, 0x7

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2886
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    and-long v2, p1, v6

    or-long/2addr v2, v8

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2887
    return-void
.end method

.method private writeVarint64FiveBytes(J)V
    .locals 10
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 2852
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0x1c

    ushr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2853
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0x15

    ushr-long v4, p1, v4

    const-wide/16 v6, 0x7f

    and-long/2addr v4, v6

    const-wide/16 v8, 0x80

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2854
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0xe

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2855
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/4 v4, 0x7

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2856
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    and-long v2, p1, v6

    or-long/2addr v2, v8

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2857
    return-void
.end method

.method private writeVarint64FourBytes(J)V
    .locals 10
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 2845
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0x15

    ushr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2846
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0xe

    ushr-long v4, p1, v4

    const-wide/16 v6, 0x7f

    and-long/2addr v4, v6

    const-wide/16 v8, 0x80

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2847
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/4 v4, 0x7

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2848
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    and-long v2, p1, v6

    or-long/2addr v2, v8

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2849
    return-void
.end method

.method private writeVarint64NineBytes(J)V
    .locals 10
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 2890
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0x38

    ushr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2891
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0x31

    ushr-long v4, p1, v4

    const-wide/16 v6, 0x7f

    and-long/2addr v4, v6

    const-wide/16 v8, 0x80

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2892
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0x2a

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2893
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0x23

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2894
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0x1c

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2895
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0x15

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2896
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0xe

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2897
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/4 v4, 0x7

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2898
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    and-long v2, p1, v6

    or-long/2addr v2, v8

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2899
    return-void
.end method

.method private writeVarint64OneByte(J)V
    .locals 4
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 2830
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    long-to-int v2, p1

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2831
    return-void
.end method

.method private writeVarint64SevenBytes(J)V
    .locals 10
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 2869
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0x2a

    ushr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2870
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0x23

    ushr-long v4, p1, v4

    const-wide/16 v6, 0x7f

    and-long/2addr v4, v6

    const-wide/16 v8, 0x80

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2871
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0x1c

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2872
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0x15

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2873
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0xe

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2874
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/4 v4, 0x7

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2875
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    and-long v2, p1, v6

    or-long/2addr v2, v8

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2876
    return-void
.end method

.method private writeVarint64SixBytes(J)V
    .locals 10
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 2860
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0x23

    ushr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2861
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0x1c

    ushr-long v4, p1, v4

    const-wide/16 v6, 0x7f

    and-long/2addr v4, v6

    const-wide/16 v8, 0x80

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2862
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0x15

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2863
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0xe

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2864
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/4 v4, 0x7

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2865
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    and-long v2, p1, v6

    or-long/2addr v2, v8

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2866
    return-void
.end method

.method private writeVarint64TenBytes(J)V
    .locals 10
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 2902
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0x3f

    ushr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2903
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0x38

    ushr-long v4, p1, v4

    const-wide/16 v6, 0x7f

    and-long/2addr v4, v6

    const-wide/16 v8, 0x80

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2904
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0x31

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2905
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0x2a

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2906
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0x23

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2907
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0x1c

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2908
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0x15

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2909
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0xe

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2910
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/4 v4, 0x7

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2911
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    and-long v2, p1, v6

    or-long/2addr v2, v8

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2912
    return-void
.end method

.method private writeVarint64ThreeBytes(J)V
    .locals 10
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 2839
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    long-to-int v4, p1

    ushr-int/lit8 v4, v4, 0xe

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2840
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/4 v4, 0x7

    ushr-long v4, p1, v4

    const-wide/16 v6, 0x7f

    and-long/2addr v4, v6

    const-wide/16 v8, 0x80

    or-long/2addr v4, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2841
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    and-long v2, p1, v6

    or-long/2addr v2, v8

    long-to-int v2, v2

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2842
    return-void
.end method

.method private writeVarint64TwoBytes(J)V
    .locals 6
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 2834
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/4 v4, 0x7

    ushr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2835
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2836
    return-void
.end method


# virtual methods
.method finishCurrentBuffer()V
    .locals 2

    .line 2579
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 2580
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->totalDoneBytes:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->bytesWrittenToCurrentBuffer()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->totalDoneBytes:I

    .line 2582
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->bufferPos()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/Java8Compatibility;->position(Ljava/nio/Buffer;I)V

    .line 2583
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    .line 2584
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 2585
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->limitMinusOne:J

    .line 2587
    :cond_0
    return-void
.end method

.method public getTotalBytesWritten()I
    .locals 2

    .line 2566
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->totalDoneBytes:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->bytesWrittenToCurrentBuffer()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method requireSpace(I)V
    .locals 1
    .param p1, "size"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 3053
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->spaceLeft()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 3054
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->nextBuffer(I)V

    .line 3056
    :cond_0
    return-void
.end method

.method public write(B)V
    .locals 4
    .param p1, "value"    # B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 2986
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2987
    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .locals 5
    .param p1, "value"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 3021
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 3022
    .local v0, "length":I
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->spaceLeft()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 3023
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->nextBuffer(I)V

    .line 3026
    :cond_0
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 3027
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->bufferPos()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/Java8Compatibility;->position(Ljava/nio/Buffer;I)V

    .line 3028
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 3029
    return-void
.end method

.method public write([BII)V
    .locals 4
    .param p1, "value"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "offset",
            "length"
        }
    .end annotation

    .line 2991
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->spaceLeft()I

    move-result v0

    if-ge v0, p3, :cond_0

    .line 2992
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->nextBuffer(I)V

    .line 2995
    :cond_0
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 2996
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->bufferPos()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/Java8Compatibility;->position(Ljava/nio/Buffer;I)V

    .line 2997
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 2998
    return-void
.end method

.method public writeBool(IZ)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 2644
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->requireSpace(I)V

    .line 2645
    int-to-byte v0, p2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->write(B)V

    .line 2646
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    .line 2647
    return-void
.end method

.method writeBool(Z)V
    .locals 1
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 2740
    int-to-byte v0, p1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->write(B)V

    .line 2741
    return-void
.end method

.method public writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 2
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Landroidx/datastore/preferences/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 2662
    :try_start_0
    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/ByteString;->writeToReverse(Landroidx/datastore/preferences/protobuf/ByteOutput;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2666
    nop

    .line 2668
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->requireSpace(I)V

    .line 2669
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint32(I)V

    .line 2670
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    .line 2671
    return-void

    .line 2663
    :catch_0
    move-exception v0

    .line 2665
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeEndGroup(I)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2716
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    .line 2717
    return-void
.end method

.method writeFixed32(I)V
    .locals 6
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 2916
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    shr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2917
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2918
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2919
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2920
    return-void
.end method

.method public writeFixed32(II)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 2616
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->requireSpace(I)V

    .line 2617
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeFixed32(I)V

    .line 2618
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    .line 2619
    return-void
.end method

.method public writeFixed64(IJ)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 2637
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->requireSpace(I)V

    .line 2638
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeFixed64(J)V

    .line 2639
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    .line 2640
    return-void
.end method

.method writeFixed64(J)V
    .locals 6
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 2924
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0x38

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2925
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0x30

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2926
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0x28

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2927
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2928
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0x18

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2929
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0x10

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2930
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    const/16 v4, 0x8

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2931
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v2, v0, v2

    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    long-to-int v2, p1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2932
    return-void
.end method

.method public writeGroup(ILjava/lang/Object;)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2695
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    .line 2696
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->getInstance()Landroidx/datastore/preferences/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p2, p0}, Landroidx/datastore/preferences/protobuf/Protobuf;->writeTo(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 2697
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    .line 2698
    return-void
.end method

.method public writeGroup(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "schema"    # Landroidx/datastore/preferences/protobuf/Schema;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2702
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    .line 2703
    invoke-interface {p3, p2, p0}, Landroidx/datastore/preferences/protobuf/Schema;->writeTo(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 2704
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    .line 2705
    return-void
.end method

.method writeInt32(I)V
    .locals 2
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 2721
    if-ltz p1, :cond_0

    .line 2722
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint32(I)V

    goto :goto_0

    .line 2724
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64(J)V

    .line 2726
    :goto_0
    return-void
.end method

.method public writeInt32(II)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 2602
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->requireSpace(I)V

    .line 2603
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeInt32(I)V

    .line 2604
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    .line 2605
    return-void
.end method

.method public writeLazy(Ljava/nio/ByteBuffer;)V
    .locals 5
    .param p1, "value"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 3033
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 3034
    .local v0, "length":I
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->spaceLeft()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 3037
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->totalDoneBytes:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->totalDoneBytes:I

    .line 3038
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->buffers:Ljava/util/ArrayDeque;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;->wrap(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 3042
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->nextBuffer()V

    .line 3043
    return-void

    .line 3046
    :cond_0
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 3047
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->bufferPos()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/Java8Compatibility;->position(Ljava/nio/Buffer;I)V

    .line 3048
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 3049
    return-void
.end method

.method public writeLazy([BII)V
    .locals 4
    .param p1, "value"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "offset",
            "length"
        }
    .end annotation

    .line 3002
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->spaceLeft()I

    move-result v0

    if-ge v0, p3, :cond_0

    .line 3005
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->totalDoneBytes:I

    add-int/2addr v0, p3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->totalDoneBytes:I

    .line 3006
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->buffers:Ljava/util/ArrayDeque;

    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;->wrap([BII)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 3010
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->nextBuffer()V

    .line 3011
    return-void

    .line 3014
    :cond_0
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    .line 3015
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->bufferPos()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/Java8Compatibility;->position(Ljava/nio/Buffer;I)V

    .line 3016
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 3017
    return-void
.end method

.method public writeMessage(ILjava/lang/Object;)V
    .locals 3
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2675
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->getTotalBytesWritten()I

    move-result v0

    .line 2676
    .local v0, "prevBytes":I
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->getInstance()Landroidx/datastore/preferences/protobuf/Protobuf;

    move-result-object v1

    invoke-virtual {v1, p2, p0}, Landroidx/datastore/preferences/protobuf/Protobuf;->writeTo(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 2677
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->getTotalBytesWritten()I

    move-result v1

    sub-int/2addr v1, v0

    .line 2678
    .local v1, "length":I
    const/16 v2, 0xa

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->requireSpace(I)V

    .line 2679
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint32(I)V

    .line 2680
    const/4 v2, 0x2

    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    .line 2681
    return-void
.end method

.method public writeMessage(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V
    .locals 3
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "schema"    # Landroidx/datastore/preferences/protobuf/Schema;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2685
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->getTotalBytesWritten()I

    move-result v0

    .line 2686
    .local v0, "prevBytes":I
    invoke-interface {p3, p2, p0}, Landroidx/datastore/preferences/protobuf/Schema;->writeTo(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 2687
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->getTotalBytesWritten()I

    move-result v1

    sub-int/2addr v1, v0

    .line 2688
    .local v1, "length":I
    const/16 v2, 0xa

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->requireSpace(I)V

    .line 2689
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint32(I)V

    .line 2690
    const/4 v2, 0x2

    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    .line 2691
    return-void
.end method

.method writeSInt32(I)V
    .locals 1
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 2730
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->encodeZigZag32(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint32(I)V

    .line 2731
    return-void
.end method

.method public writeSInt32(II)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 2609
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->requireSpace(I)V

    .line 2610
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeSInt32(I)V

    .line 2611
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    .line 2612
    return-void
.end method

.method public writeSInt64(IJ)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 2630
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->requireSpace(I)V

    .line 2631
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeSInt64(J)V

    .line 2632
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    .line 2633
    return-void
.end method

.method writeSInt64(J)V
    .locals 2
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 2735
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->encodeZigZag64(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64(J)V

    .line 2736
    return-void
.end method

.method public writeStartGroup(I)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2710
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    .line 2711
    return-void
.end method

.method public writeString(ILjava/lang/String;)V
    .locals 3
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 2651
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->getTotalBytesWritten()I

    move-result v0

    .line 2652
    .local v0, "prevBytes":I
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeString(Ljava/lang/String;)V

    .line 2653
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->getTotalBytesWritten()I

    move-result v1

    sub-int/2addr v1, v0

    .line 2654
    .local v1, "length":I
    const/16 v2, 0xa

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->requireSpace(I)V

    .line 2655
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint32(I)V

    .line 2656
    const/4 v2, 0x2

    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    .line 2657
    return-void
.end method

.method writeString(Ljava/lang/String;)V
    .locals 12
    .param p1, "in"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 2937
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->requireSpace(I)V

    .line 2940
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 2943
    .local v0, "i":I
    :goto_0
    const/16 v1, 0x80

    const-wide/16 v2, 0x1

    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move v5, v4

    .local v5, "c":C
    if-ge v4, v1, :cond_0

    .line 2944
    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v1, v6, v2

    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    int-to-byte v1, v5

    invoke-static {v6, v7, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2943
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 2946
    .end local v5    # "c":C
    :cond_0
    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    .line 2948
    return-void

    .line 2950
    :cond_1
    :goto_1
    if-ltz v0, :cond_8

    .line 2951
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 2952
    .restart local v5    # "c":C
    if-ge v5, v1, :cond_2

    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->bufferOffset:J

    cmp-long v6, v6, v8

    if-ltz v6, :cond_2

    .line 2953
    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v8, v6, v2

    iput-wide v8, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    int-to-byte v8, v5

    invoke-static {v6, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    goto/16 :goto_2

    .line 2954
    :cond_2
    const/16 v6, 0x800

    if-ge v5, v6, :cond_3

    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->bufferOffset:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_3

    .line 2955
    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v8, v6, v2

    iput-wide v8, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    and-int/lit8 v8, v5, 0x3f

    or-int/2addr v8, v1

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2956
    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v8, v6, v2

    iput-wide v8, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    ushr-int/lit8 v8, v5, 0x6

    or-int/lit16 v8, v8, 0x3c0

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    goto/16 :goto_2

    .line 2957
    :cond_3
    const v6, 0xd800

    if-lt v5, v6, :cond_4

    const v6, 0xdfff

    if-ge v6, v5, :cond_5

    :cond_4
    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->bufferOffset:J

    add-long/2addr v8, v2

    cmp-long v6, v6, v8

    if-lez v6, :cond_5

    .line 2960
    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v8, v6, v2

    iput-wide v8, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    and-int/lit8 v8, v5, 0x3f

    or-int/2addr v8, v1

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2961
    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v8, v6, v2

    iput-wide v8, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    ushr-int/lit8 v8, v5, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v1

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2962
    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v8, v6, v2

    iput-wide v8, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    ushr-int/lit8 v8, v5, 0xc

    or-int/lit16 v8, v8, 0x1e0

    int-to-byte v8, v8

    invoke-static {v6, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    goto :goto_2

    .line 2963
    :cond_5
    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->bufferOffset:J

    const-wide/16 v10, 0x2

    add-long/2addr v8, v10

    cmp-long v6, v6, v8

    if-lez v6, :cond_7

    .line 2967
    if-eqz v0, :cond_6

    add-int/lit8 v6, v0, -0x1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v7, v6

    .local v7, "high":C
    invoke-static {v6, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 2970
    add-int/lit8 v0, v0, -0x1

    .line 2971
    invoke-static {v7, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v6

    .line 2972
    .local v6, "codePoint":I
    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v10, v8, v2

    iput-wide v10, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    and-int/lit8 v10, v6, 0x3f

    or-int/2addr v10, v1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2973
    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v10, v8, v2

    iput-wide v10, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    ushr-int/lit8 v10, v6, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2974
    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v10, v8, v2

    iput-wide v10, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    ushr-int/lit8 v10, v6, 0xc

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v1

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2975
    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    sub-long v10, v8, v2

    iput-wide v10, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->pos:J

    ushr-int/lit8 v10, v6, 0x12

    or-int/lit16 v10, v10, 0xf0

    int-to-byte v10, v10

    invoke-static {v8, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 2976
    .end local v6    # "codePoint":I
    .end local v7    # "high":C
    goto :goto_2

    .line 2968
    :cond_6
    new-instance v1, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v2, v0, -0x1

    invoke-direct {v1, v2, v0}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v1

    .line 2978
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->requireSpace(I)V

    .line 2979
    add-int/lit8 v0, v0, 0x1

    .line 2950
    :goto_2
    add-int/2addr v0, v4

    goto/16 :goto_1

    .line 2982
    .end local v5    # "c":C
    :cond_8
    return-void
.end method

.method writeTag(II)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "wireType"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "wireType"
        }
    .end annotation

    .line 2745
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/WireFormat;->makeTag(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint32(I)V

    .line 2746
    return-void
.end method

.method public writeUInt32(II)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 2595
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->requireSpace(I)V

    .line 2596
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint32(I)V

    .line 2597
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    .line 2598
    return-void
.end method

.method public writeUInt64(IJ)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value"
        }
    .end annotation

    .line 2623
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->requireSpace(I)V

    .line 2624
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64(J)V

    .line 2625
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeTag(II)V

    .line 2626
    return-void
.end method

.method writeVarint32(I)V
    .locals 1
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 2750
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 2751
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint32OneByte(I)V

    goto :goto_0

    .line 2752
    :cond_0
    and-int/lit16 v0, p1, -0x4000

    if-nez v0, :cond_1

    .line 2753
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint32TwoBytes(I)V

    goto :goto_0

    .line 2754
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    .line 2755
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint32ThreeBytes(I)V

    goto :goto_0

    .line 2756
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p1

    if-nez v0, :cond_3

    .line 2757
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint32FourBytes(I)V

    goto :goto_0

    .line 2759
    :cond_3
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint32FiveBytes(I)V

    .line 2761
    :goto_0
    return-void
.end method

.method writeVarint64(J)V
    .locals 1
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 2795
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->access$200(J)B

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2824
    :pswitch_0
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64TenBytes(J)V

    goto :goto_0

    .line 2821
    :pswitch_1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64NineBytes(J)V

    .line 2822
    goto :goto_0

    .line 2818
    :pswitch_2
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64EightBytes(J)V

    .line 2819
    goto :goto_0

    .line 2815
    :pswitch_3
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64SevenBytes(J)V

    .line 2816
    goto :goto_0

    .line 2812
    :pswitch_4
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64SixBytes(J)V

    .line 2813
    goto :goto_0

    .line 2809
    :pswitch_5
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64FiveBytes(J)V

    .line 2810
    goto :goto_0

    .line 2806
    :pswitch_6
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64FourBytes(J)V

    .line 2807
    goto :goto_0

    .line 2803
    :pswitch_7
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64ThreeBytes(J)V

    .line 2804
    goto :goto_0

    .line 2800
    :pswitch_8
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64TwoBytes(J)V

    .line 2801
    goto :goto_0

    .line 2797
    :pswitch_9
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->writeVarint64OneByte(J)V

    .line 2798
    nop

    .line 2827
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
