.class public final Landroidx/compose/ui/spatial/RectListKt;
.super Ljava/lang/Object;
.source "RectList.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRectList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RectList.kt\nandroidx/compose/ui/spatial/RectListKt\n+ 2 RectManager.kt\nandroidx/compose/ui/spatial/RectManagerKt\n*L\n1#1,1033:1\n935#1:1034\n935#1:1035\n935#1:1036\n935#1:1037\n548#2:1038\n548#2:1039\n*S KotlinDebug\n*F\n+ 1 RectList.kt\nandroidx/compose/ui/spatial/RectListKt\n*L\n854#1:1034\n855#1:1035\n856#1:1036\n876#1:1037\n884#1:1038\n885#1:1039\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008*\u001a\u0019\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u0001H\u0080\u0008\u001a9\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001aH\u0080\u0008\u001a\u0011\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u000bH\u0080\u0008\u001a\u0011\u0010\u001f\u001a\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u000bH\u0080\u0008\u001a\u0011\u0010 \u001a\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u000bH\u0080\u0008\u001a\u0019\u0010!\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0001H\u0080\u0008\u001a\u0019\u0010\"\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u001aH\u0080\u0008\u001a\u0011\u0010#\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000bH\u0080\u0008\u001a\u0011\u0010$\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000bH\u0080\u0008\u001a!\u0010%\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001aH\u0080\u0008\u001a\u0019\u0010&\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0001H\u0080\u0008\u001a\u0011\u0010\'\u001a\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u000bH\u0080\u0008\u001a\u0011\u0010(\u001a\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u000bH\u0080\u0008\u001a\u0011\u0010)\u001a\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u000bH\u0080\u0008\u001a\u0011\u0010*\u001a\u00020\u00012\u0006\u0010+\u001a\u00020\u000bH\u0080\u0008\u001a\u0011\u0010,\u001a\u00020\u00012\u0006\u0010+\u001a\u00020\u000bH\u0080\u0008\u001a)\u0010-\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020\u000b2\u0006\u0010/\u001a\u00020\u000b2\u0006\u00100\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u000bH\u0080\u0008\u001a\r\u00102\u001a\u00020\u000b*\u00020\u001aH\u0080\u0008\u001aP\u00103\u001a\u00020\u00012\u0006\u00104\u001a\u00020\u00012\u0006\u00105\u001a\u00020\u00012\u0006\u00106\u001a\u00020\u00012\u0006\u00107\u001a\u00020\u00012\u0006\u00108\u001a\u00020\u00012\u0006\u00109\u001a\u00020\u00012\u0006\u0010:\u001a\u00020\u00012\u0006\u0010;\u001a\u00020\u00012\u0006\u0010<\u001a\u00020\u0001H\u0000\u001a8\u0010=\u001a\u00020\u00012\u0006\u0010>\u001a\u00020\u00012\u0006\u0010?\u001a\u00020\u00012\u0006\u0010@\u001a\u00020\u00012\u0006\u0010A\u001a\u00020\u00012\u0006\u0010B\u001a\u00020\u00012\u0006\u0010C\u001a\u00020\u0001H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0006\u001a\u00020\u0007X\u0080T\u00a2\u0006\u0004\n\u0002\u0010\u0008\"\u0010\u0010\t\u001a\u00020\u0007X\u0080T\u00a2\u0006\u0004\n\u0002\u0010\u0008\"\u000e\u0010\n\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u000bX\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u000bX\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006D"
    }
    d2 = {
        "LongsPerItem",
        "",
        "InitialSize",
        "Lower26Bits",
        "Lower9Bits",
        "MaxSupportedLastChildOffset",
        "EverythingButParentId",
        "Lkotlin/ULong;",
        "J",
        "EverythingButLastChildOffset",
        "PackedIntsLowestBit",
        "",
        "PackedIntsHighestBit",
        "TombStone",
        "AxisNorth",
        "AxisSouth",
        "AxisWest",
        "AxisEast",
        "packXY",
        "x",
        "y",
        "packMeta",
        "itemId",
        "parentId",
        "lastChildOffset",
        "updated",
        "",
        "focusable",
        "gesturable",
        "unpackMetaValue",
        "meta",
        "unpackMetaParentId",
        "unpackMetaLastChildOffset",
        "metaWithParentId",
        "metaWithUpdated",
        "metaMarkUpdated",
        "metaUnMarkUpdated",
        "metaMarkFlags",
        "metaWithLastChildOffset",
        "unpackMetaFocusable",
        "unpackMetaGesturable",
        "unpackMetaUpdated",
        "unpackX",
        "xy",
        "unpackY",
        "rectIntersectsRect",
        "srcLT",
        "srcRB",
        "destLT",
        "destRB",
        "toLong",
        "distanceScore",
        "axis",
        "queryL",
        "queryT",
        "queryR",
        "queryB",
        "l",
        "t",
        "r",
        "b",
        "distanceScoreAlongAxis",
        "distanceMin",
        "distanceMax",
        "queryCrossAxisMax",
        "queryCrossAxisMin",
        "crossAxisMax",
        "crossAxisMin",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final AxisEast:I = 0x3

.field public static final AxisNorth:I = 0x0

.field public static final AxisSouth:I = 0x1

.field public static final AxisWest:I = 0x2

.field public static final EverythingButLastChildOffset:J = -0x1ff0000000000001L

.field public static final EverythingButParentId:J = -0xffffffc000001L

.field public static final InitialSize:I = 0x40

.field public static final LongsPerItem:I = 0x3

.field public static final Lower26Bits:I = 0x3ffffff

.field public static final Lower9Bits:I = 0x1ff

.field public static final MaxSupportedLastChildOffset:I = 0x1ff

.field private static final PackedIntsHighestBit:J = -0x7fffffff80000000L

.field private static final PackedIntsLowestBit:J = 0x100000001L

.field public static final TombStone:J = 0x1fffffffffffffffL


# direct methods
.method public static final distanceScore(IIIIIIIII)I
    .locals 6
    .param p0, "axis"    # I
    .param p1, "queryL"    # I
    .param p2, "queryT"    # I
    .param p3, "queryR"    # I
    .param p4, "queryB"    # I
    .param p5, "l"    # I
    .param p6, "t"    # I
    .param p7, "r"    # I
    .param p8, "b"    # I

    .line 969
    packed-switch p0, :pswitch_data_0

    .line 1006
    move v1, p8

    move p8, p5

    move p5, v1

    move v1, p3

    move v2, p4

    move v5, p6

    move p4, p2

    move p2, p7

    .end local p3    # "queryR":I
    .end local p6    # "t":I
    .end local p7    # "r":I
    .local v1, "queryR":I
    .local v2, "queryB":I
    .local v5, "t":I
    .local p2, "r":I
    .local p4, "queryT":I
    .local p5, "b":I
    .local p8, "l":I
    const p3, 0x7fffffff

    move p7, p3

    goto/16 :goto_0

    .line 981
    .end local v1    # "queryR":I
    .end local v2    # "queryB":I
    .end local v5    # "t":I
    .local p2, "queryT":I
    .restart local p3    # "queryR":I
    .local p4, "queryB":I
    .local p5, "l":I
    .restart local p6    # "t":I
    .restart local p7    # "r":I
    .local p8, "b":I
    :pswitch_0
    nop

    .line 982
    nop

    .line 983
    nop

    .line 984
    nop

    .line 985
    nop

    .line 986
    nop

    .line 980
    move v3, p2

    move v1, p3

    move v2, p4

    move v0, p5

    move v5, p6

    move v4, p8

    .end local p2    # "queryT":I
    .end local p3    # "queryR":I
    .end local p4    # "queryB":I
    .end local p5    # "l":I
    .end local p6    # "t":I
    .end local p8    # "b":I
    .local v0, "l":I
    .restart local v1    # "queryR":I
    .restart local v2    # "queryB":I
    .local v3, "queryT":I
    .local v4, "b":I
    .restart local v5    # "t":I
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/spatial/RectListKt;->distanceScoreAlongAxis(IIIIII)I

    move-result p2

    move p4, p7

    move p7, p2

    move p2, p4

    move p8, v0

    move p4, v3

    move p5, v4

    .end local v0    # "l":I
    .end local v2    # "queryB":I
    .end local v3    # "queryT":I
    .end local v4    # "b":I
    .end local v5    # "t":I
    .local p3, "queryB":I
    .local p4, "queryT":I
    .local p5, "b":I
    .restart local p6    # "t":I
    .local p8, "l":I
    goto/16 :goto_0

    .line 999
    .end local v1    # "queryR":I
    .restart local p2    # "queryT":I
    .local p3, "queryR":I
    .local p4, "queryB":I
    .local p5, "l":I
    .local p8, "b":I
    :pswitch_1
    move v1, p8

    move p8, p5

    move p5, v1

    move v1, p3

    move p3, p4

    move p4, p2

    .line 1000
    .end local p2    # "queryT":I
    .restart local v1    # "queryR":I
    .local p3, "queryB":I
    .local p4, "queryT":I
    .local p5, "b":I
    .local p8, "l":I
    nop

    .line 1001
    nop

    .line 1002
    nop

    .line 1003
    nop

    .line 1004
    nop

    .line 998
    move p2, p7

    .end local p7    # "r":I
    .local p2, "r":I
    invoke-static/range {p1 .. p6}, Landroidx/compose/ui/spatial/RectListKt;->distanceScoreAlongAxis(IIIIII)I

    move-result p7

    move v2, p3

    move v5, p6

    .end local p4    # "queryT":I
    .end local p5    # "b":I
    .restart local v3    # "queryT":I
    .restart local v4    # "b":I
    goto/16 :goto_0

    .line 990
    .end local v1    # "queryR":I
    .end local v3    # "queryT":I
    .end local v4    # "b":I
    .local p2, "queryT":I
    .local p3, "queryR":I
    .local p4, "queryB":I
    .local p5, "l":I
    .restart local p7    # "r":I
    .local p8, "b":I
    :pswitch_2
    move v3, p2

    move v1, p3

    move p3, p4

    move p2, p7

    move v4, p8

    move p8, p5

    .line 991
    .end local p4    # "queryB":I
    .end local p5    # "l":I
    .end local p7    # "r":I
    .restart local v1    # "queryR":I
    .restart local v3    # "queryT":I
    .restart local v4    # "b":I
    .local p2, "r":I
    .local p3, "queryB":I
    .local p8, "l":I
    nop

    .line 992
    nop

    .line 993
    nop

    .line 994
    nop

    .line 995
    nop

    .line 989
    move p3, p6

    move p5, v1

    move p6, p1

    .end local v1    # "queryR":I
    .end local p1    # "queryL":I
    .end local p2    # "r":I
    .local p3, "t":I
    .restart local p4    # "queryB":I
    .local p5, "queryR":I
    .local p6, "queryL":I
    .restart local p7    # "r":I
    invoke-static/range {p3 .. p8}, Landroidx/compose/ui/spatial/RectListKt;->distanceScoreAlongAxis(IIIIII)I

    move-result p2

    move v5, p3

    move v2, p4

    move p1, p7

    move p7, p2

    move p2, p1

    move p1, p6

    move p4, v3

    move p5, v4

    .end local p3    # "t":I
    .end local p4    # "queryB":I
    .end local p6    # "queryL":I
    .end local p7    # "r":I
    .restart local v1    # "queryR":I
    .restart local v2    # "queryB":I
    .restart local v5    # "t":I
    .restart local p1    # "queryL":I
    .local p5, "r":I
    goto :goto_0

    .line 972
    .end local v1    # "queryR":I
    .end local v2    # "queryB":I
    .end local v3    # "queryT":I
    .end local v4    # "b":I
    .end local v5    # "t":I
    .local p2, "queryT":I
    .local p3, "queryR":I
    .restart local p4    # "queryB":I
    .local p5, "l":I
    .local p6, "t":I
    .restart local p7    # "r":I
    .local p8, "b":I
    :pswitch_3
    move v3, p2

    move v1, p3

    move v2, p4

    move v5, p6

    move v4, p8

    move p8, p5

    move p5, p7

    .line 973
    .end local p2    # "queryT":I
    .end local p3    # "queryR":I
    .end local p4    # "queryB":I
    .end local p6    # "t":I
    .end local p7    # "r":I
    .restart local v1    # "queryR":I
    .restart local v2    # "queryB":I
    .restart local v3    # "queryT":I
    .restart local v4    # "b":I
    .restart local v5    # "t":I
    .local p5, "r":I
    .local p8, "l":I
    nop

    .line 974
    nop

    .line 975
    nop

    .line 976
    nop

    .line 977
    nop

    .line 971
    move p4, p1

    move p6, p8

    move p1, v3

    move p2, v4

    .end local v1    # "queryR":I
    .end local v3    # "queryT":I
    .end local v4    # "b":I
    .end local p8    # "l":I
    .local p1, "queryT":I
    .local p2, "b":I
    .restart local p3    # "queryR":I
    .local p4, "queryL":I
    .local p6, "l":I
    invoke-static/range {p1 .. p6}, Landroidx/compose/ui/spatial/RectListKt;->distanceScoreAlongAxis(IIIIII)I

    move-result p7

    move p8, p4

    move p4, p1

    move p1, p8

    move p8, p5

    move p5, p2

    move p2, p8

    move p8, p6

    .line 969
    .end local p3    # "queryR":I
    .end local p6    # "l":I
    .restart local v1    # "queryR":I
    .local p1, "queryL":I
    .local p2, "r":I
    .local p4, "queryT":I
    .local p5, "b":I
    .restart local p8    # "l":I
    :goto_0
    return p7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final distanceScoreAlongAxis(IIIIII)I
    .locals 5
    .param p0, "distanceMin"    # I
    .param p1, "distanceMax"    # I
    .param p2, "queryCrossAxisMax"    # I
    .param p3, "queryCrossAxisMin"    # I
    .param p4, "crossAxisMax"    # I
    .param p5, "crossAxisMin"    # I

    .line 1024
    sub-int v0, p0, p1

    .line 1025
    .local v0, "distanceAlongAxis":I
    sub-int v1, p2, p3

    .line 1028
    .local v1, "maxOverlapPossible":I
    invoke-static {p3, p5}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v1

    .line 1029
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1028
    sub-int/2addr v2, v3

    .line 1027
    nop

    .line 1031
    .local v2, "overlap":I
    add-int/lit8 v3, v0, 0x1

    add-int/lit8 v4, v2, 0x1

    mul-int/2addr v3, v4

    return v3
.end method

.method public static final metaMarkFlags(JZZ)J
    .locals 9
    .param p0, "meta"    # J
    .param p2, "focusable"    # Z
    .param p3, "gesturable"    # Z

    const/4 v0, 0x0

    .line 883
    .local v0, "$i$f$metaMarkFlags":I
    const-wide v1, -0x4000000000000001L    # -1.9999999999999998

    and-long/2addr v1, p0

    const-wide v3, 0x7fffffffffffffffL

    and-long/2addr v1, v3

    .line 884
    move v3, p2

    .local v3, "$this$toInt$iv":Z
    const/4 v4, 0x0

    .line 1038
    .local v4, "$i$f$toInt":I
    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    .end local v3    # "$this$toInt$iv":Z
    .end local v4    # "$i$f$toInt":I
    :goto_0
    int-to-long v3, v3

    .line 884
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    mul-long/2addr v3, v7

    .line 883
    or-long/2addr v1, v3

    .line 885
    move v3, p3

    .restart local v3    # "$this$toInt$iv":Z
    const/4 v4, 0x0

    .line 1039
    .restart local v4    # "$i$f$toInt":I
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v5, v6

    .end local v3    # "$this$toInt$iv":Z
    .end local v4    # "$i$f$toInt":I
    :goto_1
    int-to-long v3, v5

    .line 885
    const-wide/high16 v5, -0x8000000000000000L

    mul-long/2addr v3, v5

    .line 883
    or-long/2addr v1, v3

    return-wide v1
.end method

.method public static final metaMarkUpdated(J)J
    .locals 3
    .param p0, "meta"    # J

    const/4 v0, 0x0

    .line 878
    .local v0, "$i$f$metaMarkUpdated":I
    const-wide/high16 v1, 0x2000000000000000L

    or-long/2addr v1, p0

    return-wide v1
.end method

.method public static final metaUnMarkUpdated(J)J
    .locals 3
    .param p0, "meta"    # J

    const/4 v0, 0x0

    .line 880
    .local v0, "$i$f$metaUnMarkUpdated":I
    const-wide v1, -0x2000000000000001L    # -2.681561585988519E154

    and-long/2addr v1, p0

    return-wide v1
.end method

.method public static final metaWithLastChildOffset(JI)J
    .locals 6
    .param p0, "meta"    # J
    .param p2, "lastChildOffset"    # I

    const/4 v0, 0x0

    .line 893
    .local v0, "$i$f$metaWithLastChildOffset":I
    const-wide v1, -0x1ff0000000000001L    # -5.363123171977038E154

    and-long/2addr v1, p0

    .line 894
    const/16 v3, 0x1ff

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x34

    shl-long/2addr v3, v5

    .line 893
    or-long/2addr v1, v3

    .line 894
    return-wide v1
.end method

.method public static final metaWithParentId(JI)J
    .locals 6
    .param p0, "meta"    # J
    .param p2, "parentId"    # I

    const/4 v0, 0x0

    .line 873
    .local v0, "$i$f$metaWithParentId":I
    const-wide v1, -0xffffffc000001L

    and-long/2addr v1, p0

    const v3, 0x3ffffff

    and-int/2addr v3, p2

    int-to-long v3, v3

    const/16 v5, 0x1a

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public static final metaWithUpdated(JZ)J
    .locals 6
    .param p0, "meta"    # J
    .param p2, "updated"    # Z

    const/4 v0, 0x0

    .line 876
    .local v0, "$i$f$metaWithUpdated":I
    const-wide v1, -0x2000000000000001L    # -2.681561585988519E154

    and-long/2addr v1, p0

    move v3, p2

    .local v3, "$this$toLong$iv":Z
    const/4 v4, 0x0

    .line 1037
    .local v4, "$i$f$toLong":I
    if-eqz v3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    int-to-long v3, v5

    .line 876
    .end local v3    # "$this$toLong$iv":Z
    .end local v4    # "$i$f$toLong":I
    const/16 v5, 0x3d

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public static final packMeta(IIIZZZ)J
    .locals 8
    .param p0, "itemId"    # I
    .param p1, "parentId"    # I
    .param p2, "lastChildOffset"    # I
    .param p3, "updated"    # Z
    .param p4, "focusable"    # Z
    .param p5, "gesturable"    # Z

    const/4 v0, 0x0

    .line 854
    .local v0, "$i$f$packMeta":I
    move v1, p5

    .local v1, "$this$toLong$iv":Z
    const/4 v2, 0x0

    .line 1034
    .local v2, "$i$f$toLong":I
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    int-to-long v1, v5

    .line 854
    .end local v1    # "$this$toLong$iv":Z
    .end local v2    # "$i$f$toLong":I
    const/16 v5, 0x3f

    shl-long/2addr v1, v5

    .line 855
    move v5, p4

    .local v5, "$this$toLong$iv":Z
    const/4 v6, 0x0

    .line 1035
    .local v6, "$i$f$toLong":I
    if-eqz v5, :cond_1

    move v7, v3

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    int-to-long v5, v7

    .line 855
    .end local v5    # "$this$toLong$iv":Z
    .end local v6    # "$i$f$toLong":I
    const/16 v7, 0x3e

    shl-long/2addr v5, v7

    .line 854
    or-long/2addr v1, v5

    .line 856
    move v5, p3

    .restart local v5    # "$this$toLong$iv":Z
    const/4 v6, 0x0

    .line 1036
    .restart local v6    # "$i$f$toLong":I
    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    int-to-long v5, v3

    .line 856
    .end local v5    # "$this$toLong$iv":Z
    .end local v6    # "$i$f$toLong":I
    const/16 v3, 0x3d

    shl-long/2addr v5, v3

    .line 854
    or-long/2addr v1, v5

    .line 857
    const/16 v3, 0x1ff

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-long v5, v3

    const/16 v3, 0x34

    shl-long/2addr v5, v3

    .line 854
    or-long/2addr v1, v5

    .line 858
    const v3, 0x3ffffff

    and-int v5, p1, v3

    int-to-long v5, v5

    const/16 v7, 0x1a

    shl-long/2addr v5, v7

    .line 854
    or-long/2addr v1, v5

    .line 859
    and-int/2addr v3, p0

    int-to-long v5, v3

    shl-long v3, v5, v4

    .line 854
    or-long/2addr v1, v3

    .line 859
    return-wide v1
.end method

.method public static final packXY(II)J
    .locals 7
    .param p0, "x"    # I
    .param p1, "y"    # I

    const/4 v0, 0x0

    .line 838
    .local v0, "$i$f$packXY":I
    int-to-long v1, p0

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    int-to-long v3, p1

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public static final rectIntersectsRect(JJJJ)Z
    .locals 7
    .param p0, "srcLT"    # J
    .param p2, "srcRB"    # J
    .param p4, "destLT"    # J
    .param p6, "destRB"    # J

    const/4 v0, 0x0

    .line 925
    .local v0, "$i$f$rectIntersectsRect":I
    sub-long v1, p6, p0

    const-wide v3, 0x100000001L

    sub-long/2addr v1, v3

    sub-long v5, p2, p4

    sub-long/2addr v5, v3

    or-long/2addr v1, v5

    .line 926
    .local v1, "a":J
    const-wide v3, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v3, v1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public static final toLong(Z)J
    .locals 3
    .param p0, "$this$toLong"    # Z

    const/4 v0, 0x0

    .line 935
    .local v0, "$i$f$toLong":I
    int-to-long v1, p0

    return-wide v1
.end method

.method public static final unpackMetaFocusable(J)I
    .locals 3
    .param p0, "meta"    # J

    const/4 v0, 0x0

    .line 896
    .local v0, "$i$f$unpackMetaFocusable":I
    const/16 v1, 0x3e

    shr-long v1, p0, v1

    long-to-int v1, v1

    and-int/lit8 v1, v1, 0x1

    return v1
.end method

.method public static final unpackMetaGesturable(J)I
    .locals 3
    .param p0, "meta"    # J

    const/4 v0, 0x0

    .line 898
    .local v0, "$i$f$unpackMetaGesturable":I
    const/16 v1, 0x3f

    shr-long v1, p0, v1

    long-to-int v1, v1

    and-int/lit8 v1, v1, 0x1

    return v1
.end method

.method public static final unpackMetaLastChildOffset(J)I
    .locals 3
    .param p0, "meta"    # J

    const/4 v0, 0x0

    .line 870
    .local v0, "$i$f$unpackMetaLastChildOffset":I
    const/16 v1, 0x34

    shr-long v1, p0, v1

    long-to-int v1, v1

    and-int/lit16 v1, v1, 0x1ff

    return v1
.end method

.method public static final unpackMetaParentId(J)I
    .locals 3
    .param p0, "meta"    # J

    const/4 v0, 0x0

    .line 863
    .local v0, "$i$f$unpackMetaParentId":I
    const/16 v1, 0x1a

    shr-long v1, p0, v1

    long-to-int v1, v1

    const v2, 0x3ffffff

    and-int/2addr v1, v2

    return v1
.end method

.method public static final unpackMetaUpdated(J)I
    .locals 3
    .param p0, "meta"    # J

    const/4 v0, 0x0

    .line 900
    .local v0, "$i$f$unpackMetaUpdated":I
    const/16 v1, 0x3d

    shr-long v1, p0, v1

    long-to-int v1, v1

    and-int/lit8 v1, v1, 0x1

    return v1
.end method

.method public static final unpackMetaValue(J)I
    .locals 3
    .param p0, "meta"    # J

    const/4 v0, 0x0

    .line 861
    .local v0, "$i$f$unpackMetaValue":I
    long-to-int v1, p0

    const v2, 0x3ffffff

    and-int/2addr v1, v2

    return v1
.end method

.method public static final unpackX(J)I
    .locals 3
    .param p0, "xy"    # J

    const/4 v0, 0x0

    .line 902
    .local v0, "$i$f$unpackX":I
    const/16 v1, 0x20

    shr-long v1, p0, v1

    long-to-int v1, v1

    return v1
.end method

.method public static final unpackY(J)I
    .locals 2
    .param p0, "xy"    # J

    const/4 v0, 0x0

    .line 904
    .local v0, "$i$f$unpackY":I
    long-to-int v1, p0

    return v1
.end method
