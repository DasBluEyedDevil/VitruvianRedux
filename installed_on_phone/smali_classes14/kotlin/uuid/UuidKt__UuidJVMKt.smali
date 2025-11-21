.class Lkotlin/uuid/UuidKt__UuidJVMKt;
.super Ljava/lang/Object;
.source "UuidJVM.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUuidJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UuidJVM.kt\nkotlin/uuid/UuidKt__UuidJVMKt\n*L\n1#1,277:1\n277#1:278\n277#1:279\n277#1:280\n277#1:281\n277#1:282\n277#1:283\n277#1:284\n277#1:285\n*S KotlinDebug\n*F\n+ 1 UuidJVM.kt\nkotlin/uuid/UuidKt__UuidJVMKt\n*L\n139#1:278\n140#1:279\n184#1:280\n185#1:281\n224#1:282\n225#1:283\n271#1:284\n272#1:285\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0008\u0010\u0000\u001a\u00020\u0001H\u0001\u001a\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001H\u0001\u001a\u0014\u0010\u0005\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0001\u001a,\u0010\n\u001a\u00020\u000b*\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\tH\u0001\u001a\u001c\u0010\u0010\u001a\u00020\u000b*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0006H\u0001\u001a\u0010\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u0014H\u0001\u001a\u0010\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u0014H\u0001\u001a\r\u0010\u0017\u001a\u00020\u0001*\u00020\u0018H\u0087\u0008\u001a\r\u0010\u0019\u001a\u00020\u0018*\u00020\u0001H\u0087\u0008\u001a\u000c\u0010\u001a\u001a\u00020\u0001*\u00020\u001bH\u0007\u001a\u0014\u0010\u001a\u001a\u00020\u0001*\u00020\u001b2\u0006\u0010\u0008\u001a\u00020\tH\u0007\u001a\u0014\u0010\u001c\u001a\u00020\u001b*\u00020\u001b2\u0006\u0010\u0004\u001a\u00020\u0001H\u0007\u001a\u001c\u0010\u001c\u001a\u00020\u001b*\u00020\u001b2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0001H\u0007\u001a\r\u0010\u001d\u001a\u00020\u0006*\u00020\u0006H\u0080\u0008\u00a8\u0006\u001e"
    }
    d2 = {
        "secureRandomUuid",
        "Lkotlin/uuid/Uuid;",
        "serializedUuid",
        "",
        "uuid",
        "getLongAt",
        "",
        "",
        "index",
        "",
        "formatBytesInto",
        "",
        "dst",
        "dstOffset",
        "startIndex",
        "endIndex",
        "setLongAt",
        "value",
        "uuidParseHexDash",
        "hexDashString",
        "",
        "uuidParseHex",
        "hexString",
        "toKotlinUuid",
        "Ljava/util/UUID;",
        "toJavaUuid",
        "getUuid",
        "Ljava/nio/ByteBuffer;",
        "putUuid",
        "reverseBytes",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x31
    xs = "kotlin/uuid/UuidKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final formatBytesInto(J[BIII)V
    .locals 1
    .param p0, "$this$formatBytesInto"    # J
    .param p2, "dst"    # [B
    .param p3, "dstOffset"    # I
    .param p4, "startIndex"    # I
    .param p5, "endIndex"    # I

    const-string v0, "dst"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static/range {p0 .. p5}, Lkotlin/uuid/UuidKt;->formatBytesIntoCommonImpl(J[BIII)V

    return-void
.end method

.method public static final getLongAt([BI)J
    .locals 2
    .param p0, "$this$getLongAt"    # [B
    .param p1, "index"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {p0, p1}, Lkotlin/uuid/UuidKt;->getLongAtCommonImpl([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getUuid(Ljava/nio/ByteBuffer;)Lkotlin/uuid/Uuid;
    .locals 7
    .param p0, "$this$getUuid"    # Ljava/nio/ByteBuffer;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0xf

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 136
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    .line 137
    .local v0, "msb":J
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    .line 138
    .local v2, "lsb":J
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 139
    move-wide v4, v0

    .local v4, "$this$reverseBytes$iv":J
    const/4 v6, 0x0

    .line 278
    .local v6, "$i$f$reverseBytes":I
    invoke-static {v4, v5}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v4

    .line 139
    .end local v4    # "$this$reverseBytes$iv":J
    .end local v6    # "$i$f$reverseBytes":I
    move-wide v0, v4

    .line 140
    move-wide v4, v2

    .restart local v4    # "$this$reverseBytes$iv":J
    const/4 v6, 0x0

    .line 279
    .restart local v6    # "$i$f$reverseBytes":I
    invoke-static {v4, v5}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v4

    .line 140
    .end local v4    # "$this$reverseBytes$iv":J
    .end local v6    # "$i$f$reverseBytes":I
    move-wide v2, v4

    .line 142
    :cond_0
    sget-object v4, Lkotlin/uuid/Uuid;->Companion:Lkotlin/uuid/Uuid$Companion;

    invoke-virtual {v4, v0, v1, v2, v3}, Lkotlin/uuid/Uuid$Companion;->fromLongs(JJ)Lkotlin/uuid/Uuid;

    move-result-object v4

    return-object v4

    .line 134
    .end local v0    # "msb":J
    .end local v2    # "lsb":J
    :cond_1
    new-instance v0, Ljava/nio/BufferUnderflowException;

    invoke-direct {v0}, Ljava/nio/BufferUnderflowException;-><init>()V

    throw v0
.end method

.method public static final getUuid(Ljava/nio/ByteBuffer;I)Lkotlin/uuid/Uuid;
    .locals 7
    .param p0, "$this$getUuid"    # Ljava/nio/ByteBuffer;
    .param p1, "index"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    if-ltz p1, :cond_2

    .line 178
    add-int/lit8 v0, p1, 0xf

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 181
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    .line 182
    .local v0, "msb":J
    add-int/lit8 v2, p1, 0x8

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v2

    .line 183
    .local v2, "lsb":J
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 184
    move-wide v4, v0

    .local v4, "$this$reverseBytes$iv":J
    const/4 v6, 0x0

    .line 280
    .local v6, "$i$f$reverseBytes":I
    invoke-static {v4, v5}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v4

    .line 184
    .end local v4    # "$this$reverseBytes$iv":J
    .end local v6    # "$i$f$reverseBytes":I
    move-wide v0, v4

    .line 185
    move-wide v4, v2

    .restart local v4    # "$this$reverseBytes$iv":J
    const/4 v6, 0x0

    .line 281
    .restart local v6    # "$i$f$reverseBytes":I
    invoke-static {v4, v5}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v4

    .line 185
    .end local v4    # "$this$reverseBytes$iv":J
    .end local v6    # "$i$f$reverseBytes":I
    move-wide v2, v4

    .line 187
    :cond_0
    sget-object v4, Lkotlin/uuid/Uuid;->Companion:Lkotlin/uuid/Uuid$Companion;

    invoke-virtual {v4, v0, v1, v2, v3}, Lkotlin/uuid/Uuid$Companion;->fromLongs(JJ)Lkotlin/uuid/Uuid;

    move-result-object v4

    return-object v4

    .line 179
    .end local v0    # "msb":J
    .end local v2    # "lsb":J
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not enough bytes to read a uuid at index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", with limit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Negative index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final putUuid(Ljava/nio/ByteBuffer;ILkotlin/uuid/Uuid;)Ljava/nio/ByteBuffer;
    .locals 9
    .param p0, "$this$putUuid"    # Ljava/nio/ByteBuffer;
    .param p1, "index"    # I
    .param p2, "uuid"    # Lkotlin/uuid/Uuid;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uuid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-virtual {p2}, Lkotlin/uuid/Uuid;->getMostSignificantBits()J

    move-result-wide v0

    .local v0, "msb":J
    invoke-virtual {p2}, Lkotlin/uuid/Uuid;->getLeastSignificantBits()J

    move-result-wide v2

    .local v2, "lsb":J
    const/4 v4, 0x0

    .line 262
    .local v4, "$i$a$-toLongs-UuidKt__UuidJVMKt$putUuid$2":I
    if-ltz p1, :cond_2

    .line 264
    add-int/lit8 v5, p1, 0xf

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 267
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 268
    invoke-virtual {p0, p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 269
    add-int/lit8 v5, p1, 0x8

    invoke-virtual {p0, v5, v2, v3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    move-result-object v5

    goto :goto_0

    .line 271
    :cond_0
    move-wide v5, v0

    .local v5, "$this$reverseBytes$iv":J
    const/4 v7, 0x0

    .line 284
    .local v7, "$i$f$reverseBytes":I
    invoke-static {v5, v6}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v5

    .line 271
    .end local v5    # "$this$reverseBytes$iv":J
    .end local v7    # "$i$f$reverseBytes":I
    invoke-virtual {p0, p1, v5, v6}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 272
    add-int/lit8 v5, p1, 0x8

    move-wide v6, v2

    .local v6, "$this$reverseBytes$iv":J
    const/4 v8, 0x0

    .line 285
    .local v8, "$i$f$reverseBytes":I
    invoke-static {v6, v7}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v6

    .line 272
    .end local v6    # "$this$reverseBytes$iv":J
    .end local v8    # "$i$f$reverseBytes":I
    invoke-virtual {p0, v5, v6, v7}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 273
    :goto_0
    nop

    .line 261
    .end local v0    # "msb":J
    .end local v2    # "lsb":J
    .end local v4    # "$i$a$-toLongs-UuidKt__UuidJVMKt$putUuid$2":I
    const-string/jumbo v0, "toLongs(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    return-object v5

    .line 265
    .restart local v0    # "msb":J
    .restart local v2    # "lsb":J
    .restart local v4    # "$i$a$-toLongs-UuidKt__UuidJVMKt$putUuid$2":I
    :cond_1
    new-instance v5, Ljava/lang/IndexOutOfBoundsException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Not enough capacity to write a uuid at index: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", with limit: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 263
    :cond_2
    new-instance v5, Ljava/lang/IndexOutOfBoundsException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Negative index: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public static final putUuid(Ljava/nio/ByteBuffer;Lkotlin/uuid/Uuid;)Ljava/nio/ByteBuffer;
    .locals 8
    .param p0, "$this$putUuid"    # Ljava/nio/ByteBuffer;
    .param p1, "uuid"    # Lkotlin/uuid/Uuid;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-virtual {p1}, Lkotlin/uuid/Uuid;->getMostSignificantBits()J

    move-result-wide v0

    .local v0, "msb":J
    invoke-virtual {p1}, Lkotlin/uuid/Uuid;->getLeastSignificantBits()J

    move-result-wide v2

    .local v2, "lsb":J
    const/4 v4, 0x0

    .line 217
    .local v4, "$i$a$-toLongs-UuidKt__UuidJVMKt$putUuid$1":I
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0xf

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 220
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 221
    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 222
    invoke-virtual {p0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v5

    goto :goto_0

    .line 224
    :cond_0
    move-wide v5, v0

    .local v5, "$this$reverseBytes$iv":J
    const/4 v7, 0x0

    .line 282
    .local v7, "$i$f$reverseBytes":I
    invoke-static {v5, v6}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v5

    .line 224
    .end local v5    # "$this$reverseBytes$iv":J
    .end local v7    # "$i$f$reverseBytes":I
    invoke-virtual {p0, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 225
    move-wide v5, v2

    .restart local v5    # "$this$reverseBytes$iv":J
    const/4 v7, 0x0

    .line 283
    .restart local v7    # "$i$f$reverseBytes":I
    invoke-static {v5, v6}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v5

    .line 225
    .end local v5    # "$this$reverseBytes$iv":J
    .end local v7    # "$i$f$reverseBytes":I
    invoke-virtual {p0, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 226
    :goto_0
    nop

    .line 216
    .end local v0    # "msb":J
    .end local v2    # "lsb":J
    .end local v4    # "$i$a$-toLongs-UuidKt__UuidJVMKt$putUuid$1":I
    const-string/jumbo v0, "toLongs(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    return-object v5

    .line 218
    .restart local v0    # "msb":J
    .restart local v2    # "lsb":J
    .restart local v4    # "$i$a$-toLongs-UuidKt__UuidJVMKt$putUuid$1":I
    :cond_1
    new-instance v5, Ljava/nio/BufferOverflowException;

    invoke-direct {v5}, Ljava/nio/BufferOverflowException;-><init>()V

    throw v5
.end method

.method public static final reverseBytes(J)J
    .locals 3
    .param p0, "$this$reverseBytes"    # J

    const/4 v0, 0x0

    .line 277
    .local v0, "$i$f$reverseBytes":I
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v1

    return-wide v1
.end method

.method public static final secureRandomUuid()Lkotlin/uuid/Uuid;
    .locals 2

    .line 21
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 22
    .local v0, "randomBytes":[B
    sget-object v1, Lkotlin/uuid/SecureRandomHolder;->INSTANCE:Lkotlin/uuid/SecureRandomHolder;

    invoke-virtual {v1}, Lkotlin/uuid/SecureRandomHolder;->getInstance()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 23
    invoke-static {v0}, Lkotlin/uuid/UuidKt;->uuidFromRandomBytes([B)Lkotlin/uuid/Uuid;

    move-result-object v1

    return-object v1
.end method

.method public static final serializedUuid(Lkotlin/uuid/Uuid;)Ljava/lang/Object;
    .locals 5
    .param p0, "uuid"    # Lkotlin/uuid/Uuid;

    const-string/jumbo v0, "uuid"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lkotlin/uuid/UuidSerialized;

    invoke-virtual {p0}, Lkotlin/uuid/Uuid;->getMostSignificantBits()J

    move-result-wide v1

    invoke-virtual {p0}, Lkotlin/uuid/Uuid;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/uuid/UuidSerialized;-><init>(JJ)V

    return-object v0
.end method

.method public static final setLongAt([BIJ)V
    .locals 1
    .param p0, "$this$setLongAt"    # [B
    .param p1, "index"    # I
    .param p2, "value"    # J

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {p0, p1, p2, p3}, Lkotlin/uuid/UuidKt;->setLongAtCommonImpl([BIJ)V

    return-void
.end method

.method public static final toJavaUuid(Lkotlin/uuid/Uuid;)Ljava/util/UUID;
    .locals 7
    .param p0, "$this$toJavaUuid"    # Lkotlin/uuid/Uuid;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 102
    .local v0, "$i$f$toJavaUuid":I
    invoke-virtual {p0}, Lkotlin/uuid/Uuid;->getMostSignificantBits()J

    move-result-wide v1

    .local v1, "mostSignificantBits":J
    invoke-virtual {p0}, Lkotlin/uuid/Uuid;->getLeastSignificantBits()J

    move-result-wide v3

    .local v3, "leastSignificantBits":J
    const/4 v5, 0x0

    .line 103
    .local v5, "$i$a$-toLongs-UuidKt__UuidJVMKt$toJavaUuid$1":I
    new-instance v6, Ljava/util/UUID;

    invoke-direct {v6, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 102
    .end local v1    # "mostSignificantBits":J
    .end local v3    # "leastSignificantBits":J
    .end local v5    # "$i$a$-toLongs-UuidKt__UuidJVMKt$toJavaUuid$1":I
    nop

    .line 104
    return-object v6
.end method

.method public static final toKotlinUuid(Ljava/util/UUID;)Lkotlin/uuid/Uuid;
    .locals 6
    .param p0, "$this$toKotlinUuid"    # Ljava/util/UUID;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 89
    .local v0, "$i$f$toKotlinUuid":I
    sget-object v1, Lkotlin/uuid/Uuid;->Companion:Lkotlin/uuid/Uuid$Companion;

    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lkotlin/uuid/Uuid$Companion;->fromLongs(JJ)Lkotlin/uuid/Uuid;

    move-result-object v1

    return-object v1
.end method

.method public static final uuidParseHex(Ljava/lang/String;)Lkotlin/uuid/Uuid;
    .locals 1
    .param p0, "hexString"    # Ljava/lang/String;

    const-string v0, "hexString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {p0}, Lkotlin/uuid/UuidKt;->uuidParseHexCommonImpl(Ljava/lang/String;)Lkotlin/uuid/Uuid;

    move-result-object v0

    return-object v0
.end method

.method public static final uuidParseHexDash(Ljava/lang/String;)Lkotlin/uuid/Uuid;
    .locals 1
    .param p0, "hexDashString"    # Ljava/lang/String;

    const-string v0, "hexDashString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {p0}, Lkotlin/uuid/UuidKt;->uuidParseHexDashCommonImpl(Ljava/lang/String;)Lkotlin/uuid/Uuid;

    move-result-object v0

    return-object v0
.end method
