.class final Landroidx/compose/material3/TooltipPositionProviderImpl;
.super Ljava/lang/Object;
.source "Tooltip.kt"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTooltip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/TooltipPositionProviderImpl\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,1654:1\n54#2:1655\n59#2:1657\n54#2:1661\n54#2:1663\n59#2:1665\n54#2:1669\n54#2:1671\n54#2:1673\n59#2:1675\n54#2:1679\n54#2:1681\n54#2:1683\n59#2:1685\n59#2:1687\n85#3:1656\n90#3:1658\n80#3:1660\n85#3:1662\n85#3:1664\n90#3:1666\n80#3:1668\n85#3:1670\n85#3:1672\n85#3:1674\n90#3:1676\n80#3:1678\n85#3:1680\n85#3:1682\n85#3:1684\n90#3:1686\n90#3:1688\n80#3:1690\n32#4:1659\n32#4:1667\n32#4:1677\n32#4:1689\n*S KotlinDebug\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/TooltipPositionProviderImpl\n*L\n1027#1:1655\n1036#1:1657\n1051#1:1661\n1054#1:1663\n1058#1:1665\n1071#1:1669\n1077#1:1671\n1080#1:1673\n1086#1:1675\n1100#1:1679\n1106#1:1681\n1109#1:1683\n1116#1:1685\n1117#1:1687\n1027#1:1656\n1036#1:1658\n1037#1:1660\n1051#1:1662\n1054#1:1664\n1058#1:1666\n1059#1:1668\n1071#1:1670\n1077#1:1672\n1080#1:1674\n1086#1:1676\n1088#1:1678\n1100#1:1680\n1106#1:1682\n1109#1:1684\n1116#1:1686\n1117#1:1688\n1119#1:1690\n1037#1:1659\n1059#1:1667\n1088#1:1677\n1119#1:1689\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J/\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0017\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J%\u0010\u001a\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ%\u0010\u001d\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ%\u0010\u001f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008 \u0010\u001cJ-\u0010!\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\"\u0010#J-\u0010$\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008%\u0010#R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/compose/material3/TooltipPositionProviderImpl;",
        "Landroidx/compose/ui/window/PopupPositionProvider;",
        "type",
        "Landroidx/compose/material3/TooltipAnchorPosition;",
        "tooltipAnchorSpacing",
        "",
        "<init>",
        "(IILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getType-lOKsHw4",
        "()I",
        "I",
        "getTooltipAnchorSpacing",
        "calculatePosition",
        "Landroidx/compose/ui/unit/IntOffset;",
        "anchorBounds",
        "Landroidx/compose/ui/unit/IntRect;",
        "windowSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "popupContentSize",
        "calculatePosition-llwVHH4",
        "(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J",
        "leftPositioning",
        "leftPositioning-oFUgxo0",
        "(Landroidx/compose/ui/unit/IntRect;J)J",
        "rightPositioning",
        "rightPositioning-uHY26d4",
        "(Landroidx/compose/ui/unit/IntRect;JJ)J",
        "abovePositioning",
        "abovePositioning-uHY26d4",
        "belowPositioning",
        "belowPositioning-uHY26d4",
        "startPositioning",
        "startPositioning-_JLpSYE",
        "(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/IntRect;JJ)J",
        "endPositioning",
        "endPositioning-_JLpSYE",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final tooltipAnchorSpacing:I

.field private final type:I


