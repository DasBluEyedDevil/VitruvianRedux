.class public final Landroidx/compose/foundation/text/TextLayoutHelperKt;
.super Ljava/lang/Object;
.source "TextLayoutHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001ao\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a%\u0010\u001a\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u0014\u0010!\u001a\u00020\"*\u00020\u00022\u0006\u0010#\u001a\u00020\u000cH\u0000\u00a8\u0006$"
    }
    d2 = {
        "canReuse",
        "",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "text",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "style",
        "Landroidx/compose/ui/text/TextStyle;",
        "placeholders",
        "",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/ui/text/Placeholder;",
        "maxLines",
        "",
        "softWrap",
        "overflow",
        "Landroidx/compose/ui/text/style/TextOverflow;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "canReuse-7_7YC6M",
        "(Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)Z",
        "isPositionInsideSelection",
        "position",
        "Landroidx/compose/ui/geometry/Offset;",
        "selectionRange",
        "Landroidx/compose/ui/text/TextRange;",
        "isPositionInsideSelection-uaM50fQ",
        "(Landroidx/compose/ui/text/TextLayoutResult;JLandroidx/compose/ui/text/TextRange;)Z",
        "getLineHeight",
        "",
        "offset",
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
.method public static final canReuse-7_7YC6M(Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Ljava/util/List;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/FontFamily$Resolver;J)Z
    .locals 15
    .param p0, "$this$canReuse_u2d7_7YC6M"    # Landroidx/compose/ui/text/TextLayoutResult;
    .param p1, "text"    # Landroidx/compose/ui/text/AnnotatedString;
    .param p2, "style"    # Landroidx/compose/ui/text/TextStyle;
    .param p3, "placeholders"    # Ljava/util/List;
    .param p4, "maxLines"    # I
    .param p5, "softWrap"    # Z
    .param p6, "overflow"    # I
    .param p7, "density"    # Landroidx/compose/ui/unit/Density;
    .param p8, "layoutDirection"    # Landroidx/compose/ui/unit/LayoutDirection;
    .param p9, "fontFamilyResolver"    # Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .param p10, "constraints"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/Placeholder;",
            ">;>;IZI",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
            "J)Z"
        }
    .end annotation

    .line 60
    move/from16 v0, p5

    move/from16 v1, p6

    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v2

    .line 61
    .local v2, "layoutInput":Landroidx/compose/ui/text/TextLayoutInput;
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/MultiParagraph;->getIntrinsics()Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->getHasStaleResolvedFonts()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 64
    return v4

    .line 66
    :cond_0
    nop

    .line 67
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v3

    move-object/from16 v5, p1

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutInput;->getStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    move-object/from16 v6, p2

    invoke-virtual {v3, v6}, Landroidx/compose/ui/text/TextStyle;->hasSameLayoutAffectingAttributes(Landroidx/compose/ui/text/TextStyle;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 69
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutInput;->getPlaceholders()Ljava/util/List;

    move-result-object v3

    move-object/from16 v7, p3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 70
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutInput;->getMaxLines()I

    move-result v3

    move/from16 v8, p4

    if-ne v3, v8, :cond_9

    .line 71
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutInput;->getSoftWrap()Z

    move-result v3

    if-ne v3, v0, :cond_8

    .line 72
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutInput;->getOverflow-gIe3tQ8()I

    move-result v3

    invoke-static {v3, v1}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 73
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutInput;->getDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v3

    move-object/from16 v9, p7

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 74
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutInput;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    move-object/from16 v10, p8

    if-ne v3, v10, :cond_5

    .line 75
    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutInput;->getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    move-result-object v3

    move-object/from16 v11, p9

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    .line 81
    :cond_1
    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v12

    if-eq v3, v12, :cond_2

    return v4

    .line 83
    :cond_2
    const/4 v3, 0x1

    if-nez v0, :cond_3

    sget-object v12, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v12

    invoke-static {v1, v12}, Landroidx/compose/ui/text/style/TextOverflow;->equals-impl0(II)Z

    move-result v12

    if-nez v12, :cond_3

    .line 85
    return v3

    .line 87
    :cond_3
    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v12

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v13

    if-ne v12, v13, :cond_4

    .line 88
    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v12

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextLayoutInput;->getConstraints-msEJaDk()J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v13

    if-ne v12, v13, :cond_4

    move v4, v3

    goto :goto_0

    :cond_4
    nop

    .line 87
    :goto_0
    return v4

    .line 74
    :cond_5
    move-object/from16 v11, p9

    goto :goto_1

    .line 73
    :cond_6
    move-object/from16 v10, p8

    move-object/from16 v11, p9

    goto :goto_1

    .line 72
    :cond_7
    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    goto :goto_1

    .line 71
    :cond_8
    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    goto :goto_1

    .line 70
    :cond_9
    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    goto :goto_1

    .line 69
    :cond_a
    move/from16 v8, p4

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    goto :goto_1

    .line 68
    :cond_b
    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    goto :goto_1

    .line 67
    :cond_c
    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    .line 77
    :goto_1
    return v4
.end method

.method public static final getLineHeight(Landroidx/compose/ui/text/TextLayoutResult;I)F
    .locals 6
    .param p0, "$this$getLineHeight"    # Landroidx/compose/ui/text/TextLayoutResult;
    .param p1, "offset"    # I

    .line 119
    const/4 v0, 0x0

    if-ltz p1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->getLayoutInput()Landroidx/compose/ui/text/TextLayoutInput;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/TextLayoutInput;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 122
    :cond_1
    nop

    .line 123
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/MultiParagraph;->getLineForOffset(I)I

    move-result v1

    .line 124
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/text/MultiParagraph;->getMaxLines()I

    move-result v4

    sub-int/2addr v4, v3

    .line 125
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/text/MultiParagraph;->getLineCount()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 122
    nop

    .line 121
    nop

    .line 127
    .local v1, "line":I
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v3, v1, v2, v4, v5}, Landroidx/compose/ui/text/MultiParagraph;->getLineEnd$default(Landroidx/compose/ui/text/MultiParagraph;IZILjava/lang/Object;)I

    move-result v2

    .line 128
    .local v2, "lineEnd":I
    if-le p1, v2, :cond_2

    return v0

    .line 130
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/MultiParagraph;->getLineHeight(I)F

    move-result v0

    return v0

    .line 119
    .end local v1    # "line":I
    .end local v2    # "lineEnd":I
    :cond_3
    :goto_1
    return v0
