.class public final Landroidx/datastore/preferences/protobuf/ByteString$Output;
.super Ljava/io/OutputStream;
.source "ByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Output"
.end annotation


# static fields
.field private static final EMPTY_BYTE_ARRAY:[B


# instance fields
.field private buffer:[B

.field private bufferPos:I

.field private final flushedBuffers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/datastore/preferences/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private flushedBuffersTotalBytes:I

.field private final initialCapacity:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1058
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->EMPTY_BYTE_ARRAY:[B

    return-void
.end method

.method constructor <init>(I)V
    .locals 2
    .param p1, "initialCapacity"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialCapacity"
        }
    .end annotation

    .line 1075
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 1076
    if-ltz p1, :cond_0

    .line 1079
    iput p1, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->initialCapacity:I

    .line 1080
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    .line 1081
    new-array v0, p1, [B

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->buffer:[B

    .line 1082
    return-void

    .line 1077
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Buffer size < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private flushFullBuffer(I)V
    .locals 3
    .param p1, "minSize"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minSize"
        }
    .end annotation

    .line 1181
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    new-instance v1, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->buffer:[B

    invoke-direct {v1, v2}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1182
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->flushedBuffersTotalBytes:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->buffer:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->flushedBuffersTotalBytes:I

    .line 1186
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->initialCapacity:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->flushedBuffersTotalBytes:I

    ushr-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1187
    .local v0, "newSize":I
    new-array v1, v0, [B

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->buffer:[B

    .line 1188
    const/4 v1, 0x0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->bufferPos:I

    .line 1189
    return-void
.end method

.method private flushLastBuffer()V
    .locals 3

    .line 1196
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->bufferPos:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->buffer:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1197
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->bufferPos:I

    if-lez v0, :cond_1

    .line 1198
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->bufferPos:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 1199
    .local v0, "bufferCopy":[B
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    new-instance v2, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    invoke-direct {v2, v0}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1200
    .end local v0    # "bufferCopy":[B
    goto :goto_0

    .line 1204
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    new-instance v1, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->buffer:[B

    invoke-direct {v1, v2}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1210
    sget-object v0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->buffer:[B

    .line 1212
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->flushedBuffersTotalBytes:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->bufferPos:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->flushedBuffersTotalBytes:I

    .line 1213
    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->bufferPos:I

    .line 1214
    return-void
.end method


# virtual methods
.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    .line 1164
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1165
    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->flushedBuffersTotalBytes:I

    .line 1166
    iput v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->bufferPos:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1167
    monitor-exit p0

    return-void

    .line 1163
    .end local p0    # "this":Landroidx/datastore/preferences/protobuf/ByteString$Output;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized size()I
    .locals 2

    monitor-enter p0

    .line 1156
    :try_start_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->flushedBuffersTotalBytes:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->bufferPos:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

    monitor-exit p0

    return v0

    .line 1156
    .end local p0    # "this":Landroidx/datastore/preferences/protobuf/ByteString$Output;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized toByteString()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    monitor-enter p0

    .line 1121
    :try_start_0
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/ByteString$Output;->flushLastBuffer()V

    .line 1122
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFrom(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1120
    .end local p0    # "this":Landroidx/datastore/preferences/protobuf/ByteString$Output;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1171
    nop

    .line 1173
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$Output;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 1171
    const-string v1, "<ByteString.Output@%s size=%d>"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized write(I)V
    .locals 3
    .param p1, "b"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    monitor-enter p0

    .line 1086
    :try_start_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->bufferPos:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->buffer:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 1087
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/ByteString$Output;->flushFullBuffer(I)V

    .line 1089
    .end local p0    # "this":Landroidx/datastore/preferences/protobuf/ByteString$Output;
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->bufferPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->bufferPos:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1090
    monitor-exit p0

    return-void

    .line 1085
    .end local p1    # "b":I
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized write([BII)V
    .locals 3
    .param p1, "b"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "b",
            "offset",
            "length"
        }
    .end annotation

    monitor-enter p0

    .line 1094
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->buffer:[B

    array-length v0, v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->bufferPos:I

    sub-int/2addr v0, v1

    if-gt p3, v0, :cond_0

    .line 1096
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->buffer:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->bufferPos:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1097
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->bufferPos:I

    add-int/2addr v0, p3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->bufferPos:I

    goto :goto_0

    .line 1100
    .end local p0    # "this":Landroidx/datastore/preferences/protobuf/ByteString$Output;
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->buffer:[B

    array-length v0, v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->bufferPos:I

    sub-int/2addr v0, v1

    .line 1101
    .local v0, "copySize":I
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->buffer:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->bufferPos:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1102
    add-int/2addr p2, v0

    .line 1103
    sub-int/2addr p3, v0

    .line 1106
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/ByteString$Output;->flushFullBuffer(I)V

    .line 1107
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->buffer:[B

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1108
    iput p3, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->bufferPos:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1110
    .end local v0    # "copySize":I
    :goto_0
    monitor-exit p0

    return-void

    .line 1093
    .end local p1    # "b":[B
    .end local p2    # "offset":I
    .end local p3    # "length":I
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 6
    .param p1, "out"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "out"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1136
    monitor-enter p0

    .line 1139
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->flushedBuffers:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v2, v1, [Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/protobuf/ByteString;

    .line 1140
    .local v0, "cachedFlushBuffers":[Landroidx/datastore/preferences/protobuf/ByteString;
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->buffer:[B

    .line 1141
    .local v2, "cachedBuffer":[B
    iget v3, p0, Landroidx/datastore/preferences/protobuf/ByteString$Output;->bufferPos:I

    .line 1142
    .local v3, "cachedBufferPos":I
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1143
    array-length v4, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v0, v1

    .line 1144
    .local v5, "byteString":Landroidx/datastore/preferences/protobuf/ByteString;
    invoke-virtual {v5, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->writeTo(Ljava/io/OutputStream;)V

    .line 1143
    .end local v5    # "byteString":Landroidx/datastore/preferences/protobuf/ByteString;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1147
    :cond_0
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1148
    return-void

    .line 1142
    .end local v0    # "cachedFlushBuffers":[Landroidx/datastore/preferences/protobuf/ByteString;
    .end local v2    # "cachedBuffer":[B
    .end local v3    # "cachedBufferPos":I
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