# direct methods
.method private constructor <init>(II)V
    .locals 0
    .param p1, "type"    # I
    .param p2, "tooltipAnchorSpacing"    # I

    .line 996
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 997
    iput p1, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->type:I

    .line 998
    iput p2, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->tooltipAnchorSpacing:I

    .line 996
    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/TooltipPositionProviderImpl;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final abovePositioning-uHY26d4(Landroidx/compose/ui/unit/IntRect;JJ)J
    .locals 11
    .param p1, "anchorBounds"    # Landroidx/compose/ui/unit/IntRect;
    .param p2, "popupContentSize"    # J
    .param p4, "windowSize"    # J

    .line 1071
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    .line 1669
    .local v2, "$i$f$getWidth-impl":I
    move-wide v3, p2

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 1670
    .local v5, "$i$f$unpackInt1":I
    const/16 v6, 0x20

    shr-long v7, v3, v6

    long-to-int v3, v7

    .line 1669
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackInt1":I
    nop

    .line 1071
    .end local v2    # "$i$f$getWidth-impl":I
    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 1073
    .local v0, "x":I
    if-gez v0, :cond_0

    .line 1076
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v0

    goto :goto_0

    .line 1077
    :cond_0
    const/4 v1, 0x0

    .line 1671
    .local v1, "$i$f$getWidth-impl":I
    move-wide v2, p2

    .local v2, "value$iv$iv":J
    const/4 v4, 0x0

    .line 1672
    .local v4, "$i$f$unpackInt1":I
    shr-long v7, v2, v6

    long-to-int v2, v7

    .line 1671
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackInt1":I
    nop

    .line 1077
    .end local v1    # "$i$f$getWidth-impl":I
    add-int/2addr v2, v0

    const/4 v1, 0x0

    .line 1671
    .restart local v1    # "$i$f$getWidth-impl":I
    move-wide v3, p4

    .restart local v3    # "value$iv$iv":J
    const/4 v5, 0x0

    .line 1672
    .restart local v5    # "$i$f$unpackInt1":I
    shr-long v7, v3, v6

    long-to-int v3, v7

    .line 1671
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackInt1":I
    nop

    .line 1077
    .end local v1    # "$i$f$getWidth-impl":I
    if-le v2, v3, :cond_1

    .line 1080
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    move-result v1

    const/4 v2, 0x0

    .line 1673
    .local v2, "$i$f$getWidth-impl":I
    move-wide v3, p2

    .restart local v3    # "value$iv$iv":J
    const/4 v5, 0x0

    .line 1674
    .restart local v5    # "$i$f$unpackInt1":I
    shr-long v7, v3, v6

    long-to-int v3, v7

    .line 1673
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackInt1":I
    nop

    .line 1080
    .end local v2    # "$i$f$getWidth-impl":I
    sub-int v0, v1, v3

    .line 1086
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v1

    const/4 v2, 0x0

    .line 1675
    .local v2, "$i$f$getHeight-impl":I
    move-wide v3, p2

    .restart local v3    # "value$iv$iv":J
    const/4 v5, 0x0

    .line 1676
    .local v5, "$i$f$unpackInt2":I
    const-wide v7, 0xffffffffL

    and-long v9, v3, v7

    long-to-int v3, v9

    .line 1675
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackInt2":I
    nop

    .line 1086
    .end local v2    # "$i$f$getHeight-impl":I
    sub-int/2addr v1, v3

    iget v2, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->tooltipAnchorSpacing:I

    sub-int/2addr v1, v2

    .line 1087
    .local v1, "y":I
    if-gez v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result v2

    iget v3, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->tooltipAnchorSpacing:I

    add-int v1, v2, v3

    .line 1088
    :cond_2
    const/4 v2, 0x0

    .line 1677
    .local v2, "$i$f$IntOffset":I
    const/4 v3, 0x0

    .line 1678
    .local v3, "$i$f$packInts":I
    int-to-long v4, v0

    shl-long/2addr v4, v6

    int-to-long v9, v1

    and-long v6, v9, v7

    or-long v3, v4, v6

    .line 1677
    .end local v3    # "$i$f$packInts":I
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v2

    .line 1088
    .end local v2    # "$i$f$IntOffset":I
    return-wide v2
.end method

