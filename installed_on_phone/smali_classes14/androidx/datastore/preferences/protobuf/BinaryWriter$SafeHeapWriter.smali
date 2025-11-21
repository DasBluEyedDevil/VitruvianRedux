.class final Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;
.super Landroidx/datastore/preferences/protobuf/BinaryWriter;
.source "BinaryWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/BinaryWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SafeHeapWriter"
.end annotation


# instance fields
.field private allocatedBuffer:Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

.field private buffer:[B

.field private limit:I

.field private limitMinusOne:I

.field private offset:I

.field private offsetMinusOne:I

.field private pos:I


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

    .line 909
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;-><init>(Landroidx/datastore/preferences/protobuf/BufferAllocator;ILandroidx/datastore/preferences/protobuf/BinaryWriter$1;)V

    .line 910
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer()V

    .line 911
    return-void
.end method

.method private nextBuffer()V
    .locals 1

    .line 925
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->newHeapBuffer()Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer(Landroidx/datastore/preferences/protobuf/AllocatedBuffer;)V

    .line 926
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

    .line 929
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->newHeapBuffer(I)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer(Landroidx/datastore/preferences/protobuf/AllocatedBuffer;)V

    .line 930
    return-void
.end method

.method private nextBuffer(Landroidx/datastore/preferences/protobuf/AllocatedBuffer;)V
    .locals 2
    .param p1, "allocatedBuffer"    # Landroidx/datastore/preferences/protobuf/AllocatedBuffer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "allocatedBuffer"
        }
    .end annotation

    .line 933
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 937
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->finishCurrentBuffer()V

    .line 939
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffers:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 941
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->allocatedBuffer:Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    .line 942
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    .line 943
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;->arrayOffset()I

    move-result v0

    .line 944
    .local v0, "arrayOffset":I
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;->limit()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->limit:I

    .line 945
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->offset:I

    .line 946
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->offset:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->offsetMinusOne:I

    .line 947
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->limit:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->limitMinusOne:I

    .line 948
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->limitMinusOne:I

    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 949
    return-void

    .line 934
    .end local v0    # "arrayOffset":I
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Allocator returned non-heap buffer"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeVarint32FiveBytes(I)V
    .locals 3
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1156
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    ushr-int/lit8 v2, p1, 0x1c

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1157
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    ushr-int/lit8 v2, p1, 0x15

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1158
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    ushr-int/lit8 v2, p1, 0xe

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1159
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    ushr-int/lit8 v2, p1, 0x7

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1160
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1161
    return-void
.end method

.method private writeVarint32FourBytes(I)V
    .locals 3
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1149
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    ushr-int/lit8 v2, p1, 0x15

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1150
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    ushr-int/lit8 v2, p1, 0xe

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1151
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    ushr-int/lit8 v2, p1, 0x7

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1152
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1153
    return-void
.end method

.method private writeVarint32OneByte(I)V
    .locals 3
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1134
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 1135
    return-void
.end method

.method private writeVarint32ThreeBytes(I)V
    .locals 3
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1143
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    ushr-int/lit8 v2, p1, 0xe

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1144
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    ushr-int/lit8 v2, p1, 0x7

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1145
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1146
    return-void
.end method

.method private writeVarint32TwoBytes(I)V
    .locals 3
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1138
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    ushr-int/lit8 v2, p1, 0x7

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1139
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1140
    return-void
.end method

.method private writeVarint64EightBytes(J)V
    .locals 8
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1249
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v2, 0x31

    ushr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1250
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v2, 0x2a

    ushr-long v2, p1, v2

    const-wide/16 v4, 0x7f

    and-long/2addr v2, v4

    const-wide/16 v6, 0x80

    or-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1251
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v2, 0x23

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    or-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1252
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v2, 0x1c

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    or-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1253
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v2, 0x15

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    or-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1254
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v2, 0xe

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    or-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1255
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/4 v2, 0x7

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    or-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1256
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    and-long v2, p1, v4

    or-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1257
    return-void
.end method

