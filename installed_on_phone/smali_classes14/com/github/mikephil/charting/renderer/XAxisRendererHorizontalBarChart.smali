.class public Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;
.super Lcom/github/mikephil/charting/renderer/XAxisRenderer;
.source "XAxisRendererHorizontalBarChart.java"


# instance fields
.field protected mChart:Lcom/github/mikephil/charting/charts/BarChart;

.field protected mRenderLimitLinesPathBuffer:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/charts/BarChart;)V
    .locals 1
    .param p1, "viewPortHandler"    # Lcom/github/mikephil/charting/utils/ViewPortHandler;
    .param p2, "xAxis"    # Lcom/github/mikephil/charting/components/XAxis;
    .param p3, "trans"    # Lcom/github/mikephil/charting/utils/Transformer;
    .param p4, "chart"    # Lcom/github/mikephil/charting/charts/BarChart;

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/utils/Transformer;)V

    .line 209
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mRenderLimitLinesPathBuffer:Landroid/graphics/Path;

    .line 30
    iput-object p4, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    .line 31
    return-void
.end method


# virtual methods
.method public computeAxis(FFZ)V
    .locals 4
    .param p1, "min"    # F
    .param p2, "max"    # F
    .param p3, "inverted"    # Z

    .line 38
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentWidth()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isFullyZoomedOutY()Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/utils/Transformer;->getValuesByTouchPoint(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object v0

    .line 41
    .local v0, "p1":Lcom/github/mikephil/charting/utils/MPPointD;
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/github/mikephil/charting/utils/Transformer;->getValuesByTouchPoint(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object v1

    .line 43
    .local v1, "p2":Lcom/github/mikephil/charting/utils/MPPointD;
    if-eqz p3, :cond_0

    .line 45
    iget-wide v2, v1, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    double-to-float p1, v2

    .line 46
    iget-wide v2, v0, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    double-to-float p2, v2

    goto :goto_0

    .line 49
    :cond_0
    iget-wide v2, v0, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    double-to-float p1, v2

    .line 50
    iget-wide v2, v1, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    double-to-float p2, v2

    .line 53
    :goto_0
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/MPPointD;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointD;)V

    .line 54
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/MPPointD;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointD;)V

    .line 57
    .end local v0    # "p1":Lcom/github/mikephil/charting/utils/MPPointD;
    .end local v1    # "p2":Lcom/github/mikephil/charting/utils/MPPointD;
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->computeAxisValues(FF)V

    .line 58
    return-void
.end method

.method protected computeSize()V
    .locals 9

    .line 63
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mAxisLabelPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/XAxis;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 64
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mAxisLabelPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/XAxis;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 66
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->getLongestLabel()Ljava/lang/String;

    move-result-object v0

    .line 68
    .local v0, "longest":Ljava/lang/String;
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mAxisLabelPaint:Landroid/graphics/Paint;

    invoke-static {v1, v0}, Lcom/github/mikephil/charting/utils/Utils;->calcTextSize(Landroid/graphics/Paint;Ljava/lang/String;)Lcom/github/mikephil/charting/utils/FSize;

    move-result-object v1

    .line 70
    .local v1, "labelSize":Lcom/github/mikephil/charting/utils/FSize;
    iget v2, v1, Lcom/github/mikephil/charting/utils/FSize;->width:F

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/XAxis;->getXOffset()F

    move-result v3

    const/high16 v4, 0x40600000    # 3.5f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    .line 71
    .local v2, "labelWidth":F
    iget v3, v1, Lcom/github/mikephil/charting/utils/FSize;->height:F

    .line 73
    .local v3, "labelHeight":F
    iget v5, v1, Lcom/github/mikephil/charting/utils/FSize;->width:F

    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 76
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/XAxis;->getLabelRotationAngle()F

    move-result v6

    .line 73
    invoke-static {v5, v3, v6}, Lcom/github/mikephil/charting/utils/Utils;->getSizeOfRotatedRectangleByDegrees(FFF)Lcom/github/mikephil/charting/utils/FSize;

    move-result-object v5

    .line 78
    .local v5, "labelRotatedSize":Lcom/github/mikephil/charting/utils/FSize;
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v7

    iput v7, v6, Lcom/github/mikephil/charting/components/XAxis;->mLabelWidth:I

    .line 79
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v7

    iput v7, v6, Lcom/github/mikephil/charting/components/XAxis;->mLabelHeight:I

    .line 80
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v7, v5, Lcom/github/mikephil/charting/utils/FSize;->width:F

    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/components/XAxis;->getXOffset()F

    move-result v8

    mul-float/2addr v8, v4

    add-float/2addr v7, v8

    float-to-int v4, v7

    iput v4, v6, Lcom/github/mikephil/charting/components/XAxis;->mLabelRotatedWidth:I

    .line 81
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v6, v5, Lcom/github/mikephil/charting/utils/FSize;->height:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iput v6, v4, Lcom/github/mikephil/charting/components/XAxis;->mLabelRotatedHeight:I

    .line 83
    invoke-static {v5}, Lcom/github/mikephil/charting/utils/FSize;->recycleInstance(Lcom/github/mikephil/charting/utils/FSize;)V

    .line 84
    return-void
