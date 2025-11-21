.class abstract Landroidx/datastore/preferences/protobuf/Utf8$Processor;
.super Ljava/lang/Object;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "Processor"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static partialIsValidUtf8(Ljava/nio/ByteBuffer;II)I
    .locals 6
    .param p0, "buffer"    # Ljava/nio/ByteBuffer;
    .param p1, "index"    # I
    .param p2, "limit"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10
        }
        names = {
            "buffer",
            "index",
            "limit"
        }
    .end annotation

    .line 519
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Utf8;->access$200(Ljava/nio/ByteBuffer;II)I

    move-result v0

    add-int/2addr p1, v0

    .line 527
    :goto_0
    if-lt p1, p2, :cond_0

    .line 528
    const/4 v0, 0x0

    return v0

    .line 530
    :cond_0
    add-int/lit8 v0, p1, 0x1

    .end local p1    # "index":I
    .local v0, "index":I
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    move v1, p1

    .local v1, "byte1":I
    if-gez p1, :cond_f

    .line 533
    const/16 p1, -0x20

    const/4 v2, -0x1

    const/16 v3, -0x41

    if-ge v1, p1, :cond_4

    .line 535
    if-lt v0, p2, :cond_1

    .line 537
    return v1

    .line 542
    :cond_1
    const/16 p1, -0x3e

    if-lt v1, p1, :cond_3

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    if-le p1, v3, :cond_2

    goto :goto_1

    .line 545
    :cond_2
    add-int/lit8 v0, v0, 0x1

    move p1, v0

    goto :goto_3

    .line 543
    :cond_3
    :goto_1
    return v2

    .line 546
    :cond_4
    const/16 v4, -0x10

    if-ge v1, v4, :cond_a

    .line 548
    add-int/lit8 v4, p2, -0x1

    if-lt v0, v4, :cond_5

    .line 550
    sub-int p1, p2, v0

    invoke-static {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/Utf8;->access$300(Ljava/nio/ByteBuffer;III)I

    move-result p1

    return p1

    .line 553
    :cond_5
    add-int/lit8 v4, v0, 0x1

    .end local v0    # "index":I
    .local v4, "index":I
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    .line 554
    .local v0, "byte2":B
    if-gt v0, v3, :cond_9

    const/16 v5, -0x60

    if-ne v1, p1, :cond_6

    if-lt v0, v5, :cond_9

    :cond_6
    const/16 p1, -0x13

    if-ne v1, p1, :cond_7

    if-ge v0, v5, :cond_9

    .line 560
    :cond_7
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    if-le p1, v3, :cond_8

    goto :goto_2

    .line 563
    :cond_8
    nop

    .end local v0    # "byte2":B
    add-int/lit8 v4, v4, 0x1

    .line 564
    move p1, v4

    goto :goto_3

    .line 561
    .restart local v0    # "byte2":B
    :cond_9
    :goto_2
    return v2

    .line 566
    .end local v4    # "index":I
    .local v0, "index":I
    :cond_a
    add-int/lit8 p1, p2, -0x2

    if-lt v0, p1, :cond_b

    .line 568
    sub-int p1, p2, v0

    invoke-static {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/Utf8;->access$300(Ljava/nio/ByteBuffer;III)I

    move-result p1

    return p1

    .line 572
    :cond_b
    add-int/lit8 p1, v0, 0x1

    .end local v0    # "index":I
    .restart local p1    # "index":I
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    .line 573
    .local v0, "byte2":I
    if-gt v0, v3, :cond_e

    shl-int/lit8 v4, v1, 0x1c

    add-int/lit8 v5, v0, 0x70

    add-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x1e

    if-nez v4, :cond_e

    add-int/lit8 v4, p1, 0x1

    .line 580
    .end local p1    # "index":I
    .restart local v4    # "index":I
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    if-gt p1, v3, :cond_d

    add-int/lit8 p1, v4, 0x1

    .line 582
    .end local v4    # "index":I
    .restart local p1    # "index":I
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    if-le v4, v3, :cond_c

    goto :goto_4

    .line 586
    .end local v0    # "byte2":I
    .end local v1    # "byte1":I
    :cond_c
    :goto_3
    goto/16 :goto_0

    .line 580
    .end local p1    # "index":I
    .restart local v0    # "byte2":I
    .restart local v1    # "byte1":I
    .restart local v4    # "index":I
    :cond_d
    move p1, v4

    .line 583
    .end local v4    # "index":I
    .restart local p1    # "index":I
    :cond_e
    :goto_4
    return v2

    .line 530
    .end local p1    # "index":I
    .local v0, "index":I
    :cond_f
    move p1, v0

    goto/16 :goto_0
.end method


# virtual methods
.method final decodeUtf8(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 3
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;
    .param p2, "index"    # I
    .param p3, "size"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "index",
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 604
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    .line 606
    .local v0, "offset":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    add-int v2, v0, p2

    invoke-virtual {p0, v1, v2, p3}, Landroidx/datastore/preferences/protobuf/Utf8$Processor;->decodeUtf8([BII)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 607
    .end local v0    # "offset":I
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 608
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Utf8$Processor;->decodeUtf8Direct(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 610
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Utf8$Processor;->decodeUtf8Default(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract decodeUtf8([BII)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "index",
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method

.method final decodeUtf8Default(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 10
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;
    .param p2, "index"    # I
    .param p3, "size"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "index",
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 624
    or-int v0, p2, p3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    or-int/2addr v0, v1

    if-ltz v0, :cond_b

    .line 629
    move v0, p2

    .line 630
    .local v0, "offset":I
    add-int v1, v0, p3

    .line 634
    .local v1, "limit":I
    new-array v6, p3, [C

    .line 635
    .local v6, "resultArr":[C
    const/4 v2, 0x0

    .line 639
    .local v2, "resultPos":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 640
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    .line 641
    .local v3, "b":B
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    move-result v4

    if-nez v4, :cond_0

    .line 642
    goto :goto_1

    .line 644
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 645
    add-int/lit8 v4, v2, 0x1

    .end local v2    # "resultPos":I
    .local v4, "resultPos":I
    invoke-static {v3, v6, v2}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    .line 646
    .end local v3    # "b":B
    move v2, v4

    goto :goto_0

    .line 648
    .end local v4    # "resultPos":I
    .restart local v2    # "resultPos":I
    :cond_1
    :goto_1
    move v7, v2

    .end local v2    # "resultPos":I
    .local v7, "resultPos":I
    :goto_2
    if-ge v0, v1, :cond_a

    .line 649
    add-int/lit8 v2, v0, 0x1

    move v3, v2

    .end local v0    # "offset":I
    .local v3, "offset":I
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    .line 650
    .local v2, "byte1":B
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 651
    add-int/lit8 v0, v7, 0x1

    .end local v7    # "resultPos":I
    .local v0, "resultPos":I
    invoke-static {v2, v6, v7}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    .line 654
    :goto_3
    if-ge v3, v1, :cond_3

    .line 655
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    .line 656
    .local v4, "b":B
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    move-result v5

    if-nez v5, :cond_2

    .line 657
    goto :goto_4

    .line 659
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 660
    add-int/lit8 v5, v0, 0x1

    .end local v0    # "resultPos":I
    .local v5, "resultPos":I
    invoke-static {v4, v6, v0}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    .line 661
    .end local v4    # "b":B
    move v0, v5

    goto :goto_3

    .line 692
    .end local v2    # "byte1":B
    .end local v5    # "resultPos":I
    .restart local v0    # "resultPos":I
    :cond_3
    :goto_4
    move v7, v0

    move v0, v3

    goto :goto_5

    .line 662
    .end local v0    # "resultPos":I
    .restart local v2    # "byte1":B
    .restart local v7    # "resultPos":I
    :cond_4
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->access$600(B)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 663
    if-ge v3, v1, :cond_5

    .line 666
    add-int/lit8 v0, v3, 0x1

    .line 667
    .end local v3    # "offset":I
    .local v0, "offset":I
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    add-int/lit8 v4, v7, 0x1

    .line 666
    .end local v7    # "resultPos":I
    .local v4, "resultPos":I
    invoke-static {v2, v3, v6, v7}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->access$700(BB[CI)V

    move v7, v4

    goto :goto_5

    .line 664
    .end local v0    # "offset":I
    .end local v4    # "resultPos":I
    .restart local v3    # "offset":I
    .restart local v7    # "resultPos":I
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 668
    :cond_6
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->access$800(B)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 669
    add-int/lit8 v0, v1, -0x1

    if-ge v3, v0, :cond_7

    .line 672
    add-int/lit8 v0, v3, 0x1

    .line 674
    .end local v3    # "offset":I
    .restart local v0    # "offset":I
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    add-int/lit8 v4, v0, 0x1

    .line 675
    .end local v0    # "offset":I
    .local v4, "offset":I
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    add-int/lit8 v5, v7, 0x1

    .line 672
    .end local v7    # "resultPos":I
    .restart local v5    # "resultPos":I
    invoke-static {v2, v3, v0, v6, v7}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->access$900(BBB[CI)V

    move v0, v4

    move v7, v5

    goto :goto_5

    .line 670
    .end local v4    # "offset":I
    .end local v5    # "resultPos":I
    .restart local v3    # "offset":I
    .restart local v7    # "resultPos":I
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 679
    :cond_8
    add-int/lit8 v0, v1, -0x2

    if-ge v3, v0, :cond_9

    .line 682
    add-int/lit8 v0, v3, 0x1

    .line 684
    .end local v3    # "offset":I
    .restart local v0    # "offset":I
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    add-int/lit8 v4, v0, 0x1

    .line 685
    .end local v0    # "offset":I
    .restart local v4    # "offset":I
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    add-int/lit8 v8, v4, 0x1

    .line 686
    .end local v4    # "offset":I
    .local v8, "offset":I
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    add-int/lit8 v9, v7, 0x1

    .line 682
    .end local v7    # "resultPos":I
    .local v9, "resultPos":I
    move v4, v0

    .restart local v7    # "resultPos":I
    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->access$1000(BBBB[CI)V

    .line 690
    .end local v7    # "resultPos":I
    add-int/lit8 v9, v9, 0x1

    move v0, v8

    move v7, v9

    .line 692
    .end local v2    # "byte1":B
    .end local v8    # "offset":I
    .end local v9    # "resultPos":I
    .restart local v0    # "offset":I
    .restart local v7    # "resultPos":I
    :goto_5
    goto/16 :goto_2

    .line 680
    .end local v0    # "offset":I
    .restart local v2    # "byte1":B
    .restart local v3    # "offset":I
    :cond_9
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 694
    .end local v2    # "byte1":B
    .end local v3    # "offset":I
    .restart local v0    # "offset":I
    :cond_a
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, v6, v3, v7}, Ljava/lang/String;-><init>([CII)V

    return-object v2

    .line 625
    .end local v0    # "offset":I
    .end local v1    # "limit":I
    .end local v6    # "resultArr":[C
    .end local v7    # "resultPos":I
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 626
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method abstract decodeUtf8Direct(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "index",
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method

.method abstract encodeUtf8(Ljava/lang/String;[BII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "in",
            "out",
            "offset",
            "length"
        }
    .end annotation
.end method

.method final encodeUtf8(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 4
    .param p1, "in"    # Ljava/lang/String;
    .param p2, "out"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "in",
            "out"
        }
    .end annotation

    .line 747
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 748
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    .line 749
    .local v0, "offset":I
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/Utf8;->encode(Ljava/lang/String;[BII)I

    move-result v1

    .line 750
    .local v1, "endIndex":I
    sub-int v2, v1, v0

    invoke-static {p2, v2}, Landroidx/datastore/preferences/protobuf/Java8Compatibility;->position(Ljava/nio/Buffer;I)V

    .line 751
    .end local v0    # "offset":I
    .end local v1    # "endIndex":I
    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 752
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Utf8$Processor;->encodeUtf8Direct(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 754
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Utf8$Processor;->encodeUtf8Default(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 756
    :goto_0
    return-void
.end method

.method final encodeUtf8Default(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 9
    .param p1, "in"    # Ljava/lang/String;
    .param p2, "out"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "in",
            "out"
        }
    .end annotation

    .line 766
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 767
    .local v0, "inLength":I
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 768
    .local v1, "outIx":I
    const/4 v2, 0x0

    .line 776
    .local v2, "inIx":I
    :goto_0
    const/16 v3, 0x80

    if-ge v2, v0, :cond_0

    :try_start_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move v5, v4

    .local v5, "c":C
    if-ge v4, v3, :cond_0

    .line 777
    add-int v3, v1, v2

    int-to-byte v4, v5

    invoke-virtual {p2, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 776
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 825
    .end local v5    # "c":C
    :catch_0
    move-exception v3

    goto/16 :goto_4

    .line 779
    :cond_0
    if-ne v2, v0, :cond_1

    .line 781
    add-int v3, v1, v2

    invoke-static {p2, v3}, Landroidx/datastore/preferences/protobuf/Java8Compatibility;->position(Ljava/nio/Buffer;I)V

    .line 782
    return-void

    .line 785
    :cond_1
    add-int/2addr v1, v2

    .line 786
    :goto_1
    if-ge v2, v0, :cond_7

    .line 787
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 788
    .local v4, "c":C
    if-ge v4, v3, :cond_2

    .line 790
    int-to-byte v5, v4

    invoke-virtual {p2, v1, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 791
    :cond_2
    const/16 v5, 0x800

    if-ge v4, v5, :cond_3

    .line 795
    add-int/lit8 v5, v1, 0x1

    .end local v1    # "outIx":I
    .local v5, "outIx":I
    ushr-int/lit8 v6, v4, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    :try_start_1
    invoke-virtual {p2, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 796
    and-int/lit8 v1, v4, 0x3f

    or-int/2addr v1, v3

    int-to-byte v1, v1

    invoke-virtual {p2, v5, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    move v1, v5

    goto/16 :goto_3

    .line 825
    .end local v4    # "c":C
    :catch_1
    move-exception v3

    move v1, v5

    goto/16 :goto_4

    .line 797
    .end local v5    # "outIx":I
    .restart local v1    # "outIx":I
    .restart local v4    # "c":C
    :cond_3
    const v5, 0xd800

    if-lt v4, v5, :cond_6

    const v5, 0xdfff

    if-ge v5, v4, :cond_4

    goto :goto_2

    .line 811
    :cond_4
    add-int/lit8 v5, v2, 0x1

    if-eq v5, v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    :try_start_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move v6, v5

    .local v6, "low":C
    invoke-static {v4, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 815
    invoke-static {v4, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    .line 816
    .local v5, "codePoint":I
    add-int/lit8 v7, v1, 0x1

    .end local v1    # "outIx":I
    .local v7, "outIx":I
    ushr-int/lit8 v8, v5, 0x12

    or-int/lit16 v8, v8, 0xf0

    int-to-byte v8, v8

    :try_start_3
    invoke-virtual {p2, v1, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    .line 817
    add-int/lit8 v1, v7, 0x1

    .end local v7    # "outIx":I
    .restart local v1    # "outIx":I
    ushr-int/lit8 v8, v5, 0xc

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v3

    int-to-byte v8, v8

    :try_start_4
    invoke-virtual {p2, v7, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    .line 818
    add-int/lit8 v7, v1, 0x1

    .end local v1    # "outIx":I
    .restart local v7    # "outIx":I
    ushr-int/lit8 v8, v5, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v3

    int-to-byte v8, v8

    :try_start_5
    invoke-virtual {p2, v1, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 819
    and-int/lit8 v1, v5, 0x3f

    or-int/2addr v1, v3

    int-to-byte v1, v1

    invoke-virtual {p2, v7, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2

    move v1, v7

    goto :goto_3

    .line 825
    .end local v4    # "c":C
    .end local v5    # "codePoint":I
    .end local v6    # "low":C
    :catch_2
    move-exception v3

    move v1, v7

    goto :goto_4

    .line 812
    .end local v7    # "outIx":I
    .restart local v1    # "outIx":I
    .restart local v4    # "c":C
    :cond_5
    :try_start_6
    new-instance v3, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    invoke-direct {v3, v2, v0}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    .end local v0    # "inLength":I
    .end local v1    # "outIx":I
    .end local v2    # "inIx":I
    .end local p1    # "in":Ljava/lang/String;
    .end local p2    # "out":Ljava/nio/ByteBuffer;
    throw v3
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0

    .line 802
    .restart local v0    # "inLength":I
    .restart local v1    # "outIx":I
    .restart local v2    # "inIx":I
    .restart local p1    # "in":Ljava/lang/String;
    .restart local p2    # "out":Ljava/nio/ByteBuffer;
    :cond_6
    :goto_2
    add-int/lit8 v5, v1, 0x1

    .end local v1    # "outIx":I
    .local v5, "outIx":I
    ushr-int/lit8 v6, v4, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    :try_start_7
    invoke-virtual {p2, v1, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_1

    .line 803
    add-int/lit8 v1, v5, 0x1

    .end local v5    # "outIx":I
    .restart local v1    # "outIx":I
    ushr-int/lit8 v6, v4, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v3

    int-to-byte v6, v6

    :try_start_8
    invoke-virtual {p2, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 804
    and-int/lit8 v5, v4, 0x3f

    or-int/2addr v5, v3

    int-to-byte v5, v5

    invoke-virtual {p2, v1, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 786
    :goto_3
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 824
    .end local v4    # "c":C
    :cond_7
    invoke-static {p2, v1}, Landroidx/datastore/preferences/protobuf/Java8Compatibility;->position(Ljava/nio/Buffer;I)V
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_0

    .line 833
    nop

    .line 834
    return-void

    .line 830
    .local v3, "e":Ljava/lang/IndexOutOfBoundsException;
    :goto_4
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    sub-int v5, v1, v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v4, v5

    .line 831
    .local v4, "badWriteIndex":I
    new-instance v5, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed writing "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 832
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " at index "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method abstract encodeUtf8Direct(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "in",
            "out"
        }
    .end annotation
.end method

.method final isValidUtf8(Ljava/nio/ByteBuffer;II)Z
    .locals 2
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;
    .param p2, "index"    # I
    .param p3, "limit"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "index",
            "limit"
        }
    .end annotation

    .line 395
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Utf8$Processor;->partialIsValidUtf8(ILjava/nio/ByteBuffer;II)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method final isValidUtf8([BII)Z
    .locals 2
    .param p1, "bytes"    # [B
    .param p2, "index"    # I
    .param p3, "limit"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "index",
            "limit"
        }
    .end annotation

    .line 368
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Utf8$Processor;->partialIsValidUtf8(I[BII)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method final partialIsValidUtf8(ILjava/nio/ByteBuffer;II)I
    .locals 4
    .param p1, "state"    # I
    .param p2, "buffer"    # Ljava/nio/ByteBuffer;
    .param p3, "index"    # I
    .param p4, "limit"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0,
            0x10
        }
        names = {
            "state",
            "buffer",
            "index",
            "limit"
        }
    .end annotation

    .line 406
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    .line 408
    .local v0, "offset":I
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    add-int v2, v0, p3

    add-int v3, v0, p4

    invoke-virtual {p0, p1, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/Utf8$Processor;->partialIsValidUtf8(I[BII)I

    move-result v1

    return v1

    .line 409
    .end local v0    # "offset":I
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 410
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/Utf8$Processor;->partialIsValidUtf8Direct(ILjava/nio/ByteBuffer;II)I

    move-result v0

    return v0

    .line 412
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/Utf8$Processor;->partialIsValidUtf8Default(ILjava/nio/ByteBuffer;II)I

    move-result v0

    return v0
.end method

.method abstract partialIsValidUtf8(I[BII)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "bytes",
            "index",
            "limit"
        }
    .end annotation
.end method

.method final partialIsValidUtf8Default(ILjava/nio/ByteBuffer;II)I
    .locals 7
    .param p1, "state"    # I
    .param p2, "buffer"    # Ljava/nio/ByteBuffer;
    .param p3, "index"    # I
    .param p4, "limit"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0,
            0x10
        }
        names = {
            "state",
            "buffer",
            "index",
            "limit"
        }
    .end annotation

    .line 426
    if-eqz p1, :cond_11

    .line 434
    if-lt p3, p4, :cond_0

    .line 435
    return p1

    .line 438
    :cond_0
    int-to-byte v0, p1

    .line 440
    .local v0, "byte1":B
    const/16 v1, -0x20

    const/4 v2, -0x1

    const/16 v3, -0x41

    if-ge v0, v1, :cond_3

    .line 445
    const/16 v1, -0x3e

    if-lt v0, v1, :cond_2

    add-int/lit8 v1, p3, 0x1

    .line 447
    .end local p3    # "index":I
    .local v1, "index":I
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p3

    if-le p3, v3, :cond_1

    move p3, v1

    goto :goto_0

    :cond_1
    move p3, v1

    goto/16 :goto_4

    .line 448
    .end local v1    # "index":I
    .restart local p3    # "index":I
    :cond_2
    :goto_0
    return v2

    .line 450
    :cond_3
    const/16 v4, -0x10

    if-ge v0, v4, :cond_a

    .line 454
    shr-int/lit8 v4, p1, 0x8

    not-int v4, v4

    int-to-byte v4, v4

    .line 455
    .local v4, "byte2":B
    if-nez v4, :cond_5

    .line 456
    add-int/lit8 v5, p3, 0x1

    .end local p3    # "index":I
    .local v5, "index":I
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    .line 457
    if-lt v5, p4, :cond_4

    .line 458
    invoke-static {v0, v4}, Landroidx/datastore/preferences/protobuf/Utf8;->access$000(II)I

    move-result p3

    return p3

    .line 457
    :cond_4
    move p3, v5

    .line 461
    .end local v5    # "index":I
    .restart local p3    # "index":I
    :cond_5
    if-gt v4, v3, :cond_9

    const/16 v5, -0x60

    if-ne v0, v1, :cond_6

    if-lt v4, v5, :cond_9

    :cond_6
    const/16 v1, -0x13

    if-ne v0, v1, :cond_7

    if-ge v4, v5, :cond_9

    :cond_7
    add-int/lit8 v1, p3, 0x1

    .line 467
    .end local p3    # "index":I
    .restart local v1    # "index":I
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p3

    if-le p3, v3, :cond_8

    move p3, v1

    goto :goto_1

    .line 470
    .end local v4    # "byte2":B
    :cond_8
    move p3, v1

    goto :goto_4

    .line 468
    .end local v1    # "index":I
    .restart local v4    # "byte2":B
    .restart local p3    # "index":I
    :cond_9
    :goto_1
    return v2

    .line 474
    .end local v4    # "byte2":B
    :cond_a
    shr-int/lit8 v1, p1, 0x8

    not-int v1, v1

    int-to-byte v1, v1

    .line 475
    .local v1, "byte2":B
    const/4 v4, 0x0

    .line 476
    .local v4, "byte3":B
    if-nez v1, :cond_c

    .line 477
    add-int/lit8 v5, p3, 0x1

    .end local p3    # "index":I
    .restart local v5    # "index":I
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    .line 478
    if-lt v5, p4, :cond_b

    .line 479
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/Utf8;->access$000(II)I

    move-result p3

    return p3

    .line 478
    :cond_b
    move p3, v5

    goto :goto_2

    .line 482
    .end local v5    # "index":I
    .restart local p3    # "index":I
    :cond_c
    shr-int/lit8 v5, p1, 0x10

    int-to-byte v4, v5

    .line 484
    :goto_2
    if-nez v4, :cond_e

    .line 485
    add-int/lit8 v5, p3, 0x1

    .end local p3    # "index":I
    .restart local v5    # "index":I
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    .line 486
    if-lt v5, p4, :cond_d

    .line 487
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/Utf8;->access$100(III)I

    move-result p3

    return p3

    .line 486
    :cond_d
    move p3, v5

    .line 495
    .end local v5    # "index":I
    .restart local p3    # "index":I
    :cond_e
    if-gt v1, v3, :cond_10

    shl-int/lit8 v5, v0, 0x1c

    add-int/lit8 v6, v1, 0x70

    add-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x1e

    if-nez v5, :cond_10

    if-gt v4, v3, :cond_10

    add-int/lit8 v5, p3, 0x1

    .line 504
    .end local p3    # "index":I
    .restart local v5    # "index":I
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p3

    if-le p3, v3, :cond_f

    move p3, v5

    goto :goto_3

    :cond_f
    move p3, v5

    goto :goto_4

    .line 505
    .end local v5    # "index":I
    .restart local p3    # "index":I
    :cond_10
    :goto_3
    return v2

    .line 511
    .end local v0    # "byte1":B
    .end local v1    # "byte2":B
    .end local v4    # "byte3":B
    :cond_11
    :goto_4
    invoke-static {p2, p3, p4}, Landroidx/datastore/preferences/protobuf/Utf8$Processor;->partialIsValidUtf8(Ljava/nio/ByteBuffer;II)I

    move-result v0

    return v0
.end method

.method abstract partialIsValidUtf8Direct(ILjava/nio/ByteBuffer;II)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0,
            0x10
        }
        names = {
            "state",
            "buffer",
            "index",
            "limit"
        }
    .end annotation
.end method
