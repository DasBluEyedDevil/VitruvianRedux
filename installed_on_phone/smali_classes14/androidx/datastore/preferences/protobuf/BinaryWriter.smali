.class abstract Landroidx/datastore/preferences/protobuf/BinaryWriter;
.super Landroidx/datastore/preferences/protobuf/ByteOutput;
.source "BinaryWriter.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Writer;


# annotations
.annotation runtime Landroidx/datastore/preferences/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;,
        Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;,
        Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;,
        Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;
    }
.end annotation


# static fields
.field public static final DEFAULT_CHUNK_SIZE:I = 0x1000

.field private static final MAP_KEY_NUMBER:I = 0x1

.field private static final MAP_VALUE_NUMBER:I = 0x2


# instance fields
.field private final alloc:Landroidx/datastore/preferences/protobuf/BufferAllocator;

.field final buffers:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/datastore/preferences/protobuf/AllocatedBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final chunkSize:I

.field totalDoneBytes:I


# direct methods
.method private constructor <init>(Landroidx/datastore/preferences/protobuf/BufferAllocator;I)V
    .locals 2
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

    .line 123
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/ByteOutput;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->buffers:Ljava/util/ArrayDeque;

    .line 124
    if-lez p2, :cond_0

    .line 127
    const-string v0, "alloc"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/BufferAllocator;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->alloc:Landroidx/datastore/preferences/protobuf/BufferAllocator;

    .line 128
    iput p2, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->chunkSize:I

    .line 129
    return-void

    .line 125
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "chunkSize must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/BufferAllocator;ILandroidx/datastore/preferences/protobuf/BinaryWriter$1;)V
    .locals 0
    .param p1, "x0"    # Landroidx/datastore/preferences/protobuf/BufferAllocator;
    .param p2, "x1"    # I
    .param p3, "x2"    # Landroidx/datastore/preferences/protobuf/BinaryWriter$1;

    .line 47
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;-><init>(Landroidx/datastore/preferences/protobuf/BufferAllocator;I)V

    return-void
.end method

.method static synthetic access$200(J)B
    .locals 1
    .param p0, "x0"    # J

    .line 47
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->computeUInt64SizeNoTag(J)B

    move-result v0

    return v0
.end method

.method private static computeUInt64SizeNoTag(J)B
    .locals 6
    .param p0, "value"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 871
    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 873
    const/4 v0, 0x1

    return v0

    .line 875
    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    .line 877
    const/16 v0, 0xa

    return v0

    .line 880
    :cond_1
    const/4 v0, 0x2

    .line 881
    .local v0, "n":B
    const-wide v4, -0x800000000L

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    .line 883
    add-int/lit8 v1, v0, 0x4

    int-to-byte v0, v1

    .line 884
    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    .line 886
    :cond_2
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    .line 888
    add-int/lit8 v1, v0, 0x2

    int-to-byte v0, v1

    .line 889
    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    .line 891
    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_4

    .line 893
    add-int/lit8 v1, v0, 0x1

    int-to-byte v0, v1

    .line 895
    :cond_4
    return v0
.end method

.method static isUnsafeDirectSupported()Z
    .locals 1

    .line 97
    invoke-static {}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;->access$000()Z

    move-result v0

    return v0
.end method

.method static isUnsafeHeapSupported()Z
    .locals 1

    .line 93
    invoke-static {}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;->isSupported()Z

    move-result v0

    return v0
.end method

.method public static newDirectInstance(Landroidx/datastore/preferences/protobuf/BufferAllocator;)Landroidx/datastore/preferences/protobuf/BinaryWriter;
    .locals 1
    .param p0, "alloc"    # Landroidx/datastore/preferences/protobuf/BufferAllocator;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alloc"
        }
    .end annotation

    .line 79
    const/16 v0, 0x1000

    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->newDirectInstance(Landroidx/datastore/preferences/protobuf/BufferAllocator;I)Landroidx/datastore/preferences/protobuf/BinaryWriter;

    move-result-object v0

    return-object v0
.end method

.method public static newDirectInstance(Landroidx/datastore/preferences/protobuf/BufferAllocator;I)Landroidx/datastore/preferences/protobuf/BinaryWriter;
    .locals 1
    .param p0, "alloc"    # Landroidx/datastore/preferences/protobuf/BufferAllocator;
    .param p1, "chunkSize"    # I
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

    .line 87
    invoke-static {}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->isUnsafeDirectSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->newUnsafeDirectInstance(Landroidx/datastore/preferences/protobuf/BufferAllocator;I)Landroidx/datastore/preferences/protobuf/BinaryWriter;

    move-result-object v0

    goto :goto_0

    .line 89
    :cond_0
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->newSafeDirectInstance(Landroidx/datastore/preferences/protobuf/BufferAllocator;I)Landroidx/datastore/preferences/protobuf/BinaryWriter;

    move-result-object v0

    .line 87
    :goto_0
    return-object v0
.end method

.method public static newHeapInstance(Landroidx/datastore/preferences/protobuf/BufferAllocator;)Landroidx/datastore/preferences/protobuf/BinaryWriter;
    .locals 1
    .param p0, "alloc"    # Landroidx/datastore/preferences/protobuf/BufferAllocator;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alloc"
        }
    .end annotation

    .line 61
    const/16 v0, 0x1000

    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->newHeapInstance(Landroidx/datastore/preferences/protobuf/BufferAllocator;I)Landroidx/datastore/preferences/protobuf/BinaryWriter;

    move-result-object v0

    return-object v0
.end method

