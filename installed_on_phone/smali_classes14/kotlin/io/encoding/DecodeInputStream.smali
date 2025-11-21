.class final Lkotlin/io/encoding/DecodeInputStream;
.super Ljava/io/InputStream;
.source "Base64IOStream.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0014\u001a\u00020\u000fH\u0016J \u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u000fH\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J(\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u000fH\u0002J \u0010\u001f\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u000fH\u0002J\u0008\u0010 \u001a\u00020\u0019H\u0002J\u0008\u0010!\u001a\u00020\u0019H\u0002J\u0010\u0010\"\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u000fH\u0002J\u0008\u0010#\u001a\u00020\u000fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006$"
    }
    d2 = {
        "Lkotlin/io/encoding/DecodeInputStream;",
        "Ljava/io/InputStream;",
        "input",
        "base64",
        "Lkotlin/io/encoding/Base64;",
        "<init>",
        "(Ljava/io/InputStream;Lkotlin/io/encoding/Base64;)V",
        "isClosed",
        "",
        "isEOF",
        "singleByteBuffer",
        "",
        "symbolBuffer",
        "byteBuffer",
        "byteBufferStartIndex",
        "",
        "byteBufferEndIndex",
        "byteBufferLength",
        "getByteBufferLength",
        "()I",
        "read",
        "destination",
        "offset",
        "length",
        "close",
        "",
        "decodeSymbolBufferInto",
        "dst",
        "dstOffset",
        "dstEndIndex",
        "symbolBufferLength",
        "copyByteBufferInto",
        "resetByteBufferIfEmpty",
        "shiftByteBufferToStartIfNeeded",
        "handlePaddingSymbol",
        "readNextSymbol",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final base64:Lkotlin/io/encoding/Base64;

.field private final byteBuffer:[B

.field private byteBufferEndIndex:I

.field private byteBufferStartIndex:I

.field private final input:Ljava/io/InputStream;

.field private isClosed:Z

.field private isEOF:Z

.field private final singleByteBuffer:[B

.field private final symbolBuffer:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lkotlin/io/encoding/Base64;)V
    .locals 2
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "base64"    # Lkotlin/io/encoding/Base64;

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base64"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 74
    iput-object p1, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

    .line 75
    iput-object p2, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 79
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

    .line 81
    const/16 v0, 0x400

    new-array v1, v0, [B

    iput-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    .line 83
    new-array v0, v0, [B

    iput-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 73
    return-void
.end method

.method private final copyByteBufferInto([BII)V
    .locals 3
    .param p1, "dst"    # [B
    .param p2, "dstOffset"    # I
    .param p3, "length"    # I

    .line 182
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 183
    nop

    .line 184
    nop

    .line 185
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 186
    iget v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    add-int/2addr v2, p3

    .line 182
    invoke-static {v0, p1, p2, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 188
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    add-int/2addr v0, p3

    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 189
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->resetByteBufferIfEmpty()V

    .line 190
    return-void
.end method

.method private final decodeSymbolBufferInto([BIII)I
    .locals 7
    .param p1, "dst"    # [B
    .param p2, "dstOffset"    # I
    .param p3, "dstEndIndex"    # I
    .param p4, "symbolBufferLength"    # I

    .line 167
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 168
    iget-object v2, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    .line 169
    iget-object v3, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    .line 170
    iget v4, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 171
    nop

    .line 172
    nop

    .line 167
    const/4 v5, 0x0

    move v6, p4

    .end local p4    # "symbolBufferLength":I
    .local v6, "symbolBufferLength":I
    invoke-virtual/range {v1 .. v6}, Lkotlin/io/encoding/Base64;->decodeIntoByteArray([B[BIII)I

    move-result p4

    add-int/2addr v0, p4

    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 175
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result p4

    sub-int v0, p3, p2

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 176
    .local p4, "bytesToCopy":I
    invoke-direct {p0, p1, p2, p4}, Lkotlin/io/encoding/DecodeInputStream;->copyByteBufferInto([BII)V

    .line 177
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->shiftByteBufferToStartIfNeeded()V

    .line 178
    return p4
.end method

.method private final getByteBufferLength()I
    .locals 2

    .line 87
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private final handlePaddingSymbol(I)I
    .locals 4
    .param p1, "symbolBufferLength"    # I

    .line 211
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    const/16 v1, 0x3d

    aput-byte v1, v0, p1

    .line 213
    and-int/lit8 v0, p1, 0x3

    .line 214
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 215
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->readNextSymbol()I

    move-result v0

    .line 216
    .local v0, "secondPad":I
    if-ltz v0, :cond_0

    .line 217
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    add-int/lit8 v2, p1, 0x1

    int-to-byte v3, v0

    aput-byte v3, v1, v2

    .line 219
    :cond_0
    add-int/lit8 v0, p1, 0x2

    .end local v0    # "secondPad":I
    goto :goto_0

    .line 222
    :cond_1
    add-int/lit8 v0, p1, 0x1

    .line 213
    :goto_0
    return v0
.end method

.method private final readNextSymbol()I
    .locals 2

    .line 227
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->base64:Lkotlin/io/encoding/Base64;

    invoke-virtual {v0}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0

    .line 231
    :cond_0
    const/4 v0, 0x0

    .line 233
    .local v0, "read":I
    :cond_1
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 234
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-static {v0}, Lkotlin/io/encoding/Base64Kt;->isInMimeAlphabet(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 236
    :cond_2
    return v0
.end method

.method private final resetByteBufferIfEmpty()V
    .locals 2

    .line 193
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    if-ne v0, v1, :cond_0

    .line 194
    const/4 v0, 0x0

    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 195
    iput v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 197
    :cond_0
    return-void
.end method

.method private final shiftByteBufferToStartIfNeeded()V
    .locals 7

    .line 201
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    array-length v0, v0

    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    sub-int/2addr v0, v1

    .line 202
    .local v0, "byteBufferCapacity":I
    iget-object v1, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    array-length v1, v1

    div-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x3

    .line 203
    .local v1, "symbolBufferCapacity":I
    if-le v1, v0, :cond_0

    .line 204
    iget-object v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    iget-object v3, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    iget v4, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    iget v5, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    const/4 v6, 0x0

    invoke-static {v2, v3, v6, v4, v5}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 205
    iget v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    iget v3, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    sub-int/2addr v2, v3

    iput v2, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    .line 206
    iput v6, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 208
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 158
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

    if-nez v0, :cond_0

    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

    .line 160
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->input:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 162
    :cond_0
    return-void
.end method

.method public read()I
    .locals 3

    .line 90
    iget v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferEndIndex:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 91
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBuffer:[B

    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 92
    .local v0, "byte":I
    iget v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    add-int/2addr v1, v2

    iput v1, p0, Lkotlin/io/encoding/DecodeInputStream;->byteBufferStartIndex:I

    .line 93
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->resetByteBufferIfEmpty()V

    .line 94
    return v0

    .line 96
    .end local v0    # "byte":I
    :cond_0
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lkotlin/io/encoding/DecodeInputStream;->read([BII)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 98
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    const-string v1, "Unreachable"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :pswitch_1
    iget-object v0, p0, Lkotlin/io/encoding/DecodeInputStream;->singleByteBuffer:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    .line 97
    :pswitch_2
    const/4 v0, -0x1

    .line 96
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public read([BII)I
    .locals 12
    .param p1, "destination"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    if-ltz p2, :cond_a

    if-ltz p3, :cond_a

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_a

    .line 107
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isClosed:Z

    if-nez v0, :cond_9

    .line 110
    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 111
    return v1

    .line 113
    :cond_0
    const/4 v0, 0x0

    if-nez p3, :cond_1

    .line 114
    return v0

    .line 117
    :cond_1
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v2

    if-lt v2, p3, :cond_2

    .line 118
    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/encoding/DecodeInputStream;->copyByteBufferInto([BII)V

    .line 119
    return p3

    .line 122
    :cond_2
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->getByteBufferLength()I

    move-result v2

    sub-int v2, p3, v2

    .line 123
    .local v2, "bytesNeeded":I
    add-int/lit8 v3, v2, 0x3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x3

    .line 124
    .local v3, "groupsNeeded":I
    mul-int/lit8 v5, v3, 0x4

    .line 126
    .local v5, "symbolsNeeded":I
    move v6, p2

    .line 128
    .local v6, "dstOffset":I
    :goto_0
    iget-boolean v7, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

    if-nez v7, :cond_7

    if-lez v5, :cond_7

    .line 129
    const/4 v7, 0x0

    .line 130
    .local v7, "symbolBufferLength":I
    iget-object v8, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    array-length v8, v8

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 132
    .local v8, "symbolsToRead":I
    :goto_1
    iget-boolean v9, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

    if-nez v9, :cond_3

    if-ge v7, v8, :cond_3

    .line 133
    invoke-direct {p0}, Lkotlin/io/encoding/DecodeInputStream;->readNextSymbol()I

    move-result v9

    .local v9, "symbol":I
    sparse-switch v9, :sswitch_data_0

    .line 141
    iget-object v10, p0, Lkotlin/io/encoding/DecodeInputStream;->symbolBuffer:[B

    int-to-byte v11, v9

    aput-byte v11, v10, v7

    .line 142
    nop

    .end local v9    # "symbol":I
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 137
    .restart local v9    # "symbol":I
    :sswitch_0
    invoke-direct {p0, v7}, Lkotlin/io/encoding/DecodeInputStream;->handlePaddingSymbol(I)I

    move-result v7

    .line 138
    iput-boolean v4, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

    goto :goto_1

    .line 135
    :sswitch_1
    iput-boolean v4, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

    goto :goto_1

    .line 147
    .end local v9    # "symbol":I
    :cond_3
    iget-boolean v9, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

    if-nez v9, :cond_5

    if-ne v7, v8, :cond_4

    goto :goto_2

    :cond_4
    move v9, v0

    goto :goto_3

    :cond_5
    :goto_2
    move v9, v4

    :goto_3
    if-eqz v9, :cond_6

    .line 149
    sub-int/2addr v5, v7

    .line 151
    add-int v9, p3, p2

    invoke-direct {p0, p1, v6, v9, v7}, Lkotlin/io/encoding/DecodeInputStream;->decodeSymbolBufferInto([BIII)I

    move-result v9

    add-int/2addr v6, v9

    .end local v7    # "symbolBufferLength":I
    .end local v8    # "symbolsToRead":I
    goto :goto_0

    .line 147
    .restart local v7    # "symbolBufferLength":I
    .restart local v8    # "symbolsToRead":I
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    .end local v7    # "symbolBufferLength":I
    .end local v8    # "symbolsToRead":I
    :cond_7
    if-ne v6, p2, :cond_8

    iget-boolean v0, p0, Lkotlin/io/encoding/DecodeInputStream;->isEOF:Z

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    sub-int v1, v6, p2

    :goto_4
    return v1

    .line 108
    .end local v2    # "bytesNeeded":I
    .end local v3    # "groupsNeeded":I
    .end local v5    # "symbolsNeeded":I
    .end local v6    # "dstOffset":I
    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "The input stream is closed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", buffer size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_1
        0x3d -> :sswitch_0
    .end sparse-switch
.end method
