.class public final Landroidx/collection/SieveCacheKt;
.super Ljava/lang/Object;
.source "SieveCache.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSieveCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SieveCache.kt\nandroidx/collection/SieveCacheKt\n*L\n1#1,1148:1\n1147#1:1149\n1147#1:1150\n*S KotlinDebug\n*F\n+ 1 SieveCache.kt\nandroidx/collection/SieveCacheKt\n*L\n1097#1:1149\n1099#1:1150\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008!\n\u0002\u0010\u0015\n\u0002\u0008\u0006\u001a\u0011\u0010\"\u001a\u00020\u00012\u0006\u0010#\u001a\u00020\u0001H\u0080\u0008\u001a\u0019\u0010$\u001a\u00020\u00012\u0006\u0010%\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u0008H\u0080\u0008\u001a\u0011\u0010&\u001a\u00020\u00012\u0006\u0010\'\u001a\u00020\u0008H\u0080\u0008\u001a)\u0010(\u001a\u00020\u00012\u0006\u0010#\u001a\u00020\u00012\u0006\u0010)\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u00082\u0006\u0010%\u001a\u00020*H\u0080\u0008\u001a)\u0010(\u001a\u00020\u00012\u0006\u0010#\u001a\u00020\u00012\u0006\u0010)\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u0003H\u0080\u0008\u001a\u0019\u0010+\u001a\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0008H\u0080\u0008\u001a\u0019\u0010,\u001a\u00020\u00012\u0006\u0010%\u001a\u00020\u00012\u0006\u0010\u001e\u001a\u00020\u0008H\u0080\u0008\u001a\u0011\u0010-\u001a\u00020\u00012\u0006\u0010%\u001a\u00020\u0001H\u0080\u0008\u001a\u0019\u0010.\u001a\u00020\u00012\u0006\u0010#\u001a\u00020\u00012\u0006\u0010\'\u001a\u00020\u0008H\u0080\u0008\u001a\u0019\u0010/\u001a\u00020\u00012\u0006\u0010#\u001a\u00020\u00012\u0006\u0010)\u001a\u00020\u0008H\u0080\u0008\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0008X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\n\u001a\u00020\u00088\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000b\u0010\u000c\"\u0016\u0010\r\u001a\u00020\u00018\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000e\u0010\u000c\"\u000e\u0010\u000f\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0019\u0010\u0014\u001a\u00020\u0008*\u00020\u00018\u00c0\u0002X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\"\u001f\u0010\u0017\u001a\u00020\u0008*\u00020\u00018\u00c0\u0002X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0016\"\u001f\u0010\u001b\u001a\u00020\u0008*\u00020\u00018\u00c0\u0002X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001c\u0010\u0019\u001a\u0004\u0008\u001d\u0010\u0016\"\u0019\u0010\u001e\u001a\u00020\u0008*\u00020\u00018\u00c0\u0002X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0016\"\u0019\u0010 \u001a\u00020\u0008*\u00020\u00018\u00c0\u0002X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0016\u00a8\u00060"
    }
    d2 = {
        "EmptyNode",
        "",
        "EmptyNodes",
        "",
        "getEmptyNodes",
        "()[J",
        "InvalidMapping",
        "InvalidMappingLink",
        "",
        "MaxSize",
        "NodeInvalidLink",
        "getNodeInvalidLink$annotations",
        "()V",
        "NodeLinkMask",
        "getNodeLinkMask$annotations",
        "NodeLinksMask",
        "NodeMetaAndNextMask",
        "NodeMetaAndPreviousMask",
        "NodeMetaMask",
        "NodeVisitedBit",
        "dst",
        "getDst",
        "(J)I",
        "nextNode",
        "getNextNode$annotations",
        "(J)V",
        "getNextNode",
        "previousNode",
        "getPreviousNode$annotations",
        "getPreviousNode",
        "src",
        "getSrc",
        "visited",
        "getVisited",
        "clearVisitedBit",
        "node",
        "createDstMapping",
        "mapping",
        "createLinkToNext",
        "next",
        "createLinks",
        "previous",
        "",
        "createMapping",
        "createSrcMapping",
        "eraseSrcMapping",
        "setLinkToNext",
        "setLinkToPrevious",
        "collection"
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
.field public static final EmptyNode:J = 0x3fffffffffffffffL

.field private static final EmptyNodes:[J

.field public static final InvalidMapping:J = 0x7fffffff7fffffffL

.field public static final InvalidMappingLink:I = 0x7fffffff

.field private static final MaxSize:J = 0x7ffffffeL

.field public static final NodeInvalidLink:I = 0x7fffffff

.field public static final NodeLinkMask:J = 0x7fffffffL

.field public static final NodeLinksMask:J = 0x3fffffffffffffffL

.field public static final NodeMetaAndNextMask:J = -0x3fffffff80000001L

.field public static final NodeMetaAndPreviousMask:J = -0x80000000L

.field public static final NodeMetaMask:J = -0x4000000000000000L

.field public static final NodeVisitedBit:J = 0x4000000000000000L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Landroidx/collection/SieveCacheKt;->EmptyNodes:[J

    return-void
.end method

.method public static final clearVisitedBit(J)J
    .locals 3
    .param p0, "node"    # J

    const/4 v0, 0x0

    .line 1119
    .local v0, "$i$f$clearVisitedBit":I
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    and-long/2addr v1, p0

    return-wide v1
.end method

.method public static final createDstMapping(JI)J
    .locals 5
    .param p0, "mapping"    # J
    .param p2, "dst"    # I

    const/4 v0, 0x0

    .line 1138
    .local v0, "$i$f$createDstMapping":I
    const-wide v1, -0x100000000L

    and-long/2addr v1, p0

    int-to-long v3, p2

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public static final createLinkToNext(I)J
    .locals 5
    .param p0, "next"    # I

    const/4 v0, 0x0

    .line 1111
    .local v0, "$i$f$createLinkToNext":I
    int-to-long v1, p0

    const-wide/32 v3, 0x7fffffff

    and-long/2addr v1, v3

    const-wide v3, 0x3fffffff80000000L    # 1.9999995231628418

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public static final createLinks(JII[I)J
    .locals 6
    .param p0, "node"    # J
    .param p2, "previous"    # I
    .param p3, "next"    # I
    .param p4, "mapping"    # [I

    const-string/jumbo v0, "mapping"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1103
    .local v0, "$i$f$createLinks":I
    const-wide/high16 v1, -0x4000000000000000L    # -2.0

    and-long/2addr v1, p0

    .line 1104
    const v3, 0x7fffffff

    if-ne p2, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    aget v4, p4, p2

    :goto_0
    int-to-long v4, v4

    .line 1103
    or-long/2addr v1, v4

    .line 1105
    nop

    .line 1103
    const/16 v4, 0x1f

    shl-long/2addr v1, v4

    .line 1106
    if-ne p3, v3, :cond_1

    goto :goto_1

    :cond_1
    aget v3, p4, p3

    :goto_1
    int-to-long v3, v3

    .line 1103
    or-long/2addr v1, v3

    return-wide v1
.end method

.method public static final createLinks(JII[J)J
    .locals 11
    .param p0, "node"    # J
    .param p2, "previous"    # I
    .param p3, "next"    # I
    .param p4, "mapping"    # [J

    const-string/jumbo v0, "mapping"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1096
    .local v0, "$i$f$createLinks":I
    const-wide/high16 v1, -0x4000000000000000L    # -2.0

    and-long/2addr v1, p0

    .line 1097
    const-wide v3, 0xffffffffL

    const v5, 0x7fffffff

    if-ne p2, v5, :cond_0

    move v9, v5

    goto :goto_0

    :cond_0
    aget-wide v6, p4, p2

    .local v6, "$this$dst$iv":J
    const/4 v8, 0x0

    .line 1149
    .local v8, "$i$f$getDst":I
    and-long v9, v6, v3

    long-to-int v9, v9

    .line 1097
    .end local v6    # "$this$dst$iv":J
    .end local v8    # "$i$f$getDst":I
    :goto_0
    int-to-long v6, v9

    .line 1096
    or-long/2addr v1, v6

    .line 1098
    nop

    .line 1096
    const/16 v6, 0x1f

    shl-long/2addr v1, v6

    .line 1099
    if-ne p3, v5, :cond_1

    goto :goto_1

    :cond_1
    aget-wide v5, p4, p3

    .local v5, "$this$dst$iv":J
    const/4 v7, 0x0

    .line 1150
    .local v7, "$i$f$getDst":I
    and-long/2addr v3, v5

    long-to-int v3, v3

    move v5, v3

    .line 1099
    .end local v5    # "$this$dst$iv":J
    .end local v7    # "$i$f$getDst":I
    :goto_1
    int-to-long v3, v5

    .line 1096
    or-long/2addr v1, v3

    return-wide v1
.end method

.method public static final createMapping(II)J
    .locals 5
    .param p0, "src"    # I
    .param p1, "dst"    # I

    const/4 v0, 0x0

    .line 1132
    .local v0, "$i$f$createMapping":I
    int-to-long v1, p0

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    int-to-long v3, p1

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public static final createSrcMapping(JI)J
    .locals 5
    .param p0, "mapping"    # J
    .param p2, "src"    # I

    const/4 v0, 0x0

    .line 1135
    .local v0, "$i$f$createSrcMapping":I
    int-to-long v1, p2

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    const-wide v3, 0xffffffffL

    and-long/2addr v3, p0

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public static final eraseSrcMapping(J)J
    .locals 5
    .param p0, "mapping"    # J

    const/4 v0, 0x0

    .line 1141
    .local v0, "$i$f$eraseSrcMapping":I
    const-wide v1, 0xffffffffL

    and-long/2addr v1, p0

    const-wide v3, -0x100000000L

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public static final getDst(J)I
    .locals 3
    .param p0, "$this$dst"    # J

    const/4 v0, 0x0

    .line 1147
    .local v0, "$i$f$getDst":I
    const-wide v1, 0xffffffffL

    and-long/2addr v1, p0

    long-to-int v1, v1

    return v1
.end method

.method public static final getEmptyNodes()[J
    .locals 1

    .line 39
    sget-object v0, Landroidx/collection/SieveCacheKt;->EmptyNodes:[J

    return-object v0
.end method

.method public static final getNextNode(J)I
    .locals 3
    .param p0, "$this$nextNode"    # J

    const/4 v0, 0x0

    .line 1127
    .local v0, "$i$f$getNextNode":I
    const-wide/32 v1, 0x7fffffff

    and-long/2addr v1, p0

    long-to-int v1, v1

    return v1
.end method

.method public static synthetic getNextNode$annotations(J)V
    .locals 0

    return-void
.end method

.method public static synthetic getNodeInvalidLink$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNodeLinkMask$annotations()V
    .locals 0

    return-void
.end method

.method public static final getPreviousNode(J)I
    .locals 5
    .param p0, "$this$previousNode"    # J

    const/4 v0, 0x0

    .line 1123
    .local v0, "$i$f$getPreviousNode":I
    const/16 v1, 0x1f

    shr-long v1, p0, v1

    const-wide/32 v3, 0x7fffffff

    and-long/2addr v1, v3

    long-to-int v1, v1

    return v1
.end method

.method public static synthetic getPreviousNode$annotations(J)V
    .locals 0

    return-void
.end method

.method public static final getSrc(J)I
    .locals 5
    .param p0, "$this$src"    # J

    const/4 v0, 0x0

    .line 1144
    .local v0, "$i$f$getSrc":I
    const/16 v1, 0x20

    shr-long v1, p0, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    return v1
.end method

.method public static final getVisited(J)I
    .locals 5
    .param p0, "$this$visited"    # J

    const/4 v0, 0x0

    .line 1130
    .local v0, "$i$f$getVisited":I
    const/16 v1, 0x3e

    shr-long v1, p0, v1

    const-wide/16 v3, 0x1

    and-long/2addr v1, v3

    long-to-int v1, v1

    return v1
.end method

.method public static final setLinkToNext(JI)J
    .locals 7
    .param p0, "node"    # J
    .param p2, "next"    # I

    const/4 v0, 0x0

    .line 1117
    .local v0, "$i$f$setLinkToNext":I
    const-wide/32 v1, -0x80000000

    and-long/2addr v1, p0

    int-to-long v3, p2

    const-wide/32 v5, 0x7fffffff

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public static final setLinkToPrevious(JI)J
    .locals 7
    .param p0, "node"    # J
    .param p2, "previous"    # I

    const/4 v0, 0x0

    .line 1114
    .local v0, "$i$f$setLinkToPrevious":I
    const-wide v1, -0x3fffffff80000001L    # -2.000000953674316

    and-long/2addr v1, p0

    int-to-long v3, p2

    const-wide/32 v5, 0x7fffffff

    and-long/2addr v3, v5

    const/16 v5, 0x1f

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    return-wide v1
.end method