.method public static newHeapInstance(Landroidx/datastore/preferences/protobuf/BufferAllocator;I)Landroidx/datastore/preferences/protobuf/BinaryWriter;
    .locals 1
    .param p0, "alloc"    # Landroidx/datastore/preferences/protobuf/BufferAllocator;
    .param p1, "chunkSize"    # I
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

    .line 69
    invoke-static {}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->isUnsafeHeapSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->newUnsafeHeapInstance(Landroidx/datastore/preferences/protobuf/BufferAllocator;I)Landroidx/datastore/preferences/protobuf/BinaryWriter;

    move-result-object v0

    goto :goto_0

    .line 71
    :cond_0
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->newSafeHeapInstance(Landroidx/datastore/preferences/protobuf/BufferAllocator;I)Landroidx/datastore/preferences/protobuf/BinaryWriter;

    move-result-object v0

    .line 69
    :goto_0
    return-object v0
.end method

.method static newSafeDirectInstance(Landroidx/datastore/preferences/protobuf/BufferAllocator;I)Landroidx/datastore/preferences/protobuf/BinaryWriter;
    .locals 1
    .param p0, "alloc"    # Landroidx/datastore/preferences/protobuf/BufferAllocator;
    .param p1, "chunkSize"    # I
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

    .line 112
    new-instance v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeDirectWriter;-><init>(Landroidx/datastore/preferences/protobuf/BufferAllocator;I)V

    return-object v0
.end method

.method static newSafeHeapInstance(Landroidx/datastore/preferences/protobuf/BufferAllocator;I)Landroidx/datastore/preferences/protobuf/BinaryWriter;
    .locals 1
    .param p0, "alloc"    # Landroidx/datastore/preferences/protobuf/BufferAllocator;
    .param p1, "chunkSize"    # I
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

    .line 101
    new-instance v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$SafeHeapWriter;-><init>(Landroidx/datastore/preferences/protobuf/BufferAllocator;I)V

    return-object v0
.end method

.method static newUnsafeDirectInstance(Landroidx/datastore/preferences/protobuf/BufferAllocator;I)Landroidx/datastore/preferences/protobuf/BinaryWriter;
    .locals 2
    .param p0, "alloc"    # Landroidx/datastore/preferences/protobuf/BufferAllocator;
    .param p1, "chunkSize"    # I
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

    .line 116
    invoke-static {}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->isUnsafeDirectSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    new-instance v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeDirectWriter;-><init>(Landroidx/datastore/preferences/protobuf/BufferAllocator;I)V

    return-object v0

    .line 117
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsafe operations not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static newUnsafeHeapInstance(Landroidx/datastore/preferences/protobuf/BufferAllocator;I)Landroidx/datastore/preferences/protobuf/BinaryWriter;
    .locals 2
    .param p0, "alloc"    # Landroidx/datastore/preferences/protobuf/BufferAllocator;
    .param p1, "chunkSize"    # I
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

    .line 105
    invoke-static {}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->isUnsafeHeapSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    new-instance v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter$UnsafeHeapWriter;-><init>(Landroidx/datastore/preferences/protobuf/BufferAllocator;I)V

    return-object v0

    .line 106
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsafe operations not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeBoolList_Internal(ILandroidx/datastore/preferences/protobuf/BooleanArrayList;Z)V
    .locals 3
    .param p1, "fieldNumber"    # I
    .param p2, "list"    # Landroidx/datastore/preferences/protobuf/BooleanArrayList;
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 497
    if-eqz p3, :cond_1

    .line 498
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->requireSpace(I)V

    .line 499
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v0

    .line 500
    .local v0, "prevBytes":I
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 501
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->getBoolean(I)Z

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeBool(Z)V

    .line 500
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 503
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v1

    sub-int/2addr v1, v0

    .line 504
    .local v1, "length":I
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 505
    const/4 v2, 0x2

    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeTag(II)V

    .line 506
    .end local v0    # "prevBytes":I
    .end local v1    # "length":I
    goto :goto_2

    .line 507
    :cond_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_1
    if-ltz v0, :cond_2

    .line 508
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->getBoolean(I)Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeBool(IZ)V

    .line 507
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 511
    .end local v0    # "i":I
    :cond_2
    :goto_2
    return-void
.end method

.method private writeBoolList_Internal(ILjava/util/List;Z)V
    .locals 3
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 479
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Boolean;>;"
    if-eqz p3, :cond_1

    .line 480
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->requireSpace(I)V

    .line 481
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v0

    .line 482
    .local v0, "prevBytes":I
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 483
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeBool(Z)V

    .line 482
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 485
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v1

    sub-int/2addr v1, v0

    .line 486
    .local v1, "length":I
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 487
    const/4 v2, 0x2

    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeTag(II)V

    .line 488
    .end local v0    # "prevBytes":I
    .end local v1    # "length":I
    goto :goto_2

    .line 489
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_1
    if-ltz v0, :cond_2

    .line 490
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeBool(IZ)V

    .line 489
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 493
    .end local v0    # "i":I
    :cond_2
    :goto_2
    return-void
.end method

.method private writeDoubleList_Internal(ILandroidx/datastore/preferences/protobuf/DoubleArrayList;Z)V
    .locals 4
    .param p1, "fieldNumber"    # I
    .param p2, "list"    # Landroidx/datastore/preferences/protobuf/DoubleArrayList;
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 445
    if-eqz p3, :cond_1

    .line 446
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->requireSpace(I)V

    .line 447
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v0

    .line 448
    .local v0, "prevBytes":I
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 449
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeFixed64(J)V

    .line 448
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 451
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v1

    sub-int/2addr v1, v0

    .line 452
    .local v1, "length":I
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 453
    const/4 v2, 0x2

    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeTag(II)V

    .line 454
    .end local v0    # "prevBytes":I
    .end local v1    # "length":I
    goto :goto_2

    .line 455
    :cond_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_1
    if-ltz v0, :cond_2

    .line 456
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->getDouble(I)D

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeDouble(ID)V

    .line 455
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 459
    .end local v0    # "i":I
    :cond_2
    :goto_2
    return-void
