.class final Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;
.super Landroidx/datastore/preferences/protobuf/CodedInputStream;
.source "CodedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/CodedInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ArrayDecoder"
.end annotation


# instance fields
.field private final buffer:[B

.field private bufferSizeAfterLimit:I

.field private currentLimit:I

.field private enableAliasing:Z

.field private final immutable:Z

.field private lastTag:I

.field private limit:I

.field private pos:I

.field private startPos:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "len"    # I
    .param p4, "immutable"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "buffer",
            "offset",
            "len",
            "immutable"
        }
    .end annotation

    .line 617
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;-><init>(Landroidx/datastore/preferences/protobuf/CodedInputStream$1;)V

    .line 615
    const v0, 0x7fffffff

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->currentLimit:I

    .line 618
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    .line 619
    add-int v0, p2, p3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    .line 620
    iput p2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 621
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->startPos:I

    .line 622
    iput-boolean p4, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->immutable:Z

    .line 623
    return-void
.end method

.method synthetic constructor <init>([BIIZLandroidx/datastore/preferences/protobuf/CodedInputStream$1;)V
    .locals 0
    .param p1, "x0"    # [B
    .param p2, "x1"    # I
    .param p3, "x2"    # I
    .param p4, "x3"    # Z
    .param p5, "x4"    # Landroidx/datastore/preferences/protobuf/CodedInputStream$1;

    .line 604
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;-><init>([BIIZ)V

    return-void
.end method

.method private recomputeBufferSizeAfterLimit()V
    .locals 3

    .line 1186
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->bufferSizeAfterLimit:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    .line 1187
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->startPos:I

    sub-int/2addr v0, v1

    .line 1188
    .local v0, "bufferEnd":I
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->currentLimit:I

    if-le v0, v1, :cond_0

    .line 1190
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->currentLimit:I

    sub-int v1, v0, v1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->bufferSizeAfterLimit:I

    .line 1191
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->bufferSizeAfterLimit:I

    sub-int/2addr v1, v2

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    goto :goto_0

    .line 1193
    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->bufferSizeAfterLimit:I

    .line 1195
    :goto_0
    return-void
.end method

.method private skipRawVarint()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1008
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 1009
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->skipRawVarintFastPath()V

    goto :goto_0

    .line 1011
    :cond_0
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->skipRawVarintSlowPath()V

    .line 1013
    :goto_0
    return-void
.end method

.method private skipRawVarintFastPath()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1016
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 1017
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    aget-byte v1, v1, v2

    if-ltz v1, :cond_0

    .line 1018
    return-void

    .line 1016
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1021
    .end local v0    # "i":I
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->malformedVarint()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private skipRawVarintSlowPath()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1025
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 1026
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->readRawByte()B

    move-result v1

    if-ltz v1, :cond_0

    .line 1027
    return-void

    .line 1025
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1030
    .end local v0    # "i":I
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->malformedVarint()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public checkLastTagWas(I)V
    .locals 1
    .param p1, "value"    # I
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

    .line 643
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->lastTag:I

    if-ne v0, p1, :cond_0

    .line 646
    return-void

    .line 644
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidEndTag()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public enableAliasing(Z)V
    .locals 0
    .param p1, "enabled"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    .line 1157
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->enableAliasing:Z

    .line 1158
    return-void
.end method

.method public getBytesUntilLimit()I
    .locals 2

    .line 1205
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->currentLimit:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 1206
    const/4 v0, -0x1

    return v0

    .line 1209
    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->currentLimit:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->getTotalBytesRead()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getLastTag()I
    .locals 1

    .line 650
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->lastTag:I

    return v0
.end method

.method public getTotalBytesRead()I
    .locals 2

    .line 1219
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->startPos:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public isAtEnd()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1214
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public popLimit(I)V
    .locals 0
    .param p1, "oldLimit"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "oldLimit"
        }
    .end annotation

    .line 1199
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->currentLimit:I

    .line 1200
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->recomputeBufferSizeAfterLimit()V

    .line 1201
    return-void
.end method

.method public pushLimit(I)I
    .locals 2
    .param p1, "byteLimit"    # I
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

    .line 1167
    if-ltz p1, :cond_2

    .line 1170
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->getTotalBytesRead()I

    move-result v0

    add-int/2addr p1, v0

    .line 1171
    if-ltz p1, :cond_1

    .line 1174
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->currentLimit:I

    .line 1175
    .local v0, "oldLimit":I
    if-gt p1, v0, :cond_0

    .line 1178
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->currentLimit:I

    .line 1180
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->recomputeBufferSizeAfterLimit()V

    .line 1182
    return v0

    .line 1176
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 1172
    .end local v0    # "oldLimit":I
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1168
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public readBool()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 770
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint64()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public readByteArray()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 901
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32()I

    move-result v0

    .line 902
    .local v0, "size":I
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->readRawBytes(I)[B

    move-result-object v1

    return-object v1
.end method

.method public readByteBuffer()Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 907
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32()I

    move-result v0

    .line 908
    .local v0, "size":I
    if-lez v0, :cond_1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    .line 915
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->immutable:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->enableAliasing:Z

    if-eqz v1, :cond_0

    .line 916
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_0

    .line 917
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    add-int/2addr v3, v0

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    :goto_0
    nop

    .line 918
    .local v1, "result":Ljava/nio/ByteBuffer;
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 920
    return-object v1

    .line 923
    .end local v1    # "result":Ljava/nio/ByteBuffer;
    :cond_1
    if-nez v0, :cond_2

    .line 924
    sget-object v1, Landroidx/datastore/preferences/protobuf/Internal;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    return-object v1

    .line 926
    :cond_2
    if-gez v0, :cond_3

    .line 927
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 929
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1
.end method

.method public readBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 881
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32()I

    move-result v0

    .line 882
    .local v0, "size":I
    if-lez v0, :cond_1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1

    .line 886
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->immutable:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->enableAliasing:Z

    if-eqz v1, :cond_0

    .line 887
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    invoke-static {v1, v2, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->wrap([BII)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v1

    goto :goto_0

    .line 888
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    invoke-static {v1, v2, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFrom([BII)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v1

    :goto_0
    nop

    .line 889
    .local v1, "result":Landroidx/datastore/preferences/protobuf/ByteString;
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 890
    return-object v1

    .line 892
    .end local v1    # "result":Landroidx/datastore/preferences/protobuf/ByteString;
    :cond_1
    if-nez v0, :cond_2

    .line 893
    sget-object v1, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    return-object v1

    .line 896
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->readRawBytes(I)[B

    move-result-object v1

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/ByteString;->wrap([B)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v1

    return-object v1
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 735
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->readRawLittleEndian64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readEnum()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 939
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32()I

    move-result v0

    return v0
.end method

.method public readFixed32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 765
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->readRawLittleEndian32()I

    move-result v0

    return v0
.end method

.method public readFixed64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 760
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->readRawLittleEndian64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 740
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->readRawLittleEndian32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public readGroup(ILandroidx/datastore/preferences/protobuf/Parser;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/MessageLite;
    .locals 2
    .param p1, "fieldNumber"    # I
    .param p3, "extensionRegistry"    # Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
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

    .line 830
    .local p2, "parser":Landroidx/datastore/preferences/protobuf/Parser;, "Landroidx/datastore/preferences/protobuf/Parser<TT;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->checkRecursionLimit()V

    .line 831
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->recursionDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->recursionDepth:I

    .line 832
    invoke-interface {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/Parser;->parsePartialFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 833
    .local v0, "result":Landroidx/datastore/preferences/protobuf/MessageLite;, "TT;"
    const/4 v1, 0x4

    invoke-static {p1, v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->makeTag(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->checkLastTagWas(I)V

    .line 834
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->recursionDepth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->recursionDepth:I

    .line 835
    return-object v0
.end method

.method public readGroup(ILandroidx/datastore/preferences/protobuf/MessageLite$Builder;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "builder"    # Landroidx/datastore/preferences/protobuf/MessageLite$Builder;
    .param p3, "extensionRegistry"    # Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
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

    .line 817
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->checkRecursionLimit()V

    .line 818
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->recursionDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->recursionDepth:I

    .line 819
    invoke-interface {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/MessageLite$Builder;->mergeFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/MessageLite$Builder;

    .line 820
    const/4 v0, 0x4

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->makeTag(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->checkLastTagWas(I)V

    .line 821
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->recursionDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->recursionDepth:I

    .line 822
    return-void
.end method

.method public readInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 755
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32()I

    move-result v0

    return v0
.end method

.method public readInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 750
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readMessage(Landroidx/datastore/preferences/protobuf/Parser;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/MessageLite;
    .locals 4
    .param p2, "extensionRegistry"    # Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
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

    .line 865
    .local p1, "parser":Landroidx/datastore/preferences/protobuf/Parser;, "Landroidx/datastore/preferences/protobuf/Parser<TT;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32()I

    move-result v0

    .line 866
    .local v0, "length":I
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->checkRecursionLimit()V

    .line 867
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->pushLimit(I)I

    move-result v1

    .line 868
    .local v1, "oldLimit":I
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->recursionDepth:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->recursionDepth:I

    .line 869
    invoke-interface {p1, p0, p2}, Landroidx/datastore/preferences/protobuf/Parser;->parsePartialFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 870
    .local v2, "result":Landroidx/datastore/preferences/protobuf/MessageLite;, "TT;"
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->checkLastTagWas(I)V

    .line 871
    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->recursionDepth:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->recursionDepth:I

    .line 872
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->getBytesUntilLimit()I

    move-result v3

    if-nez v3, :cond_0

    .line 875
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->popLimit(I)V

    .line 876
    return-object v2

    .line 873
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v3

    throw v3
.end method

.method public readMessage(Landroidx/datastore/preferences/protobuf/MessageLite$Builder;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .param p1, "builder"    # Landroidx/datastore/preferences/protobuf/MessageLite$Builder;
    .param p2, "extensionRegistry"    # Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;
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

    .line 849
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32()I

    move-result v0

    .line 850
    .local v0, "length":I
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->checkRecursionLimit()V

    .line 851
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->pushLimit(I)I

    move-result v1

    .line 852
    .local v1, "oldLimit":I
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->recursionDepth:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->recursionDepth:I

    .line 853
    invoke-interface {p1, p0, p2}, Landroidx/datastore/preferences/protobuf/MessageLite$Builder;->mergeFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/MessageLite$Builder;

    .line 854
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->checkLastTagWas(I)V

    .line 855
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->recursionDepth:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->recursionDepth:I

    .line 856
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->getBytesUntilLimit()I

    move-result v2

    if-nez v2, :cond_0

    .line 859
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->popLimit(I)V

    .line 860
    return-void

    .line 857
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2
.end method

.method public readRawByte()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1224
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    if-eq v0, v1, :cond_0

    .line 1227
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    aget-byte v0, v0, v1

    return v0

    .line 1225
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public readRawBytes(I)[B
    .locals 3
    .param p1, "length"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1232
    if-lez p1, :cond_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 1233
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 1234
    .local v0, "tempPos":I
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 1235
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    return-object v1

    .line 1238
    .end local v0    # "tempPos":I
    :cond_0
    if-gtz p1, :cond_2

    .line 1239
    if-nez p1, :cond_1

    .line 1240
    sget-object v0, Landroidx/datastore/preferences/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    return-object v0

    .line 1242
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1245
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public readRawLittleEndian32()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1121
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 1123
    .local v0, "tempPos":I
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 1127
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    .line 1128
    .local v1, "buffer":[B
    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 1129
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

    .line 1124
    .end local v1    # "buffer":[B
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1
.end method

.method public readRawLittleEndian64()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1137
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 1139
    .local v0, "tempPos":I
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 1143
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    .line 1144
    .local v1, "buffer":[B
    add-int/lit8 v3, v0, 0x8

    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 1145
    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x28

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x30

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x7

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long v4, v7, v5

    const/16 v6, 0x38

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    return-wide v2

    .line 1140
    .end local v1    # "buffer":[B
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1
.end method

.method public readRawVarint32()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 969
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 971
    .local v0, "tempPos":I
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    if-ne v1, v0, :cond_0

    .line 972
    goto/16 :goto_0

    .line 975
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    .line 977
    .local v1, "buffer":[B
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "tempPos":I
    .local v2, "tempPos":I
    aget-byte v0, v1, v0

    move v3, v0

    .local v3, "x":I
    if-ltz v0, :cond_1

    .line 978
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 979
    return v3

    .line 980
    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    sub-int/2addr v0, v2

    const/16 v4, 0x9

    if-ge v0, v4, :cond_2

    .line 981
    goto :goto_0

    .line 982
    :cond_2
    add-int/lit8 v0, v2, 0x1

    .end local v2    # "tempPos":I
    .restart local v0    # "tempPos":I
    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v3

    move v3, v2

    if-gez v2, :cond_3

    .line 983
    xor-int/lit8 v2, v3, -0x80

    .end local v3    # "x":I
    .local v2, "x":I
    goto :goto_1

    .line 984
    .end local v2    # "x":I
    .restart local v3    # "x":I
    :cond_3
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "tempPos":I
    .local v2, "tempPos":I
    aget-byte v0, v1, v0

    shl-int/lit8 v0, v0, 0xe

    xor-int/2addr v0, v3

    move v3, v0

    if-ltz v0, :cond_4

    .line 985
    xor-int/lit16 v0, v3, 0x3f80

    move v5, v2

    move v2, v0

    move v0, v5

    .end local v3    # "x":I
    .local v0, "x":I
    goto :goto_1

    .line 986
    .end local v0    # "x":I
    .restart local v3    # "x":I
    :cond_4
    add-int/lit8 v0, v2, 0x1

    .end local v2    # "tempPos":I
    .local v0, "tempPos":I
    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v2, v3

    move v3, v2

    if-gez v2, :cond_5

    .line 987
    const v2, -0x1fc080

    xor-int/2addr v2, v3

    .end local v3    # "x":I
    .local v2, "x":I
    goto :goto_1

    .line 989
    .end local v2    # "x":I
    .restart local v3    # "x":I
    :cond_5
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "tempPos":I
    .local v2, "tempPos":I
    aget-byte v0, v1, v0

    .line 990
    .local v0, "y":I
    shl-int/lit8 v4, v0, 0x1c

    xor-int/2addr v3, v4

    .line 991
    const v4, 0xfe03f80

    xor-int/2addr v3, v4

    .line 992
    if-gez v0, :cond_7

    add-int/lit8 v4, v2, 0x1

    .end local v2    # "tempPos":I
    .local v4, "tempPos":I
    aget-byte v2, v1, v2

    if-gez v2, :cond_6

    add-int/lit8 v2, v4, 0x1

    .end local v4    # "tempPos":I
    .restart local v2    # "tempPos":I
    aget-byte v4, v1, v4

    if-gez v4, :cond_7

    add-int/lit8 v4, v2, 0x1

    .end local v2    # "tempPos":I
    .restart local v4    # "tempPos":I
    aget-byte v2, v1, v2

    if-gez v2, :cond_6

    add-int/lit8 v2, v4, 0x1

    .end local v4    # "tempPos":I
    .restart local v2    # "tempPos":I
    aget-byte v4, v1, v4

    if-gez v4, :cond_7

    add-int/lit8 v4, v2, 0x1

    .end local v2    # "tempPos":I
    .restart local v4    # "tempPos":I
    aget-byte v2, v1, v2

    if-gez v2, :cond_6

    .line 998
    nop

    .line 1004
    .end local v0    # "y":I
    .end local v1    # "buffer":[B
    .end local v3    # "x":I
    .end local v4    # "tempPos":I
    :goto_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint64SlowPath()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    .line 992
    .restart local v0    # "y":I
    .restart local v1    # "buffer":[B
    .restart local v3    # "x":I
    .restart local v4    # "tempPos":I
    :cond_6
    move v2, v3

    move v0, v4

    goto :goto_1

    .end local v4    # "tempPos":I
    .restart local v2    # "tempPos":I
    :cond_7
    move v0, v2

    move v2, v3

    .line 1001
    .end local v3    # "x":I
    .local v0, "tempPos":I
    .local v2, "x":I
    :goto_1
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 1002
    return v2
.end method

.method public readRawVarint64()J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1048
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 1050
    .local v0, "tempPos":I
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    if-ne v1, v0, :cond_0

    .line 1051
    goto/16 :goto_0

    .line 1054
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    .line 1057
    .local v1, "buffer":[B
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "tempPos":I
    .local v2, "tempPos":I
    aget-byte v0, v1, v0

    move v3, v0

    .local v3, "y":I
    if-ltz v0, :cond_1

    .line 1058
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 1059
    int-to-long v4, v3

    return-wide v4

    .line 1060
    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    sub-int/2addr v0, v2

    const/16 v4, 0x9

    if-ge v0, v4, :cond_2

    .line 1061
    goto/16 :goto_0

    .line 1062
    :cond_2
    add-int/lit8 v0, v2, 0x1

    .end local v2    # "tempPos":I
    .restart local v0    # "tempPos":I
    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v3

    move v3, v2

    if-gez v2, :cond_3

    .line 1063
    xor-int/lit8 v2, v3, -0x80

    int-to-long v4, v2

    .local v4, "x":J
    goto/16 :goto_1

    .line 1064
    .end local v4    # "x":J
    :cond_3
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "tempPos":I
    .restart local v2    # "tempPos":I
    aget-byte v0, v1, v0

    shl-int/lit8 v0, v0, 0xe

    xor-int/2addr v0, v3

    move v3, v0

    if-ltz v0, :cond_4

    .line 1065
    xor-int/lit16 v0, v3, 0x3f80

    int-to-long v4, v0

    move v0, v2

    .restart local v4    # "x":J
    goto/16 :goto_1

    .line 1066
    .end local v4    # "x":J
    :cond_4
    add-int/lit8 v0, v2, 0x1

    .end local v2    # "tempPos":I
    .restart local v0    # "tempPos":I
    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x15

    xor-int/2addr v2, v3

    move v3, v2

    if-gez v2, :cond_5

    .line 1067
    const v2, -0x1fc080

    xor-int/2addr v2, v3

    int-to-long v4, v2

    .restart local v4    # "x":J
    goto/16 :goto_1

    .line 1068
    .end local v4    # "x":J
    :cond_5
    int-to-long v4, v3

    add-int/lit8 v2, v0, 0x1

    .end local v0    # "tempPos":I
    .restart local v2    # "tempPos":I
    aget-byte v0, v1, v0

    int-to-long v6, v0

    const/16 v0, 0x1c

    shl-long/2addr v6, v0

    xor-long/2addr v4, v6

    move-wide v6, v4

    .local v6, "x":J
    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-ltz v0, :cond_6

    .line 1069
    const-wide/32 v4, 0xfe03f80

    xor-long/2addr v4, v6

    move v0, v2

    .end local v6    # "x":J
    .restart local v4    # "x":J
    goto :goto_1

    .line 1070
    .end local v4    # "x":J
    .restart local v6    # "x":J
    :cond_6
    add-int/lit8 v0, v2, 0x1

    .end local v2    # "tempPos":I
    .restart local v0    # "tempPos":I
    aget-byte v2, v1, v2

    int-to-long v4, v2

    const/16 v2, 0x23

    shl-long/2addr v4, v2

    xor-long/2addr v4, v6

    move-wide v6, v4

    cmp-long v2, v4, v8

    if-gez v2, :cond_7

    .line 1071
    const-wide v4, -0x7f01fc080L

    xor-long/2addr v4, v6

    .end local v6    # "x":J
    .restart local v4    # "x":J
    goto :goto_1

    .line 1072
    .end local v4    # "x":J
    .restart local v6    # "x":J
    :cond_7
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "tempPos":I
    .restart local v2    # "tempPos":I
    aget-byte v0, v1, v0

    int-to-long v4, v0

    const/16 v0, 0x2a

    shl-long/2addr v4, v0

    xor-long/2addr v4, v6

    move-wide v6, v4

    cmp-long v0, v4, v8

    if-ltz v0, :cond_8

    .line 1073
    const-wide v4, 0x3f80fe03f80L

    xor-long/2addr v4, v6

    move v0, v2

    .end local v6    # "x":J
    .restart local v4    # "x":J
    goto :goto_1

    .line 1074
    .end local v4    # "x":J
    .restart local v6    # "x":J
    :cond_8
    add-int/lit8 v0, v2, 0x1

    .end local v2    # "tempPos":I
    .restart local v0    # "tempPos":I
    aget-byte v2, v1, v2

    int-to-long v4, v2

    const/16 v2, 0x31

    shl-long/2addr v4, v2

    xor-long/2addr v4, v6

    move-wide v6, v4

    cmp-long v2, v4, v8

    if-gez v2, :cond_9

    .line 1075
    const-wide v4, -0x1fc07f01fc080L

    xor-long/2addr v4, v6

    .end local v6    # "x":J
    .restart local v4    # "x":J
    goto :goto_1

    .line 1084
    .end local v4    # "x":J
    .restart local v6    # "x":J
    :cond_9
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "tempPos":I
    .restart local v2    # "tempPos":I
    aget-byte v0, v1, v0

    int-to-long v4, v0

    const/16 v0, 0x38

    shl-long/2addr v4, v0

    xor-long/2addr v4, v6

    .line 1085
    .end local v6    # "x":J
    .restart local v4    # "x":J
    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v4, v6

    .line 1094
    cmp-long v0, v4, v8

    if-gez v0, :cond_a

    .line 1095
    add-int/lit8 v0, v2, 0x1

    .end local v2    # "tempPos":I
    .restart local v0    # "tempPos":I
    aget-byte v2, v1, v2

    int-to-long v6, v2

    cmp-long v2, v6, v8

    if-gez v2, :cond_b

    .line 1096
    nop

    .line 1103
    .end local v0    # "tempPos":I
    .end local v1    # "buffer":[B
    .end local v3    # "y":I
    .end local v4    # "x":J
    :goto_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint64SlowPath()J

    move-result-wide v0

    return-wide v0

    .line 1094
    .restart local v1    # "buffer":[B
    .restart local v2    # "tempPos":I
    .restart local v3    # "y":I
    .restart local v4    # "x":J
    :cond_a
    move v0, v2

    .line 1100
    .end local v2    # "tempPos":I
    .restart local v0    # "tempPos":I
    :cond_b
    :goto_1
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 1101
    return-wide v4
.end method

.method readRawVarint64SlowPath()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1108
    const-wide/16 v0, 0x0

    .line 1109
    .local v0, "result":J
    const/4 v2, 0x0

    .local v2, "shift":I
    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 1110
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->readRawByte()B

    move-result v3

    .line 1111
    .local v3, "b":B
    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    .line 1112
    and-int/lit16 v4, v3, 0x80

    if-nez v4, :cond_0

    .line 1113
    return-wide v0

    .line 1109
    .end local v3    # "b":B
    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 1116
    .end local v2    # "shift":I
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->malformedVarint()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2
.end method

.method public readSFixed32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 944
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->readRawLittleEndian32()I

    move-result v0

    return v0
.end method

.method public readSFixed64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 949
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->readRawLittleEndian64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readSInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 954
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->decodeZigZag32(I)I

    move-result v0

    return v0
.end method

.method public readSInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 959
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint64()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->decodeZigZag64(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public readString()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 775
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32()I

    move-result v0

    .line 776
    .local v0, "size":I
    if-lez v0, :cond_0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 779
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    sget-object v4, Landroidx/datastore/preferences/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 780
    .local v1, "result":Ljava/lang/String;
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 781
    return-object v1

    .line 784
    .end local v1    # "result":Ljava/lang/String;
    :cond_0
    if-nez v0, :cond_1

    .line 785
    const-string v1, ""

    return-object v1

    .line 787
    :cond_1
    if-gez v0, :cond_2

    .line 788
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 790
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1
.end method

.method public readStringRequireUtf8()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 795
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32()I

    move-result v0

    .line 796
    .local v0, "size":I
    if-lez v0, :cond_0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 797
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->buffer:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    invoke-static {v1, v2, v0}, Landroidx/datastore/preferences/protobuf/Utf8;->decodeUtf8([BII)Ljava/lang/String;

    move-result-object v1

    .line 798
    .local v1, "result":Ljava/lang/String;
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 799
    return-object v1

    .line 802
    .end local v1    # "result":Ljava/lang/String;
    :cond_0
    if-nez v0, :cond_1

    .line 803
    const-string v1, ""

    return-object v1

    .line 805
    :cond_1
    if-gtz v0, :cond_2

    .line 806
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 808
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1
.end method

.method public readTag()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 627
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 628
    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->lastTag:I

    .line 629
    return v0

    .line 632
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->lastTag:I

    .line 633
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->lastTag:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 638
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->lastTag:I

    return v0

    .line 636
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidTag()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public readUInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 934
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32()I

    move-result v0

    return v0
.end method

.method public readUInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 745
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readUnknownGroup(ILandroidx/datastore/preferences/protobuf/MessageLite$Builder;)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "builder"    # Landroidx/datastore/preferences/protobuf/MessageLite$Builder;
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

    .line 842
    invoke-static {}, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->readGroup(ILandroidx/datastore/preferences/protobuf/MessageLite$Builder;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 843
    return-void
.end method

.method public resetSizeCounter()V
    .locals 1

    .line 1162
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->startPos:I

    .line 1163
    return-void
.end method

.method public skipField(I)Z
    .locals 3
    .param p1, "tag"    # I
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

    .line 655
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 676
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 673
    :pswitch_0
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->skipRawBytes(I)V

    .line 674
    return v2

    .line 671
    :pswitch_1
    const/4 v0, 0x0

    return v0

    .line 666
    :pswitch_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->skipMessage()V

    .line 667
    nop

    .line 668
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->makeTag(II)I

    move-result v0

    .line 667
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->checkLastTagWas(I)V

    .line 669
    return v2

    .line 663
    :pswitch_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->skipRawBytes(I)V

    .line 664
    return v2

    .line 660
    :pswitch_4
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->skipRawBytes(I)V

    .line 661
    return v2

    .line 657
    :pswitch_5
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->skipRawVarint()V

    .line 658
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public skipField(ILandroidx/datastore/preferences/protobuf/CodedOutputStream;)Z
    .locals 4
    .param p1, "tag"    # I
    .param p2, "output"    # Landroidx/datastore/preferences/protobuf/CodedOutputStream;
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

    .line 682
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 727
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 721
    :pswitch_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->readRawLittleEndian32()I

    move-result v0

    .line 722
    .local v0, "value":I
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 723
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    .line 724
    return v1

    .line 717
    .end local v0    # "value":I
    :pswitch_1
    const/4 v0, 0x0

    return v0

    .line 706
    :pswitch_2
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 707
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->skipMessage(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 708
    nop

    .line 710
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    .line 709
    const/4 v2, 0x4

    invoke-static {v0, v2}, Landroidx/datastore/preferences/protobuf/WireFormat;->makeTag(II)I

    move-result v0

    .line 711
    .local v0, "endtag":I
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->checkLastTagWas(I)V

    .line 712
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 713
    return v1

    .line 699
    .end local v0    # "endtag":I
    :pswitch_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    .line 700
    .local v0, "value":Landroidx/datastore/preferences/protobuf/ByteString;
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 701
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeBytesNoTag(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 702
    return v1

    .line 692
    .end local v0    # "value":Landroidx/datastore/preferences/protobuf/ByteString;
    :pswitch_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->readRawLittleEndian64()J

    move-result-wide v2

    .line 693
    .local v2, "value":J
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 694
    invoke-virtual {p2, v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    .line 695
    return v1

    .line 685
    .end local v2    # "value":J
    :pswitch_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->readInt64()J

    move-result-wide v2

    .line 686
    .restart local v2    # "value":J
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 687
    invoke-virtual {p2, v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    .line 688
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public skipRawBytes(I)V
    .locals 2
    .param p1, "length"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1250
    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->limit:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    .line 1252
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$ArrayDecoder;->pos:I

    .line 1253
    return-void

    .line 1256
    :cond_0
    if-gez p1, :cond_1

    .line 1257
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 1259
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method