.method public final belowPositioning-uHY26d4(Landroidx/compose/ui/unit/IntRect;JJ)J
    .locals 12
    .param p1, "anchorBounds"    # Landroidx/compose/ui/unit/IntRect;
    .param p2, "popupContentSize"    # J
    .param p4, "windowSize"    # J

    .line 1100
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    .line 1679
    .local v2, "$i$f$getWidth-impl":I
    move-wide v3, p2

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 1680
    .local v5, "$i$f$unpackInt1":I
    const/16 v6, 0x20

    shr-long v7, v3, v6

    long-to-int v3, v7

    .line 1679
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackInt1":I
    nop

    .line 1100
    .end local v2    # "$i$f$getWidth-impl":I
    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 1102
    .local v0, "x":I
    if-gez v0, :cond_0

    .line 1105
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v0

    goto :goto_0

    .line 1106
    :cond_0
    const/4 v1, 0x0

    .line 1681
    .local v1, "$i$f$getWidth-impl":I
    move-wide v2, p2

    .local v2, "value$iv$iv":J
    const/4 v4, 0x0

    .line 1682
    .local v4, "$i$f$unpackInt1":I
    shr-long v7, v2, v6

    long-to-int v2, v7

    .line 1681
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackInt1":I
    nop

    .line 1106
    .end local v1    # "$i$f$getWidth-impl":I
    add-int/2addr v2, v0

    const/4 v1, 0x0

    .line 1681
    .restart local v1    # "$i$f$getWidth-impl":I
    move-wide/from16 v3, p4

    .restart local v3    # "value$iv$iv":J
    const/4 v5, 0x0

    .line 1682
    .restart local v5    # "$i$f$unpackInt1":I
    shr-long v7, v3, v6

    long-to-int v3, v7

    .line 1681
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackInt1":I
    nop

    .line 1106
    .end local v1    # "$i$f$getWidth-impl":I
    if-le v2, v3, :cond_1

    .line 1109
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    move-result v1

    const/4 v2, 0x0

    .line 1683
    .local v2, "$i$f$getWidth-impl":I
    move-wide v3, p2

    .restart local v3    # "value$iv$iv":J
    const/4 v5, 0x0

    .line 1684
    .restart local v5    # "$i$f$unpackInt1":I
    shr-long v7, v3, v6

    long-to-int v3, v7

    .line 1683
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackInt1":I
    nop

    .line 1109
    .end local v2    # "$i$f$getWidth-impl":I
    sub-int v0, v1, v3

    .line 1115
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result v1

    iget v2, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->tooltipAnchorSpacing:I

    add-int/2addr v1, v2

    .line 1116
    .local v1, "y":I
    const/4 v2, 0x0

    .line 1685
    .local v2, "$i$f$getHeight-impl":I
    move-wide v3, p2

    .restart local v3    # "value$iv$iv":J
    const/4 v5, 0x0

    .line 1686
    .local v5, "$i$f$unpackInt2":I
    const-wide v7, 0xffffffffL

    and-long v9, v3, v7

    long-to-int v3, v9

    .line 1685
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackInt2":I
    nop

    .line 1116
    .end local v2    # "$i$f$getHeight-impl":I
    add-int/2addr v3, v1

    const/4 v2, 0x0

    .line 1685
    .restart local v2    # "$i$f$getHeight-impl":I
    move-wide/from16 v4, p4

    .local v4, "value$iv$iv":J
    const/4 v9, 0x0

    .line 1686
    .local v9, "$i$f$unpackInt2":I
    and-long v10, v4, v7

    long-to-int v4, v10

    .line 1685
    .end local v4    # "value$iv$iv":J
    .end local v9    # "$i$f$unpackInt2":I
    nop

    .line 1116
    .end local v2    # "$i$f$getHeight-impl":I
    if-le v3, v4, :cond_2

    .line 1117
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v2

    const/4 v3, 0x0

    .line 1687
    .local v3, "$i$f$getHeight-impl":I
    move-wide v4, p2

    .restart local v4    # "value$iv$iv":J
    const/4 v9, 0x0

    .line 1688
    .restart local v9    # "$i$f$unpackInt2":I
    and-long v10, v4, v7

    long-to-int v4, v10

    .line 1687
    .end local v4    # "value$iv$iv":J
    .end local v9    # "$i$f$unpackInt2":I
    nop

    .line 1117
    .end local v3    # "$i$f$getHeight-impl":I
    sub-int/2addr v2, v4

    iget v3, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->tooltipAnchorSpacing:I

    sub-int v1, v2, v3

    .line 1119
    :cond_2
    const/4 v2, 0x0

    .line 1689
    .local v2, "$i$f$IntOffset":I
    const/4 v3, 0x0

    .line 1690
    .local v3, "$i$f$packInts":I
    int-to-long v4, v0

    shl-long/2addr v4, v6

    int-to-long v9, v1

    and-long v6, v9, v7

    or-long v3, v4, v6

    .line 1689
    .end local v3    # "$i$f$packInts":I
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v2

    .line 1119
    .end local v2    # "$i$f$IntOffset":I
    return-wide v2