.end method

.method private writeDoubleList_Internal(ILjava/util/List;Z)V
    .locals 4
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 427
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    if-eqz p3, :cond_1

    .line 428
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->requireSpace(I)V

    .line 429
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v0

    .line 430
    .local v0, "prevBytes":I
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 431
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeFixed64(J)V

    .line 430
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 433
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v1

    sub-int/2addr v1, v0

    .line 434
    .local v1, "length":I
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 435
    const/4 v2, 0x2

    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeTag(II)V

    .line 436
    .end local v0    # "prevBytes":I
    .end local v1    # "length":I
    goto :goto_2

    .line 437
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_1
    if-ltz v0, :cond_2

    .line 438
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeDouble(ID)V

    .line 437
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 441
    .end local v0    # "i":I
    :cond_2
    :goto_2
    return-void
.end method

.method private writeFixed32List_Internal(ILandroidx/datastore/preferences/protobuf/IntArrayList;Z)V
    .locals 3
    .param p1, "fieldNumber"    # I
    .param p2, "list"    # Landroidx/datastore/preferences/protobuf/IntArrayList;
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 255
    if-eqz p3, :cond_1

    .line 256
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/IntArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->requireSpace(I)V

    .line 257
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v0

    .line 258
    .local v0, "prevBytes":I
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/IntArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 259
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->getInt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeFixed32(I)V

    .line 258
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 261
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v1

    sub-int/2addr v1, v0

    .line 262
    .local v1, "length":I
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 263
    const/4 v2, 0x2

    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeTag(II)V

    .line 264
    .end local v0    # "prevBytes":I
    .end local v1    # "length":I
    goto :goto_2

    .line 265
    :cond_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/IntArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_1
    if-ltz v0, :cond_2

    .line 266
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/IntArrayList;->getInt(I)I

    move-result v1

    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeFixed32(II)V

    .line 265
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 269
    .end local v0    # "i":I
    :cond_2
    :goto_2
    return-void
.end method

.method private writeFixed32List_Internal(ILjava/util/List;Z)V
    .locals 3
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 237
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    if-eqz p3, :cond_1

    .line 238
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->requireSpace(I)V

    .line 239
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v0

    .line 240
    .local v0, "prevBytes":I
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 241
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeFixed32(I)V

    .line 240
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 243
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v1

    sub-int/2addr v1, v0

    .line 244
    .local v1, "length":I
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 245
    const/4 v2, 0x2

    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeTag(II)V

    .line 246
    .end local v0    # "prevBytes":I
    .end local v1    # "length":I
    goto :goto_2

    .line 247
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_1
    if-ltz v0, :cond_2

    .line 248
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeFixed32(II)V

    .line 247
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 251
    .end local v0    # "i":I
    :cond_2
    :goto_2
    return-void
.end method

.method private writeFixed64List_Internal(ILandroidx/datastore/preferences/protobuf/LongArrayList;Z)V
    .locals 4
    .param p1, "fieldNumber"    # I
    .param p2, "list"    # Landroidx/datastore/preferences/protobuf/LongArrayList;
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 353
    if-eqz p3, :cond_1

    .line 354
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->requireSpace(I)V

    .line 355
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v0

    .line 356
    .local v0, "prevBytes":I
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 357
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeFixed64(J)V

    .line 356
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 359
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v1

    sub-int/2addr v1, v0

    .line 360
    .local v1, "length":I
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 361
    const/4 v2, 0x2

    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeTag(II)V

    .line 362
    .end local v0    # "prevBytes":I
    .end local v1    # "length":I
    goto :goto_2

    .line 363
    :cond_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_1
    if-ltz v0, :cond_2

    .line 364
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeFixed64(IJ)V

    .line 363
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 367
    .end local v0    # "i":I
    :cond_2
    :goto_2
    return-void
.end method

.method private writeFixed64List_Internal(ILjava/util/List;Z)V
    .locals 4
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 335
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    if-eqz p3, :cond_1

    .line 336
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->requireSpace(I)V

    .line 337
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v0

    .line 338
    .local v0, "prevBytes":I
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 339
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeFixed64(J)V

    .line 338
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 341
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v1

    sub-int/2addr v1, v0

    .line 342
    .local v1, "length":I
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 343
    const/4 v2, 0x2

    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeTag(II)V

    .line 344
    .end local v0    # "prevBytes":I
    .end local v1    # "length":I
    goto :goto_2

    .line 345
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_1
    if-ltz v0, :cond_2

    .line 346
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeFixed64(IJ)V

    .line 345
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 349
    .end local v0    # "i":I
    :cond_2
    :goto_2
    return-void
.end method

