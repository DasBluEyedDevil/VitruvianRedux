.class final Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;
.super Landroidx/datastore/preferences/protobuf/BinaryReader;
.source "BinaryReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/BinaryReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SafeHeapReader"
.end annotation


# instance fields
.field private final buffer:[B

.field private final bufferIsImmutable:Z

.field private endGroupTag:I

.field private final initialPos:I

.field private limit:I

.field private pos:I

.field private tag:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 2
    .param p1, "bytebuf"    # Ljava/nio/ByteBuffer;
    .param p2, "bufferIsImmutable"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bytebuf",
            "bufferIsImmutable"
        }
    .end annotation

    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader;-><init>(Landroidx/datastore/preferences/protobuf/BinaryReader$1;)V

    .line 79
    iput-boolean p2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->bufferIsImmutable:Z

    .line 80
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    .line 81
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->initialPos:I

    .line 82
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->limit:I

    .line 83
    return-void
.end method

.method private isAtEnd()Z
    .locals 2

    .line 86
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->limit:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private readByte()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1602
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->limit:I

    if-eq v0, v1, :cond_0

    .line 1605
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    aget-byte v0, v0, v1

    return v0

    .line 1603
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private readField(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 2
    .param p1, "fieldType"    # Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;
    .param p3, "extensionRegistry"    # Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldType",
            "messageType",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1443
    .local p2, "messageType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v0, Landroidx/datastore/preferences/protobuf/BinaryReader$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1479
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "unsupported field type."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1477
    :pswitch_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readUInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 1475
    :pswitch_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readUInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1473
    :pswitch_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1471
    :pswitch_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readSInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 1469
    :pswitch_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readSInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1467
    :pswitch_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readSFixed64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 1465
    :pswitch_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readSFixed32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1463
    :pswitch_7
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readMessage(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1461
    :pswitch_8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 1459
    :pswitch_9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1457
    :pswitch_a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 1455
    :pswitch_b
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readFixed64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 1453
    :pswitch_c
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readFixed32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1451
    :pswitch_d
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readEnum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 1449
    :pswitch_e
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 1447
    :pswitch_f
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0

    .line 1445
    :pswitch_10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readBool()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

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

.method private readGroup(Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .param p2, "extensionRegistry"    # Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/Schema<",
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

    .line 274
    .local p1, "schema":Landroidx/datastore/preferences/protobuf/Schema;, "Landroidx/datastore/preferences/protobuf/Schema<TT;>;"
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 275
    .local v0, "newInstance":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->mergeGroupField(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 276
    invoke-interface {p1, v0}, Landroidx/datastore/preferences/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 277
    return-object v0
.end method

.method private readLittleEndian32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1609
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->requireBytes(I)V

    .line 1610
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32_NoCheck()I

    move-result v0

    return v0
.end method

.method private readLittleEndian32_NoCheck()I
    .locals 4

    .line 1619
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1620
    .local v0, "p":I
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    .line 1621
    .local v1, "buffer":[B
    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1622
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x3

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v2, v3

    return v2
.end method

.method private readLittleEndian64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1614
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->requireBytes(I)V

    .line 1615
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64_NoCheck()J

    move-result-wide v0

    return-wide v0
.end method

.method private readLittleEndian64_NoCheck()J
    .locals 9

    .line 1629
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1630
    .local v0, "p":I
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    .line 1631
    .local v1, "buffer":[B
    add-int/lit8 v2, v0, 0x8

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1632
    aget-byte v2, v1, v0

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    add-int/lit8 v6, v0, 0x1

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x2

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x3

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x4

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x5

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x6

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x7

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v4, v6

    const/16 v6, 0x38

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    return-wide v2
.end method

.method private readMessage(Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .param p2, "extensionRegistry"    # Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/Schema<",
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

    .line 228
    .local p1, "schema":Landroidx/datastore/preferences/protobuf/Schema;, "Landroidx/datastore/preferences/protobuf/Schema<TT;>;"
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 229
    .local v0, "newInstance":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->mergeMessageField(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 230
    invoke-interface {p1, v0}, Landroidx/datastore/preferences/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 231
    return-object v0
.end method

.method private readVarint32()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1486
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1488
    .local v0, "i":I
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->limit:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-eq v1, v2, :cond_9

    .line 1493
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    add-int/lit8 v2, v0, 0x1

    .end local v0    # "i":I
    .local v2, "i":I
    aget-byte v0, v1, v0

    move v1, v0

    .local v1, "x":I
    if-ltz v0, :cond_0

    .line 1494
    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1495
    return v1

    .line 1496
    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->limit:I

    sub-int/2addr v0, v2

    const/16 v3, 0x9

    if-ge v0, v3, :cond_1

    .line 1497
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint64SlowPath()J

    move-result-wide v3

    long-to-int v0, v3

    return v0

    .line 1498
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    add-int/lit8 v3, v2, 0x1

    .end local v2    # "i":I
    .local v3, "i":I
    aget-byte v0, v0, v2

    shl-int/lit8 v0, v0, 0x7

    xor-int/2addr v0, v1

    move v1, v0

    if-gez v0, :cond_2

    .line 1499
    xor-int/lit8 v0, v1, -0x80

    .end local v1    # "x":I
    .local v0, "x":I
    goto/16 :goto_1

    .line 1500
    .end local v0    # "x":I
    .restart local v1    # "x":I
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    add-int/lit8 v2, v3, 0x1

    .end local v3    # "i":I
    .restart local v2    # "i":I
    aget-byte v0, v0, v3

    shl-int/lit8 v0, v0, 0xe

    xor-int/2addr v0, v1

    move v1, v0

    if-ltz v0, :cond_3

    .line 1501
    xor-int/lit16 v0, v1, 0x3f80

    move v3, v2

    .end local v1    # "x":I
    .restart local v0    # "x":I
    goto :goto_1

    .line 1502
    .end local v0    # "x":I
    .restart local v1    # "x":I
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    add-int/lit8 v3, v2, 0x1

    .end local v2    # "i":I
    .restart local v3    # "i":I
    aget-byte v0, v0, v2

    shl-int/lit8 v0, v0, 0x15

    xor-int/2addr v0, v1

    move v1, v0

    if-gez v0, :cond_4

    .line 1503
    const v0, -0x1fc080

    xor-int/2addr v0, v1

    .end local v1    # "x":I
    .restart local v0    # "x":I
    goto :goto_1

    .line 1505
    .end local v0    # "x":I
    .restart local v1    # "x":I
    :cond_4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    add-int/lit8 v2, v3, 0x1

    .end local v3    # "i":I
    .restart local v2    # "i":I
    aget-byte v0, v0, v3

    .line 1506
    .local v0, "y":I
    shl-int/lit8 v3, v0, 0x1c

    xor-int/2addr v1, v3

    .line 1507
    const v3, 0xfe03f80

    xor-int/2addr v1, v3

    .line 1508
    if-gez v0, :cond_8

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    add-int/lit8 v4, v2, 0x1

    .end local v2    # "i":I
    .local v4, "i":I
    aget-byte v2, v3, v2

    if-gez v2, :cond_7

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    add-int/lit8 v3, v4, 0x1

    .end local v4    # "i":I
    .restart local v3    # "i":I
    aget-byte v2, v2, v4

    if-gez v2, :cond_6

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    add-int/lit8 v4, v3, 0x1

    .end local v3    # "i":I
    .restart local v4    # "i":I
    aget-byte v2, v2, v3

    if-gez v2, :cond_7

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    add-int/lit8 v3, v4, 0x1

    .end local v4    # "i":I
    .restart local v3    # "i":I
    aget-byte v2, v2, v4

    if-gez v2, :cond_6

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    add-int/lit8 v4, v3, 0x1

    .end local v3    # "i":I
    .restart local v4    # "i":I
    aget-byte v2, v2, v3

    if-ltz v2, :cond_5

    goto :goto_0

    .line 1514
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->malformedVarint()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2

    .line 1508
    .end local v4    # "i":I
    .restart local v3    # "i":I
    :cond_6
    move v0, v1

    goto :goto_1

    .end local v3    # "i":I
    .restart local v4    # "i":I
    :cond_7
    :goto_0
    move v0, v1

    move v3, v4

    goto :goto_1

    .end local v4    # "i":I
    .restart local v2    # "i":I
    :cond_8
    move v0, v1

    move v3, v2

    .line 1517
    .end local v1    # "x":I
    .end local v2    # "i":I
    .local v0, "x":I
    .restart local v3    # "i":I
    :goto_1
    iput v3, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1518
    return v0

    .line 1489
    .end local v3    # "i":I
    .local v0, "i":I
    :cond_9
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1
.end method

.method private readVarint64SlowPath()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1590
    const-wide/16 v0, 0x0

    .line 1591
    .local v0, "result":J
    const/4 v2, 0x0

    .local v2, "shift":I
    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 1592
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readByte()B

    move-result v3

    .line 1593
    .local v3, "b":B
    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    .line 1594
    and-int/lit16 v4, v3, 0x80

    if-nez v4, :cond_0

    .line 1595
    return-wide v0

    .line 1591
    .end local v3    # "b":B
    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 1598
    .end local v2    # "shift":I
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->malformedVarint()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2
.end method

.method private requireBytes(I)V
    .locals 2
    .param p1, "size"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
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

    .line 1686
    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->limit:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 1689
    return-void

    .line 1687
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private requirePosition(I)V
    .locals 1
    .param p1, "expectedPosition"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedPosition"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1714
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ne v0, p1, :cond_0

    .line 1717
    return-void

    .line 1715
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private requireWireType(I)V
    .locals 1
    .param p1, "requiredWireType"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiredWireType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1692
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 1695
    return-void

    .line 1693
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0
.end method

.method private skipBytes(I)V
    .locals 1
    .param p1, "size"    # I
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

    .line 1666
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->requireBytes(I)V

    .line 1668
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1669
    return-void
.end method

.method private skipGroup()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1672
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    .line 1673
    .local v0, "prevEndGroupTag":I
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/WireFormat;->makeTag(II)I

    move-result v1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    .line 1675
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->getFieldNumber()I

    move-result v1

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->skipField()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1676
    nop

    .line 1679
    :cond_1
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    if-ne v1, v2, :cond_2

    .line 1682
    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    .line 1683
    return-void

    .line 1680
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1
.end method

.method private skipVarint()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1643
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->limit:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    .line 1644
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    .line 1645
    .local v0, "buffer":[B
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1646
    .local v2, "p":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_1

    .line 1647
    add-int/lit8 v4, v2, 0x1

    .end local v2    # "p":I
    .local v4, "p":I
    aget-byte v2, v0, v2

    if-ltz v2, :cond_0

    .line 1648
    iput v4, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1649
    return-void

    .line 1646
    :cond_0
    add-int/lit8 v3, v3, 0x1

    move v2, v4

    goto :goto_0

    .line 1653
    .end local v0    # "buffer":[B
    .end local v3    # "i":I
    .end local v4    # "p":I
    :cond_1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->skipVarintSlowPath()V

    .line 1654
    return-void
.end method

.method private skipVarintSlowPath()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1657
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 1658
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readByte()B

    move-result v1

    if-ltz v1, :cond_0

    .line 1659
    return-void

    .line 1657
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1662
    .end local v0    # "i":I
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->malformedVarint()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private verifyPackedFixed32Length(I)V
    .locals 1
    .param p1, "bytes"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1706
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->requireBytes(I)V

    .line 1707
    and-int/lit8 v0, p1, 0x3

    if-nez v0, :cond_0

    .line 1711
    return-void

    .line 1709
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private verifyPackedFixed64Length(I)V
    .locals 1
    .param p1, "bytes"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1698
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->requireBytes(I)V

    .line 1699
    and-int/lit8 v0, p1, 0x7

    if-nez v0, :cond_0

    .line 1703
    return-void

    .line 1701
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public getFieldNumber()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    .line 97
    return v1

    .line 99
    :cond_0
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 100
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    if-ne v0, v2, :cond_1

    .line 101
    return v1

    .line 103
    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    return v0
.end method

.method public getTag()I
    .locals 1

    .line 108
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    return v0
.end method

.method public getTotalBytesRead()I
    .locals 2

    .line 91
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->initialPos:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public mergeGroupField(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .param p3, "extensionRegistry"    # Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/datastore/preferences/protobuf/Schema<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 283
    .local p1, "target":Ljava/lang/Object;, "TT;"
    .local p2, "schema":Landroidx/datastore/preferences/protobuf/Schema;, "Landroidx/datastore/preferences/protobuf/Schema<TT;>;"
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    .line 284
    .local v0, "prevEndGroupTag":I
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/WireFormat;->makeTag(II)I

    move-result v1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    .line 287
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Reader;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 288
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    .line 293
    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    .line 294
    nop

    .line 295
    return-void

    .line 289
    :cond_0
    :try_start_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    .end local v0    # "prevEndGroupTag":I
    .end local p1    # "target":Ljava/lang/Object;, "TT;"
    .end local p2    # "schema":Landroidx/datastore/preferences/protobuf/Schema;, "Landroidx/datastore/preferences/protobuf/Schema<TT;>;"
    .end local p3    # "extensionRegistry":Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    .restart local v0    # "prevEndGroupTag":I
    .restart local p1    # "target":Ljava/lang/Object;, "TT;"
    .restart local p2    # "schema":Landroidx/datastore/preferences/protobuf/Schema;, "Landroidx/datastore/preferences/protobuf/Schema<TT;>;"
    .restart local p3    # "extensionRegistry":Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    :catchall_0
    move-exception v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    .line 294
    throw v1
.end method

.method public mergeMessageField(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .param p3, "extensionRegistry"    # Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/datastore/preferences/protobuf/Schema<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 237
    .local p1, "target":Ljava/lang/Object;, "TT;"
    .local p2, "schema":Landroidx/datastore/preferences/protobuf/Schema;, "Landroidx/datastore/preferences/protobuf/Schema<TT;>;"
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    .line 238
    .local v0, "size":I
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->requireBytes(I)V

    .line 241
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->limit:I

    .line 242
    .local v1, "prevLimit":I
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v2, v0

    .line 243
    .local v2, "newLimit":I
    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->limit:I

    .line 246
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Reader;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 247
    iget v3, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v2, :cond_0

    .line 252
    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->limit:I

    .line 253
    nop

    .line 254
    return-void

    .line 248
    :cond_0
    :try_start_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v3

    .end local v0    # "size":I
    .end local v1    # "prevLimit":I
    .end local v2    # "newLimit":I
    .end local p1    # "target":Ljava/lang/Object;, "TT;"
    .end local p2    # "schema":Landroidx/datastore/preferences/protobuf/Schema;, "Landroidx/datastore/preferences/protobuf/Schema<TT;>;"
    .end local p3    # "extensionRegistry":Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    .restart local v0    # "size":I
    .restart local v1    # "prevLimit":I
    .restart local v2    # "newLimit":I
    .restart local p1    # "target":Ljava/lang/Object;, "TT;"
    .restart local p2    # "schema":Landroidx/datastore/preferences/protobuf/Schema;, "Landroidx/datastore/preferences/protobuf/Schema<TT;>;"
    .restart local p3    # "extensionRegistry":Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    :catchall_0
    move-exception v3

    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->limit:I

    .line 253
    throw v3
.end method

.method public readBool()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 183
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public readBoolList(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 800
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Boolean;>;"
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/BooleanArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 801
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/BooleanArrayList;

    .line 802
    .local v0, "plist":Landroidx/datastore/preferences/protobuf/BooleanArrayList;
    iget v3, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 828
    :pswitch_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v1

    throw v1

    .line 804
    :pswitch_1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v3

    .line 805
    .local v3, "bytes":I
    iget v4, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v4, v3

    .line 806
    .local v4, "fieldEndPos":I
    :goto_0
    iget v5, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v5, v4, :cond_1

    .line 807
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v5

    if-eqz v5, :cond_0

    move v5, v1

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    invoke-virtual {v0, v5}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->addBoolean(Z)V

    goto :goto_0

    .line 809
    :cond_1
    invoke-direct {p0, v4}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->requirePosition(I)V

    .line 810
    nop

    .line 830
    .end local v0    # "plist":Landroidx/datastore/preferences/protobuf/BooleanArrayList;
    .end local v3    # "bytes":I
    .end local v4    # "fieldEndPos":I
    goto :goto_5

    .line 813
    .restart local v0    # "plist":Landroidx/datastore/preferences/protobuf/BooleanArrayList;
    :goto_2
    :pswitch_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readBool()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/BooleanArrayList;->addBoolean(Z)V

    .line 815
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 816
    return-void

    .line 818
    :cond_2
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 819
    .local v1, "prevPos":I
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v2

    .line 820
    .local v2, "nextTag":I
    iget v3, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v2, v3, :cond_3

    .line 823
    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 824
    return-void

    .line 826
    .end local v1    # "prevPos":I
    .end local v2    # "nextTag":I
    :cond_3
    goto :goto_2

    .line 831
    .end local v0    # "plist":Landroidx/datastore/preferences/protobuf/BooleanArrayList;
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 857
    :pswitch_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 833
    :pswitch_4
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    .line 834
    .local v0, "bytes":I
    iget v3, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v3, v0

    .line 835
    .local v3, "fieldEndPos":I
    :goto_3
    iget v4, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v4, v3, :cond_6

    .line 836
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v4

    if-eqz v4, :cond_5

    move v4, v1

    goto :goto_4

    :cond_5
    move v4, v2

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 838
    :cond_6
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->requirePosition(I)V

    .line 839
    nop

    .line 860
    .end local v0    # "bytes":I
    .end local v3    # "fieldEndPos":I
    :goto_5
    return-void

    .line 842
    :goto_6
    :pswitch_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readBool()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 844
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 845
    return-void

    .line 847
    :cond_7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 848
    .local v0, "prevPos":I
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 849
    .local v1, "nextTag":I
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_8

    .line 852
    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 853
    return-void

    .line 855
    .end local v0    # "prevPos":I
    .end local v1    # "nextTag":I
    :cond_8
    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public readBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 299
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 300
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    .line 301
    .local v0, "size":I
    if-nez v0, :cond_0

    .line 302
    sget-object v1, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    return-object v1

    .line 305
    :cond_0
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->requireBytes(I)V

    .line 307
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->bufferIsImmutable:Z

    if-eqz v1, :cond_1

    .line 308
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    invoke-static {v1, v2, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->wrap([BII)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v1

    goto :goto_0

    .line 309
    :cond_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    invoke-static {v1, v2, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFrom([BII)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v1

    :goto_0
    nop

    .line 310
    .local v1, "bytes":Landroidx/datastore/preferences/protobuf/ByteString;
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 311
    return-object v1
.end method

.method public readBytesList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 984
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<Landroidx/datastore/preferences/protobuf/ByteString;>;"
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 989
    :goto_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 991
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 992
    return-void

    .line 994
    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 995
    .local v0, "prevPos":I
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 996
    .local v1, "nextTag":I
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_1

    .line 999
    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1000
    return-void

    .line 1002
    .end local v0    # "prevPos":I
    .end local v1    # "nextTag":I
    :cond_1
    goto :goto_0

    .line 985
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 141
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readDoubleList(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 352
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Double;>;"
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/DoubleArrayList;

    if-eqz v0, :cond_3

    .line 353
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/DoubleArrayList;

    .line 354
    .local v0, "plist":Landroidx/datastore/preferences/protobuf/DoubleArrayList;
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 380
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v1

    throw v1

    .line 356
    :pswitch_0
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 357
    .local v1, "bytes":I
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed64Length(I)V

    .line 358
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v2, v1

    .line 359
    .local v2, "fieldEndPos":I
    :goto_0
    iget v3, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v3, v2, :cond_0

    .line 360
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64_NoCheck()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->addDouble(D)V

    goto :goto_0

    .line 382
    .end local v0    # "plist":Landroidx/datastore/preferences/protobuf/DoubleArrayList;
    .end local v1    # "bytes":I
    .end local v2    # "fieldEndPos":I
    :cond_0
    goto :goto_3

    .line 365
    .restart local v0    # "plist":Landroidx/datastore/preferences/protobuf/DoubleArrayList;
    :goto_1
    :pswitch_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/DoubleArrayList;->addDouble(D)V

    .line 367
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 368
    return-void

    .line 370
    :cond_1
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 371
    .local v1, "prevPos":I
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v2

    .line 372
    .local v2, "nextTag":I
    iget v3, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v2, v3, :cond_2

    .line 375
    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 376
    return-void

    .line 378
    .end local v1    # "prevPos":I
    .end local v2    # "nextTag":I
    :cond_2
    goto :goto_1

    .line 383
    .end local v0    # "plist":Landroidx/datastore/preferences/protobuf/DoubleArrayList;
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 409
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 385
    :pswitch_2
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    .line 386
    .local v0, "bytes":I
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed64Length(I)V

    .line 387
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, v0

    .line 388
    .local v1, "fieldEndPos":I
    :goto_2
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v2, v1, :cond_4

    .line 389
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64_NoCheck()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 412
    .end local v0    # "bytes":I
    .end local v1    # "fieldEndPos":I
    :cond_4
    :goto_3
    return-void

    .line 394
    :goto_4
    :pswitch_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 396
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 397
    return-void

    .line 399
    :cond_5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 400
    .local v0, "prevPos":I
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 401
    .local v1, "nextTag":I
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_6

    .line 404
    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 405
    return-void

    .line 407
    .end local v0    # "prevPos":I
    .end local v1    # "nextTag":I
    :cond_6
    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public readEnum()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 322
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 323
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    return v0
.end method

.method public readEnumList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1069
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/IntArrayList;

    if-eqz v0, :cond_3

    .line 1070
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 1071
    .local v0, "plist":Landroidx/datastore/preferences/protobuf/IntArrayList;
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1096
    :pswitch_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v1

    throw v1

    .line 1073
    :pswitch_1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 1074
    .local v1, "bytes":I
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v2, v1

    .line 1075
    .local v2, "fieldEndPos":I
    :goto_0
    iget v3, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v3, v2, :cond_0

    .line 1076
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    goto :goto_0

    .line 1098
    .end local v0    # "plist":Landroidx/datastore/preferences/protobuf/IntArrayList;
    .end local v1    # "bytes":I
    .end local v2    # "fieldEndPos":I
    :cond_0
    goto :goto_3

    .line 1081
    .restart local v0    # "plist":Landroidx/datastore/preferences/protobuf/IntArrayList;
    :goto_1
    :pswitch_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readEnum()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    .line 1083
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1084
    return-void

    .line 1086
    :cond_1
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1087
    .local v1, "prevPos":I
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v2

    .line 1088
    .local v2, "nextTag":I
    iget v3, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v2, v3, :cond_2

    .line 1091
    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1092
    return-void

    .line 1094
    .end local v1    # "prevPos":I
    .end local v2    # "nextTag":I
    :cond_2
    goto :goto_1

    .line 1099
    .end local v0    # "plist":Landroidx/datastore/preferences/protobuf/IntArrayList;
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 1124
    :pswitch_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 1101
    :pswitch_4
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    .line 1102
    .local v0, "bytes":I
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, v0

    .line 1103
    .local v1, "fieldEndPos":I
    :goto_2
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v2, v1, :cond_4

    .line 1104
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1127
    .end local v0    # "bytes":I
    .end local v1    # "fieldEndPos":I
    :cond_4
    :goto_3
    return-void

    .line 1109
    :goto_4
    :pswitch_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readEnum()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1111
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1112
    return-void

    .line 1114
    :cond_5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1115
    .local v0, "prevPos":I
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 1116
    .local v1, "nextTag":I
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_6

    .line 1119
    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1120
    return-void

    .line 1122
    .end local v0    # "prevPos":I
    .end local v1    # "nextTag":I
    :cond_6
    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public readFixed32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 176
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 177
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32()I

    move-result v0

    return v0
.end method

.method public readFixed32List(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 736
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/IntArrayList;

    if-eqz v0, :cond_3

    .line 737
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 738
    .local v0, "plist":Landroidx/datastore/preferences/protobuf/IntArrayList;
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 764
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v1

    throw v1

    .line 749
    :goto_0
    :sswitch_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readFixed32()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    .line 751
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 752
    return-void

    .line 754
    :cond_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 755
    .local v1, "prevPos":I
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v2

    .line 756
    .local v2, "nextTag":I
    iget v3, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v2, v3, :cond_1

    .line 759
    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 760
    return-void

    .line 762
    .end local v1    # "prevPos":I
    .end local v2    # "nextTag":I
    :cond_1
    goto :goto_0

    .line 740
    :sswitch_1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 741
    .local v1, "bytes":I
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed32Length(I)V

    .line 742
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v2, v1

    .line 743
    .local v2, "fieldEndPos":I
    :goto_1
    iget v3, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v3, v2, :cond_2

    .line 744
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32_NoCheck()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    goto :goto_1

    .line 766
    .end local v0    # "plist":Landroidx/datastore/preferences/protobuf/IntArrayList;
    .end local v1    # "bytes":I
    .end local v2    # "fieldEndPos":I
    :cond_2
    goto :goto_4

    .line 767
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    .line 793
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 778
    :goto_2
    :sswitch_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readFixed32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 780
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 781
    return-void

    .line 783
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 784
    .local v0, "prevPos":I
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 785
    .local v1, "nextTag":I
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_5

    .line 788
    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 789
    return-void

    .line 791
    .end local v0    # "prevPos":I
    .end local v1    # "nextTag":I
    :cond_5
    goto :goto_2

    .line 769
    :sswitch_3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    .line 770
    .local v0, "bytes":I
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed32Length(I)V

    .line 771
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, v0

    .line 772
    .local v1, "fieldEndPos":I
    :goto_3
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v2, v1, :cond_6

    .line 773
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32_NoCheck()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 796
    .end local v0    # "bytes":I
    .end local v1    # "fieldEndPos":I
    :cond_6
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_3
        0x5 -> :sswitch_2
    .end sparse-switch
.end method

.method public readFixed64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 171
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readFixed64List(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 672
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/LongArrayList;

    if-eqz v0, :cond_3

    .line 673
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 674
    .local v0, "plist":Landroidx/datastore/preferences/protobuf/LongArrayList;
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 700
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v1

    throw v1

    .line 676
    :pswitch_0
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 677
    .local v1, "bytes":I
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed64Length(I)V

    .line 678
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v2, v1

    .line 679
    .local v2, "fieldEndPos":I
    :goto_0
    iget v3, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v3, v2, :cond_0

    .line 680
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64_NoCheck()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(J)V

    goto :goto_0

    .line 702
    .end local v0    # "plist":Landroidx/datastore/preferences/protobuf/LongArrayList;
    .end local v1    # "bytes":I
    .end local v2    # "fieldEndPos":I
    :cond_0
    goto :goto_3

    .line 685
    .restart local v0    # "plist":Landroidx/datastore/preferences/protobuf/LongArrayList;
    :goto_1
    :pswitch_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readFixed64()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(J)V

    .line 687
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 688
    return-void

    .line 690
    :cond_1
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 691
    .local v1, "prevPos":I
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v2

    .line 692
    .local v2, "nextTag":I
    iget v3, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v2, v3, :cond_2

    .line 695
    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 696
    return-void

    .line 698
    .end local v1    # "prevPos":I
    .end local v2    # "nextTag":I
    :cond_2
    goto :goto_1

    .line 703
    .end local v0    # "plist":Landroidx/datastore/preferences/protobuf/LongArrayList;
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 729
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 705
    :pswitch_2
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    .line 706
    .local v0, "bytes":I
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed64Length(I)V

    .line 707
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, v0

    .line 708
    .local v1, "fieldEndPos":I
    :goto_2
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v2, v1, :cond_4

    .line 709
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64_NoCheck()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 732
    .end local v0    # "bytes":I
    .end local v1    # "fieldEndPos":I
    :cond_4
    :goto_3
    return-void

    .line 714
    :goto_4
    :pswitch_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readFixed64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 716
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 717
    return-void

    .line 719
    :cond_5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 720
    .local v0, "prevPos":I
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 721
    .local v1, "nextTag":I
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_6

    .line 724
    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 725
    return-void

    .line 727
    .end local v0    # "prevPos":I
    .end local v1    # "nextTag":I
    :cond_6
    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 147
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public readFloatList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 416
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/FloatArrayList;

    if-eqz v0, :cond_3

    .line 417
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/FloatArrayList;

    .line 418
    .local v0, "plist":Landroidx/datastore/preferences/protobuf/FloatArrayList;
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 444
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v1

    throw v1

    .line 429
    :goto_0
    :sswitch_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readFloat()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/FloatArrayList;->addFloat(F)V

    .line 431
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 432
    return-void

    .line 434
    :cond_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 435
    .local v1, "prevPos":I
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v2

    .line 436
    .local v2, "nextTag":I
    iget v3, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v2, v3, :cond_1

    .line 439
    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 440
    return-void

    .line 442
    .end local v1    # "prevPos":I
    .end local v2    # "nextTag":I
    :cond_1
    goto :goto_0

    .line 420
    :sswitch_1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 421
    .local v1, "bytes":I
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed32Length(I)V

    .line 422
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v2, v1

    .line 423
    .local v2, "fieldEndPos":I
    :goto_1
    iget v3, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v3, v2, :cond_2

    .line 424
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32_NoCheck()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/FloatArrayList;->addFloat(F)V

    goto :goto_1

    .line 446
    .end local v0    # "plist":Landroidx/datastore/preferences/protobuf/FloatArrayList;
    .end local v1    # "bytes":I
    .end local v2    # "fieldEndPos":I
    :cond_2
    goto :goto_4

    .line 447
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    .line 473
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 458
    :goto_2
    :sswitch_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 461
    return-void

    .line 463
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 464
    .local v0, "prevPos":I
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 465
    .local v1, "nextTag":I
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_5

    .line 468
    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 469
    return-void

    .line 471
    .end local v0    # "prevPos":I
    .end local v1    # "nextTag":I
    :cond_5
    goto :goto_2

    .line 449
    :sswitch_3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    .line 450
    .local v0, "bytes":I
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed32Length(I)V

    .line 451
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, v0

    .line 452
    .local v1, "fieldEndPos":I
    :goto_3
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v2, v1, :cond_6

    .line 453
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32_NoCheck()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 476
    .end local v0    # "bytes":I
    .end local v1    # "fieldEndPos":I
    :cond_6
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_3
        0x5 -> :sswitch_2
    .end sparse-switch
.end method

.method public readGroup(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .param p2, "extensionRegistry"    # Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clazz",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 260
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 261
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->getInstance()Landroidx/datastore/preferences/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readGroup(Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readGroupBySchemaWithCheck(Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .param p2, "extensionRegistry"    # Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/Schema<",
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268
    .local p1, "schema":Landroidx/datastore/preferences/protobuf/Schema;, "Landroidx/datastore/preferences/protobuf/Schema<TT;>;"
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 269
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readGroup(Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readGroupList(Ljava/util/List;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .param p3, "extensionRegistry"    # Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/Schema<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
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

    .line 961
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<TT;>;"
    .local p2, "schema":Landroidx/datastore/preferences/protobuf/Schema;, "Landroidx/datastore/preferences/protobuf/Schema<TT;>;"
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 964
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 966
    .local v0, "listTag":I
    :goto_0
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readGroup(Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 968
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 969
    return-void

    .line 971
    :cond_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 972
    .local v1, "prevPos":I
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v2

    .line 973
    .local v2, "nextTag":I
    if-eq v2, v0, :cond_1

    .line 976
    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 977
    return-void

    .line 979
    .end local v1    # "prevPos":I
    .end local v2    # "nextTag":I
    :cond_1
    goto :goto_0

    .line 962
    .end local v0    # "listTag":I
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0
.end method

.method public readGroupList(Ljava/util/List;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .param p3, "extensionRegistry"    # Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "targetType",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
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

    .line 952
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<TT;>;"
    .local p2, "targetType":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->getInstance()Landroidx/datastore/preferences/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v0

    .line 953
    .local v0, "schema":Landroidx/datastore/preferences/protobuf/Schema;, "Landroidx/datastore/preferences/protobuf/Schema<TT;>;"
    invoke-virtual {p0, p1, v0, p3}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readGroupList(Ljava/util/List;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 954
    return-void
.end method

.method public readInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 165
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    return v0
.end method

.method public readInt32List(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 608
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/IntArrayList;

    if-eqz v0, :cond_3

    .line 609
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 610
    .local v0, "plist":Landroidx/datastore/preferences/protobuf/IntArrayList;
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 636
    :pswitch_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v1

    throw v1

    .line 612
    :pswitch_1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 613
    .local v1, "bytes":I
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v2, v1

    .line 614
    .local v2, "fieldEndPos":I
    :goto_0
    iget v3, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v3, v2, :cond_0

    .line 615
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    goto :goto_0

    .line 617
    :cond_0
    invoke-direct {p0, v2}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->requirePosition(I)V

    .line 618
    nop

    .line 638
    .end local v0    # "plist":Landroidx/datastore/preferences/protobuf/IntArrayList;
    .end local v1    # "bytes":I
    .end local v2    # "fieldEndPos":I
    goto :goto_3

    .line 621
    .restart local v0    # "plist":Landroidx/datastore/preferences/protobuf/IntArrayList;
    :goto_1
    :pswitch_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readInt32()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    .line 623
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 624
    return-void

    .line 626
    :cond_1
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 627
    .local v1, "prevPos":I
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v2

    .line 628
    .local v2, "nextTag":I
    iget v3, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v2, v3, :cond_2

    .line 631
    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 632
    return-void

    .line 634
    .end local v1    # "prevPos":I
    .end local v2    # "nextTag":I
    :cond_2
    goto :goto_1

    .line 639
    .end local v0    # "plist":Landroidx/datastore/preferences/protobuf/IntArrayList;
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 665
    :pswitch_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 641
    :pswitch_4
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    .line 642
    .local v0, "bytes":I
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, v0

    .line 643
    .local v1, "fieldEndPos":I
    :goto_2
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v2, v1, :cond_4

    .line 644
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 646
    :cond_4
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->requirePosition(I)V

    .line 647
    nop

    .line 668
    .end local v0    # "bytes":I
    .end local v1    # "fieldEndPos":I
    :goto_3
    return-void

    .line 650
    :goto_4
    :pswitch_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 652
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 653
    return-void

    .line 655
    :cond_5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 656
    .local v0, "prevPos":I
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 657
    .local v1, "nextTag":I
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_6

    .line 660
    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 661
    return-void

    .line 663
    .end local v0    # "prevPos":I
    .end local v1    # "nextTag":I
    :cond_6
    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public readInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 159
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readInt64List(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 544
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/LongArrayList;

    if-eqz v0, :cond_3

    .line 545
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 546
    .local v0, "plist":Landroidx/datastore/preferences/protobuf/LongArrayList;
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 572
    :pswitch_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v1

    throw v1

    .line 548
    :pswitch_1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 549
    .local v1, "bytes":I
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v2, v1

    .line 550
    .local v2, "fieldEndPos":I
    :goto_0
    iget v3, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v3, v2, :cond_0

    .line 551
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint64()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(J)V

    goto :goto_0

    .line 553
    :cond_0
    invoke-direct {p0, v2}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->requirePosition(I)V

    .line 554
    nop

    .line 574
    .end local v0    # "plist":Landroidx/datastore/preferences/protobuf/LongArrayList;
    .end local v1    # "bytes":I
    .end local v2    # "fieldEndPos":I
    goto :goto_3

    .line 557
    .restart local v0    # "plist":Landroidx/datastore/preferences/protobuf/LongArrayList;
    :goto_1
    :pswitch_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readInt64()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(J)V

    .line 559
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 560
    return-void

    .line 562
    :cond_1
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 563
    .local v1, "prevPos":I
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v2

    .line 564
    .local v2, "nextTag":I
    iget v3, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v2, v3, :cond_2

    .line 567
    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 568
    return-void

    .line 570
    .end local v1    # "prevPos":I
    .end local v2    # "nextTag":I
    :cond_2
    goto :goto_1

    .line 575
    .end local v0    # "plist":Landroidx/datastore/preferences/protobuf/LongArrayList;
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 601
    :pswitch_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 577
    :pswitch_4
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    .line 578
    .local v0, "bytes":I
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, v0

    .line 579
    .local v1, "fieldEndPos":I
    :goto_2
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v2, v1, :cond_4

    .line 580
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint64()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 582
    :cond_4
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->requirePosition(I)V

    .line 583
    nop

    .line 604
    .end local v0    # "bytes":I
    .end local v1    # "fieldEndPos":I
    :goto_3
    return-void

    .line 586
    :goto_4
    :pswitch_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 588
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 589
    return-void

    .line 591
    :cond_5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 592
    .local v0, "prevPos":I
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 593
    .local v1, "nextTag":I
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_6

    .line 596
    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 597
    return-void

    .line 599
    .end local v0    # "prevPos":I
    .end local v1    # "nextTag":I
    :cond_6
    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public readMap(Ljava/util/Map;Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 9
    .param p3, "extensionRegistry"    # Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "metadata",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1388
    .local p1, "target":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    .local p2, "metadata":Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;, "Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata<TK;TV;>;"
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 1389
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    .line 1390
    .local v0, "size":I
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->requireBytes(I)V

    .line 1393
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->limit:I

    .line 1394
    .local v1, "prevLimit":I
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v2, v0

    .line 1395
    .local v2, "newLimit":I
    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->limit:I

    .line 1398
    :try_start_0
    iget-object v3, p2, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->defaultKey:Ljava/lang/Object;

    .line 1399
    .local v3, "key":Ljava/lang/Object;, "TK;"
    iget-object v4, p2, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    .line 1401
    .local v4, "value":Ljava/lang/Object;, "TV;"
    :goto_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->getFieldNumber()I

    move-result v5

    .line 1402
    .local v5, "number":I
    const v6, 0x7fffffff

    if-ne v5, v6, :cond_0

    .line 1403
    nop

    .line 1431
    .end local v5    # "number":I
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1434
    nop

    .end local v3    # "key":Ljava/lang/Object;, "TK;"
    .end local v4    # "value":Ljava/lang/Object;, "TV;"
    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->limit:I

    .line 1435
    nop

    .line 1436
    return-void

    .line 1406
    .restart local v3    # "key":Ljava/lang/Object;, "TK;"
    .restart local v4    # "value":Ljava/lang/Object;, "TV;"
    .restart local v5    # "number":I
    :cond_0
    const-string v6, "Unable to parse map entry."

    packed-switch v5, :pswitch_data_0

    .line 1419
    :try_start_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->skipField()Z

    move-result v7

    goto :goto_1

    .line 1411
    :pswitch_0
    iget-object v7, p2, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->valueType:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    iget-object v8, p2, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    .line 1415
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 1413
    invoke-direct {p0, v7, v8, p3}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readField(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    .line 1417
    goto :goto_2

    .line 1408
    :pswitch_1
    iget-object v7, p2, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->keyType:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const/4 v8, 0x0

    invoke-direct {p0, v7, v8, v8}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readField(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    .line 1409
    goto :goto_2

    .line 1424
    :catch_0
    move-exception v7

    goto :goto_3

    .line 1419
    :goto_1
    if-eqz v7, :cond_1

    .line 1429
    :goto_2
    goto :goto_4

    .line 1420
    :cond_1
    new-instance v7, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-direct {v7, v6}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .end local v0    # "size":I
    .end local v1    # "prevLimit":I
    .end local v2    # "newLimit":I
    .end local v3    # "key":Ljava/lang/Object;, "TK;"
    .end local v4    # "value":Ljava/lang/Object;, "TV;"
    .end local v5    # "number":I
    .end local p1    # "target":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    .end local p2    # "metadata":Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;, "Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata<TK;TV;>;"
    .end local p3    # "extensionRegistry":Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    throw v7
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1426
    .restart local v0    # "size":I
    .restart local v1    # "prevLimit":I
    .restart local v2    # "newLimit":I
    .restart local v3    # "key":Ljava/lang/Object;, "TK;"
    .restart local v4    # "value":Ljava/lang/Object;, "TV;"
    .restart local v5    # "number":I
    .local v7, "ignore":Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
    .restart local p1    # "target":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    .restart local p2    # "metadata":Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;, "Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata<TK;TV;>;"
    .restart local p3    # "extensionRegistry":Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    :goto_3
    :try_start_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->skipField()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1430
    .end local v5    # "number":I
    .end local v7    # "ignore":Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
    :goto_4
    goto :goto_0

    .line 1427
    .restart local v5    # "number":I
    .restart local v7    # "ignore":Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
    :cond_2
    new-instance v8, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-direct {v8, v6}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .end local v0    # "size":I
    .end local v1    # "prevLimit":I
    .end local v2    # "newLimit":I
    .end local p1    # "target":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    .end local p2    # "metadata":Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;, "Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata<TK;TV;>;"
    .end local p3    # "extensionRegistry":Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    throw v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1434
    .end local v3    # "key":Ljava/lang/Object;, "TK;"
    .end local v4    # "value":Ljava/lang/Object;, "TV;"
    .end local v5    # "number":I
    .end local v7    # "ignore":Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
    .restart local v0    # "size":I
    .restart local v1    # "prevLimit":I
    .restart local v2    # "newLimit":I
    .restart local p1    # "target":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    .restart local p2    # "metadata":Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;, "Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata<TK;TV;>;"
    .restart local p3    # "extensionRegistry":Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    :catchall_0
    move-exception v3

    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->limit:I

    .line 1435
    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public readMessage(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .param p2, "extensionRegistry"    # Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "clazz",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
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

    .line 215
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 216
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->getInstance()Landroidx/datastore/preferences/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readMessage(Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readMessageBySchemaWithCheck(Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .param p2, "extensionRegistry"    # Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/Schema<",
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

    .line 222
    .local p1, "schema":Landroidx/datastore/preferences/protobuf/Schema;, "Landroidx/datastore/preferences/protobuf/Schema<TT;>;"
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 223
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readMessage(Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public readMessageList(Ljava/util/List;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .param p3, "extensionRegistry"    # Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/Schema<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 926
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<TT;>;"
    .local p2, "schema":Landroidx/datastore/preferences/protobuf/Schema;, "Landroidx/datastore/preferences/protobuf/Schema<TT;>;"
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 929
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    .line 931
    .local v0, "listTag":I
    :goto_0
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readMessage(Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 933
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 934
    return-void

    .line 936
    :cond_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 937
    .local v1, "prevPos":I
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v2

    .line 938
    .local v2, "nextTag":I
    if-eq v2, v0, :cond_1

    .line 941
    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 942
    return-void

    .line 944
    .end local v1    # "prevPos":I
    .end local v2    # "nextTag":I
    :cond_1
    goto :goto_0

    .line 927
    .end local v0    # "listTag":I
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0
.end method

.method public readMessageList(Ljava/util/List;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .param p3, "extensionRegistry"    # Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "targetType",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 918
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<TT;>;"
    .local p2, "targetType":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Protobuf;->getInstance()Landroidx/datastore/preferences/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v0

    .line 919
    .local v0, "schema":Landroidx/datastore/preferences/protobuf/Schema;, "Landroidx/datastore/preferences/protobuf/Schema<TT;>;"
    invoke-virtual {p0, p1, v0, p3}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readMessageList(Ljava/util/List;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 920
    return-void
.end method

.method public readSFixed32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 328
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 329
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32()I

    move-result v0

    return v0
.end method

.method public readSFixed32List(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1131
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/IntArrayList;

    if-eqz v0, :cond_3

    .line 1132
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 1133
    .local v0, "plist":Landroidx/datastore/preferences/protobuf/IntArrayList;
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 1159
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v1

    throw v1

    .line 1144
    :goto_0
    :sswitch_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readSFixed32()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    .line 1146
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1147
    return-void

    .line 1149
    :cond_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1150
    .local v1, "prevPos":I
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v2

    .line 1151
    .local v2, "nextTag":I
    iget v3, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v2, v3, :cond_1

    .line 1154
    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1155
    return-void

    .line 1157
    .end local v1    # "prevPos":I
    .end local v2    # "nextTag":I
    :cond_1
    goto :goto_0

    .line 1135
    :sswitch_1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 1136
    .local v1, "bytes":I
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed32Length(I)V

    .line 1137
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v2, v1

    .line 1138
    .local v2, "fieldEndPos":I
    :goto_1
    iget v3, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v3, v2, :cond_2

    .line 1139
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32_NoCheck()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    goto :goto_1

    .line 1161
    .end local v0    # "plist":Landroidx/datastore/preferences/protobuf/IntArrayList;
    .end local v1    # "bytes":I
    .end local v2    # "fieldEndPos":I
    :cond_2
    goto :goto_4

    .line 1162
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    .line 1188
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 1173
    :goto_2
    :sswitch_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readSFixed32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1175
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1176
    return-void

    .line 1178
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1179
    .local v0, "prevPos":I
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 1180
    .local v1, "nextTag":I
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_5

    .line 1183
    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1184
    return-void

    .line 1186
    .end local v0    # "prevPos":I
    .end local v1    # "nextTag":I
    :cond_5
    goto :goto_2

    .line 1164
    :sswitch_3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    .line 1165
    .local v0, "bytes":I
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed32Length(I)V

    .line 1166
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, v0

    .line 1167
    .local v1, "fieldEndPos":I
    :goto_3
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v2, v1, :cond_6

    .line 1168
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian32_NoCheck()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1191
    .end local v0    # "bytes":I
    .end local v1    # "fieldEndPos":I
    :cond_6
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_3
        0x5 -> :sswitch_2
    .end sparse-switch
.end method

.method public readSFixed64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 334
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 335
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readSFixed64List(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1195
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/LongArrayList;

    if-eqz v0, :cond_3

    .line 1196
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 1197
    .local v0, "plist":Landroidx/datastore/preferences/protobuf/LongArrayList;
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1223
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v1

    throw v1

    .line 1199
    :pswitch_0
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 1200
    .local v1, "bytes":I
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed64Length(I)V

    .line 1201
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v2, v1

    .line 1202
    .local v2, "fieldEndPos":I
    :goto_0
    iget v3, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v3, v2, :cond_0

    .line 1203
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64_NoCheck()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(J)V

    goto :goto_0

    .line 1225
    .end local v0    # "plist":Landroidx/datastore/preferences/protobuf/LongArrayList;
    .end local v1    # "bytes":I
    .end local v2    # "fieldEndPos":I
    :cond_0
    goto :goto_3

    .line 1208
    .restart local v0    # "plist":Landroidx/datastore/preferences/protobuf/LongArrayList;
    :goto_1
    :pswitch_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readSFixed64()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(J)V

    .line 1210
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1211
    return-void

    .line 1213
    :cond_1
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1214
    .local v1, "prevPos":I
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v2

    .line 1215
    .local v2, "nextTag":I
    iget v3, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v2, v3, :cond_2

    .line 1218
    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1219
    return-void

    .line 1221
    .end local v1    # "prevPos":I
    .end local v2    # "nextTag":I
    :cond_2
    goto :goto_1

    .line 1226
    .end local v0    # "plist":Landroidx/datastore/preferences/protobuf/LongArrayList;
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 1252
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 1228
    :pswitch_2
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    .line 1229
    .local v0, "bytes":I
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->verifyPackedFixed64Length(I)V

    .line 1230
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, v0

    .line 1231
    .local v1, "fieldEndPos":I
    :goto_2
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v2, v1, :cond_4

    .line 1232
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readLittleEndian64_NoCheck()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1255
    .end local v0    # "bytes":I
    .end local v1    # "fieldEndPos":I
    :cond_4
    :goto_3
    return-void

    .line 1237
    :goto_4
    :pswitch_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readSFixed64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1239
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1240
    return-void

    .line 1242
    :cond_5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1243
    .local v0, "prevPos":I
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 1244
    .local v1, "nextTag":I
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_6

    .line 1247
    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1248
    return-void

    .line 1250
    .end local v0    # "prevPos":I
    .end local v1    # "nextTag":I
    :cond_6
    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public readSInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 340
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 341
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v0

    return v0
.end method

.method public readSInt32List(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1259
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/IntArrayList;

    if-eqz v0, :cond_3

    .line 1260
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 1261
    .local v0, "plist":Landroidx/datastore/preferences/protobuf/IntArrayList;
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1286
    :pswitch_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v1

    throw v1

    .line 1263
    :pswitch_1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 1264
    .local v1, "bytes":I
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v2, v1

    .line 1265
    .local v2, "fieldEndPos":I
    :goto_0
    iget v3, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v3, v2, :cond_0

    .line 1266
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    goto :goto_0

    .line 1288
    .end local v0    # "plist":Landroidx/datastore/preferences/protobuf/IntArrayList;
    .end local v1    # "bytes":I
    .end local v2    # "fieldEndPos":I
    :cond_0
    goto :goto_3

    .line 1271
    .restart local v0    # "plist":Landroidx/datastore/preferences/protobuf/IntArrayList;
    :goto_1
    :pswitch_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readSInt32()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    .line 1273
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1274
    return-void

    .line 1276
    :cond_1
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1277
    .local v1, "prevPos":I
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v2

    .line 1278
    .local v2, "nextTag":I
    iget v3, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v2, v3, :cond_2

    .line 1281
    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1282
    return-void

    .line 1284
    .end local v1    # "prevPos":I
    .end local v2    # "nextTag":I
    :cond_2
    goto :goto_1

    .line 1289
    .end local v0    # "plist":Landroidx/datastore/preferences/protobuf/IntArrayList;
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 1314
    :pswitch_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 1291
    :pswitch_4
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    .line 1292
    .local v0, "bytes":I
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, v0

    .line 1293
    .local v1, "fieldEndPos":I
    :goto_2
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v2, v1, :cond_4

    .line 1294
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v2

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1317
    .end local v0    # "bytes":I
    .end local v1    # "fieldEndPos":I
    :cond_4
    :goto_3
    return-void

    .line 1299
    :goto_4
    :pswitch_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readSInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1301
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1302
    return-void

    .line 1304
    :cond_5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1305
    .local v0, "prevPos":I
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 1306
    .local v1, "nextTag":I
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_6

    .line 1309
    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1310
    return-void

    .line 1312
    .end local v0    # "prevPos":I
    .end local v1    # "nextTag":I
    :cond_6
    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public readSInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 346
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 347
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint64()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public readSInt64List(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1321
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/LongArrayList;

    if-eqz v0, :cond_3

    .line 1322
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 1323
    .local v0, "plist":Landroidx/datastore/preferences/protobuf/LongArrayList;
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1348
    :pswitch_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v1

    throw v1

    .line 1325
    :pswitch_1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 1326
    .local v1, "bytes":I
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v2, v1

    .line 1327
    .local v2, "fieldEndPos":I
    :goto_0
    iget v3, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v3, v2, :cond_0

    .line 1328
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint64()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(J)V

    goto :goto_0

    .line 1350
    .end local v0    # "plist":Landroidx/datastore/preferences/protobuf/LongArrayList;
    .end local v1    # "bytes":I
    .end local v2    # "fieldEndPos":I
    :cond_0
    goto :goto_3

    .line 1333
    .restart local v0    # "plist":Landroidx/datastore/preferences/protobuf/LongArrayList;
    :goto_1
    :pswitch_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readSInt64()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(J)V

    .line 1335
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1336
    return-void

    .line 1338
    :cond_1
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1339
    .local v1, "prevPos":I
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v2

    .line 1340
    .local v2, "nextTag":I
    iget v3, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v2, v3, :cond_2

    .line 1343
    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1344
    return-void

    .line 1346
    .end local v1    # "prevPos":I
    .end local v2    # "nextTag":I
    :cond_2
    goto :goto_1

    .line 1351
    .end local v0    # "plist":Landroidx/datastore/preferences/protobuf/LongArrayList;
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 1376
    :pswitch_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 1353
    :pswitch_4
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    .line 1354
    .local v0, "bytes":I
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, v0

    .line 1355
    .local v1, "fieldEndPos":I
    :goto_2
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v2, v1, :cond_4

    .line 1356
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint64()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1379
    .end local v0    # "bytes":I
    .end local v1    # "fieldEndPos":I
    :cond_4
    :goto_3
    return-void

    .line 1361
    :goto_4
    :pswitch_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readSInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1363
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1364
    return-void

    .line 1366
    :cond_5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1367
    .local v0, "prevPos":I
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 1368
    .local v1, "nextTag":I
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_6

    .line 1371
    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1372
    return-void

    .line 1374
    .end local v0    # "prevPos":I
    .end local v1    # "nextTag":I
    :cond_6
    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public readString()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readStringInternal(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readStringInternal(Z)Ljava/lang/String;
    .locals 5
    .param p1, "requireUtf8"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requireUtf8"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 197
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 198
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    .line 199
    .local v0, "size":I
    if-nez v0, :cond_0

    .line 200
    const-string v1, ""

    return-object v1

    .line 203
    :cond_0
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->requireBytes(I)V

    .line 204
    if-eqz p1, :cond_2

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    iget v3, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v3, v0

    invoke-static {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/Utf8;->isValidUtf8([BII)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 205
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 207
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    iget v3, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    sget-object v4, Landroidx/datastore/preferences/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 208
    .local v1, "result":Ljava/lang/String;
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 209
    return-object v1
.end method

.method public readStringList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 864
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readStringListInternal(Ljava/util/List;Z)V

    .line 865
    return-void
.end method

.method public readStringListInternal(Ljava/util/List;Z)V
    .locals 4
    .param p2, "requireUtf8"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "requireUtf8"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 874
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 878
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/LazyStringList;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 879
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/LazyStringList;

    .line 881
    .local v0, "lazyList":Landroidx/datastore/preferences/protobuf/LazyStringList;
    :goto_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/LazyStringList;->add(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 883
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 884
    return-void

    .line 886
    :cond_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 887
    .local v1, "prevPos":I
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v2

    .line 888
    .local v2, "nextTag":I
    iget v3, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v2, v3, :cond_1

    .line 891
    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 892
    return-void

    .line 894
    .end local v1    # "prevPos":I
    .end local v2    # "nextTag":I
    :cond_1
    goto :goto_0

    .line 897
    .end local v0    # "lazyList":Landroidx/datastore/preferences/protobuf/LazyStringList;
    :cond_2
    :goto_1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readStringInternal(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 899
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 900
    return-void

    .line 902
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 903
    .local v0, "prevPos":I
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 904
    .local v1, "nextTag":I
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_4

    .line 907
    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 908
    return-void

    .line 910
    .end local v0    # "prevPos":I
    .end local v1    # "nextTag":I
    :cond_4
    goto :goto_1

    .line 875
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0
.end method

.method public readStringListRequireUtf8(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 869
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readStringListInternal(Ljava/util/List;Z)V

    .line 870
    return-void
.end method

.method public readStringRequireUtf8()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readStringInternal(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 316
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 317
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    return v0
.end method

.method public readUInt32List(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1007
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/IntArrayList;

    if-eqz v0, :cond_3

    .line 1008
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/IntArrayList;

    .line 1009
    .local v0, "plist":Landroidx/datastore/preferences/protobuf/IntArrayList;
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1034
    :pswitch_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v1

    throw v1

    .line 1011
    :pswitch_1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 1012
    .local v1, "bytes":I
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v2, v1

    .line 1013
    .local v2, "fieldEndPos":I
    :goto_0
    iget v3, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v3, v2, :cond_0

    .line 1014
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    goto :goto_0

    .line 1036
    .end local v0    # "plist":Landroidx/datastore/preferences/protobuf/IntArrayList;
    .end local v1    # "bytes":I
    .end local v2    # "fieldEndPos":I
    :cond_0
    goto :goto_3

    .line 1019
    .restart local v0    # "plist":Landroidx/datastore/preferences/protobuf/IntArrayList;
    :goto_1
    :pswitch_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readUInt32()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/IntArrayList;->addInt(I)V

    .line 1021
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1022
    return-void

    .line 1024
    :cond_1
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1025
    .local v1, "prevPos":I
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v2

    .line 1026
    .local v2, "nextTag":I
    iget v3, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v2, v3, :cond_2

    .line 1029
    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1030
    return-void

    .line 1032
    .end local v1    # "prevPos":I
    .end local v2    # "nextTag":I
    :cond_2
    goto :goto_1

    .line 1037
    .end local v0    # "plist":Landroidx/datastore/preferences/protobuf/IntArrayList;
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 1062
    :pswitch_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 1039
    :pswitch_4
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    .line 1040
    .local v0, "bytes":I
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, v0

    .line 1041
    .local v1, "fieldEndPos":I
    :goto_2
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v2, v1, :cond_4

    .line 1042
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1065
    .end local v0    # "bytes":I
    .end local v1    # "fieldEndPos":I
    :cond_4
    :goto_3
    return-void

    .line 1047
    :goto_4
    :pswitch_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readUInt32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1049
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1050
    return-void

    .line 1052
    :cond_5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1053
    .local v0, "prevPos":I
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 1054
    .local v1, "nextTag":I
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_6

    .line 1057
    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1058
    return-void

    .line 1060
    .end local v0    # "prevPos":I
    .end local v1    # "nextTag":I
    :cond_6
    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public readUInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->requireWireType(I)V

    .line 153
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readUInt64List(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 480
    .local p1, "target":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/LongArrayList;

    if-eqz v0, :cond_3

    .line 481
    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/LongArrayList;

    .line 482
    .local v0, "plist":Landroidx/datastore/preferences/protobuf/LongArrayList;
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 508
    :pswitch_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v1

    throw v1

    .line 484
    :pswitch_1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 485
    .local v1, "bytes":I
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v2, v1

    .line 486
    .local v2, "fieldEndPos":I
    :goto_0
    iget v3, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v3, v2, :cond_0

    .line 487
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint64()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(J)V

    goto :goto_0

    .line 489
    :cond_0
    invoke-direct {p0, v2}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->requirePosition(I)V

    .line 490
    nop

    .line 510
    .end local v0    # "plist":Landroidx/datastore/preferences/protobuf/LongArrayList;
    .end local v1    # "bytes":I
    .end local v2    # "fieldEndPos":I
    goto :goto_3

    .line 493
    .restart local v0    # "plist":Landroidx/datastore/preferences/protobuf/LongArrayList;
    :goto_1
    :pswitch_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readUInt64()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/LongArrayList;->addLong(J)V

    .line 495
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 496
    return-void

    .line 498
    :cond_1
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 499
    .local v1, "prevPos":I
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v2

    .line 500
    .local v2, "nextTag":I
    iget v3, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v2, v3, :cond_2

    .line 503
    iput v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 504
    return-void

    .line 506
    .end local v1    # "prevPos":I
    .end local v2    # "nextTag":I
    :cond_2
    goto :goto_1

    .line 511
    .end local v0    # "plist":Landroidx/datastore/preferences/protobuf/LongArrayList;
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 537
    :pswitch_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 513
    :pswitch_4
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    .line 514
    .local v0, "bytes":I
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    add-int/2addr v1, v0

    .line 515
    .local v1, "fieldEndPos":I
    :goto_2
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    if-ge v2, v1, :cond_4

    .line 516
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint64()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 518
    :cond_4
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->requirePosition(I)V

    .line 519
    nop

    .line 540
    .end local v0    # "bytes":I
    .end local v1    # "fieldEndPos":I
    :goto_3
    return-void

    .line 522
    :goto_4
    :pswitch_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readUInt64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 525
    return-void

    .line 527
    :cond_5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 528
    .local v0, "prevPos":I
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v1

    .line 529
    .local v1, "nextTag":I
    iget v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    if-eq v1, v2, :cond_6

    .line 532
    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 533
    return-void

    .line 535
    .end local v0    # "prevPos":I
    .end local v1    # "nextTag":I
    :cond_6
    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public readVarint64()J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1533
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1535
    .local v0, "i":I
    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->limit:I

    if-eq v1, v0, :cond_b

    .line 1539
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->buffer:[B

    .line 1542
    .local v1, "buffer":[B
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "i":I
    .local v2, "i":I
    aget-byte v0, v1, v0

    move v3, v0

    .local v3, "y":I
    if-ltz v0, :cond_0

    .line 1543
    iput v2, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1544
    int-to-long v4, v3

    return-wide v4

    .line 1545
    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->limit:I

    sub-int/2addr v0, v2

    const/16 v4, 0x9

    if-ge v0, v4, :cond_1

    .line 1546
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint64SlowPath()J

    move-result-wide v4

    return-wide v4

    .line 1547
    :cond_1
    add-int/lit8 v0, v2, 0x1

    .end local v2    # "i":I
    .restart local v0    # "i":I
    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v3

    move v3, v2

    if-gez v2, :cond_2

    .line 1548
    xor-int/lit8 v2, v3, -0x80

    int-to-long v4, v2

    .local v4, "x":J
    goto/16 :goto_0

    .line 1549
    .end local v4    # "x":J
    :cond_2
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "i":I
    .restart local v2    # "i":I
    aget-byte v0, v1, v0

    shl-int/lit8 v0, v0, 0xe

    xor-int/2addr v0, v3

    move v3, v0

    if-ltz v0, :cond_3

    .line 1550
    xor-int/lit16 v0, v3, 0x3f80

    int-to-long v4, v0

    move v0, v2

    .restart local v4    # "x":J
    goto/16 :goto_0

    .line 1551
    .end local v4    # "x":J
    :cond_3
    add-int/lit8 v0, v2, 0x1

    .end local v2    # "i":I
    .restart local v0    # "i":I
    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v2, v3

    move v3, v2

    if-gez v2, :cond_4

    .line 1552
    const v2, -0x1fc080

    xor-int/2addr v2, v3

    int-to-long v4, v2

    .restart local v4    # "x":J
    goto/16 :goto_0

    .line 1553
    .end local v4    # "x":J
    :cond_4
    int-to-long v4, v3

    add-int/lit8 v2, v0, 0x1

    .end local v0    # "i":I
    .restart local v2    # "i":I
    aget-byte v0, v1, v0

    int-to-long v6, v0

    const/16 v0, 0x1c

    shl-long/2addr v6, v0

    xor-long/2addr v4, v6

    move-wide v6, v4

    .local v6, "x":J
    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-ltz v0, :cond_5

    .line 1554
    const-wide/32 v4, 0xfe03f80

    xor-long/2addr v4, v6

    move v0, v2

    .end local v6    # "x":J
    .restart local v4    # "x":J
    goto :goto_0

    .line 1555
    .end local v4    # "x":J
    .restart local v6    # "x":J
    :cond_5
    add-int/lit8 v0, v2, 0x1

    .end local v2    # "i":I
    .restart local v0    # "i":I
    aget-byte v2, v1, v2

    int-to-long v4, v2

    const/16 v2, 0x23

    shl-long/2addr v4, v2

    xor-long/2addr v4, v6

    move-wide v6, v4

    cmp-long v2, v4, v8

    if-gez v2, :cond_6

    .line 1556
    const-wide v4, -0x7f01fc080L

    xor-long/2addr v4, v6

    .end local v6    # "x":J
    .restart local v4    # "x":J
    goto :goto_0

    .line 1557
    .end local v4    # "x":J
    .restart local v6    # "x":J
    :cond_6
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "i":I
    .restart local v2    # "i":I
    aget-byte v0, v1, v0

    int-to-long v4, v0

    const/16 v0, 0x2a

    shl-long/2addr v4, v0

    xor-long/2addr v4, v6

    move-wide v6, v4

    cmp-long v0, v4, v8

    if-ltz v0, :cond_7

    .line 1558
    const-wide v4, 0x3f80fe03f80L

    xor-long/2addr v4, v6

    move v0, v2

    .end local v6    # "x":J
    .restart local v4    # "x":J
    goto :goto_0

    .line 1559
    .end local v4    # "x":J
    .restart local v6    # "x":J
    :cond_7
    add-int/lit8 v0, v2, 0x1

    .end local v2    # "i":I
    .restart local v0    # "i":I
    aget-byte v2, v1, v2

    int-to-long v4, v2

    const/16 v2, 0x31

    shl-long/2addr v4, v2

    xor-long/2addr v4, v6

    move-wide v6, v4

    cmp-long v2, v4, v8

    if-gez v2, :cond_8

    .line 1560
    const-wide v4, -0x1fc07f01fc080L

    xor-long/2addr v4, v6

    .end local v6    # "x":J
    .restart local v4    # "x":J
    goto :goto_0

    .line 1569
    .end local v4    # "x":J
    .restart local v6    # "x":J
    :cond_8
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "i":I
    .restart local v2    # "i":I
    aget-byte v0, v1, v0

    int-to-long v4, v0

    const/16 v0, 0x38

    shl-long/2addr v4, v0

    xor-long/2addr v4, v6

    .line 1570
    .end local v6    # "x":J
    .restart local v4    # "x":J
    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v4, v6

    .line 1579
    cmp-long v0, v4, v8

    if-gez v0, :cond_a

    .line 1580
    add-int/lit8 v0, v2, 0x1

    .end local v2    # "i":I
    .restart local v0    # "i":I
    aget-byte v2, v1, v2

    int-to-long v6, v2

    cmp-long v2, v6, v8

    if-ltz v2, :cond_9

    goto :goto_0

    .line 1581
    :cond_9
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->malformedVarint()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2

    .line 1579
    .end local v0    # "i":I
    .restart local v2    # "i":I
    :cond_a
    move v0, v2

    .line 1585
    .end local v2    # "i":I
    .restart local v0    # "i":I
    :goto_0
    iput v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->pos:I

    .line 1586
    return-wide v4

    .line 1536
    .end local v1    # "buffer":[B
    .end local v3    # "y":I
    .end local v4    # "x":J
    :cond_b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1
.end method

.method public skipField()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->isAtEnd()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->endGroupTag:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->tag:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 134
    :pswitch_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 128
    :pswitch_1
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->skipBytes(I)V

    .line 129
    return v1

    .line 131
    :pswitch_2
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->skipGroup()V

    .line 132
    return v1

    .line 125
    :pswitch_3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->readVarint32()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->skipBytes(I)V

    .line 126
    return v1

    .line 122
    :pswitch_4
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->skipBytes(I)V

    .line 123
    return v1

    .line 119
    :pswitch_5
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/BinaryReader$SafeHeapReader;->skipVarint()V

    .line 120
    return v1

    .line 114
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
