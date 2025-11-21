.class final Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;
.super Landroidx/datastore/preferences/protobuf/CodedInputStream;
.source "CodedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/CodedInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "IterableDirectByteBufferDecoder"
.end annotation


# instance fields
.field private bufferSizeAfterCurrentLimit:I

.field private currentAddress:J

.field private currentByteBuffer:Ljava/nio/ByteBuffer;

.field private currentByteBufferLimit:J

.field private currentByteBufferPos:J

.field private currentByteBufferStartPos:J

.field private currentLimit:I

.field private enableAliasing:Z

.field private final immutable:Z

.field private final input:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private lastTag:I

.field private startOffset:I

.field private totalBufferSize:I

.field private totalBytesRead:I


# direct methods
.method private constructor <init>(Ljava/lang/Iterable;IZ)V
    .locals 2
    .param p2, "size"    # I
    .param p3, "immutableFlag"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inputBufs",
            "size",
            "immutableFlag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;IZ)V"
        }
    .end annotation

    .line 3153
    .local p1, "inputBufs":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/nio/ByteBuffer;>;"
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;-><init>(Landroidx/datastore/preferences/protobuf/CodedInputStream$1;)V

    .line 3120
    const v0, 0x7fffffff

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentLimit:I

    .line 3154
    iput p2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->totalBufferSize:I

    .line 3155
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->input:Ljava/lang/Iterable;

    .line 3156
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->input:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->iterator:Ljava/util/Iterator;

    .line 3157
    iput-boolean p3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->immutable:Z

    .line 3158
    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->totalBytesRead:I

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->startOffset:I

    .line 3159
    if-nez p2, :cond_0

    .line 3160
    sget-object v0, Landroidx/datastore/preferences/protobuf/Internal;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBuffer:Ljava/nio/ByteBuffer;

    .line 3161
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 3162
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferStartPos:J

    .line 3163
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    .line 3164
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentAddress:J

    goto :goto_0

    .line 3166
    :cond_0
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->tryGetNextByteBuffer()V

    .line 3168
    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Iterable;IZLandroidx/datastore/preferences/protobuf/CodedInputStream$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Iterable;
    .param p2, "x1"    # I
    .param p3, "x2"    # Z
    .param p4, "x3"    # Landroidx/datastore/preferences/protobuf/CodedInputStream$1;

    .line 3091
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;-><init>(Ljava/lang/Iterable;IZ)V

    return-void
.end method

