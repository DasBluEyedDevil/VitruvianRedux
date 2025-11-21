.class final Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;
.super Landroidx/datastore/preferences/protobuf/BinaryWriter;
.source "BinaryWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/BinaryWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UnsafeHeapWriter"
.end annotation


# instance fields
.field private allocatedBuffer:Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

.field private buffer:[B

.field private limit:J

.field private limitMinusOne:J

.field private offset:J

.field private offsetMinusOne:J

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

    .line 1439
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;-><init>(Landroidx/datastore/preferences/protobuf/BufferAllocator;ILandroidx/datastore/preferences/protobuf/BinaryWriter$1;)V

    .line 1440
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->nextBuffer()V

    .line 1441
    return-void
.end method

.method private arrayPos()I
    .locals 2

    .line 1460
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    long-to-int v0, v0

    return v0
.end method

.method static isSupported()Z
    .locals 1

    .line 1445
    invoke-static {}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->hasUnsafeArrayOperations()Z

    move-result v0

    return v0
.end method

.method private nextBuffer()V
    .locals 1

    .line 1464
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->newHeapBuffer()Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->nextBuffer(Landroidx/datastore/preferences/protobuf/AllocatedBuffer;)V

    .line 1465
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

    .line 1468
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->newHeapBuffer(I)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->nextBuffer(Landroidx/datastore/preferences/protobuf/AllocatedBuffer;)V

    .line 1469
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

    .line 1472
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1476
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->finishCurrentBuffer()V

    .line 1477
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffers:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 1479
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->allocatedBuffer:Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    .line 1480
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    .line 1481
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;->arrayOffset()I

    move-result v0

    .line 1482
    .local v0, "arrayOffset":I
    int-to-long v1, v0

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;->limit()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->limit:J

    .line 1483
    int-to-long v1, v0

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;->position()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->offset:J

    .line 1484
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->offset:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->offsetMinusOne:J

    .line 1485
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->limit:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->limitMinusOne:J

    .line 1486
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->limitMinusOne:J

    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 1487
    return-void

    .line 1473
    .end local v0    # "arrayOffset":I
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Allocator returned non-heap buffer"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeVarint32FiveBytes(I)V
    .locals 7
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1693
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v5, p1, 0x1c

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1694
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v5, p1, 0x15

    and-int/lit8 v5, v5, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1695
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v5, p1, 0xe

    and-int/lit8 v5, v5, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1696
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v5, p1, 0x7

    and-int/lit8 v5, v5, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1697
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-int/lit8 v3, p1, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1698
    return-void
.end method

.method private writeVarint32FourBytes(I)V
    .locals 7
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1686
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v5, p1, 0x15

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1687
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v5, p1, 0xe

    and-int/lit8 v5, v5, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1688
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v5, p1, 0x7

    and-int/lit8 v5, v5, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1689
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-int/lit8 v3, p1, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1690
    return-void
.end method

.method private writeVarint32OneByte(I)V
    .locals 5
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1671
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v3, v1, v3

    iput-wide v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    int-to-byte v3, p1

    invoke-static {v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1672
    return-void
.end method

.method private writeVarint32ThreeBytes(I)V
    .locals 7
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1680
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v5, p1, 0xe

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1681
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v5, p1, 0x7

    and-int/lit8 v5, v5, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1682
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-int/lit8 v3, p1, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1683
    return-void
.end method

.method private writeVarint32TwoBytes(I)V
    .locals 7
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1675
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v5, p1, 0x7

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1676
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-int/lit8 v3, p1, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1677
    return-void
.end method

.method private writeVarint64EightBytes(J)V
    .locals 11
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1786
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x31

    ushr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1787
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x2a

    ushr-long v5, p1, v5

    const-wide/16 v7, 0x7f

    and-long/2addr v5, v7

    const-wide/16 v9, 0x80

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1788
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x23

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1789
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x1c

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1790
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x15

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1791
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0xe

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1792
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/4 v5, 0x7

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1793
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-long v3, p1, v7

    or-long/2addr v3, v9

    long-to-int v3, v3

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1794
    return-void
.end method

.method private writeVarint64FiveBytes(J)V
    .locals 11
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1759
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x1c

    ushr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1760
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x15

    ushr-long v5, p1, v5

    const-wide/16 v7, 0x7f

    and-long/2addr v5, v7

    const-wide/16 v9, 0x80

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1761
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0xe

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1762
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/4 v5, 0x7

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1763
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-long v3, p1, v7

    or-long/2addr v3, v9

    long-to-int v3, v3

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1764
    return-void
.end method

.method private writeVarint64FourBytes(J)V
    .locals 11
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1752
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x15

    ushr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1753
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0xe

    ushr-long v5, p1, v5

    const-wide/16 v7, 0x7f

    and-long/2addr v5, v7

    const-wide/16 v9, 0x80

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1754
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/4 v5, 0x7

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1755
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-long v3, p1, v7

    or-long/2addr v3, v9

    long-to-int v3, v3

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1756
    return-void
.end method

.method private writeVarint64NineBytes(J)V
    .locals 11
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1797
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x38

    ushr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1798
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x31

    ushr-long v5, p1, v5

    const-wide/16 v7, 0x7f

    and-long/2addr v5, v7

    const-wide/16 v9, 0x80

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1799
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x2a

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1800
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x23

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1801
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x1c

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1802
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x15

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1803
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0xe

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1804
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/4 v5, 0x7

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1805
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-long v3, p1, v7

    or-long/2addr v3, v9

    long-to-int v3, v3

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1806
    return-void
.end method

.method private writeVarint64OneByte(J)V
    .locals 5
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1737
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v3, v1, v3

    iput-wide v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    long-to-int v3, p1

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1738
    return-void
.end method

.method private writeVarint64SevenBytes(J)V
    .locals 11
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1776
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x2a

    ushr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1777
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x23

    ushr-long v5, p1, v5

    const-wide/16 v7, 0x7f

    and-long/2addr v5, v7

    const-wide/16 v9, 0x80

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1778
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x1c

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1779
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x15

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1780
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0xe

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1781
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/4 v5, 0x7

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1782
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-long v3, p1, v7

    or-long/2addr v3, v9

    long-to-int v3, v3

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1783
    return-void
.end method

.method private writeVarint64SixBytes(J)V
    .locals 11
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1767
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x23

    ushr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1768
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x1c

    ushr-long v5, p1, v5

    const-wide/16 v7, 0x7f

    and-long/2addr v5, v7

    const-wide/16 v9, 0x80

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1769
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x15

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1770
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0xe

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1771
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/4 v5, 0x7

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1772
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-long v3, p1, v7

    or-long/2addr v3, v9

    long-to-int v3, v3

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1773
    return-void
.end method

.method private writeVarint64TenBytes(J)V
    .locals 11
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1809
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x3f

    ushr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1810
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x38

    ushr-long v5, p1, v5

    const-wide/16 v7, 0x7f

    and-long/2addr v5, v7

    const-wide/16 v9, 0x80

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1811
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x31

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1812
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x2a

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1813
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x23

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1814
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x1c

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1815
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x15

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1816
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0xe

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1817
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/4 v5, 0x7

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1818
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-long v3, p1, v7

    or-long/2addr v3, v9

    long-to-int v3, v3

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1819
    return-void
.end method

.method private writeVarint64ThreeBytes(J)V
    .locals 11
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1746
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    long-to-int v5, p1

    ushr-int/lit8 v5, v5, 0xe

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1747
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/4 v5, 0x7

    ushr-long v5, p1, v5

    const-wide/16 v7, 0x7f

    and-long/2addr v5, v7

    const-wide/16 v9, 0x80

    or-long/2addr v5, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1748
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-long v3, p1, v7

    or-long/2addr v3, v9

    long-to-int v3, v3

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1749
    return-void
.end method

.method private writeVarint64TwoBytes(J)V
    .locals 7
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1741
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/4 v5, 0x7

    ushr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1742
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    long-to-int v3, p1

    and-int/lit8 v3, v3, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1743
    return-void
.end method


# virtual methods
.method bytesWrittenToCurrentBuffer()I
    .locals 4

    .line 1495
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->limitMinusOne:J

    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method finishCurrentBuffer()V
    .locals 3

    .line 1450
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->allocatedBuffer:Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    if-eqz v0, :cond_0

    .line 1451
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->totalDoneBytes:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->bytesWrittenToCurrentBuffer()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->totalDoneBytes:I

    .line 1452
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->allocatedBuffer:Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->arrayPos()I

    move-result v1

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->allocatedBuffer:Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;->arrayOffset()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;->position(I)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    .line 1453
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->allocatedBuffer:Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    .line 1454
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 1455
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->limitMinusOne:J

    .line 1457
    :cond_0
    return-void
.end method

.method public getTotalBytesWritten()I
    .locals 2

    .line 1491
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->totalDoneBytes:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->bytesWrittenToCurrentBuffer()I

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

    .line 1961
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->spaceLeft()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 1962
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->nextBuffer(I)V

    .line 1964
    :cond_0
    return-void
.end method

.method spaceLeft()I
    .locals 4

    .line 1499
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->offsetMinusOne:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public write(B)V
    .locals 5
    .param p1, "value"    # B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1895
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v3, v1, v3

    iput-wide v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    invoke-static {v0, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1896
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

    .line 1934
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 1935
    .local v0, "length":I
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 1937
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 1938
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->arrayPos()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 1939
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

    .line 1900
    if-ltz p2, :cond_0

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_0

    .line 1904
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 1906
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 1907
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->arrayPos()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1908
    return-void

    .line 1901
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length v1, p1

    .line 1902
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "value.length=%d, offset=%d, length=%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
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

    .line 1553
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 1554
    int-to-byte v0, p2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->write(B)V

    .line 1555
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    .line 1556
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

    .line 1647
    int-to-byte v0, p1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->write(B)V

    .line 1648
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

    .line 1571
    :try_start_0
    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/ByteString;->writeToReverse(Landroidx/datastore/preferences/protobuf/ByteOutput;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1575
    nop

    .line 1577
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 1578
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32(I)V

    .line 1579
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    .line 1580
    return-void

    .line 1572
    :catch_0
    move-exception v0

    .line 1574
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

    .line 1623
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    .line 1624
    return-void
.end method

.method writeFixed32(I)V
    .locals 7
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1823
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    shr-int/lit8 v5, p1, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1824
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    shr-int/lit8 v5, p1, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1825
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    shr-int/lit8 v5, p1, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1826
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1827
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

    .line 1525
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 1526
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->writeFixed32(I)V

    .line 1527
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    .line 1528
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

    .line 1546
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 1547
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->writeFixed64(J)V

    .line 1548
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    .line 1549
    return-void
.end method

.method writeFixed64(J)V
    .locals 7
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1831
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const-wide/16 v3, 0x1

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x38

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1832
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x30

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1833
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x28

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1834
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x20

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1835
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x18

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1836
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x10

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1837
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v5, v1, v3

    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    const/16 v5, 0x8

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1838
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v3, v1, v3

    iput-wide v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    long-to-int v3, p1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1839
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

    .line 1604
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    .line 1605
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->getInstance()Landroidx/datastore/preferences/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p2, p0}, Landroidx/datastore/preferences/protobuf/Protobuf;->writeTo(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 1606
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    .line 1607
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

    .line 1611
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    .line 1612
    invoke-interface {p3, p2, p0}, Landroidx/datastore/preferences/protobuf/Schema;->writeTo(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 1613
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    .line 1614
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

    .line 1628
    if-ltz p1, :cond_0

    .line 1629
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32(I)V

    goto :goto_0

    .line 1631
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64(J)V

    .line 1633
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

    .line 1511
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 1512
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->writeInt32(I)V

    .line 1513
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    .line 1514
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

    .line 1943
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 1944
    .local v0, "length":I
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->spaceLeft()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 1947
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->totalDoneBytes:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->totalDoneBytes:I

    .line 1948
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffers:Ljava/util/ArrayDeque;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;->wrap(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 1952
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->nextBuffer()V

    .line 1955
    :cond_0
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 1956
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->arrayPos()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 1957
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

    .line 1912
    if-ltz p2, :cond_1

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_1

    .line 1916
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->spaceLeft()I

    move-result v0

    if-ge v0, p3, :cond_0

    .line 1919
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->totalDoneBytes:I

    add-int/2addr v0, p3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->totalDoneBytes:I

    .line 1920
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffers:Ljava/util/ArrayDeque;

    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;->wrap([BII)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 1924
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->nextBuffer()V

    .line 1925
    return-void

    .line 1928
    :cond_0
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    .line 1929
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->arrayPos()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1930
    return-void

    .line 1913
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length v1, p1

    .line 1914
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "value.length=%d, offset=%d, length=%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
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

    .line 1584
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->getTotalBytesWritten()I

    move-result v0

    .line 1585
    .local v0, "prevBytes":I
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->getInstance()Landroidx/datastore/preferences/protobuf/Protobuf;

    move-result-object v1

    invoke-virtual {v1, p2, p0}, Landroidx/datastore/preferences/protobuf/Protobuf;->writeTo(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 1586
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->getTotalBytesWritten()I

    move-result v1

    sub-int/2addr v1, v0

    .line 1587
    .local v1, "length":I
    const/16 v2, 0xa

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 1588
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32(I)V

    .line 1589
    const/4 v2, 0x2

    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    .line 1590
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

    .line 1594
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->getTotalBytesWritten()I

    move-result v0

    .line 1595
    .local v0, "prevBytes":I
    invoke-interface {p3, p2, p0}, Landroidx/datastore/preferences/protobuf/Schema;->writeTo(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 1596
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->getTotalBytesWritten()I

    move-result v1

    sub-int/2addr v1, v0

    .line 1597
    .local v1, "length":I
    const/16 v2, 0xa

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 1598
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32(I)V

    .line 1599
    const/4 v2, 0x2

    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    .line 1600
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

    .line 1637
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->encodeZigZag32(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32(I)V

    .line 1638
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

    .line 1518
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 1519
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->writeSInt32(I)V

    .line 1520
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    .line 1521
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

    .line 1539
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 1540
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->writeSInt64(J)V

    .line 1541
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    .line 1542
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

    .line 1642
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->encodeZigZag64(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64(J)V

    .line 1643
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

    .line 1618
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    .line 1619
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

    .line 1560
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->getTotalBytesWritten()I

    move-result v0

    .line 1561
    .local v0, "prevBytes":I
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->writeString(Ljava/lang/String;)V

    .line 1562
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->getTotalBytesWritten()I

    move-result v1

    sub-int/2addr v1, v0

    .line 1563
    .local v1, "length":I
    const/16 v2, 0xa

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 1564
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32(I)V

    .line 1565
    const/4 v2, 0x2

    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    .line 1566
    return-void
.end method

.method writeString(Ljava/lang/String;)V
    .locals 13
    .param p1, "in"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 1844
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 1847
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1852
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

    .line 1853
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v2, v6, v2

    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    int-to-byte v2, v5

    invoke-static {v1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1852
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1855
    .end local v5    # "c":C
    :cond_0
    const/4 v4, -0x1

    if-ne v0, v4, :cond_1

    .line 1857
    return-void

    .line 1859
    :cond_1
    :goto_1
    if-ltz v0, :cond_8

    .line 1860
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 1861
    .restart local v5    # "c":C
    if-ge v5, v1, :cond_2

    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->offsetMinusOne:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_2

    .line 1862
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v7, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v9, v7, v2

    iput-wide v9, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    int-to-byte v9, v5

    invoke-static {v6, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    goto/16 :goto_2

    .line 1863
    :cond_2
    const/16 v6, 0x800

    if-ge v5, v6, :cond_3

    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->offset:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_3

    .line 1864
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v7, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v9, v7, v2

    iput-wide v9, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-int/lit8 v9, v5, 0x3f

    or-int/2addr v9, v1

    int-to-byte v9, v9

    invoke-static {v6, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1865
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v7, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v9, v7, v2

    iput-wide v9, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v9, v5, 0x6

    or-int/lit16 v9, v9, 0x3c0

    int-to-byte v9, v9

    invoke-static {v6, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    goto/16 :goto_2

    .line 1866
    :cond_3
    const v6, 0xd800

    if-lt v5, v6, :cond_4

    const v6, 0xdfff

    if-ge v6, v5, :cond_5

    :cond_4
    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->offset:J

    add-long/2addr v8, v2

    cmp-long v6, v6, v8

    if-lez v6, :cond_5

    .line 1869
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v7, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v9, v7, v2

    iput-wide v9, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-int/lit8 v9, v5, 0x3f

    or-int/2addr v9, v1

    int-to-byte v9, v9

    invoke-static {v6, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1870
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v7, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v9, v7, v2

    iput-wide v9, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v9, v5, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v1

    int-to-byte v9, v9

    invoke-static {v6, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1871
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v7, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v9, v7, v2

    iput-wide v9, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v9, v5, 0xc

    or-int/lit16 v9, v9, 0x1e0

    int-to-byte v9, v9

    invoke-static {v6, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    goto :goto_2

    .line 1872
    :cond_5
    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->offset:J

    const-wide/16 v10, 0x2

    add-long/2addr v8, v10

    cmp-long v6, v6, v8

    if-lez v6, :cond_7

    .line 1876
    if-eqz v0, :cond_6

    add-int/lit8 v6, v0, -0x1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v7, v6

    .local v7, "high":C
    invoke-static {v6, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1879
    add-int/lit8 v0, v0, -0x1

    .line 1880
    invoke-static {v7, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v6

    .line 1881
    .local v6, "codePoint":I
    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v9, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v11, v9, v2

    iput-wide v11, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    and-int/lit8 v11, v6, 0x3f

    or-int/2addr v11, v1

    int-to-byte v11, v11

    invoke-static {v8, v9, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1882
    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v9, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v11, v9, v2

    iput-wide v11, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v11, v6, 0x6

    and-int/lit8 v11, v11, 0x3f

    or-int/2addr v11, v1

    int-to-byte v11, v11

    invoke-static {v8, v9, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1883
    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v9, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v11, v9, v2

    iput-wide v11, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v11, v6, 0xc

    and-int/lit8 v11, v11, 0x3f

    or-int/2addr v11, v1

    int-to-byte v11, v11

    invoke-static {v8, v9, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1884
    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->buffer:[B

    iget-wide v9, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    sub-long v11, v9, v2

    iput-wide v11, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->pos:J

    ushr-int/lit8 v11, v6, 0x12

    or-int/lit16 v11, v11, 0xf0

    int-to-byte v11, v11

    invoke-static {v8, v9, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1885
    .end local v6    # "codePoint":I
    .end local v7    # "high":C
    goto :goto_2

    .line 1877
    :cond_6
    new-instance v1, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v2, v0, -0x1

    invoke-direct {v1, v2, v0}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v1

    .line 1887
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 1888
    add-int/lit8 v0, v0, 0x1

    .line 1859
    :goto_2
    add-int/2addr v0, v4

    goto/16 :goto_1

    .line 1891
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

    .line 1652
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/WireFormat;->makeTag(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32(I)V

    .line 1653
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

    .line 1504
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 1505
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32(I)V

    .line 1506
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    .line 1507
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

    .line 1532
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->requireSpace(I)V

    .line 1533
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64(J)V

    .line 1534
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->writeTag(II)V

    .line 1535
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

    .line 1657
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 1658
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32OneByte(I)V

    goto :goto_0

    .line 1659
    :cond_0
    and-int/lit16 v0, p1, -0x4000

    if-nez v0, :cond_1

    .line 1660
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32TwoBytes(I)V

    goto :goto_0

    .line 1661
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    .line 1662
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32ThreeBytes(I)V

    goto :goto_0

    .line 1663
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p1

    if-nez v0, :cond_3

    .line 1664
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32FourBytes(I)V

    goto :goto_0

    .line 1666
    :cond_3
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint32FiveBytes(I)V

    .line 1668
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

    .line 1702
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->access$200(J)B

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1731
    :pswitch_0
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64TenBytes(J)V

    goto :goto_0

    .line 1728
    :pswitch_1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64NineBytes(J)V

    .line 1729
    goto :goto_0

    .line 1725
    :pswitch_2
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64EightBytes(J)V

    .line 1726
    goto :goto_0

    .line 1722
    :pswitch_3
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64SevenBytes(J)V

    .line 1723
    goto :goto_0

    .line 1719
    :pswitch_4
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64SixBytes(J)V

    .line 1720
    goto :goto_0

    .line 1716
    :pswitch_5
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64FiveBytes(J)V

    .line 1717
    goto :goto_0

    .line 1713
    :pswitch_6
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64FourBytes(J)V

    .line 1714
    goto :goto_0

    .line 1710
    :pswitch_7
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64ThreeBytes(J)V

    .line 1711
    goto :goto_0

    .line 1707
    :pswitch_8
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64TwoBytes(J)V

    .line 1708
    goto :goto_0

    .line 1704
    :pswitch_9
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->writeVarint64OneByte(J)V

    .line 1705
    nop

    .line 1734
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
