.class Lkotlin/uuid/UuidKt__UuidKt;
.super Lkotlin/uuid/UuidKt__UuidJVMKt;
.source "Uuid.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUuid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Uuid.kt\nkotlin/uuid/UuidKt__UuidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,648:1\n1#2:649\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0001\u001a\u0014\u0010\u0004\u001a\u00020\u0005*\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a,\u0010\u0008\u001a\u00020\t*\u00020\u00052\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0007H\u0001\u001a\u0014\u0010\u000e\u001a\u00020\t*\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\u001c\u0010\u0010\u001a\u00020\t*\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0005H\u0000\u001a\u0010\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u000fH\u0001\u001a\u0010\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u000fH\u0001\u001a\u0019\u0010\u0016\u001a\u00020\u000f*\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0007H\u0002\u00a2\u0006\u0002\u0008\u0018\u001a\u0019\u0010\u0016\u001a\u00020\u000f*\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0007H\u0002\u00a2\u0006\u0002\u0008\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "uuidFromRandomBytes",
        "Lkotlin/uuid/Uuid;",
        "randomBytes",
        "",
        "getLongAtCommonImpl",
        "",
        "index",
        "",
        "formatBytesIntoCommonImpl",
        "",
        "dst",
        "dstOffset",
        "startIndex",
        "endIndex",
        "checkHyphenAt",
        "",
        "setLongAtCommonImpl",
        "value",
        "uuidParseHexDashCommonImpl",
        "hexDashString",
        "uuidParseHexCommonImpl",
        "hexString",
        "truncateForErrorMessage",
        "maxLength",
        "truncateForErrorMessage$UuidKt__UuidKt",
        "maxSize",
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

    invoke-direct {p0}, Lkotlin/uuid/UuidKt__UuidJVMKt;-><init>()V

    return-void
.end method