.method private currentRemaining()J
    .locals 4

    .line 3903
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private getNextByteBuffer()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3172
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3175
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->tryGetNextByteBuffer()V

    .line 3176
    return-void

    .line 3173
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private readRawBytesTo([BII)V
    .locals 9
    .param p1, "bytes"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "bytes",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3826
    if-ltz p3, :cond_2

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->remaining()I

    move-result v0

    if-gt p3, v0, :cond_2

    .line 3827
    move v0, p3

    .line 3828
    .local v0, "l":I
    :goto_0
    if-lez v0, :cond_1

    .line 3829
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentRemaining()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 3830
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->getNextByteBuffer()V

    .line 3832
    :cond_0
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentRemaining()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3833
    .local v1, "bytesToCopy":I
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    sub-int v4, p3, v0

    add-int/2addr v4, p2

    int-to-long v5, v4

    int-to-long v7, v1

    move-object v4, p1

    .end local p1    # "bytes":[B
    .local v4, "bytes":[B
    invoke-static/range {v2 .. v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->copyMemory(J[BJJ)V

    .line 3834
    sub-int/2addr v0, v1

    .line 3835
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    int-to-long v5, v1

    add-long/2addr v2, v5

    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 3836
    .end local v1    # "bytesToCopy":I
    goto :goto_0

    .line 3837
    .end local v4    # "bytes":[B
    .restart local p1    # "bytes":[B
    :cond_1
    return-void

    .line 3826
    .end local v0    # "l":I
    :cond_2
    move-object v4, p1

    .line 3840
    .end local p1    # "bytes":[B
    .restart local v4    # "bytes":[B
    if-gtz p3, :cond_4

    .line 3841
    if-nez p3, :cond_3

    .line 3842
    return-void

    .line 3844
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 3847
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private recomputeBufferSizeAfterLimit()V
    .locals 3

    .line 3750
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->totalBufferSize:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->bufferSizeAfterCurrentLimit:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->totalBufferSize:I

    .line 3751
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->totalBufferSize:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->startOffset:I

    sub-int/2addr v0, v1

    .line 3752
    .local v0, "bufferEnd":I
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentLimit:I

    if-le v0, v1, :cond_0

    .line 3754
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentLimit:I

    sub-int v1, v0, v1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->bufferSizeAfterCurrentLimit:I

    .line 3755
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->totalBufferSize:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->bufferSizeAfterCurrentLimit:I

    sub-int/2addr v1, v2

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->totalBufferSize:I

    goto :goto_0

    .line 3757
    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->bufferSizeAfterCurrentLimit:I

    .line 3759
    :goto_0
    return-void
.end method

.method private remaining()I
    .locals 4

    .line 3893
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->totalBufferSize:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->totalBytesRead:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferStartPos:J

    add-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private skipRawVarint()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3879
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 3880
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->readRawByte()B

    move-result v1

    if-ltz v1, :cond_0

    .line 3881
    return-void

    .line 3879
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3884
    .end local v0    # "i":I
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->malformedVarint()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private slice(II)Ljava/nio/ByteBuffer;
    .locals 5
    .param p1, "begin"    # I
    .param p2, "end"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "begin",
            "end"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3907
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 3908
    .local v0, "prevPos":I
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .line 3911
    .local v1, "prevLimit":I
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBuffer:Ljava/nio/ByteBuffer;

    .line 3913
    .local v2, "asBuffer":Ljava/nio/Buffer;
    :try_start_0
    invoke-virtual {v2, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 3914
    invoke-virtual {v2, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 3915
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3919
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 3920
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 3915
    return-object v3

    .line 3919
    :catchall_0
    move-exception v3

    goto :goto_0

    .line 3916
    :catch_0
    move-exception v3

    .line 3917
    .local v3, "e":Ljava/lang/IllegalArgumentException;
    :try_start_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    .end local v0    # "prevPos":I
    .end local v1    # "prevLimit":I
    .end local v2    # "asBuffer":Ljava/nio/Buffer;
    .end local p1    # "begin":I
    .end local p2    # "end":I
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3919
    .end local v3    # "e":Ljava/lang/IllegalArgumentException;
    .restart local v0    # "prevPos":I
    .restart local v1    # "prevLimit":I
    .restart local v2    # "asBuffer":Ljava/nio/Buffer;
    .restart local p1    # "begin":I
    .restart local p2    # "end":I
    :goto_0
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 3920
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 3921
    throw v3
.end method

.method private tryGetNextByteBuffer()V
    .locals 5

    .line 3179
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBuffer:Ljava/nio/ByteBuffer;

    .line 3180
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->totalBytesRead:I

    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferStartPos:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->totalBytesRead:I

    .line 3181
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 3182
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferStartPos:J

    .line 3183
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    .line 3184
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentAddress:J

    .line 3185
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentAddress:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 3186
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferStartPos:J

    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentAddress:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferStartPos:J

    .line 3187
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentAddress:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    .line 3188
    return-void
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

    .line 3208
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->lastTag:I

    if-ne v0, p1, :cond_0

    .line 3211
    return-void

    .line 3209
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

    .line 3724
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->enableAliasing:Z

    .line 3725
    return-void
.end method

.method public getBytesUntilLimit()I
    .locals 2

    .line 3769
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentLimit:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 3770
    const/4 v0, -0x1

    return v0

    .line 3773
    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentLimit:I

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->getTotalBytesRead()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getLastTag()I
    .locals 1

    .line 3215
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->lastTag:I

    return v0
.end method

.method public getTotalBytesRead()I
    .locals 4

    .line 3783
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->totalBytesRead:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->startOffset:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferStartPos:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public isAtEnd()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3778
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->totalBytesRead:I

    int-to-long v0, v0

    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferStartPos:J

    sub-long/2addr v0, v2

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->totalBufferSize:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

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

    .line 3763
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentLimit:I

    .line 3764
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->recomputeBufferSizeAfterLimit()V

    .line 3765
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

    .line 3734
    if-ltz p1, :cond_1

    .line 3737
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->getTotalBytesRead()I

    move-result v0

    add-int/2addr p1, v0

    .line 3738
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentLimit:I

    .line 3739
    .local v0, "oldLimit":I
    if-gt p1, v0, :cond_0

    .line 3742
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentLimit:I

    .line 3744
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->recomputeBufferSizeAfterLimit()V

    .line 3746
    return v0

    .line 3740
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 3735
    .end local v0    # "oldLimit":I
    :cond_1
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

    .line 3335
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->readRawVarint64()J

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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3504
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->readRawVarint32()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->readRawBytes(I)[B

    move-result-object v0

    return-object v0
.end method

.method public readByteBuffer()Ljava/nio/ByteBuffer;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3509
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->readRawVarint32()I

    move-result v0

    .line 3510
    .local v0, "size":I
    if-lez v0, :cond_1

    int-to-long v1, v0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentRemaining()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    .line 3511
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->immutable:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->enableAliasing:Z

    if-eqz v1, :cond_0

    .line 3512
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 3513
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentAddress:J

    sub-long/2addr v1, v3

    int-to-long v3, v0

    sub-long/2addr v1, v3

    long-to-int v1, v1

    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentAddress:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    invoke-direct {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->slice(II)Ljava/nio/ByteBuffer;

    move-result-object v1

    return-object v1

    .line 3517
    :cond_0
    new-array v4, v0, [B

    .line 3518
    .local v4, "bytes":[B
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    const-wide/16 v5, 0x0

    int-to-long v7, v0

    invoke-static/range {v2 .. v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->copyMemory(J[BJJ)V

    .line 3519
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    int-to-long v5, v0

    add-long/2addr v1, v5

    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 3520
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    return-object v1

    .line 3522
    .end local v4    # "bytes":[B
    :cond_1
    if-lez v0, :cond_2

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 3523
    new-array v1, v0, [B

    .line 3524
    .local v1, "temp":[B
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->readRawBytesTo([BII)V

    .line 3525
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    return-object v2

    .line 3528
    .end local v1    # "temp":[B
    :cond_2
    if-nez v0, :cond_3

    .line 3529
    sget-object v1, Landroidx/datastore/preferences/protobuf/Internal;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    return-object v1

    .line 3531
    :cond_3
    if-gez v0, :cond_4

    .line 3532
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 3534
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1
.end method

.method public readBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3458
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->readRawVarint32()I

    move-result v0

    .line 3459
    .local v0, "size":I
    if-lez v0, :cond_1

    int-to-long v1, v0

    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    iget-wide v5, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    sub-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    .line 3460
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->immutable:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->enableAliasing:Z

    if-eqz v1, :cond_0

    .line 3461
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentAddress:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    .line 3462
    .local v1, "idx":I
    add-int v2, v1, v0

    invoke-direct {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->slice(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/ByteString;->wrap(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v2

    .line 3463
    .local v2, "result":Landroidx/datastore/preferences/protobuf/ByteString;
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    int-to-long v5, v0

    add-long/2addr v3, v5

    iput-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 3464
    return-object v2

    .line 3466
    .end local v1    # "idx":I
    .end local v2    # "result":Landroidx/datastore/preferences/protobuf/ByteString;
    :cond_0
    new-array v7, v0, [B

    .line 3467
    .local v7, "bytes":[B
    iget-wide v5, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    const-wide/16 v8, 0x0

    int-to-long v10, v0

    invoke-static/range {v5 .. v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->copyMemory(J[BJJ)V

    .line 3468
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 3469
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/ByteString;->wrap([B)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v1

    return-object v1

    .line 3471
    .end local v7    # "bytes":[B
    :cond_1
    if-lez v0, :cond_5

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_5

    .line 3472
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->immutable:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->enableAliasing:Z

    if-eqz v1, :cond_4

    .line 3473
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3474
    .local v1, "byteStrings":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/datastore/preferences/protobuf/ByteString;>;"
    move v2, v0

    .line 3475
    .local v2, "l":I
    :goto_0
    if-lez v2, :cond_3

    .line 3476
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentRemaining()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    .line 3477
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->getNextByteBuffer()V

    .line 3479
    :cond_2
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentRemaining()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 3480
    .local v3, "bytesToCopy":I
    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentAddress:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    .line 3481
    .local v4, "idx":I
    add-int v5, v4, v3

    invoke-direct {p0, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->slice(II)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/ByteString;->wrap(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3482
    sub-int/2addr v2, v3

    .line 3483
    iget-wide v5, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    int-to-long v7, v3

    add-long/2addr v5, v7

    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 3484
    .end local v3    # "bytesToCopy":I
    .end local v4    # "idx":I
    goto :goto_0

    .line 3485
    :cond_3
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFrom(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v3

    return-object v3

    .line 3487
    .end local v1    # "byteStrings":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/datastore/preferences/protobuf/ByteString;>;"
    .end local v2    # "l":I
    :cond_4
    new-array v1, v0, [B

    .line 3488
    .local v1, "temp":[B
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->readRawBytesTo([BII)V

    .line 3489
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/ByteString;->wrap([B)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v2

    return-object v2

    .line 3493
    .end local v1    # "temp":[B
    :cond_5
    if-nez v0, :cond_6

    .line 3494
    sget-object v1, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    return-object v1

    .line 3496
    :cond_6
    if-gez v0, :cond_7

    .line 3497
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 3499
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3300
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->readRawLittleEndian64()J

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

    .line 3544
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->readRawVarint32()I

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

    .line 3330
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->readRawLittleEndian32()I

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

    .line 3325
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->readRawLittleEndian64()J

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

    .line 3305
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->readRawLittleEndian32()I

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

    .line 3407
    .local p2, "parser":Landroidx/datastore/preferences/protobuf/Parser;, "Landroidx/datastore/preferences/protobuf/Parser<TT;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->checkRecursionLimit()V

    .line 3408
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->recursionDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->recursionDepth:I

    .line 3409
    invoke-interface {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/Parser;->parsePartialFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 3410
    .local v0, "result":Landroidx/datastore/preferences/protobuf/MessageLite;, "TT;"
    const/4 v1, 0x4

    invoke-static {p1, v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->makeTag(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->checkLastTagWas(I)V

    .line 3411
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->recursionDepth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->recursionDepth:I

    .line 3412
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

    .line 3394
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->checkRecursionLimit()V

    .line 3395
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->recursionDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->recursionDepth:I

    .line 3396
    invoke-interface {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/MessageLite$Builder;->mergeFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/MessageLite$Builder;

    .line 3397
    const/4 v0, 0x4

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->makeTag(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->checkLastTagWas(I)V

    .line 3398
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->recursionDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->recursionDepth:I

    .line 3399
    return-void
.end method

.method public readInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3320
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->readRawVarint32()I

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

    .line 3315
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->readRawVarint64()J

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

    .line 3442
    .local p1, "parser":Landroidx/datastore/preferences/protobuf/Parser;, "Landroidx/datastore/preferences/protobuf/Parser<TT;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->readRawVarint32()I

    move-result v0

    .line 3443
    .local v0, "length":I
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->checkRecursionLimit()V

    .line 3444
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->pushLimit(I)I

    move-result v1

    .line 3445
    .local v1, "oldLimit":I
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->recursionDepth:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->recursionDepth:I

    .line 3446
    invoke-interface {p1, p0, p2}, Landroidx/datastore/preferences/protobuf/Parser;->parsePartialFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 3447
    .local v2, "result":Landroidx/datastore/preferences/protobuf/MessageLite;, "TT;"
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->checkLastTagWas(I)V

    .line 3448
    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->recursionDepth:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->recursionDepth:I

    .line 3449
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->getBytesUntilLimit()I

    move-result v3

    if-nez v3, :cond_0

    .line 3452
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->popLimit(I)V

    .line 3453
    return-object v2

    .line 3450
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

    .line 3426
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->readRawVarint32()I

    move-result v0

    .line 3427
    .local v0, "length":I
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->checkRecursionLimit()V

    .line 3428
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->pushLimit(I)I

    move-result v1

    .line 3429
    .local v1, "oldLimit":I
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->recursionDepth:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->recursionDepth:I

    .line 3430
    invoke-interface {p1, p0, p2}, Landroidx/datastore/preferences/protobuf/MessageLite$Builder;->mergeFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/MessageLite$Builder;

    .line 3431
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->checkLastTagWas(I)V

    .line 3432
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->recursionDepth:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->recursionDepth:I

    .line 3433
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->getBytesUntilLimit()I

    move-result v2

    if-nez v2, :cond_0

    .line 3436
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->popLimit(I)V

    .line 3437
    return-void

    .line 3434
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2
.end method

.method public readRawByte()B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3789
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentRemaining()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 3790
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->getNextByteBuffer()V

    .line 3792
    :cond_0
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    return v0
.end method

.method public readRawBytes(I)[B
    .locals 8
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

    .line 3797
    if-ltz p1, :cond_0

    int-to-long v0, p1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentRemaining()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 3798
    new-array v3, p1, [B

    .line 3799
    .local v3, "bytes":[B
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    const-wide/16 v4, 0x0

    int-to-long v6, p1

    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->copyMemory(J[BJJ)V

    .line 3800
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    int-to-long v4, p1

    add-long/2addr v0, v4

    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 3801
    return-object v3

    .line 3803
    .end local v3    # "bytes":[B
    :cond_0
    if-ltz p1, :cond_1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->remaining()I

    move-result v0

    if-gt p1, v0, :cond_1

    .line 3804
    new-array v0, p1, [B

    .line 3805
    .local v0, "bytes":[B
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->readRawBytesTo([BII)V

    .line 3806
    return-object v0

    .line 3809
    .end local v0    # "bytes":[B
    :cond_1
    if-gtz p1, :cond_3

    .line 3810
    if-nez p1, :cond_2

    .line 3811
    sget-object v0, Landroidx/datastore/preferences/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    return-object v0

    .line 3813
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 3817
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public readRawLittleEndian32()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3684
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentRemaining()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 3685
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 3686
    .local v0, "tempPos":J
    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 3687
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const-wide/16 v3, 0x1

    add-long/2addr v3, v0

    .line 3688
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    const-wide/16 v3, 0x2

    add-long/2addr v3, v0

    .line 3689
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    const-wide/16 v3, 0x3

    add-long/2addr v3, v0

    .line 3690
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v2, v3

    .line 3687
    return v2

    .line 3692
    .end local v0    # "tempPos":J
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->readRawByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 3693
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->readRawByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 3694
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->readRawByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 3695
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->readRawByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    .line 3692
    return v0
.end method

.method public readRawLittleEndian64()J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3700
    move-object/from16 v0, p0

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentRemaining()J

    move-result-wide v1

    const-wide/16 v3, 0x8

    cmp-long v1, v1, v3

    const/16 v5, 0x30

    const/16 v6, 0x28

    const/16 v7, 0x20

    const/16 v8, 0x18

    const/16 v9, 0x10

    const/16 v10, 0x8

    const-wide/16 v11, 0xff

    if-ltz v1, :cond_0

    .line 3701
    iget-wide v13, v0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 3702
    .local v13, "tempPos":J
    move-wide v15, v3

    const/16 v1, 0x38

    iget-wide v2, v0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    add-long/2addr v2, v15

    iput-wide v2, v0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 3703
    invoke-static {v13, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v11

    const-wide/16 v15, 0x1

    add-long/2addr v15, v13

    .line 3704
    invoke-static/range {v15 .. v16}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v4

    move v15, v1

    move-wide/from16 v16, v2

    int-to-long v1, v4

    and-long/2addr v1, v11

    shl-long/2addr v1, v10

    or-long v1, v16, v1

    const-wide/16 v3, 0x2

    add-long/2addr v3, v13

    .line 3705
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v11

    shl-long/2addr v3, v9

    or-long/2addr v1, v3

    const-wide/16 v3, 0x3

    add-long/2addr v3, v13

    .line 3706
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v11

    shl-long/2addr v3, v8

    or-long/2addr v1, v3

    const-wide/16 v3, 0x4

    add-long/2addr v3, v13

    .line 3707
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v11

    shl-long/2addr v3, v7

    or-long/2addr v1, v3

    const-wide/16 v3, 0x5

    add-long/2addr v3, v13

    .line 3708
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v11

    shl-long/2addr v3, v6

    or-long/2addr v1, v3

    const-wide/16 v3, 0x6

    add-long/2addr v3, v13

    .line 3709
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v11

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    const-wide/16 v3, 0x7

    add-long/2addr v3, v13

    .line 3710
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v11

    shl-long/2addr v3, v15

    or-long/2addr v1, v3

    .line 3703
    return-wide v1

    .line 3712
    .end local v13    # "tempPos":J
    :cond_0
    const/16 v15, 0x38

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->readRawByte()B

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v11

    .line 3713
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->readRawByte()B

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v11

    shl-long/2addr v3, v10

    or-long/2addr v1, v3

    .line 3714
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->readRawByte()B

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v11

    shl-long/2addr v3, v9

    or-long/2addr v1, v3

    .line 3715
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->readRawByte()B

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v11

    shl-long/2addr v3, v8

    or-long/2addr v1, v3

    .line 3716
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->readRawByte()B

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v11

    shl-long/2addr v3, v7

    or-long/2addr v1, v3

    .line 3717
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->readRawByte()B

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v11

    shl-long/2addr v3, v6

    or-long/2addr v1, v3

    .line 3718
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->readRawByte()B

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v11

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    .line 3719
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->readRawByte()B

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v11

    shl-long/2addr v3, v15

    or-long/2addr v1, v3

    .line 3712
    return-wide v1
.end method

.method public readRawVarint32()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3571
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 3573
    .local v0, "tempPos":J
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 3574
    goto/16 :goto_0

    .line 3578
    :cond_0
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .end local v0    # "tempPos":J
    .local v4, "tempPos":J
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    move v1, v0

    .local v1, "x":I
    if-ltz v0, :cond_1

    .line 3579
    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    add-long/2addr v6, v2

    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 3580
    return v1

    .line 3581
    :cond_1
    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0xa

    cmp-long v0, v6, v8

    if-gez v0, :cond_2

    .line 3582
    goto/16 :goto_0

    .line 3583
    :cond_2
    add-long v6, v4, v2

    .end local v4    # "tempPos":J
    .local v6, "tempPos":J
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    shl-int/lit8 v0, v0, 0x7

    xor-int/2addr v0, v1

    move v1, v0

    if-gez v0, :cond_3

    .line 3584
    xor-int/lit8 v0, v1, -0x80

    .end local v1    # "x":I
    .local v0, "x":I
    goto/16 :goto_1

    .line 3585
    .end local v0    # "x":I
    .restart local v1    # "x":I
    :cond_3
    add-long v4, v6, v2

    .end local v6    # "tempPos":J
    .restart local v4    # "tempPos":J
    invoke-static {v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    shl-int/lit8 v0, v0, 0xe

    xor-int/2addr v0, v1

    move v1, v0

    if-ltz v0, :cond_4

    .line 3586
    xor-int/lit16 v0, v1, 0x3f80

    move-wide v6, v4

    .end local v1    # "x":I
    .restart local v0    # "x":I
    goto/16 :goto_1

    .line 3587
    .end local v0    # "x":I
    .restart local v1    # "x":I
    :cond_4
    add-long v6, v4, v2

    .end local v4    # "tempPos":J
    .restart local v6    # "tempPos":J
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    shl-int/lit8 v0, v0, 0x15

    xor-int/2addr v0, v1

    move v1, v0

    if-gez v0, :cond_5

    .line 3588
    const v0, -0x1fc080

    xor-int/2addr v0, v1

    .end local v1    # "x":I
    .restart local v0    # "x":I
    goto :goto_1

    .line 3590
    .end local v0    # "x":I
    .restart local v1    # "x":I
    :cond_5
    add-long v4, v6, v2

    .end local v6    # "tempPos":J
    .restart local v4    # "tempPos":J
    invoke-static {v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    .line 3591
    .local v0, "y":I
    shl-int/lit8 v6, v0, 0x1c

    xor-int/2addr v1, v6

    .line 3592
    const v6, 0xfe03f80

    xor-int/2addr v1, v6

    .line 3593
    if-gez v0, :cond_b

    add-long v6, v4, v2

    .line 3594
    .end local v4    # "tempPos":J
    .restart local v6    # "tempPos":J
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v4

    if-gez v4, :cond_a

    add-long v4, v6, v2

    .line 3595
    .end local v6    # "tempPos":J
    .restart local v4    # "tempPos":J
    invoke-static {v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v6

    if-gez v6, :cond_9

    add-long v6, v4, v2

    .line 3596
    .end local v4    # "tempPos":J
    .restart local v6    # "tempPos":J
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v4

    if-gez v4, :cond_8

    add-long v4, v6, v2

    .line 3597
    .end local v6    # "tempPos":J
    .restart local v4    # "tempPos":J
    invoke-static {v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v6

    if-gez v6, :cond_7

    add-long v6, v4, v2

    .line 3598
    .end local v4    # "tempPos":J
    .restart local v6    # "tempPos":J
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v2

    if-gez v2, :cond_6

    .line 3599
    nop

    .line 3605
    .end local v0    # "y":I
    .end local v1    # "x":I
    .end local v6    # "tempPos":J
    :goto_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->readRawVarint64SlowPath()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    .line 3598
    .restart local v0    # "y":I
    .restart local v1    # "x":I
    .restart local v6    # "tempPos":J
    :cond_6
    move v0, v1

    goto :goto_1

    .line 3597
    .end local v6    # "tempPos":J
    .restart local v4    # "tempPos":J
    :cond_7
    move v0, v1

    move-wide v6, v4

    goto :goto_1

    .line 3596
    .end local v4    # "tempPos":J
    .restart local v6    # "tempPos":J
    :cond_8
    move v0, v1

    goto :goto_1

    .line 3595
    .end local v6    # "tempPos":J
    .restart local v4    # "tempPos":J
    :cond_9
    move v0, v1

    move-wide v6, v4

    goto :goto_1

    .line 3594
    .end local v4    # "tempPos":J
    .restart local v6    # "tempPos":J
    :cond_a
    move v0, v1

    goto :goto_1

    .line 3593
    .end local v6    # "tempPos":J
    .restart local v4    # "tempPos":J
    :cond_b
    move v0, v1

    move-wide v6, v4

    .line 3602
    .end local v1    # "x":I
    .end local v4    # "tempPos":J
    .local v0, "x":I
    .restart local v6    # "tempPos":J
    :goto_1
    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 3603
    return v0
.end method

.method public readRawVarint64()J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3612
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 3614
    .local v0, "tempPos":J
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 3615
    goto/16 :goto_0

    .line 3620
    :cond_0
    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    .end local v0    # "tempPos":J
    .local v4, "tempPos":J
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    move v1, v0

    .local v1, "y":I
    if-ltz v0, :cond_1

    .line 3621
    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    add-long/2addr v6, v2

    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 3622
    int-to-long v2, v1

    return-wide v2

    .line 3623
    :cond_1
    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0xa

    cmp-long v0, v6, v8

    if-gez v0, :cond_2

    .line 3624
    goto/16 :goto_0

    .line 3625
    :cond_2
    add-long v6, v4, v2

    .end local v4    # "tempPos":J
    .local v6, "tempPos":J
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    shl-int/lit8 v0, v0, 0x7

    xor-int/2addr v0, v1

    move v1, v0

    if-gez v0, :cond_3

    .line 3626
    xor-int/lit8 v0, v1, -0x80

    int-to-long v2, v0

    .local v2, "x":J
    goto/16 :goto_1

    .line 3627
    .end local v2    # "x":J
    :cond_3
    add-long v4, v6, v2

    .end local v6    # "tempPos":J
    .restart local v4    # "tempPos":J
    invoke-static {v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    shl-int/lit8 v0, v0, 0xe

    xor-int/2addr v0, v1

    move v1, v0

    if-ltz v0, :cond_4

    .line 3628
    xor-int/lit16 v0, v1, 0x3f80

    int-to-long v2, v0

    move-wide v6, v4

    .restart local v2    # "x":J
    goto/16 :goto_1

    .line 3629
    .end local v2    # "x":J
    :cond_4
    add-long v6, v4, v2

    .end local v4    # "tempPos":J
    .restart local v6    # "tempPos":J
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    shl-int/lit8 v0, v0, 0x15

    xor-int/2addr v0, v1

    move v1, v0

    if-gez v0, :cond_5

    .line 3630
    const v0, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v2, v0

    .restart local v2    # "x":J
    goto/16 :goto_1

    .line 3631
    .end local v2    # "x":J
    :cond_5
    int-to-long v4, v1

    add-long v8, v6, v2

    .end local v6    # "tempPos":J
    .local v8, "tempPos":J
    invoke-static {v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    int-to-long v6, v0

    const/16 v0, 0x1c

    shl-long/2addr v6, v0

    xor-long/2addr v4, v6

    move-wide v6, v4

    .local v6, "x":J
    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-ltz v0, :cond_6

    .line 3632
    const-wide/32 v2, 0xfe03f80

    xor-long/2addr v2, v6

    move-wide v6, v8

    .end local v6    # "x":J
    .restart local v2    # "x":J
    goto/16 :goto_1

    .line 3633
    .end local v2    # "x":J
    .restart local v6    # "x":J
    :cond_6
    add-long v4, v8, v2

    .end local v8    # "tempPos":J
    .restart local v4    # "tempPos":J
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    int-to-long v8, v0

    const/16 v0, 0x23

    shl-long/2addr v8, v0

    xor-long/2addr v8, v6

    move-wide v6, v8

    cmp-long v0, v8, v10

    if-gez v0, :cond_7

    .line 3634
    const-wide v2, -0x7f01fc080L

    xor-long/2addr v2, v6

    move-wide v6, v4

    .end local v6    # "x":J
    .restart local v2    # "x":J
    goto :goto_1

    .line 3635
    .end local v2    # "x":J
    .restart local v6    # "x":J
    :cond_7
    add-long v8, v4, v2

    .end local v4    # "tempPos":J
    .restart local v8    # "tempPos":J
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    int-to-long v4, v0

    const/16 v0, 0x2a

    shl-long/2addr v4, v0

    xor-long/2addr v4, v6

    move-wide v6, v4

    cmp-long v0, v4, v10

    if-ltz v0, :cond_8

    .line 3636
    const-wide v2, 0x3f80fe03f80L

    xor-long/2addr v2, v6

    move-wide v6, v8

    .end local v6    # "x":J
    .restart local v2    # "x":J
    goto :goto_1

    .line 3637
    .end local v2    # "x":J
    .restart local v6    # "x":J
    :cond_8
    add-long v4, v8, v2

    .end local v8    # "tempPos":J
    .restart local v4    # "tempPos":J
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    int-to-long v8, v0

    const/16 v0, 0x31

    shl-long/2addr v8, v0

    xor-long/2addr v8, v6

    move-wide v6, v8

    cmp-long v0, v8, v10

    if-gez v0, :cond_9

    .line 3638
    const-wide v2, -0x1fc07f01fc080L

    xor-long/2addr v2, v6

    move-wide v6, v4

    .end local v6    # "x":J
    .restart local v2    # "x":J
    goto :goto_1

    .line 3647
    .end local v2    # "x":J
    .restart local v6    # "x":J
    :cond_9
    add-long v8, v4, v2

    .end local v4    # "tempPos":J
    .restart local v8    # "tempPos":J
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    int-to-long v4, v0

    const/16 v0, 0x38

    shl-long/2addr v4, v0

    xor-long/2addr v4, v6

    .line 3648
    .end local v6    # "x":J
    .local v4, "x":J
    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v4, v6

    .line 3657
    cmp-long v0, v4, v10

    if-gez v0, :cond_b

    .line 3658
    add-long v6, v8, v2

    .end local v8    # "tempPos":J
    .local v6, "tempPos":J
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    int-to-long v2, v0

    cmp-long v0, v2, v10

    if-gez v0, :cond_a

    .line 3659
    nop

    .line 3666
    .end local v1    # "y":I
    .end local v4    # "x":J
    .end local v6    # "tempPos":J
    :goto_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->readRawVarint64SlowPath()J

    move-result-wide v0

    return-wide v0

    .line 3658
    .restart local v1    # "y":I
    .restart local v4    # "x":J
    .restart local v6    # "tempPos":J
    :cond_a
    move-wide v2, v4

    goto :goto_1

    .line 3657
    .end local v6    # "tempPos":J
    .restart local v8    # "tempPos":J
    :cond_b
    move-wide v2, v4

    move-wide v6, v8

    .line 3663
    .end local v4    # "x":J
    .end local v8    # "tempPos":J
    .restart local v2    # "x":J
    .restart local v6    # "tempPos":J
    :goto_1
    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 3664
    return-wide v2
.end method

.method readRawVarint64SlowPath()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3671
    const-wide/16 v0, 0x0

    .line 3672
    .local v0, "result":J
    const/4 v2, 0x0

    .local v2, "shift":I
    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 3673
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->readRawByte()B

    move-result v3

    .line 3674
    .local v3, "b":B
    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    .line 3675
    and-int/lit16 v4, v3, 0x80

    if-nez v4, :cond_0

    .line 3676
    return-wide v0

    .line 3672
    .end local v3    # "b":B
    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 3679
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

    .line 3549
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->readRawLittleEndian32()I

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

    .line 3554
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->readRawLittleEndian64()J

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

    .line 3559
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->readRawVarint32()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->decodeZigZag32(I)I

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

    .line 3564
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->readRawVarint64()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->decodeZigZag64(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public readString()Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3340
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->readRawVarint32()I

    move-result v0

    .line 3341
    .local v0, "size":I
    if-lez v0, :cond_0

    int-to-long v1, v0

    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    iget-wide v5, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    sub-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    .line 3342
    new-array v4, v0, [B

    .line 3343
    .local v4, "bytes":[B
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    const-wide/16 v5, 0x0

    int-to-long v7, v0

    invoke-static/range {v2 .. v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->copyMemory(J[BJJ)V

    .line 3344
    new-instance v1, Ljava/lang/String;

    sget-object v2, Landroidx/datastore/preferences/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 3345
    .local v1, "result":Ljava/lang/String;
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    int-to-long v5, v0

    add-long/2addr v2, v5

    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 3346
    return-object v1

    .line 3347
    .end local v1    # "result":Ljava/lang/String;
    .end local v4    # "bytes":[B
    :cond_0
    if-lez v0, :cond_1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 3349
    new-array v1, v0, [B

    .line 3350
    .local v1, "bytes":[B
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->readRawBytesTo([BII)V

    .line 3351
    new-instance v2, Ljava/lang/String;

    sget-object v3, Landroidx/datastore/preferences/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 3352
    .local v2, "result":Ljava/lang/String;
    return-object v2

    .line 3355
    .end local v1    # "bytes":[B
    .end local v2    # "result":Ljava/lang/String;
    :cond_1
    if-nez v0, :cond_2

    .line 3356
    const-string v1, ""

    return-object v1

    .line 3358
    :cond_2
    if-gez v0, :cond_3

    .line 3359
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 3361
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1
.end method

.method public readStringRequireUtf8()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3366
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->readRawVarint32()I

    move-result v0

    .line 3367
    .local v0, "size":I
    if-lez v0, :cond_0

    int-to-long v1, v0

    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferLimit:J

    iget-wide v5, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    sub-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    .line 3368
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferStartPos:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    .line 3369
    .local v1, "bufferPos":I
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBuffer:Ljava/nio/ByteBuffer;

    invoke-static {v2, v1, v0}, Landroidx/datastore/preferences/protobuf/Utf8;->decodeUtf8(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v2

    .line 3370
    .local v2, "result":Ljava/lang/String;
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    int-to-long v5, v0

    add-long/2addr v3, v5

    iput-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 3371
    return-object v2

    .line 3373
    .end local v1    # "bufferPos":I
    .end local v2    # "result":Ljava/lang/String;
    :cond_0
    if-ltz v0, :cond_1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 3374
    new-array v1, v0, [B

    .line 3375
    .local v1, "bytes":[B
    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->readRawBytesTo([BII)V

    .line 3376
    invoke-static {v1, v2, v0}, Landroidx/datastore/preferences/protobuf/Utf8;->decodeUtf8([BII)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 3379
    .end local v1    # "bytes":[B
    :cond_1
    if-nez v0, :cond_2

    .line 3380
    const-string v1, ""

    return-object v1

    .line 3382
    :cond_2
    if-gtz v0, :cond_3

    .line 3383
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 3385
    :cond_3
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

    .line 3192
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3193
    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->lastTag:I

    .line 3194
    return v0

    .line 3197
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->readRawVarint32()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->lastTag:I

    .line 3198
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->lastTag:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 3203
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->lastTag:I

    return v0

    .line 3201
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

    .line 3539
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->readRawVarint32()I

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

    .line 3310
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->readRawVarint64()J

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

    .line 3419
    invoke-static {}, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->readGroup(ILandroidx/datastore/preferences/protobuf/MessageLite$Builder;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 3420
    return-void
.end method

.method public resetSizeCounter()V
    .locals 4

    .line 3729
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->totalBytesRead:I

    int-to-long v0, v0

    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferStartPos:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->startOffset:I

    .line 3730
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

    .line 3220
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 3241
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 3238
    :pswitch_0
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->skipRawBytes(I)V

    .line 3239
    return v2

    .line 3236
    :pswitch_1
    const/4 v0, 0x0

    return v0

    .line 3231
    :pswitch_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->skipMessage()V

    .line 3232
    nop

    .line 3233
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->makeTag(II)I

    move-result v0

    .line 3232
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->checkLastTagWas(I)V

    .line 3234
    return v2

    .line 3228
    :pswitch_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->readRawVarint32()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->skipRawBytes(I)V

    .line 3229
    return v2

    .line 3225
    :pswitch_4
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->skipRawBytes(I)V

    .line 3226
    return v2

    .line 3222
    :pswitch_5
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->skipRawVarint()V

    .line 3223
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

    .line 3247
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 3292
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 3286
    :pswitch_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->readRawLittleEndian32()I

    move-result v0

    .line 3287
    .local v0, "value":I
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 3288
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    .line 3289
    return v1

    .line 3282
    .end local v0    # "value":I
    :pswitch_1
    const/4 v0, 0x0

    return v0

    .line 3271
    :pswitch_2
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 3272
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->skipMessage(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 3273
    nop

    .line 3275
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    .line 3274
    const/4 v2, 0x4

    invoke-static {v0, v2}, Landroidx/datastore/preferences/protobuf/WireFormat;->makeTag(II)I

    move-result v0

    .line 3276
    .local v0, "endtag":I
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->checkLastTagWas(I)V

    .line 3277
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 3278
    return v1

    .line 3264
    .end local v0    # "endtag":I
    :pswitch_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    .line 3265
    .local v0, "value":Landroidx/datastore/preferences/protobuf/ByteString;
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 3266
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeBytesNoTag(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 3267
    return v1

    .line 3257
    .end local v0    # "value":Landroidx/datastore/preferences/protobuf/ByteString;
    :pswitch_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->readRawLittleEndian64()J

    move-result-wide v2

    .line 3258
    .local v2, "value":J
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 3259
    invoke-virtual {p2, v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    .line 3260
    return v1

    .line 3250
    .end local v2    # "value":J
    :pswitch_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->readInt64()J

    move-result-wide v2

    .line 3251
    .restart local v2    # "value":J
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 3252
    invoke-virtual {p2, v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    .line 3253
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
    .locals 6
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

    .line 3852
    if-ltz p1, :cond_2

    int-to-long v0, p1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->totalBufferSize:I

    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->totalBytesRead:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferStartPos:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 3859
    move v0, p1

    .line 3860
    .local v0, "l":I
    :goto_0
    if-lez v0, :cond_1

    .line 3861
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentRemaining()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 3862
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->getNextByteBuffer()V

    .line 3864
    :cond_0
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentRemaining()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3865
    .local v1, "rl":I
    sub-int/2addr v0, v1

    .line 3866
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$IterableDirectByteBufferDecoder;->currentByteBufferPos:J

    .line 3867
    .end local v1    # "rl":I
    goto :goto_0

    .line 3868
    :cond_1
    return-void

    .line 3871
    .end local v0    # "l":I
    :cond_2
    if-gez p1, :cond_3

    .line 3872
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 3874
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method
