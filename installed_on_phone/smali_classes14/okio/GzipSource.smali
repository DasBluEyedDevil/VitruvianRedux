.class public final Lokio/GzipSource;
.super Ljava/lang/Object;
.source "GzipSource.kt"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGzipSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GzipSource.kt\nokio/GzipSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 RealBufferedSource.kt\nokio/RealBufferedSource\n+ 4 GzipSource.kt\nokio/-GzipSourceExtensions\n+ 5 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,222:1\n1#2:223\n62#3:224\n62#3:226\n62#3:228\n62#3:229\n62#3:230\n62#3:232\n62#3:234\n204#4:225\n204#4:227\n204#4:231\n204#4:233\n89#5:235\n*S KotlinDebug\n*F\n+ 1 GzipSource.kt\nokio/GzipSource\n*L\n103#1:224\n105#1:226\n117#1:228\n118#1:229\n120#1:230\n131#1:232\n142#1:234\n104#1:225\n115#1:227\n128#1:231\n139#1:233\n185#1:235\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0008\u0010\u0016\u001a\u00020\u0010H\u0016J\u0008\u0010\u0017\u001a\u00020\u0010H\u0002J\u0008\u0010\u0018\u001a\u00020\u0010H\u0002J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001aH\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J \u0010 \u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001aH\u0002R\u0012\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00060\u0008j\u0002`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lokio/GzipSource;",
        "Lokio/Source;",
        "source",
        "(Lokio/Source;)V",
        "crc",
        "Ljava/util/zip/CRC32;",
        "Lokio/internal/CRC32;",
        "inflater",
        "Ljava/util/zip/Inflater;",
        "Lokio/Inflater;",
        "inflaterSource",
        "Lokio/InflaterSource;",
        "section",
        "",
        "Lokio/RealBufferedSource;",
        "checkEqual",
        "",
        "name",
        "",
        "expected",
        "",
        "actual",
        "close",
        "consumeHeader",
        "consumeTrailer",
        "read",
        "",
        "sink",
        "Lokio/Buffer;",
        "byteCount",
        "timeout",
        "Lokio/Timeout;",
        "updateCrc",
        "buffer",
        "offset",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final crc:Ljava/util/zip/CRC32;

.field private final inflater:Ljava/util/zip/Inflater;

.field private final inflaterSource:Lokio/InflaterSource;

.field private section:B

.field private final source:Lokio/RealBufferedSource;


# direct methods
.method public constructor <init>(Lokio/Source;)V
    .locals 3
    .param p1, "source"    # Lokio/Source;

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lokio/RealBufferedSource;

    invoke-direct {v0, p1}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    iput-object v0, p0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .line 42
    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lokio/GzipSource;->inflater:Ljava/util/zip/Inflater;

    .line 48
    new-instance v0, Lokio/InflaterSource;

    iget-object v1, p0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    check-cast v1, Lokio/BufferedSource;

    iget-object v2, p0, Lokio/GzipSource;->inflater:Ljava/util/zip/Inflater;

    invoke-direct {v0, v1, v2}, Lokio/InflaterSource;-><init>(Lokio/BufferedSource;Ljava/util/zip/Inflater;)V

    iput-object v0, p0, Lokio/GzipSource;->inflaterSource:Lokio/InflaterSource;

    .line 51
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lokio/GzipSource;->crc:Ljava/util/zip/CRC32;

    .line 29
    return-void
.end method