.method public static final synthetic access$truncateForErrorMessage(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .param p0, "$receiver"    # Ljava/lang/String;
    .param p1, "maxLength"    # I

    .line 1
    invoke-static {p0, p1}, Lkotlin/uuid/UuidKt__UuidKt;->truncateForErrorMessage$UuidKt__UuidKt(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$truncateForErrorMessage([BI)Ljava/lang/String;
    .locals 1
    .param p0, "$receiver"    # [B
    .param p1, "maxSize"    # I

    .line 1
    invoke-static {p0, p1}, Lkotlin/uuid/UuidKt__UuidKt;->truncateForErrorMessage$UuidKt__UuidKt([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final checkHyphenAt(Ljava/lang/String;I)V
    .locals 3
    .param p0, "$this$checkHyphenAt"    # Ljava/lang/String;
    .param p1, "index"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 584
    return-void

    .line 649
    :cond_1
    const/4 v0, 0x0

    .line 583
    .local v0, "$i$a$-require-UuidKt__UuidKt$checkHyphenAt$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected \'-\' (hyphen) at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", but was \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-UuidKt__UuidKt$checkHyphenAt$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final formatBytesIntoCommonImpl(J[BIII)V
    .locals 8
    .param p0, "$this$formatBytesIntoCommonImpl"    # J
    .param p2, "dst"    # [B
    .param p3, "dstOffset"    # I
    .param p4, "startIndex"    # I
    .param p5, "endIndex"    # I

    const-string v0, "dst"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    move v0, p3

    .line 573
    .local v0, "dstIndex":I
    rsub-int/lit8 v1, p4, 0x7

    .local v1, "reversedIndex":I
    rsub-int/lit8 v2, p5, 0x8

    if-gt v2, v1, :cond_0

    .line 574
    :goto_0
    shl-int/lit8 v3, v1, 0x3

    .line 575
    .local v3, "shift":I
    shr-long v4, p0, v3

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v4, v4

    .line 576
    .local v4, "byte":I
    invoke-static {}, Lkotlin/text/HexExtensionsKt;->getBYTE_TO_LOWER_CASE_HEX_DIGITS()[I

    move-result-object v5

    aget v5, v5, v4

    .line 577
    .local v5, "byteDigits":I
    add-int/lit8 v6, v0, 0x1

    .end local v0    # "dstIndex":I
    .local v6, "dstIndex":I
    shr-int/lit8 v7, v5, 0x8

    int-to-byte v7, v7

    aput-byte v7, p2, v0

    .line 578
    add-int/lit8 v0, v6, 0x1

    .end local v6    # "dstIndex":I
    .restart local v0    # "dstIndex":I
    int-to-byte v7, v5

    aput-byte v7, p2, v6

    .line 573
    .end local v3    # "shift":I
    .end local v4    # "byte":I
    .end local v5    # "byteDigits":I
    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 580
    .end local v1    # "reversedIndex":I
    :cond_0
    return-void
.end method

.method public static final getLongAtCommonImpl([BI)J
    .locals 7
    .param p0, "$this$getLongAtCommonImpl"    # [B
    .param p1, "index"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    add-int/lit8 v0, p1, 0x0

    aget-byte v0, p0, v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    .line 550
    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    .line 549
    or-long/2addr v0, v4

    .line 551
    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    .line 549
    or-long/2addr v0, v4

    .line 552
    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    .line 549
    or-long/2addr v0, v4

    .line 553
    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    .line 549
    or-long/2addr v0, v4

    .line 554
    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    .line 549
    or-long/2addr v0, v4

    .line 555
    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    .line 549
    or-long/2addr v0, v4

    .line 556
    add-int/lit8 v4, p1, 0x7

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v2, v4

    .line 549
    or-long/2addr v0, v2

    return-wide v0
.end method

.method public static final setLongAtCommonImpl([BIJ)V
    .locals 6
    .param p0, "$this$setLongAtCommonImpl"    # [B
    .param p1, "index"    # I
    .param p2, "value"    # J

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    move v0, p1

    .line 598
    .local v0, "i":I
    const/4 v1, 0x7

    .local v1, "reversedIndex":I
    :goto_0
    const/4 v2, -0x1

    if-ge v2, v1, :cond_0

    .line 599
    shl-int/lit8 v2, v1, 0x3

    .line 600
    .local v2, "shift":I
    add-int/lit8 v3, v0, 0x1

    .end local v0    # "i":I
    .local v3, "i":I
    shr-long v4, p2, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, p0, v0

    .line 598
    .end local v2    # "shift":I
    add-int/lit8 v1, v1, -0x1

    move v0, v3

    goto :goto_0

    .line 602
    .end local v1    # "reversedIndex":I
    .end local v3    # "i":I
    .restart local v0    # "i":I
    :cond_0
    return-void
.end method

.method private static final truncateForErrorMessage$UuidKt__UuidKt(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3
    .param p0, "$this$truncateForErrorMessage"    # Ljava/lang/String;
    .param p1, "maxLength"    # I

    .line 642
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static final truncateForErrorMessage$UuidKt__UuidKt([BI)Ljava/lang/String;
    .locals 10
    .param p0, "$this$truncateForErrorMessage"    # [B
    .param p1, "maxSize"    # I

    .line 646
    const-string v0, "["

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v0, "]"

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v8, 0x31

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move v5, p1

    .end local p0    # "$this$truncateForErrorMessage":[B
    .end local p1    # "maxSize":I
    .local v1, "$this$truncateForErrorMessage":[B
    .local v5, "maxSize":I
    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final uuidFromRandomBytes([B)Lkotlin/uuid/Uuid;
    .locals 2
    .param p0, "randomBytes"    # [B

    const-string/jumbo v0, "randomBytes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    const/4 v0, 0x6

    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 532
    aget-byte v1, p0, v0

    or-int/lit8 v1, v1, 0x40

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 533
    const/16 v0, 0x8

    aget-byte v1, p0, v0

    and-int/lit8 v1, v1, 0x3f

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 534
    aget-byte v1, p0, v0

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 535
    sget-object v0, Lkotlin/uuid/Uuid;->Companion:Lkotlin/uuid/Uuid$Companion;

    invoke-virtual {v0, p0}, Lkotlin/uuid/Uuid$Companion;->fromByteArray([B)Lkotlin/uuid/Uuid;

    move-result-object v0

    return-object v0
.end method

.method public static final uuidParseHexCommonImpl(Ljava/lang/String;)Lkotlin/uuid/Uuid;
    .locals 10
    .param p0, "hexString"    # Ljava/lang/String;

    const-string v0, "hexString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x10

    const/4 v4, 0x0

    move-object v1, p0

    .end local p0    # "hexString":Ljava/lang/String;
    .local v1, "hexString":Ljava/lang/String;
    invoke-static/range {v1 .. v6}, Lkotlin/text/HexExtensionsKt;->hexToLong$default(Ljava/lang/String;IILkotlin/text/HexFormat;ILjava/lang/Object;)J

    move-result-wide v2

    .line 637
    .local v2, "msb":J
    const/4 v8, 0x4

    const/4 v9, 0x0

    const/16 v5, 0x10

    const/16 v6, 0x20

    const/4 v7, 0x0

    move-object v4, v1

    .end local v1    # "hexString":Ljava/lang/String;
    .local v4, "hexString":Ljava/lang/String;
    invoke-static/range {v4 .. v9}, Lkotlin/text/HexExtensionsKt;->hexToLong$default(Ljava/lang/String;IILkotlin/text/HexFormat;ILjava/lang/Object;)J

    move-result-wide v0

    .line 638
    .local v0, "lsb":J
    sget-object p0, Lkotlin/uuid/Uuid;->Companion:Lkotlin/uuid/Uuid$Companion;

    invoke-virtual {p0, v2, v3, v0, v1}, Lkotlin/uuid/Uuid$Companion;->fromLongs(JJ)Lkotlin/uuid/Uuid;

    move-result-object p0

    return-object p0
.end method

.method public static final uuidParseHexDashCommonImpl(Ljava/lang/String;)Lkotlin/uuid/Uuid;
    .locals 16
    .param p0, "hexDashString"    # Ljava/lang/String;

    move-object/from16 v0, p0

    const-string v1, "hexDashString"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/HexExtensionsKt;->hexToLong$default(Ljava/lang/String;IILkotlin/text/HexFormat;ILjava/lang/Object;)J

    move-result-wide v6

    .line 614
    .local v6, "part1":J
    const/16 v1, 0x8

    invoke-static {v0, v1}, Lkotlin/uuid/UuidKt;->checkHyphenAt(Ljava/lang/String;I)V

    .line 615
    const/16 v1, 0x9

    const/16 v2, 0xd

    invoke-static/range {v0 .. v5}, Lkotlin/text/HexExtensionsKt;->hexToLong$default(Ljava/lang/String;IILkotlin/text/HexFormat;ILjava/lang/Object;)J

    move-result-wide v8

    .line 616
    .local v8, "part2":J
    const/16 v1, 0xd

    invoke-static {v0, v1}, Lkotlin/uuid/UuidKt;->checkHyphenAt(Ljava/lang/String;I)V

    .line 617
    const/16 v1, 0xe

    const/16 v2, 0x12

    invoke-static/range {v0 .. v5}, Lkotlin/text/HexExtensionsKt;->hexToLong$default(Ljava/lang/String;IILkotlin/text/HexFormat;ILjava/lang/Object;)J

    move-result-wide v10

    .line 618
    .local v10, "part3":J
    const/16 v1, 0x12

    invoke-static {v0, v1}, Lkotlin/uuid/UuidKt;->checkHyphenAt(Ljava/lang/String;I)V

    .line 619
    const/16 v1, 0x13

    const/16 v2, 0x17

    invoke-static/range {v0 .. v5}, Lkotlin/text/HexExtensionsKt;->hexToLong$default(Ljava/lang/String;IILkotlin/text/HexFormat;ILjava/lang/Object;)J

    move-result-wide v12

    .line 620
    .local v12, "part4":J
    const/16 v1, 0x17

    invoke-static {v0, v1}, Lkotlin/uuid/UuidKt;->checkHyphenAt(Ljava/lang/String;I)V

    .line 621
    const/16 v1, 0x18

    const/16 v2, 0x24

    invoke-static/range {v0 .. v5}, Lkotlin/text/HexExtensionsKt;->hexToLong$default(Ljava/lang/String;IILkotlin/text/HexFormat;ILjava/lang/Object;)J

    move-result-wide v1

    .line 623
    .local v1, "part5":J
    const/16 v0, 0x20

    shl-long v3, v6, v0

    const/16 v0, 0x10

    shl-long v14, v8, v0

    or-long/2addr v3, v14

    or-long/2addr v3, v10

    .line 624
    .local v3, "msb":J
    const/16 v0, 0x30

    shl-long v14, v12, v0

    or-long/2addr v14, v1

    .line 625
    .local v14, "lsb":J
    sget-object v0, Lkotlin/uuid/Uuid;->Companion:Lkotlin/uuid/Uuid$Companion;

    invoke-virtual {v0, v3, v4, v14, v15}, Lkotlin/uuid/Uuid$Companion;->fromLongs(JJ)Lkotlin/uuid/Uuid;

    move-result-object v0

    return-object v0
.end method
