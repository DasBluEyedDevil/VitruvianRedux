.class final Lkotlin/io/encoding/EncodeOutputStream;
.super Ljava/io/OutputStream;
.source "Base64IOStream.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\nH\u0016J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\nH\u0016J\u0008\u0010\u0015\u001a\u00020\u0010H\u0016J\u0008\u0010\u0016\u001a\u00020\u0010H\u0016J \u0010\u0017\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\nH\u0002J\u0008\u0010\u001a\u001a\u00020\u0010H\u0002J \u0010\u001b\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\nH\u0002J\u0008\u0010\u001c\u001a\u00020\u0010H\u0002R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlin/io/encoding/EncodeOutputStream;",
        "Ljava/io/OutputStream;",
        "output",
        "base64",
        "Lkotlin/io/encoding/Base64;",
        "<init>",
        "(Ljava/io/OutputStream;Lkotlin/io/encoding/Base64;)V",
        "isClosed",
        "",
        "lineLength",
        "",
        "symbolBuffer",
        "",
        "byteBuffer",
        "byteBufferLength",
        "write",
        "",
        "b",
        "source",
        "offset",
        "length",
        "flush",
        "close",
        "copyIntoByteBuffer",
        "startIndex",
        "endIndex",
        "encodeByteBufferIntoOutput",
        "encodeIntoOutput",
        "checkOpen",
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

.field private byteBufferLength:I

.field private isClosed:Z

.field private lineLength:I

.field private final output:Ljava/io/OutputStream;