.method private final checkEqual(Ljava/lang/String;II)V
    .locals 5
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "expected"    # I
    .param p3, "actual"    # I

    .line 194
    if-ne p3, p2, :cond_0

    .line 201
    return-void

    .line 195
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": actual 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 197
    invoke-static {p3}, Lokio/-SegmentedByteString;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    const/16 v4, 0x30

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v2

    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 197
    nop

    .line 196
    const-string v2, " != expected 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 198
    invoke-static {p2}, Lokio/-SegmentedByteString;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v2

    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final consumeHeader()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    move-object/from16 v0, p0

    iget-object v1, v0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Lokio/RealBufferedSource;->require(J)V

    .line 103
    iget-object v1, v0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .local v1, "this_$iv":Lokio/RealBufferedSource;
    const/4 v2, 0x0

    .line 224
    .local v2, "$i$f$getBuffer":I
    iget-object v1, v1, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 103
    .end local v1    # "this_$iv":Lokio/RealBufferedSource;
    .end local v2    # "$i$f$getBuffer":I
    const-wide/16 v2, 0x3

    invoke-virtual {v1, v2, v3}, Lokio/Buffer;->getByte(J)B

    move-result v6

    .line 104
    .local v6, "flags":I
    const/4 v1, 0x1

    .local v1, "bit$iv":I
    move v2, v6

    .local v2, "$this$getBit$iv":I
    const/4 v3, 0x0

    .line 225
    .local v3, "$i$f$getBit":I
    shr-int v4, v2, v1

    const/4 v7, 0x1

    and-int/2addr v4, v7

    const/4 v8, 0x0

    if-ne v4, v7, :cond_0

    move v1, v7

    goto :goto_0

    :cond_0
    move v1, v8

    .line 104
    .end local v1    # "bit$iv":I
    .end local v2    # "$this$getBit$iv":I
    .end local v3    # "$i$f$getBit":I
    :goto_0
    move v9, v1

    .line 105
    .local v9, "fhcrc":Z
    if-eqz v9, :cond_1

    iget-object v1, v0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .local v1, "this_$iv":Lokio/RealBufferedSource;
    const/4 v2, 0x0

    .line 226
    .local v2, "$i$f$getBuffer":I
    iget-object v1, v1, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 105
    .end local v1    # "this_$iv":Lokio/RealBufferedSource;
    .end local v2    # "$i$f$getBuffer":I
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    invoke-direct/range {v0 .. v5}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    .line 107
    :cond_1
    iget-object v1, v0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    invoke-virtual {v1}, Lokio/RealBufferedSource;->readShort()S

    move-result v10

    .line 108
    .local v10, "id1id2":S
    const-string v1, "ID1ID2"

    const/16 v2, 0x1f8b

    invoke-direct {v0, v1, v2, v10}, Lokio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    .line 109
    iget-object v1, v0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    const-wide/16 v2, 0x8

    invoke-virtual {v1, v2, v3}, Lokio/RealBufferedSource;->skip(J)V

    .line 115
    const/4 v1, 0x2

    .local v1, "bit$iv":I
    move v2, v6

    .local v2, "$this$getBit$iv":I
    const/4 v3, 0x0

    .line 227
    .restart local v3    # "$i$f$getBit":I
    shr-int v4, v2, v1

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_2

    move v1, v7

    goto :goto_1

    :cond_2
    move v1, v8

    .line 115
    .end local v1    # "bit$iv":I
    .end local v2    # "$this$getBit$iv":I
    .end local v3    # "$i$f$getBit":I
    :goto_1
    if-eqz v1, :cond_5

    .line 116
    iget-object v1, v0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    const-wide/16 v2, 0x2

    invoke-virtual {v1, v2, v3}, Lokio/RealBufferedSource;->require(J)V

    .line 117
    if-eqz v9, :cond_3

    iget-object v1, v0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .local v1, "this_$iv":Lokio/RealBufferedSource;
    const/4 v2, 0x0

    .line 228
    .local v2, "$i$f$getBuffer":I
    iget-object v1, v1, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 117
    .end local v1    # "this_$iv":Lokio/RealBufferedSource;
    .end local v2    # "$i$f$getBuffer":I
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    invoke-direct/range {v0 .. v5}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    .line 118
    :cond_3
    iget-object v1, v0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .restart local v1    # "this_$iv":Lokio/RealBufferedSource;
    const/4 v2, 0x0

    .line 229
    .restart local v2    # "$i$f$getBuffer":I
    iget-object v1, v1, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 118
    .end local v1    # "this_$iv":Lokio/RealBufferedSource;
    .end local v2    # "$i$f$getBuffer":I
    invoke-virtual {v1}, Lokio/Buffer;->readShortLe()S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    int-to-long v4, v1

    .line 119
    .local v4, "xlen":J
    iget-object v1, v0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    invoke-virtual {v1, v4, v5}, Lokio/RealBufferedSource;->require(J)V

    .line 120
    if-eqz v9, :cond_4

    iget-object v1, v0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .restart local v1    # "this_$iv":Lokio/RealBufferedSource;
    const/4 v2, 0x0

    .line 230
    .restart local v2    # "$i$f$getBuffer":I
    iget-object v1, v1, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 120
    .end local v1    # "this_$iv":Lokio/RealBufferedSource;
    .end local v2    # "$i$f$getBuffer":I
    const-wide/16 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    .line 121
    :cond_4
    iget-object v1, v0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    invoke-virtual {v1, v4, v5}, Lokio/RealBufferedSource;->skip(J)V

    .line 128
    .end local v4    # "xlen":J
    :cond_5
    const/4 v1, 0x3

    .local v1, "bit$iv":I
    move v2, v6

    .local v2, "$this$getBit$iv":I
    const/4 v3, 0x0

    .line 231
    .restart local v3    # "$i$f$getBit":I
    shr-int v4, v2, v1

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_6

    move v1, v7

    goto :goto_2

    :cond_6
    move v1, v8

    .line 128
    .end local v1    # "bit$iv":I
    .end local v2    # "$this$getBit$iv":I
    .end local v3    # "$i$f$getBit":I
    :goto_2
    const-wide/16 v11, -0x1

    const-wide/16 v13, 0x1

    if-eqz v1, :cond_9

    .line 129
    iget-object v1, v0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    invoke-virtual {v1, v8}, Lokio/RealBufferedSource;->indexOf(B)J

    move-result-wide v15

    .line 130
    .local v15, "index":J
    cmp-long v1, v15, v11

    if-eqz v1, :cond_8

    .line 131
    if-eqz v9, :cond_7

    iget-object v1, v0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .local v1, "this_$iv":Lokio/RealBufferedSource;
    const/4 v2, 0x0

    .line 232
    .local v2, "$i$f$getBuffer":I
    iget-object v1, v1, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 131
    .end local v1    # "this_$iv":Lokio/RealBufferedSource;
    .end local v2    # "$i$f$getBuffer":I
    const-wide/16 v2, 0x0

    add-long v4, v15, v13

    invoke-direct/range {v0 .. v5}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    .line 132
    :cond_7
    iget-object v1, v0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    add-long v2, v15, v13

    invoke-virtual {v1, v2, v3}, Lokio/RealBufferedSource;->skip(J)V

    goto :goto_3

    .line 130
    :cond_8
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    .line 139
    .end local v15    # "index":J
    :cond_9
    :goto_3
    const/4 v1, 0x4

    .local v1, "bit$iv":I
    move v2, v6

    .local v2, "$this$getBit$iv":I
    const/4 v3, 0x0

    .line 233
    .restart local v3    # "$i$f$getBit":I
    shr-int v4, v2, v1

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_a

    goto :goto_4

    :cond_a
    move v7, v8

    .line 139
    .end local v1    # "bit$iv":I
    .end local v2    # "$this$getBit$iv":I
    .end local v3    # "$i$f$getBit":I
    :goto_4
    if-eqz v7, :cond_d

    .line 140
    iget-object v1, v0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    invoke-virtual {v1, v8}, Lokio/RealBufferedSource;->indexOf(B)J

    move-result-wide v7

    .line 141
    .local v7, "index":J
    cmp-long v1, v7, v11

    if-eqz v1, :cond_c

    .line 142
    if-eqz v9, :cond_b

    iget-object v1, v0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    .local v1, "this_$iv":Lokio/RealBufferedSource;
    const/4 v2, 0x0

    .line 234
    .local v2, "$i$f$getBuffer":I
    iget-object v1, v1, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 142
    .end local v1    # "this_$iv":Lokio/RealBufferedSource;
    .end local v2    # "$i$f$getBuffer":I
    const-wide/16 v2, 0x0

    add-long v4, v7, v13

    invoke-direct/range {v0 .. v5}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    .line 143
    :cond_b
    iget-object v1, v0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    add-long/2addr v13, v7

    invoke-virtual {v1, v13, v14}, Lokio/RealBufferedSource;->skip(J)V

    goto :goto_5

    .line 141
    :cond_c
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    .line 150
    .end local v7    # "index":J
    :cond_d
    :goto_5
    if-eqz v9, :cond_e

    .line 151
    iget-object v1, v0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    invoke-virtual {v1}, Lokio/RealBufferedSource;->readShortLe()S

    move-result v1

    iget-object v2, v0, Lokio/GzipSource;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    int-to-short v2, v2

    const-string v3, "FHCRC"

    invoke-direct {v0, v3, v1, v2}, Lokio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    .line 152
    iget-object v1, v0, Lokio/GzipSource;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->reset()V

    .line 154
    :cond_e
    return-void
