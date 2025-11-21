.class public final Landroidx/compose/ui/text/input/CursorAnchorInfoBuilder_androidKt;
.super Ljava/lang/Object;
.source "CursorAnchorInfoBuilder.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCursorAnchorInfoBuilder.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CursorAnchorInfoBuilder.android.kt\nandroidx/compose/ui/text/input/CursorAnchorInfoBuilder_androidKt\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,237:1\n54#2:238\n85#3:239\n*S KotlinDebug\n*F\n+ 1 CursorAnchorInfoBuilder.android.kt\nandroidx/compose/ui/text/input/CursorAnchorInfoBuilder_androidKt\n*L\n119#1:238\n119#1:239\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001ad\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000fH\u0001\u001a,\u0010\u0013\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u001a4\u0010\u0016\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u001a\u001c\u0010\u0019\u001a\u00020\u000f*\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a8\u0006\u001d"
    }
    d2 = {
        "build",
        "Landroid/view/inputmethod/CursorAnchorInfo;",
        "Landroid/view/inputmethod/CursorAnchorInfo$Builder;",
        "textFieldValue",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "offsetMapping",
        "Landroidx/compose/ui/text/input/OffsetMapping;",
        "textLayoutResult",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "matrix",
        "Landroid/graphics/Matrix;",
        "innerTextFieldBounds",
        "Landroidx/compose/ui/geometry/Rect;",
        "decorationBoxBounds",
        "includeInsertionMarker",
        "",
        "includeCharacterBounds",
        "includeEditorBounds",
        "includeLineBounds",
        "setInsertionMarker",
        "selectionStart",
        "",
        "addCharacterBounds",
        "startOffset",
        "endOffset",
        "containsInclusive",
        "x",
        "",
        "y",
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


# direct methods
.method private static final addCharacterBounds(Landroid/view/inputmethod/CursorAnchorInfo$Builder;IILandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 17
    .param p0, "$this$addCharacterBounds"    # Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .param p1, "startOffset"    # I
    .param p2, "endOffset"    # I
    .param p3, "offsetMapping"    # Landroidx/compose/ui/text/input/OffsetMapping;
    .param p4, "textLayoutResult"    # Landroidx/compose/ui/text/TextLayoutResult;
    .param p5, "innerTextFieldBounds"    # Landroidx/compose/ui/geometry/Rect;

    .line 145
    move/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p1

    invoke-interface {v1, v3}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v4

    .line 146
    .local v4, "startOffsetTransformed":I
    invoke-interface {v1, v0}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v5

    .line 147
    .local v5, "endOffsetTransformed":I
    sub-int v6, v5, v4

    mul-int/lit8 v6, v6, 0x4

    new-array v6, v6, [F

    .line 148
    .local v6, "array":[F
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/TextLayoutResult;->getMultiParagraph()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v7

    .line 149
    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v8

    .line 150
    nop

    .line 151
    nop

    .line 148
    const/4 v10, 0x0

    invoke-virtual {v7, v8, v9, v6, v10}, Landroidx/compose/ui/text/MultiParagraph;->fillBoundingBoxes-8ffj60Q(J[FI)[F

    .line 154
    move/from16 v7, p1

    move v9, v7

    .local v9, "offset":I
    :goto_0
    if-ge v9, v0, :cond_4

    .line 160
    invoke-interface {v1, v9}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v7

    .line 161
    .local v7, "offsetTransformed":I
    sub-int v8, v7, v4

    mul-int/lit8 v15, v8, 0x4

    .line 163
    .local v15, "arrayIndex":I
    new-instance v8, Landroidx/compose/ui/geometry/Rect;

    .line 164
    aget v10, v6, v15

    .line 165
    add-int/lit8 v11, v15, 0x1

    aget v11, v6, v11

    .line 166
    add-int/lit8 v12, v15, 0x2

    aget v12, v6, v12

    .line 167
    add-int/lit8 v13, v15, 0x3

    aget v13, v6, v13

    .line 163
    invoke-direct {v8, v10, v11, v12, v13}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 162
    nop

    .line 170
    .local v8, "rect":Landroidx/compose/ui/geometry/Rect;
    const/4 v10, 0x0

    .line 171
    .local v10, "flags":I
    invoke-virtual {v2, v8}, Landroidx/compose/ui/geometry/Rect;->overlaps(Landroidx/compose/ui/geometry/Rect;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 172
    or-int/lit8 v10, v10, 0x1

    .line 174
    :cond_0
    nop

    .line 175
    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v11

    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v12

    invoke-static {v2, v11, v12}, Landroidx/compose/ui/text/input/CursorAnchorInfoBuilder_androidKt;->containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 176
    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v11

    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v12

    invoke-static {v2, v11, v12}, Landroidx/compose/ui/text/input/CursorAnchorInfoBuilder_androidKt;->containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z

    move-result v11

    if-nez v11, :cond_2

    .line 178
    :cond_1
    or-int/lit8 v10, v10, 0x2

    .line 180
    :cond_2
    move-object/from16 v11, p4

    invoke-virtual {v11, v7}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v12, v13, :cond_3

    .line 181
    or-int/lit8 v10, v10, 0x4

    move v14, v10

    goto :goto_1

    .line 180
    :cond_3
    move v14, v10

    .line 184
    .end local v10    # "flags":I
    .local v14, "flags":I
    :goto_1
    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v10

    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v11

    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v12

    invoke-virtual {v8}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v13

    move-object/from16 v16, v8

    move-object/from16 v8, p0

    .end local v8    # "rect":Landroidx/compose/ui/geometry/Rect;
    .local v16, "rect":Landroidx/compose/ui/geometry/Rect;
    invoke-virtual/range {v8 .. v14}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 154
    .end local v7    # "offsetTransformed":I
    .end local v14    # "flags":I
    .end local v15    # "arrayIndex":I
    .end local v16    # "rect":Landroidx/compose/ui/geometry/Rect;
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 186
    .end local v9    # "offset":I
    :cond_4
    return-object p0
.end method

.method public static final build(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Landroid/graphics/Matrix;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 10
    .param p0, "$this$build"    # Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .param p1, "textFieldValue"    # Landroidx/compose/ui/text/input/TextFieldValue;
    .param p2, "offsetMapping"    # Landroidx/compose/ui/text/input/OffsetMapping;
    .param p3, "textLayoutResult"    # Landroidx/compose/ui/text/TextLayoutResult;
    .param p4, "matrix"    # Landroid/graphics/Matrix;
    .param p5, "innerTextFieldBounds"    # Landroidx/compose/ui/geometry/Rect;
    .param p6, "decorationBoxBounds"    # Landroidx/compose/ui/geometry/Rect;
    .param p7, "includeInsertionMarker"    # Z
    .param p8, "includeCharacterBounds"    # Z
    .param p9, "includeEditorBounds"    # Z
    .param p10, "includeLineBounds"    # Z
    .annotation runtime Lkotlin/Deprecated;
        message = "Only exists to support the legacy TextInputService APIs. It is not used by any Compose code. A copy of this function in foundation is used by the legacy BasicTextField."
    .end annotation

    .line 63
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 65
    invoke-virtual {p0, p4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 67
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v0

    .line 68
    .local v0, "selectionStart":I
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v1

    .line 69
    .local v1, "selectionEnd":I
    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 71
    if-eqz p7, :cond_0

    .line 72
    invoke-static {p0, v0, p2, p3, p5}, Landroidx/compose/ui/text/input/CursorAnchorInfoBuilder_androidKt;->setInsertionMarker(Landroid/view/inputmethod/CursorAnchorInfo$Builder;ILandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 75
    :cond_0
    if-eqz p8, :cond_4

    .line 76
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    move v5, v2

    .line 77
    .local v5, "compositionStart":I
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getComposition-MzsxiRA()Landroidx/compose/ui/text/TextRange;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/text/TextRange;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v3

    :cond_2
    move v6, v3

    .line 79
    .local v6, "compositionEnd":I
    const/4 v2, 0x0

    if-ltz v5, :cond_3

    if-ge v5, v6, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    .line 80
    nop

    .line 81
    nop

    .line 82
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 80
    invoke-virtual {p0, v5, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 84
    nop

    .line 85
    nop

    .line 86
    nop

    .line 87
    nop

    .line 88
    nop

    .line 89
    nop

    .line 84
    move-object v4, p0

    move-object v7, p2

    move-object v8, p3

    move-object v9, p5

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/text/input/CursorAnchorInfoBuilder_androidKt;->addCharacterBounds(Landroid/view/inputmethod/CursorAnchorInfo$Builder;IILandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 94
    .end local v5    # "compositionStart":I
    .end local v6    # "compositionEnd":I
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_5

    if-eqz p9, :cond_5

    .line 95
    move-object/from16 v2, p6

    invoke-static {p0, v2}, Landroidx/compose/ui/text/input/CursorAnchorInfoApi33Helper;->setEditorBoundsInfo(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    goto :goto_1

    .line 94
    :cond_5
    move-object/from16 v2, p6

    .line 98
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-lt v3, v5, :cond_6

    if-eqz p10, :cond_6

    .line 100
    nop

    .line 101
    nop

    .line 102
    nop

    .line 99
    invoke-static {p0, p3, p5}, Landroidx/compose/ui/text/input/CursorAnchorInfoApi34Helper;->addVisibleLineBounds(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 106
    :cond_6
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v3

    return-object v3
.end method

.method public static synthetic build$default(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Landroid/graphics/Matrix;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ZZZZILjava/lang/Object;)Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 1

    .line 47
    and-int/lit8 p12, p11, 0x40

    const/4 v0, 0x1

    if-eqz p12, :cond_0

    .line 58
    move p7, v0

    .line 47
    :cond_0
    and-int/lit16 p12, p11, 0x80

    if-eqz p12, :cond_1

    .line 59
    move p8, v0

    .line 47
    :cond_1
    and-int/lit16 p12, p11, 0x100

    if-eqz p12, :cond_2

    .line 60
    move p9, v0

    .line 47
    :cond_2
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_3

    .line 61
    move p10, v0

    .line 47
    :cond_3
    invoke-static/range {p0 .. p10}, Landroidx/compose/ui/text/input/CursorAnchorInfoBuilder_androidKt;->build(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Landroid/graphics/Matrix;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z
    .locals 4
    .param p0, "$this$containsInclusive"    # Landroidx/compose/ui/geometry/Rect;
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 235
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v1

    cmpg-float v1, p1, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gtz v1, :cond_0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v1

    cmpg-float v1, p2, v1

    if-gtz v1, :cond_1

    cmpg-float v0, v0, p2

    if-gtz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    return v2
.end method

.method private static final setInsertionMarker(Landroid/view/inputmethod/CursorAnchorInfo$Builder;ILandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/ui/text/TextLayoutResult;Landroidx/compose/ui/geometry/Rect;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 11
    .param p0, "$this$setInsertionMarker"    # Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .param p1, "selectionStart"    # I
    .param p2, "offsetMapping"    # Landroidx/compose/ui/text/input/OffsetMapping;
    .param p3, "textLayoutResult"    # Landroidx/compose/ui/text/TextLayoutResult;
    .param p4, "innerTextFieldBounds"    # Landroidx/compose/ui/geometry/Rect;

    .line 115
    if-gez p1, :cond_0

    return-object p0

    .line 117
    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/ui/text/input/OffsetMapping;->originalToTransformed(I)I

    move-result v0

    .line 118
    .local v0, "selectionStartTransformed":I
    invoke-virtual {p3, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getCursorRect(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    .line 119
    .local v1, "cursorRect":Landroidx/compose/ui/geometry/Rect;
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v2

    invoke-virtual {p3}, Landroidx/compose/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v3

    .local v3, "arg0$iv":J
    const/4 v5, 0x0

    .line 238
    .local v5, "$i$f$getWidth-impl":I
    move-wide v6, v3

    .local v6, "value$iv$iv":J
    const/4 v8, 0x0

    .line 239
    .local v8, "$i$f$unpackInt1":I
    const/16 v9, 0x20

    shr-long v9, v6, v9

    long-to-int v6, v9

    .line 238
    .end local v6    # "value$iv$iv":J
    .end local v8    # "$i$f$unpackInt1":I
    nop

    .line 119
    .end local v3    # "arg0$iv":J
    .end local v5    # "$i$f$getWidth-impl":I
    int-to-float v3, v6

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v6

    .line 120
    .local v6, "x":F
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v2

    invoke-static {p4, v6, v2}, Landroidx/compose/ui/text/input/CursorAnchorInfoBuilder_androidKt;->containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z

    move-result v2

    .line 121
    .local v2, "isTopVisible":Z
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v3

    invoke-static {p4, v6, v3}, Landroidx/compose/ui/text/input/CursorAnchorInfoBuilder_androidKt;->containsInclusive(Landroidx/compose/ui/geometry/Rect;FF)Z

    move-result v3

    .line 123
    .local v3, "isBottomVisible":Z
    invoke-virtual {p3, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 122
    :goto_0
    nop

    .line 125
    .local v4, "isRtl":Z
    const/4 v5, 0x0

    .line 126
    .local v5, "flags":I
    if-nez v2, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    or-int/lit8 v5, v5, 0x1

    .line 127
    :cond_3
    if-eqz v2, :cond_4

    if-nez v3, :cond_5

    .line 128
    :cond_4
    or-int/lit8 v5, v5, 0x2

    .line 129
    :cond_5
    if-eqz v4, :cond_6

    or-int/lit8 v5, v5, 0x4

    :cond_6
    move v10, v5

    .line 133
    .end local v5    # "flags":I
    .local v10, "flags":I
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v7

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v8

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v9

    move-object v5, p0

    .end local p0    # "$this$setInsertionMarker":Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .local v5, "$this$setInsertionMarker":Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    invoke-virtual/range {v5 .. v10}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 135
    return-object v5
.end method