.method private writeVarint64FiveBytes(J)V
    .locals 8
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1222
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v2, 0x1c

    ushr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1223
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v2, 0x15

    ushr-long v2, p1, v2

    const-wide/16 v4, 0x7f

    and-long/2addr v2, v4

    const-wide/16 v6, 0x80

    or-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1224
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v2, 0xe

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    or-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1225
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/4 v2, 0x7

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    or-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1226
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    and-long v2, p1, v4

    or-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1227
    return-void
.end method

.method private writeVarint64FourBytes(J)V
    .locals 8
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1215
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v2, 0x15

    ushr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1216
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v2, 0xe

    ushr-long v2, p1, v2

    const-wide/16 v4, 0x7f

    and-long/2addr v2, v4

    const-wide/16 v6, 0x80

    or-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1217
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/4 v2, 0x7

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    or-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1218
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    and-long v2, p1, v4

    or-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1219
    return-void
.end method

.method private writeVarint64NineBytes(J)V
    .locals 8
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1260
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v2, 0x38

    ushr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1261
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v2, 0x31

    ushr-long v2, p1, v2

    const-wide/16 v4, 0x7f

    and-long/2addr v2, v4

    const-wide/16 v6, 0x80

    or-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1262
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v2, 0x2a

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    or-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1263
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v2, 0x23

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    or-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1264
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v2, 0x1c

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    or-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1265
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v2, 0x15

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    or-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1266
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v2, 0xe

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    or-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1267
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/4 v2, 0x7

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    or-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1268
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    and-long v2, p1, v4

    or-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1269
    return-void
.end method

.method private writeVarint64OneByte(J)V
    .locals 3
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1200
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1201
    return-void
.end method

.method private writeVarint64SevenBytes(J)V
    .locals 8
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1239
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v2, 0x2a

    ushr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1240
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v2, 0x23

    ushr-long v2, p1, v2

    const-wide/16 v4, 0x7f

    and-long/2addr v2, v4

    const-wide/16 v6, 0x80

    or-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1241
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v2, 0x1c

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    or-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1242
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v2, 0x15

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    or-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1243
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v2, 0xe

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    or-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1244
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/4 v2, 0x7

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    or-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1245
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    and-long v2, p1, v4

    or-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1246
    return-void
.end method

.method private writeVarint64SixBytes(J)V
    .locals 8
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1230
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v2, 0x23

    ushr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1231
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v2, 0x1c

    ushr-long v2, p1, v2

    const-wide/16 v4, 0x7f

    and-long/2addr v2, v4

    const-wide/16 v6, 0x80

    or-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1232
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v2, 0x15

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    or-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1233
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v2, 0xe

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    or-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1234
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/4 v2, 0x7

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    or-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1235
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    and-long v2, p1, v4

    or-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1236
    return-void
.end method

.method private writeVarint64TenBytes(J)V
    .locals 8
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1272
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v2, 0x3f

    ushr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1273
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v2, 0x38

    ushr-long v2, p1, v2

    const-wide/16 v4, 0x7f

    and-long/2addr v2, v4

    const-wide/16 v6, 0x80

    or-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1274
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v2, 0x31

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    or-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1275
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v2, 0x2a

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    or-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1276
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v2, 0x23

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    or-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1277
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v2, 0x1c

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    or-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1278
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v2, 0x15

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    or-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1279
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v2, 0xe

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    or-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1280
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/4 v2, 0x7

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    or-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1281
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    and-long v2, p1, v4

    or-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1282
    return-void
.end method

.method private writeVarint64ThreeBytes(J)V
    .locals 8
    .param p1, "value"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1209
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    long-to-int v2, p1

    ushr-int/lit8 v2, v2, 0xe

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1210
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/4 v2, 0x7

    ushr-long v2, p1, v2

    const-wide/16 v4, 0x7f

    and-long/2addr v2, v4

    const-wide/16 v6, 0x80

    or-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1211
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    and-long v2, p1, v4

    or-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1212
    return-void
.end method

.method private writeVarint64TwoBytes(J)V
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

    .line 1204
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/4 v2, 0x7

    ushr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1205
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1206
    return-void
.end method


# virtual methods
.method bytesWrittenToCurrentBuffer()I
    .locals 2

    .line 957
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->limitMinusOne:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    sub-int/2addr v0, v1

    return v0
.end method

