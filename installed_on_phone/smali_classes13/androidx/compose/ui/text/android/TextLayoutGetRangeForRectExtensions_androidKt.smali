.class public final Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;
.super Ljava/lang/Object;
.source "TextLayoutGetRangeForRectExtensions.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0000\n\u0002\u0010\u0015\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0008\u001aH\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0000\u001aV\u0010\u000e\u001a\u00020\n*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00112\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0012\u001a\u00020\rH\u0002\u001af\u0010\u0013\u001a\u00020\n*\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0010\u001a\u00020\u00112\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002\u001af\u0010\u001d\u001a\u00020\n*\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0010\u001a\u00020\u00112\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002\u001a \u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002\u001a \u0010 \u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002\u001a\u001c\u0010!\u001a\u00020\r*\u00020\u00082\u0006\u0010\"\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\u0019H\u0002\u00a8\u0006$"
    }
    d2 = {
        "getRangeForRect",
        "",
        "Landroidx/compose/ui/text/android/TextLayout;",
        "layout",
        "Landroid/text/Layout;",
        "layoutHelper",
        "Landroidx/compose/ui/text/android/LayoutHelper;",
        "rect",
        "Landroid/graphics/RectF;",
        "granularity",
        "",
        "inclusionStrategy",
        "Lkotlin/Function2;",
        "",
        "getStartOrEndOffsetForRectWithinLine",
        "lineIndex",
        "segmentFinder",
        "Landroidx/compose/ui/text/android/selection/SegmentFinder;",
        "getStart",
        "getStartOffsetForRectWithinRun",
        "Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;",
        "lineStart",
        "lineTop",
        "lineBottom",
        "runLeft",
        "",
        "runRight",
        "horizontalBounds",
        "",
        "getEndOffsetForRectWithinRun",
        "getCharacterLeftBounds",
        "offset",
        "getCharacterRightBounds",
        "horizontalOverlap",
        "left",
        "right",
        "ui-text"
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
.method private static final getCharacterLeftBounds(II[F)F
    .locals 1
    .param p0, "offset"    # I
    .param p1, "lineStart"    # I
    .param p2, "horizontalBounds"    # [F

    .line 359
    sub-int v0, p0, p1

    mul-int/lit8 v0, v0, 0x2

    aget v0, p2, v0

    return v0
.end method

.method private static final getCharacterRightBounds(II[F)F
    .locals 1
    .param p0, "offset"    # I
    .param p1, "lineStart"    # I
    .param p2, "horizontalBounds"    # [F

    .line 374
    sub-int v0, p0, p1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    aget v0, p2, v0

    return v0
.end method

.method private static final getEndOffsetForRectWithinRun(Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;Landroid/graphics/RectF;IIIFF[FLandroidx/compose/ui/text/android/selection/SegmentFinder;Lkotlin/jvm/functions/Function2;)I
    .locals 16
    .param p0, "$this$getEndOffsetForRectWithinRun"    # Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;
    .param p1, "rect"    # Landroid/graphics/RectF;
    .param p2, "lineStart"    # I
    .param p3, "lineTop"    # I
    .param p4, "lineBottom"    # I
    .param p5, "runLeft"    # F
    .param p6, "runRight"    # F
    .param p7, "horizontalBounds"    # [F
    .param p8, "segmentFinder"    # Landroidx/compose/ui/text/android/selection/SegmentFinder;
    .param p9, "inclusionStrategy"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;",
            "Landroid/graphics/RectF;",
            "IIIFF[F",
            "Landroidx/compose/ui/text/android/selection/SegmentFinder;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/RectF;",
            "-",
            "Landroid/graphics/RectF;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .line 286
    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    invoke-static {v0, v2, v3}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->horizontalOverlap(Landroid/graphics/RectF;FF)Z

    move-result v6

    const/4 v7, -0x1

    if-nez v6, :cond_0

    .line 288
    return v7

    .line 293
    :cond_0
    const/4 v6, 0x0

    .line 294
    .local v6, "lastCharOffset":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_1

    iget v8, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v8, v8, v3

    if-gez v8, :cond_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    move-result v8

    if-eqz v8, :cond_3

    iget v8, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v8, v8, v2

    if-gtz v8, :cond_3

    .line 295
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    move-result v8

    sub-int/2addr v8, v9

    .end local v6    # "lastCharOffset":I
    .local v8, "lastCharOffset":I
    goto :goto_2

    .line 297
    .end local v8    # "lastCharOffset":I
    .restart local v6    # "lastCharOffset":I
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    move-result v8

    .line 298
    .local v8, "low":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    move-result v10

    .line 299
    .local v10, "high":I
    :goto_0
    sub-int v11, v10, v8

    if-le v11, v9, :cond_7

    .line 300
    add-int v11, v10, v8

    div-int/lit8 v11, v11, 0x2

    .line 301
    .local v11, "guess":I
    invoke-static {v11, v1, v4}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterLeftBounds(II[F)F

    move-result v12

    .line 302
    .local v12, "position":F
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    move-result v13

    if-nez v13, :cond_4

    iget v13, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v13, v12, v13

    if-gtz v13, :cond_5

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    move-result v13

    if-eqz v13, :cond_6

    iget v13, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v13, v12, v13

    if-gez v13, :cond_6

    .line 303
    :cond_5
    move v10, v11

    goto :goto_0

    .line 305
    :cond_6
    move v8, v11

    .end local v11    # "guess":I
    .end local v12    # "position":F
    goto :goto_0

    .line 311
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    move-result v9

    if-eqz v9, :cond_8

    move v9, v10

    goto :goto_1

    :cond_8
    move v9, v8

    :goto_1
    move v8, v9

    .line 314
    .end local v6    # "lastCharOffset":I
    .end local v10    # "high":I
    .local v8, "lastCharOffset":I
    :goto_2
    add-int/lit8 v6, v8, 0x1

    invoke-interface {v5, v6}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->previousStartBoundary(I)I

    move-result v6

    .line 315
    .local v6, "segmentStart":I
    if-ne v6, v7, :cond_9

    return v7

    .line 317
    :cond_9
    invoke-interface {v5, v6}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->nextEndBoundary(I)I

    move-result v9

    .line 318
    .local v9, "segmentEnd":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    move-result v10

    if-gt v9, v10, :cond_a

    return v7

    .line 320
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    move-result v10

    invoke-static {v6, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    .line 321
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    move-result v10

    invoke-static {v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v9

    .line 323
    new-instance v10, Landroid/graphics/RectF;

    move/from16 v11, p3

    int-to-float v12, v11

    move/from16 v13, p4

    int-to-float v14, v13

    const/4 v15, 0x0

    invoke-direct {v10, v15, v12, v15, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 324
    .local v10, "textBounds":Landroid/graphics/RectF;
    :goto_3
    nop

    .line 325
    nop

    .line 326
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    move-result v12

    if-eqz v12, :cond_b

    .line 327
    add-int/lit8 v12, v9, -0x1

    invoke-static {v12, v1, v4}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterLeftBounds(II[F)F

    move-result v12

    goto :goto_4

    .line 329
    :cond_b
    invoke-static {v6, v1, v4}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterLeftBounds(II[F)F

    move-result v12

    .line 325
    :goto_4
    iput v12, v10, Landroid/graphics/RectF;->left:F

    .line 332
    nop

    .line 333
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    move-result v12

    if-eqz v12, :cond_c

    .line 334
    invoke-static {v6, v1, v4}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterRightBounds(II[F)F

    move-result v12

    goto :goto_5

    .line 336
    :cond_c
    add-int/lit8 v12, v9, -0x1

    invoke-static {v12, v1, v4}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterRightBounds(II[F)F

    move-result v12

    .line 332
    :goto_5
    iput v12, v10, Landroid/graphics/RectF;->right:F

    .line 339
    move-object/from16 v12, p9

    invoke-interface {v12, v10, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_d

    return v9

    .line 341
    :cond_d
    invoke-interface {v5, v9}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->previousEndBoundary(I)I

    move-result v9

    .line 342
    if-eq v9, v7, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    move-result v14

    if-gt v9, v14, :cond_e

    goto :goto_6

    .line 343
    :cond_e
    invoke-interface {v5, v9}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->previousStartBoundary(I)I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    move-result v15

    invoke-static {v14, v15}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    goto :goto_3

    .line 342
    :cond_f
    :goto_6
    return v7
.end method

.method public static final getRangeForRect(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Landroidx/compose/ui/text/android/LayoutHelper;Landroid/graphics/RectF;ILkotlin/jvm/functions/Function2;)[I
    .locals 10
    .param p0, "$this$getRangeForRect"    # Landroidx/compose/ui/text/android/TextLayout;
    .param p1, "layout"    # Landroid/text/Layout;
    .param p2, "layoutHelper"    # Landroidx/compose/ui/text/android/LayoutHelper;
    .param p3, "rect"    # Landroid/graphics/RectF;
    .param p4, "granularity"    # I
    .param p5, "inclusionStrategy"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/android/TextLayout;",
            "Landroid/text/Layout;",
            "Landroidx/compose/ui/text/android/LayoutHelper;",
            "Landroid/graphics/RectF;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/RectF;",
            "-",
            "Landroid/graphics/RectF;",
            "Ljava/lang/Boolean;",
            ">;)[I"
        }
    .end annotation

    .line 37
    nop

    .line 38
    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    new-instance v0, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getWordIterator()Landroidx/compose/ui/text/android/selection/WordIterator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/android/selection/WordSegmentFinder;-><init>(Ljava/lang/CharSequence;Landroidx/compose/ui/text/android/selection/WordIterator;)V

    check-cast v0, Landroidx/compose/ui/text/android/selection/SegmentFinder;

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/android/selection/SegmentFinder_androidKt;->createGraphemeClusterSegmentFinder(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroidx/compose/ui/text/android/selection/SegmentFinder;

    move-result-object v0

    .line 37
    :goto_0
    nop

    .line 36
    move-object v6, v0

    .line 42
    .local v6, "segmentFinder":Landroidx/compose/ui/text/android/selection/SegmentFinder;
    iget v0, p3, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    .line 45
    .local v0, "startLine":I
    iget v1, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/TextLayout;->getLineBottom(I)F

    move-result v2

    cmpl-float v1, v1, v2

    const/4 v9, 0x0

    if-lez v1, :cond_2

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLineCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 48
    return-object v9

    .line 47
    :cond_1
    move v4, v0

    goto :goto_1

    .line 45
    :cond_2
    move v4, v0

    .line 52
    .end local v0    # "startLine":I
    .local v4, "startLine":I
    :goto_1
    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    .line 55
    .local v0, "endLine":I
    if-nez v0, :cond_3

    iget v1, p3, Landroid/graphics/RectF;->bottom:F

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/android/TextLayout;->getLineTop(I)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    .line 56
    return-object v9

    .line 60
    :cond_3
    nop

    .line 61
    nop

    .line 62
    nop

    .line 63
    nop

    .line 64
    nop

    .line 65
    nop

    .line 66
    nop

    .line 67
    nop

    .line 60
    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v7, p5

    .end local p0    # "$this$getRangeForRect":Landroidx/compose/ui/text/android/TextLayout;
    .end local p1    # "layout":Landroid/text/Layout;
    .end local p2    # "layoutHelper":Landroidx/compose/ui/text/android/LayoutHelper;
    .end local p3    # "rect":Landroid/graphics/RectF;
    .end local p5    # "inclusionStrategy":Lkotlin/jvm/functions/Function2;
    .local v1, "$this$getRangeForRect":Landroidx/compose/ui/text/android/TextLayout;
    .local v2, "layout":Landroid/text/Layout;
    .local v3, "layoutHelper":Landroidx/compose/ui/text/android/LayoutHelper;
    .local v5, "rect":Landroid/graphics/RectF;
    .local v7, "inclusionStrategy":Lkotlin/jvm/functions/Function2;
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getStartOrEndOffsetForRectWithinLine(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Landroidx/compose/ui/text/android/LayoutHelper;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/SegmentFinder;Lkotlin/jvm/functions/Function2;Z)I

    move-result p0

    .line 59
    move p1, v4

    .line 72
    .end local v4    # "startLine":I
    .local p0, "start":I
    .local p1, "startLine":I
    :goto_2
    const/4 p2, -0x1

    if-ne p0, p2, :cond_4

    if-ge p1, v0, :cond_4

    .line 73
    add-int/lit8 v4, p1, 0x1

    .line 75
    .end local p1    # "startLine":I
    .restart local v4    # "startLine":I
    nop

    .line 76
    nop

    .line 77
    nop

    .line 78
    nop

    .line 79
    nop

    .line 80
    nop

    .line 81
    nop

    .line 82
    nop

    .line 75
    const/4 v8, 0x1

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getStartOrEndOffsetForRectWithinLine(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Landroidx/compose/ui/text/android/LayoutHelper;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/SegmentFinder;Lkotlin/jvm/functions/Function2;Z)I

    move-result p1

    .line 74
    move p0, p1

    move p1, v4

    goto :goto_2

    .line 85
    .end local v4    # "startLine":I
    .restart local p1    # "startLine":I
    :cond_4
    if-ne p0, p2, :cond_5

    return-object v9

    .line 88
    :cond_5
    nop

    .line 89
    nop

    .line 90
    nop

    .line 91
    nop

    .line 92
    nop

    .line 93
    nop

    .line 94
    nop

    .line 95
    nop

    .line 88
    const/4 v8, 0x0

    move v4, v0

    .end local v0    # "endLine":I
    .local v4, "endLine":I
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getStartOrEndOffsetForRectWithinLine(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Landroidx/compose/ui/text/android/LayoutHelper;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/SegmentFinder;Lkotlin/jvm/functions/Function2;Z)I

    move-result p3

    .line 87
    nop

    .line 99
    .end local v4    # "endLine":I
    .restart local v0    # "endLine":I
    .local p3, "end":I
    :goto_3
    if-ne p3, p2, :cond_6

    if-ge p1, v0, :cond_6

    .line 100
    add-int/lit8 v4, v0, -0x1

    .line 102
    .end local v0    # "endLine":I
    .restart local v4    # "endLine":I
    nop

    .line 103
    nop

    .line 104
    nop

    .line 105
    nop

    .line 106
    nop

    .line 107
    nop

    .line 108
    nop

    .line 109
    nop

    .line 102
    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getStartOrEndOffsetForRectWithinLine(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Landroidx/compose/ui/text/android/LayoutHelper;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/SegmentFinder;Lkotlin/jvm/functions/Function2;Z)I

    move-result p5

    .line 101
    move p3, p5

    move v0, v4

    goto :goto_3

    .line 112
    .end local v4    # "endLine":I
    .restart local v0    # "endLine":I
    :cond_6
    if-ne p3, p2, :cond_7

    return-object v9

    .line 118
    :cond_7
    add-int/lit8 p2, p0, 0x1

    invoke-interface {v6, p2}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->previousStartBoundary(I)I

    move-result p0

    .line 119
    add-int/lit8 p2, p3, -0x1

    invoke-interface {v6, p2}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->nextEndBoundary(I)I

    move-result p2

    .line 121
    .end local p3    # "end":I
    .local p2, "end":I
    filled-new-array {p0, p2}, [I

    move-result-object p3

    return-object p3
.end method

.method private static final getStartOffsetForRectWithinRun(Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;Landroid/graphics/RectF;IIIFF[FLandroidx/compose/ui/text/android/selection/SegmentFinder;Lkotlin/jvm/functions/Function2;)I
    .locals 16
    .param p0, "$this$getStartOffsetForRectWithinRun"    # Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;
    .param p1, "rect"    # Landroid/graphics/RectF;
    .param p2, "lineStart"    # I
    .param p3, "lineTop"    # I
    .param p4, "lineBottom"    # I
    .param p5, "runLeft"    # F
    .param p6, "runRight"    # F
    .param p7, "horizontalBounds"    # [F
    .param p8, "segmentFinder"    # Landroidx/compose/ui/text/android/selection/SegmentFinder;
    .param p9, "inclusionStrategy"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;",
            "Landroid/graphics/RectF;",
            "IIIFF[F",
            "Landroidx/compose/ui/text/android/selection/SegmentFinder;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/RectF;",
            "-",
            "Landroid/graphics/RectF;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .line 214
    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    invoke-static {v0, v2, v3}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->horizontalOverlap(Landroid/graphics/RectF;FF)Z

    move-result v6

    const/4 v7, -0x1

    if-nez v6, :cond_0

    .line 215
    return v7

    .line 219
    :cond_0
    const/4 v6, 0x0

    .line 220
    .local v6, "firstCharOffset":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    move-result v8

    if-nez v8, :cond_1

    iget v8, v0, Landroid/graphics/RectF;->left:F

    cmpg-float v8, v8, v2

    if-lez v8, :cond_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    move-result v8

    if-eqz v8, :cond_3

    iget v8, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v8, v8, v3

    if-ltz v8, :cond_3

    .line 221
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    move-result v6

    goto :goto_2

    .line 223
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    move-result v8

    .line 224
    .local v8, "low":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    move-result v9

    .line 225
    .local v9, "high":I
    :goto_0
    sub-int v10, v9, v8

    const/4 v11, 0x1

    if-le v10, v11, :cond_7

    .line 226
    add-int v10, v9, v8

    div-int/lit8 v10, v10, 0x2

    .line 227
    .local v10, "guess":I
    invoke-static {v10, v1, v4}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterLeftBounds(II[F)F

    move-result v11

    .line 228
    .local v11, "position":F
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    move-result v12

    if-nez v12, :cond_4

    iget v12, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v12, v11, v12

    if-gtz v12, :cond_5

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    move-result v12

    if-eqz v12, :cond_6

    iget v12, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v12, v11, v12

    if-gez v12, :cond_6

    .line 229
    :cond_5
    move v9, v10

    goto :goto_0

    .line 231
    :cond_6
    move v8, v10

    .end local v10    # "guess":I
    .end local v11    # "position":F
    goto :goto_0

    .line 237
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    move-result v10

    if-eqz v10, :cond_8

    move v10, v9

    goto :goto_1

    :cond_8
    move v10, v8

    :goto_1
    move v6, v10

    .line 240
    .end local v8    # "low":I
    .end local v9    # "high":I
    :goto_2
    invoke-interface {v5, v6}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->nextEndBoundary(I)I

    move-result v8

    .line 241
    .local v8, "segmentEnd":I
    if-ne v8, v7, :cond_9

    return v7

    .line 243
    :cond_9
    invoke-interface {v5, v8}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->previousStartBoundary(I)I

    move-result v9

    .line 244
    .local v9, "segmentStart":I
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    move-result v10

    if-lt v9, v10, :cond_a

    return v7

    .line 246
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    move-result v10

    invoke-static {v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v9

    .line 247
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    move-result v10

    invoke-static {v8, v10}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v8

    .line 249
    new-instance v10, Landroid/graphics/RectF;

    move/from16 v11, p3

    int-to-float v12, v11

    move/from16 v13, p4

    int-to-float v14, v13

    const/4 v15, 0x0

    invoke-direct {v10, v15, v12, v15, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 250
    .local v10, "textBounds":Landroid/graphics/RectF;
    :goto_3
    nop

    .line 251
    nop

    .line 252
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    move-result v12

    if-eqz v12, :cond_b

    .line 253
    add-int/lit8 v12, v8, -0x1

    invoke-static {v12, v1, v4}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterLeftBounds(II[F)F

    move-result v12

    goto :goto_4

    .line 255
    :cond_b
    invoke-static {v9, v1, v4}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterLeftBounds(II[F)F

    move-result v12

    .line 251
    :goto_4
    iput v12, v10, Landroid/graphics/RectF;->left:F

    .line 258
    nop

    .line 259
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    move-result v12

    if-eqz v12, :cond_c

    .line 260
    invoke-static {v9, v1, v4}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterRightBounds(II[F)F

    move-result v12

    goto :goto_5

    .line 262
    :cond_c
    add-int/lit8 v12, v8, -0x1

    invoke-static {v12, v1, v4}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterRightBounds(II[F)F

    move-result v12

    .line 258
    :goto_5
    iput v12, v10, Landroid/graphics/RectF;->right:F

    .line 265
    move-object/from16 v12, p9

    invoke-interface {v12, v10, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_d

    .line 266
    return v9

    .line 269
    :cond_d
    invoke-interface {v5, v9}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->nextStartBoundary(I)I

    move-result v9

    .line 270
    if-eq v9, v7, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    move-result v14

    if-lt v9, v14, :cond_e

    goto :goto_6

    .line 271
    :cond_e
    invoke-interface {v5, v9}, Landroidx/compose/ui/text/android/selection/SegmentFinder;->nextEndBoundary(I)I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    move-result v15

    invoke-static {v14, v15}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v8

    goto :goto_3

    .line 270
    :cond_f
    :goto_6
    return v7
.end method

.method private static final getStartOrEndOffsetForRectWithinLine(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/Layout;Landroidx/compose/ui/text/android/LayoutHelper;ILandroid/graphics/RectF;Landroidx/compose/ui/text/android/selection/SegmentFinder;Lkotlin/jvm/functions/Function2;Z)I
    .locals 20
    .param p0, "$this$getStartOrEndOffsetForRectWithinLine"    # Landroidx/compose/ui/text/android/TextLayout;
    .param p1, "layout"    # Landroid/text/Layout;
    .param p2, "layoutHelper"    # Landroidx/compose/ui/text/android/LayoutHelper;
    .param p3, "lineIndex"    # I
    .param p4, "rect"    # Landroid/graphics/RectF;
    .param p5, "segmentFinder"    # Landroidx/compose/ui/text/android/selection/SegmentFinder;
    .param p6, "inclusionStrategy"    # Lkotlin/jvm/functions/Function2;
    .param p7, "getStart"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/android/TextLayout;",
            "Landroid/text/Layout;",
            "Landroidx/compose/ui/text/android/LayoutHelper;",
            "I",
            "Landroid/graphics/RectF;",
            "Landroidx/compose/ui/text/android/selection/SegmentFinder;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/RectF;",
            "-",
            "Landroid/graphics/RectF;",
            "Ljava/lang/Boolean;",
            ">;Z)I"
        }
    .end annotation

    .line 133
    move-object/from16 v0, p1

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v5

    .line 136
    .local v5, "lineTop":I
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v6

    .line 138
    .local v6, "lineBottom":I
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    .line 139
    .local v4, "lineStart":I
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v12

    .line 140
    .local v12, "lineEnd":I
    const/4 v13, -0x1

    if-ne v4, v12, :cond_0

    .line 141
    return v13

    .line 143
    :cond_0
    sub-int v2, v12, v4

    mul-int/lit8 v2, v2, 0x2

    new-array v9, v2, [F

    .line 144
    .local v9, "horizontalBounds":[F
    move-object/from16 v14, p0

    invoke-virtual {v14, v1, v9}, Landroidx/compose/ui/text/android/TextLayout;->fillLineHorizontalBounds$ui_text(I[F)V

    .line 146
    invoke-virtual/range {p2 .. p3}, Landroidx/compose/ui/text/android/LayoutHelper;->getLineBidiRuns$ui_text(I)[Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;

    move-result-object v15

    .line 148
    .local v15, "bidiRuns":[Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;
    if-eqz p7, :cond_1

    .line 149
    invoke-static {v15}, Lkotlin/collections/ArraysKt;->getIndices([Ljava/lang/Object;)Lkotlin/ranges/IntRange;

    move-result-object v2

    check-cast v2, Lkotlin/ranges/IntProgression;

    goto :goto_0

    .line 152
    :cond_1
    invoke-static {v15}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->downTo(II)Lkotlin/ranges/IntProgression;

    move-result-object v2

    .line 148
    :goto_0
    nop

    .line 147
    move-object/from16 v16, v2

    .line 155
    .local v16, "range":Lkotlin/ranges/IntProgression;
    invoke-virtual/range {v16 .. v16}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v2

    .local v2, "runIndex":I
    invoke-virtual/range {v16 .. v16}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v3

    invoke-virtual/range {v16 .. v16}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v17

    if-lez v17, :cond_2

    if-le v2, v3, :cond_3

    :cond_2
    if-gez v17, :cond_8

    if-gt v3, v2, :cond_8

    .line 156
    :cond_3
    :goto_1
    move v7, v2

    .end local v2    # "runIndex":I
    .local v7, "runIndex":I
    aget-object v2, v15, v7

    .line 158
    .local v2, "bidiRun":Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 159
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-static {v8, v4, v9}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterLeftBounds(II[F)F

    move-result v8

    goto :goto_2

    .line 161
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    move-result v8

    invoke-static {v8, v4, v9}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterLeftBounds(II[F)F

    move-result v8

    .line 158
    :goto_2
    nop

    .line 157
    nop

    .line 165
    .local v8, "runLeft":F
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->isRtl()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 166
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getStart()I

    move-result v10

    invoke-static {v10, v4, v9}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterRightBounds(II[F)F

    move-result v10

    goto :goto_3

    .line 168
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;->getEnd()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-static {v10, v4, v9}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getCharacterRightBounds(II[F)F

    move-result v10

    .line 165
    :goto_3
    nop

    .line 164
    nop

    .line 172
    .local v10, "runRight":F
    if-eqz p7, :cond_6

    .line 173
    nop

    .line 174
    nop

    .line 175
    nop

    .line 176
    nop

    .line 177
    nop

    .line 178
    nop

    .line 179
    nop

    .line 180
    nop

    .line 181
    nop

    .line 182
    nop

    .line 173
    move-object/from16 v11, p6

    move v0, v7

    move v7, v8

    move v8, v10

    move/from16 v18, v13

    move-object/from16 v10, p5

    move v13, v3

    move-object/from16 v3, p4

    .end local v10    # "runRight":F
    .local v0, "runIndex":I
    .local v7, "runLeft":F
    .local v8, "runRight":F
    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getStartOffsetForRectWithinRun(Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;Landroid/graphics/RectF;IIIFF[FLandroidx/compose/ui/text/android/selection/SegmentFinder;Lkotlin/jvm/functions/Function2;)I

    move-result v19

    goto :goto_4

    .line 185
    .end local v0    # "runIndex":I
    .local v7, "runIndex":I
    .local v8, "runLeft":F
    .restart local v10    # "runRight":F
    :cond_6
    move v0, v7

    move v7, v8

    move v8, v10

    move/from16 v18, v13

    move v13, v3

    .line 186
    .end local v10    # "runRight":F
    .restart local v0    # "runIndex":I
    .local v7, "runLeft":F
    .local v8, "runRight":F
    nop

    .line 187
    nop

    .line 188
    nop

    .line 189
    nop

    .line 190
    nop

    .line 191
    nop

    .line 192
    nop

    .line 193
    nop

    .line 194
    nop

    .line 185
    move-object/from16 v3, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/text/android/TextLayoutGetRangeForRectExtensions_androidKt;->getEndOffsetForRectWithinRun(Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;Landroid/graphics/RectF;IIIFF[FLandroidx/compose/ui/text/android/selection/SegmentFinder;Lkotlin/jvm/functions/Function2;)I

    move-result v19

    .line 172
    :goto_4
    nop

    .line 171
    nop

    .line 198
    .local v19, "result":I
    if-ltz v19, :cond_7

    return v19

    .line 155
    .end local v2    # "bidiRun":Landroidx/compose/ui/text/android/LayoutHelper$BidiRun;
    .end local v7    # "runLeft":F
    .end local v8    # "runRight":F
    .end local v19    # "result":I
    :cond_7
    if-eq v0, v13, :cond_9

    add-int v2, v0, v17

    move-object/from16 v0, p1

    move v3, v13

    move/from16 v13, v18

    .end local v0    # "runIndex":I
    .local v2, "runIndex":I
    goto :goto_1

    :cond_8
    move/from16 v18, v13

    .line 200
    .end local v2    # "runIndex":I
    :cond_9
    return v18
.end method

.method private static final horizontalOverlap(Landroid/graphics/RectF;FF)Z
    .locals 1
    .param p0, "$this$horizontalOverlap"    # Landroid/graphics/RectF;
    .param p1, "left"    # F
    .param p2, "right"    # F

    .line 378
    iget v0, p0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/graphics/RectF;->right:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