.method private writeFloatList_Internal(ILandroidx/datastore/preferences/protobuf/FloatArrayList;Z)V
    .locals 3
    .param p1, "fieldNumber"    # I
    .param p2, "list"    # Landroidx/datastore/preferences/protobuf/FloatArrayList;
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 399
    if-eqz p3, :cond_1

    .line 400
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/FloatArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->requireSpace(I)V

    .line 401
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v0

    .line 402
    .local v0, "prevBytes":I
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/FloatArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 403
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/FloatArrayList;->getFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeFixed32(I)V

    .line 402
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 405
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v1

    sub-int/2addr v1, v0

    .line 406
    .local v1, "length":I
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 407
    const/4 v2, 0x2

    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeTag(II)V

    .line 408
    .end local v0    # "prevBytes":I
    .end local v1    # "length":I
    goto :goto_2

    .line 409
    :cond_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/FloatArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_1
    if-ltz v0, :cond_2

    .line 410
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/FloatArrayList;->getFloat(I)F

    move-result v1

    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeFloat(IF)V

    .line 409
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 413
    .end local v0    # "i":I
    :cond_2
    :goto_2
    return-void
.end method

.method private writeFloatList_Internal(ILjava/util/List;Z)V
    .locals 3
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 381
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    if-eqz p3, :cond_1

    .line 382
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->requireSpace(I)V

    .line 383
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v0

    .line 384
    .local v0, "prevBytes":I
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 385
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeFixed32(I)V

    .line 384
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 387
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v1

    sub-int/2addr v1, v0

    .line 388
    .local v1, "length":I
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 389
    const/4 v2, 0x2

    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeTag(II)V

    .line 390
    .end local v0    # "prevBytes":I
    .end local v1    # "length":I
    goto :goto_2

    .line 391
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_1
    if-ltz v0, :cond_2

    .line 392
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeFloat(IF)V

    .line 391
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 395
    .end local v0    # "i":I
    :cond_2
    :goto_2
    return-void
.end method

.method private writeInt32List_Internal(ILandroidx/datastore/preferences/protobuf/IntArrayList;Z)V
    .locals 3
    .param p1, "fieldNumber"    # I
    .param p2, "list"    # Landroidx/datastore/preferences/protobuf/IntArrayList;
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 209
    if-eqz p3, :cond_1

    .line 210
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/IntArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->requireSpace(I)V

    .line 211
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v0

    .line 212
    .local v0, "prevBytes":I
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/IntArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 213
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->getInt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeInt32(I)V

    .line 212
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 215
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v1

    sub-int/2addr v1, v0

    .line 216
    .local v1, "length":I
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 217
    const/4 v2, 0x2

    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeTag(II)V

    .line 218
    .end local v0    # "prevBytes":I
    .end local v1    # "length":I
    goto :goto_2

    .line 219
    :cond_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/IntArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_1
    if-ltz v0, :cond_2

    .line 220
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/IntArrayList;->getInt(I)I

    move-result v1

    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeInt32(II)V

    .line 219
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 223
    .end local v0    # "i":I
    :cond_2
    :goto_2
    return-void
.end method

.method private writeInt32List_Internal(ILjava/util/List;Z)V
    .locals 3
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 191
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    if-eqz p3, :cond_1

    .line 192
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->requireSpace(I)V

    .line 193
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v0

    .line 194
    .local v0, "prevBytes":I
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 195
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeInt32(I)V

    .line 194
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 197
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v1

    sub-int/2addr v1, v0

    .line 198
    .local v1, "length":I
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 199
    const/4 v2, 0x2

    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeTag(II)V

    .line 200
    .end local v0    # "prevBytes":I
    .end local v1    # "length":I
    goto :goto_2

    .line 201
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_1
    if-ltz v0, :cond_2

    .line 202
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeInt32(II)V

    .line 201
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 205
    .end local v0    # "i":I
    :cond_2
    :goto_2
    return-void
.end method

.method private writeLazyString(ILjava/lang/Object;)V
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

    .line 528
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 529
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeString(ILjava/lang/String;)V

    goto :goto_0

    .line 531
    :cond_0
    move-object v0, p2

    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 533
    :goto_0
    return-void
.end method

