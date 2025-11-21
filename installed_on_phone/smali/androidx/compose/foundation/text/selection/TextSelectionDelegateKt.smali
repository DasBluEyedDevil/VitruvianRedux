.class public final Landroidx/compose/foundation/text/selection/TextSelectionDelegateKt;
.super Ljava/lang/Object;
.source "TextSelectionDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextSelectionDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextSelectionDelegate.kt\nandroidx/compose/foundation/text/selection/TextSelectionDelegateKt\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,69:1\n54#2:70\n59#2:72\n85#3:71\n90#3:73\n53#3,3:75\n30#4:74\n*S KotlinDebug\n*F\n+ 1 TextSelectionDelegate.kt\nandroidx/compose/foundation/text/selection/TextSelectionDelegateKt\n*L\n47#1:70\n49#1:72\n47#1:71\n49#1:73\n50#1:75,3\n50#1:74\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\u001a-\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0010\t\u001a$\u0010\n\u001a\u00020\u000b*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "getSelectionHandleCoordinates",
        "Landroidx/compose/ui/geometry/Offset;",
        "textLayoutResult",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "offset",
        "",
        "isStart",
        "",
        "areHandlesCrossed",
        "(Landroidx/compose/ui/text/TextLayoutResult;IZZ)J",
        "getHorizontalPosition",
        "",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getHorizontalPosition(Landroidx/compose/ui/text/TextLayoutResult;IZZ)F
    .locals 4
    .param p0, "$this$getHorizontalPosition"    # Landroidx/compose/ui/text/TextLayoutResult;
    .param p1, "offset"    # I
    .param p2, "isStart"    # Z
    .param p3, "areHandlesCrossed"    # Z

    .line 59
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    if-nez p2, :cond_2

    if-eqz p3, :cond_2

    :cond_1
    move v1, p1

    goto :goto_0

    .line 60
    :cond_2
    add-int/lit8 v1, p1, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 59
    :goto_0
    nop

    .line 58
    nop

    .line 61
    .local v1, "offsetToCheck":I
    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v2

    .line 62
    .local v2, "bidiRunDirection":Landroidx/compose/ui/text/style/ResolvedTextDirection;
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v3

    .line 64
    .local v3, "paragraphDirection":Landroidx/compose/ui/text/style/ResolvedTextDirection;
    nop

    .line 65
    nop

    .line 66
    if-ne v2, v3, :cond_3

    const/4 v0, 0x1

    .line 64
    :cond_3
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getHorizontalPosition(IZ)F

    move-result v0

    return v0
.end method

.method public static final getSelectionHandleCoordinates(Landroidx/compose/ui/text/TextLayoutResult;IZZ)J
    .locals 16
    .param p0, "textLayoutResult"    # Landroidx/compose/ui/text/TextLayoutResult;
    .param p1, "offset"    # I
    .param p2, "isStart"    # Z
    .param p3, "areHandlesCrossed"    # Z

    .line 39
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v0

    .line 42
    .local v0, "line":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v1

    return-wide v1

    .line 45
    :cond_0
    nop

    .line 46
    invoke-static/range {p0 .. p3}, Landroidx/compose/foundation/text/selection/TextSelectionDelegateKt;->getHorizontalPosition(Landroidx/compose/ui/text/TextLayoutResult;IZZ)F

    move-result v1

    .line 47
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v2

    .local v2, "arg0$iv":J
    const/4 v4, 0x0

    .line 70
    .local v4, "$i$f$getWidth-impl":I
    move-wide v5, v2

    .local v5, "value$iv$iv":J
    const/4 v7, 0x0

    .line 71
    .local v7, "$i$f$unpackInt1":I
    const/16 v8, 0x20

    shr-long v9, v5, v8

    long-to-int v5, v9

    .line 70
    .end local v5    # "value$iv$iv":J
    .end local v7    # "$i$f$unpackInt1":I
    nop

    .line 47
    .end local v2    # "arg0$iv":J
    .end local v4    # "$i$f$getWidth-impl":I
    int-to-float v2, v5

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    .line 44
    nop

    .line 49
    .local v1, "x":F
    move-object/from16 v2, p0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getLineBottom(I)F

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v5

    .local v5, "arg0$iv":J
    const/4 v7, 0x0

    .line 72
    .local v7, "$i$f$getHeight-impl":I
    move-wide v9, v5

    .local v9, "value$iv$iv":J
    const/4 v11, 0x0

    .line 73
    .local v11, "$i$f$unpackInt2":I
    const-wide v12, 0xffffffffL

    and-long v14, v9, v12

    long-to-int v9, v14

    .line 72
    .end local v9    # "value$iv$iv":J
    .end local v11    # "$i$f$unpackInt2":I
    nop

    .line 49
    .end local v5    # "arg0$iv":J
    .end local v7    # "$i$f$getHeight-impl":I
    int-to-float v5, v9

    invoke-static {v4, v3, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v3

    .line 48
    nop

    .line 50
    .local v3, "y":F
    const/4 v4, 0x0

    .line 74
    .local v4, "$i$f$Offset":I
    const/4 v5, 0x0

    .line 75
    .local v5, "$i$f$packFloats":I
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    .line 76
    .local v6, "v1$iv$iv":J
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    .line 77
    .local v9, "v2$iv$iv":J
    shl-long v14, v6, v8

    and-long v11, v9, v12

    or-long v5, v14, v11

    .line 74
    .end local v5    # "$i$f$packFloats":I
    .end local v6    # "v1$iv$iv":J
    .end local v9    # "v2$iv$iv":J
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v4

    .line 50
    .end local v4    # "$i$f$Offset":I
    return-wide v4
.end method