.end method

.method public calculatePosition-llwVHH4(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 9
    .param p1, "anchorBounds"    # Landroidx/compose/ui/unit/IntRect;
    .param p2, "windowSize"    # J
    .param p4, "layoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;
    .param p5, "popupContentSize"    # J

    .line 1006
    iget v0, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->type:I

    .line 1007
    sget-object v1, Landroidx/compose/material3/TooltipAnchorPosition;->Companion:Landroidx/compose/material3/TooltipAnchorPosition$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getLeft-lOKsHw4()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p5, p6}, Landroidx/compose/material3/TooltipPositionProviderImpl;->leftPositioning-oFUgxo0(Landroidx/compose/ui/unit/IntRect;J)J

    move-result-wide v0

    move-object v3, p1

    move-wide v6, p2

    move-object v2, p4

    move-wide v4, p5

    goto/16 :goto_0

    .line 1008
    :cond_0
    sget-object v1, Landroidx/compose/material3/TooltipAnchorPosition;->Companion:Landroidx/compose/material3/TooltipAnchorPosition$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getRight-lOKsHw4()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1009
    move-object v2, p0

    move-object v3, p1

    move-wide v6, p2

    move-wide v4, p5

    .end local p1    # "anchorBounds":Landroidx/compose/ui/unit/IntRect;
    .end local p2    # "windowSize":J
    .end local p5    # "popupContentSize":J
    .local v3, "anchorBounds":Landroidx/compose/ui/unit/IntRect;
    .local v4, "popupContentSize":J
    .local v6, "windowSize":J
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/material3/TooltipPositionProviderImpl;->rightPositioning-uHY26d4(Landroidx/compose/ui/unit/IntRect;JJ)J

    move-result-wide v0

    move-object v2, p4

    goto/16 :goto_0

    .line 1010
    .end local v3    # "anchorBounds":Landroidx/compose/ui/unit/IntRect;
    .end local v4    # "popupContentSize":J
    .end local v6    # "windowSize":J
    .restart local p1    # "anchorBounds":Landroidx/compose/ui/unit/IntRect;
    .restart local p2    # "windowSize":J
    .restart local p5    # "popupContentSize":J
    :cond_1
    move-object v3, p1

    move-wide v6, p2

    move-wide v4, p5

    .end local p1    # "anchorBounds":Landroidx/compose/ui/unit/IntRect;
    .end local p2    # "windowSize":J
    .end local p5    # "popupContentSize":J
    .restart local v3    # "anchorBounds":Landroidx/compose/ui/unit/IntRect;
    .restart local v4    # "popupContentSize":J
    .restart local v6    # "windowSize":J
    sget-object p1, Landroidx/compose/material3/TooltipAnchorPosition;->Companion:Landroidx/compose/material3/TooltipAnchorPosition$Companion;

    invoke-virtual {p1}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getAbove-lOKsHw4()I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1011
    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/material3/TooltipPositionProviderImpl;->abovePositioning-uHY26d4(Landroidx/compose/ui/unit/IntRect;JJ)J

    move-result-wide v0

    move-object v2, p4

    goto/16 :goto_0

    .line 1012
    :cond_2
    sget-object p1, Landroidx/compose/material3/TooltipAnchorPosition;->Companion:Landroidx/compose/material3/TooltipAnchorPosition$Companion;

    invoke-virtual {p1}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getBelow-lOKsHw4()I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1013
    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/material3/TooltipPositionProviderImpl;->belowPositioning-uHY26d4(Landroidx/compose/ui/unit/IntRect;JJ)J

    move-result-wide v0

    move-object v2, p4

    goto :goto_0

    .line 1014
    :cond_3
    sget-object p1, Landroidx/compose/material3/TooltipAnchorPosition;->Companion:Landroidx/compose/material3/TooltipAnchorPosition$Companion;

    invoke-virtual {p1}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getStart-lOKsHw4()I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1015
    move-object v2, p0

    move-wide v7, v6

    move-wide v5, v4

    move-object v4, v3

    move-object v3, p4

    .end local v6    # "windowSize":J
    .end local p4    # "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    .local v3, "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    .local v4, "anchorBounds":Landroidx/compose/ui/unit/IntRect;
    .local v5, "popupContentSize":J
    .local v7, "windowSize":J
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/material3/TooltipPositionProviderImpl;->startPositioning-_JLpSYE(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/IntRect;JJ)J

    move-result-wide v0

    move-object p1, v3

    move-object v3, v4

    move-wide v4, v5

    move-wide v6, v7

    move-object v2, p1

    .end local v5    # "popupContentSize":J
    .end local v7    # "windowSize":J
    .local v3, "anchorBounds":Landroidx/compose/ui/unit/IntRect;
    .local v4, "popupContentSize":J
    .restart local v6    # "windowSize":J
    .local p1, "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    goto :goto_0

    .line 1016
    .end local p1    # "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    .restart local p4    # "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    :cond_4
    move-object p1, p4

    .end local p4    # "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    .restart local p1    # "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    sget-object p2, Landroidx/compose/material3/TooltipAnchorPosition;->Companion:Landroidx/compose/material3/TooltipAnchorPosition$Companion;

    invoke-virtual {p2}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getEnd-lOKsHw4()I

    move-result p2

    invoke-static {v0, p2}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1017
    move-object v2, p0

    move-wide v7, v6

    move-wide v5, v4

    move-object v4, v3

    move-object v3, p1

    .end local v6    # "windowSize":J
    .end local p1    # "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    .local v3, "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    .local v4, "anchorBounds":Landroidx/compose/ui/unit/IntRect;
    .restart local v5    # "popupContentSize":J
    .restart local v7    # "windowSize":J
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/material3/TooltipPositionProviderImpl;->endPositioning-_JLpSYE(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/IntRect;JJ)J

    move-result-wide v0

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v5

    move-wide v6, v7

    .end local v5    # "popupContentSize":J
    .end local v7    # "windowSize":J
    .local v2, "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    .local v3, "anchorBounds":Landroidx/compose/ui/unit/IntRect;
    .local v4, "popupContentSize":J
    .restart local v6    # "windowSize":J
    goto :goto_0

    .line 1018
    .end local v2    # "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    .restart local p1    # "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    :cond_5
    move-object v2, p1

    .end local p1    # "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    .restart local v2    # "layoutDirection":Landroidx/compose/ui/unit/LayoutDirection;
    move-object p1, p0

    move-object p2, v3

    move-wide p3, v4

    move-wide p5, v6

    .end local v3    # "anchorBounds":Landroidx/compose/ui/unit/IntRect;
    .end local v4    # "popupContentSize":J
    .end local v6    # "windowSize":J
    .local p2, "anchorBounds":Landroidx/compose/ui/unit/IntRect;
    .local p3, "popupContentSize":J
    .local p5, "windowSize":J
    invoke-virtual/range {p1 .. p6}, Landroidx/compose/material3/TooltipPositionProviderImpl;->abovePositioning-uHY26d4(Landroidx/compose/ui/unit/IntRect;JJ)J

    move-result-wide v0

    .line 1006
    .end local p2    # "anchorBounds":Landroidx/compose/ui/unit/IntRect;
    .end local p3    # "popupContentSize":J
    .end local p5    # "windowSize":J
    .restart local v3    # "anchorBounds":Landroidx/compose/ui/unit/IntRect;
    .restart local v4    # "popupContentSize":J
    .restart local v6    # "windowSize":J
    :goto_0
    return-wide v0
