.class final Landroidx/datastore/preferences/protobuf/Utf8$UnsafeProcessor;
.super Landroidx/datastore/preferences/protobuf/Utf8$Processor;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UnsafeProcessor"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1147
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/Utf8$Processor;-><init>()V

    return-void
.end method

.method static isAvailable()Z
    .locals 1

    .line 1150
    invoke-static {}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->hasUnsafeArrayOperations()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->hasUnsafeByteBufferOperations()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static partialIsValidUtf8(JI)I
    .locals 11
    .param p0, "address"    # J
    .param p2, "remaining"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "address",
            "remaining"
        }
    .end annotation

    .line 1722
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/Utf8$UnsafeProcessor;->unsafeEstimateConsecutiveAscii(JI)I

    move-result v0

    .line 1723
    .local v0, "skipped":I
    int-to-long v1, v0

    add-long/2addr p0, v1

    .line 1724
    sub-int/2addr p2, v0

    .line 1730
    :goto_0
    const/4 v1, 0x0

    .line 1731
    .local v1, "byte1":I
    :goto_1
    const-wide/16 v2, 0x1

    if-lez p2, :cond_1

    add-long v4, p0, v2

    .end local p0    # "address":J
    .local v4, "address":J
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result p0

    move v1, p0

    if-ltz p0, :cond_0

    add-int/lit8 p2, p2, -0x1

    move-wide p0, v4

    goto :goto_1

    :cond_0
    move-wide p0, v4

    .line 1732
    .end local v4    # "address":J
    .restart local p0    # "address":J
    :cond_1
    if-nez p2, :cond_2

    .line 1733
    const/4 v2, 0x0

    return v2

    .line 1735
    :cond_2
    add-int/lit8 p2, p2, -0x1

    .line 1737
    const/16 v4, -0x20

    const/16 v5, -0x41

    const/4 v6, -0x1

    if-ge v1, v4, :cond_6

    .line 1740
    if-nez p2, :cond_3

    .line 1742
    return v1

    .line 1744
    :cond_3
    add-int/lit8 p2, p2, -0x1

    .line 1748
    const/16 v4, -0x3e

    if-lt v1, v4, :cond_5

    add-long/2addr v2, p0

    .end local p0    # "address":J
    .local v2, "address":J
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result p0

    if-le p0, v5, :cond_4

    move-wide p0, v2

    goto :goto_2

    :cond_4
    move-wide p0, v2

    goto :goto_4

    .line 1749
    .end local v2    # "address":J
    .restart local p0    # "address":J
    :cond_5
    :goto_2
    return v6

    .line 1751
    :cond_6
    const/16 v7, -0x10

    if-ge v1, v7, :cond_c

    .line 1754
    const/4 v7, 0x2

    if-ge p2, v7, :cond_7

    .line 1756
    invoke-static {p0, p1, v1, p2}, Landroidx/datastore/preferences/protobuf/Utf8$UnsafeProcessor;->unsafeIncompleteStateFor(JII)I

    move-result v2

    return v2

    .line 1758
    :cond_7
    add-int/lit8 p2, p2, -0x2

    .line 1760
    add-long v7, p0, v2

    .end local p0    # "address":J
    .local v7, "address":J
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result p0

    .line 1761
    .local p0, "byte2":B
    if-gt p0, v5, :cond_b

    const/16 p1, -0x60

    if-ne v1, v4, :cond_8

    if-lt p0, p1, :cond_b

    :cond_8
    const/16 v4, -0x13

    if-ne v1, v4, :cond_9

    if-ge p0, p1, :cond_b

    :cond_9
    add-long/2addr v2, v7

    .line 1767
    .end local v7    # "address":J
    .restart local v2    # "address":J
    invoke-static {v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result p1

    if-le p1, v5, :cond_a

    move-wide v7, v2

    goto :goto_3

    .line 1770
    .end local p0    # "byte2":B
    :cond_a
    move-wide p0, v2

    goto :goto_4

    .line 1768
    .end local v2    # "address":J
    .restart local v7    # "address":J
    .restart local p0    # "byte2":B
    :cond_b
    :goto_3
    return v6

    .line 1773
    .end local v7    # "address":J
    .local p0, "address":J
    :cond_c
    const/4 v4, 0x3

    if-ge p2, v4, :cond_d

    .line 1775
    invoke-static {p0, p1, v1, p2}, Landroidx/datastore/preferences/protobuf/Utf8$UnsafeProcessor;->unsafeIncompleteStateFor(JII)I

    move-result v2

    return v2

    .line 1777
    :cond_d
    add-int/lit8 p2, p2, -0x3

    .line 1779
    add-long v7, p0, v2

    .end local p0    # "address":J
    .restart local v7    # "address":J
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result p0

    .line 1780
    .local p0, "byte2":B
    if-gt p0, v5, :cond_10

    shl-int/lit8 p1, v1, 0x1c

    add-int/lit8 v4, p0, 0x70

    add-int/2addr p1, v4

    shr-int/lit8 p1, p1, 0x1e

    if-nez p1, :cond_10

    add-long v9, v7, v2

    .line 1787
    .end local v7    # "address":J
    .local v9, "address":J
    invoke-static {v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result p1

    if-gt p1, v5, :cond_f

    add-long v7, v9, v2

    .line 1789
    .end local v9    # "address":J
    .restart local v7    # "address":J
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result p1

    if-le p1, v5, :cond_e

    goto :goto_5

    :cond_e
    move-wide p0, v7

    .line 1793
    .end local v1    # "byte1":I
    .end local v7    # "address":J
    .local p0, "address":J
    :goto_4
    goto/16 :goto_0

    .line 1787
    .restart local v1    # "byte1":I
    .restart local v9    # "address":J
    .local p0, "byte2":B
    :cond_f
    move-wide v7, v9

    .line 1790
    .end local v9    # "address":J
    .restart local v7    # "address":J
    :cond_10
    :goto_5
    return v6
.end method

.method private static partialIsValidUtf8([BJI)I
    .locals 11
    .param p0, "bytes"    # [B
    .param p1, "offset"    # J
    .param p3, "remaining"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "offset",
            "remaining"
        }
    .end annotation

    .line 1648
    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Utf8$UnsafeProcessor;->unsafeEstimateConsecutiveAscii([BJI)I

    move-result v0

    .line 1649
    .local v0, "skipped":I
    sub-int/2addr p3, v0

    .line 1650
    int-to-long v1, v0

    add-long/2addr p1, v1

    .line 1656
    :goto_0
    const/4 v1, 0x0

    .line 1657
    .local v1, "byte1":I
    :goto_1
    const-wide/16 v2, 0x1

    if-lez p3, :cond_1

    add-long v4, p1, v2

    .end local p1    # "offset":J
    .local v4, "offset":J
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    move v1, p1

    if-ltz p1, :cond_0

    add-int/lit8 p3, p3, -0x1

    move-wide p1, v4

    goto :goto_1

    :cond_0
    move-wide p1, v4

    .line 1658
    .end local v4    # "offset":J
    .restart local p1    # "offset":J
    :cond_1
    if-nez p3, :cond_2

    .line 1659
    const/4 v2, 0x0

    return v2

    .line 1661
    :cond_2
    add-int/lit8 p3, p3, -0x1

    .line 1664
    const/16 v4, -0x20

    const/16 v5, -0x41

    const/4 v6, -0x1

    if-ge v1, v4, :cond_6

    .line 1666
    if-nez p3, :cond_3

    .line 1668
    return v1

    .line 1670
    :cond_3
    add-int/lit8 p3, p3, -0x1

    .line 1674
    const/16 v4, -0x3e

    if-lt v1, v4, :cond_5

    add-long/2addr v2, p1

    .end local p1    # "offset":J
    .local v2, "offset":J
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    if-le p1, v5, :cond_4

    move-wide p1, v2

    goto :goto_2

    :cond_4
    move-wide p1, v2

    goto :goto_4

    .line 1675
    .end local v2    # "offset":J
    .restart local p1    # "offset":J
    :cond_5
    :goto_2
    return v6

    .line 1677
    :cond_6
    const/16 v7, -0x10

    if-ge v1, v7, :cond_c

    .line 1679
    const/4 v7, 0x2

    if-ge p3, v7, :cond_7

    .line 1681
    invoke-static {p0, v1, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Utf8$UnsafeProcessor;->unsafeIncompleteStateFor([BIJI)I

    move-result v2

    return v2

    .line 1683
    :cond_7
    add-int/lit8 p3, p3, -0x2

    .line 1686
    add-long v7, p1, v2

    .end local p1    # "offset":J
    .local v7, "offset":J
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    move p2, p1

    .local p2, "byte2":I
    if-gt p1, v5, :cond_b

    const/16 p1, -0x60

    if-ne v1, v4, :cond_8

    if-lt p2, p1, :cond_b

    :cond_8
    const/16 v4, -0x13

    if-ne v1, v4, :cond_9

    if-ge p2, p1, :cond_b

    :cond_9
    add-long/2addr v2, v7

    .line 1692
    .end local v7    # "offset":J
    .restart local v2    # "offset":J
    invoke-static {p0, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    if-le p1, v5, :cond_a

    move-wide v7, v2

    goto :goto_3

    .line 1695
    .end local p2    # "byte2":I
    :cond_a
    move-wide p1, v2

    goto :goto_4

    .line 1693
    .end local v2    # "offset":J
    .restart local v7    # "offset":J
    .restart local p2    # "byte2":I
    :cond_b
    :goto_3
    return v6

    .line 1697
    .end local v7    # "offset":J
    .end local p2    # "byte2":I
    .restart local p1    # "offset":J
    :cond_c
    const/4 v4, 0x3

    if-ge p3, v4, :cond_d

    .line 1699
    invoke-static {p0, v1, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/Utf8$UnsafeProcessor;->unsafeIncompleteStateFor([BIJI)I

    move-result v2

    return v2

    .line 1701
    :cond_d
    add-int/lit8 p3, p3, -0x3

    .line 1704
    add-long v7, p1, v2

    .end local p1    # "offset":J
    .restart local v7    # "offset":J
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    move p2, p1

    .restart local p2    # "byte2":I
    if-gt p1, v5, :cond_10

    shl-int/lit8 p1, v1, 0x1c

    add-int/lit8 v4, p2, 0x70

    add-int/2addr p1, v4

    shr-int/lit8 p1, p1, 0x1e

    if-nez p1, :cond_10

    add-long v9, v7, v2

    .line 1711
    .end local v7    # "offset":J
    .local v9, "offset":J
    invoke-static {p0, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    if-gt p1, v5, :cond_f

    add-long v7, v9, v2

    .line 1713
    .end local v9    # "offset":J
    .restart local v7    # "offset":J
    invoke-static {p0, v9, v10}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    if-le p1, v5, :cond_e

    goto :goto_5

    :cond_e
    move-wide p1, v7

    .line 1717
    .end local v1    # "byte1":I
    .end local v7    # "offset":J
    .end local p2    # "byte2":I
    .restart local p1    # "offset":J
    :goto_4
    goto/16 :goto_0

    .line 1711
    .end local p1    # "offset":J
    .restart local v1    # "byte1":I
    .restart local v9    # "offset":J
    .restart local p2    # "byte2":I
    :cond_f
    move-wide v7, v9

    .line 1714
    .end local v9    # "offset":J
    .restart local v7    # "offset":J
    :cond_10
    :goto_5
    return v6
.end method

.method private static unsafeEstimateConsecutiveAscii(JI)I
    .locals 6
    .param p0, "address"    # J
    .param p2, "maxChars"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "address",
            "maxChars"
        }
    .end annotation

    .line 1620
    move v0, p2

    .line 1621
    .local v0, "remaining":I
    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 1623
    const/4 v1, 0x0

    return v1

    .line 1629
    :cond_0
    neg-long v1, p0

    const-wide/16 v3, 0x7

    and-long/2addr v1, v3

    long-to-int v1, v1

    .line 1630
    .local v1, "unaligned":I
    move v2, v1

    .local v2, "j":I
    :goto_0
    if-lez v2, :cond_2

    .line 1631
    const-wide/16 v3, 0x1

    add-long/2addr v3, p0

    .end local p0    # "address":J
    .local v3, "address":J
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result p0

    if-gez p0, :cond_1

    .line 1632
    sub-int p0, v1, v2

    return p0

    .line 1630
    :cond_1
    add-int/lit8 v2, v2, -0x1

    move-wide p0, v3

    goto :goto_0

    .line 1639
    .end local v2    # "j":I
    .end local v3    # "address":J
    .restart local p0    # "address":J
    :cond_2
    sub-int/2addr v0, v1

    .line 1641
    :goto_1
    const/16 v2, 0x8

    if-lt v0, v2, :cond_3

    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(J)J

    move-result-wide v2

    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 1642
    const-wide/16 v2, 0x8

    add-long/2addr p0, v2

    add-int/lit8 v0, v0, -0x8

    goto :goto_1

    .line 1643
    :cond_3
    sub-int v2, p2, v0

    return v2
.end method

.method private static unsafeEstimateConsecutiveAscii([BJI)I
    .locals 8
    .param p0, "bytes"    # [B
    .param p1, "offset"    # J
    .param p3, "maxChars"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10
        }
        names = {
            "bytes",
            "offset",
            "maxChars"
        }
    .end annotation

    .line 1580
    const/16 v0, 0x10

    if-ge p3, v0, :cond_0

    .line 1582
    const/4 v0, 0x0

    return v0

    .line 1590
    :cond_0
    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7

    rsub-int/lit8 v0, v0, 0x8

    .line 1592
    .local v0, "unaligned":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const-wide/16 v2, 0x1

    if-ge v1, v0, :cond_2

    .line 1593
    add-long/2addr v2, p1

    .end local p1    # "offset":J
    .local v2, "offset":J
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    if-gez p1, :cond_1

    .line 1594
    return v1

    .line 1592
    :cond_1
    add-int/lit8 v1, v1, 0x1

    move-wide p1, v2

    goto :goto_0

    .line 1598
    .end local v2    # "offset":J
    .restart local p1    # "offset":J
    :cond_2
    :goto_1
    add-int/lit8 v4, v1, 0x8

    if-gt v4, p3, :cond_4

    .line 1599
    sget-wide v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->BYTE_ARRAY_BASE_OFFSET:J

    add-long/2addr v4, p1

    invoke-static {p0, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    const-wide v6, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    .line 1602
    goto :goto_2

    .line 1604
    :cond_3
    const-wide/16 v4, 0x8

    add-long/2addr p1, v4

    .line 1598
    add-int/lit8 v1, v1, 0x8

    goto :goto_1

    .line 1607
    :cond_4
    :goto_2
    if-ge v1, p3, :cond_6

    .line 1608
    add-long v4, p1, v2

    .end local p1    # "offset":J
    .local v4, "offset":J
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result p1

    if-gez p1, :cond_5

    .line 1609
    return v1

    .line 1607
    :cond_5
    add-int/lit8 v1, v1, 0x1

    move-wide p1, v4

    goto :goto_2

    .line 1612
    .end local v4    # "offset":J
    .restart local p1    # "offset":J
    :cond_6
    return p3
.end method

.method private static unsafeIncompleteStateFor(JII)I
    .locals 3
    .param p0, "address"    # J
    .param p2, "byte1"    # I
    .param p3, "remaining"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0
        }
        names = {
            "address",
            "byte1",
            "remaining"
        }
    .end annotation

    .line 1812
    packed-switch p3, :pswitch_data_0

    .line 1821
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1818
    :pswitch_0
    nop

    .line 1819
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    const-wide/16 v1, 0x1

    add-long/2addr v1, p0

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v1

    .line 1818
    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/Utf8;->access$100(III)I

    move-result v0

    return v0

    .line 1816
    :pswitch_1
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    invoke-static {p2, v0}, Landroidx/datastore/preferences/protobuf/Utf8;->access$000(II)I

    move-result v0

    return v0

    .line 1814
    :pswitch_2
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/Utf8;->access$1200(I)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static unsafeIncompleteStateFor([BIJI)I
    .locals 3
    .param p0, "bytes"    # [B
    .param p1, "byte1"    # I
    .param p2, "offset"    # J
    .param p4, "remaining"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "byte1",
            "offset",
            "remaining"
        }
    .end annotation

    .line 1798
    packed-switch p4, :pswitch_data_0

    .line 1807
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1804
    :pswitch_0
    nop

    .line 1805
    invoke-static {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v0

    const-wide/16 v1, 0x1

    add-long/2addr v1, p2

    invoke-static {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v1

    .line 1804
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/Utf8;->access$100(III)I

    move-result v0

    return v0

    .line 1802
    :pswitch_1
    invoke-static {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v0

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/Utf8;->access$000(II)I

    move-result v0

    return v0

    .line 1800
    :pswitch_2
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/Utf8;->access$1200(I)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method decodeUtf8([BII)Ljava/lang/String;
    .locals 3
    .param p1, "bytes"    # [B
    .param p2, "index"    # I
    .param p3, "size"    # I
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

    .line 1347
    new-instance v0, Ljava/lang/String;

    sget-object v1, Landroidx/datastore/preferences/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1351
    .local v0, "s":Ljava/lang/String;
    const v1, 0xfffd

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_0

    .line 1352
    return-object v0

    .line 1360
    :cond_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 1361
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    add-int v2, p2, p3

    invoke-static {p1, p2, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 1360
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1362
    return-object v0

    .line 1365
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1
.end method

.method decodeUtf8Direct(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 16
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

    .line 1372
    move/from16 v0, p2

    move/from16 v1, p3

    or-int v2, v0, v1

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    or-int/2addr v2, v3

    if-ltz v2, :cond_b

    .line 1376
    invoke-static/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 1377
    .local v2, "address":J
    int-to-long v4, v1

    add-long/2addr v4, v2

    .line 1381
    .local v4, "addressLimit":J
    new-array v10, v1, [C

    .line 1382
    .local v10, "resultArr":[C
    const/4 v6, 0x0

    .line 1386
    .local v6, "resultPos":I
    :goto_0
    cmp-long v7, v2, v4

    const-wide/16 v12, 0x1

    if-gez v7, :cond_1

    .line 1387
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v7

    .line 1388
    .local v7, "b":B
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    move-result v8

    if-nez v8, :cond_0

    .line 1389
    goto :goto_1

    .line 1391
    :cond_0
    add-long/2addr v2, v12

    .line 1392
    add-int/lit8 v8, v6, 0x1

    .end local v6    # "resultPos":I
    .local v8, "resultPos":I
    invoke-static {v7, v10, v6}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    .line 1393
    .end local v7    # "b":B
    move v6, v8

    goto :goto_0

    .line 1395
    .end local v8    # "resultPos":I
    .restart local v6    # "resultPos":I
    :cond_1
    :goto_1
    move v11, v6

    .end local v6    # "resultPos":I
    .local v11, "resultPos":I
    :goto_2
    cmp-long v6, v2, v4

    if-gez v6, :cond_a

    .line 1396
    add-long v6, v2, v12

    move-wide v7, v6

    .end local v2    # "address":J
    .local v7, "address":J
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v6

    .line 1397
    .local v6, "byte1":B
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1398
    add-int/lit8 v2, v11, 0x1

    .end local v11    # "resultPos":I
    .local v2, "resultPos":I
    invoke-static {v6, v10, v11}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    .line 1401
    :goto_3
    cmp-long v3, v7, v4

    if-gez v3, :cond_3

    .line 1402
    invoke-static {v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v3

    .line 1403
    .local v3, "b":B
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->access$400(B)Z

    move-result v9

    if-nez v9, :cond_2

    .line 1404
    goto :goto_4

    .line 1406
    :cond_2
    add-long/2addr v7, v12

    .line 1407
    add-int/lit8 v9, v2, 0x1

    .end local v2    # "resultPos":I
    .local v9, "resultPos":I
    invoke-static {v3, v10, v2}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->access$500(B[CI)V

    .line 1408
    .end local v3    # "b":B
    move v2, v9

    goto :goto_3

    .line 1439
    .end local v6    # "byte1":B
    .end local v9    # "resultPos":I
    .restart local v2    # "resultPos":I
    :cond_3
    :goto_4
    move v11, v2

    move-wide v2, v7

    goto :goto_5

    .line 1409
    .end local v2    # "resultPos":I
    .restart local v6    # "byte1":B
    .restart local v11    # "resultPos":I
    :cond_4
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->access$600(B)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1410
    cmp-long v2, v7, v4

    if-gez v2, :cond_5

    .line 1413
    add-long v2, v7, v12

    .line 1414
    .end local v7    # "address":J
    .local v2, "address":J
    invoke-static {v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v7

    add-int/lit8 v8, v11, 0x1

    .line 1413
    .end local v11    # "resultPos":I
    .restart local v8    # "resultPos":I
    invoke-static {v6, v7, v10, v11}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->access$700(BB[CI)V

    move v11, v8

    goto :goto_5

    .line 1411
    .end local v2    # "address":J
    .end local v8    # "resultPos":I
    .restart local v7    # "address":J
    .restart local v11    # "resultPos":I
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2

    .line 1415
    :cond_6
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->access$800(B)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1416
    sub-long v2, v4, v12

    cmp-long v2, v7, v2

    if-gez v2, :cond_7

    .line 1419
    add-long v2, v7, v12

    .line 1421
    .end local v7    # "address":J
    .restart local v2    # "address":J
    invoke-static {v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v7

    add-long v8, v2, v12

    .line 1422
    .end local v2    # "address":J
    .local v8, "address":J
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v2

    add-int/lit8 v3, v11, 0x1

    .line 1419
    .end local v11    # "resultPos":I
    .local v3, "resultPos":I
    invoke-static {v6, v7, v2, v10, v11}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->access$900(BBB[CI)V

    move v11, v3

    move-wide v2, v8

    goto :goto_5

    .line 1417
    .end local v3    # "resultPos":I
    .end local v8    # "address":J
    .restart local v7    # "address":J
    .restart local v11    # "resultPos":I
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2

    .line 1426
    :cond_8
    const-wide/16 v2, 0x2

    sub-long v2, v4, v2

    cmp-long v2, v7, v2

    if-gez v2, :cond_9

    .line 1429
    add-long v2, v7, v12

    .line 1431
    .end local v7    # "address":J
    .restart local v2    # "address":J
    invoke-static {v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v7

    add-long v8, v2, v12

    .line 1432
    .end local v2    # "address":J
    .restart local v8    # "address":J
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v2

    add-long v14, v8, v12

    .line 1433
    .end local v8    # "address":J
    .local v14, "address":J
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v9

    add-int/lit8 v3, v11, 0x1

    .line 1429
    .end local v11    # "resultPos":I
    .restart local v3    # "resultPos":I
    move v8, v2

    .restart local v11    # "resultPos":I
    invoke-static/range {v6 .. v11}, Landroidx/datastore/preferences/protobuf/Utf8$DecodeUtil;->access$1000(BBBB[CI)V

    .line 1437
    .end local v11    # "resultPos":I
    add-int/lit8 v3, v3, 0x1

    move v11, v3

    move-wide v2, v14

    .line 1439
    .end local v3    # "resultPos":I
    .end local v6    # "byte1":B
    .end local v14    # "address":J
    .restart local v2    # "address":J
    .restart local v11    # "resultPos":I
    :goto_5
    goto/16 :goto_2

    .line 1427
    .end local v2    # "address":J
    .restart local v6    # "byte1":B
    .restart local v7    # "address":J
    :cond_9
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidUtf8()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2

    .line 1441
    .end local v6    # "byte1":B
    .end local v7    # "address":J
    .restart local v2    # "address":J
    :cond_a
    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v6, v10, v7, v11}, Ljava/lang/String;-><init>([CII)V

    return-object v6

    .line 1373
    .end local v2    # "address":J
    .end local v4    # "addressLimit":J
    .end local v10    # "resultArr":[C
    .end local v11    # "resultPos":I
    :cond_b
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 1374
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method encodeUtf8(Ljava/lang/String;[BII)I
    .locals 20
    .param p1, "in"    # Ljava/lang/String;
    .param p2, "out"    # [B
    .param p3, "offset"    # I
    .param p4, "length"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "in",
            "out",
            "offset",
            "length"
        }
    .end annotation

    .line 1446
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    int-to-long v4, v2

    .line 1447
    .local v4, "outIx":J
    int-to-long v6, v3

    add-long/2addr v6, v4

    .line 1448
    .local v6, "outLimit":J
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    .line 1449
    .local v8, "inLimit":I
    const-string v9, " at index "

    const-string v10, "Failed writing "

    if-gt v8, v3, :cond_c

    array-length v11, v1

    sub-int/2addr v11, v3

    if-lt v11, v2, :cond_c

    .line 1457
    const/4 v11, 0x0

    .line 1458
    .local v11, "inIx":I
    :goto_0
    const/16 v12, 0x80

    const-wide/16 v13, 0x1

    if-ge v11, v8, :cond_1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v16, v15

    .local v16, "c":C
    if-ge v15, v12, :cond_0

    .line 1459
    add-long v12, v4, v13

    move/from16 v15, v16

    .end local v4    # "outIx":J
    .end local v16    # "c":C
    .local v12, "outIx":J
    .local v15, "c":C
    int-to-byte v14, v15

    invoke-static {v1, v4, v5, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1458
    add-int/lit8 v11, v11, 0x1

    move-wide v4, v12

    goto :goto_0

    .end local v12    # "outIx":J
    .end local v15    # "c":C
    .restart local v4    # "outIx":J
    .restart local v16    # "c":C
    :cond_0
    move/from16 v15, v16

    .line 1461
    .end local v16    # "c":C
    :cond_1
    if-ne v11, v8, :cond_2

    .line 1463
    long-to-int v9, v4

    return v9

    .line 1466
    :cond_2
    :goto_1
    if-ge v11, v8, :cond_b

    .line 1467
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v15

    .line 1468
    .restart local v15    # "c":C
    if-ge v15, v12, :cond_3

    cmp-long v16, v4, v6

    if-gez v16, :cond_3

    .line 1469
    add-long v16, v4, v13

    move-wide/from16 v18, v13

    .end local v4    # "outIx":J
    .local v16, "outIx":J
    int-to-byte v13, v15

    invoke-static {v1, v4, v5, v13}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    move v3, v12

    move-wide/from16 v4, v16

    goto/16 :goto_2

    .line 1468
    .end local v16    # "outIx":J
    .restart local v4    # "outIx":J
    :cond_3
    move-wide/from16 v18, v13

    .line 1470
    const/16 v13, 0x800

    if-ge v15, v13, :cond_4

    const-wide/16 v13, 0x2

    sub-long v13, v6, v13

    cmp-long v13, v4, v13

    if-gtz v13, :cond_4

    .line 1471
    add-long v13, v4, v18

    .end local v4    # "outIx":J
    .local v13, "outIx":J
    ushr-int/lit8 v12, v15, 0x6

    or-int/lit16 v12, v12, 0x3c0

    int-to-byte v12, v12

    invoke-static {v1, v4, v5, v12}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1472
    add-long v4, v13, v18

    .end local v13    # "outIx":J
    .restart local v4    # "outIx":J
    and-int/lit8 v12, v15, 0x3f

    const/16 v2, 0x80

    or-int/2addr v12, v2

    int-to-byte v2, v12

    invoke-static {v1, v13, v14, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    const/16 v3, 0x80

    goto/16 :goto_2

    .line 1473
    :cond_4
    const v2, 0xdfff

    const v12, 0xd800

    if-lt v15, v12, :cond_5

    if-ge v2, v15, :cond_6

    :cond_5
    const-wide/16 v13, 0x3

    sub-long v13, v6, v13

    cmp-long v13, v4, v13

    if-gtz v13, :cond_6

    .line 1475
    add-long v13, v4, v18

    .end local v4    # "outIx":J
    .restart local v13    # "outIx":J
    ushr-int/lit8 v2, v15, 0xc

    or-int/lit16 v2, v2, 0x1e0

    int-to-byte v2, v2

    invoke-static {v1, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1476
    add-long v4, v13, v18

    .end local v13    # "outIx":J
    .restart local v4    # "outIx":J
    ushr-int/lit8 v2, v15, 0x6

    and-int/lit8 v2, v2, 0x3f

    const/16 v12, 0x80

    or-int/2addr v2, v12

    int-to-byte v2, v2

    invoke-static {v1, v13, v14, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1477
    add-long v13, v4, v18

    .end local v4    # "outIx":J
    .restart local v13    # "outIx":J
    and-int/lit8 v2, v15, 0x3f

    or-int/2addr v2, v12

    int-to-byte v2, v2

    invoke-static {v1, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    move-wide v4, v13

    const/16 v3, 0x80

    goto :goto_2

    .line 1478
    .end local v13    # "outIx":J
    .restart local v4    # "outIx":J
    :cond_6
    const-wide/16 v13, 0x4

    sub-long v13, v6, v13

    cmp-long v13, v4, v13

    if-gtz v13, :cond_8

    .line 1482
    add-int/lit8 v2, v11, 0x1

    if-eq v2, v8, :cond_7

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move v12, v2

    .local v12, "low":C
    invoke-static {v15, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1485
    invoke-static {v15, v12}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    .line 1486
    .local v2, "codePoint":I
    add-long v13, v4, v18

    .end local v4    # "outIx":J
    .restart local v13    # "outIx":J
    move/from16 v17, v2

    .end local v2    # "codePoint":I
    .local v17, "codePoint":I
    ushr-int/lit8 v2, v17, 0x12

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    invoke-static {v1, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1487
    add-long v4, v13, v18

    .end local v13    # "outIx":J
    .restart local v4    # "outIx":J
    ushr-int/lit8 v2, v17, 0xc

    and-int/lit8 v2, v2, 0x3f

    const/16 v3, 0x80

    or-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-static {v1, v13, v14, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1488
    add-long v13, v4, v18

    .end local v4    # "outIx":J
    .restart local v13    # "outIx":J
    ushr-int/lit8 v2, v17, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-static {v1, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1489
    add-long v4, v13, v18

    .end local v13    # "outIx":J
    .restart local v4    # "outIx":J
    and-int/lit8 v2, v17, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-static {v1, v13, v14, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1490
    .end local v12    # "low":C
    .end local v17    # "codePoint":I
    nop

    .line 1466
    :goto_2
    add-int/lit8 v11, v11, 0x1

    move/from16 v2, p3

    move v12, v3

    move-wide/from16 v13, v18

    move/from16 v3, p4

    goto/16 :goto_1

    .line 1483
    :cond_7
    new-instance v2, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v3, v11, -0x1

    invoke-direct {v2, v3, v8}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v2

    .line 1491
    :cond_8
    if-gt v12, v15, :cond_a

    if-gt v15, v2, :cond_a

    add-int/lit8 v2, v11, 0x1

    if-eq v2, v8, :cond_9

    add-int/lit8 v2, v11, 0x1

    .line 1492
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v15, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v2

    if-nez v2, :cond_a

    .line 1494
    :cond_9
    new-instance v2, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    invoke-direct {v2, v11, v8}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v2

    .line 1497
    :cond_a
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1502
    .end local v15    # "c":C
    :cond_b
    long-to-int v2, v4

    return v2

    .line 1451
    .end local v11    # "inIx":I
    :cond_c
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v10, v8, -0x1

    .line 1452
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int v9, p3, p4

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method encodeUtf8Direct(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 22
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

    .line 1507
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    .line 1508
    .local v2, "address":J
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v4, v2

    .line 1509
    .local v4, "outIx":J
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v6, v2

    .line 1510
    .local v6, "outLimit":J
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    .line 1511
    .local v8, "inLimit":I
    int-to-long v9, v8

    sub-long v11, v6, v4

    cmp-long v9, v9, v11

    const-string v10, " at index "

    const-string v11, "Failed writing "

    if-gtz v9, :cond_c

    .line 1519
    const/4 v9, 0x0

    .line 1520
    .local v9, "inIx":I
    :goto_0
    const/16 v12, 0x80

    const-wide/16 v13, 0x1

    if-ge v9, v8, :cond_1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v16, v15

    .local v16, "c":C
    if-ge v15, v12, :cond_0

    .line 1521
    add-long v12, v4, v13

    move/from16 v15, v16

    .end local v4    # "outIx":J
    .end local v16    # "c":C
    .local v12, "outIx":J
    .local v15, "c":C
    int-to-byte v14, v15

    invoke-static {v4, v5, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 1520
    add-int/lit8 v9, v9, 0x1

    move-wide v4, v12

    goto :goto_0

    .end local v12    # "outIx":J
    .end local v15    # "c":C
    .restart local v4    # "outIx":J
    .restart local v16    # "c":C
    :cond_0
    move/from16 v15, v16

    .line 1523
    .end local v16    # "c":C
    :cond_1
    if-ne v9, v8, :cond_2

    .line 1525
    sub-long v10, v4, v2

    long-to-int v10, v10

    invoke-static {v1, v10}, Landroidx/datastore/preferences/protobuf/Java8Compatibility;->position(Ljava/nio/Buffer;I)V

    .line 1526
    return-void

    .line 1529
    :cond_2
    :goto_1
    if-ge v9, v8, :cond_b

    .line 1530
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v15

    .line 1531
    .restart local v15    # "c":C
    if-ge v15, v12, :cond_3

    cmp-long v16, v4, v6

    if-gez v16, :cond_3

    .line 1532
    add-long v16, v4, v13

    move-wide/from16 v18, v13

    .end local v4    # "outIx":J
    .local v16, "outIx":J
    int-to-byte v13, v15

    invoke-static {v4, v5, v13}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    move-wide/from16 v20, v2

    move v2, v12

    move-wide/from16 v4, v16

    goto/16 :goto_2

    .line 1531
    .end local v16    # "outIx":J
    .restart local v4    # "outIx":J
    :cond_3
    move-wide/from16 v18, v13

    .line 1533
    const/16 v13, 0x800

    if-ge v15, v13, :cond_4

    const-wide/16 v13, 0x2

    sub-long v13, v6, v13

    cmp-long v13, v4, v13

    if-gtz v13, :cond_4

    .line 1534
    add-long v13, v4, v18

    .end local v4    # "outIx":J
    .local v13, "outIx":J
    ushr-int/lit8 v12, v15, 0x6

    or-int/lit16 v12, v12, 0x3c0

    int-to-byte v12, v12

    invoke-static {v4, v5, v12}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 1535
    add-long v4, v13, v18

    .end local v13    # "outIx":J
    .restart local v4    # "outIx":J
    and-int/lit8 v12, v15, 0x3f

    move-wide/from16 v20, v2

    const/16 v2, 0x80

    .end local v2    # "address":J
    .local v20, "address":J
    or-int/lit16 v3, v12, 0x80

    int-to-byte v2, v3

    invoke-static {v13, v14, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    const/16 v2, 0x80

    goto/16 :goto_2

    .line 1533
    .end local v20    # "address":J
    .restart local v2    # "address":J
    :cond_4
    move-wide/from16 v20, v2

    .line 1536
    .end local v2    # "address":J
    .restart local v20    # "address":J
    const v2, 0xdfff

    const v3, 0xd800

    if-lt v15, v3, :cond_5

    if-ge v2, v15, :cond_6

    :cond_5
    const-wide/16 v12, 0x3

    sub-long v12, v6, v12

    cmp-long v12, v4, v12

    if-gtz v12, :cond_6

    .line 1538
    add-long v13, v4, v18

    .end local v4    # "outIx":J
    .restart local v13    # "outIx":J
    ushr-int/lit8 v2, v15, 0xc

    or-int/lit16 v2, v2, 0x1e0

    int-to-byte v2, v2

    invoke-static {v4, v5, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 1539
    add-long v2, v13, v18

    .end local v13    # "outIx":J
    .local v2, "outIx":J
    ushr-int/lit8 v4, v15, 0x6

    and-int/lit8 v4, v4, 0x3f

    const/16 v5, 0x80

    or-int/2addr v4, v5

    int-to-byte v4, v4

    invoke-static {v13, v14, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 1540
    add-long v13, v2, v18

    .end local v2    # "outIx":J
    .restart local v13    # "outIx":J
    and-int/lit8 v4, v15, 0x3f

    or-int/2addr v4, v5

    int-to-byte v4, v4

    invoke-static {v2, v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    move-wide v4, v13

    const/16 v2, 0x80

    goto :goto_2

    .line 1541
    .end local v13    # "outIx":J
    .restart local v4    # "outIx":J
    :cond_6
    const-wide/16 v12, 0x4

    sub-long v12, v6, v12

    cmp-long v12, v4, v12

    if-gtz v12, :cond_8

    .line 1545
    add-int/lit8 v2, v9, 0x1

    if-eq v2, v8, :cond_7

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move v3, v2

    .local v3, "low":C
    invoke-static {v15, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1548
    invoke-static {v15, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    .line 1549
    .local v2, "codePoint":I
    add-long v13, v4, v18

    .end local v4    # "outIx":J
    .restart local v13    # "outIx":J
    ushr-int/lit8 v12, v2, 0x12

    or-int/lit16 v12, v12, 0xf0

    int-to-byte v12, v12

    invoke-static {v4, v5, v12}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 1550
    add-long v4, v13, v18

    .end local v13    # "outIx":J
    .restart local v4    # "outIx":J
    ushr-int/lit8 v12, v2, 0xc

    and-int/lit8 v12, v12, 0x3f

    move/from16 v17, v2

    const/16 v2, 0x80

    .end local v2    # "codePoint":I
    .local v17, "codePoint":I
    or-int/2addr v12, v2

    int-to-byte v12, v12

    invoke-static {v13, v14, v12}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 1551
    add-long v13, v4, v18

    .end local v4    # "outIx":J
    .restart local v13    # "outIx":J
    ushr-int/lit8 v12, v17, 0x6

    and-int/lit8 v12, v12, 0x3f

    or-int/2addr v12, v2

    int-to-byte v12, v12

    invoke-static {v4, v5, v12}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 1552
    add-long v4, v13, v18

    .end local v13    # "outIx":J
    .restart local v4    # "outIx":J
    and-int/lit8 v12, v17, 0x3f

    or-int/2addr v12, v2

    int-to-byte v12, v12

    invoke-static {v13, v14, v12}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putByte(JB)V

    .line 1553
    .end local v3    # "low":C
    .end local v17    # "codePoint":I
    nop

    .line 1529
    :goto_2
    add-int/lit8 v9, v9, 0x1

    move v12, v2

    move-wide/from16 v13, v18

    move-wide/from16 v2, v20

    goto/16 :goto_1

    .line 1546
    :cond_7
    new-instance v2, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v3, v9, -0x1

    invoke-direct {v2, v3, v8}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v2

    .line 1554
    :cond_8
    if-gt v3, v15, :cond_a

    if-gt v15, v2, :cond_a

    add-int/lit8 v2, v9, 0x1

    if-eq v2, v8, :cond_9

    add-int/lit8 v2, v9, 0x1

    .line 1555
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v15, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v2

    if-nez v2, :cond_a

    .line 1557
    :cond_9
    new-instance v2, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;

    invoke-direct {v2, v9, v8}, Landroidx/datastore/preferences/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v2

    .line 1560
    :cond_a
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1565
    .end local v15    # "c":C
    .end local v20    # "address":J
    .local v2, "address":J
    :cond_b
    move-wide/from16 v20, v2

    .end local v2    # "address":J
    .restart local v20    # "address":J
    sub-long v2, v4, v20

    long-to-int v2, v2

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/Java8Compatibility;->position(Ljava/nio/Buffer;I)V

    .line 1566
    return-void

    .line 1513
    .end local v9    # "inIx":I
    .end local v20    # "address":J
    .restart local v2    # "address":J
    :cond_c
    move-wide/from16 v20, v2

    .end local v2    # "address":J
    .restart local v20    # "address":J
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v9, v8, -0x1

    .line 1514
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method partialIsValidUtf8(I[BII)I
    .locals 17
    .param p1, "state"    # I
    .param p2, "bytes"    # [B
    .param p3, "index"    # I
    .param p4, "limit"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10,
            0x10
        }
        names = {
            "state",
            "bytes",
            "index",
            "limit"
        }
    .end annotation

    .line 1156
    move/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    or-int v4, v2, v3

    array-length v5, v1

    sub-int/2addr v5, v3

    or-int/2addr v4, v5

    if-ltz v4, :cond_12

    .line 1160
    int-to-long v4, v2

    .line 1161
    .local v4, "offset":J
    int-to-long v6, v3

    .line 1162
    .local v6, "offsetLimit":J
    if-eqz v0, :cond_11

    .line 1170
    cmp-long v8, v4, v6

    if-ltz v8, :cond_0

    .line 1171
    return v0

    .line 1173
    :cond_0
    int-to-byte v8, v0

    .line 1175
    .local v8, "byte1":I
    const/16 v9, -0x20

    const/4 v10, -0x1

    const/16 v11, -0x41

    const-wide/16 v12, 0x1

    if-ge v8, v9, :cond_3

    .line 1180
    const/16 v9, -0x3e

    if-lt v8, v9, :cond_2

    add-long/2addr v12, v4

    .line 1182
    .end local v4    # "offset":J
    .local v12, "offset":J
    invoke-static {v1, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v4

    if-le v4, v11, :cond_1

    move-wide v4, v12

    goto :goto_0

    :cond_1
    move-wide v4, v12

    goto/16 :goto_4

    .line 1183
    .end local v12    # "offset":J
    .restart local v4    # "offset":J
    :cond_2
    :goto_0
    return v10

    .line 1185
    :cond_3
    const/16 v14, -0x10

    if-ge v8, v14, :cond_a

    .line 1189
    shr-int/lit8 v14, v0, 0x8

    not-int v14, v14

    int-to-byte v14, v14

    .line 1190
    .local v14, "byte2":I
    if-nez v14, :cond_5

    .line 1191
    add-long v15, v4, v12

    .end local v4    # "offset":J
    .local v15, "offset":J
    invoke-static {v1, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v14

    .line 1192
    cmp-long v4, v15, v6

    if-ltz v4, :cond_4

    .line 1193
    invoke-static {v8, v14}, Landroidx/datastore/preferences/protobuf/Utf8;->access$000(II)I

    move-result v4

    return v4

    .line 1192
    :cond_4
    move-wide v4, v15

    .line 1196
    .end local v15    # "offset":J
    .restart local v4    # "offset":J
    :cond_5
    if-gt v14, v11, :cond_9

    const/16 v15, -0x60

    if-ne v8, v9, :cond_6

    if-lt v14, v15, :cond_9

    :cond_6
    const/16 v9, -0x13

    if-ne v8, v9, :cond_7

    if-ge v14, v15, :cond_9

    :cond_7
    add-long/2addr v12, v4

    .line 1202
    .end local v4    # "offset":J
    .restart local v12    # "offset":J
    invoke-static {v1, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v4

    if-le v4, v11, :cond_8

    move-wide v4, v12

    goto :goto_1

    .line 1205
    .end local v14    # "byte2":I
    :cond_8
    move-wide v4, v12

    goto :goto_4

    .line 1203
    .end local v12    # "offset":J
    .restart local v4    # "offset":J
    .restart local v14    # "byte2":I
    :cond_9
    :goto_1
    return v10

    .line 1209
    .end local v14    # "byte2":I
    :cond_a
    shr-int/lit8 v9, v0, 0x8

    not-int v9, v9

    int-to-byte v9, v9

    .line 1210
    .local v9, "byte2":I
    const/4 v14, 0x0

    .line 1211
    .local v14, "byte3":I
    if-nez v9, :cond_c

    .line 1212
    add-long v15, v4, v12

    .end local v4    # "offset":J
    .restart local v15    # "offset":J
    invoke-static {v1, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v9

    .line 1213
    cmp-long v4, v15, v6

    if-ltz v4, :cond_b

    .line 1214
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/Utf8;->access$000(II)I

    move-result v4

    return v4

    .line 1213
    :cond_b
    move-wide v4, v15

    goto :goto_2

    .line 1217
    .end local v15    # "offset":J
    .restart local v4    # "offset":J
    :cond_c
    shr-int/lit8 v15, v0, 0x10

    int-to-byte v14, v15

    .line 1219
    :goto_2
    if-nez v14, :cond_e

    .line 1220
    add-long v15, v4, v12

    .end local v4    # "offset":J
    .restart local v15    # "offset":J
    invoke-static {v1, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v14

    .line 1221
    cmp-long v4, v15, v6

    if-ltz v4, :cond_d

    .line 1222
    invoke-static {v8, v9, v14}, Landroidx/datastore/preferences/protobuf/Utf8;->access$100(III)I

    move-result v4

    return v4

    .line 1221
    :cond_d
    move-wide v4, v15

    .line 1230
    .end local v15    # "offset":J
    .restart local v4    # "offset":J
    :cond_e
    if-gt v9, v11, :cond_10

    shl-int/lit8 v15, v8, 0x1c

    add-int/lit8 v16, v9, 0x70

    add-int v15, v15, v16

    shr-int/lit8 v15, v15, 0x1e

    if-nez v15, :cond_10

    if-gt v14, v11, :cond_10

    add-long/2addr v12, v4

    .line 1239
    .end local v4    # "offset":J
    .restart local v12    # "offset":J
    invoke-static {v1, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v4

    if-le v4, v11, :cond_f

    move-wide v4, v12

    goto :goto_3

    :cond_f
    move-wide v4, v12

    goto :goto_4

    .line 1240
    .end local v12    # "offset":J
    .restart local v4    # "offset":J
    :cond_10
    :goto_3
    return v10

    .line 1245
    .end local v8    # "byte1":I
    .end local v9    # "byte2":I
    .end local v14    # "byte3":I
    :cond_11
    :goto_4
    sub-long v8, v6, v4

    long-to-int v8, v8

    invoke-static {v1, v4, v5, v8}, Landroidx/datastore/preferences/protobuf/Utf8$UnsafeProcessor;->partialIsValidUtf8([BJI)I

    move-result v8

    return v8

    .line 1157
    .end local v4    # "offset":J
    .end local v6    # "offsetLimit":J
    :cond_12
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length v5, v1

    .line 1158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Array length=%d, index=%d, limit=%d"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method partialIsValidUtf8Direct(ILjava/nio/ByteBuffer;II)I
    .locals 15
    .param p1, "state"    # I
    .param p2, "buffer"    # Ljava/nio/ByteBuffer;
    .param p3, "index"    # I
    .param p4, "limit"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10,
            0x10
        }
        names = {
            "state",
            "buffer",
            "index",
            "limit"
        }
    .end annotation

    .line 1252
    move/from16 v0, p1

    move/from16 v1, p3

    or-int v2, v1, p4

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    sub-int v3, v3, p4

    or-int/2addr v2, v3

    if-ltz v2, :cond_12

    .line 1256
    invoke-static/range {p2 .. p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 1257
    .local v2, "address":J
    sub-int v4, p4, v1

    int-to-long v4, v4

    add-long/2addr v4, v2

    .line 1258
    .local v4, "addressLimit":J
    if-eqz v0, :cond_11

    .line 1266
    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 1267
    return v0

    .line 1270
    :cond_0
    int-to-byte v6, v0

    .line 1272
    .local v6, "byte1":I
    const/16 v7, -0x20

    const/4 v8, -0x1

    const/16 v9, -0x41

    const-wide/16 v10, 0x1

    if-ge v6, v7, :cond_3

    .line 1277
    const/16 v7, -0x3e

    if-lt v6, v7, :cond_2

    add-long/2addr v10, v2

    .line 1279
    .end local v2    # "address":J
    .local v10, "address":J
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v2

    if-le v2, v9, :cond_1

    move-wide v2, v10

    goto :goto_0

    :cond_1
    move-wide v2, v10

    goto/16 :goto_4

    .line 1280
    .end local v10    # "address":J
    .restart local v2    # "address":J
    :cond_2
    :goto_0
    return v8

    .line 1282
    :cond_3
    const/16 v12, -0x10

    if-ge v6, v12, :cond_a

    .line 1286
    shr-int/lit8 v12, v0, 0x8

    not-int v12, v12

    int-to-byte v12, v12

    .line 1287
    .local v12, "byte2":I
    if-nez v12, :cond_5

    .line 1288
    add-long v13, v2, v10

    .end local v2    # "address":J
    .local v13, "address":J
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v12

    .line 1289
    cmp-long v2, v13, v4

    if-ltz v2, :cond_4

    .line 1290
    invoke-static {v6, v12}, Landroidx/datastore/preferences/protobuf/Utf8;->access$000(II)I

    move-result v2

    return v2

    .line 1289
    :cond_4
    move-wide v2, v13

    .line 1293
    .end local v13    # "address":J
    .restart local v2    # "address":J
    :cond_5
    if-gt v12, v9, :cond_9

    const/16 v13, -0x60

    if-ne v6, v7, :cond_6

    if-lt v12, v13, :cond_9

    :cond_6
    const/16 v7, -0x13

    if-ne v6, v7, :cond_7

    if-ge v12, v13, :cond_9

    :cond_7
    add-long/2addr v10, v2

    .line 1299
    .end local v2    # "address":J
    .restart local v10    # "address":J
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v2

    if-le v2, v9, :cond_8

    move-wide v2, v10

    goto :goto_1

    .line 1302
    .end local v12    # "byte2":I
    :cond_8
    move-wide v2, v10

    goto :goto_4

    .line 1300
    .end local v10    # "address":J
    .restart local v2    # "address":J
    .restart local v12    # "byte2":I
    :cond_9
    :goto_1
    return v8

    .line 1306
    .end local v12    # "byte2":I
    :cond_a
    shr-int/lit8 v7, v0, 0x8

    not-int v7, v7

    int-to-byte v7, v7

    .line 1307
    .local v7, "byte2":I
    const/4 v12, 0x0

    .line 1308
    .local v12, "byte3":I
    if-nez v7, :cond_c

    .line 1309
    add-long v13, v2, v10

    .end local v2    # "address":J
    .restart local v13    # "address":J
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v7

    .line 1310
    cmp-long v2, v13, v4

    if-ltz v2, :cond_b

    .line 1311
    invoke-static {v6, v7}, Landroidx/datastore/preferences/protobuf/Utf8;->access$000(II)I

    move-result v2

    return v2

    .line 1310
    :cond_b
    move-wide v2, v13

    goto :goto_2

    .line 1314
    .end local v13    # "address":J
    .restart local v2    # "address":J
    :cond_c
    shr-int/lit8 v13, v0, 0x10

    int-to-byte v12, v13

    .line 1316
    :goto_2
    if-nez v12, :cond_e

    .line 1317
    add-long v13, v2, v10

    .end local v2    # "address":J
    .restart local v13    # "address":J
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v12

    .line 1318
    cmp-long v2, v13, v4

    if-ltz v2, :cond_d

    .line 1319
    invoke-static {v6, v7, v12}, Landroidx/datastore/preferences/protobuf/Utf8;->access$100(III)I

    move-result v2

    return v2

    .line 1318
    :cond_d
    move-wide v2, v13

    .line 1327
    .end local v13    # "address":J
    .restart local v2    # "address":J
    :cond_e
    if-gt v7, v9, :cond_10

    shl-int/lit8 v13, v6, 0x1c

    add-int/lit8 v14, v7, 0x70

    add-int/2addr v13, v14

    shr-int/lit8 v13, v13, 0x1e

    if-nez v13, :cond_10

    if-gt v12, v9, :cond_10

    add-long/2addr v10, v2

    .line 1336
    .end local v2    # "address":J
    .restart local v10    # "address":J
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getByte(J)B

    move-result v2

    if-le v2, v9, :cond_f

    move-wide v2, v10

    goto :goto_3

    :cond_f
    move-wide v2, v10

    goto :goto_4

    .line 1337
    .end local v10    # "address":J
    .restart local v2    # "address":J
    :cond_10
    :goto_3
    return v8

    .line 1342
    .end local v6    # "byte1":I
    .end local v7    # "byte2":I
    .end local v12    # "byte3":I
    :cond_11
    :goto_4
    sub-long v6, v4, v2

    long-to-int v6, v6

    invoke-static {v2, v3, v6}, Landroidx/datastore/preferences/protobuf/Utf8$UnsafeProcessor;->partialIsValidUtf8(JI)I

    move-result v6

    return v6

    .line 1253
    .end local v2    # "address":J
    .end local v4    # "addressLimit":J
    :cond_12
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 1254
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