.method finishCurrentBuffer()V
    .locals 3

    .line 915
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->allocatedBuffer:Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    if-eqz v0, :cond_0

    .line 916
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->totalDoneBytes:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->bytesWrittenToCurrentBuffer()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->totalDoneBytes:I

    .line 917
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->allocatedBuffer:Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->allocatedBuffer:Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;->arrayOffset()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;->position(I)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    .line 918
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->allocatedBuffer:Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    .line 919
    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 920
    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->limitMinusOne:I

    .line 922
    :cond_0
    return-void
.end method

.method public getTotalBytesWritten()I
    .locals 2

    .line 953
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->totalDoneBytes:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->bytesWrittenToCurrentBuffer()I

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

    .line 1422
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->spaceLeft()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 1423
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer(I)V

    .line 1425
    :cond_0
    return-void
.end method

.method spaceLeft()I
    .locals 2

    .line 961
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->offsetMinusOne:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public write(B)V
    .locals 3
    .param p1, "value"    # B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1360
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    aput-byte p1, v0, v1

    .line 1361
    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .locals 3
    .param p1, "value"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1393
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 1394
    .local v0, "length":I
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->spaceLeft()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 1395
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer(I)V

    .line 1398
    :cond_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 1399
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 1400
    return-void
.end method

.method public write([BII)V
    .locals 2
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

    .line 1365
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->spaceLeft()I

    move-result v0

    if-ge v0, p3, :cond_0

    .line 1366
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer(I)V

    .line 1369
    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    sub-int/2addr v0, p3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 1370
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1371
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1015
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 1016
    int-to-byte v0, p2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->write(B)V

    .line 1017
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    .line 1018
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

    .line 1110
    int-to-byte v0, p1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->write(B)V

    .line 1111
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1033
    :try_start_0
    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/ByteString;->writeToReverse(Landroidx/datastore/preferences/protobuf/ByteOutput;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1037
    nop

    .line 1039
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 1040
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32(I)V

    .line 1041
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    .line 1042
    return-void

    .line 1034
    :catch_0
    move-exception v0

    .line 1036
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

    .line 1086
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    .line 1087
    return-void
.end method

.method writeFixed32(I)V
    .locals 3
    .param p1, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1286
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    shr-int/lit8 v2, p1, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1287
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1288
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1289
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1290
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 987
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 988
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeFixed32(I)V

    .line 989
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    .line 990
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1008
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 1009
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeFixed64(J)V

    .line 1010
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    .line 1011
    return-void
.end method

.method writeFixed64(J)V
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

    .line 1294
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v2, 0x38

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1295
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v2, 0x30

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1296
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v2, 0x28

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1297
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1298
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v2, 0x18

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1299
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v2, 0x10

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1300
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    const/16 v2, 0x8

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1301
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    long-to-int v2, p1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 1302
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1067
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    .line 1068
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->getInstance()Landroidx/datastore/preferences/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p2, p0}, Landroidx/datastore/preferences/protobuf/Protobuf;->writeTo(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 1069
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    .line 1070
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

    .line 1074
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    .line 1075
    invoke-interface {p3, p2, p0}, Landroidx/datastore/preferences/protobuf/Schema;->writeTo(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 1076
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    .line 1077
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

    .line 1091
    if-ltz p1, :cond_0

    .line 1092
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32(I)V

    goto :goto_0

    .line 1094
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64(J)V

    .line 1096
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 973
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 974
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeInt32(I)V

    .line 975
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    .line 976
    return-void
.end method

.method public writeLazy(Ljava/nio/ByteBuffer;)V
    .locals 3
    .param p1, "value"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1404
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 1405
    .local v0, "length":I
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->spaceLeft()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 1408
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->totalDoneBytes:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->totalDoneBytes:I

    .line 1409
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffers:Ljava/util/ArrayDeque;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;->wrap(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 1413
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer()V

    .line 1416
    :cond_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 1417
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 1418
    return-void
.end method

.method public writeLazy([BII)V
    .locals 2
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

    .line 1375
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->spaceLeft()I

    move-result v0

    if-ge v0, p3, :cond_0

    .line 1378
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->totalDoneBytes:I

    add-int/2addr v0, p3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->totalDoneBytes:I

    .line 1379
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffers:Ljava/util/ArrayDeque;

    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/AllocatedBuffer;->wrap([BII)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 1383
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->nextBuffer()V

    .line 1384
    return-void

    .line 1387
    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    sub-int/2addr v0, p3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 1388
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1389
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

    .line 1046
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->getTotalBytesWritten()I

    move-result v0

    .line 1047
    .local v0, "prevBytes":I
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->getInstance()Landroidx/datastore/preferences/protobuf/Protobuf;

    move-result-object v1

    invoke-virtual {v1, p2, p0}, Landroidx/datastore/preferences/protobuf/Protobuf;->writeTo(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 1048
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->getTotalBytesWritten()I

    move-result v1

    sub-int/2addr v1, v0

    .line 1049
    .local v1, "length":I
    const/16 v2, 0xa

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 1050
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32(I)V

    .line 1051
    const/4 v2, 0x2

    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    .line 1052
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

    .line 1056
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->getTotalBytesWritten()I

    move-result v0

    .line 1057
    .local v0, "prevBytes":I
    invoke-interface {p3, p2, p0}, Landroidx/datastore/preferences/protobuf/Schema;->writeTo(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 1058
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->getTotalBytesWritten()I

    move-result v1

    sub-int/2addr v1, v0

    .line 1059
    .local v1, "length":I
    const/16 v2, 0xa

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 1060
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32(I)V

    .line 1061
    const/4 v2, 0x2

    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    .line 1062
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

    .line 1100
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->encodeZigZag32(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32(I)V

    .line 1101
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 980
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 981
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeSInt32(I)V

    .line 982
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    .line 983
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1001
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 1002
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeSInt64(J)V

    .line 1003
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    .line 1004
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

    .line 1105
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->encodeZigZag64(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64(J)V

    .line 1106
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

    .line 1081
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    .line 1082
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1022
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->getTotalBytesWritten()I

    move-result v0

    .line 1023
    .local v0, "prevBytes":I
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeString(Ljava/lang/String;)V

    .line 1024
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->getTotalBytesWritten()I

    move-result v1

    sub-int/2addr v1, v0

    .line 1025
    .local v1, "length":I
    const/16 v2, 0xa

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 1026
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32(I)V

    .line 1027
    const/4 v2, 0x2

    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    .line 1028
    return-void
.end method

.method writeString(Ljava/lang/String;)V
    .locals 9
    .param p1, "in"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 1307
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 1310
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1312
    .local v0, "i":I
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 1315
    :goto_0
    const/16 v1, 0x80

    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move v3, v2

    .local v3, "c":C
    if-ge v2, v1, :cond_0

    .line 1316
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/2addr v2, v0

    int-to-byte v4, v3

    aput-byte v4, v1, v2

    .line 1315
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1318
    .end local v3    # "c":C
    :cond_0
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 1320
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 1321
    return-void

    .line 1323
    :cond_1
    iget v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/2addr v3, v0

    iput v3, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    .line 1324
    :goto_1
    if-ltz v0, :cond_8

    .line 1325
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 1326
    .restart local v3    # "c":C
    if-ge v3, v1, :cond_2

    iget v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    iget v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->offsetMinusOne:I

    if-le v4, v5, :cond_2

    .line 1327
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v6, v5, -0x1

    iput v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    int-to-byte v6, v3

    aput-byte v6, v4, v5

    goto/16 :goto_2

    .line 1328
    :cond_2
    const/16 v4, 0x800

    if-ge v3, v4, :cond_3

    iget v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    iget v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->offset:I

    if-le v4, v5, :cond_3

    .line 1329
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v6, v5, -0x1

    iput v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    and-int/lit8 v6, v3, 0x3f

    or-int/2addr v6, v1

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 1330
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v6, v5, -0x1

    iput v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    ushr-int/lit8 v6, v3, 0x6

    or-int/lit16 v6, v6, 0x3c0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    goto/16 :goto_2

    .line 1331
    :cond_3
    const v4, 0xd800

    if-lt v3, v4, :cond_4

    const v4, 0xdfff

    if-ge v4, v3, :cond_5

    :cond_4
    iget v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    iget v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->offset:I

    add-int/lit8 v5, v5, 0x1

    if-le v4, v5, :cond_5

    .line 1334
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v6, v5, -0x1

    iput v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    and-int/lit8 v6, v3, 0x3f

    or-int/2addr v6, v1

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 1335
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v6, v5, -0x1

    iput v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    ushr-int/lit8 v6, v3, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v1

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 1336
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v6, v5, -0x1

    iput v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    ushr-int/lit8 v6, v3, 0xc

    or-int/lit16 v6, v6, 0x1e0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    goto :goto_2

    .line 1337
    :cond_5
    iget v4, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    iget v5, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->offset:I

    add-int/lit8 v5, v5, 0x2

    if-le v4, v5, :cond_7

    .line 1340
    const/4 v4, 0x0

    .line 1341
    .local v4, "high":C
    if-eqz v0, :cond_6

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move v4, v5

    invoke-static {v5, v3}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1344
    add-int/lit8 v0, v0, -0x1

    .line 1345
    invoke-static {v4, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    .line 1346
    .local v5, "codePoint":I
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v7, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v8, v7, -0x1

    iput v8, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    and-int/lit8 v8, v5, 0x3f

    or-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    .line 1347
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v7, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v8, v7, -0x1

    iput v8, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    ushr-int/lit8 v8, v5, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    .line 1348
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v7, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v8, v7, -0x1

    iput v8, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    ushr-int/lit8 v8, v5, 0xc

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    .line 1349
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->buffer:[B

    iget v7, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    add-int/lit8 v8, v7, -0x1

    iput v8, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->pos:I

    ushr-int/lit8 v8, v5, 0x12

    or-int/lit16 v8, v8, 0xf0

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    .line 1350
    .end local v4    # "high":C
    .end local v5    # "codePoint":I
    goto :goto_2

    .line 1342
    .restart local v4    # "high":C
    :cond_6
    new-instance v1, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v2, v0, -0x1

    invoke-direct {v1, v2, v0}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v1

    .line 1352
    .end local v4    # "high":C
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 1353
    add-int/lit8 v0, v0, 0x1

    .line 1324
    :goto_2
    add-int/2addr v0, v2

    goto/16 :goto_1

    .line 1356
    .end local v3    # "c":C
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

    .line 1115
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/WireFormat;->makeTag(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32(I)V

    .line 1116
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 966
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 967
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32(I)V

    .line 968
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    .line 969
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 994
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->requireSpace(I)V

    .line 995
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64(J)V

    .line 996
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeTag(II)V

    .line 997
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

    .line 1120
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 1121
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32OneByte(I)V

    goto :goto_0

    .line 1122
    :cond_0
    and-int/lit16 v0, p1, -0x4000

    if-nez v0, :cond_1

    .line 1123
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32TwoBytes(I)V

    goto :goto_0

    .line 1124
    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    .line 1125
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32ThreeBytes(I)V

    goto :goto_0

    .line 1126
    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr v0, p1

    if-nez v0, :cond_3

    .line 1127
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32FourBytes(I)V

    goto :goto_0

    .line 1129
    :cond_3
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint32FiveBytes(I)V

    .line 1131
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

    .line 1165
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->access$200(J)B

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1194
    :pswitch_0
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64TenBytes(J)V

    goto :goto_0

    .line 1191
    :pswitch_1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64NineBytes(J)V

    .line 1192
    goto :goto_0

    .line 1188
    :pswitch_2
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64EightBytes(J)V

    .line 1189
    goto :goto_0

    .line 1185
    :pswitch_3
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64SevenBytes(J)V

    .line 1186
    goto :goto_0

    .line 1182
    :pswitch_4
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64SixBytes(J)V

    .line 1183
    goto :goto_0

    .line 1179
    :pswitch_5
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64FiveBytes(J)V

    .line 1180
    goto :goto_0

    .line 1176
    :pswitch_6
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64FourBytes(J)V

    .line 1177
    goto :goto_0

    .line 1173
    :pswitch_7
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64ThreeBytes(J)V

    .line 1174
    goto :goto_0

    .line 1170
    :pswitch_8
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64TwoBytes(J)V

    .line 1171
    goto :goto_0

    .line 1167
    :pswitch_9
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;->writeVarint64OneByte(J)V

    .line 1168
    nop

    .line 1197
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