.end method

.method public final endPositioning-_JLpSYE(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/IntRect;JJ)J
    .locals 7
    .param p1, "layoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;
    .param p2, "anchorBounds"    # Landroidx/compose/ui/unit/IntRect;
    .param p3, "popupContentSize"    # J
    .param p5, "windowSize"    # J

    .line 1141
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_0

    .line 1142
    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    .end local p2    # "anchorBounds":Landroidx/compose/ui/unit/IntRect;
    .end local p3    # "popupContentSize":J
    .end local p5    # "windowSize":J
    .local v2, "anchorBounds":Landroidx/compose/ui/unit/IntRect;
    .local v3, "popupContentSize":J
    .local v5, "windowSize":J
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/material3/TooltipPositionProviderImpl;->rightPositioning-uHY26d4(Landroidx/compose/ui/unit/IntRect;JJ)J

    move-result-wide p2

    goto :goto_0

    .line 1144
    .end local v2    # "anchorBounds":Landroidx/compose/ui/unit/IntRect;
    .end local v3    # "popupContentSize":J
    .end local v5    # "windowSize":J
    .restart local p2    # "anchorBounds":Landroidx/compose/ui/unit/IntRect;
    .restart local p3    # "popupContentSize":J
    .restart local p5    # "windowSize":J
    :cond_0
    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    .end local p2    # "anchorBounds":Landroidx/compose/ui/unit/IntRect;
    .end local p3    # "popupContentSize":J
    .end local p5    # "windowSize":J
    .restart local v2    # "anchorBounds":Landroidx/compose/ui/unit/IntRect;
    .restart local v3    # "popupContentSize":J
    .restart local v5    # "windowSize":J
    invoke-virtual {p0, v2, v3, v4}, Landroidx/compose/material3/TooltipPositionProviderImpl;->leftPositioning-oFUgxo0(Landroidx/compose/ui/unit/IntRect;J)J

    move-result-wide p2

    .line 1141
    :goto_0
    return-wide p2