.end method

.method public static final isPositionInsideSelection-uaM50fQ(Landroidx/compose/ui/text/TextLayoutResult;JLandroidx/compose/ui/text/TextRange;)Z
    .locals 3
    .param p0, "$this$isPositionInsideSelection_u2duaM50fQ"    # Landroidx/compose/ui/text/TextLayoutResult;
    .param p1, "position"    # J
    .param p3, "selectionRange"    # Landroidx/compose/ui/text/TextRange;

    .line 96
    const/4 v0, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getOffsetForPosition-k-4lQ0M(J)I

    move-result v1

    .line 106
    .local v1, "offset":I
    invoke-static {p3, p0, p1, p2, v1}, Landroidx/compose/foundation/text/TextLayoutHelperKt;->isPositionInsideSelection_uaM50fQ$isOffsetSelectedAndContainsPosition(Landroidx/compose/ui/text/TextRange;Landroidx/compose/ui/text/TextLayoutResult;JI)Z

    move-result v2

    if-nez v2, :cond_1

    .line 107
    add-int/lit8 v2, v1, -0x1

    invoke-static {p3, p0, p1, p2, v2}, Landroidx/compose/foundation/text/TextLayoutHelperKt;->isPositionInsideSelection_uaM50fQ$isOffsetSelectedAndContainsPosition(Landroidx/compose/ui/text/TextRange;Landroidx/compose/ui/text/TextLayoutResult;JI)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 106
    :cond_2
    return v0

    .line 96
    .end local v1    # "offset":I
    :cond_3
    :goto_0
    return v0
.end method

.method private static final isPositionInsideSelection_uaM50fQ$isOffsetSelectedAndContainsPosition(Landroidx/compose/ui/text/TextRange;Landroidx/compose/ui/text/TextLayoutResult;JI)Z
    .locals 2
    .param p0, "$selectionRange"    # Landroidx/compose/ui/text/TextRange;
    .param p1, "$this_isPositionInsideSelection"    # Landroidx/compose/ui/text/TextLayoutResult;
    .param p2, "$position"    # J
    .param p4, "offset"    # I

    .line 99
    invoke-virtual {p0}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1, p4}, Landroidx/compose/ui/text/TextRange;->contains-impl(JI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p4}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroidx/compose/ui/geometry/Rect;->contains-k-4lQ0M(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
