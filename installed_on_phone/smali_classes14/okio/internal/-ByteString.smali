.class public final Lokio/internal/-ByteString;
.super Ljava/lang/Object;
.source "ByteString.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteString.kt\nokio/internal/-ByteString\n+ 2 Util.kt\nokio/-SegmentedByteString\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Utf8.kt\nokio/Utf8\n*L\n1#1,363:1\n131#1,2:369\n133#1,9:372\n68#2:364\n74#2:365\n74#2:367\n74#2:368\n68#2:396\n74#2:408\n1#3:366\n1#3:371\n212#4,7:381\n122#4:388\n219#4,5:389\n122#4:394\n226#4:395\n228#4:397\n397#4,2:398\n122#4:400\n400#4,6:401\n127#4:407\n406#4:409\n122#4:410\n407#4,13:411\n122#4:424\n422#4:425\n122#4:426\n425#4:427\n230#4,3:428\n440#4,3:431\n122#4:434\n443#4:435\n127#4:436\n446#4,10:437\n127#4:447\n456#4:448\n122#4:449\n457#4,4:450\n127#4:454\n461#4:455\n122#4:456\n462#4,14:457\n122#4:471\n477#4,2:472\n122#4:474\n481#4:475\n122#4:476\n484#4:477\n234#4,3:478\n500#4,3:481\n122#4:484\n503#4:485\n127#4:486\n506#4,2:487\n127#4:489\n510#4,10:490\n127#4:500\n520#4:501\n122#4:502\n521#4,4:503\n127#4:507\n525#4:508\n122#4:509\n526#4,4:510\n127#4:514\n530#4:515\n122#4:516\n531#4,15:517\n122#4:532\n547#4,2:533\n122#4:535\n550#4,2:536\n122#4:538\n554#4:539\n122#4:540\n557#4:541\n241#4:542\n122#4:543\n242#4,5:544\n*S KotlinDebug\n*F\n+ 1 ByteString.kt\nokio/internal/-ByteString\n*L\n329#1:369,2\n329#1:372,9\n67#1:364\n68#1:365\n258#1:367\n259#1:368\n348#1:396\n348#1:408\n329#1:371\n348#1:381,7\n353#1:388\n348#1:389,5\n353#1:394\n348#1:395\n348#1:397\n348#1:398,2\n353#1:400\n348#1:401,6\n348#1:407\n348#1:409\n353#1:410\n348#1:411,13\n353#1:424\n348#1:425\n353#1:426\n348#1:427\n348#1:428,3\n348#1:431,3\n353#1:434\n348#1:435\n348#1:436\n348#1:437,10\n348#1:447\n348#1:448\n353#1:449\n348#1:450,4\n348#1:454\n348#1:455\n353#1:456\n348#1:457,14\n353#1:471\n348#1:472,2\n353#1:474\n348#1:475\n353#1:476\n348#1:477\n348#1:478,3\n348#1:481,3\n353#1:484\n348#1:485\n348#1:486\n348#1:487,2\n348#1:489\n348#1:490,10\n348#1:500\n348#1:501\n353#1:502\n348#1:503,4\n348#1:507\n348#1:508\n353#1:509\n348#1:510,4\n348#1:514\n348#1:515\n353#1:516\n348#1:517,15\n353#1:532\n348#1:533,2\n353#1:535\n348#1:536,2\n353#1:538\n348#1:539\n353#1:540\n348#1:541\n348#1:542\n353#1:543\n348#1:544,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007H\u0002\u001a\u0011\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\tH\u0080\u0008\u001a\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010H\u0002\u001a\r\u0010\u0011\u001a\u00020\u0012*\u00020\u000cH\u0080\u0008\u001a\r\u0010\u0013\u001a\u00020\u0012*\u00020\u000cH\u0080\u0008\u001a\u0015\u0010\u0014\u001a\u00020\u0007*\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000cH\u0080\u0008\u001a-\u0010\u0016\u001a\u00020\u0017*\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0007H\u0080\u0008\u001a\u000f\u0010\u001c\u001a\u0004\u0018\u00010\u000c*\u00020\u0012H\u0080\u0008\u001a\r\u0010\u001d\u001a\u00020\u000c*\u00020\u0012H\u0080\u0008\u001a\r\u0010\u001e\u001a\u00020\u000c*\u00020\u0012H\u0080\u0008\u001a\u0015\u0010\u001f\u001a\u00020 *\u00020\u000c2\u0006\u0010!\u001a\u00020\tH\u0080\u0008\u001a\u0015\u0010\u001f\u001a\u00020 *\u00020\u000c2\u0006\u0010!\u001a\u00020\u000cH\u0080\u0008\u001a\u0017\u0010\"\u001a\u00020 *\u00020\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010#H\u0080\u0008\u001a\u0015\u0010$\u001a\u00020%*\u00020\u000c2\u0006\u0010&\u001a\u00020\u0007H\u0080\u0008\u001a\r\u0010\'\u001a\u00020\u0007*\u00020\u000cH\u0080\u0008\u001a\r\u0010(\u001a\u00020\u0007*\u00020\u000cH\u0080\u0008\u001a\r\u0010)\u001a\u00020\u0012*\u00020\u000cH\u0080\u0008\u001a\u001d\u0010*\u001a\u00020\u0007*\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010+\u001a\u00020\u0007H\u0080\u0008\u001a\r\u0010,\u001a\u00020\t*\u00020\u000cH\u0080\u0008\u001a\u001d\u0010-\u001a\u00020\u0007*\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010+\u001a\u00020\u0007H\u0080\u0008\u001a\u001d\u0010-\u001a\u00020\u0007*\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010+\u001a\u00020\u0007H\u0080\u0008\u001a-\u0010.\u001a\u00020 *\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010/\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0007H\u0080\u0008\u001a-\u0010.\u001a\u00020 *\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0007H\u0080\u0008\u001a\u0015\u00100\u001a\u00020 *\u00020\u000c2\u0006\u00101\u001a\u00020\tH\u0080\u0008\u001a\u0015\u00100\u001a\u00020 *\u00020\u000c2\u0006\u00101\u001a\u00020\u000cH\u0080\u0008\u001a\u001d\u00102\u001a\u00020\u000c*\u00020\u000c2\u0006\u00103\u001a\u00020\u00072\u0006\u00104\u001a\u00020\u0007H\u0080\u0008\u001a\r\u00105\u001a\u00020\u000c*\u00020\u000cH\u0080\u0008\u001a\r\u00106\u001a\u00020\u000c*\u00020\u000cH\u0080\u0008\u001a\r\u00107\u001a\u00020\t*\u00020\u000cH\u0080\u0008\u001a\u001d\u00108\u001a\u00020\u000c*\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0007H\u0080\u0008\u001a\r\u00109\u001a\u00020\u0012*\u00020\u000cH\u0080\u0008\u001a\r\u0010:\u001a\u00020\u0012*\u00020\u000cH\u0080\u0008\u001a$\u0010;\u001a\u00020\u0017*\u00020\u000c2\u0006\u0010<\u001a\u00020=2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0007H\u0000\"\u001c\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006>"
    }
    d2 = {
        "HEX_DIGIT_CHARS",
        "",
        "getHEX_DIGIT_CHARS$annotations",
        "()V",
        "getHEX_DIGIT_CHARS",
        "()[C",
        "codePointIndexToCharIndex",
        "",
        "s",
        "",
        "codePointCount",
        "commonOf",
        "Lokio/ByteString;",
        "data",
        "decodeHexDigit",
        "c",
        "",
        "commonBase64",
        "",
        "commonBase64Url",
        "commonCompareTo",
        "other",
        "commonCopyInto",
        "",
        "offset",
        "target",
        "targetOffset",
        "byteCount",
        "commonDecodeBase64",
        "commonDecodeHex",
        "commonEncodeUtf8",
        "commonEndsWith",
        "",
        "suffix",
        "commonEquals",
        "",
        "commonGetByte",
        "",
        "pos",
        "commonGetSize",
        "commonHashCode",
        "commonHex",
        "commonIndexOf",
        "fromIndex",
        "commonInternalArray",
        "commonLastIndexOf",
        "commonRangeEquals",
        "otherOffset",
        "commonStartsWith",
        "prefix",
        "commonSubstring",
        "beginIndex",
        "endIndex",
        "commonToAsciiLowercase",
        "commonToAsciiUppercase",
        "commonToByteArray",
        "commonToByteString",
        "commonToString",
        "commonUtf8",
        "commonWrite",
        "buffer",
        "Lokio/Buffer;",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final HEX_DIGIT_CHARS:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lokio/internal/-ByteString;->HEX_DIGIT_CHARS:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final synthetic access$codePointIndexToCharIndex([BI)I
    .locals 1
    .param p0, "s"    # [B
    .param p1, "codePointCount"    # I

    .line 1
    invoke-static {p0, p1}, Lokio/internal/-ByteString;->codePointIndexToCharIndex([BI)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$decodeHexDigit(C)I
    .locals 1
    .param p0, "c"    # C

    .line 1
    invoke-static {p0}, Lokio/internal/-ByteString;->decodeHexDigit(C)I

    move-result v0

    return v0
.end method

.method private static final codePointIndexToCharIndex([BI)I
    .locals 32
    .param p0, "s"    # [B
    .param p1, "codePointCount"    # I

    .line 346
    move/from16 v0, p1

    const/4 v1, 0x0

    .line 347
    .local v1, "charCount":I
    const/4 v2, 0x0

    .line 348
    .local v2, "j":I
    const/4 v3, 0x0

    move-object/from16 v4, p0

    .local v3, "beginIndex$iv":I
    array-length v5, v4

    .local v5, "endIndex$iv":I
    move-object/from16 v6, p0

    .local v6, "$this$processUtf8CodePoints$iv":[B
    const/4 v7, 0x0

    .line 381
    .local v7, "$i$f$processUtf8CodePoints":I
    move v8, v3

    .line 382
    .local v8, "index$iv":I
    :cond_0
    :goto_0
    if-ge v8, v5, :cond_f1

    .line 383
    aget-byte v9, v6, v8

    .line 384
    .local v9, "b0$iv":B
    nop

    .line 385
    const/16 v10, 0xa0

    const/16 v11, 0x7f

    const/16 v12, 0x20

    const/16 v14, 0xd

    const/16 v16, -0x1

    const/16 v13, 0xa

    const/high16 v15, 0x10000

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x1

    if-ltz v9, :cond_13

    .line 387
    move/from16 v20, v9

    .local v20, "c":I
    const/16 v21, 0x0

    .line 349
    .local v21, "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    add-int/lit8 v22, v2, 0x1

    .end local v2    # "j":I
    .local v22, "j":I
    if-ne v2, v0, :cond_1

    .line 350
    return v1

    .line 353
    :cond_1
    move/from16 v2, v20

    .end local v20    # "c":I
    .local v2, "c":I
    if-eq v2, v13, :cond_6

    if-eq v2, v14, :cond_6

    const/16 v20, 0x0

    .line 388
    .local v20, "$i$f$isIsoControl":I
    if-ltz v2, :cond_2

    if-ge v2, v12, :cond_2

    move/from16 v23, v19

    goto :goto_1

    :cond_2
    move/from16 v23, v18

    :goto_1
    if-nez v23, :cond_5

    if-gt v11, v2, :cond_3

    if-ge v2, v10, :cond_3

    move/from16 v23, v19

    goto :goto_2

    :cond_3
    move/from16 v23, v18

    :goto_2
    if-eqz v23, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v20, v18

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v20, v19

    .line 353
    .end local v20    # "$i$f$isIsoControl":I
    :goto_4
    if-nez v20, :cond_7

    .line 354
    :cond_6
    const v10, 0xfffd

    if-ne v2, v10, :cond_8

    .line 356
    :cond_7
    return v16

    .line 359
    :cond_8
    if-ge v2, v15, :cond_9

    move/from16 v10, v19

    goto :goto_5

    :cond_9
    move/from16 v10, v17

    :goto_5
    add-int/2addr v1, v10

    .line 360
    nop

    .line 387
    .end local v2    # "c":I
    .end local v21    # "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    nop

    .line 389
    add-int/lit8 v8, v8, 0x1

    move/from16 v2, v22

    .line 392
    .end local v22    # "j":I
    .local v2, "j":I
    :goto_6
    if-ge v8, v5, :cond_0

    aget-byte v10, v6, v8

    if-ltz v10, :cond_0

    .line 393
    add-int/lit8 v10, v8, 0x1

    .end local v8    # "index$iv":I
    .local v10, "index$iv":I
    aget-byte v8, v6, v8

    .local v8, "c":I
    const/16 v21, 0x0

    .line 349
    .restart local v21    # "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    add-int/lit8 v22, v2, 0x1

    .end local v2    # "j":I
    .restart local v22    # "j":I
    if-ne v2, v0, :cond_a

    .line 350
    return v1

    .line 353
    :cond_a
    if-eq v8, v13, :cond_f

    if-eq v8, v14, :cond_f

    const/4 v2, 0x0

    .line 394
    .local v2, "$i$f$isIsoControl":I
    if-ltz v8, :cond_b

    if-ge v8, v12, :cond_b

    move/from16 v23, v19

    goto :goto_7

    :cond_b
    move/from16 v23, v18

    :goto_7
    if-nez v23, :cond_e

    if-gt v11, v8, :cond_c

    const/16 v11, 0xa0

    if-ge v8, v11, :cond_c

    move/from16 v11, v19

    goto :goto_8

    :cond_c
    move/from16 v11, v18

    :goto_8
    if-eqz v11, :cond_d

    goto :goto_9

    :cond_d
    move/from16 v2, v18

    goto :goto_a

    :cond_e
    :goto_9
    move/from16 v2, v19

    .line 353
    .end local v2    # "$i$f$isIsoControl":I
    :goto_a
    if-nez v2, :cond_10

    .line 354
    :cond_f
    const v2, 0xfffd

    if-ne v8, v2, :cond_11

    .line 356
    :cond_10
    return v16

    .line 359
    :cond_11
    if-ge v8, v15, :cond_12

    move/from16 v2, v19

    goto :goto_b

    :cond_12
    move/from16 v2, v17

    :goto_b
    add-int/2addr v1, v2

    .line 360
    nop

    .line 393
    .end local v8    # "c":I
    .end local v21    # "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    move v8, v10

    const/16 v11, 0x7f

    move/from16 v2, v22

    goto :goto_6

    .line 395
    .end local v10    # "index$iv":I
    .end local v22    # "j":I
    .local v2, "j":I
    .local v8, "index$iv":I
    :cond_13
    const/4 v10, 0x5

    .local v10, "other$iv$iv":I
    move v11, v9

    .local v11, "$this$shr$iv$iv":B
    const/16 v21, 0x0

    .line 396
    .local v21, "$i$f$shr":I
    shr-int v10, v11, v10

    .line 395
    .end local v10    # "other$iv$iv":I
    .end local v11    # "$this$shr$iv$iv":B
    .end local v21    # "$i$f$shr":I
    const/4 v11, -0x2

    if-ne v10, v11, :cond_3f

    .line 397
    move-object v10, v6

    .local v10, "$this$process2Utf8Bytes$iv$iv":[B
    const/4 v11, 0x0

    .line 398
    .local v11, "$i$f$process2Utf8Bytes":I
    add-int/lit8 v15, v8, 0x1

    if-gt v5, v15, :cond_1d

    .line 399
    const v15, 0xfffd

    .local v15, "it$iv":I
    const/16 v22, 0x0

    .line 397
    .local v22, "$i$a$-process2Utf8Bytes-Utf8$processUtf8CodePoints$1$iv":I
    move/from16 v24, v15

    .local v24, "c":I
    const/16 v25, 0x0

    .line 349
    .local v25, "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    add-int/lit8 v26, v2, 0x1

    .end local v2    # "j":I
    .local v26, "j":I
    if-ne v2, v0, :cond_14

    .line 350
    return v1

    .line 353
    :cond_14
    move/from16 v2, v24

    .end local v24    # "c":I
    .local v2, "c":I
    if-eq v2, v13, :cond_19

    if-eq v2, v14, :cond_19

    const/4 v13, 0x0

    .line 400
    .local v13, "$i$f$isIsoControl":I
    if-ltz v2, :cond_15

    if-ge v2, v12, :cond_15

    move/from16 v12, v19

    goto :goto_c

    :cond_15
    move/from16 v12, v18

    :goto_c
    if-nez v12, :cond_17

    const/16 v12, 0x7f

    if-gt v12, v2, :cond_16

    const/16 v12, 0xa0

    if-ge v2, v12, :cond_16

    move/from16 v12, v19

    goto :goto_d

    :cond_16
    move/from16 v12, v18

    :goto_d
    if-eqz v12, :cond_18

    :cond_17
    move/from16 v18, v19

    .line 353
    .end local v13    # "$i$f$isIsoControl":I
    :cond_18
    if-nez v18, :cond_1a

    .line 354
    :cond_19
    const v12, 0xfffd

    if-ne v2, v12, :cond_1b

    .line 356
    :cond_1a
    return v16

    .line 359
    :cond_1b
    const/high16 v12, 0x10000

    if-ge v2, v12, :cond_1c

    move/from16 v17, v19

    :cond_1c
    add-int v1, v1, v17

    .line 360
    nop

    .line 397
    .end local v2    # "c":I
    .end local v25    # "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    nop

    .end local v15    # "it$iv":I
    .end local v22    # "$i$a$-process2Utf8Bytes-Utf8$processUtf8CodePoints$1$iv":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 399
    nop

    .line 401
    move/from16 v17, v19

    move/from16 v2, v26

    goto/16 :goto_19

    .line 404
    .end local v26    # "j":I
    .local v2, "j":I
    :cond_1d
    aget-byte v15, v10, v8

    .line 405
    .local v15, "b0$iv$iv":B
    add-int/lit8 v24, v8, 0x1

    aget-byte v12, v10, v24

    .line 406
    .local v12, "b1$iv$iv":B
    const/16 v24, 0x0

    .line 407
    .local v24, "$i$f$isUtf8Continuation":I
    const/16 v26, 0xc0

    .local v26, "other$iv$iv$iv$iv":I
    move/from16 v27, v12

    .local v27, "$this$and$iv$iv$iv$iv":B
    const/16 v28, 0x0

    .line 408
    .local v28, "$i$f$and":I
    and-int v14, v27, v26

    .line 407
    .end local v26    # "other$iv$iv$iv$iv":I
    .end local v27    # "$this$and$iv$iv$iv$iv":B
    .end local v28    # "$i$f$and":I
    const/16 v13, 0x80

    if-ne v14, v13, :cond_1e

    move/from16 v13, v19

    goto :goto_e

    :cond_1e
    move/from16 v13, v18

    .line 406
    .end local v24    # "$i$f$isUtf8Continuation":I
    :goto_e
    if-nez v13, :cond_29

    .line 409
    const v13, 0xfffd

    .local v13, "it$iv":I
    const/4 v14, 0x0

    .line 397
    .local v14, "$i$a$-process2Utf8Bytes-Utf8$processUtf8CodePoints$1$iv":I
    move/from16 v22, v13

    .local v22, "c":I
    const/16 v24, 0x0

    .line 349
    .local v24, "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    add-int/lit8 v27, v2, 0x1

    .end local v2    # "j":I
    .local v27, "j":I
    if-ne v2, v0, :cond_1f

    .line 350
    return v1

    .line 353
    :cond_1f
    move/from16 v28, v1

    move/from16 v2, v22

    const/16 v1, 0xa

    .end local v1    # "charCount":I
    .end local v22    # "c":I
    .local v2, "c":I
    .local v28, "charCount":I
    if-eq v2, v1, :cond_25

    const/16 v1, 0xd

    if-eq v2, v1, :cond_25

    const/4 v1, 0x0

    .line 410
    .local v1, "$i$f$isIsoControl":I
    if-ltz v2, :cond_20

    move/from16 v22, v1

    const/16 v1, 0x20

    .end local v1    # "$i$f$isIsoControl":I
    .local v22, "$i$f$isIsoControl":I
    if-ge v2, v1, :cond_21

    move/from16 v1, v19

    goto :goto_f

    .end local v22    # "$i$f$isIsoControl":I
    .restart local v1    # "$i$f$isIsoControl":I
    :cond_20
    move/from16 v22, v1

    .end local v1    # "$i$f$isIsoControl":I
    .restart local v22    # "$i$f$isIsoControl":I
    :cond_21
    move/from16 v1, v18

    :goto_f
    if-nez v1, :cond_23

    const/16 v1, 0x7f

    if-gt v1, v2, :cond_22

    const/16 v1, 0xa0

    if-ge v2, v1, :cond_22

    move/from16 v1, v19

    goto :goto_10

    :cond_22
    move/from16 v1, v18

    :goto_10
    if-eqz v1, :cond_24

    :cond_23
    move/from16 v18, v19

    .line 353
    .end local v22    # "$i$f$isIsoControl":I
    :cond_24
    if-nez v18, :cond_26

    .line 354
    :cond_25
    const v1, 0xfffd

    if-ne v2, v1, :cond_27

    .line 356
    :cond_26
    return v16

    .line 359
    :cond_27
    const/high16 v1, 0x10000

    if-ge v2, v1, :cond_28

    move/from16 v17, v19

    :cond_28
    add-int v1, v28, v17

    .line 360
    .end local v28    # "charCount":I
    .local v1, "charCount":I
    nop

    .line 397
    .end local v2    # "c":I
    .end local v24    # "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    nop

    .end local v13    # "it$iv":I
    .end local v14    # "$i$a$-process2Utf8Bytes-Utf8$processUtf8CodePoints$1$iv":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 409
    nop

    .line 411
    move/from16 v17, v19

    move/from16 v2, v27

    goto/16 :goto_19

    .line 416
    .end local v27    # "j":I
    .local v2, "j":I
    :cond_29
    move/from16 v28, v1

    .line 417
    .end local v1    # "charCount":I
    .restart local v28    # "charCount":I
    nop

    .line 416
    xor-int/lit16 v1, v12, 0xf80

    .line 418
    shl-int/lit8 v13, v15, 0x6

    .line 416
    xor-int/2addr v1, v13

    .line 414
    nop

    .line 421
    .local v1, "codePoint$iv$iv":I
    nop

    .line 422
    const/16 v13, 0x80

    if-ge v1, v13, :cond_34

    .line 423
    const v13, 0xfffd

    .restart local v13    # "it$iv":I
    const/4 v14, 0x0

    .line 397
    .restart local v14    # "$i$a$-process2Utf8Bytes-Utf8$processUtf8CodePoints$1$iv":I
    move/from16 v22, v13

    .local v22, "c":I
    const/16 v24, 0x0

    .line 349
    .restart local v24    # "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    add-int/lit8 v27, v2, 0x1

    .end local v2    # "j":I
    .restart local v27    # "j":I
    if-ne v2, v0, :cond_2a

    .line 350
    return v28

    .line 353
    :cond_2a
    move/from16 v2, v22

    move/from16 v22, v1

    const/16 v1, 0xa

    .end local v1    # "codePoint$iv$iv":I
    .local v2, "c":I
    .local v22, "codePoint$iv$iv":I
    if-eq v2, v1, :cond_30

    const/16 v1, 0xd

    if-eq v2, v1, :cond_30

    const/4 v1, 0x0

    .line 424
    .local v1, "$i$f$isIsoControl":I
    if-ltz v2, :cond_2b

    move/from16 v26, v1

    const/16 v1, 0x20

    .end local v1    # "$i$f$isIsoControl":I
    .local v26, "$i$f$isIsoControl":I
    if-ge v2, v1, :cond_2c

    move/from16 v1, v19

    goto :goto_11

    .end local v26    # "$i$f$isIsoControl":I
    .restart local v1    # "$i$f$isIsoControl":I
    :cond_2b
    move/from16 v26, v1

    .end local v1    # "$i$f$isIsoControl":I
    .restart local v26    # "$i$f$isIsoControl":I
    :cond_2c
    move/from16 v1, v18

    :goto_11
    if-nez v1, :cond_2e

    const/16 v1, 0x7f

    if-gt v1, v2, :cond_2d

    const/16 v1, 0xa0

    if-ge v2, v1, :cond_2d

    move/from16 v1, v19

    goto :goto_12

    :cond_2d
    move/from16 v1, v18

    :goto_12
    if-eqz v1, :cond_2f

    :cond_2e
    move/from16 v18, v19

    .line 353
    .end local v26    # "$i$f$isIsoControl":I
    :cond_2f
    if-nez v18, :cond_31

    .line 354
    :cond_30
    const v1, 0xfffd

    if-ne v2, v1, :cond_32

    .line 356
    :cond_31
    return v16

    .line 359
    :cond_32
    const/high16 v1, 0x10000

    if-ge v2, v1, :cond_33

    goto :goto_13

    :cond_33
    move/from16 v19, v17

    :goto_13
    add-int v1, v28, v19

    .line 360
    .end local v28    # "charCount":I
    .local v1, "charCount":I
    nop

    .line 397
    .end local v2    # "c":I
    .end local v24    # "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    nop

    .end local v13    # "it$iv":I
    .end local v14    # "$i$a$-process2Utf8Bytes-Utf8$processUtf8CodePoints$1$iv":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 423
    goto :goto_18

    .line 425
    .end local v22    # "codePoint$iv$iv":I
    .end local v27    # "j":I
    .local v1, "codePoint$iv$iv":I
    .local v2, "j":I
    .restart local v28    # "charCount":I
    :cond_34
    move/from16 v22, v1

    .local v1, "it$iv":I
    .restart local v22    # "codePoint$iv$iv":I
    const/4 v13, 0x0

    .line 397
    .local v13, "$i$a$-process2Utf8Bytes-Utf8$processUtf8CodePoints$1$iv":I
    move v14, v1

    .local v14, "c":I
    const/16 v24, 0x0

    .line 349
    .restart local v24    # "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    add-int/lit8 v27, v2, 0x1

    .end local v2    # "j":I
    .restart local v27    # "j":I
    if-ne v2, v0, :cond_35

    .line 350
    return v28

    .line 353
    :cond_35
    const/16 v2, 0xa

    if-eq v14, v2, :cond_3b

    const/16 v2, 0xd

    if-eq v14, v2, :cond_3b

    const/4 v2, 0x0

    .line 426
    .local v2, "$i$f$isIsoControl":I
    if-ltz v14, :cond_36

    move/from16 v26, v1

    const/16 v1, 0x20

    .end local v1    # "it$iv":I
    .local v26, "it$iv":I
    if-ge v14, v1, :cond_37

    move/from16 v1, v19

    goto :goto_14

    .end local v26    # "it$iv":I
    .restart local v1    # "it$iv":I
    :cond_36
    move/from16 v26, v1

    .end local v1    # "it$iv":I
    .restart local v26    # "it$iv":I
    :cond_37
    move/from16 v1, v18

    :goto_14
    if-nez v1, :cond_39

    const/16 v1, 0x7f

    if-gt v1, v14, :cond_38

    const/16 v1, 0xa0

    if-ge v14, v1, :cond_38

    move/from16 v1, v19

    goto :goto_15

    :cond_38
    move/from16 v1, v18

    :goto_15
    if-eqz v1, :cond_3a

    :cond_39
    move/from16 v18, v19

    .line 353
    .end local v2    # "$i$f$isIsoControl":I
    :cond_3a
    if-nez v18, :cond_3c

    goto :goto_16

    .end local v26    # "it$iv":I
    .restart local v1    # "it$iv":I
    :cond_3b
    move/from16 v26, v1

    .line 354
    .end local v1    # "it$iv":I
    .restart local v26    # "it$iv":I
    :goto_16
    const v1, 0xfffd

    if-ne v14, v1, :cond_3d

    .line 356
    :cond_3c
    return v16

    .line 359
    :cond_3d
    const/high16 v1, 0x10000

    if-ge v14, v1, :cond_3e

    goto :goto_17

    :cond_3e
    move/from16 v19, v17

    :goto_17
    add-int v1, v28, v19

    .line 360
    .end local v28    # "charCount":I
    .local v1, "charCount":I
    nop

    .line 397
    .end local v14    # "c":I
    .end local v24    # "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    nop

    .end local v13    # "$i$a$-process2Utf8Bytes-Utf8$processUtf8CodePoints$1$iv":I
    .end local v26    # "it$iv":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 425
    nop

    .line 427
    :goto_18
    move/from16 v2, v27

    .line 397
    .end local v10    # "$this$process2Utf8Bytes$iv$iv":[B
    .end local v11    # "$i$f$process2Utf8Bytes":I
    .end local v12    # "b1$iv$iv":B
    .end local v15    # "b0$iv$iv":B
    .end local v22    # "codePoint$iv$iv":I
    .end local v27    # "j":I
    .local v2, "j":I
    :goto_19
    add-int v8, v8, v17

    goto/16 :goto_0

    .line 428
    :cond_3f
    move/from16 v28, v1

    .end local v1    # "charCount":I
    .restart local v28    # "charCount":I
    const/4 v1, 0x4

    .local v1, "other$iv$iv":I
    move v10, v9

    .local v10, "$this$shr$iv$iv":B
    const/4 v12, 0x0

    .line 396
    .local v12, "$i$f$shr":I
    shr-int v1, v10, v1

    .line 428
    .end local v1    # "other$iv$iv":I
    .end local v10    # "$this$shr$iv$iv":B
    .end local v12    # "$i$f$shr":I
    const v12, 0xd800

    if-ne v1, v11, :cond_86

    .line 430
    move-object v1, v6

    .local v1, "$this$process3Utf8Bytes$iv$iv":[B
    const/4 v11, 0x0

    .line 431
    .local v11, "$i$f$process3Utf8Bytes":I
    add-int/lit8 v14, v8, 0x2

    if-gt v5, v14, :cond_4d

    .line 433
    const v10, 0xfffd

    .local v10, "it$iv":I
    const/4 v12, 0x0

    .line 430
    .local v12, "$i$a$-process3Utf8Bytes-Utf8$processUtf8CodePoints$2$iv":I
    move v13, v10

    .local v13, "c":I
    const/4 v14, 0x0

    .line 349
    .local v14, "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    add-int/lit8 v15, v2, 0x1

    .end local v2    # "j":I
    .local v15, "j":I
    if-ne v2, v0, :cond_40

    .line 350
    return v28

    .line 353
    :cond_40
    const/16 v2, 0xa

    if-eq v13, v2, :cond_46

    const/16 v2, 0xd

    if-eq v13, v2, :cond_46

    const/4 v2, 0x0

    .line 434
    .local v2, "$i$f$isIsoControl":I
    if-ltz v13, :cond_41

    move-object/from16 v24, v1

    const/16 v1, 0x20

    .end local v1    # "$this$process3Utf8Bytes$iv$iv":[B
    .local v24, "$this$process3Utf8Bytes$iv$iv":[B
    if-ge v13, v1, :cond_42

    move/from16 v1, v19

    goto :goto_1a

    .end local v24    # "$this$process3Utf8Bytes$iv$iv":[B
    .restart local v1    # "$this$process3Utf8Bytes$iv$iv":[B
    :cond_41
    move-object/from16 v24, v1

    .end local v1    # "$this$process3Utf8Bytes$iv$iv":[B
    .restart local v24    # "$this$process3Utf8Bytes$iv$iv":[B
    :cond_42
    move/from16 v1, v18

    :goto_1a
    if-nez v1, :cond_45

    const/16 v1, 0x7f

    if-gt v1, v13, :cond_43

    const/16 v1, 0xa0

    if-ge v13, v1, :cond_43

    move/from16 v1, v19

    goto :goto_1b

    :cond_43
    move/from16 v1, v18

    :goto_1b
    if-eqz v1, :cond_44

    goto :goto_1c

    :cond_44
    move/from16 v1, v18

    goto :goto_1d

    :cond_45
    :goto_1c
    move/from16 v1, v19

    .line 353
    .end local v2    # "$i$f$isIsoControl":I
    :goto_1d
    if-nez v1, :cond_47

    goto :goto_1e

    .end local v24    # "$this$process3Utf8Bytes$iv$iv":[B
    .restart local v1    # "$this$process3Utf8Bytes$iv$iv":[B
    :cond_46
    move-object/from16 v24, v1

    .line 354
    .end local v1    # "$this$process3Utf8Bytes$iv$iv":[B
    .restart local v24    # "$this$process3Utf8Bytes$iv$iv":[B
    :goto_1e
    const v1, 0xfffd

    if-ne v13, v1, :cond_48

    .line 356
    :cond_47
    return v16

    .line 359
    :cond_48
    const/high16 v1, 0x10000

    if-ge v13, v1, :cond_49

    move/from16 v1, v19

    goto :goto_1f

    :cond_49
    move/from16 v1, v17

    :goto_1f
    add-int v1, v28, v1

    .line 360
    .end local v28    # "charCount":I
    .local v1, "charCount":I
    nop

    .line 430
    .end local v13    # "c":I
    .end local v14    # "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    nop

    .end local v10    # "it$iv":I
    .end local v12    # "$i$a$-process3Utf8Bytes-Utf8$processUtf8CodePoints$2$iv":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 433
    nop

    .line 435
    add-int/lit8 v2, v8, 0x1

    if-le v5, v2, :cond_4c

    add-int/lit8 v2, v8, 0x1

    aget-byte v2, v24, v2

    .local v2, "byte$iv$iv$iv":B
    const/4 v10, 0x0

    .line 436
    .local v10, "$i$f$isUtf8Continuation":I
    const/16 v12, 0xc0

    .local v12, "other$iv$iv$iv$iv":I
    move v13, v2

    .local v13, "$this$and$iv$iv$iv$iv":B
    const/4 v14, 0x0

    .line 408
    .local v14, "$i$f$and":I
    and-int/2addr v12, v13

    .line 436
    .end local v12    # "other$iv$iv$iv$iv":I
    .end local v13    # "$this$and$iv$iv$iv$iv":B
    .end local v14    # "$i$f$and":I
    const/16 v13, 0x80

    if-ne v12, v13, :cond_4a

    move/from16 v18, v19

    .line 435
    .end local v2    # "byte$iv$iv$iv":B
    .end local v10    # "$i$f$isUtf8Continuation":I
    :cond_4a
    if-nez v18, :cond_4b

    goto :goto_20

    .line 440
    :cond_4b
    move v2, v15

    goto/16 :goto_33

    .line 437
    :cond_4c
    :goto_20
    move v2, v15

    move/from16 v17, v19

    goto/16 :goto_33

    .line 444
    .end local v15    # "j":I
    .end local v24    # "$this$process3Utf8Bytes$iv$iv":[B
    .local v1, "$this$process3Utf8Bytes$iv$iv":[B
    .local v2, "j":I
    .restart local v28    # "charCount":I
    :cond_4d
    move-object/from16 v24, v1

    .end local v1    # "$this$process3Utf8Bytes$iv$iv":[B
    .restart local v24    # "$this$process3Utf8Bytes$iv$iv":[B
    aget-byte v1, v24, v8

    .line 445
    .local v1, "b0$iv$iv":B
    add-int/lit8 v14, v8, 0x1

    aget-byte v14, v24, v14

    .line 446
    .local v14, "b1$iv$iv":B
    const/4 v15, 0x0

    .line 447
    .local v15, "$i$f$isUtf8Continuation":I
    const/16 v27, 0xc0

    .local v27, "other$iv$iv$iv$iv":I
    move/from16 v29, v14

    .local v29, "$this$and$iv$iv$iv$iv":B
    const/16 v30, 0x0

    .line 408
    .local v30, "$i$f$and":I
    and-int v13, v29, v27

    .line 447
    .end local v27    # "other$iv$iv$iv$iv":I
    .end local v29    # "$this$and$iv$iv$iv$iv":B
    .end local v30    # "$i$f$and":I
    const/16 v10, 0x80

    if-ne v13, v10, :cond_4e

    move/from16 v10, v19

    goto :goto_21

    :cond_4e
    move/from16 v10, v18

    .line 446
    .end local v15    # "$i$f$isUtf8Continuation":I
    :goto_21
    if-nez v10, :cond_59

    .line 448
    const v10, 0xfffd

    .local v10, "it$iv":I
    const/4 v12, 0x0

    .line 430
    .local v12, "$i$a$-process3Utf8Bytes-Utf8$processUtf8CodePoints$2$iv":I
    move v13, v10

    .local v13, "c":I
    const/4 v15, 0x0

    .line 349
    .local v15, "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    add-int/lit8 v22, v2, 0x1

    .end local v2    # "j":I
    .local v22, "j":I
    if-ne v2, v0, :cond_4f

    .line 350
    return v28

    .line 353
    :cond_4f
    const/16 v2, 0xa

    if-eq v13, v2, :cond_55

    const/16 v2, 0xd

    if-eq v13, v2, :cond_55

    const/4 v2, 0x0

    .line 449
    .local v2, "$i$f$isIsoControl":I
    if-ltz v13, :cond_50

    move/from16 v29, v1

    const/16 v1, 0x20

    .end local v1    # "b0$iv$iv":B
    .local v29, "b0$iv$iv":B
    if-ge v13, v1, :cond_51

    move/from16 v1, v19

    goto :goto_22

    .end local v29    # "b0$iv$iv":B
    .restart local v1    # "b0$iv$iv":B
    :cond_50
    move/from16 v29, v1

    .end local v1    # "b0$iv$iv":B
    .restart local v29    # "b0$iv$iv":B
    :cond_51
    move/from16 v1, v18

    :goto_22
    if-nez v1, :cond_53

    const/16 v1, 0x7f

    if-gt v1, v13, :cond_52

    const/16 v1, 0xa0

    if-ge v13, v1, :cond_52

    move/from16 v1, v19

    goto :goto_23

    :cond_52
    move/from16 v1, v18

    :goto_23
    if-eqz v1, :cond_54

    :cond_53
    move/from16 v18, v19

    .line 353
    .end local v2    # "$i$f$isIsoControl":I
    :cond_54
    if-nez v18, :cond_56

    goto :goto_24

    .end local v29    # "b0$iv$iv":B
    .restart local v1    # "b0$iv$iv":B
    :cond_55
    move/from16 v29, v1

    .line 354
    .end local v1    # "b0$iv$iv":B
    .restart local v29    # "b0$iv$iv":B
    :goto_24
    const v1, 0xfffd

    if-ne v13, v1, :cond_57

    .line 356
    :cond_56
    return v16

    .line 359
    :cond_57
    const/high16 v1, 0x10000

    if-ge v13, v1, :cond_58

    move/from16 v17, v19

    :cond_58
    add-int v1, v28, v17

    .line 360
    .end local v28    # "charCount":I
    .local v1, "charCount":I
    nop

    .line 430
    .end local v13    # "c":I
    .end local v15    # "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    nop

    .end local v10    # "it$iv":I
    .end local v12    # "$i$a$-process3Utf8Bytes-Utf8$processUtf8CodePoints$2$iv":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 448
    nop

    .line 450
    move/from16 v17, v19

    move/from16 v2, v22

    goto/16 :goto_33

    .line 452
    .end local v22    # "j":I
    .end local v29    # "b0$iv$iv":B
    .local v1, "b0$iv$iv":B
    .local v2, "j":I
    .restart local v28    # "charCount":I
    :cond_59
    move/from16 v29, v1

    .end local v1    # "b0$iv$iv":B
    .restart local v29    # "b0$iv$iv":B
    add-int/lit8 v1, v8, 0x2

    aget-byte v1, v24, v1

    .line 453
    .local v1, "b2$iv$iv":B
    const/4 v10, 0x0

    .line 454
    .local v10, "$i$f$isUtf8Continuation":I
    const/16 v13, 0xc0

    .local v13, "other$iv$iv$iv$iv":I
    move v15, v1

    .local v15, "$this$and$iv$iv$iv$iv":B
    const/16 v30, 0x0

    .line 408
    .restart local v30    # "$i$f$and":I
    and-int/2addr v13, v15

    .line 454
    .end local v13    # "other$iv$iv$iv$iv":I
    .end local v15    # "$this$and$iv$iv$iv$iv":B
    .end local v30    # "$i$f$and":I
    const/16 v15, 0x80

    if-ne v13, v15, :cond_5a

    move/from16 v10, v19

    goto :goto_25

    :cond_5a
    move/from16 v10, v18

    .line 453
    .end local v10    # "$i$f$isUtf8Continuation":I
    :goto_25
    if-nez v10, :cond_65

    .line 455
    const v10, 0xfffd

    .local v10, "it$iv":I
    const/4 v12, 0x0

    .line 430
    .restart local v12    # "$i$a$-process3Utf8Bytes-Utf8$processUtf8CodePoints$2$iv":I
    move v13, v10

    .local v13, "c":I
    const/4 v15, 0x0

    .line 349
    .local v15, "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    add-int/lit8 v22, v2, 0x1

    .end local v2    # "j":I
    .restart local v22    # "j":I
    if-ne v2, v0, :cond_5b

    .line 350
    return v28

    .line 353
    :cond_5b
    const/16 v2, 0xa

    if-eq v13, v2, :cond_61

    const/16 v2, 0xd

    if-eq v13, v2, :cond_61

    const/4 v2, 0x0

    .line 456
    .local v2, "$i$f$isIsoControl":I
    if-ltz v13, :cond_5c

    move/from16 v30, v1

    const/16 v1, 0x20

    .end local v1    # "b2$iv$iv":B
    .local v30, "b2$iv$iv":B
    if-ge v13, v1, :cond_5d

    move/from16 v1, v19

    goto :goto_26

    .end local v30    # "b2$iv$iv":B
    .restart local v1    # "b2$iv$iv":B
    :cond_5c
    move/from16 v30, v1

    .end local v1    # "b2$iv$iv":B
    .restart local v30    # "b2$iv$iv":B
    :cond_5d
    move/from16 v1, v18

    :goto_26
    if-nez v1, :cond_5f

    const/16 v1, 0x7f

    if-gt v1, v13, :cond_5e

    const/16 v1, 0xa0

    if-ge v13, v1, :cond_5e

    move/from16 v1, v19

    goto :goto_27

    :cond_5e
    move/from16 v1, v18

    :goto_27
    if-eqz v1, :cond_60

    :cond_5f
    move/from16 v18, v19

    .line 353
    .end local v2    # "$i$f$isIsoControl":I
    :cond_60
    if-nez v18, :cond_62

    goto :goto_28

    .end local v30    # "b2$iv$iv":B
    .restart local v1    # "b2$iv$iv":B
    :cond_61
    move/from16 v30, v1

    .line 354
    .end local v1    # "b2$iv$iv":B
    .restart local v30    # "b2$iv$iv":B
    :goto_28
    const v1, 0xfffd

    if-ne v13, v1, :cond_63

    .line 356
    :cond_62
    return v16

    .line 359
    :cond_63
    const/high16 v1, 0x10000

    if-ge v13, v1, :cond_64

    goto :goto_29

    :cond_64
    move/from16 v19, v17

    :goto_29
    add-int v1, v28, v19

    .line 360
    .end local v28    # "charCount":I
    .local v1, "charCount":I
    nop

    .line 430
    .end local v13    # "c":I
    .end local v15    # "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    nop

    .end local v10    # "it$iv":I
    .end local v12    # "$i$a$-process3Utf8Bytes-Utf8$processUtf8CodePoints$2$iv":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 455
    nop

    .line 457
    move/from16 v2, v22

    goto/16 :goto_33

    .line 462
    .end local v22    # "j":I
    .end local v30    # "b2$iv$iv":B
    .local v1, "b2$iv$iv":B
    .local v2, "j":I
    .restart local v28    # "charCount":I
    :cond_65
    move/from16 v30, v1

    .line 463
    .end local v1    # "b2$iv$iv":B
    .restart local v30    # "b2$iv$iv":B
    nop

    .line 462
    const v1, -0x1e080

    xor-int v1, v30, v1

    .line 464
    shl-int/lit8 v10, v14, 0x6

    .line 462
    xor-int/2addr v1, v10

    .line 465
    shl-int/lit8 v10, v29, 0xc

    .line 462
    xor-int/2addr v1, v10

    .line 460
    nop

    .line 468
    .local v1, "codePoint$iv$iv":I
    nop

    .line 469
    const/16 v10, 0x800

    if-ge v1, v10, :cond_70

    .line 470
    const v10, 0xfffd

    .restart local v10    # "it$iv":I
    const/4 v12, 0x0

    .line 430
    .restart local v12    # "$i$a$-process3Utf8Bytes-Utf8$processUtf8CodePoints$2$iv":I
    move v13, v10

    .restart local v13    # "c":I
    const/4 v15, 0x0

    .line 349
    .restart local v15    # "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    add-int/lit8 v22, v2, 0x1

    .end local v2    # "j":I
    .restart local v22    # "j":I
    if-ne v2, v0, :cond_66

    .line 350
    return v28

    .line 353
    :cond_66
    const/16 v2, 0xa

    if-eq v13, v2, :cond_6c

    const/16 v2, 0xd

    if-eq v13, v2, :cond_6c

    const/4 v2, 0x0

    .line 471
    .local v2, "$i$f$isIsoControl":I
    if-ltz v13, :cond_67

    move/from16 v26, v2

    const/16 v2, 0x20

    .end local v2    # "$i$f$isIsoControl":I
    .local v26, "$i$f$isIsoControl":I
    if-ge v13, v2, :cond_68

    move/from16 v2, v19

    goto :goto_2a

    .end local v26    # "$i$f$isIsoControl":I
    .restart local v2    # "$i$f$isIsoControl":I
    :cond_67
    move/from16 v26, v2

    .end local v2    # "$i$f$isIsoControl":I
    .restart local v26    # "$i$f$isIsoControl":I
    :cond_68
    move/from16 v2, v18

    :goto_2a
    if-nez v2, :cond_6a

    const/16 v2, 0x7f

    if-gt v2, v13, :cond_69

    const/16 v2, 0xa0

    if-ge v13, v2, :cond_69

    move/from16 v2, v19

    goto :goto_2b

    :cond_69
    move/from16 v2, v18

    :goto_2b
    if-eqz v2, :cond_6b

    :cond_6a
    move/from16 v18, v19

    .line 353
    .end local v26    # "$i$f$isIsoControl":I
    :cond_6b
    if-nez v18, :cond_6d

    .line 354
    :cond_6c
    const v2, 0xfffd

    if-ne v13, v2, :cond_6e

    .line 356
    :cond_6d
    return v16

    .line 359
    :cond_6e
    const/high16 v2, 0x10000

    if-ge v13, v2, :cond_6f

    move/from16 v17, v19

    :cond_6f
    add-int v2, v28, v17

    .line 360
    .end local v28    # "charCount":I
    .local v2, "charCount":I
    nop

    .line 430
    .end local v13    # "c":I
    .end local v15    # "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    nop

    .end local v10    # "it$iv":I
    .end local v12    # "$i$a$-process3Utf8Bytes-Utf8$processUtf8CodePoints$2$iv":I
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 470
    move/from16 v27, v1

    goto/16 :goto_32

    .line 472
    .end local v22    # "j":I
    .local v2, "j":I
    .restart local v28    # "charCount":I
    :cond_70
    if-gt v12, v1, :cond_71

    const v10, 0xe000

    if-ge v1, v10, :cond_71

    move/from16 v10, v19

    goto :goto_2c

    :cond_71
    move/from16 v10, v18

    :goto_2c
    if-eqz v10, :cond_7c

    .line 473
    const v10, 0xfffd

    .restart local v10    # "it$iv":I
    const/4 v12, 0x0

    .line 430
    .restart local v12    # "$i$a$-process3Utf8Bytes-Utf8$processUtf8CodePoints$2$iv":I
    move v13, v10

    .restart local v13    # "c":I
    const/4 v15, 0x0

    .line 349
    .restart local v15    # "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    add-int/lit8 v22, v2, 0x1

    .end local v2    # "j":I
    .restart local v22    # "j":I
    if-ne v2, v0, :cond_72

    .line 350
    return v28

    .line 353
    :cond_72
    const/16 v2, 0xa

    if-eq v13, v2, :cond_78

    const/16 v2, 0xd

    if-eq v13, v2, :cond_78

    const/4 v2, 0x0

    .line 474
    .local v2, "$i$f$isIsoControl":I
    if-ltz v13, :cond_73

    move/from16 v27, v1

    const/16 v1, 0x20

    .end local v1    # "codePoint$iv$iv":I
    .local v27, "codePoint$iv$iv":I
    if-ge v13, v1, :cond_74

    move/from16 v1, v19

    goto :goto_2d

    .end local v27    # "codePoint$iv$iv":I
    .restart local v1    # "codePoint$iv$iv":I
    :cond_73
    move/from16 v27, v1

    .end local v1    # "codePoint$iv$iv":I
    .restart local v27    # "codePoint$iv$iv":I
    :cond_74
    move/from16 v1, v18

    :goto_2d
    if-nez v1, :cond_76

    const/16 v1, 0x7f

    if-gt v1, v13, :cond_75

    const/16 v1, 0xa0

    if-ge v13, v1, :cond_75

    move/from16 v1, v19

    goto :goto_2e

    :cond_75
    move/from16 v1, v18

    :goto_2e
    if-eqz v1, :cond_77

    :cond_76
    move/from16 v18, v19

    .line 353
    .end local v2    # "$i$f$isIsoControl":I
    :cond_77
    if-nez v18, :cond_79

    goto :goto_2f

    .end local v27    # "codePoint$iv$iv":I
    .restart local v1    # "codePoint$iv$iv":I
    :cond_78
    move/from16 v27, v1

    .line 354
    .end local v1    # "codePoint$iv$iv":I
    .restart local v27    # "codePoint$iv$iv":I
    :goto_2f
    const v1, 0xfffd

    if-ne v13, v1, :cond_7a

    .line 356
    :cond_79
    return v16

    .line 359
    :cond_7a
    const/high16 v1, 0x10000

    if-ge v13, v1, :cond_7b

    move/from16 v17, v19

    :cond_7b
    add-int v2, v28, v17

    .line 360
    .end local v28    # "charCount":I
    .local v2, "charCount":I
    nop

    .line 430
    .end local v13    # "c":I
    .end local v15    # "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    nop

    .end local v10    # "it$iv":I
    .end local v12    # "$i$a$-process3Utf8Bytes-Utf8$processUtf8CodePoints$2$iv":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 473
    goto :goto_32

    .line 475
    .end local v22    # "j":I
    .end local v27    # "codePoint$iv$iv":I
    .restart local v1    # "codePoint$iv$iv":I
    .local v2, "j":I
    .restart local v28    # "charCount":I
    :cond_7c
    move/from16 v27, v1

    .local v1, "it$iv":I
    .restart local v27    # "codePoint$iv$iv":I
    const/4 v10, 0x0

    .line 430
    .local v10, "$i$a$-process3Utf8Bytes-Utf8$processUtf8CodePoints$2$iv":I
    move v12, v1

    .local v12, "c":I
    const/4 v13, 0x0

    .line 349
    .local v13, "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    add-int/lit8 v22, v2, 0x1

    .end local v2    # "j":I
    .restart local v22    # "j":I
    if-ne v2, v0, :cond_7d

    .line 350
    return v28

    .line 353
    :cond_7d
    const/16 v2, 0xa

    if-eq v12, v2, :cond_82

    const/16 v2, 0xd

    if-eq v12, v2, :cond_82

    const/4 v2, 0x0

    .line 476
    .local v2, "$i$f$isIsoControl":I
    if-ltz v12, :cond_7e

    const/16 v15, 0x20

    if-ge v12, v15, :cond_7e

    move/from16 v15, v19

    goto :goto_30

    :cond_7e
    move/from16 v15, v18

    :goto_30
    if-nez v15, :cond_80

    const/16 v15, 0x7f

    if-gt v15, v12, :cond_7f

    const/16 v15, 0xa0

    if-ge v12, v15, :cond_7f

    move/from16 v15, v19

    goto :goto_31

    :cond_7f
    move/from16 v15, v18

    :goto_31
    if-eqz v15, :cond_81

    :cond_80
    move/from16 v18, v19

    .line 353
    .end local v2    # "$i$f$isIsoControl":I
    :cond_81
    if-nez v18, :cond_83

    .line 354
    :cond_82
    const v2, 0xfffd

    if-ne v12, v2, :cond_84

    .line 356
    :cond_83
    return v16

    .line 359
    :cond_84
    const/high16 v2, 0x10000

    if-ge v12, v2, :cond_85

    move/from16 v17, v19

    :cond_85
    add-int v2, v28, v17

    .line 360
    .end local v28    # "charCount":I
    .local v2, "charCount":I
    nop

    .line 430
    .end local v12    # "c":I
    .end local v13    # "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    nop

    .end local v1    # "it$iv":I
    .end local v10    # "$i$a$-process3Utf8Bytes-Utf8$processUtf8CodePoints$2$iv":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 475
    nop

    .line 477
    :goto_32
    move v1, v2

    move/from16 v2, v22

    const/16 v17, 0x3

    .line 430
    .end local v11    # "$i$f$process3Utf8Bytes":I
    .end local v14    # "b1$iv$iv":B
    .end local v22    # "j":I
    .end local v24    # "$this$process3Utf8Bytes$iv$iv":[B
    .end local v27    # "codePoint$iv$iv":I
    .end local v29    # "b0$iv$iv":B
    .end local v30    # "b2$iv$iv":B
    .local v1, "charCount":I
    .local v2, "j":I
    :goto_33
    add-int v8, v8, v17

    goto/16 :goto_0

    .line 478
    .end local v1    # "charCount":I
    .restart local v28    # "charCount":I
    :cond_86
    const/4 v1, 0x3

    .local v1, "other$iv$iv":I
    move v10, v9

    .local v10, "$this$shr$iv$iv":B
    const/4 v13, 0x0

    .line 396
    .local v13, "$i$f$shr":I
    shr-int v1, v10, v1

    .line 478
    .end local v1    # "other$iv$iv":I
    .end local v10    # "$this$shr$iv$iv":B
    .end local v13    # "$i$f$shr":I
    if-ne v1, v11, :cond_e7

    .line 480
    move-object v1, v6

    .local v1, "$this$process4Utf8Bytes$iv$iv":[B
    const/4 v10, 0x0

    .line 481
    .local v10, "$i$f$process4Utf8Bytes":I
    add-int/lit8 v11, v8, 0x3

    if-gt v5, v11, :cond_97

    .line 483
    const v11, 0xfffd

    .local v11, "it$iv":I
    const/4 v12, 0x0

    .line 480
    .local v12, "$i$a$-process4Utf8Bytes-Utf8$processUtf8CodePoints$3$iv":I
    move v13, v11

    .local v13, "c":I
    const/4 v14, 0x0

    .line 349
    .local v14, "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    add-int/lit8 v15, v2, 0x1

    .end local v2    # "j":I
    .local v15, "j":I
    if-ne v2, v0, :cond_87

    .line 350
    return v28

    .line 353
    :cond_87
    const/16 v2, 0xa

    if-eq v13, v2, :cond_8d

    const/16 v2, 0xd

    if-eq v13, v2, :cond_8d

    const/4 v2, 0x0

    .line 484
    .local v2, "$i$f$isIsoControl":I
    if-ltz v13, :cond_88

    move-object/from16 v24, v1

    const/16 v1, 0x20

    .end local v1    # "$this$process4Utf8Bytes$iv$iv":[B
    .local v24, "$this$process4Utf8Bytes$iv$iv":[B
    if-ge v13, v1, :cond_89

    move/from16 v1, v19

    goto :goto_34

    .end local v24    # "$this$process4Utf8Bytes$iv$iv":[B
    .restart local v1    # "$this$process4Utf8Bytes$iv$iv":[B
    :cond_88
    move-object/from16 v24, v1

    .end local v1    # "$this$process4Utf8Bytes$iv$iv":[B
    .restart local v24    # "$this$process4Utf8Bytes$iv$iv":[B
    :cond_89
    move/from16 v1, v18

    :goto_34
    if-nez v1, :cond_8c

    const/16 v1, 0x7f

    if-gt v1, v13, :cond_8a

    const/16 v1, 0xa0

    if-ge v13, v1, :cond_8a

    move/from16 v1, v19

    goto :goto_35

    :cond_8a
    move/from16 v1, v18

    :goto_35
    if-eqz v1, :cond_8b

    goto :goto_36

    :cond_8b
    move/from16 v1, v18

    goto :goto_37

    :cond_8c
    :goto_36
    move/from16 v1, v19

    .line 353
    .end local v2    # "$i$f$isIsoControl":I
    :goto_37
    if-nez v1, :cond_8e

    goto :goto_38

    .end local v24    # "$this$process4Utf8Bytes$iv$iv":[B
    .restart local v1    # "$this$process4Utf8Bytes$iv$iv":[B
    :cond_8d
    move-object/from16 v24, v1

    .line 354
    .end local v1    # "$this$process4Utf8Bytes$iv$iv":[B
    .restart local v24    # "$this$process4Utf8Bytes$iv$iv":[B
    :goto_38
    const v1, 0xfffd

    if-ne v13, v1, :cond_8f

    .line 356
    :cond_8e
    return v16

    .line 359
    :cond_8f
    const/high16 v1, 0x10000

    if-ge v13, v1, :cond_90

    move/from16 v1, v19

    goto :goto_39

    :cond_90
    move/from16 v1, v17

    :goto_39
    add-int v1, v28, v1

    .line 360
    .end local v28    # "charCount":I
    .local v1, "charCount":I
    nop

    .line 480
    .end local v13    # "c":I
    .end local v14    # "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    nop

    .end local v11    # "it$iv":I
    .end local v12    # "$i$a$-process4Utf8Bytes-Utf8$processUtf8CodePoints$3$iv":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 483
    nop

    .line 485
    add-int/lit8 v2, v8, 0x1

    if-le v5, v2, :cond_96

    add-int/lit8 v2, v8, 0x1

    aget-byte v2, v24, v2

    .local v2, "byte$iv$iv$iv":B
    const/4 v11, 0x0

    .line 486
    .local v11, "$i$f$isUtf8Continuation":I
    const/16 v12, 0xc0

    .local v12, "other$iv$iv$iv$iv":I
    move v13, v2

    .local v13, "$this$and$iv$iv$iv$iv":B
    const/4 v14, 0x0

    .line 408
    .local v14, "$i$f$and":I
    and-int/2addr v12, v13

    .line 486
    .end local v12    # "other$iv$iv$iv$iv":I
    .end local v13    # "$this$and$iv$iv$iv$iv":B
    .end local v14    # "$i$f$and":I
    const/16 v13, 0x80

    if-ne v12, v13, :cond_91

    move/from16 v2, v19

    goto :goto_3a

    :cond_91
    move/from16 v2, v18

    .line 485
    .end local v2    # "byte$iv$iv$iv":B
    .end local v11    # "$i$f$isUtf8Continuation":I
    :goto_3a
    if-nez v2, :cond_92

    goto :goto_3c

    .line 488
    :cond_92
    add-int/lit8 v2, v8, 0x2

    if-le v5, v2, :cond_95

    add-int/lit8 v2, v8, 0x2

    aget-byte v2, v24, v2

    .restart local v2    # "byte$iv$iv$iv":B
    const/4 v11, 0x0

    .line 489
    .restart local v11    # "$i$f$isUtf8Continuation":I
    const/16 v12, 0xc0

    .restart local v12    # "other$iv$iv$iv$iv":I
    move v13, v2

    .restart local v13    # "$this$and$iv$iv$iv$iv":B
    const/4 v14, 0x0

    .line 408
    .restart local v14    # "$i$f$and":I
    and-int/2addr v12, v13

    .line 489
    .end local v12    # "other$iv$iv$iv$iv":I
    .end local v13    # "$this$and$iv$iv$iv$iv":B
    .end local v14    # "$i$f$and":I
    const/16 v13, 0x80

    if-ne v12, v13, :cond_93

    move/from16 v18, v19

    .line 488
    .end local v2    # "byte$iv$iv$iv":B
    .end local v11    # "$i$f$isUtf8Continuation":I
    :cond_93
    if-nez v18, :cond_94

    goto :goto_3b

    .line 493
    :cond_94
    move v2, v15

    const/16 v17, 0x3

    goto/16 :goto_55

    .line 490
    :cond_95
    :goto_3b
    move v2, v15

    goto/16 :goto_55

    .line 487
    :cond_96
    :goto_3c
    move v2, v15

    move/from16 v17, v19

    goto/16 :goto_55

    .line 497
    .end local v15    # "j":I
    .end local v24    # "$this$process4Utf8Bytes$iv$iv":[B
    .local v1, "$this$process4Utf8Bytes$iv$iv":[B
    .local v2, "j":I
    .restart local v28    # "charCount":I
    :cond_97
    move-object/from16 v24, v1

    .end local v1    # "$this$process4Utf8Bytes$iv$iv":[B
    .restart local v24    # "$this$process4Utf8Bytes$iv$iv":[B
    aget-byte v1, v24, v8

    .line 498
    .local v1, "b0$iv$iv":B
    add-int/lit8 v11, v8, 0x1

    aget-byte v11, v24, v11

    .line 499
    .local v11, "b1$iv$iv":B
    const/4 v13, 0x0

    .line 500
    .local v13, "$i$f$isUtf8Continuation":I
    const/16 v14, 0xc0

    .local v14, "other$iv$iv$iv$iv":I
    move v15, v11

    .local v15, "$this$and$iv$iv$iv$iv":B
    const/16 v29, 0x0

    .line 408
    .local v29, "$i$f$and":I
    and-int/2addr v14, v15

    .line 500
    .end local v14    # "other$iv$iv$iv$iv":I
    .end local v15    # "$this$and$iv$iv$iv$iv":B
    .end local v29    # "$i$f$and":I
    const/16 v15, 0x80

    if-ne v14, v15, :cond_98

    move/from16 v13, v19

    goto :goto_3d

    :cond_98
    move/from16 v13, v18

    .line 499
    .end local v13    # "$i$f$isUtf8Continuation":I
    :goto_3d
    if-nez v13, :cond_a3

    .line 501
    const v12, 0xfffd

    .local v12, "it$iv":I
    const/4 v13, 0x0

    .line 480
    .local v13, "$i$a$-process4Utf8Bytes-Utf8$processUtf8CodePoints$3$iv":I
    move v14, v12

    .local v14, "c":I
    const/4 v15, 0x0

    .line 349
    .local v15, "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    add-int/lit8 v22, v2, 0x1

    .end local v2    # "j":I
    .restart local v22    # "j":I
    if-ne v2, v0, :cond_99

    .line 350
    return v28

    .line 353
    :cond_99
    const/16 v2, 0xa

    if-eq v14, v2, :cond_9f

    const/16 v2, 0xd

    if-eq v14, v2, :cond_9f

    const/4 v2, 0x0

    .line 502
    .local v2, "$i$f$isIsoControl":I
    if-ltz v14, :cond_9a

    move/from16 v29, v1

    const/16 v1, 0x20

    .end local v1    # "b0$iv$iv":B
    .local v29, "b0$iv$iv":B
    if-ge v14, v1, :cond_9b

    move/from16 v1, v19

    goto :goto_3e

    .end local v29    # "b0$iv$iv":B
    .restart local v1    # "b0$iv$iv":B
    :cond_9a
    move/from16 v29, v1

    .end local v1    # "b0$iv$iv":B
    .restart local v29    # "b0$iv$iv":B
    :cond_9b
    move/from16 v1, v18

    :goto_3e
    if-nez v1, :cond_9d

    const/16 v1, 0x7f

    if-gt v1, v14, :cond_9c

    const/16 v1, 0xa0

    if-ge v14, v1, :cond_9c

    move/from16 v1, v19

    goto :goto_3f

    :cond_9c
    move/from16 v1, v18

    :goto_3f
    if-eqz v1, :cond_9e

    :cond_9d
    move/from16 v18, v19

    .line 353
    .end local v2    # "$i$f$isIsoControl":I
    :cond_9e
    if-nez v18, :cond_a0

    goto :goto_40

    .end local v29    # "b0$iv$iv":B
    .restart local v1    # "b0$iv$iv":B
    :cond_9f
    move/from16 v29, v1

    .line 354
    .end local v1    # "b0$iv$iv":B
    .restart local v29    # "b0$iv$iv":B
    :goto_40
    const v1, 0xfffd

    if-ne v14, v1, :cond_a1

    .line 356
    :cond_a0
    return v16

    .line 359
    :cond_a1
    const/high16 v1, 0x10000

    if-ge v14, v1, :cond_a2

    move/from16 v17, v19

    :cond_a2
    add-int v1, v28, v17

    .line 360
    .end local v28    # "charCount":I
    .local v1, "charCount":I
    nop

    .line 480
    .end local v14    # "c":I
    .end local v15    # "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    nop

    .end local v12    # "it$iv":I
    .end local v13    # "$i$a$-process4Utf8Bytes-Utf8$processUtf8CodePoints$3$iv":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 501
    nop

    .line 503
    move/from16 v17, v19

    move/from16 v2, v22

    goto/16 :goto_55

    .line 505
    .end local v22    # "j":I
    .end local v29    # "b0$iv$iv":B
    .local v1, "b0$iv$iv":B
    .local v2, "j":I
    .restart local v28    # "charCount":I
    :cond_a3
    move/from16 v29, v1

    .end local v1    # "b0$iv$iv":B
    .restart local v29    # "b0$iv$iv":B
    add-int/lit8 v1, v8, 0x2

    aget-byte v1, v24, v1

    .line 506
    .local v1, "b2$iv$iv":B
    const/4 v13, 0x0

    .line 507
    .local v13, "$i$f$isUtf8Continuation":I
    const/16 v14, 0xc0

    .local v14, "other$iv$iv$iv$iv":I
    move v15, v1

    .local v15, "$this$and$iv$iv$iv$iv":B
    const/16 v30, 0x0

    .line 408
    .local v30, "$i$f$and":I
    and-int/2addr v14, v15

    .line 507
    .end local v14    # "other$iv$iv$iv$iv":I
    .end local v15    # "$this$and$iv$iv$iv$iv":B
    .end local v30    # "$i$f$and":I
    const/16 v15, 0x80

    if-ne v14, v15, :cond_a4

    move/from16 v13, v19

    goto :goto_41

    :cond_a4
    move/from16 v13, v18

    .line 506
    .end local v13    # "$i$f$isUtf8Continuation":I
    :goto_41
    if-nez v13, :cond_af

    .line 508
    const v12, 0xfffd

    .restart local v12    # "it$iv":I
    const/4 v13, 0x0

    .line 480
    .local v13, "$i$a$-process4Utf8Bytes-Utf8$processUtf8CodePoints$3$iv":I
    move v14, v12

    .local v14, "c":I
    const/4 v15, 0x0

    .line 349
    .local v15, "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    add-int/lit8 v22, v2, 0x1

    .end local v2    # "j":I
    .restart local v22    # "j":I
    if-ne v2, v0, :cond_a5

    .line 350
    return v28

    .line 353
    :cond_a5
    const/16 v2, 0xa

    if-eq v14, v2, :cond_ab

    const/16 v2, 0xd

    if-eq v14, v2, :cond_ab

    const/4 v2, 0x0

    .line 509
    .local v2, "$i$f$isIsoControl":I
    if-ltz v14, :cond_a6

    move/from16 v30, v1

    const/16 v1, 0x20

    .end local v1    # "b2$iv$iv":B
    .local v30, "b2$iv$iv":B
    if-ge v14, v1, :cond_a7

    move/from16 v1, v19

    goto :goto_42

    .end local v30    # "b2$iv$iv":B
    .restart local v1    # "b2$iv$iv":B
    :cond_a6
    move/from16 v30, v1

    .end local v1    # "b2$iv$iv":B
    .restart local v30    # "b2$iv$iv":B
    :cond_a7
    move/from16 v1, v18

    :goto_42
    if-nez v1, :cond_a9

    const/16 v1, 0x7f

    if-gt v1, v14, :cond_a8

    const/16 v1, 0xa0

    if-ge v14, v1, :cond_a8

    move/from16 v1, v19

    goto :goto_43

    :cond_a8
    move/from16 v1, v18

    :goto_43
    if-eqz v1, :cond_aa

    :cond_a9
    move/from16 v18, v19

    .line 353
    .end local v2    # "$i$f$isIsoControl":I
    :cond_aa
    if-nez v18, :cond_ac

    goto :goto_44

    .end local v30    # "b2$iv$iv":B
    .restart local v1    # "b2$iv$iv":B
    :cond_ab
    move/from16 v30, v1

    .line 354
    .end local v1    # "b2$iv$iv":B
    .restart local v30    # "b2$iv$iv":B
    :goto_44
    const v1, 0xfffd

    if-ne v14, v1, :cond_ad

    .line 356
    :cond_ac
    return v16

    .line 359
    :cond_ad
    const/high16 v1, 0x10000

    if-ge v14, v1, :cond_ae

    goto :goto_45

    :cond_ae
    move/from16 v19, v17

    :goto_45
    add-int v1, v28, v19

    .line 360
    .end local v28    # "charCount":I
    .local v1, "charCount":I
    nop

    .line 480
    .end local v14    # "c":I
    .end local v15    # "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    nop

    .end local v12    # "it$iv":I
    .end local v13    # "$i$a$-process4Utf8Bytes-Utf8$processUtf8CodePoints$3$iv":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 508
    nop

    .line 510
    move/from16 v2, v22

    goto/16 :goto_55

    .line 512
    .end local v22    # "j":I
    .end local v30    # "b2$iv$iv":B
    .local v1, "b2$iv$iv":B
    .local v2, "j":I
    .restart local v28    # "charCount":I
    :cond_af
    move/from16 v30, v1

    .end local v1    # "b2$iv$iv":B
    .restart local v30    # "b2$iv$iv":B
    add-int/lit8 v1, v8, 0x3

    aget-byte v1, v24, v1

    .line 513
    .local v1, "b3$iv$iv":B
    const/4 v13, 0x0

    .line 514
    .local v13, "$i$f$isUtf8Continuation":I
    const/16 v14, 0xc0

    .local v14, "other$iv$iv$iv$iv":I
    move v15, v1

    .local v15, "$this$and$iv$iv$iv$iv":B
    const/16 v31, 0x0

    .line 408
    .local v31, "$i$f$and":I
    and-int/2addr v14, v15

    .line 514
    .end local v14    # "other$iv$iv$iv$iv":I
    .end local v15    # "$this$and$iv$iv$iv$iv":B
    .end local v31    # "$i$f$and":I
    const/16 v15, 0x80

    if-ne v14, v15, :cond_b0

    move/from16 v13, v19

    goto :goto_46

    :cond_b0
    move/from16 v13, v18

    .line 513
    .end local v13    # "$i$f$isUtf8Continuation":I
    :goto_46
    if-nez v13, :cond_bb

    .line 515
    const v12, 0xfffd

    .restart local v12    # "it$iv":I
    const/4 v13, 0x0

    .line 480
    .local v13, "$i$a$-process4Utf8Bytes-Utf8$processUtf8CodePoints$3$iv":I
    move v14, v12

    .local v14, "c":I
    const/4 v15, 0x0

    .line 349
    .local v15, "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    add-int/lit8 v22, v2, 0x1

    .end local v2    # "j":I
    .restart local v22    # "j":I
    if-ne v2, v0, :cond_b1

    .line 350
    return v28

    .line 353
    :cond_b1
    const/16 v2, 0xa

    if-eq v14, v2, :cond_b7

    const/16 v2, 0xd

    if-eq v14, v2, :cond_b7

    const/4 v2, 0x0

    .line 516
    .local v2, "$i$f$isIsoControl":I
    if-ltz v14, :cond_b2

    move/from16 v31, v1

    const/16 v1, 0x20

    .end local v1    # "b3$iv$iv":B
    .local v31, "b3$iv$iv":B
    if-ge v14, v1, :cond_b3

    move/from16 v1, v19

    goto :goto_47

    .end local v31    # "b3$iv$iv":B
    .restart local v1    # "b3$iv$iv":B
    :cond_b2
    move/from16 v31, v1

    .end local v1    # "b3$iv$iv":B
    .restart local v31    # "b3$iv$iv":B
    :cond_b3
    move/from16 v1, v18

    :goto_47
    if-nez v1, :cond_b5

    const/16 v1, 0x7f

    if-gt v1, v14, :cond_b4

    const/16 v1, 0xa0

    if-ge v14, v1, :cond_b4

    move/from16 v1, v19

    goto :goto_48

    :cond_b4
    move/from16 v1, v18

    :goto_48
    if-eqz v1, :cond_b6

    :cond_b5
    move/from16 v18, v19

    .line 353
    .end local v2    # "$i$f$isIsoControl":I
    :cond_b6
    if-nez v18, :cond_b8

    goto :goto_49

    .end local v31    # "b3$iv$iv":B
    .restart local v1    # "b3$iv$iv":B
    :cond_b7
    move/from16 v31, v1

    .line 354
    .end local v1    # "b3$iv$iv":B
    .restart local v31    # "b3$iv$iv":B
    :goto_49
    const v1, 0xfffd

    if-ne v14, v1, :cond_b9

    .line 356
    :cond_b8
    return v16

    .line 359
    :cond_b9
    const/high16 v1, 0x10000

    if-ge v14, v1, :cond_ba

    move/from16 v17, v19

    :cond_ba
    add-int v1, v28, v17

    .line 360
    .end local v28    # "charCount":I
    .local v1, "charCount":I
    nop

    .line 480
    .end local v14    # "c":I
    .end local v15    # "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    nop

    .end local v12    # "it$iv":I
    .end local v13    # "$i$a$-process4Utf8Bytes-Utf8$processUtf8CodePoints$3$iv":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 515
    nop

    .line 517
    move/from16 v2, v22

    const/16 v17, 0x3

    goto/16 :goto_55

    .line 522
    .end local v22    # "j":I
    .end local v31    # "b3$iv$iv":B
    .local v1, "b3$iv$iv":B
    .local v2, "j":I
    .restart local v28    # "charCount":I
    :cond_bb
    move/from16 v31, v1

    .line 523
    .end local v1    # "b3$iv$iv":B
    .restart local v31    # "b3$iv$iv":B
    nop

    .line 522
    const v1, 0x381f80

    xor-int v1, v31, v1

    .line 524
    shl-int/lit8 v13, v30, 0x6

    .line 522
    xor-int/2addr v1, v13

    .line 525
    shl-int/lit8 v13, v11, 0xc

    .line 522
    xor-int/2addr v1, v13

    .line 526
    shl-int/lit8 v13, v29, 0x12

    .line 522
    xor-int/2addr v1, v13

    .line 520
    nop

    .line 529
    .local v1, "codePoint$iv$iv":I
    nop

    .line 530
    const v13, 0x10ffff

    if-le v1, v13, :cond_c6

    .line 531
    const v12, 0xfffd

    .restart local v12    # "it$iv":I
    const/4 v13, 0x0

    .line 480
    .restart local v13    # "$i$a$-process4Utf8Bytes-Utf8$processUtf8CodePoints$3$iv":I
    move v14, v12

    .restart local v14    # "c":I
    const/4 v15, 0x0

    .line 349
    .restart local v15    # "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    add-int/lit8 v22, v2, 0x1

    .end local v2    # "j":I
    .restart local v22    # "j":I
    if-ne v2, v0, :cond_bc

    .line 350
    return v28

    .line 353
    :cond_bc
    const/16 v2, 0xa

    if-eq v14, v2, :cond_c2

    const/16 v2, 0xd

    if-eq v14, v2, :cond_c2

    const/4 v2, 0x0

    .line 532
    .local v2, "$i$f$isIsoControl":I
    if-ltz v14, :cond_bd

    move/from16 v26, v2

    const/16 v2, 0x20

    .end local v2    # "$i$f$isIsoControl":I
    .restart local v26    # "$i$f$isIsoControl":I
    if-ge v14, v2, :cond_be

    move/from16 v2, v19

    goto :goto_4a

    .end local v26    # "$i$f$isIsoControl":I
    .restart local v2    # "$i$f$isIsoControl":I
    :cond_bd
    move/from16 v26, v2

    .end local v2    # "$i$f$isIsoControl":I
    .restart local v26    # "$i$f$isIsoControl":I
    :cond_be
    move/from16 v2, v18

    :goto_4a
    if-nez v2, :cond_c0

    const/16 v2, 0x7f

    if-gt v2, v14, :cond_bf

    const/16 v2, 0xa0

    if-ge v14, v2, :cond_bf

    move/from16 v2, v19

    goto :goto_4b

    :cond_bf
    move/from16 v2, v18

    :goto_4b
    if-eqz v2, :cond_c1

    :cond_c0
    move/from16 v18, v19

    .line 353
    .end local v26    # "$i$f$isIsoControl":I
    :cond_c1
    if-nez v18, :cond_c3

    .line 354
    :cond_c2
    const v2, 0xfffd

    if-ne v14, v2, :cond_c4

    .line 356
    :cond_c3
    return v16

    .line 359
    :cond_c4
    const/high16 v2, 0x10000

    if-ge v14, v2, :cond_c5

    move/from16 v17, v19

    :cond_c5
    add-int v2, v28, v17

    .line 360
    .end local v28    # "charCount":I
    .local v2, "charCount":I
    nop

    .line 480
    .end local v14    # "c":I
    .end local v15    # "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    nop

    .end local v12    # "it$iv":I
    .end local v13    # "$i$a$-process4Utf8Bytes-Utf8$processUtf8CodePoints$3$iv":I
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 531
    move/from16 v27, v1

    goto/16 :goto_54

    .line 533
    .end local v22    # "j":I
    .local v2, "j":I
    .restart local v28    # "charCount":I
    :cond_c6
    if-gt v12, v1, :cond_c7

    const v12, 0xe000

    if-ge v1, v12, :cond_c7

    move/from16 v12, v19

    goto :goto_4c

    :cond_c7
    move/from16 v12, v18

    :goto_4c
    if-eqz v12, :cond_d2

    .line 534
    const v12, 0xfffd

    .restart local v12    # "it$iv":I
    const/4 v13, 0x0

    .line 480
    .restart local v13    # "$i$a$-process4Utf8Bytes-Utf8$processUtf8CodePoints$3$iv":I
    move v14, v12

    .restart local v14    # "c":I
    const/4 v15, 0x0

    .line 349
    .restart local v15    # "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    add-int/lit8 v22, v2, 0x1

    .end local v2    # "j":I
    .restart local v22    # "j":I
    if-ne v2, v0, :cond_c8

    .line 350
    return v28

    .line 353
    :cond_c8
    const/16 v2, 0xa

    if-eq v14, v2, :cond_ce

    const/16 v2, 0xd

    if-eq v14, v2, :cond_ce

    const/4 v2, 0x0

    .line 535
    .local v2, "$i$f$isIsoControl":I
    if-ltz v14, :cond_c9

    move/from16 v26, v2

    const/16 v2, 0x20

    .end local v2    # "$i$f$isIsoControl":I
    .restart local v26    # "$i$f$isIsoControl":I
    if-ge v14, v2, :cond_ca

    move/from16 v2, v19

    goto :goto_4d

    .end local v26    # "$i$f$isIsoControl":I
    .restart local v2    # "$i$f$isIsoControl":I
    :cond_c9
    move/from16 v26, v2

    .end local v2    # "$i$f$isIsoControl":I
    .restart local v26    # "$i$f$isIsoControl":I
    :cond_ca
    move/from16 v2, v18

    :goto_4d
    if-nez v2, :cond_cc

    const/16 v2, 0x7f

    if-gt v2, v14, :cond_cb

    const/16 v2, 0xa0

    if-ge v14, v2, :cond_cb

    move/from16 v2, v19

    goto :goto_4e

    :cond_cb
    move/from16 v2, v18

    :goto_4e
    if-eqz v2, :cond_cd

    :cond_cc
    move/from16 v18, v19

    .line 353
    .end local v26    # "$i$f$isIsoControl":I
    :cond_cd
    if-nez v18, :cond_cf

    .line 354
    :cond_ce
    const v2, 0xfffd

    if-ne v14, v2, :cond_d0

    .line 356
    :cond_cf
    return v16

    .line 359
    :cond_d0
    const/high16 v2, 0x10000

    if-ge v14, v2, :cond_d1

    move/from16 v17, v19

    :cond_d1
    add-int v2, v28, v17

    .line 360
    .end local v28    # "charCount":I
    .local v2, "charCount":I
    nop

    .line 480
    .end local v14    # "c":I
    .end local v15    # "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    nop

    .end local v12    # "it$iv":I
    .end local v13    # "$i$a$-process4Utf8Bytes-Utf8$processUtf8CodePoints$3$iv":I
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 534
    move/from16 v27, v1

    goto/16 :goto_54

    .line 536
    .end local v22    # "j":I
    .local v2, "j":I
    .restart local v28    # "charCount":I
    :cond_d2
    const/high16 v12, 0x10000

    if-ge v1, v12, :cond_dd

    .line 537
    const v12, 0xfffd

    .restart local v12    # "it$iv":I
    const/4 v13, 0x0

    .line 480
    .restart local v13    # "$i$a$-process4Utf8Bytes-Utf8$processUtf8CodePoints$3$iv":I
    move v14, v12

    .restart local v14    # "c":I
    const/4 v15, 0x0

    .line 349
    .restart local v15    # "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    add-int/lit8 v22, v2, 0x1

    .end local v2    # "j":I
    .restart local v22    # "j":I
    if-ne v2, v0, :cond_d3

    .line 350
    return v28

    .line 353
    :cond_d3
    const/16 v2, 0xa

    if-eq v14, v2, :cond_d9

    const/16 v2, 0xd

    if-eq v14, v2, :cond_d9

    const/4 v2, 0x0

    .line 538
    .local v2, "$i$f$isIsoControl":I
    if-ltz v14, :cond_d4

    move/from16 v27, v1

    const/16 v1, 0x20

    .end local v1    # "codePoint$iv$iv":I
    .restart local v27    # "codePoint$iv$iv":I
    if-ge v14, v1, :cond_d5

    move/from16 v1, v19

    goto :goto_4f

    .end local v27    # "codePoint$iv$iv":I
    .restart local v1    # "codePoint$iv$iv":I
    :cond_d4
    move/from16 v27, v1

    .end local v1    # "codePoint$iv$iv":I
    .restart local v27    # "codePoint$iv$iv":I
    :cond_d5
    move/from16 v1, v18

    :goto_4f
    if-nez v1, :cond_d7

    const/16 v1, 0x7f

    if-gt v1, v14, :cond_d6

    const/16 v1, 0xa0

    if-ge v14, v1, :cond_d6

    move/from16 v1, v19

    goto :goto_50

    :cond_d6
    move/from16 v1, v18

    :goto_50
    if-eqz v1, :cond_d8

    :cond_d7
    move/from16 v18, v19

    .line 353
    .end local v2    # "$i$f$isIsoControl":I
    :cond_d8
    if-nez v18, :cond_da

    goto :goto_51

    .end local v27    # "codePoint$iv$iv":I
    .restart local v1    # "codePoint$iv$iv":I
    :cond_d9
    move/from16 v27, v1

    .line 354
    .end local v1    # "codePoint$iv$iv":I
    .restart local v27    # "codePoint$iv$iv":I
    :goto_51
    const v1, 0xfffd

    if-ne v14, v1, :cond_db

    .line 356
    :cond_da
    return v16

    .line 359
    :cond_db
    const/high16 v1, 0x10000

    if-ge v14, v1, :cond_dc

    move/from16 v17, v19

    :cond_dc
    add-int v2, v28, v17

    .line 360
    .end local v28    # "charCount":I
    .local v2, "charCount":I
    nop

    .line 480
    .end local v14    # "c":I
    .end local v15    # "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    nop

    .end local v12    # "it$iv":I
    .end local v13    # "$i$a$-process4Utf8Bytes-Utf8$processUtf8CodePoints$3$iv":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 537
    goto :goto_54

    .line 539
    .end local v22    # "j":I
    .end local v27    # "codePoint$iv$iv":I
    .restart local v1    # "codePoint$iv$iv":I
    .local v2, "j":I
    .restart local v28    # "charCount":I
    :cond_dd
    move/from16 v27, v1

    .local v1, "it$iv":I
    .restart local v27    # "codePoint$iv$iv":I
    const/4 v12, 0x0

    .line 480
    .local v12, "$i$a$-process4Utf8Bytes-Utf8$processUtf8CodePoints$3$iv":I
    move v13, v1

    .local v13, "c":I
    const/4 v14, 0x0

    .line 349
    .local v14, "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    add-int/lit8 v22, v2, 0x1

    .end local v2    # "j":I
    .restart local v22    # "j":I
    if-ne v2, v0, :cond_de

    .line 350
    return v28

    .line 353
    :cond_de
    const/16 v2, 0xa

    if-eq v13, v2, :cond_e3

    const/16 v2, 0xd

    if-eq v13, v2, :cond_e3

    const/4 v2, 0x0

    .line 540
    .local v2, "$i$f$isIsoControl":I
    if-ltz v13, :cond_df

    const/16 v15, 0x20

    if-ge v13, v15, :cond_df

    move/from16 v15, v19

    goto :goto_52

    :cond_df
    move/from16 v15, v18

    :goto_52
    if-nez v15, :cond_e1

    const/16 v15, 0x7f

    if-gt v15, v13, :cond_e0

    const/16 v15, 0xa0

    if-ge v13, v15, :cond_e0

    move/from16 v15, v19

    goto :goto_53

    :cond_e0
    move/from16 v15, v18

    :goto_53
    if-eqz v15, :cond_e2

    :cond_e1
    move/from16 v18, v19

    .line 353
    .end local v2    # "$i$f$isIsoControl":I
    :cond_e2
    if-nez v18, :cond_e4

    .line 354
    :cond_e3
    const v2, 0xfffd

    if-ne v13, v2, :cond_e5

    .line 356
    :cond_e4
    return v16

    .line 359
    :cond_e5
    const/high16 v2, 0x10000

    if-ge v13, v2, :cond_e6

    move/from16 v17, v19

    :cond_e6
    add-int v2, v28, v17

    .line 360
    .end local v28    # "charCount":I
    .local v2, "charCount":I
    nop

    .line 480
    .end local v13    # "c":I
    .end local v14    # "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    nop

    .end local v1    # "it$iv":I
    .end local v12    # "$i$a$-process4Utf8Bytes-Utf8$processUtf8CodePoints$3$iv":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 539
    nop

    .line 541
    :goto_54
    const/16 v17, 0x4

    move v1, v2

    move/from16 v2, v22

    .line 480
    .end local v10    # "$i$f$process4Utf8Bytes":I
    .end local v11    # "b1$iv$iv":B
    .end local v22    # "j":I
    .end local v24    # "$this$process4Utf8Bytes$iv$iv":[B
    .end local v27    # "codePoint$iv$iv":I
    .end local v29    # "b0$iv$iv":B
    .end local v30    # "b2$iv$iv":B
    .end local v31    # "b3$iv$iv":B
    .local v1, "charCount":I
    .local v2, "j":I
    :goto_55
    add-int v8, v8, v17

    goto/16 :goto_0

    .line 542
    .end local v1    # "charCount":I
    .restart local v28    # "charCount":I
    :cond_e7
    const v1, 0xfffd

    .local v1, "c":I
    const/4 v10, 0x0

    .line 349
    .local v10, "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    add-int/lit8 v11, v2, 0x1

    .end local v2    # "j":I
    .local v11, "j":I
    if-ne v2, v0, :cond_e8

    .line 350
    return v28

    .line 353
    :cond_e8
    const/16 v2, 0xa

    if-eq v1, v2, :cond_ed

    const/16 v2, 0xd

    if-eq v1, v2, :cond_ed

    const/4 v2, 0x0

    .line 543
    .local v2, "$i$f$isIsoControl":I
    if-ltz v1, :cond_e9

    const/16 v15, 0x20

    if-ge v1, v15, :cond_e9

    move/from16 v12, v19

    goto :goto_56

    :cond_e9
    move/from16 v12, v18

    :goto_56
    if-nez v12, :cond_eb

    const/16 v15, 0x7f

    if-gt v15, v1, :cond_ea

    const/16 v15, 0xa0

    if-ge v1, v15, :cond_ea

    move/from16 v12, v19

    goto :goto_57

    :cond_ea
    move/from16 v12, v18

    :goto_57
    if-eqz v12, :cond_ec

    :cond_eb
    move/from16 v18, v19

    .line 353
    .end local v2    # "$i$f$isIsoControl":I
    :cond_ec
    if-nez v18, :cond_ee

    .line 354
    :cond_ed
    const v2, 0xfffd

    if-ne v1, v2, :cond_ef

    .line 356
    :cond_ee
    return v16

    .line 359
    :cond_ef
    const/high16 v2, 0x10000

    if-ge v1, v2, :cond_f0

    move/from16 v17, v19

    :cond_f0
    add-int v2, v28, v17

    .line 360
    .end local v28    # "charCount":I
    .local v2, "charCount":I
    nop

    .line 542
    .end local v1    # "c":I
    .end local v10    # "$i$a$-processUtf8CodePoints--ByteString$codePointIndexToCharIndex$1":I
    nop

    .line 544
    add-int/lit8 v8, v8, 0x1

    move v1, v2

    move v2, v11

    goto/16 :goto_0

    .line 548
    .end local v9    # "b0$iv":B
    .end local v11    # "j":I
    .local v1, "charCount":I
    .local v2, "j":I
    :cond_f1
    move/from16 v28, v1

    .line 361
    .end local v1    # "charCount":I
    .end local v3    # "beginIndex$iv":I
    .end local v5    # "endIndex$iv":I
    .end local v6    # "$this$processUtf8CodePoints$iv":[B
    .end local v7    # "$i$f$processUtf8CodePoints":I
    .end local v8    # "index$iv":I
    .restart local v28    # "charCount":I
    return v28
.end method

.method public static final commonBase64(Lokio/ByteString;)Ljava/lang/String;
    .locals 4
    .param p0, "$this$commonBase64"    # Lokio/ByteString;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 53
    .local v0, "$i$f$commonBase64":I
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lokio/-Base64;->encodeBase64$default([B[BILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static final commonBase64Url(Lokio/ByteString;)Ljava/lang/String;
    .locals 3
    .param p0, "$this$commonBase64Url"    # Lokio/ByteString;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 56
    .local v0, "$i$f$commonBase64Url":I
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v1

    invoke-static {}, Lokio/-Base64;->getBASE64_URL_SAFE()[B

    move-result-object v2

    invoke-static {v1, v2}, Lokio/-Base64;->encodeBase64([B[B)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static final commonCompareTo(Lokio/ByteString;Lokio/ByteString;)I
    .locals 11
    .param p0, "$this$commonCompareTo"    # Lokio/ByteString;
    .param p1, "other"    # Lokio/ByteString;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 253
    .local v0, "$i$f$commonCompareTo":I
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v1

    .line 254
    .local v1, "sizeA":I
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v2

    .line 255
    .local v2, "sizeB":I
    const/4 v3, 0x0

    .line 256
    .local v3, "i":I
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 257
    .local v4, "size":I
    :goto_0
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v3, v4, :cond_2

    .line 258
    invoke-virtual {p0, v3}, Lokio/ByteString;->getByte(I)B

    move-result v7

    .local v7, "$this$and$iv":B
    const/16 v8, 0xff

    .local v8, "other$iv":I
    const/4 v9, 0x0

    .line 367
    .local v9, "$i$f$and":I
    and-int/2addr v7, v8

    .line 258
    .end local v7    # "$this$and$iv":B
    .end local v8    # "other$iv":I
    .end local v9    # "$i$f$and":I
    nop

    .line 259
    .local v7, "byteA":I
    invoke-virtual {p1, v3}, Lokio/ByteString;->getByte(I)B

    move-result v8

    .local v8, "$this$and$iv":B
    const/16 v9, 0xff

    .local v9, "other$iv":I
    const/4 v10, 0x0

    .line 368
    .local v10, "$i$f$and":I
    and-int/2addr v8, v9

    .line 259
    .end local v8    # "$this$and$iv":B
    .end local v9    # "other$iv":I
    .end local v10    # "$i$f$and":I
    nop

    .line 260
    .local v8, "byteB":I
    if-ne v7, v8, :cond_0

    .line 261
    add-int/lit8 v3, v3, 0x1

    .line 262
    goto :goto_0

    .line 264
    :cond_0
    if-ge v7, v8, :cond_1

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    return v5

    .line 266
    .end local v7    # "byteA":I
    .end local v8    # "byteB":I
    :cond_2
    if-ne v1, v2, :cond_3

    const/4 v5, 0x0

    return v5

    .line 267
    :cond_3
    if-ge v1, v2, :cond_4

    goto :goto_2

    :cond_4
    move v5, v6

    :goto_2
    return v5
.end method

.method public static final commonCopyInto(Lokio/ByteString;I[BII)V
    .locals 3
    .param p0, "$this$commonCopyInto"    # Lokio/ByteString;
    .param p1, "offset"    # I
    .param p2, "target"    # [B
    .param p3, "targetOffset"    # I
    .param p4, "byteCount"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 185
    .local v0, "$i$f$commonCopyInto":I
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v1

    add-int v2, p1, p4

    invoke-static {v1, p2, p3, p1, v2}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 186
    return-void
.end method

.method public static final commonDecodeBase64(Ljava/lang/String;)Lokio/ByteString;
    .locals 3
    .param p0, "$this$commonDecodeBase64"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 289
    .local v0, "$i$f$commonDecodeBase64":I
    invoke-static {p0}, Lokio/-Base64;->decodeBase64ToArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 290
    .local v1, "decoded":[B
    if-eqz v1, :cond_0

    new-instance v2, Lokio/ByteString;

    invoke-direct {v2, v1}, Lokio/ByteString;-><init>([B)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public static final commonDecodeHex(Ljava/lang/String;)Lokio/ByteString;
    .locals 8
    .param p0, "$this$commonDecodeHex"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 295
    .local v0, "$i$f$commonDecodeHex":I
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 297
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    .line 298
    .local v1, "result":[B
    const/4 v3, 0x0

    .local v3, "i":I
    array-length v4, v1

    :goto_1
    if-ge v3, v4, :cond_1

    .line 299
    mul-int/lit8 v5, v3, 0x2

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lokio/internal/-ByteString;->access$decodeHexDigit(C)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    .line 300
    .local v5, "d1":I
    mul-int/lit8 v6, v3, 0x2

    add-int/2addr v6, v2

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lokio/internal/-ByteString;->access$decodeHexDigit(C)I

    move-result v6

    .line 301
    .local v6, "d2":I
    add-int v7, v5, v6

    int-to-byte v7, v7

    aput-byte v7, v1, v3

    .line 298
    .end local v5    # "d1":I
    .end local v6    # "d2":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 303
    .end local v3    # "i":I
    :cond_1
    new-instance v2, Lokio/ByteString;

    invoke-direct {v2, v1}, Lokio/ByteString;-><init>([B)V

    return-object v2

    .line 366
    .end local v1    # "result":[B
    :cond_2
    const/4 v1, 0x0

    .line 295
    .local v1, "$i$a$-require--ByteString$commonDecodeHex$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected hex string: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "$i$a$-require--ByteString$commonDecodeHex$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final commonEncodeUtf8(Ljava/lang/String;)Lokio/ByteString;
    .locals 3
    .param p0, "$this$commonEncodeUtf8"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 282
    .local v0, "$i$f$commonEncodeUtf8":I
    new-instance v1, Lokio/ByteString;

    invoke-static {p0}, Lokio/_JvmPlatformKt;->asUtf8ToByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lokio/ByteString;-><init>([B)V

    .line 283
    .local v1, "byteString":Lokio/ByteString;
    invoke-virtual {v1, p0}, Lokio/ByteString;->setUtf8$okio(Ljava/lang/String;)V

    .line 284
    return-object v1
.end method

.method public static final commonEndsWith(Lokio/ByteString;Lokio/ByteString;)Z
    .locals 4
    .param p0, "$this$commonEndsWith"    # Lokio/ByteString;
    .param p1, "suffix"    # Lokio/ByteString;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "suffix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 198
    .local v0, "$i$f$commonEndsWith":I
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v1

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v3

    invoke-virtual {p0, v1, p1, v2, v3}, Lokio/ByteString;->rangeEquals(ILokio/ByteString;II)Z

    move-result v1

    return v1
.end method

.method public static final commonEndsWith(Lokio/ByteString;[B)Z
    .locals 4
    .param p0, "$this$commonEndsWith"    # Lokio/ByteString;
    .param p1, "suffix"    # [B

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "suffix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 202
    .local v0, "$i$f$commonEndsWith":I
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v1

    array-length v2, p1

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    array-length v3, p1

    invoke-virtual {p0, v1, p1, v2, v3}, Lokio/ByteString;->rangeEquals(I[BII)Z

    move-result v1

    return v1
.end method

.method public static final commonEquals(Lokio/ByteString;Ljava/lang/Object;)Z
    .locals 6
    .param p0, "$this$commonEquals"    # Lokio/ByteString;
    .param p1, "other"    # Ljava/lang/Object;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 235
    .local v0, "$i$f$commonEquals":I
    nop

    .line 236
    const/4 v1, 0x1

    if-ne p1, p0, :cond_0

    goto :goto_0

    .line 237
    :cond_0
    instance-of v2, p1, Lokio/ByteString;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lokio/ByteString;

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v2

    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v4

    array-length v4, v4

    if-ne v2, v4, :cond_1

    move-object v2, p1

    check-cast v2, Lokio/ByteString;

    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v4

    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v5

    array-length v5, v5

    invoke-virtual {v2, v3, v4, v3, v5}, Lokio/ByteString;->rangeEquals(I[BII)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_0

    .line 238
    :cond_2
    move v1, v3

    .line 235
    :goto_0
    return v1
.end method

.method public static final commonGetByte(Lokio/ByteString;I)B
    .locals 2
    .param p0, "$this$commonGetByte"    # Lokio/ByteString;
    .param p1, "pos"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 145
    .local v0, "$i$f$commonGetByte":I
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v1

    aget-byte v1, v1, p1

    return v1
.end method

.method public static final commonGetSize(Lokio/ByteString;)I
    .locals 2
    .param p0, "$this$commonGetSize"    # Lokio/ByteString;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 148
    .local v0, "$i$f$commonGetSize":I
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v1

    array-length v1, v1

    return v1
.end method

.method public static final commonHashCode(Lokio/ByteString;)I
    .locals 5
    .param p0, "$this$commonHashCode"    # Lokio/ByteString;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 244
    .local v0, "$i$f$commonHashCode":I
    invoke-virtual {p0}, Lokio/ByteString;->getHashCode$okio()I

    move-result v1

    .line 245
    .local v1, "result":I
    if-eqz v1, :cond_0

    return v1

    .line 246
    :cond_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    move v3, v2

    .local v3, "it":I
    const/4 v4, 0x0

    .line 247
    .local v4, "$i$a$-also--ByteString$commonHashCode$1":I
    invoke-virtual {p0, v3}, Lokio/ByteString;->setHashCode$okio(I)V

    .line 248
    nop

    .line 246
    .end local v3    # "it":I
    .end local v4    # "$i$a$-also--ByteString$commonHashCode$1":I
    return v2
.end method

.method public static final commonHex(Lokio/ByteString;)Ljava/lang/String;
    .locals 12
    .param p0, "$this$commonHex"    # Lokio/ByteString;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 64
    .local v0, "$i$f$commonHex":I
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v1

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    .line 65
    .local v1, "result":[C
    const/4 v2, 0x0

    .line 66
    .local v2, "c":I
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-byte v6, v3, v5

    .line 67
    .local v6, "b":B
    add-int/lit8 v7, v2, 0x1

    .end local v2    # "c":I
    .local v7, "c":I
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    move-result-object v8

    const/4 v9, 0x4

    .local v9, "other$iv":I
    move v10, v6

    .local v10, "$this$shr$iv":B
    const/4 v11, 0x0

    .line 364
    .local v11, "$i$f$shr":I
    shr-int v9, v10, v9

    .line 67
    .end local v9    # "other$iv":I
    .end local v10    # "$this$shr$iv":B
    .end local v11    # "$i$f$shr":I
    and-int/lit8 v9, v9, 0xf

    aget-char v8, v8, v9

    aput-char v8, v1, v2

    .line 68
    add-int/lit8 v2, v7, 0x1

    .end local v7    # "c":I
    .restart local v2    # "c":I
    invoke-static {}, Lokio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    move-result-object v8

    const/16 v9, 0xf

    .restart local v9    # "other$iv":I
    .local v10, "$this$and$iv":B
    const/4 v11, 0x0

    .line 365
    .local v11, "$i$f$and":I
    and-int/2addr v9, v10

    .end local v9    # "other$iv":I
    .end local v10    # "$this$and$iv":B
    .end local v11    # "$i$f$and":I
    aget-char v8, v8, v9

    aput-char v8, v1, v7

    .line 66
    .end local v6    # "b":B
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v1}, Lkotlin/text/StringsKt;->concatToString([C)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static final commonIndexOf(Lokio/ByteString;[BI)I
    .locals 6
    .param p0, "$this$commonIndexOf"    # Lokio/ByteString;
    .param p1, "other"    # [B
    .param p2, "fromIndex"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 206
    .local v0, "$i$f$commonIndexOf":I
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v1

    array-length v1, v1

    array-length v2, p1

    sub-int/2addr v1, v2

    .line 207
    .local v1, "limit":I
    const/4 v2, 0x0

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .local v3, "i":I
    if-gt v3, v1, :cond_1

    .line 208
    :goto_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v4

    array-length v5, p1

    invoke-static {v4, v3, p1, v2, v5}, Lokio/-SegmentedByteString;->arrayRangeEquals([BI[BII)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 209
    return v3

    .line 207
    :cond_0
    if-eq v3, v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 212
    .end local v3    # "i":I
    :cond_1
    const/4 v2, -0x1

    return v2
.end method

.method public static final commonInternalArray(Lokio/ByteString;)[B
    .locals 2
    .param p0, "$this$commonInternalArray"    # Lokio/ByteString;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 154
    .local v0, "$i$f$commonInternalArray":I
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v1

    return-object v1
.end method

.method public static final commonLastIndexOf(Lokio/ByteString;Lokio/ByteString;I)I
    .locals 2
    .param p0, "$this$commonLastIndexOf"    # Lokio/ByteString;
    .param p1, "other"    # Lokio/ByteString;
    .param p2, "fromIndex"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 219
    .local v0, "$i$f$commonLastIndexOf":I
    invoke-virtual {p1}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lokio/ByteString;->lastIndexOf([BI)I

    move-result v1

    return v1
.end method

.method public static final commonLastIndexOf(Lokio/ByteString;[BI)I
    .locals 7
    .param p0, "$this$commonLastIndexOf"    # Lokio/ByteString;
    .param p1, "other"    # [B
    .param p2, "fromIndex"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 223
    .local v0, "$i$f$commonLastIndexOf":I
    invoke-static {p0, p2}, Lokio/-SegmentedByteString;->resolveDefaultParameter(Lokio/ByteString;I)I

    move-result v1

    .line 224
    .local v1, "fromIndex":I
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v2

    array-length v2, v2

    array-length v3, p1

    sub-int/2addr v2, v3

    .line 225
    .local v2, "limit":I
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .local v3, "i":I
    :goto_0
    const/4 v4, -0x1

    if-ge v4, v3, :cond_1

    .line 226
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v4

    const/4 v5, 0x0

    array-length v6, p1

    invoke-static {v4, v3, p1, v5, v6}, Lokio/-SegmentedByteString;->arrayRangeEquals([BI[BII)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 227
    return v3

    .line 225
    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 230
    .end local v3    # "i":I
    :cond_1
    return v4
.end method

.method public static final commonOf([B)Lokio/ByteString;
    .locals 4
    .param p0, "data"    # [B

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 271
    .local v0, "$i$f$commonOf":I
    new-instance v1, Lokio/ByteString;

    array-length v2, p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    const-string v3, "copyOf(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lokio/ByteString;-><init>([B)V

    return-object v1
.end method

.method public static final commonRangeEquals(Lokio/ByteString;ILokio/ByteString;II)Z
    .locals 2
    .param p0, "$this$commonRangeEquals"    # Lokio/ByteString;
    .param p1, "offset"    # I
    .param p2, "other"    # Lokio/ByteString;
    .param p3, "otherOffset"    # I
    .param p4, "byteCount"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 162
    .local v0, "$i$f$commonRangeEquals":I
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v1

    invoke-virtual {p2, p3, v1, p1, p4}, Lokio/ByteString;->rangeEquals(I[BII)Z

    move-result v1

    return v1
.end method

.method public static final commonRangeEquals(Lokio/ByteString;I[BII)Z
    .locals 2
    .param p0, "$this$commonRangeEquals"    # Lokio/ByteString;
    .param p1, "offset"    # I
    .param p2, "other"    # [B
    .param p3, "otherOffset"    # I
    .param p4, "byteCount"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 172
    .local v0, "$i$f$commonRangeEquals":I
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v1

    array-length v1, v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_0

    .line 173
    if-ltz p3, :cond_0

    array-length v1, p2

    sub-int/2addr v1, p4

    if-gt p3, v1, :cond_0

    .line 174
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v1

    invoke-static {v1, p1, p2, p3, p4}, Lokio/-SegmentedByteString;->arrayRangeEquals([BI[BII)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 171
    :goto_0
    return v1
.end method

.method public static final commonStartsWith(Lokio/ByteString;Lokio/ByteString;)Z
    .locals 3
    .param p0, "$this$commonStartsWith"    # Lokio/ByteString;
    .param p1, "prefix"    # Lokio/ByteString;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 190
    .local v0, "$i$f$commonStartsWith":I
    const/4 v1, 0x0

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v2

    invoke-virtual {p0, v1, p1, v1, v2}, Lokio/ByteString;->rangeEquals(ILokio/ByteString;II)Z

    move-result v1

    return v1
.end method

.method public static final commonStartsWith(Lokio/ByteString;[B)Z
    .locals 3
    .param p0, "$this$commonStartsWith"    # Lokio/ByteString;
    .param p1, "prefix"    # [B

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 194
    .local v0, "$i$f$commonStartsWith":I
    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {p0, v1, p1, v1, v2}, Lokio/ByteString;->rangeEquals(I[BII)Z

    move-result v1

    return v1
.end method

.method public static final commonSubstring(Lokio/ByteString;II)Lokio/ByteString;
    .locals 5
    .param p0, "$this$commonSubstring"    # Lokio/ByteString;
    .param p1, "beginIndex"    # I
    .param p2, "endIndex"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 131
    .local v0, "$i$f$commonSubstring":I
    invoke-static {p0, p2}, Lokio/-SegmentedByteString;->resolveDefaultParameter(Lokio/ByteString;I)I

    move-result v1

    .line 132
    .local v1, "endIndex":I
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_6

    .line 133
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v4

    array-length v4, v4

    if-gt v1, v4, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-eqz v4, :cond_5

    .line 135
    sub-int v4, v1, p1

    .line 136
    .local v4, "subLen":I
    if-ltz v4, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    if-eqz v2, :cond_4

    .line 138
    if-nez p1, :cond_3

    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v2

    array-length v2, v2

    if-ne v1, v2, :cond_3

    .line 139
    return-object p0

    .line 141
    :cond_3
    new-instance v2, Lokio/ByteString;

    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v3

    invoke-static {v3, p1, v1}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lokio/ByteString;-><init>([B)V

    return-object v2

    .line 366
    :cond_4
    const/4 v2, 0x0

    .line 136
    .local v2, "$i$a$-require--ByteString$commonSubstring$3":I
    nop

    .end local v2    # "$i$a$-require--ByteString$commonSubstring$3":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "endIndex < beginIndex"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 366
    .end local v4    # "subLen":I
    :cond_5
    const/4 v2, 0x0

    .line 133
    .local v2, "$i$a$-require--ByteString$commonSubstring$2":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "endIndex > length("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v4

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .end local v2    # "$i$a$-require--ByteString$commonSubstring$2":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 366
    :cond_6
    const/4 v2, 0x0

    .line 132
    .local v2, "$i$a$-require--ByteString$commonSubstring$1":I
    nop

    .end local v2    # "$i$a$-require--ByteString$commonSubstring$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "beginIndex < 0"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final commonToAsciiLowercase(Lokio/ByteString;)Lokio/ByteString;
    .locals 8
    .param p0, "$this$commonToAsciiLowercase"    # Lokio/ByteString;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 76
    .local v0, "$i$f$commonToAsciiLowercase":I
    const/4 v1, 0x0

    .line 77
    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 78
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v2

    aget-byte v2, v2, v1

    .line 79
    .local v2, "c":B
    const/16 v3, 0x41

    if-lt v2, v3, :cond_4

    const/16 v4, 0x5a

    if-le v2, v4, :cond_0

    goto :goto_3

    .line 85
    :cond_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v5

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    const-string v6, "copyOf(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .local v5, "lowercase":[B
    add-int/lit8 v6, v1, 0x1

    .end local v1    # "i":I
    .local v6, "i":I
    add-int/lit8 v7, v2, 0x20

    int-to-byte v7, v7

    aput-byte v7, v5, v1

    .line 87
    :goto_1
    array-length v1, v5

    if-ge v6, v1, :cond_3

    .line 88
    aget-byte v2, v5, v6

    .line 89
    if-lt v2, v3, :cond_2

    if-le v2, v4, :cond_1

    goto :goto_2

    .line 93
    :cond_1
    add-int/lit8 v1, v2, 0x20

    int-to-byte v1, v1

    aput-byte v1, v5, v6

    .line 94
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 90
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 91
    goto :goto_1

    .line 96
    :cond_3
    new-instance v1, Lokio/ByteString;

    invoke-direct {v1, v5}, Lokio/ByteString;-><init>([B)V

    return-object v1

    .line 80
    .end local v5    # "lowercase":[B
    .end local v6    # "i":I
    .restart local v1    # "i":I
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_0

    .line 98
    .end local v2    # "c":B
    :cond_5
    return-object p0
.end method

.method public static final commonToAsciiUppercase(Lokio/ByteString;)Lokio/ByteString;
    .locals 8
    .param p0, "$this$commonToAsciiUppercase"    # Lokio/ByteString;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 104
    .local v0, "$i$f$commonToAsciiUppercase":I
    const/4 v1, 0x0

    .line 105
    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 106
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v2

    aget-byte v2, v2, v1

    .line 107
    .local v2, "c":B
    const/16 v3, 0x61

    if-lt v2, v3, :cond_4

    const/16 v4, 0x7a

    if-le v2, v4, :cond_0

    goto :goto_3

    .line 113
    :cond_0
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v5

    array-length v6, v5

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    const-string v6, "copyOf(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .local v5, "lowercase":[B
    add-int/lit8 v6, v1, 0x1

    .end local v1    # "i":I
    .local v6, "i":I
    add-int/lit8 v7, v2, -0x20

    int-to-byte v7, v7

    aput-byte v7, v5, v1

    .line 115
    :goto_1
    array-length v1, v5

    if-ge v6, v1, :cond_3

    .line 116
    aget-byte v2, v5, v6

    .line 117
    if-lt v2, v3, :cond_2

    if-le v2, v4, :cond_1

    goto :goto_2

    .line 121
    :cond_1
    add-int/lit8 v1, v2, -0x20

    int-to-byte v1, v1

    aput-byte v1, v5, v6

    .line 122
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 118
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 119
    goto :goto_1

    .line 124
    :cond_3
    new-instance v1, Lokio/ByteString;

    invoke-direct {v1, v5}, Lokio/ByteString;-><init>([B)V

    return-object v1

    .line 108
    .end local v5    # "lowercase":[B
    .end local v6    # "i":I
    .restart local v1    # "i":I
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 109
    goto :goto_0

    .line 126
    .end local v2    # "c":B
    :cond_5
    return-object p0
.end method

.method public static final commonToByteArray(Lokio/ByteString;)[B
    .locals 3
    .param p0, "$this$commonToByteArray"    # Lokio/ByteString;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 151
    .local v0, "$i$f$commonToByteArray":I
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v1

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const-string v2, "copyOf(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final commonToByteString([BII)Lokio/ByteString;
    .locals 9
    .param p0, "$this$commonToByteString"    # [B
    .param p1, "offset"    # I
    .param p2, "byteCount"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 275
    .local v0, "$i$f$commonToByteString":I
    invoke-static {p0, p2}, Lokio/-SegmentedByteString;->resolveDefaultParameter([BI)I

    move-result v1

    .line 276
    .local v1, "byteCount":I
    array-length v2, p0

    int-to-long v3, v2

    int-to-long v5, p1

    int-to-long v7, v1

    invoke-static/range {v3 .. v8}, Lokio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 277
    new-instance v2, Lokio/ByteString;

    add-int v3, p1, v1

    invoke-static {p0, p1, v3}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lokio/ByteString;-><init>([B)V

    return-object v2
.end method

.method public static final commonToString(Lokio/ByteString;)Ljava/lang/String;
    .locals 22
    .param p0, "$this$commonToString"    # Lokio/ByteString;

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 322
    .local v0, "$i$f$commonToString":I
    invoke-virtual {v1}, Lokio/ByteString;->getData$okio()[B

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    const-string v2, "[size=0]"

    return-object v2

    .line 324
    :cond_1
    invoke-virtual {v1}, Lokio/ByteString;->getData$okio()[B

    move-result-object v2

    const/16 v5, 0x40

    invoke-static {v2, v5}, Lokio/internal/-ByteString;->access$codePointIndexToCharIndex([BI)I

    move-result v2

    .line 325
    .local v2, "i":I
    const/4 v6, -0x1

    const-string/jumbo v7, "\u2026]"

    const-string v8, "[size="

    const/16 v9, 0x5d

    if-ne v2, v6, :cond_8

    .line 326
    invoke-virtual {v1}, Lokio/ByteString;->getData$okio()[B

    move-result-object v6

    array-length v6, v6

    if-gt v6, v5, :cond_2

    .line 327
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[hex="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 329
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lokio/ByteString;->getData$okio()[B

    move-result-object v6

    array-length v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " hex="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x0

    .local v6, "beginIndex$iv":I
    const/16 v8, 0x40

    .local v8, "endIndex$iv":I
    move-object/from16 v9, p0

    .local v9, "$this$commonSubstring$iv":Lokio/ByteString;
    const/4 v10, 0x0

    .line 369
    .local v10, "$i$f$commonSubstring":I
    invoke-static {v9, v8}, Lokio/-SegmentedByteString;->resolveDefaultParameter(Lokio/ByteString;I)I

    move-result v11

    .line 370
    .local v11, "endIndex$iv":I
    nop

    .line 372
    invoke-virtual {v9}, Lokio/ByteString;->getData$okio()[B

    move-result-object v12

    array-length v12, v12

    if-gt v11, v12, :cond_3

    move v12, v3

    goto :goto_1

    :cond_3
    move v12, v4

    :goto_1
    if-eqz v12, :cond_7

    .line 374
    sub-int v12, v11, v6

    .line 375
    .local v12, "subLen$iv":I
    if-ltz v12, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    :goto_2
    if-eqz v3, :cond_6

    .line 377
    invoke-virtual {v9}, Lokio/ByteString;->getData$okio()[B

    move-result-object v3

    array-length v3, v3

    if-ne v11, v3, :cond_5

    .line 378
    goto :goto_3

    .line 380
    :cond_5
    new-instance v3, Lokio/ByteString;

    invoke-virtual {v9}, Lokio/ByteString;->getData$okio()[B

    move-result-object v4

    invoke-static {v4, v6, v11}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object v4

    invoke-direct {v3, v4}, Lokio/ByteString;-><init>([B)V

    move-object v9, v3

    .line 329
    .end local v6    # "beginIndex$iv":I
    .end local v8    # "endIndex$iv":I
    .end local v9    # "$this$commonSubstring$iv":Lokio/ByteString;
    .end local v10    # "$i$f$commonSubstring":I
    .end local v11    # "endIndex$iv":I
    .end local v12    # "subLen$iv":I
    :goto_3
    invoke-virtual {v9}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 326
    :goto_4
    return-object v3

    .line 371
    .restart local v6    # "beginIndex$iv":I
    .restart local v8    # "endIndex$iv":I
    .restart local v9    # "$this$commonSubstring$iv":Lokio/ByteString;
    .restart local v10    # "$i$f$commonSubstring":I
    .restart local v11    # "endIndex$iv":I
    .restart local v12    # "subLen$iv":I
    :cond_6
    const/4 v3, 0x0

    .line 375
    .local v3, "$i$a$-require--ByteString$commonSubstring$3$iv":I
    nop

    .end local v3    # "$i$a$-require--ByteString$commonSubstring$3$iv":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "endIndex < beginIndex"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 371
    .end local v12    # "subLen$iv":I
    :cond_7
    const/4 v3, 0x0

    .line 372
    .local v3, "$i$a$-require--ByteString$commonSubstring$2$iv":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "endIndex > length("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v9}, Lokio/ByteString;->getData$okio()[B

    move-result-object v5

    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x29

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .end local v3    # "$i$a$-require--ByteString$commonSubstring$2$iv":I
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 333
    .end local v6    # "beginIndex$iv":I
    .end local v8    # "endIndex$iv":I
    .end local v9    # "$this$commonSubstring$iv":Lokio/ByteString;
    .end local v10    # "$i$f$commonSubstring":I
    .end local v11    # "endIndex$iv":I
    :cond_8
    invoke-virtual {v1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v3

    .line 334
    .local v3, "text":Ljava/lang/String;
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v4, "substring(...)"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "\\"

    const-string v12, "\\\\"

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 336
    const/16 v20, 0x4

    const/16 v21, 0x0

    const-string v17, "\n"

    const-string v18, "\\n"

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 337
    const-string v11, "\r"

    const-string v12, "\\r"

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 334
    nop

    .line 338
    .local v4, "safeText":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_9

    .line 339
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lokio/ByteString;->getData$okio()[B

    move-result-object v6

    array-length v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " text="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    .line 341
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[text="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 338
    :goto_5
    return-object v5
.end method

.method public static final commonUtf8(Lokio/ByteString;)Ljava/lang/String;
    .locals 3
    .param p0, "$this$commonUtf8"    # Lokio/ByteString;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 43
    .local v0, "$i$f$commonUtf8":I
    invoke-virtual {p0}, Lokio/ByteString;->getUtf8$okio()Ljava/lang/String;

    move-result-object v1

    .line 44
    .local v1, "result":Ljava/lang/String;
    if-nez v1, :cond_0

    .line 46
    invoke-virtual {p0}, Lokio/ByteString;->internalArray$okio()[B

    move-result-object v2

    invoke-static {v2}, Lokio/_JvmPlatformKt;->toUtf8String([B)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {p0, v1}, Lokio/ByteString;->setUtf8$okio(Ljava/lang/String;)V

    .line 49
    :cond_0
    return-object v1
.end method

.method public static final commonWrite(Lokio/ByteString;Lokio/Buffer;II)V
    .locals 1
    .param p0, "$this$commonWrite"    # Lokio/ByteString;
    .param p1, "buffer"    # Lokio/Buffer;
    .param p2, "offset"    # I
    .param p3, "byteCount"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-virtual {p0}, Lokio/ByteString;->getData$okio()[B

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    .line 309
    return-void
.end method

.method private static final decodeHexDigit(C)I
    .locals 3
    .param p0, "c"    # C

    .line 312
    nop

    .line 313
    const/16 v0, 0x30

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, p0, :cond_0

    const/16 v0, 0x3a

    if-ge p0, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    add-int/lit8 v0, p0, -0x30

    goto :goto_3

    .line 314
    :cond_1
    const/16 v0, 0x61

    if-gt v0, p0, :cond_2

    const/16 v0, 0x67

    if-ge p0, v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    goto :goto_3

    .line 315
    :cond_3
    const/16 v0, 0x41

    if-gt v0, p0, :cond_4

    const/16 v0, 0x47

    if-ge p0, v0, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    .line 312
    :goto_3
    return v0

    .line 316
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected hex digit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final getHEX_DIGIT_CHARS()[C
    .locals 1

    .line 59
    sget-object v0, Lokio/internal/-ByteString;->HEX_DIGIT_CHARS:[C

    return-object v0
.end method

.method public static synthetic getHEX_DIGIT_CHARS$annotations()V
    .locals 0

    return-void
.end method