.end method

.method public final getTooltipAnchorSpacing()I
    .locals 1

    .line 998
    iget v0, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->tooltipAnchorSpacing:I

    return v0
.end method

.method public final getType-lOKsHw4()I
    .locals 1

    .line 997
    iget v0, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->type:I

    return v0
.end method

.method public final leftPositioning-oFUgxo0(Landroidx/compose/ui/unit/IntRect;J)J
    .locals 11
    .param p1, "anchorBounds"    # Landroidx/compose/ui/unit/IntRect;
    .param p2, "popupContentSize"    # J

    .line 1027
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v0

    const/4 v1, 0x0

    .line 1655
    .local v1, "$i$f$getWidth-impl":I
    move-wide v2, p2

    .local v2, "value$iv$iv":J
    const/4 v4, 0x0

    .line 1656
    .local v4, "$i$f$unpackInt1":I
    const/16 v5, 0x20

    shr-long v6, v2, v5

    long-to-int v2, v6

    .line 1655
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackInt1":I
    nop

    .line 1027
    .end local v1    # "$i$f$getWidth-impl":I
    iget v1, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->tooltipAnchorSpacing:I

    add-int/2addr v2, v1

    sub-int/2addr v0, v2

    .line 1029
    .local v0, "x":I
    if-gez v0, :cond_0

    .line 1032
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    move-result v1

    iget v2, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->tooltipAnchorSpacing:I

    add-int v0, v1, v2

    .line 1036
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    .line 1657
    .local v2, "$i$f$getHeight-impl":I
    move-wide v3, p2

    .local v3, "value$iv$iv":J
    const/4 v6, 0x0

    .line 1658
    .local v6, "$i$f$unpackInt2":I
    const-wide v7, 0xffffffffL

    and-long v9, v3, v7

    long-to-int v3, v9

    .line 1657
    .end local v3    # "value$iv$iv":J
    .end local v6    # "$i$f$unpackInt2":I
    nop

    .line 1036
    .end local v2    # "$i$f$getHeight-impl":I
    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    .line 1037
    .local v1, "y":I
    const/4 v2, 0x0

    .line 1659
    .local v2, "$i$f$IntOffset":I
    const/4 v3, 0x0

    .line 1660
    .local v3, "$i$f$packInts":I
    int-to-long v9, v0

    shl-long v4, v9, v5

    int-to-long v9, v1

    and-long v6, v9, v7

    or-long v3, v4, v6

    .line 1659
    .end local v3    # "$i$f$packInts":I
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v2

    .line 1037
    .end local v2    # "$i$f$IntOffset":I
    return-wide v2
.end method

