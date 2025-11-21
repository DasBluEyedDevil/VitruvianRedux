.class public final Landroidx/compose/material3/TooltipDefaults$rememberPlainTooltipPositionProvider$1$1;
.super Ljava/lang/Object;
.source "Tooltip.kt"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TooltipDefaults;->rememberPlainTooltipPositionProvider-kHDZbjc(FLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/window/PopupPositionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTooltip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/TooltipDefaults$rememberPlainTooltipPositionProvider$1$1\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,1654:1\n54#2:1655\n59#2:1657\n85#3:1656\n90#3:1658\n80#3:1660\n32#4:1659\n*S KotlinDebug\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/TooltipDefaults$rememberPlainTooltipPositionProvider$1$1\n*L\n719#1:1655\n724#1:1657\n719#1:1656\n724#1:1658\n726#1:1660\n726#1:1659\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J/\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "androidx/compose/material3/TooltipDefaults$rememberPlainTooltipPositionProvider$1$1",
        "Landroidx/compose/ui/window/PopupPositionProvider;",
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
.field final synthetic $tooltipAnchorSpacing:I


# direct methods
.method constructor <init>(I)V
    .locals 0
    .param p1, "$tooltipAnchorSpacing"    # I

    iput p1, p0, Landroidx/compose/material3/TooltipDefaults$rememberPlainTooltipPositionProvider$1$1;->$tooltipAnchorSpacing:I

    .line 712
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calculatePosition-llwVHH4(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 11
    .param p1, "anchorBounds"    # Landroidx/compose/ui/unit/IntRect;
    .param p2, "windowSize"    # J
    .param p4, "layoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;
    .param p5, "popupContentSize"    # J

    .line 719
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    .line 1655
    .local v2, "$i$f$getWidth-impl":I
    move-wide/from16 v3, p5

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 1656
    .local v5, "$i$f$unpackInt1":I
    const/16 v6, 0x20

    shr-long v7, v3, v6

    long-to-int v3, v7

    .line 1655
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackInt1":I
    nop

    .line 719
    .end local v2    # "$i$f$getWidth-impl":I
    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 724
    .local v0, "x":I
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v1

    const/4 v2, 0x0

    .line 1657
    .local v2, "$i$f$getHeight-impl":I
    move-wide/from16 v3, p5

    .restart local v3    # "value$iv$iv":J
    const/4 v5, 0x0

    .line 1658
    .local v5, "$i$f$unpackInt2":I
    const-wide v7, 0xffffffffL

    and-long v9, v3, v7

    long-to-int v3, v9

    .line 1657
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackInt2":I
    nop

    .line 724
    .end local v2    # "$i$f$getHeight-impl":I
    sub-int/2addr v1, v3

    iget v2, p0, Landroidx/compose/material3/TooltipDefaults$rememberPlainTooltipPositionProvider$1$1;->$tooltipAnchorSpacing:I

    sub-int/2addr v1, v2

    .line 725
    .local v1, "y":I
    if-gez v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result v2

    iget v3, p0, Landroidx/compose/material3/TooltipDefaults$rememberPlainTooltipPositionProvider$1$1;->$tooltipAnchorSpacing:I

    add-int v1, v2, v3

    .line 726
    :cond_0
    const/4 v2, 0x0

    .line 1659
    .local v2, "$i$f$IntOffset":I
    const/4 v3, 0x0

    .line 1660
    .local v3, "$i$f$packInts":I
    int-to-long v4, v0

    shl-long/2addr v4, v6

    int-to-long v9, v1

    and-long v6, v9, v7

    or-long v3, v4, v6

    .line 1659
    .end local v3    # "$i$f$packInts":I
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide v2

    .line 726
    .end local v2    # "$i$f$IntOffset":I
    return-wide v2
.end method
