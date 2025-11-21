.class public abstract Lcom/github/mikephil/charting/utils/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field public static final DEG2RAD:D = 0.017453292519943295

.field public static final DOUBLE_EPSILON:D

.field public static final FDEG2RAD:F = 0.017453292f

.field public static final FLOAT_EPSILON:F

.field private static final POW_10:[I

.field private static mCalcTextHeightRect:Landroid/graphics/Rect;

.field private static mCalcTextSizeRect:Landroid/graphics/Rect;

.field private static mDefaultValueFormatter:Lcom/github/mikephil/charting/formatter/ValueFormatter;

.field private static mDrawTextRectBuffer:Landroid/graphics/Rect;

.field private static mDrawableBoundsCache:Landroid/graphics/Rect;

.field private static mFontMetrics:Landroid/graphics/Paint$FontMetrics;

.field private static mFontMetricsBuffer:Landroid/graphics/Paint$FontMetrics;

.field private static mMaximumFlingVelocity:I

.field private static mMetrics:Landroid/util/DisplayMetrics;

.field private static mMinimumFlingVelocity:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    const/16 v0, 0x32

    sput v0, Lcom/github/mikephil/charting/utils/Utils;->mMinimumFlingVelocity:I

    .line 38
    const/16 v0, 0x1f40

    sput v0, Lcom/github/mikephil/charting/utils/Utils;->mMaximumFlingVelocity:I

    .line 43
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    sput-wide v0, Lcom/github/mikephil/charting/utils/Utils;->DOUBLE_EPSILON:D

    .line 46
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sput v0, Lcom/github/mikephil/charting/utils/Utils;->FLOAT_EPSILON:F

    .line 148
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/github/mikephil/charting/utils/Utils;->mCalcTextHeightRect:Landroid/graphics/Rect;

    .line 165
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    sput-object v0, Lcom/github/mikephil/charting/utils/Utils;->mFontMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 201
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/github/mikephil/charting/utils/Utils;->mCalcTextSizeRect:Landroid/graphics/Rect;

    .line 225
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/github/mikephil/charting/utils/Utils;->POW_10:[I

    .line 229
    invoke-static {}, Lcom/github/mikephil/charting/utils/Utils;->generateDefaultValueFormatter()Lcom/github/mikephil/charting/formatter/ValueFormatter;

    move-result-object v0

    sput-object v0, Lcom/github/mikephil/charting/utils/Utils;->mDefaultValueFormatter:Lcom/github/mikephil/charting/formatter/ValueFormatter;

    .line 524
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/github/mikephil/charting/utils/Utils;->mDrawableBoundsCache:Landroid/graphics/Rect;

    .line 549
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/github/mikephil/charting/utils/Utils;->mDrawTextRectBuffer:Landroid/graphics/Rect;

    .line 550
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    sput-object v0, Lcom/github/mikephil/charting/utils/Utils;->mFontMetricsBuffer:Landroid/graphics/Paint$FontMetrics;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 3
    .param p0, "paint"    # Landroid/graphics/Paint;
    .param p1, "demoText"    # Ljava/lang/String;

    .line 159
    sget-object v0, Lcom/github/mikephil/charting/utils/Utils;->mCalcTextHeightRect:Landroid/graphics/Rect;

    .line 160
    .local v0, "r":Landroid/graphics/Rect;
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 161
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 162
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    return v1
.end method

.method public static calcTextSize(Landroid/graphics/Paint;Ljava/lang/String;)Lcom/github/mikephil/charting/utils/FSize;
    .locals 1
    .param p0, "paint"    # Landroid/graphics/Paint;
    .param p1, "demoText"    # Ljava/lang/String;

    .line 196
    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/github/mikephil/charting/utils/FSize;->getInstance(FF)Lcom/github/mikephil/charting/utils/FSize;

    move-result-object v0

    .line 197
    .local v0, "result":Lcom/github/mikephil/charting/utils/FSize;
    invoke-static {p0, p1, v0}, Lcom/github/mikephil/charting/utils/Utils;->calcTextSize(Landroid/graphics/Paint;Ljava/lang/String;Lcom/github/mikephil/charting/utils/FSize;)V

    .line 198
    return-object v0
.end method

.method public static calcTextSize(Landroid/graphics/Paint;Ljava/lang/String;Lcom/github/mikephil/charting/utils/FSize;)V
    .locals 3
    .param p0, "paint"    # Landroid/graphics/Paint;
    .param p1, "demoText"    # Ljava/lang/String;
    .param p2, "outputFSize"    # Lcom/github/mikephil/charting/utils/FSize;

    .line 212
    sget-object v0, Lcom/github/mikephil/charting/utils/Utils;->mCalcTextSizeRect:Landroid/graphics/Rect;

    .line 213
    .local v0, "r":Landroid/graphics/Rect;
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 214
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 215
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iput v1, p2, Lcom/github/mikephil/charting/utils/FSize;->width:F

    .line 216
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iput v1, p2, Lcom/github/mikephil/charting/utils/FSize;->height:F

    .line 218
    return-void
.end method

.method public static calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 1
    .param p0, "paint"    # Landroid/graphics/Paint;
    .param p1, "demoText"    # Ljava/lang/String;

    .line 145
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public static convertDpToPixel(F)F
    .locals 2
    .param p0, "dp"    # F

    .line 103
    sget-object v0, Lcom/github/mikephil/charting/utils/Utils;->mMetrics:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    .line 105
    const-string v0, "MPChartLib-Utils"

    const-string v1, "Utils NOT INITIALIZED. You need to call Utils.init(...) at least once before calling Utils.convertDpToPixel(...). Otherwise conversion does not take place."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    return p0

    .line 112
    :cond_0
    sget-object v0, Lcom/github/mikephil/charting/utils/Utils;->mMetrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    return v0
.end method

.method public static convertIntegers(Ljava/util/List;)[I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .line 389
    .local p0, "integers":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 391
    .local v0, "ret":[I
    invoke-static {p0, v0}, Lcom/github/mikephil/charting/utils/Utils;->copyIntegers(Ljava/util/List;[I)V

    .line 393
    return-object v0
.end method

.method public static convertPixelsToDp(F)F
    .locals 2
    .param p0, "px"    # F

    .line 124
    sget-object v0, Lcom/github/mikephil/charting/utils/Utils;->mMetrics:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    .line 126
    const-string v0, "MPChartLib-Utils"

    const-string v1, "Utils NOT INITIALIZED. You need to call Utils.init(...) at least once before calling Utils.convertPixelsToDp(...). Otherwise conversion does not take place."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    return p0

    .line 133
    :cond_0
    sget-object v0, Lcom/github/mikephil/charting/utils/Utils;->mMetrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, p0, v0

    return v0
.end method

.method public static convertStrings(Ljava/util/List;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 411
    .local p0, "strings":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 413
    .local v0, "ret":[Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 414
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v0, v1

    .line 413
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 417
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method public static copyIntegers(Ljava/util/List;[I)V
    .locals 3
    .param p1, "to"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;[I)V"
        }
    .end annotation

    .line 397
    .local p0, "from":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    array-length v0, p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    array-length v0, p1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 398
    .local v0, "count":I
    :goto_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v0, :cond_1

    .line 399
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, p1, v1

    .line 398
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 401
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public static copyStrings(Ljava/util/List;[Ljava/lang/String;)V
    .locals 3
    .param p1, "to"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 421
    .local p0, "from":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    array-length v0, p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    array-length v0, p1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 422
    .local v0, "count":I
    :goto_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v0, :cond_1

    .line 423
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, p1, v1

    .line 422
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 425
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method public static drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 5
    .param p0, "canvas"    # Landroid/graphics/Canvas;
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "x"    # I
    .param p3, "y"    # I
    .param p4, "width"    # I
    .param p5, "height"    # I

    .line 531
    invoke-static {}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    .line 532
    .local v0, "drawOffset":Lcom/github/mikephil/charting/utils/MPPointF;
    div-int/lit8 v1, p4, 0x2

    sub-int v1, p2, v1

    int-to-float v1, v1

    iput v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 533
    div-int/lit8 v1, p5, 0x2

    sub-int v1, p3, v1

    int-to-float v1, v1

    iput v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 535
    sget-object v1, Lcom/github/mikephil/charting/utils/Utils;->mDrawableBoundsCache:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 536
    sget-object v1, Lcom/github/mikephil/charting/utils/Utils;->mDrawableBoundsCache:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sget-object v2, Lcom/github/mikephil/charting/utils/Utils;->mDrawableBoundsCache:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sget-object v3, Lcom/github/mikephil/charting/utils/Utils;->mDrawableBoundsCache:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, p4

    sget-object v4, Lcom/github/mikephil/charting/utils/Utils;->mDrawableBoundsCache:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, p4

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 542
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 544
    .local v1, "saveId":I
    iget v2, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget v3, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    invoke-virtual {p0, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 545
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 546
    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 547
    return-void
.end method

.method public static drawMultilineText(Landroid/graphics/Canvas;Landroid/text/StaticLayout;FFLandroid/text/TextPaint;Lcom/github/mikephil/charting/utils/MPPointF;F)V
    .locals 17
    .param p0, "c"    # Landroid/graphics/Canvas;
    .param p1, "textLayout"    # Landroid/text/StaticLayout;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "paint"    # Landroid/text/TextPaint;
    .param p5, "anchor"    # Lcom/github/mikephil/charting/utils/MPPointF;
    .param p6, "angleDegrees"    # F

    .line 623
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, p6

    const/4 v5, 0x0

    .line 624
    .local v5, "drawOffsetX":F
    const/4 v6, 0x0

    .line 628
    .local v6, "drawOffsetY":F
    sget-object v7, Lcom/github/mikephil/charting/utils/Utils;->mFontMetricsBuffer:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v2, v7}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    move-result v7

    .line 630
    .local v7, "lineHeight":F
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v8

    int-to-float v8, v8

    .line 631
    .local v8, "drawWidth":F
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v7

    .line 634
    .local v9, "drawHeight":F
    sget-object v10, Lcom/github/mikephil/charting/utils/Utils;->mDrawTextRectBuffer:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    int-to-float v10, v10

    sub-float/2addr v5, v10

    .line 639
    add-float/2addr v6, v9

    .line 642
    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v10

    .line 643
    .local v10, "originalTextAlign":Landroid/graphics/Paint$Align;
    sget-object v11, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v11}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 645
    const/4 v11, 0x0

    cmpl-float v12, v4, v11

    if-eqz v12, :cond_2

    .line 648
    const/high16 v11, 0x3f000000    # 0.5f

    mul-float v12, v8, v11

    sub-float/2addr v5, v12

    .line 649
    mul-float v12, v9, v11

    sub-float/2addr v6, v12

    .line 651
    move/from16 v12, p2

    .line 652
    .local v12, "translateX":F
    move/from16 v13, p3

    .line 655
    .local v13, "translateY":F
    iget v14, v3, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    cmpl-float v14, v14, v11

    if-nez v14, :cond_0

    iget v14, v3, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    cmpl-float v14, v14, v11

    if-eqz v14, :cond_1

    .line 656
    :cond_0
    invoke-static {v8, v9, v4}, Lcom/github/mikephil/charting/utils/Utils;->getSizeOfRotatedRectangleByDegrees(FFF)Lcom/github/mikephil/charting/utils/FSize;

    move-result-object v14

    .line 661
    .local v14, "rotatedSize":Lcom/github/mikephil/charting/utils/FSize;
    iget v15, v14, Lcom/github/mikephil/charting/utils/FSize;->width:F

    move/from16 v16, v11

    iget v11, v3, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    sub-float v11, v11, v16

    mul-float/2addr v15, v11

    sub-float/2addr v12, v15

    .line 662
    iget v11, v14, Lcom/github/mikephil/charting/utils/FSize;->height:F

    iget v15, v3, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    sub-float v15, v15, v16

    mul-float/2addr v11, v15

    sub-float/2addr v13, v11

    .line 663
    invoke-static {v14}, Lcom/github/mikephil/charting/utils/FSize;->recycleInstance(Lcom/github/mikephil/charting/utils/FSize;)V

    .line 666
    .end local v14    # "rotatedSize":Lcom/github/mikephil/charting/utils/FSize;
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 667
    invoke-virtual {v0, v12, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 668
    invoke-virtual {v0, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 670
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 671
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 673
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 674
    .end local v12    # "translateX":F
    .end local v13    # "translateY":F
    goto :goto_0

    .line 675
    :cond_2
    iget v12, v3, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    cmpl-float v12, v12, v11

    if-nez v12, :cond_3

    iget v12, v3, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    cmpl-float v11, v12, v11

    if-eqz v11, :cond_4

    .line 677
    :cond_3
    iget v11, v3, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    mul-float/2addr v11, v8

    sub-float/2addr v5, v11

    .line 678
    iget v11, v3, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    mul-float/2addr v11, v9

    sub-float/2addr v6, v11

    .line 681
    :cond_4
    add-float v5, v5, p2

    .line 682
    add-float v6, v6, p3

    .line 684
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 686
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 687
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 689
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 692
    :goto_0
    invoke-virtual {v2, v10}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 693
    return-void
.end method

.method public static drawMultilineText(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/text/TextPaint;Lcom/github/mikephil/charting/utils/FSize;Lcom/github/mikephil/charting/utils/MPPointF;F)V
    .locals 11
    .param p0, "c"    # Landroid/graphics/Canvas;
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "paint"    # Landroid/text/TextPaint;
    .param p5, "constrainedToSize"    # Lcom/github/mikephil/charting/utils/FSize;
    .param p6, "anchor"    # Lcom/github/mikephil/charting/utils/MPPointF;
    .param p7, "angleDegrees"    # F

    .line 701
    new-instance v0, Landroid/text/StaticLayout;

    .line 702
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move-object/from16 v10, p5

    iget v1, v10, Lcom/github/mikephil/charting/utils/FSize;->width:F

    float-to-double v1, v1

    .line 704
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-int v5, v1

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v1, p1

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object v1, v0

    .line 708
    .local v1, "textLayout":Landroid/text/StaticLayout;
    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-static/range {v0 .. v6}, Lcom/github/mikephil/charting/utils/Utils;->drawMultilineText(Landroid/graphics/Canvas;Landroid/text/StaticLayout;FFLandroid/text/TextPaint;Lcom/github/mikephil/charting/utils/MPPointF;F)V

    .line 709
    return-void
.end method

.method public static drawXAxisValue(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;Lcom/github/mikephil/charting/utils/MPPointF;F)V
    .locals 13
    .param p0, "c"    # Landroid/graphics/Canvas;
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "paint"    # Landroid/graphics/Paint;
    .param p5, "anchor"    # Lcom/github/mikephil/charting/utils/MPPointF;
    .param p6, "angleDegrees"    # F

    .line 556
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move/from16 v2, p6

    const/4 v3, 0x0

    .line 557
    .local v3, "drawOffsetX":F
    const/4 v4, 0x0

    .line 559
    .local v4, "drawOffsetY":F
    sget-object v5, Lcom/github/mikephil/charting/utils/Utils;->mFontMetricsBuffer:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    move-result v5

    .line 560
    .local v5, "lineHeight":F
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    sget-object v7, Lcom/github/mikephil/charting/utils/Utils;->mDrawTextRectBuffer:Landroid/graphics/Rect;

    const/4 v8, 0x0

    invoke-virtual {v0, p1, v8, v6, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 563
    sget-object v6, Lcom/github/mikephil/charting/utils/Utils;->mDrawTextRectBuffer:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    sub-float/2addr v3, v6

    .line 568
    sget-object v6, Lcom/github/mikephil/charting/utils/Utils;->mFontMetricsBuffer:Landroid/graphics/Paint$FontMetrics;

    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v6, v6

    add-float/2addr v4, v6

    .line 571
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v6

    .line 572
    .local v6, "originalTextAlign":Landroid/graphics/Paint$Align;
    sget-object v7, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 574
    const/4 v7, 0x0

    cmpl-float v8, v2, v7

    if-eqz v8, :cond_2

    .line 577
    sget-object v7, Lcom/github/mikephil/charting/utils/Utils;->mDrawTextRectBuffer:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v7, v8

    sub-float/2addr v3, v7

    .line 578
    mul-float v7, v5, v8

    sub-float/2addr v4, v7

    .line 580
    move v7, p2

    .line 581
    .local v7, "translateX":F
    move/from16 v9, p3

    .line 584
    .local v9, "translateY":F
    iget v10, v1, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    cmpl-float v10, v10, v8

    if-nez v10, :cond_0

    iget v10, v1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    cmpl-float v10, v10, v8

    if-eqz v10, :cond_1

    .line 585
    :cond_0
    sget-object v10, Lcom/github/mikephil/charting/utils/Utils;->mDrawTextRectBuffer:Landroid/graphics/Rect;

    .line 586
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    .line 585
    invoke-static {v10, v5, v2}, Lcom/github/mikephil/charting/utils/Utils;->getSizeOfRotatedRectangleByDegrees(FFF)Lcom/github/mikephil/charting/utils/FSize;

    move-result-object v10

    .line 590
    .local v10, "rotatedSize":Lcom/github/mikephil/charting/utils/FSize;
    iget v11, v10, Lcom/github/mikephil/charting/utils/FSize;->width:F

    iget v12, v1, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    sub-float/2addr v12, v8

    mul-float/2addr v11, v12

    sub-float/2addr v7, v11

    .line 591
    iget v11, v10, Lcom/github/mikephil/charting/utils/FSize;->height:F

    iget v12, v1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    sub-float/2addr v12, v8

    mul-float/2addr v11, v12

    sub-float/2addr v9, v11

    .line 592
    invoke-static {v10}, Lcom/github/mikephil/charting/utils/FSize;->recycleInstance(Lcom/github/mikephil/charting/utils/FSize;)V

    .line 595
    .end local v10    # "rotatedSize":Lcom/github/mikephil/charting/utils/FSize;
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 596
    invoke-virtual {p0, v7, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 597
    invoke-virtual {p0, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 599
    invoke-virtual {p0, p1, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 601
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 602
    .end local v7    # "translateX":F
    .end local v9    # "translateY":F
    goto :goto_0

    .line 603
    :cond_2
    iget v8, v1, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    cmpl-float v8, v8, v7

    if-nez v8, :cond_3

    iget v8, v1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    cmpl-float v7, v8, v7

    if-eqz v7, :cond_4

    .line 605
    :cond_3
    sget-object v7, Lcom/github/mikephil/charting/utils/Utils;->mDrawTextRectBuffer:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    iget v8, v1, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    mul-float/2addr v7, v8

    sub-float/2addr v3, v7

    .line 606
    iget v7, v1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    mul-float/2addr v7, v5

    sub-float/2addr v4, v7

    .line 609
    :cond_4
    add-float/2addr v3, p2

    .line 610
    add-float v4, v4, p3

    .line 612
    invoke-virtual {p0, p1, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 615
    :goto_0
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 616
    return-void
.end method

.method public static formatNumber(FIZ)Ljava/lang/String;
    .locals 1
    .param p0, "number"    # F
    .param p1, "digitCount"    # I
    .param p2, "separateThousands"    # Z

    .line 252
    const/16 v0, 0x2e

    invoke-static {p0, p1, p2, v0}, Lcom/github/mikephil/charting/utils/Utils;->formatNumber(FIZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static formatNumber(FIZC)Ljava/lang/String;
    .locals 16
    .param p0, "number"    # F
    .param p1, "digitCount"    # I
    .param p2, "separateThousands"    # Z
    .param p3, "separateChar"    # C

    .line 268
    move/from16 v0, p0

    const/16 v1, 0x23

    new-array v1, v1, [C

    .line 270
    .local v1, "out":[C
    const/4 v2, 0x0

    .line 271
    .local v2, "neg":Z
    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-nez v4, :cond_0

    .line 272
    const-string v3, "0"

    return-object v3

    .line 275
    :cond_0
    const/4 v4, 0x0

    .line 276
    .local v4, "zero":Z
    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v5, v0, v5

    if-gez v5, :cond_1

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v0, v5

    if-lez v5, :cond_1

    .line 277
    const/4 v4, 0x1

    .line 280
    :cond_1
    cmpg-float v3, v0, v3

    if-gez v3, :cond_2

    .line 281
    const/4 v2, 0x1

    .line 282
    neg-float v0, v0

    .line 285
    .end local p0    # "number":F
    .local v0, "number":F
    :cond_2
    sget-object v3, Lcom/github/mikephil/charting/utils/Utils;->POW_10:[I

    array-length v3, v3

    move/from16 v5, p1

    if-le v5, v3, :cond_3

    .line 286
    sget-object v3, Lcom/github/mikephil/charting/utils/Utils;->POW_10:[I

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    .end local p1    # "digitCount":I
    .local v3, "digitCount":I
    goto :goto_0

    .line 285
    .end local v3    # "digitCount":I
    .restart local p1    # "digitCount":I
    :cond_3
    move v3, v5

    .line 289
    .end local p1    # "digitCount":I
    .restart local v3    # "digitCount":I
    :goto_0
    sget-object v5, Lcom/github/mikephil/charting/utils/Utils;->POW_10:[I

    aget v5, v5, v3

    int-to-float v5, v5

    mul-float/2addr v0, v5

    .line 290
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-long v5, v5

    .line 291
    .local v5, "lval":J
    array-length v7, v1

    add-int/lit8 v7, v7, -0x1

    .line 292
    .local v7, "ind":I
    const/4 v8, 0x0

    .line 293
    .local v8, "charCount":I
    const/4 v9, 0x0

    .line 295
    .local v9, "decimalPointAdded":Z
    :goto_1
    const-wide/16 v10, 0x0

    cmp-long v12, v5, v10

    if-nez v12, :cond_7

    add-int/lit8 v12, v3, 0x1

    if-ge v8, v12, :cond_4

    goto :goto_2

    .line 328
    :cond_4
    if-eqz v4, :cond_5

    .line 329
    add-int/lit8 v10, v7, -0x1

    .end local v7    # "ind":I
    .local v10, "ind":I
    const/16 v11, 0x30

    aput-char v11, v1, v7

    .line 330
    add-int/lit8 v8, v8, 0x1

    move v7, v10

    .line 334
    .end local v10    # "ind":I
    .restart local v7    # "ind":I
    :cond_5
    if-eqz v2, :cond_6

    .line 335
    add-int/lit8 v10, v7, -0x1

    .end local v7    # "ind":I
    .restart local v10    # "ind":I
    const/16 v11, 0x2d

    aput-char v11, v1, v7

    .line 336
    add-int/lit8 v8, v8, 0x1

    move v7, v10

    .line 339
    .end local v10    # "ind":I
    .restart local v7    # "ind":I
    :cond_6
    array-length v10, v1

    sub-int/2addr v10, v8

    .line 342
    .local v10, "start":I
    array-length v11, v1

    sub-int/2addr v11, v10

    invoke-static {v1, v10, v11}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v11

    return-object v11

    .line 296
    .end local v10    # "start":I
    :cond_7
    :goto_2
    const-wide/16 v12, 0xa

    rem-long v14, v5, v12

    long-to-int v14, v14

    .line 297
    .local v14, "digit":I
    div-long/2addr v5, v12

    .line 298
    add-int/lit8 v12, v7, -0x1

    .end local v7    # "ind":I
    .local v12, "ind":I
    add-int/lit8 v13, v14, 0x30

    int-to-char v13, v13

    aput-char v13, v1, v7

    .line 299
    add-int/lit8 v8, v8, 0x1

    .line 302
    if-ne v8, v3, :cond_8

    .line 303
    add-int/lit8 v7, v12, -0x1

    .end local v12    # "ind":I
    .restart local v7    # "ind":I
    const/16 v10, 0x2c

    aput-char v10, v1, v12

    .line 304
    add-int/lit8 v8, v8, 0x1

    .line 305
    const/4 v9, 0x1

    goto :goto_3

    .line 308
    .end local v7    # "ind":I
    .restart local v12    # "ind":I
    :cond_8
    if-eqz p2, :cond_a

    cmp-long v7, v5, v10

    if-eqz v7, :cond_a

    if-le v8, v3, :cond_a

    .line 310
    if-eqz v9, :cond_9

    .line 312
    sub-int v7, v8, v3

    rem-int/lit8 v7, v7, 0x4

    if-nez v7, :cond_a

    .line 313
    add-int/lit8 v7, v12, -0x1

    .end local v12    # "ind":I
    .restart local v7    # "ind":I
    aput-char p3, v1, v12

    .line 314
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 319
    .end local v7    # "ind":I
    .restart local v12    # "ind":I
    :cond_9
    sub-int v7, v8, v3

    rem-int/lit8 v7, v7, 0x4

    const/4 v10, 0x3

    if-ne v7, v10, :cond_a

    .line 320
    add-int/lit8 v7, v12, -0x1

    .end local v12    # "ind":I
    .restart local v7    # "ind":I
    aput-char p3, v1, v12

    .line 321
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 325
    .end local v7    # "ind":I
    .end local v14    # "digit":I
    .restart local v12    # "ind":I
    :cond_a
    move v7, v12

    .end local v12    # "ind":I
    .restart local v7    # "ind":I
    :goto_3
    goto :goto_1
.end method

.method private static generateDefaultValueFormatter()Lcom/github/mikephil/charting/formatter/ValueFormatter;
    .locals 2

    .line 232
    new-instance v0, Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/formatter/DefaultValueFormatter;-><init>(I)V

    return-object v0
.end method

.method public static getDecimals(F)I
    .locals 3
    .param p0, "number"    # F

    .line 373
    float-to-double v0, p0

    invoke-static {v0, v1}, Lcom/github/mikephil/charting/utils/Utils;->roundToNextSignificant(D)F

    move-result v0

    .line 375
    .local v0, "i":F
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 376
    const/4 v1, 0x0

    return v1

    .line 378
    :cond_0
    float-to-double v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->log10(D)D

    move-result-wide v1

    neg-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    add-int/lit8 v1, v1, 0x2

    return v1
.end method

.method public static getDefaultValueFormatter()Lcom/github/mikephil/charting/formatter/ValueFormatter;
    .locals 1

    .line 238
    sget-object v0, Lcom/github/mikephil/charting/utils/Utils;->mDefaultValueFormatter:Lcom/github/mikephil/charting/formatter/ValueFormatter;

    return-object v0
.end method

.method public static getLineHeight(Landroid/graphics/Paint;)F
    .locals 1
    .param p0, "paint"    # Landroid/graphics/Paint;

    .line 168
    sget-object v0, Lcom/github/mikephil/charting/utils/Utils;->mFontMetrics:Landroid/graphics/Paint$FontMetrics;

    invoke-static {p0, v0}, Lcom/github/mikephil/charting/utils/Utils;->getLineHeight(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F

    move-result v0

    return v0
.end method

.method public static getLineHeight(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F
    .locals 2
    .param p0, "paint"    # Landroid/graphics/Paint;
    .param p1, "fontMetrics"    # Landroid/graphics/Paint$FontMetrics;

    .line 172
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 173
    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public static getLineSpacing(Landroid/graphics/Paint;)F
    .locals 1
    .param p0, "paint"    # Landroid/graphics/Paint;

    .line 177
    sget-object v0, Lcom/github/mikephil/charting/utils/Utils;->mFontMetrics:Landroid/graphics/Paint$FontMetrics;

    invoke-static {p0, v0}, Lcom/github/mikephil/charting/utils/Utils;->getLineSpacing(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F

    move-result v0

    return v0
.end method

.method public static getLineSpacing(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F
    .locals 2
    .param p0, "paint"    # Landroid/graphics/Paint;
    .param p1, "fontMetrics"    # Landroid/graphics/Paint$FontMetrics;

    .line 181
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 182
    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v0, v1

    return v0
.end method

.method public static getMaximumFlingVelocity()I
    .locals 1

    .line 511
    sget v0, Lcom/github/mikephil/charting/utils/Utils;->mMaximumFlingVelocity:I

    return v0
.end method

.method public static getMinimumFlingVelocity()I
    .locals 1

    .line 507
    sget v0, Lcom/github/mikephil/charting/utils/Utils;->mMinimumFlingVelocity:I

    return v0
.end method

.method public static getNormalizedAngle(F)F
    .locals 2
    .param p0, "angle"    # F

    .line 518
    nop

    :goto_0
    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    if-gez v0, :cond_0

    .line 519
    add-float/2addr p0, v1

    goto :goto_0

    .line 521
    :cond_0
    rem-float v0, p0, v1

    return v0
.end method

.method public static getPosition(Lcom/github/mikephil/charting/utils/MPPointF;FF)Lcom/github/mikephil/charting/utils/MPPointF;
    .locals 1
    .param p0, "center"    # Lcom/github/mikephil/charting/utils/MPPointF;
    .param p1, "dist"    # F
    .param p2, "angle"    # F

    .line 456
    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    .line 457
    .local v0, "p":Lcom/github/mikephil/charting/utils/MPPointF;
    invoke-static {p0, p1, p2, v0}, Lcom/github/mikephil/charting/utils/Utils;->getPosition(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    .line 458
    return-object v0
.end method

.method public static getPosition(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V
    .locals 6
    .param p0, "center"    # Lcom/github/mikephil/charting/utils/MPPointF;
    .param p1, "dist"    # F
    .param p2, "angle"    # F
    .param p3, "outputPoint"    # Lcom/github/mikephil/charting/utils/MPPointF;

    .line 462
    iget v0, p0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    float-to-double v0, v0

    float-to-double v2, p1

    float-to-double v4, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p3, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 463
    iget v0, p0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    float-to-double v0, v0

    float-to-double v2, p1

    float-to-double v4, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p3, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 464
    return-void
.end method

.method public static getSDKInt()I
    .locals 1

    .line 773
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static getSizeOfRotatedRectangleByDegrees(FFF)Lcom/github/mikephil/charting/utils/FSize;
    .locals 2
    .param p0, "rectangleWidth"    # F
    .param p1, "rectangleHeight"    # F
    .param p2, "degrees"    # F

    .line 749
    const v0, 0x3c8efa35

    mul-float/2addr v0, p2

    .line 750
    .local v0, "radians":F
    invoke-static {p0, p1, v0}, Lcom/github/mikephil/charting/utils/Utils;->getSizeOfRotatedRectangleByRadians(FFF)Lcom/github/mikephil/charting/utils/FSize;

    move-result-object v1

    return-object v1
.end method

.method public static getSizeOfRotatedRectangleByDegrees(Lcom/github/mikephil/charting/utils/FSize;F)Lcom/github/mikephil/charting/utils/FSize;
    .locals 3
    .param p0, "rectangleSize"    # Lcom/github/mikephil/charting/utils/FSize;
    .param p1, "degrees"    # F

    .line 720
    const v0, 0x3c8efa35

    mul-float/2addr v0, p1

    .line 721
    .local v0, "radians":F
    iget v1, p0, Lcom/github/mikephil/charting/utils/FSize;->width:F

    iget v2, p0, Lcom/github/mikephil/charting/utils/FSize;->height:F

    invoke-static {v1, v2, v0}, Lcom/github/mikephil/charting/utils/Utils;->getSizeOfRotatedRectangleByRadians(FFF)Lcom/github/mikephil/charting/utils/FSize;

    move-result-object v1

    return-object v1
.end method

.method public static getSizeOfRotatedRectangleByRadians(FFF)Lcom/github/mikephil/charting/utils/FSize;
    .locals 4
    .param p0, "rectangleWidth"    # F
    .param p1, "rectangleHeight"    # F
    .param p2, "radians"    # F

    .line 764
    float-to-double v0, p2

    .line 765
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v1, p2

    .line 766
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, p1

    .line 765
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    float-to-double v1, p2

    .line 767
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v2, p2

    .line 768
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, p1

    .line 767
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v1, v2

    .line 764
    invoke-static {v0, v1}, Lcom/github/mikephil/charting/utils/FSize;->getInstance(FF)Lcom/github/mikephil/charting/utils/FSize;

    move-result-object v0

    return-object v0
.end method

.method public static getSizeOfRotatedRectangleByRadians(Lcom/github/mikephil/charting/utils/FSize;F)Lcom/github/mikephil/charting/utils/FSize;
    .locals 2
    .param p0, "rectangleSize"    # Lcom/github/mikephil/charting/utils/FSize;
    .param p1, "radians"    # F

    .line 734
    iget v0, p0, Lcom/github/mikephil/charting/utils/FSize;->width:F

    iget v1, p0, Lcom/github/mikephil/charting/utils/FSize;->height:F

    invoke-static {v0, v1, p1}, Lcom/github/mikephil/charting/utils/Utils;->getSizeOfRotatedRectangleByRadians(FFF)Lcom/github/mikephil/charting/utils/FSize;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 56
    if-nez p0, :cond_0

    .line 58
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    sput v0, Lcom/github/mikephil/charting/utils/Utils;->mMinimumFlingVelocity:I

    .line 60
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    sput v0, Lcom/github/mikephil/charting/utils/Utils;->mMaximumFlingVelocity:I

    .line 62
    const-string v0, "MPChartLib-Utils"

    const-string v1, "Utils.init(...) PROVIDED CONTEXT OBJECT IS NULL"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 67
    .local v0, "viewConfiguration":Landroid/view/ViewConfiguration;
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    sput v1, Lcom/github/mikephil/charting/utils/Utils;->mMinimumFlingVelocity:I

    .line 68
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    sput v1, Lcom/github/mikephil/charting/utils/Utils;->mMaximumFlingVelocity:I

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 71
    .local v1, "res":Landroid/content/res/Resources;
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    sput-object v2, Lcom/github/mikephil/charting/utils/Utils;->mMetrics:Landroid/util/DisplayMetrics;

    .line 73
    .end local v0    # "viewConfiguration":Landroid/view/ViewConfiguration;
    .end local v1    # "res":Landroid/content/res/Resources;
    :goto_0
    return-void
.end method

.method public static init(Landroid/content/res/Resources;)V
    .locals 1
    .param p0, "res"    # Landroid/content/res/Resources;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 84
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lcom/github/mikephil/charting/utils/Utils;->mMetrics:Landroid/util/DisplayMetrics;

    .line 87
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    sput v0, Lcom/github/mikephil/charting/utils/Utils;->mMinimumFlingVelocity:I

    .line 89
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    sput v0, Lcom/github/mikephil/charting/utils/Utils;->mMaximumFlingVelocity:I

    .line 90
    return-void
.end method

.method public static nextUp(D)D
    .locals 4
    .param p0, "d"    # D

    .line 435
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v0, p0, v0

    if-nez v0, :cond_0

    .line 436
    return-wide p0

    .line 438
    :cond_0
    const-wide/16 v0, 0x0

    add-double/2addr p0, v0

    .line 439
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, -0x1

    :goto_0
    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public static postInvalidateOnAnimation(Landroid/view/View;)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;

    .line 500
    nop

    .line 501
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 504
    return-void
.end method

.method public static roundToNextSignificant(D)F
    .locals 6
    .param p0, "number"    # D

    .line 352
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_2

    .line 353
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-nez v2, :cond_0

    goto :goto_1

    .line 357
    :cond_0
    cmpg-double v0, p0, v0

    if-gez v0, :cond_1

    neg-double v0, p0

    goto :goto_0

    :cond_1
    move-wide v0, p0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 358
    .local v0, "d":F
    float-to-int v1, v0

    rsub-int/lit8 v1, v1, 0x1

    .line 359
    .local v1, "pw":I
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    int-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    .line 360
    .local v2, "magnitude":F
    float-to-double v3, v2

    mul-double/2addr v3, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    .line 361
    .local v3, "shifted":J
    long-to-float v5, v3

    div-float/2addr v5, v2

    return v5

    .line 355
    .end local v0    # "d":F
    .end local v1    # "pw":I
    .end local v2    # "magnitude":F
    .end local v3    # "shifted":J
    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public static velocityTrackerPointerUpCleanUpIfNecessary(Landroid/view/MotionEvent;Landroid/view/VelocityTracker;)V
    .locals 11
    .param p0, "ev"    # Landroid/view/MotionEvent;
    .param p1, "tracker"    # Landroid/view/VelocityTracker;

    .line 471
    sget v0, Lcom/github/mikephil/charting/utils/Utils;->mMaximumFlingVelocity:I

    int-to-float v0, v0

    const/16 v1, 0x3e8

    invoke-virtual {p1, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 472
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 473
    .local v0, "upIndex":I
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 474
    .local v1, "id1":I
    invoke-virtual {p1, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v2

    .line 475
    .local v2, "x1":F
    invoke-virtual {p1, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v3

    .line 476
    .local v3, "y1":F
    const/4 v4, 0x0

    .local v4, "i":I
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    .local v5, "count":I
    :goto_0
    if-ge v4, v5, :cond_2

    .line 477
    if-ne v4, v0, :cond_0

    .line 478
    goto :goto_1

    .line 480
    :cond_0
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    .line 481
    .local v6, "id2":I
    invoke-virtual {p1, v6}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v7

    mul-float/2addr v7, v2

    .line 482
    .local v7, "x":F
    invoke-virtual {p1, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v8

    mul-float/2addr v8, v3

    .line 484
    .local v8, "y":F
    add-float v9, v7, v8

    .line 485
    .local v9, "dot":F
    const/4 v10, 0x0

    cmpg-float v10, v9, v10

    if-gez v10, :cond_1

    .line 486
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 487
    goto :goto_2

    .line 476
    .end local v6    # "id2":I
    .end local v7    # "x":F
    .end local v8    # "y":F
    .end local v9    # "dot":F
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 490
    .end local v4    # "i":I
    .end local v5    # "count":I
    :cond_2
    :goto_2
    return-void
.end method