.method static final writeMapEntryField(Landroidx/datastore/preferences/protobuf/Writer;ILandroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 3
    .param p0, "writer"    # Landroidx/datastore/preferences/protobuf/Writer;
    .param p1, "fieldNumber"    # I
    .param p2, "fieldType"    # Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;
    .param p3, "object"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "writer",
            "fieldNumber",
            "fieldType",
            "object"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 676
    sget-object v0, Landroidx/datastore/preferences/protobuf/BinaryWriter$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 735
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported map value type for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 726
    :pswitch_0
    instance-of v0, p3, Landroidx/datastore/preferences/protobuf/Internal$EnumLite;

    if-eqz v0, :cond_0

    .line 727
    move-object v0, p3

    check-cast v0, Landroidx/datastore/preferences/protobuf/Internal$EnumLite;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Internal$EnumLite;->getNumber()I

    move-result v0

    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_0

    .line 728
    :cond_0
    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 729
    move-object v0, p3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_0

    .line 731
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected type for enum in map."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 723
    :pswitch_1
    move-object v0, p3

    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 724
    goto/16 :goto_0

    .line 720
    :pswitch_2
    invoke-interface {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/Writer;->writeMessage(ILjava/lang/Object;)V

    .line 721
    goto/16 :goto_0

    .line 717
    :pswitch_3
    move-object v0, p3

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->writeDouble(ID)V

    .line 718
    goto/16 :goto_0

    .line 714
    :pswitch_4
    move-object v0, p3

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeFloat(IF)V

    .line 715
    goto/16 :goto_0

    .line 711
    :pswitch_5
    move-object v0, p3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt64(IJ)V

    .line 712
    goto/16 :goto_0

    .line 708
    :pswitch_6
    move-object v0, p3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeUInt32(II)V

    .line 709
    goto :goto_0

    .line 705
    :pswitch_7
    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeString(ILjava/lang/String;)V

    .line 706
    goto :goto_0

    .line 702
    :pswitch_8
    move-object v0, p3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt64(IJ)V

    .line 703
    goto :goto_0

    .line 699
    :pswitch_9
    move-object v0, p3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeSInt32(II)V

    .line 700
    goto :goto_0

    .line 696
    :pswitch_a
    move-object v0, p3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed64(IJ)V

    .line 697
    goto :goto_0

    .line 693
    :pswitch_b
    move-object v0, p3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeSFixed32(II)V

    .line 694
    goto :goto_0

    .line 690
    :pswitch_c
    move-object v0, p3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt64(IJ)V

    .line 691
    goto :goto_0

    .line 687
    :pswitch_d
    move-object v0, p3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeInt32(II)V

    .line 688
    goto :goto_0

    .line 684
    :pswitch_e
    move-object v0, p3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed64(IJ)V

    .line 685
    goto :goto_0

    .line 681
    :pswitch_f
    move-object v0, p3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeFixed32(II)V

    .line 682
    goto :goto_0

    .line 678
    :pswitch_10
    move-object v0, p3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/Writer;->writeBool(IZ)V

    .line 679
    nop

    .line 737
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method private writeSInt32List_Internal(ILandroidx/datastore/preferences/protobuf/IntArrayList;Z)V
    .locals 3
    .param p1, "fieldNumber"    # I
    .param p2, "list"    # Landroidx/datastore/preferences/protobuf/IntArrayList;
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 630
    if-eqz p3, :cond_1

    .line 631
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/IntArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->requireSpace(I)V

    .line 632
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v0

    .line 633
    .local v0, "prevBytes":I
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/IntArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 634
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->getInt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeSInt32(I)V

    .line 633
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 636
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v1

    sub-int/2addr v1, v0

    .line 637
    .local v1, "length":I
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 638
    const/4 v2, 0x2

    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeTag(II)V

    .line 639
    .end local v0    # "prevBytes":I
    .end local v1    # "length":I
    goto :goto_2

    .line 640
    :cond_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/IntArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_1
    if-ltz v0, :cond_2

    .line 641
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/IntArrayList;->getInt(I)I

    move-result v1

    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeSInt32(II)V

    .line 640
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 644
    .end local v0    # "i":I
    :cond_2
    :goto_2
    return-void
.end method

.method private writeSInt32List_Internal(ILjava/util/List;Z)V
    .locals 3
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 612
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    if-eqz p3, :cond_1

    .line 613
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->requireSpace(I)V

    .line 614
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v0

    .line 615
    .local v0, "prevBytes":I
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 616
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeSInt32(I)V

    .line 615
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 618
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v1

    sub-int/2addr v1, v0

    .line 619
    .local v1, "length":I
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 620
    const/4 v2, 0x2

    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeTag(II)V

    .line 621
    .end local v0    # "prevBytes":I
    .end local v1    # "length":I
    goto :goto_2

    .line 622
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_1
    if-ltz v0, :cond_2

    .line 623
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeSInt32(II)V

    .line 622
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 626
    .end local v0    # "i":I
    :cond_2
    :goto_2
    return-void
.end method

.method private writeSInt64List_Internal(ILandroidx/datastore/preferences/protobuf/LongArrayList;Z)V
    .locals 4
    .param p1, "fieldNumber"    # I
    .param p2, "list"    # Landroidx/datastore/preferences/protobuf/LongArrayList;
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 759
    if-eqz p3, :cond_1

    .line 760
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->requireSpace(I)V

    .line 761
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v0

    .line 762
    .local v0, "prevBytes":I
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 763
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeSInt64(J)V

    .line 762
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 765
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v1

    sub-int/2addr v1, v0

    .line 766
    .local v1, "length":I
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 767
    const/4 v2, 0x2

    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeTag(II)V

    .line 768
    .end local v0    # "prevBytes":I
    .end local v1    # "length":I
    goto :goto_2

    .line 769
    :cond_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_1
    if-ltz v0, :cond_2

    .line 770
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeSInt64(IJ)V

    .line 769
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 773
    .end local v0    # "i":I
    :cond_2
    :goto_2
    return-void
.end method

.method private writeSInt64List_Internal(ILjava/util/List;Z)V
    .locals 4
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 741
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    if-eqz p3, :cond_1

    .line 742
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->requireSpace(I)V

    .line 743
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v0

    .line 744
    .local v0, "prevBytes":I
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 745
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeSInt64(J)V

    .line 744
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 747
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v1

    sub-int/2addr v1, v0

    .line 748
    .local v1, "length":I
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 749
    const/4 v2, 0x2

    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeTag(II)V

    .line 750
    .end local v0    # "prevBytes":I
    .end local v1    # "length":I
    goto :goto_2

    .line 751
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_1
    if-ltz v0, :cond_2

    .line 752
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeSInt64(IJ)V

    .line 751
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 755
    .end local v0    # "i":I
    :cond_2
    :goto_2
    return-void
.end method

.method private writeUInt32List_Internal(ILandroidx/datastore/preferences/protobuf/IntArrayList;Z)V
    .locals 3
    .param p1, "fieldNumber"    # I
    .param p2, "list"    # Landroidx/datastore/preferences/protobuf/IntArrayList;
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 572
    if-eqz p3, :cond_1

    .line 573
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/IntArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->requireSpace(I)V

    .line 574
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v0

    .line 575
    .local v0, "prevBytes":I
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/IntArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 576
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->getInt(I)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 575
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 578
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v1

    sub-int/2addr v1, v0

    .line 579
    .local v1, "length":I
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 580
    const/4 v2, 0x2

    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeTag(II)V

    .line 581
    .end local v0    # "prevBytes":I
    .end local v1    # "length":I
    goto :goto_2

    .line 582
    :cond_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/IntArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_1
    if-ltz v0, :cond_2

    .line 583
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/IntArrayList;->getInt(I)I

    move-result v1

    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeUInt32(II)V

    .line 582
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 586
    .end local v0    # "i":I
    :cond_2
    :goto_2
    return-void
.end method

.method private writeUInt32List_Internal(ILjava/util/List;Z)V
    .locals 3
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 554
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    if-eqz p3, :cond_1

    .line 555
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->requireSpace(I)V

    .line 556
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v0

    .line 557
    .local v0, "prevBytes":I
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 558
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 557
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 560
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v1

    sub-int/2addr v1, v0

    .line 561
    .local v1, "length":I
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 562
    const/4 v2, 0x2

    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeTag(II)V

    .line 563
    .end local v0    # "prevBytes":I
    .end local v1    # "length":I
    goto :goto_2

    .line 564
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_1
    if-ltz v0, :cond_2

    .line 565
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeUInt32(II)V

    .line 564
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 568
    .end local v0    # "i":I
    :cond_2
    :goto_2
    return-void
.end method

.method private writeUInt64List_Internal(ILandroidx/datastore/preferences/protobuf/LongArrayList;Z)V
    .locals 4
    .param p1, "fieldNumber"    # I
    .param p2, "list"    # Landroidx/datastore/preferences/protobuf/LongArrayList;
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 307
    if-eqz p3, :cond_1

    .line 308
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->requireSpace(I)V

    .line 309
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v0

    .line 310
    .local v0, "prevBytes":I
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 311
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeVarint64(J)V

    .line 310
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 313
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v1

    sub-int/2addr v1, v0

    .line 314
    .local v1, "length":I
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 315
    const/4 v2, 0x2

    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeTag(II)V

    .line 316
    .end local v0    # "prevBytes":I
    .end local v1    # "length":I
    goto :goto_2

    .line 317
    :cond_1
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_1
    if-ltz v0, :cond_2

    .line 318
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/LongArrayList;->getLong(I)J

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeUInt64(IJ)V

    .line 317
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 321
    .end local v0    # "i":I
    :cond_2
    :goto_2
    return-void
.end method

.method private writeUInt64List_Internal(ILjava/util/List;Z)V
    .locals 4
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 289
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    if-eqz p3, :cond_1

    .line 290
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->requireSpace(I)V

    .line 291
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v0

    .line 292
    .local v0, "prevBytes":I
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 293
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeVarint64(J)V

    .line 292
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 295
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v1

    sub-int/2addr v1, v0

    .line 296
    .local v1, "length":I
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 297
    const/4 v2, 0x2

    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeTag(II)V

    .line 298
    .end local v0    # "prevBytes":I
    .end local v1    # "length":I
    goto :goto_2

    .line 299
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_1
    if-ltz v0, :cond_2

    .line 300
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeUInt64(IJ)V

    .line 299
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 303
    .end local v0    # "i":I
    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public final complete()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Landroidx/datastore/preferences/protobuf/AllocatedBuffer;",
            ">;"
        }
    .end annotation

    .line 145
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->finishCurrentBuffer()V

    .line 146
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->buffers:Ljava/util/ArrayDeque;

    return-object v0
.end method

.method public final fieldOrder()Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;
    .locals 1

    .line 133
    sget-object v0, Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;->DESCENDING:Landroidx/datastore/preferences/protobuf/Writer$FieldOrder;

    return-object v0
.end method

.method abstract finishCurrentBuffer()V
.end method

.method public abstract getTotalBytesWritten()I
.end method

.method final newDirectBuffer()Landroidx/datastore/preferences/protobuf/AllocatedBuffer;
    .locals 2

    .line 828
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->alloc:Landroidx/datastore/preferences/protobuf/BufferAllocator;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->chunkSize:I

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/BufferAllocator;->allocateDirectBuffer(I)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    move-result-object v0

    return-object v0
.end method

.method final newDirectBuffer(I)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;
    .locals 2
    .param p1, "capacity"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    .line 832
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->alloc:Landroidx/datastore/preferences/protobuf/BufferAllocator;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->chunkSize:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/BufferAllocator;->allocateDirectBuffer(I)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    move-result-object v0

    return-object v0
.end method

.method final newHeapBuffer()Landroidx/datastore/preferences/protobuf/AllocatedBuffer;
    .locals 2

    .line 820
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->alloc:Landroidx/datastore/preferences/protobuf/BufferAllocator;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->chunkSize:I

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/BufferAllocator;->allocateHeapBuffer(I)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    move-result-object v0

    return-object v0
.end method

.method final newHeapBuffer(I)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;
    .locals 2
    .param p1, "capacity"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    .line 824
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->alloc:Landroidx/datastore/preferences/protobuf/BufferAllocator;

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryWriter;->chunkSize:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/BufferAllocator;->allocateHeapBuffer(I)Landroidx/datastore/preferences/protobuf/AllocatedBuffer;

    move-result-object v0

    return-object v0
.end method

.method abstract requireSpace(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation
.end method

.method abstract writeBool(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public final writeBoolList(ILjava/util/List;Z)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 470
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Boolean;>;"
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/BooleanArrayList;

    if-eqz v0, :cond_0

    .line 471
    move-object v0, p2

    check-cast v0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;

    invoke-direct {p0, p1, v0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeBoolList_Internal(ILandroidx/datastore/preferences/protobuf/BooleanArrayList;Z)V

    goto :goto_0

    .line 473
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeBoolList_Internal(ILjava/util/List;Z)V

    .line 475
    :goto_0
    return-void
.end method

.method public final writeBytesList(ILjava/util/List;)V
    .locals 2
    .param p1, "fieldNumber"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/ByteString;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 537
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Landroidx/datastore/preferences/protobuf/ByteString;>;"
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 538
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    .line 537
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 540
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public final writeDouble(ID)V
    .locals 2
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # D
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

    .line 171
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeFixed64(IJ)V

    .line 172
    return-void
.end method

.method public final writeDoubleList(ILjava/util/List;Z)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 418
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/DoubleArrayList;

    if-eqz v0, :cond_0

    .line 419
    move-object v0, p2

    check-cast v0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;

    invoke-direct {p0, p1, v0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeDoubleList_Internal(ILandroidx/datastore/preferences/protobuf/DoubleArrayList;Z)V

    goto :goto_0

    .line 421
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeDoubleList_Internal(ILjava/util/List;Z)V

    .line 423
    :goto_0
    return-void
.end method

.method public final writeEnum(II)V
    .locals 0
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

    .line 176
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeInt32(II)V

    .line 177
    return-void
.end method

.method public final writeEnumList(ILjava/util/List;Z)V
    .locals 0
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 464
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeInt32List(ILjava/util/List;Z)V

    .line 465
    return-void
.end method

.method abstract writeFixed32(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public final writeFixed32List(ILjava/util/List;Z)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/IntArrayList;

    if-eqz v0, :cond_0

    .line 229
    move-object v0, p2

    check-cast v0, Landroidx/datastore/preferences/protobuf/IntArrayList;

    invoke-direct {p0, p1, v0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeFixed32List_Internal(ILandroidx/datastore/preferences/protobuf/IntArrayList;Z)V

    goto :goto_0

    .line 231
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeFixed32List_Internal(ILjava/util/List;Z)V

    .line 233
    :goto_0
    return-void
.end method

.method abstract writeFixed64(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public final writeFixed64List(ILjava/util/List;Z)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 326
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/LongArrayList;

    if-eqz v0, :cond_0

    .line 327
    move-object v0, p2

    check-cast v0, Landroidx/datastore/preferences/protobuf/LongArrayList;

    invoke-direct {p0, p1, v0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeFixed64List_Internal(ILandroidx/datastore/preferences/protobuf/LongArrayList;Z)V

    goto :goto_0

    .line 329
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeFixed64List_Internal(ILjava/util/List;Z)V

    .line 331
    :goto_0
    return-void
.end method

.method public final writeFloat(IF)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # F
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

    .line 166
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeFixed32(II)V

    .line 167
    return-void
.end method

.method public final writeFloatList(ILjava/util/List;Z)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 372
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/FloatArrayList;

    if-eqz v0, :cond_0

    .line 373
    move-object v0, p2

    check-cast v0, Landroidx/datastore/preferences/protobuf/FloatArrayList;

    invoke-direct {p0, p1, v0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeFloatList_Internal(ILandroidx/datastore/preferences/protobuf/FloatArrayList;Z)V

    goto :goto_0

    .line 375
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeFloatList_Internal(ILjava/util/List;Z)V

    .line 377
    :goto_0
    return-void
.end method

.method public final writeGroupList(ILjava/util/List;)V
    .locals 2
    .param p1, "fieldNumber"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 793
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<*>;"
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 794
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeGroup(ILjava/lang/Object;)V

    .line 793
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 796
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public final writeGroupList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Schema;)V
    .locals 2
    .param p1, "fieldNumber"    # I
    .param p3, "schema"    # Landroidx/datastore/preferences/protobuf/Schema;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/Schema;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 802
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<*>;"
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 803
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeGroup(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 802
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 805
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method abstract writeInt32(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public final writeInt32List(ILjava/util/List;Z)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/IntArrayList;

    if-eqz v0, :cond_0

    .line 183
    move-object v0, p2

    check-cast v0, Landroidx/datastore/preferences/protobuf/IntArrayList;

    invoke-direct {p0, p1, v0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeInt32List_Internal(ILandroidx/datastore/preferences/protobuf/IntArrayList;Z)V

    goto :goto_0

    .line 185
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeInt32List_Internal(ILjava/util/List;Z)V

    .line 187
    :goto_0
    return-void
.end method

.method public final writeInt64(IJ)V
    .locals 0
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

    .line 156
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeUInt64(IJ)V

    .line 157
    return-void
.end method

.method public final writeInt64List(ILjava/util/List;Z)V
    .locals 0
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 274
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeUInt64List(ILjava/util/List;Z)V

    .line 275
    return-void
.end method

.method public writeMap(ILandroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V
    .locals 7
    .param p1, "fieldNumber"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "metadata",
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 663
    .local p2, "metadata":Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;, "Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata<TK;TV;>;"
    .local p3, "map":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 664
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v2

    .line 665
    .local v2, "prevBytes":I
    iget-object v3, p2, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->valueType:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {p0, v5, v3, v4}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeMapEntryField(Landroidx/datastore/preferences/protobuf/Writer;ILandroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 666
    iget-object v3, p2, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->keyType:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {p0, v6, v3, v4}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeMapEntryField(Landroidx/datastore/preferences/protobuf/Writer;ILandroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 667
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->getTotalBytesWritten()I

    move-result v3

    sub-int/2addr v3, v2

    .line 668
    .local v3, "length":I
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeVarint32(I)V

    .line 669
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeTag(II)V

    .line 670
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    .end local v2    # "prevBytes":I
    .end local v3    # "length":I
    goto :goto_0

    .line 671
    :cond_0
    return-void
.end method

.method public final writeMessageList(ILjava/util/List;)V
    .locals 2
    .param p1, "fieldNumber"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 777
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<*>;"
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 778
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeMessage(ILjava/lang/Object;)V

    .line 777
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 780
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public final writeMessageList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Schema;)V
    .locals 2
    .param p1, "fieldNumber"    # I
    .param p3, "schema"    # Landroidx/datastore/preferences/protobuf/Schema;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "schema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/Schema;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 785
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<*>;"
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_0

    .line 786
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeMessage(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 785
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 788
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public final writeMessageSetItem(ILjava/lang/Object;)V
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

    .line 809
    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeTag(II)V

    .line 810
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/ByteString;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    .line 811
    move-object v0, p2

    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p0, v2, v0}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto :goto_0

    .line 813
    :cond_0
    invoke-virtual {p0, v2, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeMessage(ILjava/lang/Object;)V

    .line 815
    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeUInt32(II)V

    .line 816
    invoke-virtual {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeTag(II)V

    .line 817
    return-void
.end method

.method public final writeSFixed32(II)V
    .locals 0
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

    .line 151
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeFixed32(II)V

    .line 152
    return-void
.end method

.method public final writeSFixed32List(ILjava/util/List;Z)V
    .locals 0
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 591
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeFixed32List(ILjava/util/List;Z)V

    .line 592
    return-void
.end method

.method public final writeSFixed64(IJ)V
    .locals 0
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

    .line 161
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeFixed64(IJ)V

    .line 162
    return-void
.end method

.method public final writeSFixed64List(ILjava/util/List;Z)V
    .locals 0
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 597
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeFixed64List(ILjava/util/List;Z)V

    .line 598
    return-void
.end method

.method abstract writeSInt32(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public final writeSInt32List(ILjava/util/List;Z)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 603
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/IntArrayList;

    if-eqz v0, :cond_0

    .line 604
    move-object v0, p2

    check-cast v0, Landroidx/datastore/preferences/protobuf/IntArrayList;

    invoke-direct {p0, p1, v0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeSInt32List_Internal(ILandroidx/datastore/preferences/protobuf/IntArrayList;Z)V

    goto :goto_0

    .line 606
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeSInt32List_Internal(ILjava/util/List;Z)V

    .line 608
    :goto_0
    return-void
.end method

.method abstract writeSInt64(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method public final writeSInt64List(ILjava/util/List;Z)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 649
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/LongArrayList;

    if-eqz v0, :cond_0

    .line 650
    move-object v0, p2

    check-cast v0, Landroidx/datastore/preferences/protobuf/LongArrayList;

    invoke-direct {p0, p1, v0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeSInt64List_Internal(ILandroidx/datastore/preferences/protobuf/LongArrayList;Z)V

    goto :goto_0

    .line 652
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeSInt64List_Internal(ILjava/util/List;Z)V

    .line 654
    :goto_0
    return-void
.end method

.method abstract writeString(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation
.end method

.method public final writeStringList(ILjava/util/List;)V
    .locals 3
    .param p1, "fieldNumber"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 515
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/LazyStringList;

    if-eqz v0, :cond_1

    .line 516
    move-object v0, p2

    check-cast v0, Landroidx/datastore/preferences/protobuf/LazyStringList;

    .line 517
    .local v0, "lazyList":Landroidx/datastore/preferences/protobuf/LazyStringList;
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_0

    .line 518
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeLazyString(ILjava/lang/Object;)V

    .line 517
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 520
    .end local v0    # "lazyList":Landroidx/datastore/preferences/protobuf/LazyStringList;
    .end local v1    # "i":I
    :cond_0
    goto :goto_2

    .line 521
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_1
    if-ltz v0, :cond_2

    .line 522
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeString(ILjava/lang/String;)V

    .line 521
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 525
    .end local v0    # "i":I
    :cond_2
    :goto_2
    return-void
.end method

.method abstract writeTag(II)V
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
.end method

.method public final writeUInt32List(ILjava/util/List;Z)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 545
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/IntArrayList;

    if-eqz v0, :cond_0

    .line 546
    move-object v0, p2

    check-cast v0, Landroidx/datastore/preferences/protobuf/IntArrayList;

    invoke-direct {p0, p1, v0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeUInt32List_Internal(ILandroidx/datastore/preferences/protobuf/IntArrayList;Z)V

    goto :goto_0

    .line 548
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeUInt32List_Internal(ILjava/util/List;Z)V

    .line 550
    :goto_0
    return-void
.end method

.method public final writeUInt64List(ILjava/util/List;Z)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p3, "packed"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "list",
            "packed"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/LongArrayList;

    if-eqz v0, :cond_0

    .line 281
    move-object v0, p2

    check-cast v0, Landroidx/datastore/preferences/protobuf/LongArrayList;

    invoke-direct {p0, p1, v0, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeUInt64List_Internal(ILandroidx/datastore/preferences/protobuf/LongArrayList;Z)V

    goto :goto_0

    .line 283
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryWriter;->writeUInt64List_Internal(ILjava/util/List;Z)V

    .line 285
    :goto_0
    return-void
.end method

.method abstract writeVarint32(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method

.method abstract writeVarint64(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation
.end method
