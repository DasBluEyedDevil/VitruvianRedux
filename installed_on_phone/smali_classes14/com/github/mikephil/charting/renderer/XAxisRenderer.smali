.class public Lcom/github/mikephil/charting/renderer/XAxisRenderer;
.super Lcom/github/mikephil/charting/renderer/AxisRenderer;
.source "XAxisRenderer.java"


# instance fields
.field protected mGridClippingRect:Landroid/graphics/RectF;

.field protected mLimitLineClippingRect:Landroid/graphics/RectF;

.field private mLimitLinePath:Landroid/graphics/Path;

.field mLimitLineSegmentsBuffer:[F

.field protected mRenderGridLinesBuffer:[F

.field protected mRenderGridLinesPath:Landroid/graphics/Path;

.field protected mRenderLimitLinesBuffer:[F

.field protected mXAxis:Lcom/github/mikephil/charting/components/XAxis;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/utils/Transformer;)V
    .locals 2
    .param p1, "viewPortHandler"    # Lcom/github/mikephil/charting/utils/ViewPortHandler;
    .param p2, "xAxis"    # Lcom/github/mikephil/charting/components/XAxis;
    .param p3, "trans"    # Lcom/github/mikephil/charting/utils/Transformer;

    .line 27
    invoke-direct {p0, p1, p3, p2}, Lcom/github/mikephil/charting/renderer/AxisRenderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/components/AxisBase;)V

    .line 232
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mRenderGridLinesPath:Landroid/graphics/Path;

    .line 233
    const/4 v0, 0x2

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mRenderGridLinesBuffer:[F

    .line 268
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mGridClippingRect:Landroid/graphics/RectF;

    .line 295
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mRenderLimitLinesBuffer:[F

    .line 296
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mLimitLineClippingRect:Landroid/graphics/RectF;

    .line 339
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mLimitLineSegmentsBuffer:[F

    .line 340
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mLimitLinePath:Landroid/graphics/Path;

    .line 29
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 31
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 33
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34
    return-void
.end method


# virtual methods
.method public computeAxis(FFZ)V
    .locals 4
    .param p1, "min"    # F
    .param p2, "max"    # F
    .param p3, "inverted"    # Z

    .line 47
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentWidth()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isFullyZoomedOutX()Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/utils/Transformer;->getValuesByTouchPoint(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object v0

    .line 50
    .local v0, "p1":Lcom/github/mikephil/charting/utils/MPPointD;
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/github/mikephil/charting/utils/Transformer;->getValuesByTouchPoint(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object v1

    .line 52
    .local v1, "p2":Lcom/github/mikephil/charting/utils/MPPointD;
    if-eqz p3, :cond_0

    .line 54
    iget-wide v2, v1, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    double-to-float p1, v2

    .line 55
    iget-wide v2, v0, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    double-to-float p2, v2

    goto :goto_0

    .line 58
    :cond_0
    iget-wide v2, v0, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    double-to-float p1, v2

    .line 59
    iget-wide v2, v1, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    double-to-float p2, v2

    .line 62
    :goto_0
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/MPPointD;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointD;)V

    .line 63
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/MPPointD;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointD;)V

    .line 66
    .end local v0    # "p1":Lcom/github/mikephil/charting/utils/MPPointD;
    .end local v1    # "p2":Lcom/github/mikephil/charting/utils/MPPointD;
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->computeAxisValues(FF)V

    .line 67
    return-void
.end method

.method protected computeAxisValues(FF)V
    .locals 0
    .param p1, "min"    # F
    .param p2, "max"    # F

    .line 71
    invoke-super {p0, p1, p2}, Lcom/github/mikephil/charting/renderer/AxisRenderer;->computeAxisValues(FF)V

    .line 73
    invoke-virtual {p0}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->computeSize()V

    .line 74
    return-void
.end method

.method protected computeSize()V
    .locals 7

    .line 78
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->getLongestLabel()Ljava/lang/String;

    move-result-object v0

    .line 80
    .local v0, "longest":Ljava/lang/String;
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 81
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 83
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    invoke-static {v1, v0}, Lcom/github/mikephil/charting/utils/Utils;->calcTextSize(Landroid/graphics/Paint;Ljava/lang/String;)Lcom/github/mikephil/charting/utils/FSize;

    move-result-object v1

    .line 85
    .local v1, "labelSize":Lcom/github/mikephil/charting/utils/FSize;
    iget v2, v1, Lcom/github/mikephil/charting/utils/FSize;->width:F

    .line 86
    .local v2, "labelWidth":F
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    const-string v4, "Q"

    invoke-static {v3, v4}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    .line 88
    .local v3, "labelHeight":F
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 91
    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/XAxis;->getLabelRotationAngle()F

    move-result v4

    .line 88
    invoke-static {v2, v3, v4}, Lcom/github/mikephil/charting/utils/Utils;->getSizeOfRotatedRectangleByDegrees(FFF)Lcom/github/mikephil/charting/utils/FSize;

    move-result-object v4

    .line 94
    .local v4, "labelRotatedSize":Lcom/github/mikephil/charting/utils/FSize;
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v6

    iput v6, v5, Lcom/github/mikephil/charting/components/XAxis;->mLabelWidth:I

    .line 95
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v6

    iput v6, v5, Lcom/github/mikephil/charting/components/XAxis;->mLabelHeight:I

    .line 96
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v6, v4, Lcom/github/mikephil/charting/utils/FSize;->width:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iput v6, v5, Lcom/github/mikephil/charting/components/XAxis;->mLabelRotatedWidth:I

    .line 97
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v6, v4, Lcom/github/mikephil/charting/utils/FSize;->height:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iput v6, v5, Lcom/github/mikephil/charting/components/XAxis;->mLabelRotatedHeight:I

    .line 99
    invoke-static {v4}, Lcom/github/mikephil/charting/utils/FSize;->recycleInstance(Lcom/github/mikephil/charting/utils/FSize;)V

    .line 100
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/FSize;->recycleInstance(Lcom/github/mikephil/charting/utils/FSize;)V

    .line 101
    return-void
.end method

.method protected drawGridLine(Landroid/graphics/Canvas;FFLandroid/graphics/Path;)V
    .locals 1
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "gridLinePath"    # Landroid/graphics/Path;

    .line 286
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    move-result v0

    invoke-virtual {p4, p2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 287
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    move-result v0

    invoke-virtual {p4, p2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 290
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mGridPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 292
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 293
    return-void
.end method

.method protected drawLabel(Landroid/graphics/Canvas;Ljava/lang/String;FFLcom/github/mikephil/charting/utils/MPPointF;F)V
    .locals 7
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "formattedLabel"    # Ljava/lang/String;
    .param p3, "x"    # F
    .param p4, "y"    # F
    .param p5, "anchor"    # Lcom/github/mikephil/charting/utils/MPPointF;
    .param p6, "angleDegrees"    # F

    .line 230
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v5, p5

    move v6, p6

    .end local p1    # "c":Landroid/graphics/Canvas;
    .end local p2    # "formattedLabel":Ljava/lang/String;
    .end local p3    # "x":F
    .end local p4    # "y":F
    .end local p5    # "anchor":Lcom/github/mikephil/charting/utils/MPPointF;
    .end local p6    # "angleDegrees":F
    .local v0, "c":Landroid/graphics/Canvas;
    .local v1, "formattedLabel":Ljava/lang/String;
    .local v2, "x":F
    .local v3, "y":F
    .local v5, "anchor":Lcom/github/mikephil/charting/utils/MPPointF;
    .local v6, "angleDegrees":F
    invoke-static/range {v0 .. v6}, Lcom/github/mikephil/charting/utils/Utils;->drawXAxisValue(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;Lcom/github/mikephil/charting/utils/MPPointF;F)V

    .line 231
    return-void
.end method

.method protected drawLabels(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/MPPointF;)V
    .locals 10
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "pos"    # F
    .param p3, "anchor"    # Lcom/github/mikephil/charting/utils/MPPointF;

    .line 181
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->getLabelRotationAngle()F

    move-result v7

    .line 182
    .local v7, "labelRotationAngleDegrees":F
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->isCenterAxisLabelsEnabled()Z

    move-result v0

    .line 184
    .local v0, "centeringEnabled":Z
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/XAxis;->mEntryCount:I

    mul-int/lit8 v1, v1, 0x2

    new-array v8, v1, [F

    .line 186
    .local v8, "positions":[F
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v8

    if-ge v1, v2, :cond_1

    .line 189
    if-eqz v0, :cond_0

    .line 190
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v2, v2, Lcom/github/mikephil/charting/components/XAxis;->mCenteredEntries:[F

    div-int/lit8 v3, v1, 0x2

    aget v2, v2, v3

    aput v2, v8, v1

    goto :goto_1

    .line 192
    :cond_0
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v2, v2, Lcom/github/mikephil/charting/components/XAxis;->mEntries:[F

    div-int/lit8 v3, v1, 0x2

    aget v2, v2, v3

    aput v2, v8, v1

    .line 186
    :goto_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 196
    .end local v1    # "i":I
    :cond_1
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    invoke-virtual {v1, v8}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 198
    const/4 v1, 0x0

    move v9, v1

    .local v9, "i":I
    :goto_2
    array-length v1, v8

    if-ge v9, v1, :cond_6

    .line 200
    aget v1, v8, v9

    .line 202
    .local v1, "x":F
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsX(F)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 204
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->getValueFormatter()Lcom/github/mikephil/charting/formatter/ValueFormatter;

    move-result-object v2

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v3, v3, Lcom/github/mikephil/charting/components/XAxis;->mEntries:[F

    div-int/lit8 v4, v9, 0x2

    aget v3, v3, v4

    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2, v3, v4}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getAxisLabel(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;

    move-result-object v3

    .line 206
    .local v3, "label":Ljava/lang/String;
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->isAvoidFirstLastClippingEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 209
    div-int/lit8 v2, v9, 0x2

    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v4, v4, Lcom/github/mikephil/charting/components/XAxis;->mEntryCount:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v2, v4, :cond_3

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v2, v2, Lcom/github/mikephil/charting/components/XAxis;->mEntryCount:I

    if-le v2, v5, :cond_3

    .line 210
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    invoke-static {v2, v3}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    .line 212
    .local v2, "width":F
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetRight()F

    move-result v4

    mul-float/2addr v4, v6

    cmpl-float v4, v2, v4

    if-lez v4, :cond_2

    add-float v4, v1, v2

    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 213
    invoke-virtual {v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartWidth()F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    .line 214
    div-float v4, v2, v6

    sub-float/2addr v1, v4

    .line 217
    .end local v2    # "width":F
    :cond_2
    move v4, v1

    goto :goto_3

    :cond_3
    if-nez v9, :cond_4

    .line 219
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    invoke-static {v2, v3}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    .line 220
    .restart local v2    # "width":F
    div-float v4, v2, v6

    add-float/2addr v1, v4

    move v4, v1

    goto :goto_3

    .line 224
    .end local v2    # "width":F
    :cond_4
    move v4, v1

    .end local v1    # "x":F
    .local v4, "x":F
    :goto_3
    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move-object v6, p3

    .end local p1    # "c":Landroid/graphics/Canvas;
    .end local p2    # "pos":F
    .end local p3    # "anchor":Lcom/github/mikephil/charting/utils/MPPointF;
    .local v2, "c":Landroid/graphics/Canvas;
    .local v5, "pos":F
    .local v6, "anchor":Lcom/github/mikephil/charting/utils/MPPointF;
    invoke-virtual/range {v1 .. v7}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->drawLabel(Landroid/graphics/Canvas;Ljava/lang/String;FFLcom/github/mikephil/charting/utils/MPPointF;F)V

    goto :goto_4

    .line 202
    .end local v2    # "c":Landroid/graphics/Canvas;
    .end local v3    # "label":Ljava/lang/String;
    .end local v4    # "x":F
    .end local v5    # "pos":F
    .end local v6    # "anchor":Lcom/github/mikephil/charting/utils/MPPointF;
    .restart local v1    # "x":F
    .restart local p1    # "c":Landroid/graphics/Canvas;
    .restart local p2    # "pos":F
    .restart local p3    # "anchor":Lcom/github/mikephil/charting/utils/MPPointF;
    :cond_5
    move-object v2, p1

    move v5, p2

    move-object v6, p3

    .line 198
    .end local v1    # "x":F
    .end local p1    # "c":Landroid/graphics/Canvas;
    .end local p2    # "pos":F
    .end local p3    # "anchor":Lcom/github/mikephil/charting/utils/MPPointF;
    .restart local v2    # "c":Landroid/graphics/Canvas;
    .restart local v5    # "pos":F
    .restart local v6    # "anchor":Lcom/github/mikephil/charting/utils/MPPointF;
    :goto_4
    add-int/lit8 v9, v9, 0x2

    move-object p1, v2

    move p2, v5

    move-object p3, v6

    goto :goto_2

    .line 227
    .end local v2    # "c":Landroid/graphics/Canvas;
    .end local v5    # "pos":F
    .end local v6    # "anchor":Lcom/github/mikephil/charting/utils/MPPointF;
    .end local v9    # "i":I
    .restart local p1    # "c":Landroid/graphics/Canvas;
    .restart local p2    # "pos":F
    .restart local p3    # "anchor":Lcom/github/mikephil/charting/utils/MPPointF;
    :cond_6
    return-void
.end method

.method public getGridClippingRect()Landroid/graphics/RectF;
    .locals 3

    .line 271
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mGridClippingRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getContentRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 272
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mGridClippingRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/AxisBase;->getGridLineWidth()F

    move-result v1

    neg-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 273
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mGridClippingRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public renderAxisLabels(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1, "c"    # Landroid/graphics/Canvas;

    .line 106
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->isDrawLabelsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->getYOffset()F

    move-result v0

    .line 111
    .local v0, "yoffset":F
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 112
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 113
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->getTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v2

    .line 116
    .local v2, "pointF":Lcom/github/mikephil/charting/utils/MPPointF;
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/XAxis;->getPosition()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v3

    sget-object v4, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    if-ne v3, v4, :cond_1

    .line 117
    iput v6, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 118
    iput v5, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 119
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->drawLabels(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/MPPointF;)V

    goto :goto_0

    .line 121
    :cond_1
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/XAxis;->getPosition()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v3

    sget-object v4, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP_INSIDE:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v3, v4, :cond_2

    .line 122
    iput v6, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 123
    iput v5, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 124
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    move-result v1

    add-float/2addr v1, v0

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v3, v3, Lcom/github/mikephil/charting/components/XAxis;->mLabelRotatedHeight:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {p0, p1, v1, v2}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->drawLabels(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/MPPointF;)V

    goto :goto_0

    .line 126
    :cond_2
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/XAxis;->getPosition()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v3

    sget-object v4, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v3, v4, :cond_3

    .line 127
    iput v6, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 128
    iput v1, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 129
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->drawLabels(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/MPPointF;)V

    goto :goto_0

    .line 131
    :cond_3
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/XAxis;->getPosition()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v3

    sget-object v4, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM_INSIDE:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v3, v4, :cond_4

    .line 132
    iput v6, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 133
    iput v1, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 134
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    move-result v1

    sub-float/2addr v1, v0

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v3, v3, Lcom/github/mikephil/charting/components/XAxis;->mLabelRotatedHeight:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {p0, p1, v1, v2}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->drawLabels(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/MPPointF;)V

    goto :goto_0

    .line 137
    :cond_4
    iput v6, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 138
    iput v5, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 139
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    move-result v3

    sub-float/2addr v3, v0

    invoke-virtual {p0, p1, v3, v2}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->drawLabels(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/MPPointF;)V

    .line 140
    iput v6, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 141
    iput v1, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 142
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->drawLabels(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/MPPointF;)V

    .line 144
    :goto_0
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 145
    return-void

    .line 107
    .end local v0    # "yoffset":F
    .end local v2    # "pointF":Lcom/github/mikephil/charting/utils/MPPointF;
    :cond_5
    :goto_1
    return-void
.end method

.method public renderAxisLine(Landroid/graphics/Canvas;)V
    .locals 13
    .param p1, "c"    # Landroid/graphics/Canvas;

    .line 150
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->isDrawAxisLineEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v1, p1

    goto/16 :goto_2

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/XAxis;->getAxisLineColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/XAxis;->getAxisLineWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 155
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/XAxis;->getAxisLineDashPathEffect()Landroid/graphics/DashPathEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 157
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->getPosition()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 158
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->getPosition()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP_INSIDE:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 159
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->getPosition()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTH_SIDED:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    goto :goto_1

    .line 160
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    move-result v2

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 161
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    move-result v3

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    move-result v4

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 162
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    move-result v5

    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    .line 160
    move-object v1, p1

    .end local p1    # "c":Landroid/graphics/Canvas;
    .local v1, "c":Landroid/graphics/Canvas;
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 165
    :goto_1
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/components/XAxis;->getPosition()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object p1

    sget-object v0, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 166
    invoke-virtual {p1}, Lcom/github/mikephil/charting/components/XAxis;->getPosition()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object p1

    sget-object v0, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM_INSIDE:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 167
    invoke-virtual {p1}, Lcom/github/mikephil/charting/components/XAxis;->getPosition()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object p1

    sget-object v0, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTH_SIDED:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne p1, v0, :cond_4

    .line 168
    :cond_3
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    move-result v8

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 169
    invoke-virtual {p1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    move-result v9

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    move-result v10

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 170
    invoke-virtual {p1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    move-result v11

    iget-object v12, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    .line 168
    move-object v7, v1

    .end local v1    # "c":Landroid/graphics/Canvas;
    .local v7, "c":Landroid/graphics/Canvas;
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 172
    .end local v7    # "c":Landroid/graphics/Canvas;
    .restart local v1    # "c":Landroid/graphics/Canvas;
    :cond_4
    return-void

    .line 150
    .end local v1    # "c":Landroid/graphics/Canvas;
    .restart local p1    # "c":Landroid/graphics/Canvas;
    :cond_5
    move-object v1, p1

    .line 151
    .end local p1    # "c":Landroid/graphics/Canvas;
    .restart local v1    # "c":Landroid/graphics/Canvas;
    :goto_2
    return-void
.end method

.method public renderGridLines(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "c"    # Landroid/graphics/Canvas;

    .line 237
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->isDrawGridLinesEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 240
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 241
    .local v0, "clipRestoreCount":I
    invoke-virtual {p0}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->getGridClippingRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 243
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mRenderGridLinesBuffer:[F

    array-length v1, v1

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    iget v2, v2, Lcom/github/mikephil/charting/components/AxisBase;->mEntryCount:I

    mul-int/lit8 v2, v2, 0x2

    if-eq v1, v2, :cond_1

    .line 244
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/XAxis;->mEntryCount:I

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mRenderGridLinesBuffer:[F

    .line 246
    :cond_1
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mRenderGridLinesBuffer:[F

    .line 248
    .local v1, "positions":[F
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 249
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v3, v3, Lcom/github/mikephil/charting/components/XAxis;->mEntries:[F

    div-int/lit8 v4, v2, 0x2

    aget v3, v3, v4

    aput v3, v1, v2

    .line 250
    add-int/lit8 v3, v2, 0x1

    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v4, v4, Lcom/github/mikephil/charting/components/XAxis;->mEntries:[F

    div-int/lit8 v5, v2, 0x2

    aget v4, v4, v5

    aput v4, v1, v3

    .line 248
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 253
    .end local v2    # "i":I
    :cond_2
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 255
    invoke-virtual {p0}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->setupGridPaint()V

    .line 257
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mRenderGridLinesPath:Landroid/graphics/Path;

    .line 258
    .local v2, "gridLinePath":Landroid/graphics/Path;
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 260
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_3

    .line 262
    aget v4, v1, v3

    add-int/lit8 v5, v3, 0x1

    aget v5, v1, v5

    invoke-virtual {p0, p1, v4, v5, v2}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->drawGridLine(Landroid/graphics/Canvas;FFLandroid/graphics/Path;)V

    .line 260
    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    .line 265
    .end local v3    # "i":I
    :cond_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 266
    return-void

    .line 238
    .end local v0    # "clipRestoreCount":I
    .end local v1    # "positions":[F
    .end local v2    # "gridLinePath":Landroid/graphics/Path;
    :cond_4
    :goto_2
    return-void
.end method

.method public renderLimitLineLabel(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/components/LimitLine;[FF)V
    .locals 7
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "limitLine"    # Lcom/github/mikephil/charting/components/LimitLine;
    .param p3, "position"    # [F
    .param p4, "yOffset"    # F

    .line 361
    invoke-virtual {p2}, Lcom/github/mikephil/charting/components/LimitLine;->getLabel()Ljava/lang/String;

    move-result-object v0

    .line 364
    .local v0, "label":Ljava/lang/String;
    if-eqz v0, :cond_3

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 366
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/components/LimitLine;->getTextStyle()Landroid/graphics/Paint$Style;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 367
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 368
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/components/LimitLine;->getTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 369
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 370
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/components/LimitLine;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 373
    invoke-virtual {p2}, Lcom/github/mikephil/charting/components/LimitLine;->getLineWidth()F

    move-result v1

    invoke-virtual {p2}, Lcom/github/mikephil/charting/components/LimitLine;->getXOffset()F

    move-result v2

    add-float/2addr v1, v2

    .line 375
    .local v1, "xOffset":F
    invoke-virtual {p2}, Lcom/github/mikephil/charting/components/LimitLine;->getLabelPosition()Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    move-result-object v2

    .line 377
    .local v2, "labelPosition":Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;
    sget-object v3, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->RIGHT_TOP:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 379
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-static {v3, v0}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    .line 380
    .local v3, "labelLineHeight":F
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 381
    aget v4, p3, v4

    add-float/2addr v4, v1

    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    move-result v5

    add-float/2addr v5, p4

    add-float/2addr v5, v3

    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 383
    .end local v3    # "labelLineHeight":F
    goto :goto_0

    :cond_0
    sget-object v3, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->RIGHT_BOTTOM:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    if-ne v2, v3, :cond_1

    .line 385
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 386
    aget v3, p3, v4

    add-float/2addr v3, v1

    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    move-result v4

    sub-float/2addr v4, p4

    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 387
    :cond_1
    sget-object v3, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->LEFT_TOP:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    if-ne v2, v3, :cond_2

    .line 389
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 390
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-static {v3, v0}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    .line 391
    .restart local v3    # "labelLineHeight":F
    aget v4, p3, v4

    sub-float/2addr v4, v1

    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    move-result v5

    add-float/2addr v5, p4

    add-float/2addr v5, v3

    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 393
    .end local v3    # "labelLineHeight":F
    goto :goto_0

    .line 395
    :cond_2
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 396
    aget v3, p3, v4

    sub-float/2addr v3, v1

    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    move-result v4

    sub-float/2addr v4, p4

    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 399
    .end local v1    # "xOffset":F
    .end local v2    # "labelPosition":Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;
    :cond_3
    :goto_0
    return-void
.end method

.method public renderLimitLineLine(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/components/LimitLine;[F)V
    .locals 6
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "limitLine"    # Lcom/github/mikephil/charting/components/LimitLine;
    .param p3, "position"    # [F

    .line 343
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mLimitLineSegmentsBuffer:[F

    const/4 v1, 0x0

    aget v2, p3, v1

    aput v2, v0, v1

    .line 344
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mLimitLineSegmentsBuffer:[F

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    move-result v2

    const/4 v3, 0x1

    aput v2, v0, v3

    .line 345
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mLimitLineSegmentsBuffer:[F

    aget v2, p3, v1

    const/4 v4, 0x2

    aput v2, v0, v4

    .line 346
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mLimitLineSegmentsBuffer:[F

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    move-result v2

    const/4 v5, 0x3

    aput v2, v0, v5

    .line 348
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mLimitLinePath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 349
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mLimitLinePath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mLimitLineSegmentsBuffer:[F

    aget v1, v2, v1

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mLimitLineSegmentsBuffer:[F

    aget v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 350
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mLimitLinePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mLimitLineSegmentsBuffer:[F

    aget v1, v1, v4

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mLimitLineSegmentsBuffer:[F

    aget v2, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 352
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 353
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/components/LimitLine;->getLineColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 354
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/components/LimitLine;->getLineWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 355
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/components/LimitLine;->getDashPathEffect()Landroid/graphics/DashPathEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 357
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mLimitLinePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 358
    return-void
.end method

.method public renderLimitLines(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1, "c"    # Landroid/graphics/Canvas;

    .line 306
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->getLimitLines()Ljava/util/List;

    move-result-object v0

    .line 308
    .local v0, "limitLines":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/components/LimitLine;>;"
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_2

    .line 311
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mRenderLimitLinesBuffer:[F

    .line 312
    .local v1, "position":[F
    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    .line 313
    const/4 v4, 0x1

    aput v3, v1, v4

    .line 315
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 317
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/github/mikephil/charting/components/LimitLine;

    .line 319
    .local v6, "l":Lcom/github/mikephil/charting/components/LimitLine;
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/LimitLine;->isEnabled()Z

    move-result v7

    if-nez v7, :cond_1

    .line 320
    goto :goto_1

    .line 322
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 323
    .local v7, "clipRestoreCount":I
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mLimitLineClippingRect:Landroid/graphics/RectF;

    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v9}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getContentRect()Landroid/graphics/RectF;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 324
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mLimitLineClippingRect:Landroid/graphics/RectF;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/LimitLine;->getLineWidth()F

    move-result v9

    neg-float v9, v9

    invoke-virtual {v8, v9, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 325
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mLimitLineClippingRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 327
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/LimitLine;->getLimit()F

    move-result v8

    aput v8, v1, v2

    .line 328
    aput v3, v1, v4

    .line 330
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    invoke-virtual {v8, v1}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 332
    invoke-virtual {p0, p1, v6, v1}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->renderLimitLineLine(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/components/LimitLine;[F)V

    .line 333
    const/high16 v8, 0x40000000    # 2.0f

    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/LimitLine;->getYOffset()F

    move-result v9

    add-float/2addr v9, v8

    invoke-virtual {p0, p1, v6, v1, v9}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->renderLimitLineLabel(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/components/LimitLine;[FF)V

    .line 335
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 315
    .end local v6    # "l":Lcom/github/mikephil/charting/components/LimitLine;
    .end local v7    # "clipRestoreCount":I
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 337
    .end local v5    # "i":I
    :cond_2
    return-void

    .line 309
    .end local v1    # "position":[F
    :cond_3
    :goto_2
    return-void
.end method

.method protected setupGridPaint()V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mGridPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/XAxis;->getGridColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mGridPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/XAxis;->getGridLineWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mGridPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRenderer;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/XAxis;->getGridDashPathEffect()Landroid/graphics/DashPathEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 40
    return-void
.end method