.method public final rightPositioning-uHY26d4(Landroidx/compose/ui/unit/IntRect;JJ)J
    .locals 11
    .param p1, "anchorBounds"    # Landroidx/compose/ui/unit/IntRect;
    .param p2, "popupContentSize"    # J
    .param p4, "windowSize"    # J

    .line 1049
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    move-result v0

    iget v1, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->tooltipAnchorSpacing:I

    add-int/2addr v0, v1

    .line 1051
    .local v0, "x":I
    const/4 v1, 0x0

    .line 1661
    .local v1, "$i$f$getWidth-impl":I
    move-wide v2, p2

    .local v2, "value$iv$iv":J
    const/4 v4, 0x0

    .line 1662
    .local v4, "$i$f$unpackInt1":I
    const/16 v5, 0x20

    shr-long v6, v2, v5

    long-to-int v2, v6

    .line 1661
    .end local v2    # "value$iv$iv":J
    .end local v4    # "$i$f$unpackInt1":I
    nop

    .line 1051
    .end local v1    # "$i$f$getWidth-impl":I
    add-int/2addr v2, v0

    const/4 v1, 0x0

    .line 1661
    .restart local v1    # "$i$f$getWidth-impl":I
    move-wide v3, p4

    .local v3, "value$iv$iv":J
    const/4 v6, 0x0

    .line 1662
    .local v6, "$i$f$unpackInt1":I
    shr-long v7, v3, v5

    long-to-int v3, v7

    .line 1661
    .end local v3    # "value$iv$iv":J
    .end local v6    # "$i$f$unpackInt1":I
    nop

    .line 1051
    .end local v1    # "$i$f$getWidth-impl":I
    if-le v2, v3, :cond_0

    .line 1054
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v1

    const/4 v2, 0x0

    .line 1663
    .local v2, "$i$f$getWidth-impl":I
    move-wide v3, p2

    .restart local v3    # "value$iv$iv":J
    const/4 v6, 0x0

    .line 1664
    .restart local v6    # "$i$f$unpackInt1":I
    shr-long v7, v3, v5

    long-to-int v3, v7

    .line 1663
    .end local v3    # "value$iv$iv":J
    .end local v6    # "$i$f$unpackInt1":I
    nop

    .line 1054
    .end local v2    # "$i$f$getWidth-impl":I
    iget v2, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->tooltipAnchorSpacing:I

    add-int/2addr v3, v2

    sub-int v0, v1, v3

    .line 1058
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    .line 1665
    .local v2, "$i$f$getHeight-impl":I
    move-wide v3, p2

    .restart local v3    # "value$iv$iv":J
    const/4 v6, 0x0

    .line 1666
    .local v6, "$i$f$unpackInt2":I
    const-wide v7, 0xffffffffL

    and-long v9, v3, v7

    long-to-int v3, v9

    .line 1665
    .end local v3    # "value$iv$iv":J
    .end local v6    # "$i$f$unpackInt2":I
    nop

    .line 1058
    .end local v2    # "$i$f$getHeight-impl":I
    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    .line 1059
    .local v1, "y":I
    const/4 v2, 0x0

    .line 1667
    .local v2, "$i$f$IntOffset":I
    const/4 v3, 0x0

    .line 1668
    .local v3, "$i$f$packInts":I
    int-to-long v9, v0

    shl-long v4, v9, v5

    int-to-long v9, v1

    and-long v6, v9, v7

    or-long v3, v4, v6

    .line 1667
    .end local v3    # "$i$f$packInts":I
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v2

    .line 1059
    .end local v2    # "$i$f$IntOffset":I
    return-wide v2
.end method

.method public final startPositioning-_JLpSYE(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/IntRect;JJ)J
    .locals 8
    .param p1, "layoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;
    .param p2, "anchorBounds"    # Landroidx/compose/ui/unit/IntRect;
    .param p3, "popupContentSize"    # J
    .param p5, "windowSize"    # J

    .line 1128
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_0

    .line 1129
    invoke-virtual {p0, p2, p3, p4}, Landroidx/compose/material3/TooltipPositionProviderImpl;->leftPositioning-oFUgxo0(Landroidx/compose/ui/unit/IntRect;J)J

    move-result-wide v0

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    goto :goto_0

    .line 1131
    :cond_0
    move-object v2, p0

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    .end local p2    # "anchorBounds":Landroidx/compose/ui/unit/IntRect;
    .end local p3    # "popupContentSize":J
    .end local p5    # "windowSize":J
    .local v3, "anchorBounds":Landroidx/compose/ui/unit/IntRect;
    .local v4, "popupContentSize":J
    .local v6, "windowSize":J
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/material3/TooltipPositionProviderImpl;->rightPositioning-uHY26d4(Landroidx/compose/ui/unit/IntRect;JJ)J

    move-result-wide v0

    .line 1128
    :goto_0
    return-wide v0
.end method
