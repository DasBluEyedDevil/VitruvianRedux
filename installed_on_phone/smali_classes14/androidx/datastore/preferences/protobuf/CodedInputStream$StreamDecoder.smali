.class final Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;
.super Landroidx/datastore/preferences/protobuf/CodedInputStream;
.source "CodedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/CodedInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StreamDecoder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder$RefillCallback;,
        Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder$SkippedDataSink;
    }
.end annotation


# instance fields
.field private final buffer:[B

.field private bufferSize:I

.field private bufferSizeAfterLimit:I

.field private currentLimit:I

.field private final input:Ljava/io/InputStream;

.field private lastTag:I

.field private pos:I

.field private refillCallback:Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder$RefillCallback;

.field private totalBytesRetired:I


# direct methods
.method private constructor <init>(Ljava/io/InputStream;I)V
    .locals 2
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "bufferSize"    # I
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

    .line 2016
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;-><init>(Landroidx/datastore/preferences/protobuf/CodedInputStream$1;)V

    .line 2014
    const v1, 0x7fffffff

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

    .line 2717
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->refillCallback:Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder$RefillCallback;

    .line 2017
    const-string v0, "input"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2018
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->input:Ljava/io/InputStream;

    .line 2019
    new-array v0, p2, [B

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    .line 2020
    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 2021
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2022
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 2023
    return-void
.end method

.method synthetic constructor <init>(Ljava/io/InputStream;ILandroidx/datastore/preferences/protobuf/CodedInputStream$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/io/InputStream;
    .param p2, "x1"    # I
    .param p3, "x2"    # Landroidx/datastore/preferences/protobuf/CodedInputStream$1;

    .line 1994
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method static synthetic access$500(Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;)I
    .locals 1
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;

    .line 1994
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    return v0
.end method

.method static synthetic access$600(Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;)[B
    .locals 1
    .param p0, "x0"    # Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;

    .line 1994
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    return-object v0
.end method

.method private static available(Ljava/io/InputStream;)I
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
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

    .line 2056
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2057
    :catch_0
    move-exception v0

    .line 2058
    .local v0, "e":Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->setThrownFromInputStream()V

    .line 2059
    throw v0
.end method

.method private static read(Ljava/io/InputStream;[BII)I
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "data"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "data",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2038
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2039
    :catch_0
    move-exception v0

    .line 2040
    .local v0, "e":Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->setThrownFromInputStream()V

    .line 2041
    throw v0
.end method

.method private readBytesSlowPath(I)Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 11
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

    .line 2972
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->readRawBytesSlowPathOneChunk(I)[B

    move-result-object v0

    .line 2973
    .local v0, "result":[B
    if-eqz v0, :cond_0

    .line 2976
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFrom([B)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v1

    return-object v1

    .line 2979
    :cond_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2980
    .local v1, "originalBufferPos":I
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    sub-int/2addr v2, v3

    .line 2983
    .local v2, "bufferedBytes":I
    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    iget v4, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    add-int/2addr v3, v4

    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 2984
    const/4 v3, 0x0

    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2985
    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 2988
    sub-int v4, p1, v2

    .line 2992
    .local v4, "sizeLeft":I
    invoke-direct {p0, v4}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->readRawBytesSlowPathRemainingChunks(I)Ljava/util/List;

    move-result-object v5

    .line 2995
    .local v5, "chunks":Ljava/util/List;, "Ljava/util/List<[B>;"
    new-array v6, p1, [B

    .line 2998
    .local v6, "bytes":[B
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    invoke-static {v7, v1, v6, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3001
    move v7, v2

    .line 3002
    .local v7, "tempPos":I
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    .line 3003
    .local v9, "chunk":[B
    array-length v10, v9

    invoke-static {v9, v3, v6, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3004
    array-length v10, v9

    add-int/2addr v7, v10

    .line 3005
    .end local v9    # "chunk":[B
    goto :goto_0

    .line 3007
    :cond_1
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/ByteString;->wrap([B)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v3

    return-object v3
.end method

.method private readRawBytesSlowPath(IZ)[B
    .locals 11
    .param p1, "size"    # I
    .param p2, "ensureNoLeakedReferences"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "size",
            "ensureNoLeakedReferences"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2837
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->readRawBytesSlowPathOneChunk(I)[B

    move-result-object v0

    .line 2838
    .local v0, "result":[B
    if-eqz v0, :cond_1

    .line 2839
    if-eqz p2, :cond_0

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1

    .line 2842
    :cond_1
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2843
    .local v1, "originalBufferPos":I
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    sub-int/2addr v2, v3

    .line 2846
    .local v2, "bufferedBytes":I
    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    iget v4, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    add-int/2addr v3, v4

    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 2847
    const/4 v3, 0x0

    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2848
    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 2851
    sub-int v4, p1, v2

    .line 2855
    .local v4, "sizeLeft":I
    invoke-direct {p0, v4}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->readRawBytesSlowPathRemainingChunks(I)Ljava/util/List;

    move-result-object v5

    .line 2858
    .local v5, "chunks":Ljava/util/List;, "Ljava/util/List<[B>;"
    new-array v6, p1, [B

    .line 2861
    .local v6, "bytes":[B
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    invoke-static {v7, v1, v6, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2864
    move v7, v2

    .line 2865
    .local v7, "tempPos":I
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    .line 2866
    .local v9, "chunk":[B
    array-length v10, v9

    invoke-static {v9, v3, v6, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2867
    array-length v10, v9

    add-int/2addr v7, v10

    .line 2868
    .end local v9    # "chunk":[B
    goto :goto_1

    .line 2871
    :cond_2
    return-object v6
.end method

.method private readRawBytesSlowPathOneChunk(I)[B
    .locals 7
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

    .line 2881
    if-nez p1, :cond_0

    .line 2882
    sget-object v0, Landroidx/datastore/preferences/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    return-object v0

    .line 2884
    :cond_0
    if-ltz p1, :cond_7

    .line 2889
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 2890
    .local v0, "currentMessageSize":I
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->sizeLimit:I

    sub-int v1, v0, v1

    if-gtz v1, :cond_6

    .line 2895
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

    if-gt v0, v1, :cond_5

    .line 2901
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    sub-int/2addr v1, v2

    .line 2903
    .local v1, "bufferedBytes":I
    sub-int v2, p1, v1

    .line 2905
    .local v2, "sizeLeft":I
    const/16 v3, 0x1000

    if-lt v2, v3, :cond_2

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->input:Ljava/io/InputStream;

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->available(Ljava/io/InputStream;)I

    move-result v3

    if-gt v2, v3, :cond_1

    goto :goto_0

    .line 2930
    :cond_1
    const/4 v3, 0x0

    return-object v3

    .line 2908
    :cond_2
    :goto_0
    new-array v3, p1, [B

    .line 2911
    .local v3, "bytes":[B
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    iget v5, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    const/4 v6, 0x0

    invoke-static {v4, v5, v3, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2912
    iget v4, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    iget v5, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    add-int/2addr v4, v5

    iput v4, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 2913
    iput v6, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2914
    iput v6, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 2917
    move v4, v1

    .line 2918
    .local v4, "tempPos":I
    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_4

    .line 2919
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->input:Ljava/io/InputStream;

    sub-int v6, p1, v4

    invoke-static {v5, v3, v4, v6}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->read(Ljava/io/InputStream;[BII)I

    move-result v5

    .line 2920
    .local v5, "n":I
    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    .line 2923
    iget v6, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    add-int/2addr v6, v5

    iput v6, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 2924
    add-int/2addr v4, v5

    .line 2925
    .end local v5    # "n":I
    goto :goto_1

    .line 2921
    .restart local v5    # "n":I
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v6

    throw v6

    .line 2927
    .end local v5    # "n":I
    :cond_4
    return-object v3

    .line 2897
    .end local v1    # "bufferedBytes":I
    .end local v2    # "sizeLeft":I
    .end local v3    # "bytes":[B
    .end local v4    # "tempPos":I
    :cond_5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    sub-int/2addr v1, v2

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->skipRawBytes(I)V

    .line 2898
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 2891
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->sizeLimitExceeded()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 2885
    .end local v0    # "currentMessageSize":I
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private readRawBytesSlowPathRemainingChunks(I)Ljava/util/List;
    .locals 5
    .param p1, "sizeLeft"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sizeLeft"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2946
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2948
    .local v0, "chunks":Ljava/util/List;, "Ljava/util/List<[B>;"
    :goto_0
    if-lez p1, :cond_2

    .line 2950
    const/16 v1, 0x1000

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v1, v1, [B

    .line 2951
    .local v1, "chunk":[B
    const/4 v2, 0x0

    .line 2952
    .local v2, "tempPos":I
    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 2953
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->input:Ljava/io/InputStream;

    array-length v4, v1

    sub-int/2addr v4, v2

    invoke-virtual {v3, v1, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 2954
    .local v3, "n":I
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 2957
    iget v4, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    add-int/2addr v4, v3

    iput v4, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 2958
    add-int/2addr v2, v3

    .line 2959
    .end local v3    # "n":I
    goto :goto_1

    .line 2955
    .restart local v3    # "n":I
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4

    .line 2960
    .end local v3    # "n":I
    :cond_1
    array-length v3, v1

    sub-int/2addr p1, v3

    .line 2961
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2962
    .end local v1    # "chunk":[B
    .end local v2    # "tempPos":I
    goto :goto_0

    .line 2964
    :cond_2
    return-object v0
.end method

.method private recomputeBufferSizeAfterLimit()V
    .locals 3

    .line 2676
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->bufferSizeAfterLimit:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 2677
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    add-int/2addr v0, v1

    .line 2678
    .local v0, "bufferEnd":I
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

    if-le v0, v1, :cond_0

    .line 2680
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

    sub-int v1, v0, v1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->bufferSizeAfterLimit:I

    .line 2681
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->bufferSizeAfterLimit:I

    sub-int/2addr v1, v2

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    goto :goto_0

    .line 2683
    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->bufferSizeAfterLimit:I

    .line 2685
    :goto_0
    return-void
.end method

.method private refillBuffer(I)V
    .locals 2
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2728
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->tryRefillBuffer(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2731
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->sizeLimit:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    .line 2732
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->sizeLimitExceeded()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 2734
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 2737
    :cond_1
    return-void
.end method

.method private static skip(Ljava/io/InputStream;J)J
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "length"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2047
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 2048
    :catch_0
    move-exception v0

    .line 2049
    .local v0, "e":Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->setThrownFromInputStream()V

    .line 2050
    throw v0
.end method

.method private skipRawBytesSlowPath(I)V
    .locals 8
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

    .line 3025
    if-ltz p1, :cond_7

    .line 3029
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

    if-gt v0, v1, :cond_6

    .line 3036
    const/4 v0, 0x0

    .line 3037
    .local v0, "totalSkipped":I
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->refillCallback:Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder$RefillCallback;

    if-nez v1, :cond_3

    .line 3039
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 3040
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    sub-int/2addr v1, v2

    .line 3041
    .end local v0    # "totalSkipped":I
    .local v1, "totalSkipped":I
    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 3042
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    move v0, v1

    .line 3045
    .end local v1    # "totalSkipped":I
    .restart local v0    # "totalSkipped":I
    :goto_0
    if-ge v0, p1, :cond_2

    .line 3046
    sub-int v1, p1, v0

    .line 3047
    .local v1, "toSkip":I
    :try_start_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->input:Ljava/io/InputStream;

    int-to-long v3, v1

    invoke-static {v2, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->skip(Ljava/io/InputStream;J)J

    move-result-wide v2

    .line 3048
    .local v2, "skipped":J
    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    int-to-long v6, v1

    cmp-long v6, v2, v6

    if-gtz v6, :cond_1

    .line 3054
    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    .line 3059
    goto :goto_1

    .line 3061
    :cond_0
    long-to-int v4, v2

    add-int/2addr v0, v4

    .line 3062
    .end local v1    # "toSkip":I
    .end local v2    # "skipped":J
    goto :goto_0

    .line 3049
    .restart local v1    # "toSkip":I
    .restart local v2    # "skipped":J
    :cond_1
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->input:Ljava/io/InputStream;

    .line 3050
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "#skip returned invalid result: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\nThe InputStream implementation is buggy."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "totalSkipped":I
    .end local p1    # "size":I
    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3064
    .end local v1    # "toSkip":I
    .end local v2    # "skipped":J
    .restart local v0    # "totalSkipped":I
    .restart local p1    # "size":I
    :catchall_0
    move-exception v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 3065
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->recomputeBufferSizeAfterLimit()V

    .line 3066
    throw v1

    .line 3064
    :cond_2
    :goto_1
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 3065
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->recomputeBufferSizeAfterLimit()V

    .line 3066
    nop

    .line 3068
    :cond_3
    if-ge v0, p1, :cond_5

    .line 3070
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    sub-int/2addr v1, v2

    .line 3071
    .local v1, "tempPos":I
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 3075
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->refillBuffer(I)V

    .line 3076
    :goto_2
    sub-int v3, p1, v1

    iget v4, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    if-le v3, v4, :cond_4

    .line 3077
    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    add-int/2addr v1, v3

    .line 3078
    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 3079
    invoke-direct {p0, v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->refillBuffer(I)V

    goto :goto_2

    .line 3082
    :cond_4
    sub-int v2, p1, v1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 3084
    .end local v1    # "tempPos":I
    :cond_5
    return-void

    .line 3031
    .end local v0    # "totalSkipped":I
    :cond_6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->skipRawBytes(I)V

    .line 3033
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 3026
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private skipRawVarint()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2494
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 2495
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->skipRawVarintFastPath()V

    goto :goto_0

    .line 2497
    :cond_0
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->skipRawVarintSlowPath()V

    .line 2499
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

    .line 2502
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 2503
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    aget-byte v1, v1, v2

    if-ltz v1, :cond_0

    .line 2504
    return-void

    .line 2502
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2507
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

    .line 2511
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 2512
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->readRawByte()B

    move-result v1

    if-ltz v1, :cond_0

    .line 2513
    return-void

    .line 2511
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2516
    .end local v0    # "i":I
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->malformedVarint()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private tryRefillBuffer(I)Z
    .locals 8
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2748
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int/2addr v0, p1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    if-le v0, v1, :cond_8

    .line 2756
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->sizeLimit:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-le p1, v0, :cond_0

    .line 2757
    return v1

    .line 2761
    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int/2addr v0, v2

    add-int/2addr v0, p1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

    if-le v0, v2, :cond_1

    .line 2763
    return v1

    .line 2766
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->refillCallback:Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder$RefillCallback;

    if-eqz v0, :cond_2

    .line 2767
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->refillCallback:Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder$RefillCallback;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder$RefillCallback;->onRefill()V

    .line 2770
    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2771
    .local v0, "tempPos":I
    if-lez v0, :cond_4

    .line 2772
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    if-le v2, v0, :cond_3

    .line 2773
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    iget v4, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    sub-int/2addr v4, v0

    invoke-static {v2, v0, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2775
    :cond_3
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 2776
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    sub-int/2addr v2, v0

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 2777
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2781
    :cond_4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->input:Ljava/io/InputStream;

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    iget v4, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    array-length v5, v5

    iget v6, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    sub-int/2addr v5, v6

    iget v6, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->sizeLimit:I

    iget v7, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    sub-int/2addr v6, v7

    iget v7, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    sub-int/2addr v6, v7

    .line 2786
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 2782
    invoke-static {v2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->read(Ljava/io/InputStream;[BII)I

    move-result v2

    .line 2791
    .local v2, "bytesRead":I
    if-eqz v2, :cond_7

    const/4 v3, -0x1

    if-lt v2, v3, :cond_7

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    array-length v3, v3

    if-gt v2, v3, :cond_7

    .line 2798
    if-lez v2, :cond_6

    .line 2799
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    .line 2800
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->recomputeBufferSizeAfterLimit()V

    .line 2801
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    if-lt v1, p1, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->tryRefillBuffer(I)Z

    move-result v1

    :goto_0
    return v1

    .line 2804
    :cond_6
    return v1

    .line 2792
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->input:Ljava/io/InputStream;

    .line 2793
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "#read(byte[]) returned invalid result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\nThe InputStream implementation is buggy."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2749
    .end local v0    # "tempPos":I
    .end local v2    # "bytesRead":I
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "refillBuffer() called when "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes were already available in buffer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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

    .line 2081
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->lastTag:I

    if-ne v0, p1, :cond_0

    .line 2084
    return-void

    .line 2082
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

    .line 2648
    return-void
.end method

.method public getBytesUntilLimit()I
    .locals 2

    .line 2695
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 2696
    const/4 v0, -0x1

    return v0

    .line 2699
    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int/2addr v0, v1

    .line 2700
    .local v0, "currentAbsolutePosition":I
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public getLastTag()I
    .locals 1

    .line 2088
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->lastTag:I

    return v0
.end method

.method public getTotalBytesRead()I
    .locals 2

    .line 2710
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isAtEnd()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2705
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->tryRefillBuffer(I)Z

    move-result v1

    if-nez v1, :cond_0

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

    .line 2689
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

    .line 2690
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->recomputeBufferSizeAfterLimit()V

    .line 2691
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

    .line 2657
    if-ltz p1, :cond_2

    .line 2660
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    .line 2661
    if-ltz p1, :cond_1

    .line 2664
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

    .line 2665
    .local v0, "oldLimit":I
    if-gt p1, v0, :cond_0

    .line 2668
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->currentLimit:I

    .line 2670
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->recomputeBufferSizeAfterLimit()V

    .line 2672
    return v0

    .line 2666
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 2662
    .end local v0    # "oldLimit":I
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 2658
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

    .line 2233
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->readRawVarint64()J

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2380
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->readRawVarint32()I

    move-result v0

    .line 2381
    .local v0, "size":I
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    .line 2384
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int/2addr v3, v0

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    .line 2385
    .local v1, "result":[B
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2386
    return-object v1

    .line 2387
    .end local v1    # "result":[B
    :cond_0
    if-ltz v0, :cond_1

    .line 2392
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->readRawBytesSlowPath(IZ)[B

    move-result-object v1

    return-object v1

    .line 2388
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1
.end method

.method public readByteBuffer()Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2398
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->readRawVarint32()I

    move-result v0

    .line 2399
    .local v0, "size":I
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    .line 2401
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int/2addr v3, v0

    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2402
    .local v1, "result":Ljava/nio/ByteBuffer;
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2403
    return-object v1

    .line 2405
    .end local v1    # "result":Ljava/nio/ByteBuffer;
    :cond_0
    if-nez v0, :cond_1

    .line 2406
    sget-object v1, Landroidx/datastore/preferences/protobuf/Internal;->EMPTY_BYTE_BUFFER:Ljava/nio/ByteBuffer;

    return-object v1

    .line 2408
    :cond_1
    if-ltz v0, :cond_2

    .line 2415
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->readRawBytesSlowPath(IZ)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    return-object v1

    .line 2409
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

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

    .line 2361
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->readRawVarint32()I

    move-result v0

    .line 2362
    .local v0, "size":I
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    .line 2365
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    invoke-static {v1, v2, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFrom([BII)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v1

    .line 2366
    .local v1, "result":Landroidx/datastore/preferences/protobuf/ByteString;
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2367
    return-object v1

    .line 2369
    .end local v1    # "result":Landroidx/datastore/preferences/protobuf/ByteString;
    :cond_0
    if-nez v0, :cond_1

    .line 2370
    sget-object v1, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    return-object v1

    .line 2372
    :cond_1
    if-ltz v0, :cond_2

    .line 2375
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->readBytesSlowPath(I)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v1

    return-object v1

    .line 2373
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

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

    .line 2198
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->readRawLittleEndian64()J

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

    .line 2425
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->readRawVarint32()I

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

    .line 2228
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->readRawLittleEndian32()I

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

    .line 2223
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->readRawLittleEndian64()J

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

    .line 2203
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->readRawLittleEndian32()I

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

    .line 2310
    .local p2, "parser":Landroidx/datastore/preferences/protobuf/Parser;, "Landroidx/datastore/preferences/protobuf/Parser<TT;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->checkRecursionLimit()V

    .line 2311
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->recursionDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->recursionDepth:I

    .line 2312
    invoke-interface {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/Parser;->parsePartialFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 2313
    .local v0, "result":Landroidx/datastore/preferences/protobuf/MessageLite;, "TT;"
    const/4 v1, 0x4

    invoke-static {p1, v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->makeTag(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->checkLastTagWas(I)V

    .line 2314
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->recursionDepth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->recursionDepth:I

    .line 2315
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

    .line 2297
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->checkRecursionLimit()V

    .line 2298
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->recursionDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->recursionDepth:I

    .line 2299
    invoke-interface {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/MessageLite$Builder;->mergeFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/MessageLite$Builder;

    .line 2300
    const/4 v0, 0x4

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->makeTag(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->checkLastTagWas(I)V

    .line 2301
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->recursionDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->recursionDepth:I

    .line 2302
    return-void
.end method

.method public readInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2218
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->readRawVarint32()I

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

    .line 2213
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->readRawVarint64()J

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

    .line 2345
    .local p1, "parser":Landroidx/datastore/preferences/protobuf/Parser;, "Landroidx/datastore/preferences/protobuf/Parser<TT;>;"
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->readRawVarint32()I

    move-result v0

    .line 2346
    .local v0, "length":I
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->checkRecursionLimit()V

    .line 2347
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pushLimit(I)I

    move-result v1

    .line 2348
    .local v1, "oldLimit":I
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->recursionDepth:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->recursionDepth:I

    .line 2349
    invoke-interface {p1, p0, p2}, Landroidx/datastore/preferences/protobuf/Parser;->parsePartialFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 2350
    .local v2, "result":Landroidx/datastore/preferences/protobuf/MessageLite;, "TT;"
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->checkLastTagWas(I)V

    .line 2351
    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->recursionDepth:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->recursionDepth:I

    .line 2352
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->getBytesUntilLimit()I

    move-result v3

    if-nez v3, :cond_0

    .line 2355
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->popLimit(I)V

    .line 2356
    return-object v2

    .line 2353
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

    .line 2329
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->readRawVarint32()I

    move-result v0

    .line 2330
    .local v0, "length":I
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->checkRecursionLimit()V

    .line 2331
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pushLimit(I)I

    move-result v1

    .line 2332
    .local v1, "oldLimit":I
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->recursionDepth:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->recursionDepth:I

    .line 2333
    invoke-interface {p1, p0, p2}, Landroidx/datastore/preferences/protobuf/MessageLite$Builder;->mergeFrom(Landroidx/datastore/preferences/protobuf/CodedInputStream;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Landroidx/datastore/preferences/protobuf/MessageLite$Builder;

    .line 2334
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->checkLastTagWas(I)V

    .line 2335
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->recursionDepth:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->recursionDepth:I

    .line 2336
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->getBytesUntilLimit()I

    move-result v2

    if-nez v2, :cond_0

    .line 2339
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->popLimit(I)V

    .line 2340
    return-void

    .line 2337
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

    .line 2809
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    if-ne v0, v1, :cond_0

    .line 2810
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->refillBuffer(I)V

    .line 2812
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public readRawBytes(I)[B
    .locals 3
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

    .line 2817
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2818
    .local v0, "tempPos":I
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    if-lez p1, :cond_0

    .line 2819
    add-int v1, v0, p1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2820
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    add-int v2, v0, p1

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    return-object v1

    .line 2823
    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->readRawBytesSlowPath(IZ)[B

    move-result-object v1

    return-object v1
.end method

.method public readRawLittleEndian32()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2607
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2609
    .local v0, "tempPos":I
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 2610
    invoke-direct {p0, v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->refillBuffer(I)V

    .line 2611
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2614
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    .line 2615
    .local v1, "buffer":[B
    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2616
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

.method public readRawLittleEndian64()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2624
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2626
    .local v0, "tempPos":I
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 2627
    invoke-direct {p0, v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->refillBuffer(I)V

    .line 2628
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2631
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    .line 2632
    .local v1, "buffer":[B
    add-int/lit8 v3, v0, 0x8

    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2633
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
.end method

.method public readRawVarint32()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2455
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2457
    .local v0, "tempPos":I
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    if-ne v1, v0, :cond_0

    .line 2458
    goto/16 :goto_0

    .line 2461
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    .line 2463
    .local v1, "buffer":[B
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "tempPos":I
    .local v2, "tempPos":I
    aget-byte v0, v1, v0

    move v3, v0

    .local v3, "x":I
    if-ltz v0, :cond_1

    .line 2464
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2465
    return v3

    .line 2466
    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    sub-int/2addr v0, v2

    const/16 v4, 0x9

    if-ge v0, v4, :cond_2

    .line 2467
    goto :goto_0

    .line 2468
    :cond_2
    add-int/lit8 v0, v2, 0x1

    .end local v2    # "tempPos":I
    .restart local v0    # "tempPos":I
    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v3

    move v3, v2

    if-gez v2, :cond_3

    .line 2469
    xor-int/lit8 v2, v3, -0x80

    .end local v3    # "x":I
    .local v2, "x":I
    goto :goto_1

    .line 2470
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

    .line 2471
    xor-int/lit16 v0, v3, 0x3f80

    move v5, v2

    move v2, v0

    move v0, v5

    .end local v3    # "x":I
    .local v0, "x":I
    goto :goto_1

    .line 2472
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

    .line 2473
    const v2, -0x1fc080

    xor-int/2addr v2, v3

    .end local v3    # "x":I
    .local v2, "x":I
    goto :goto_1

    .line 2475
    .end local v2    # "x":I
    .restart local v3    # "x":I
    :cond_5
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "tempPos":I
    .local v2, "tempPos":I
    aget-byte v0, v1, v0

    .line 2476
    .local v0, "y":I
    shl-int/lit8 v4, v0, 0x1c

    xor-int/2addr v3, v4

    .line 2477
    const v4, 0xfe03f80

    xor-int/2addr v3, v4

    .line 2478
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

    .line 2484
    nop

    .line 2490
    .end local v0    # "y":I
    .end local v1    # "buffer":[B
    .end local v3    # "x":I
    .end local v4    # "tempPos":I
    :goto_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->readRawVarint64SlowPath()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    .line 2478
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

    .line 2487
    .end local v3    # "x":I
    .local v0, "tempPos":I
    .local v2, "x":I
    :goto_1
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2488
    return v2
.end method

.method public readRawVarint64()J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2534
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2536
    .local v0, "tempPos":I
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    if-ne v1, v0, :cond_0

    .line 2537
    goto/16 :goto_0

    .line 2540
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    .line 2543
    .local v1, "buffer":[B
    add-int/lit8 v2, v0, 0x1

    .end local v0    # "tempPos":I
    .local v2, "tempPos":I
    aget-byte v0, v1, v0

    move v3, v0

    .local v3, "y":I
    if-ltz v0, :cond_1

    .line 2544
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2545
    int-to-long v4, v3

    return-wide v4

    .line 2546
    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    sub-int/2addr v0, v2

    const/16 v4, 0x9

    if-ge v0, v4, :cond_2

    .line 2547
    goto/16 :goto_0

    .line 2548
    :cond_2
    add-int/lit8 v0, v2, 0x1

    .end local v2    # "tempPos":I
    .restart local v0    # "tempPos":I
    aget-byte v2, v1, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v3

    move v3, v2

    if-gez v2, :cond_3

    .line 2549
    xor-int/lit8 v2, v3, -0x80

    int-to-long v4, v2

    .local v4, "x":J
    goto/16 :goto_1

    .line 2550
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

    .line 2551
    xor-int/lit16 v0, v3, 0x3f80

    int-to-long v4, v0

    move v0, v2

    .restart local v4    # "x":J
    goto/16 :goto_1

    .line 2552
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

    .line 2553
    const v2, -0x1fc080

    xor-int/2addr v2, v3

    int-to-long v4, v2

    .restart local v4    # "x":J
    goto/16 :goto_1

    .line 2554
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

    .line 2555
    const-wide/32 v4, 0xfe03f80

    xor-long/2addr v4, v6

    move v0, v2

    .end local v6    # "x":J
    .restart local v4    # "x":J
    goto :goto_1

    .line 2556
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

    .line 2557
    const-wide v4, -0x7f01fc080L

    xor-long/2addr v4, v6

    .end local v6    # "x":J
    .restart local v4    # "x":J
    goto :goto_1

    .line 2558
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

    .line 2559
    const-wide v4, 0x3f80fe03f80L

    xor-long/2addr v4, v6

    move v0, v2

    .end local v6    # "x":J
    .restart local v4    # "x":J
    goto :goto_1

    .line 2560
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

    .line 2561
    const-wide v4, -0x1fc07f01fc080L

    xor-long/2addr v4, v6

    .end local v6    # "x":J
    .restart local v4    # "x":J
    goto :goto_1

    .line 2570
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

    .line 2571
    .end local v6    # "x":J
    .restart local v4    # "x":J
    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v4, v6

    .line 2580
    cmp-long v0, v4, v8

    if-gez v0, :cond_a

    .line 2581
    add-int/lit8 v0, v2, 0x1

    .end local v2    # "tempPos":I
    .restart local v0    # "tempPos":I
    aget-byte v2, v1, v2

    int-to-long v6, v2

    cmp-long v2, v6, v8

    if-gez v2, :cond_b

    .line 2582
    nop

    .line 2589
    .end local v0    # "tempPos":I
    .end local v1    # "buffer":[B
    .end local v3    # "y":I
    .end local v4    # "x":J
    :goto_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->readRawVarint64SlowPath()J

    move-result-wide v0

    return-wide v0

    .line 2580
    .restart local v1    # "buffer":[B
    .restart local v2    # "tempPos":I
    .restart local v3    # "y":I
    .restart local v4    # "x":J
    :cond_a
    move v0, v2

    .line 2586
    .end local v2    # "tempPos":I
    .restart local v0    # "tempPos":I
    :cond_b
    :goto_1
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2587
    return-wide v4
.end method

.method readRawVarint64SlowPath()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2594
    const-wide/16 v0, 0x0

    .line 2595
    .local v0, "result":J
    const/4 v2, 0x0

    .local v2, "shift":I
    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 2596
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->readRawByte()B

    move-result v3

    .line 2597
    .local v3, "b":B
    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    .line 2598
    and-int/lit16 v4, v3, 0x80

    if-nez v4, :cond_0

    .line 2599
    return-wide v0

    .line 2595
    .end local v3    # "b":B
    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 2602
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

    .line 2430
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->readRawLittleEndian32()I

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

    .line 2435
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->readRawLittleEndian64()J

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

    .line 2440
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->readRawVarint32()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->decodeZigZag32(I)I

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

    .line 2445
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->readRawVarint64()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->decodeZigZag64(J)J

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

    .line 2238
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->readRawVarint32()I

    move-result v0

    .line 2239
    .local v0, "size":I
    if-lez v0, :cond_0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 2242
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    sget-object v4, Landroidx/datastore/preferences/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2243
    .local v1, "result":Ljava/lang/String;
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2244
    return-object v1

    .line 2246
    .end local v1    # "result":Ljava/lang/String;
    :cond_0
    if-nez v0, :cond_1

    .line 2247
    const-string v1, ""

    return-object v1

    .line 2249
    :cond_1
    if-ltz v0, :cond_3

    .line 2252
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    if-gt v0, v1, :cond_2

    .line 2253
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->refillBuffer(I)V

    .line 2254
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    sget-object v4, Landroidx/datastore/preferences/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 2255
    .restart local v1    # "result":Ljava/lang/String;
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2256
    return-object v1

    .line 2259
    .end local v1    # "result":Ljava/lang/String;
    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->readRawBytesSlowPath(IZ)[B

    move-result-object v2

    sget-object v3, Landroidx/datastore/preferences/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1

    .line 2250
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1
.end method

.method public readStringRequireUtf8()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2264
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->readRawVarint32()I

    move-result v0

    .line 2266
    .local v0, "size":I
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2268
    .local v1, "oldPos":I
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    sub-int/2addr v2, v1

    if-gt v0, v2, :cond_0

    if-lez v0, :cond_0

    .line 2271
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    .line 2272
    .local v2, "bytes":[B
    add-int v3, v1, v0

    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    .line 2273
    move v3, v1

    .local v3, "tempPos":I
    goto :goto_0

    .line 2274
    .end local v2    # "bytes":[B
    .end local v3    # "tempPos":I
    :cond_0
    if-nez v0, :cond_1

    .line 2275
    const-string v2, ""

    return-object v2

    .line 2276
    :cond_1
    if-ltz v0, :cond_3

    .line 2278
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    if-gt v0, v2, :cond_2

    .line 2279
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->refillBuffer(I)V

    .line 2280
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->buffer:[B

    .line 2281
    .restart local v2    # "bytes":[B
    const/4 v3, 0x0

    .line 2282
    .restart local v3    # "tempPos":I
    add-int v4, v3, v0

    iput v4, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    goto :goto_0

    .line 2285
    .end local v2    # "bytes":[B
    .end local v3    # "tempPos":I
    :cond_2
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->readRawBytesSlowPath(IZ)[B

    move-result-object v2

    .line 2286
    .restart local v2    # "bytes":[B
    const/4 v3, 0x0

    .line 2288
    .restart local v3    # "tempPos":I
    :goto_0
    invoke-static {v2, v3, v0}, Landroidx/datastore/preferences/protobuf/Utf8;->decodeUtf8([BII)Ljava/lang/String;

    move-result-object v4

    return-object v4

    .line 2277
    .end local v2    # "bytes":[B
    .end local v3    # "tempPos":I
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->negativeSize()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2
.end method

.method public readTag()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2065
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2066
    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->lastTag:I

    .line 2067
    return v0

    .line 2070
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->readRawVarint32()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->lastTag:I

    .line 2071
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->lastTag:I

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 2076
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->lastTag:I

    return v0

    .line 2074
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

    .line 2420
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->readRawVarint32()I

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

    .line 2208
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->readRawVarint64()J

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

    .line 2322
    invoke-static {}, Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->readGroup(ILandroidx/datastore/preferences/protobuf/MessageLite$Builder;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 2323
    return-void
.end method

.method public resetSizeCounter()V
    .locals 1

    .line 2652
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    neg-int v0, v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->totalBytesRetired:I

    .line 2653
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

    .line 2093
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 2114
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 2111
    :pswitch_0
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->skipRawBytes(I)V

    .line 2112
    return v2

    .line 2109
    :pswitch_1
    const/4 v0, 0x0

    return v0

    .line 2104
    :pswitch_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->skipMessage()V

    .line 2105
    nop

    .line 2106
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/WireFormat;->makeTag(II)I

    move-result v0

    .line 2105
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->checkLastTagWas(I)V

    .line 2107
    return v2

    .line 2101
    :pswitch_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->readRawVarint32()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->skipRawBytes(I)V

    .line 2102
    return v2

    .line 2098
    :pswitch_4
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->skipRawBytes(I)V

    .line 2099
    return v2

    .line 2095
    :pswitch_5
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->skipRawVarint()V

    .line 2096
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

    .line 2120
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagWireType(I)I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 2165
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    .line 2159
    :pswitch_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->readRawLittleEndian32()I

    move-result v0

    .line 2160
    .local v0, "value":I
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 2161
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    .line 2162
    return v1

    .line 2155
    .end local v0    # "value":I
    :pswitch_1
    const/4 v0, 0x0

    return v0

    .line 2144
    :pswitch_2
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 2145
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->skipMessage(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 2146
    nop

    .line 2148
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/WireFormat;->getTagFieldNumber(I)I

    move-result v0

    .line 2147
    const/4 v2, 0x4

    invoke-static {v0, v2}, Landroidx/datastore/preferences/protobuf/WireFormat;->makeTag(II)I

    move-result v0

    .line 2149
    .local v0, "endtag":I
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->checkLastTagWas(I)V

    .line 2150
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 2151
    return v1

    .line 2137
    .end local v0    # "endtag":I
    :pswitch_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    .line 2138
    .local v0, "value":Landroidx/datastore/preferences/protobuf/ByteString;
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 2139
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeBytesNoTag(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 2140
    return v1

    .line 2130
    .end local v0    # "value":Landroidx/datastore/preferences/protobuf/ByteString;
    :pswitch_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->readRawLittleEndian64()J

    move-result-wide v2

    .line 2131
    .local v2, "value":J
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 2132
    invoke-virtual {p2, v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    .line 2133
    return v1

    .line 2123
    .end local v2    # "value":J
    :pswitch_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->readInt64()J

    move-result-wide v2

    .line 2124
    .restart local v2    # "value":J
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 2125
    invoke-virtual {p2, v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    .line 2126
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

    .line 3012
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->bufferSize:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 3014
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->pos:I

    goto :goto_0

    .line 3016
    :cond_0
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream$StreamDecoder;->skipRawBytesSlowPath(I)V

    .line 3018
    :goto_0
    return-void
.end method
