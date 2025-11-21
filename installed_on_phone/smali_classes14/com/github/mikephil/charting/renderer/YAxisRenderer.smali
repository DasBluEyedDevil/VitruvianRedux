.class public Lcom/github/mikephil/charting/renderer/YAxisRenderer;
.super Lcom/github/mikephil/charting/renderer/AxisRenderer;
.source "YAxisRenderer.java"


# instance fields
.field protected mDrawZeroLinePath:Landroid/graphics/Path;

.field protected mGetTransformedPositionsBuffer:[F

.field protected mGridClippingRect:Landroid/graphics/RectF;

.field protected mLimitLineClippingRect:Landroid/graphics/RectF;

.field protected mRenderGridLinesPath:Landroid/graphics/Path;

.field protected mRenderLimitLines:Landroid/graphics/Path;

.field protected mRenderLimitLinesBuffer:[F

.field protected mYAxis:Lcom/github/mikephil/charting/components/YAxis;

.field protected mZeroLineClippingRect:Landroid/graphics/RectF;

.field protected mZeroLinePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/utils/Transformer;)V
    .locals 2
    .param p1, "viewPortHandler"    # Lcom/github/mikephil/charting/utils/ViewPortHandler;
    .param p2, "yAxis"    # Lcom/github/mikephil/charting/components/YAxis;
    .param p3, "trans"    # Lcom/github/mikephil/charting/utils/Transformer;

    .line 28
    invoke-direct {p0, p1, p3, p2}, Lcom/github/mikephil/charting/renderer/AxisRenderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/components/AxisBase;)V

    .line 131
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mRenderGridLinesPath:Landroid/graphics/Path;

    .line 168
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mGridClippingRect:Landroid/graphics/RectF;

    .line 192
    const/4 v0, 0x2

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mGetTransformedPositionsBuffer:[F

    .line 215
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mDrawZeroLinePath:Landroid/graphics/Path;

    .line 216
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mZeroLineClippingRect:Landroid/graphics/RectF;

    .line 246
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mRenderLimitLines:Landroid/graphics/Path;

    .line 247
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mRenderLimitLinesBuffer:[F

    .line 248
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mLimitLineClippingRect:Landroid/graphics/RectF;

    .line 30
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    .line 32
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mZeroLinePaint:Landroid/graphics/Paint;

    .line 38
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mZeroLinePaint:Landroid/graphics/Paint;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mZeroLinePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mZeroLinePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    :cond_0
    return-void
.end method


# virtual methods
.method protected drawYLabels(Landroid/graphics/Canvas;F[FF)V
    .locals 6
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "fixedPosition"    # F
    .param p3, "positions"    # [F
    .param p4, "offset"    # F

    .line 117
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->isDrawBottomYLabelEntryEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 118
    .local v0, "from":I
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->isDrawTopYLabelEntryEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/YAxis;->mEntryCount:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/YAxis;->mEntryCount:I

    add-int/lit8 v1, v1, -0x1

    .line 123
    .local v1, "to":I
    :goto_0
    move v2, v0

    .local v2, "i":I
    :goto_1
    if-ge v2, v1, :cond_1

    .line 125
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/components/YAxis;->getFormattedLabel(I)Ljava/lang/String;

    move-result-object v3

    .line 127
    .local v3, "text":Ljava/lang/String;
    mul-int/lit8 v4, v2, 0x2

    add-int/lit8 v4, v4, 0x1

    aget v4, p3, v4

    add-float/2addr v4, p4

    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, p2, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 123
    .end local v3    # "text":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 129
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method protected drawZeroLine(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "c"    # Landroid/graphics/Canvas;

    .line 223
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 224
    .local v0, "clipRestoreCount":I
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mZeroLineClippingRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getContentRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 225
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mZeroLineClippingRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/YAxis;->getZeroLineWidth()F

    move-result v2

    neg-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 226
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mZeroLineClippingRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 229
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    invoke-virtual {v1, v3, v3}, Lcom/github/mikephil/charting/utils/Transformer;->getPixelForValues(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object v1

    .line 231
    .local v1, "pos":Lcom/github/mikephil/charting/utils/MPPointD;
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mZeroLinePaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/YAxis;->getZeroLineColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 232
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mZeroLinePaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/YAxis;->getZeroLineWidth()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 234
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mDrawZeroLinePath:Landroid/graphics/Path;

    .line 235
    .local v2, "zeroLinePath":Landroid/graphics/Path;
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 237
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    move-result v3

    iget-wide v4, v1, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    double-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 238
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    move-result v3

    iget-wide v4, v1, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    double-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 241
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mZeroLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 243
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 244
    return-void
.end method

.method public getGridClippingRect()Landroid/graphics/RectF;
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mGridClippingRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getContentRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 172
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mGridClippingRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/AxisBase;->getGridLineWidth()F

    move-result v1

    neg-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 173
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mGridClippingRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method protected getTransformedPositions()[F
    .locals 5

    .line 201
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mGetTransformedPositionsBuffer:[F

    array-length v0, v0

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/YAxis;->mEntryCount:I

    mul-int/lit8 v1, v1, 0x2

    if-eq v0, v1, :cond_0

    .line 202
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/YAxis;->mEntryCount:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mGetTransformedPositionsBuffer:[F

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mGetTransformedPositionsBuffer:[F

    .line 206
    .local v0, "positions":[F
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 208
    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v3, v3, Lcom/github/mikephil/charting/components/YAxis;->mEntries:[F

    div-int/lit8 v4, v1, 0x2

    aget v3, v3, v4

    aput v3, v0, v2

    .line 206
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 211
    .end local v1    # "i":I
    :cond_1
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 212
    return-object v0
.end method

.method protected linePath(Landroid/graphics/Path;I[F)Landroid/graphics/Path;
    .locals 2
    .param p1, "p"    # Landroid/graphics/Path;
    .param p2, "i"    # I
    .param p3, "positions"    # [F

    .line 186
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetLeft()F

    move-result v0

    add-int/lit8 v1, p2, 0x1

    aget v1, p3, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 187
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    move-result v0

    add-int/lit8 v1, p2, 0x1

    aget v1, p3, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 189
    return-object p1
.end method

.method public renderAxisLabels(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1, "c"    # Landroid/graphics/Canvas;

    .line 50
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->isDrawLabelsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->getTransformedPositions()[F

    move-result-object v0

    .line 55
    .local v0, "positions":[F
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/YAxis;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 56
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/YAxis;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 57
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/YAxis;->getTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->getXOffset()F

    move-result v1

    .line 60
    .local v1, "xoffset":F
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    const-string v3, "A"

    invoke-static {v2, v3}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40200000    # 2.5f

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/YAxis;->getYOffset()F

    move-result v3

    add-float/2addr v2, v3

    .line 62
    .local v2, "yoffset":F
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/YAxis;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v3

    .line 63
    .local v3, "dependency":Lcom/github/mikephil/charting/components/YAxis$AxisDependency;
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/YAxis;->getLabelPosition()Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    move-result-object v4

    .line 65
    .local v4, "labelPosition":Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;
    const/4 v5, 0x0

    .line 67
    .local v5, "xPos":F
    sget-object v6, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne v3, v6, :cond_2

    .line 69
    sget-object v6, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    if-ne v4, v6, :cond_1

    .line 70
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 71
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetLeft()F

    move-result v6

    sub-float/2addr v6, v1

    .end local v5    # "xPos":F
    .local v6, "xPos":F
    goto :goto_0

    .line 73
    .end local v6    # "xPos":F
    .restart local v5    # "xPos":F
    :cond_1
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 74
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetLeft()F

    move-result v6

    add-float/2addr v6, v1

    .end local v5    # "xPos":F
    .restart local v6    # "xPos":F
    goto :goto_0

    .line 79
    .end local v6    # "xPos":F
    .restart local v5    # "xPos":F
    :cond_2
    sget-object v6, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    if-ne v4, v6, :cond_3

    .line 80
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 81
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    move-result v6

    add-float/2addr v6, v1

    .end local v5    # "xPos":F
    .restart local v6    # "xPos":F
    goto :goto_0

    .line 83
    .end local v6    # "xPos":F
    .restart local v5    # "xPos":F
    :cond_3
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 84
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    move-result v6

    sub-float/2addr v6, v1

    .line 88
    .end local v5    # "xPos":F
    .restart local v6    # "xPos":F
    :goto_0
    invoke-virtual {p0, p1, v6, v0, v2}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->drawYLabels(Landroid/graphics/Canvas;F[FF)V

    .line 89
    return-void

    .line 51
    .end local v0    # "positions":[F
    .end local v1    # "xoffset":F
    .end local v2    # "yoffset":F
    .end local v3    # "dependency":Lcom/github/mikephil/charting/components/YAxis$AxisDependency;
    .end local v4    # "labelPosition":Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;
    .end local v6    # "xPos":F
    :cond_4
    :goto_1
    return-void
.end method

.method public renderAxisLine(Landroid/graphics/Canvas;)V
    .locals 13
    .param p1, "c"    # Landroid/graphics/Canvas;

    .line 94
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->isDrawAxisLineEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v1, p1

    goto :goto_1

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->getAxisLineColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->getAxisLineWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 100
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne v0, v1, :cond_1

    .line 101
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    move-result v2

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    move-result v3

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    move-result v4

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 102
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    move-result v5

    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    .line 101
    move-object v1, p1

    .end local p1    # "c":Landroid/graphics/Canvas;
    .local v1, "c":Landroid/graphics/Canvas;
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 104
    .end local v1    # "c":Landroid/graphics/Canvas;
    .restart local p1    # "c":Landroid/graphics/Canvas;
    :cond_1
    move-object v1, p1

    .end local p1    # "c":Landroid/graphics/Canvas;
    .restart local v1    # "c":Landroid/graphics/Canvas;
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    move-result v8

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    move-result v9

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    move-result v10

    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 105
    invoke-virtual {p1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    move-result v11

    iget-object v12, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    .line 104
    move-object v7, v1

    .end local v1    # "c":Landroid/graphics/Canvas;
    .local v7, "c":Landroid/graphics/Canvas;
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 107
    .end local v7    # "c":Landroid/graphics/Canvas;
    .restart local v1    # "c":Landroid/graphics/Canvas;
    :goto_0
    return-void

    .line 94
    .end local v1    # "c":Landroid/graphics/Canvas;
    .restart local p1    # "c":Landroid/graphics/Canvas;
    :cond_2
    move-object v1, p1

    .line 95
    .end local p1    # "c":Landroid/graphics/Canvas;
    .restart local v1    # "c":Landroid/graphics/Canvas;
    :goto_1
    return-void
.end method

.method public renderGridLines(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "c"    # Landroid/graphics/Canvas;

    .line 135
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->isDrawGridLinesEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 141
    .local v0, "clipRestoreCount":I
    invoke-virtual {p0}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->getGridClippingRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 143
    invoke-virtual {p0}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->getTransformedPositions()[F

    move-result-object v1

    .line 145
    .local v1, "positions":[F
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mGridPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/YAxis;->getGridColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mGridPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/YAxis;->getGridLineWidth()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 147
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mGridPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/YAxis;->getGridDashPathEffect()Landroid/graphics/DashPathEffect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 149
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mRenderGridLinesPath:Landroid/graphics/Path;

    .line 150
    .local v2, "gridLinePath":Landroid/graphics/Path;
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 153
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 156
    invoke-virtual {p0, v2, v3, v1}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->linePath(Landroid/graphics/Path;I[F)Landroid/graphics/Path;

    move-result-object v4

    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mGridPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 157
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 153
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 160
    .end local v3    # "i":I
    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 163
    .end local v0    # "clipRestoreCount":I
    .end local v1    # "positions":[F
    .end local v2    # "gridLinePath":Landroid/graphics/Path;
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->isDrawZeroLineEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 164
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->drawZeroLine(Landroid/graphics/Canvas;)V

    .line 166
    :cond_3
    return-void
.end method

.method public renderLimitLines(Landroid/graphics/Canvas;)V
    .locals 17
    .param p1, "c"    # Landroid/graphics/Canvas;

    .line 257
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mYAxis:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/YAxis;->getLimitLines()Ljava/util/List;

    move-result-object v2

    .line 259
    .local v2, "limitLines":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/components/LimitLine;>;"
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_0

    goto/16 :goto_3

    .line 262
    :cond_0
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mRenderLimitLinesBuffer:[F

    .line 263
    .local v3, "pts":[F
    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    .line 264
    const/4 v4, 0x1

    aput v5, v3, v4

    .line 265
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mRenderLimitLines:Landroid/graphics/Path;

    .line 266
    .local v6, "limitLinePath":Landroid/graphics/Path;
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 268
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_6

    .line 270
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/github/mikephil/charting/components/LimitLine;

    .line 272
    .local v8, "l":Lcom/github/mikephil/charting/components/LimitLine;
    invoke-virtual {v8}, Lcom/github/mikephil/charting/components/LimitLine;->isEnabled()Z

    move-result v9

    if-nez v9, :cond_1

    .line 273
    move/from16 v16, v4

    goto/16 :goto_2

    .line 275
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    .line 276
    .local v9, "clipRestoreCount":I
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mLimitLineClippingRect:Landroid/graphics/RectF;

    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v11}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getContentRect()Landroid/graphics/RectF;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 277
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mLimitLineClippingRect:Landroid/graphics/RectF;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/components/LimitLine;->getLineWidth()F

    move-result v11

    neg-float v11, v11

    invoke-virtual {v10, v5, v11}, Landroid/graphics/RectF;->inset(FF)V

    .line 278
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mLimitLineClippingRect:Landroid/graphics/RectF;

    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 280
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 281
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/components/LimitLine;->getLineColor()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 282
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/components/LimitLine;->getLineWidth()F

    move-result v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 283
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/components/LimitLine;->getDashPathEffect()Landroid/graphics/DashPathEffect;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 285
    invoke-virtual {v8}, Lcom/github/mikephil/charting/components/LimitLine;->getLimit()F

    move-result v10

    aput v10, v3, v4

    .line 287
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    invoke-virtual {v10, v3}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 289
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v10}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    move-result v10

    aget v11, v3, v4

    invoke-virtual {v6, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 290
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v10}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    move-result v10

    aget v11, v3, v4

    invoke-virtual {v6, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 292
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v6, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 293
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 296
    invoke-virtual {v8}, Lcom/github/mikephil/charting/components/LimitLine;->getLabel()Ljava/lang/String;

    move-result-object v10

    .line 299
    .local v10, "label":Ljava/lang/String;
    if-eqz v10, :cond_5

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 301
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/components/LimitLine;->getTextStyle()Landroid/graphics/Paint$Style;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 302
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 303
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/components/LimitLine;->getTextColor()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 304
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/components/LimitLine;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 305
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 306
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/components/LimitLine;->getTextSize()F

    move-result v12

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 308
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-static {v11, v10}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v11

    int-to-float v11, v11

    .line 309
    .local v11, "labelLineHeight":F
    const/high16 v12, 0x40800000    # 4.0f

    invoke-static {v12}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v12

    invoke-virtual {v8}, Lcom/github/mikephil/charting/components/LimitLine;->getXOffset()F

    move-result v13

    add-float/2addr v12, v13

    .line 310
    .local v12, "xOffset":F
    invoke-virtual {v8}, Lcom/github/mikephil/charting/components/LimitLine;->getLineWidth()F

    move-result v13

    add-float/2addr v13, v11

    invoke-virtual {v8}, Lcom/github/mikephil/charting/components/LimitLine;->getYOffset()F

    move-result v14

    add-float/2addr v13, v14

    .line 312
    .local v13, "yOffset":F
    invoke-virtual {v8}, Lcom/github/mikephil/charting/components/LimitLine;->getLabelPosition()Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    move-result-object v14

    .line 314
    .local v14, "position":Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;
    sget-object v15, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->RIGHT_TOP:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    if-ne v14, v15, :cond_2

    .line 316
    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    move/from16 v16, v4

    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 317
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 318
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    move-result v4

    sub-float/2addr v4, v12

    aget v15, v3, v16

    sub-float/2addr v15, v13

    add-float/2addr v15, v11

    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    .line 317
    invoke-virtual {v1, v10, v4, v15, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 321
    :cond_2
    move/from16 v16, v4

    sget-object v4, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->RIGHT_BOTTOM:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    if-ne v14, v4, :cond_3

    .line 323
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 324
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 325
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    move-result v4

    sub-float/2addr v4, v12

    aget v5, v3, v16

    add-float/2addr v5, v13

    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    .line 324
    invoke-virtual {v1, v10, v4, v5, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 328
    :cond_3
    sget-object v4, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->LEFT_TOP:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    if-ne v14, v4, :cond_4

    .line 330
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 331
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 332
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    move-result v4

    add-float/2addr v4, v12

    aget v5, v3, v16

    sub-float/2addr v5, v13

    add-float/2addr v5, v11

    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    .line 331
    invoke-virtual {v1, v10, v4, v5, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 337
    :cond_4
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 338
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 339
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetLeft()F

    move-result v4

    add-float/2addr v4, v12

    aget v5, v3, v16

    add-float/2addr v5, v13

    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/YAxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    .line 338
    invoke-virtual {v1, v10, v4, v5, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 299
    .end local v11    # "labelLineHeight":F
    .end local v12    # "xOffset":F
    .end local v13    # "yOffset":F
    .end local v14    # "position":Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;
    :cond_5
    move/from16 v16, v4

    .line 344
    :goto_1
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 268
    .end local v8    # "l":Lcom/github/mikephil/charting/components/LimitLine;
    .end local v9    # "clipRestoreCount":I
    .end local v10    # "label":Ljava/lang/String;
    :goto_2
    add-int/lit8 v7, v7, 0x1

    move/from16 v4, v16

    const/4 v5, 0x0

    goto/16 :goto_0

    .line 346
    .end local v7    # "i":I
    :cond_6
    return-void

    .line 260
    .end local v3    # "pts":[F
    .end local v6    # "limitLinePath":Landroid/graphics/Path;
    :cond_7
    :goto_3
    return-void
.end method