.end method

.method private final consumeTrailer()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    invoke-virtual {v0}, Lokio/RealBufferedSource;->readIntLe()I

    move-result v0

    iget-object v1, p0, Lokio/GzipSource;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "CRC"

    invoke-direct {p0, v2, v0, v1}, Lokio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    .line 163
    iget-object v0, p0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    invoke-virtual {v0}, Lokio/RealBufferedSource;->readIntLe()I

    move-result v0

    iget-object v1, p0, Lokio/GzipSource;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "ISIZE"

    invoke-direct {p0, v2, v0, v1}, Lokio/GzipSource;->checkEqual(Ljava/lang/String;II)V

    .line 164
    return-void
.end method

.method private final updateCrc(Lokio/Buffer;JJ)V
    .locals 10
    .param p1, "buffer"    # Lokio/Buffer;
    .param p2, "offset"    # J
    .param p4, "byteCount"    # J

    .line 173
    move-wide v0, p2

    .line 174
    .local v0, "offset":J
    move-wide v2, p4

    .line 176
    .local v2, "byteCount":J
    iget-object v4, p1, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 177
    .local v4, "s":Lokio/Segment;
    :goto_0
    iget v5, v4, Lokio/Segment;->limit:I

    iget v6, v4, Lokio/Segment;->pos:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    cmp-long v5, v0, v5

    if-ltz v5, :cond_0

    .line 178
    iget v5, v4, Lokio/Segment;->limit:I

    iget v6, v4, Lokio/Segment;->pos:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v0, v5

    .line 179
    iget-object v5, v4, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v5

    goto :goto_0

    .line 183
    :cond_0
    :goto_1
    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-lez v5, :cond_1

    .line 184
    iget v5, v4, Lokio/Segment;->pos:I

    int-to-long v5, v5

    add-long/2addr v5, v0

    long-to-int v5, v5

    .line 185
    .local v5, "pos":I
    iget v6, v4, Lokio/Segment;->limit:I

    sub-int/2addr v6, v5

    .local v6, "a$iv":I
    const/4 v7, 0x0

    .line 235
    .local v7, "$i$f$minOf":I
    int-to-long v8, v6

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 185
    .end local v6    # "a$iv":I
    .end local v7    # "$i$f$minOf":I
    long-to-int v6, v8

    .line 186
    .local v6, "toUpdate":I
    iget-object v7, p0, Lokio/GzipSource;->crc:Ljava/util/zip/CRC32;

    iget-object v8, v4, Lokio/Segment;->data:[B

    invoke-virtual {v7, v8, v5, v6}, Ljava/util/zip/CRC32;->update([BII)V

    .line 187
    int-to-long v7, v6

    sub-long/2addr v2, v7

    .line 188
    const-wide/16 v0, 0x0

    .line 189
    iget-object v7, v4, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v7

    .end local v5    # "pos":I
    .end local v6    # "toUpdate":I
    goto :goto_1

    .line 191
    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lokio/GzipSource;->inflaterSource:Lokio/InflaterSource;

    invoke-virtual {v0}, Lokio/InflaterSource;->close()V

    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 11
    .param p1, "sink"    # Lokio/Buffer;
    .param p2, "byteCount"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_7

    .line 56
    cmp-long v2, p2, v0

    if-nez v2, :cond_1

    return-wide v0

    .line 59
    :cond_1
    iget-byte v0, p0, Lokio/GzipSource;->section:B

    if-nez v0, :cond_2

    .line 60
    invoke-direct {p0}, Lokio/GzipSource;->consumeHeader()V

    .line 61
    iput-byte v3, p0, Lokio/GzipSource;->section:B

    .line 65
    :cond_2
    iget-byte v0, p0, Lokio/GzipSource;->section:B

    const-wide/16 v1, -0x1

    const/4 v4, 0x2

    if-ne v0, v3, :cond_4

    .line 66
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v7

    .line 67
    .local v7, "offset":J
    iget-object v0, p0, Lokio/GzipSource;->inflaterSource:Lokio/InflaterSource;

    invoke-virtual {v0, p1, p2, p3}, Lokio/InflaterSource;->read(Lokio/Buffer;J)J

    move-result-wide v9

    .line 68
    .local v9, "result":J
    cmp-long v0, v9, v1

    if-eqz v0, :cond_3

    .line 69
    move-object v5, p0

    move-object v6, p1

    .end local p1    # "sink":Lokio/Buffer;
    .local v6, "sink":Lokio/Buffer;
    invoke-direct/range {v5 .. v10}, Lokio/GzipSource;->updateCrc(Lokio/Buffer;JJ)V

    .line 70
    return-wide v9

    .line 72
    .end local v6    # "sink":Lokio/Buffer;
    .restart local p1    # "sink":Lokio/Buffer;
    :cond_3
    move-object v5, p0

    move-object v6, p1

    .end local p1    # "sink":Lokio/Buffer;
    .restart local v6    # "sink":Lokio/Buffer;
    iput-byte v4, v5, Lokio/GzipSource;->section:B

    goto :goto_1

    .line 65
    .end local v6    # "sink":Lokio/Buffer;
    .end local v7    # "offset":J
    .end local v9    # "result":J
    .restart local p1    # "sink":Lokio/Buffer;
    :cond_4
    move-object v5, p0

    move-object v6, p1

    .line 78
    .end local p1    # "sink":Lokio/Buffer;
    .restart local v6    # "sink":Lokio/Buffer;
    :goto_1
    iget-byte p1, v5, Lokio/GzipSource;->section:B

    if-ne p1, v4, :cond_6

    .line 79
    invoke-direct {p0}, Lokio/GzipSource;->consumeTrailer()V

    .line 80
    const/4 p1, 0x3

    iput-byte p1, v5, Lokio/GzipSource;->section:B

    .line 86
    iget-object p1, v5, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    invoke-virtual {p1}, Lokio/RealBufferedSource;->exhausted()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    .line 87
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "gzip finished without exhausting source"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_6
    :goto_2
    return-wide v1

    .line 223
    .end local v6    # "sink":Lokio/Buffer;
    .restart local p1    # "sink":Lokio/Buffer;
    :cond_7
    move-object v6, p1

    .end local p1    # "sink":Lokio/Buffer;
    .restart local v6    # "sink":Lokio/Buffer;
    const/4 p1, 0x0

    .line 55
    .local p1, "$i$a$-require-GzipSource$read$1":I
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .end local p1    # "$i$a$-require-GzipSource$read$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 166
    iget-object v0, p0, Lokio/GzipSource;->source:Lokio/RealBufferedSource;

    invoke-virtual {v0}, Lokio/RealBufferedSource;->timeout()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method