.end method

.method protected drawGridLine(Landroid/graphics/Canvas;FFLandroid/graphics/Path;)V
    .locals 1
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "gridLinePath"    # Landroid/graphics/Path;

    .line 174
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    move-result v0

    invoke-virtual {p4, v0, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 175
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    move-result v0

    invoke-virtual {p4, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 178
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mGridPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 180
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 181
    return-void
.end method

.method protected drawLabels(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/MPPointF;)V
    .locals 10
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "pos"    # F
    .param p3, "anchor"    # Lcom/github/mikephil/charting/utils/MPPointF;

    .line 135
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->getLabelRotationAngle()F

    move-result v7

    .line 136
    .local v7, "labelRotationAngleDegrees":F
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->isCenterAxisLabelsEnabled()Z

    move-result v0

    .line 138
    .local v0, "centeringEnabled":Z
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/XAxis;->mEntryCount:I

    mul-int/lit8 v1, v1, 0x2

    new-array v8, v1, [F

    .line 140
    .local v8, "positions":[F
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v8

    if-ge v1, v2, :cond_1

    .line 143
    if-eqz v0, :cond_0

    .line 144
    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v3, v3, Lcom/github/mikephil/charting/components/XAxis;->mCenteredEntries:[F

    div-int/lit8 v4, v1, 0x2

    aget v3, v3, v4

    aput v3, v8, v2

    goto :goto_1

    .line 146
    :cond_0
    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v3, v3, Lcom/github/mikephil/charting/components/XAxis;->mEntries:[F

    div-int/lit8 v4, v1, 0x2

    aget v3, v3, v4

    aput v3, v8, v2

    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 150
    .end local v1    # "i":I
    :cond_1
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    invoke-virtual {v1, v8}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 152
    const/4 v1, 0x0

    move v9, v1

    .local v9, "i":I
    :goto_2
    array-length v1, v8

    if-ge v9, v1, :cond_3

    .line 154
    add-int/lit8 v1, v9, 0x1

    aget v5, v8, v1

    .line 156
    .local v5, "y":F
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 158
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/XAxis;->getValueFormatter()Lcom/github/mikephil/charting/formatter/ValueFormatter;

    move-result-object v1

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v2, v2, Lcom/github/mikephil/charting/components/XAxis;->mEntries:[F

    div-int/lit8 v3, v9, 0x2

    aget v2, v2, v3

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1, v2, v3}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getAxisLabel(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;

    move-result-object v3

    .line 159
    .local v3, "label":Ljava/lang/String;
    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-object v6, p3

    .end local p1    # "c":Landroid/graphics/Canvas;
    .end local p2    # "pos":F
    .end local p3    # "anchor":Lcom/github/mikephil/charting/utils/MPPointF;
    .local v2, "c":Landroid/graphics/Canvas;
    .local v4, "pos":F
    .local v6, "anchor":Lcom/github/mikephil/charting/utils/MPPointF;
    invoke-virtual/range {v1 .. v7}, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->drawLabel(Landroid/graphics/Canvas;Ljava/lang/String;FFLcom/github/mikephil/charting/utils/MPPointF;F)V

    goto :goto_3

    .line 156
    .end local v2    # "c":Landroid/graphics/Canvas;
    .end local v3    # "label":Ljava/lang/String;
    .end local v4    # "pos":F
    .end local v6    # "anchor":Lcom/github/mikephil/charting/utils/MPPointF;
    .restart local p1    # "c":Landroid/graphics/Canvas;
    .restart local p2    # "pos":F
    .restart local p3    # "anchor":Lcom/github/mikephil/charting/utils/MPPointF;
    :cond_2
    move-object v2, p1

    move v4, p2

    move-object v6, p3

    .line 152
    .end local v5    # "y":F
    .end local p1    # "c":Landroid/graphics/Canvas;
    .end local p2    # "pos":F
    .end local p3    # "anchor":Lcom/github/mikephil/charting/utils/MPPointF;
    .restart local v2    # "c":Landroid/graphics/Canvas;
    .restart local v4    # "pos":F
    .restart local v6    # "anchor":Lcom/github/mikephil/charting/utils/MPPointF;
    :goto_3
    add-int/lit8 v9, v9, 0x2

    move-object p1, v2

    move p2, v4

    move-object p3, v6

    goto :goto_2

    .line 162
    .end local v2    # "c":Landroid/graphics/Canvas;
    .end local v4    # "pos":F
    .end local v6    # "anchor":Lcom/github/mikephil/charting/utils/MPPointF;
    .end local v9    # "i":I
    .restart local p1    # "c":Landroid/graphics/Canvas;
    .restart local p2    # "pos":F
    .restart local p3    # "anchor":Lcom/github/mikephil/charting/utils/MPPointF;
    :cond_3
    return-void
.end method

.method public getGridClippingRect()Landroid/graphics/RectF;
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mGridClippingRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getContentRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 167
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mGridClippingRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/AxisBase;->getGridLineWidth()F

    move-result v1

    neg-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 168
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mGridClippingRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public renderAxisLabels(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1, "c"    # Landroid/graphics/Canvas;

    .line 89
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->isDrawLabelsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->getXOffset()F

    move-result v0

    .line 94
    .local v0, "xoffset":F
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mAxisLabelPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 95
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mAxisLabelPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 96
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mAxisLabelPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->getTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v2

    .line 100
    .local v2, "pointF":Lcom/github/mikephil/charting/utils/MPPointF;
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/XAxis;->getPosition()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v3

    sget-object v4, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v3, v4, :cond_1

    .line 101
    iput v1, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 102
    iput v5, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 103
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->drawLabels(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/MPPointF;)V

    goto :goto_0

    .line 105
    :cond_1
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/XAxis;->getPosition()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v3

    sget-object v4, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP_INSIDE:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne v3, v4, :cond_2

    .line 106
    iput v6, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 107
    iput v5, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 108
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->drawLabels(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/MPPointF;)V

    goto :goto_0

    .line 110
    :cond_2
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/XAxis;->getPosition()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v3

    sget-object v4, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v3, v4, :cond_3

    .line 111
    iput v6, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 112
    iput v5, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 113
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->drawLabels(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/MPPointF;)V

    goto :goto_0

    .line 115
    :cond_3
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/XAxis;->getPosition()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v3

    sget-object v4, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM_INSIDE:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v3, v4, :cond_4

    .line 116
    iput v6, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 117
    iput v5, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 118
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->drawLabels(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/MPPointF;)V

    goto :goto_0

    .line 121
    :cond_4
    iput v1, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 122
    iput v5, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 123
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->drawLabels(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/MPPointF;)V

    .line 124
    iput v6, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 125
    iput v5, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 126
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->drawLabels(Landroid/graphics/Canvas;FLcom/github/mikephil/charting/utils/MPPointF;)V

    .line 129
    :goto_0
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 130
    return-void

    .line 90
    .end local v0    # "xoffset":F
    .end local v2    # "pointF":Lcom/github/mikephil/charting/utils/MPPointF;
    :cond_5
    :goto_1
    return-void
.end method

.method public renderAxisLine(Landroid/graphics/Canvas;)V
    .locals 13
    .param p1, "c"    # Landroid/graphics/Canvas;

    .line 186
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->isDrawAxisLineEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v1, p1

    goto/16 :goto_2

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mAxisLinePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/XAxis;->getAxisLineColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mAxisLinePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/XAxis;->getAxisLineWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 192
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->getPosition()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 193
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->getPosition()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP_INSIDE:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 194
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->getPosition()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTH_SIDED:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    goto :goto_1

    .line 195
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    move-result v2

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 196
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    move-result v3

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    move-result v4

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 197
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    move-result v5

    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mAxisLinePaint:Landroid/graphics/Paint;

    .line 195
    move-object v1, p1

    .end local p1    # "c":Landroid/graphics/Canvas;
    .local v1, "c":Landroid/graphics/Canvas;
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 200
    :goto_1
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/components/XAxis;->getPosition()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object p1

    sget-object v0, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 201
    invoke-virtual {p1}, Lcom/github/mikephil/charting/components/XAxis;->getPosition()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object p1

    sget-object v0, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM_INSIDE:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 202
    invoke-virtual {p1}, Lcom/github/mikephil/charting/components/XAxis;->getPosition()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    move-result-object p1

    sget-object v0, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTH_SIDED:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    if-ne p1, v0, :cond_4

    .line 203
    :cond_3
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    move-result v8

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 204
    invoke-virtual {p1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    move-result v9

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    move-result v10

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 205
    invoke-virtual {p1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    move-result v11

    iget-object v12, p0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mAxisLinePaint:Landroid/graphics/Paint;

    .line 203
    move-object v7, v1

    .end local v1    # "c":Landroid/graphics/Canvas;
    .local v7, "c":Landroid/graphics/Canvas;
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 207
    .end local v7    # "c":Landroid/graphics/Canvas;
    .restart local v1    # "c":Landroid/graphics/Canvas;
    :cond_4
    return-void

    .line 186
    .end local v1    # "c":Landroid/graphics/Canvas;
    .restart local p1    # "c":Landroid/graphics/Canvas;
    :cond_5
    move-object v1, p1

    .line 187
    .end local p1    # "c":Landroid/graphics/Canvas;
    .restart local v1    # "c":Landroid/graphics/Canvas;
    :goto_2
    return-void
.end method

.method public renderLimitLines(Landroid/graphics/Canvas;)V
    .locals 17
    .param p1, "c"    # Landroid/graphics/Canvas;

    .line 219
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/XAxis;->getLimitLines()Ljava/util/List;

    move-result-object v2

    .line 221
    .local v2, "limitLines":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/components/LimitLine;>;"
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_0

    goto/16 :goto_3

    .line 224
    :cond_0
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mRenderLimitLinesBuffer:[F

    .line 225
    .local v3, "pts":[F
    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    .line 226
    const/4 v4, 0x1

    aput v5, v3, v4

    .line 228
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mRenderLimitLinesPathBuffer:Landroid/graphics/Path;

    .line 229
    .local v6, "limitLinePath":Landroid/graphics/Path;
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 231
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_6

    .line 233
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/github/mikephil/charting/components/LimitLine;

    .line 235
    .local v8, "l":Lcom/github/mikephil/charting/components/LimitLine;
    invoke-virtual {v8}, Lcom/github/mikephil/charting/components/LimitLine;->isEnabled()Z

    move-result v9

    if-nez v9, :cond_1

    .line 236
    move/from16 v16, v4

    goto/16 :goto_2

    .line 238
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    .line 239
    .local v9, "clipRestoreCount":I
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mLimitLineClippingRect:Landroid/graphics/RectF;

    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v11}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getContentRect()Landroid/graphics/RectF;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 240
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mLimitLineClippingRect:Landroid/graphics/RectF;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/components/LimitLine;->getLineWidth()F

    move-result v11

    neg-float v11, v11

    invoke-virtual {v10, v5, v11}, Landroid/graphics/RectF;->inset(FF)V

    .line 241
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mLimitLineClippingRect:Landroid/graphics/RectF;

    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 243
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mLimitLinePaint:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 244
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/components/LimitLine;->getLineColor()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 245
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/components/LimitLine;->getLineWidth()F

    move-result v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 246
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/components/LimitLine;->getDashPathEffect()Landroid/graphics/DashPathEffect;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 248
    invoke-virtual {v8}, Lcom/github/mikephil/charting/components/LimitLine;->getLimit()F

    move-result v10

    aput v10, v3, v4

    .line 250
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    invoke-virtual {v10, v3}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 252
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v10}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    move-result v10

    aget v11, v3, v4

    invoke-virtual {v6, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 253
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v10}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    move-result v10

    aget v11, v3, v4

    invoke-virtual {v6, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 255
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 256
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 259
    invoke-virtual {v8}, Lcom/github/mikephil/charting/components/LimitLine;->getLabel()Ljava/lang/String;

    move-result-object v10

    .line 262
    .local v10, "label":Ljava/lang/String;
    if-eqz v10, :cond_5

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 264
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/components/LimitLine;->getTextStyle()Landroid/graphics/Paint$Style;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 265
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mLimitLinePaint:Landroid/graphics/Paint;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 266
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/components/LimitLine;->getTextColor()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 267
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mLimitLinePaint:Landroid/graphics/Paint;

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/components/LimitLine;->getTextSize()F

    move-result v12

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 270
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-static {v11, v10}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v11

    int-to-float v11, v11

    .line 271
    .local v11, "labelLineHeight":F
    const/high16 v12, 0x40800000    # 4.0f

    invoke-static {v12}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v12

    invoke-virtual {v8}, Lcom/github/mikephil/charting/components/LimitLine;->getXOffset()F

    move-result v13

    add-float/2addr v12, v13

    .line 272
    .local v12, "xOffset":F
    invoke-virtual {v8}, Lcom/github/mikephil/charting/components/LimitLine;->getLineWidth()F

    move-result v13

    add-float/2addr v13, v11

    invoke-virtual {v8}, Lcom/github/mikephil/charting/components/LimitLine;->getYOffset()F

    move-result v14

    add-float/2addr v13, v14

    .line 274
    .local v13, "yOffset":F
    invoke-virtual {v8}, Lcom/github/mikephil/charting/components/LimitLine;->getLabelPosition()Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    move-result-object v14

    .line 276
    .local v14, "position":Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;
    sget-object v15, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->RIGHT_TOP:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    if-ne v14, v15, :cond_2

    .line 278
    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mLimitLinePaint:Landroid/graphics/Paint;

    move/from16 v16, v4

    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 279
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 280
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    move-result v4

    sub-float/2addr v4, v12

    aget v15, v3, v16

    sub-float/2addr v15, v13

    add-float/2addr v15, v11

    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mLimitLinePaint:Landroid/graphics/Paint;

    .line 279
    invoke-virtual {v1, v10, v4, v15, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 283
    :cond_2
    move/from16 v16, v4

    sget-object v4, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->RIGHT_BOTTOM:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    if-ne v14, v4, :cond_3

    .line 285
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mLimitLinePaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 286
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 287
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    move-result v4

    sub-float/2addr v4, v12

    aget v5, v3, v16

    add-float/2addr v5, v13

    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mLimitLinePaint:Landroid/graphics/Paint;

    .line 286
    invoke-virtual {v1, v10, v4, v5, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 290
    :cond_3
    sget-object v4, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->LEFT_TOP:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    if-ne v14, v4, :cond_4

    .line 292
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mLimitLinePaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 293
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 294
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    move-result v4

    add-float/2addr v4, v12

    aget v5, v3, v16

    sub-float/2addr v5, v13

    add-float/2addr v5, v11

    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mLimitLinePaint:Landroid/graphics/Paint;

    .line 293
    invoke-virtual {v1, v10, v4, v5, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 299
    :cond_4
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mLimitLinePaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 300
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 301
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetLeft()F

    move-result v4

    add-float/2addr v4, v12

    aget v5, v3, v16

    add-float/2addr v5, v13

    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/XAxisRendererHorizontalBarChart;->mLimitLinePaint:Landroid/graphics/Paint;

    .line 300
    invoke-virtual {v1, v10, v4, v5, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 262
    .end local v11    # "labelLineHeight":F
    .end local v12    # "xOffset":F
    .end local v13    # "yOffset":F
    .end local v14    # "position":Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;
    :cond_5
    move/from16 v16, v4

    .line 306
    :goto_1
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 231
    .end local v8    # "l":Lcom/github/mikephil/charting/components/LimitLine;
    .end local v9    # "clipRestoreCount":I
    .end local v10    # "label":Ljava/lang/String;
    :goto_2
    add-int/lit8 v7, v7, 0x1

    move/from16 v4, v16

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 308
    .end local v7    # "i":I
    :cond_6
    return-void

    .line 222
    .end local v3    # "pts":[F
    .end local v6    # "limitLinePath":Landroid/graphics/Path;
    :cond_7
    :goto_3
    return-void
.end method