.field private final symbolBuffer:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lkotlin/io/encoding/Base64;)V
    .locals 1
    .param p1, "output"    # Ljava/io/OutputStream;
    .param p2, "base64"    # Lkotlin/io/encoding/Base64;

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base64"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 242
    iput-object p1, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

    .line 243
    iput-object p2, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 247
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    invoke-virtual {v0}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    invoke-virtual {v0}, Lkotlin/io/encoding/Base64;->getMimeLineLength$kotlin_stdlib()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 249
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    .line 251
    const/4 v0, 0x3

    new-array v0, v0, [B

    iput-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

    .line 241
    return-void
.end method

.method private final checkOpen()V
    .locals 2

    .line 350
    iget-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

    if-nez v0, :cond_0

    .line 351
    return-void

    .line 350
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "The output stream is closed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final copyIntoByteBuffer([BII)I
    .locals 5
    .param p1, "source"    # [B
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    .line 316
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    const/4 v1, 0x3

    rsub-int/lit8 v0, v0, 0x3

    sub-int v2, p3, p2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 317
    .local v0, "bytesToCopy":I
    iget-object v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

    iget v3, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    add-int v4, p2, v0

    invoke-static {p1, v2, v3, p2, v4}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 318
    iget v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    add-int/2addr v2, v0

    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 319
    iget v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    if-ne v2, v1, :cond_0

    .line 320
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 322
    :cond_0
    return v0
.end method

.method private final encodeByteBufferIntoOutput()V
    .locals 3

    .line 326
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lkotlin/io/encoding/EncodeOutputStream;->encodeIntoOutput([BII)I

    move-result v0

    .line 327
    .local v0, "symbolsEncoded":I
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 328
    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 329
    return-void

    .line 327
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final encodeIntoOutput([BII)I
    .locals 6
    .param p1, "source"    # [B
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I

    .line 332
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    .line 333
    nop

    .line 334
    iget-object v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    .line 335
    nop

    .line 336
    nop

    .line 337
    nop

    .line 332
    const/4 v3, 0x0

    move-object v1, p1

    move v4, p2

    move v5, p3

    .end local p1    # "source":[B
    .end local p2    # "startIndex":I
    .end local p3    # "endIndex":I
    .local v1, "source":[B
    .local v4, "startIndex":I
    .local v5, "endIndex":I
    invoke-virtual/range {v0 .. v5}, Lkotlin/io/encoding/Base64;->encodeIntoByteArray([B[BIII)I

    move-result p1

    .line 339
    .local p1, "symbolsEncoded":I
    iget p2, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    const/4 p3, 0x0

    if-nez p2, :cond_2

    .line 340
    iget-object p2, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

    sget-object v0, Lkotlin/io/encoding/Base64;->Default:Lkotlin/io/encoding/Base64$Default;

    invoke-virtual {v0}, Lkotlin/io/encoding/Base64$Default;->getMimeLineSeparatorSymbols$kotlin_stdlib()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 341
    iget-object p2, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    invoke-virtual {p2}, Lkotlin/io/encoding/Base64;->getMimeLineLength$kotlin_stdlib()I

    move-result p2

    iput p2, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 342
    iget-object p2, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    invoke-virtual {p2}, Lkotlin/io/encoding/Base64;->getMimeLineLength$kotlin_stdlib()I

    move-result p2

    if-gt p1, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Check failed."

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 344
    :cond_2
    :goto_1
    iget-object p2, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    invoke-virtual {p2, v0, p3, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 345
    iget p2, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    sub-int/2addr p2, p1

    iput p2, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    .line 346
    return p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 304
    iget-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

    if-nez v0, :cond_1

    .line 305
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->isClosed:Z

    .line 306
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    if-eqz v0, :cond_0

    .line 307
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 309
    :cond_0
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 311
    :cond_1
    return-void
.end method

.method public flush()V
    .locals 1

    .line 299
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 300
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->output:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 301
    return-void
.end method

.method public write(I)V
    .locals 3
    .param p1, "b"    # I

    .line 255
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 256
    iget-object v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

    iget v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 257
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 258
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->encodeByteBufferIntoOutput()V

    .line 260
    :cond_0
    return-void
.end method

.method public write([BII)V
    .locals 11
    .param p1, "source"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-direct {p0}, Lkotlin/io/encoding/EncodeOutputStream;->checkOpen()V

    .line 264
    if-ltz p2, :cond_8

    if-ltz p3, :cond_8

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_8

    .line 267
    if-nez p3, :cond_0

    .line 268
    return-void

    .line 271
    :cond_0
    iget v0, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ge v0, v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const-string v4, "Check failed."

    if-eqz v0, :cond_7

    .line 273
    move v0, p2

    .line 274
    .local v0, "startIndex":I
    add-int v5, v0, p3

    .line 276
    .local v5, "endIndex":I
    iget v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    if-eqz v6, :cond_2

    .line 277
    invoke-direct {p0, p1, v0, v5}, Lkotlin/io/encoding/EncodeOutputStream;->copyIntoByteBuffer([BII)I

    move-result v6

    add-int/2addr v0, v6

    .line 278
    iget v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    if-eqz v6, :cond_2

    .line 279
    return-void

    .line 283
    :cond_2
    :goto_1
    add-int/lit8 v6, v0, 0x3

    if-gt v6, v5, :cond_6

    .line 284
    iget-object v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->base64:Lkotlin/io/encoding/Base64;

    invoke-virtual {v6}, Lkotlin/io/encoding/Base64;->isMimeScheme$kotlin_stdlib()Z

    move-result v6

    if-eqz v6, :cond_3

    iget v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->lineLength:I

    goto :goto_2

    :cond_3
    iget-object v6, p0, Lkotlin/io/encoding/EncodeOutputStream;->symbolBuffer:[B

    array-length v6, v6

    :goto_2
    div-int/lit8 v6, v6, 0x4

    .line 285
    .local v6, "groupCapacity":I
    sub-int v7, v5, v0

    div-int/2addr v7, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 286
    .local v7, "groupsToEncode":I
    mul-int/lit8 v8, v7, 0x3

    .line 288
    .local v8, "bytesToEncode":I
    add-int v9, v0, v8

    invoke-direct {p0, p1, v0, v9}, Lkotlin/io/encoding/EncodeOutputStream;->encodeIntoOutput([BII)I

    move-result v9

    .line 289
    .local v9, "symbolsEncoded":I
    mul-int/lit8 v10, v7, 0x4

    if-ne v9, v10, :cond_4

    move v10, v1

    goto :goto_3

    :cond_4
    move v10, v2

    :goto_3
    if-eqz v10, :cond_5

    .line 291
    add-int/2addr v0, v8

    .end local v6    # "groupCapacity":I
    .end local v7    # "groupsToEncode":I
    .end local v8    # "bytesToEncode":I
    .end local v9    # "symbolsEncoded":I
    goto :goto_1

    .line 289
    .restart local v6    # "groupCapacity":I
    .restart local v7    # "groupsToEncode":I
    .restart local v8    # "bytesToEncode":I
    .restart local v9    # "symbolsEncoded":I
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 294
    .end local v6    # "groupCapacity":I
    .end local v7    # "groupsToEncode":I
    .end local v8    # "bytesToEncode":I
    .end local v9    # "symbolsEncoded":I
    :cond_6
    iget-object v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBuffer:[B

    invoke-static {p1, v1, v2, v0, v5}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 295
    sub-int v1, v5, v0

    iput v1, p0, Lkotlin/io/encoding/EncodeOutputStream;->byteBufferLength:I

    .line 296
    return-void

    .line 271
    .end local v0    # "startIndex":I
    .end local v5    # "endIndex":I
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_8
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

    const-string v2, ", source size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
