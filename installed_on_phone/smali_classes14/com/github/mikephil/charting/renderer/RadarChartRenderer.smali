.class public Lcom/github/mikephil/charting/renderer/RadarChartRenderer;
.super Lcom/github/mikephil/charting/renderer/LineRadarRenderer;
.source "RadarChartRenderer.java"


# instance fields
.field protected mChart:Lcom/github/mikephil/charting/charts/RadarChart;

.field protected mDrawDataSetSurfacePathBuffer:Landroid/graphics/Path;

.field protected mDrawHighlightCirclePathBuffer:Landroid/graphics/Path;

.field protected mHighlightCirclePaint:Landroid/graphics/Paint;

.field protected mWebPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/RadarChart;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 5
    .param p1, "chart"    # Lcom/github/mikephil/charting/charts/RadarChart;
    .param p2, "animator"    # Lcom/github/mikephil/charting/animation/ChartAnimator;
    .param p3, "viewPortHandler"    # Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 33
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/LineRadarRenderer;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 72
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mDrawDataSetSurfacePathBuffer:Landroid/graphics/Path;

    .line 364
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mDrawHighlightCirclePathBuffer:Landroid/graphics/Path;

    .line 34
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 37
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    const/16 v2, 0xbb

    const/16 v3, 0x73

    const/16 v4, 0xff

    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mWebPaint:Landroid/graphics/Paint;

    .line 42
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mWebPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mHighlightCirclePaint:Landroid/graphics/Paint;

    .line 45
    return-void
.end method


# virtual methods
.method public drawData(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "c"    # Landroid/graphics/Canvas;

    .line 60
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/RadarData;

    .line 62
    .local v0, "radarData":Lcom/github/mikephil/charting/data/RadarData;
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/RadarData;->getMaxEntryCountSet()Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getEntryCount()I

    move-result v1

    .line 64
    .local v1, "mostEntries":I
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/RadarData;->getDataSets()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;

    .line 66
    .local v3, "set":Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 67
    invoke-virtual {p0, p1, v3, v1}, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;I)V

    .line 69
    .end local v3    # "set":Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;
    :cond_0
    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method

.method protected drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;I)V
    .locals 16
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "dataSet"    # Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;
    .param p3, "mostEntries"    # I

    .line 82
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v3

    .line 83
    .local v3, "phaseX":F
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v4

    .line 85
    .local v4, "phaseY":F
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result v5

    .line 89
    .local v5, "sliceangle":F
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v6

    .line 91
    .local v6, "factor":F
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/charts/RadarChart;->getCenterOffsets()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v7

    .line 92
    .local v7, "center":Lcom/github/mikephil/charting/utils/MPPointF;
    const/4 v8, 0x0

    invoke-static {v8, v8}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v8

    .line 93
    .local v8, "pOut":Lcom/github/mikephil/charting/utils/MPPointF;
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mDrawDataSetSurfacePathBuffer:Landroid/graphics/Path;

    .line 94
    .local v9, "surface":Landroid/graphics/Path;
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 96
    const/4 v10, 0x0

    .line 98
    .local v10, "hasMovedToPoint":Z
    const/4 v11, 0x0

    .local v11, "j":I
    :goto_0
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getEntryCount()I

    move-result v12

    if-ge v11, v12, :cond_2

    .line 100
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface {v2, v11}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getColor(I)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    invoke-interface {v2, v11}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v12

    check-cast v12, Lcom/github/mikephil/charting/data/RadarEntry;

    .line 104
    .local v12, "e":Lcom/github/mikephil/charting/data/RadarEntry;
    nop

    .line 106
    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/RadarEntry;->getY()F

    move-result v13

    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v14}, Lcom/github/mikephil/charting/charts/RadarChart;->getYChartMin()F

    move-result v14

    sub-float/2addr v13, v14

    mul-float/2addr v13, v6

    mul-float/2addr v13, v4

    int-to-float v14, v11

    mul-float/2addr v14, v5

    mul-float/2addr v14, v3

    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 107
    invoke-virtual {v15}, Lcom/github/mikephil/charting/charts/RadarChart;->getRotationAngle()F

    move-result v15

    add-float/2addr v14, v15

    .line 104
    invoke-static {v7, v13, v14, v8}, Lcom/github/mikephil/charting/utils/Utils;->getPosition(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    .line 109
    iget v13, v8, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 110
    goto :goto_1

    .line 112
    :cond_0
    if-nez v10, :cond_1

    .line 113
    iget v13, v8, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget v14, v8, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    invoke-virtual {v9, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 114
    const/4 v10, 0x1

    goto :goto_1

    .line 116
    :cond_1
    iget v13, v8, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget v14, v8, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    invoke-virtual {v9, v13, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    .end local v12    # "e":Lcom/github/mikephil/charting/data/RadarEntry;
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 119
    .end local v11    # "j":I
    :cond_2
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getEntryCount()I

    move-result v11

    move/from16 v12, p3

    if-le v11, v12, :cond_3

    .line 121
    iget v11, v7, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget v13, v7, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    invoke-virtual {v9, v11, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    :cond_3
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 126
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->isDrawFilledEnabled()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 128
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getFillDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 129
    .local v11, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v11, :cond_4

    .line 131
    invoke-virtual {v0, v1, v9, v11}, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->drawFilledPath(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 134
    :cond_4
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getFillColor()I

    move-result v13

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getFillAlpha()I

    move-result v14

    invoke-virtual {v0, v1, v9, v13, v14}, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->drawFilledPath(Landroid/graphics/Canvas;Landroid/graphics/Path;II)V

    .line 138
    .end local v11    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_5
    :goto_2
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getLineWidth()F

    move-result v13

    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 139
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    sget-object v13, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 142
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->isDrawFilledEnabled()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getFillAlpha()I

    move-result v11

    const/16 v13, 0xff

    if-ge v11, v13, :cond_7

    .line 143
    :cond_6
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 145
    :cond_7
    invoke-static {v7}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 146
    invoke-static {v8}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 147
    return-void
.end method

.method public drawExtras(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1, "c"    # Landroid/graphics/Canvas;

    .line 236
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->drawWeb(Landroid/graphics/Canvas;)V

    .line 237
    return-void
.end method

.method public drawHighlightCircle(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/utils/MPPointF;FFIIF)V
    .locals 5
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "point"    # Lcom/github/mikephil/charting/utils/MPPointF;
    .param p3, "innerRadius"    # F
    .param p4, "outerRadius"    # F
    .param p5, "fillColor"    # I
    .param p6, "strokeColor"    # I
    .param p7, "strokeWidth"    # F

    .line 372
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 374
    invoke-static {p4}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result p4

    .line 375
    invoke-static {p3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result p3

    .line 377
    const v0, 0x112233

    if-eq p5, v0, :cond_1

    .line 378
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mDrawHighlightCirclePathBuffer:Landroid/graphics/Path;

    .line 379
    .local v1, "p":Landroid/graphics/Path;
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 380
    iget v2, p2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget v3, p2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, p4, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 381
    const/4 v2, 0x0

    cmpl-float v2, p3, v2

    if-lez v2, :cond_0

    .line 382
    iget v2, p2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget v3, p2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, p3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 384
    :cond_0
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mHighlightCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 385
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mHighlightCirclePaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 386
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mHighlightCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 389
    .end local v1    # "p":Landroid/graphics/Path;
    :cond_1
    if-eq p6, v0, :cond_2

    .line 390
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mHighlightCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 391
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mHighlightCirclePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 392
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mHighlightCirclePaint:Landroid/graphics/Paint;

    invoke-static {p7}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 393
    iget v0, p2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget v1, p2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mHighlightCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 396
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 397
    return-void
.end method

.method public drawHighlighted(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 19
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "indices"    # [Lcom/github/mikephil/charting/highlight/Highlight;

    .line 301
    move-object/from16 v0, p0

    move-object/from16 v8, p2

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result v9

    .line 305
    .local v9, "sliceangle":F
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v10

    .line 307
    .local v10, "factor":F
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getCenterOffsets()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v11

    .line 308
    .local v11, "center":Lcom/github/mikephil/charting/utils/MPPointF;
    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v2

    .line 310
    .local v2, "pOut":Lcom/github/mikephil/charting/utils/MPPointF;
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/github/mikephil/charting/data/RadarData;

    .line 312
    .local v12, "radarData":Lcom/github/mikephil/charting/data/RadarData;
    array-length v13, v8

    const/4 v14, 0x0

    move v15, v14

    :goto_0
    if-ge v15, v13, :cond_7

    aget-object v1, v8, v15

    .line 314
    .local v1, "high":Lcom/github/mikephil/charting/highlight/Highlight;
    invoke-virtual {v1}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    move-result v3

    invoke-virtual {v12, v3}, Lcom/github/mikephil/charting/data/RadarData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;

    .line 316
    .local v3, "set":Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;
    if-eqz v3, :cond_6

    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->isHighlightEnabled()Z

    move-result v4

    if-nez v4, :cond_0

    .line 317
    goto/16 :goto_2

    .line 319
    :cond_0
    invoke-virtual {v1}, Lcom/github/mikephil/charting/highlight/Highlight;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-interface {v3, v4}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/data/RadarEntry;

    .line 321
    .local v4, "e":Lcom/github/mikephil/charting/data/RadarEntry;
    invoke-virtual {v0, v4, v3}, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->isInBoundsX(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 322
    goto/16 :goto_2

    .line 324
    :cond_1
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/RadarEntry;->getY()F

    move-result v5

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/RadarChart;->getYChartMin()F

    move-result v6

    sub-float v16, v5, v6

    .line 326
    .local v16, "y":F
    mul-float v5, v16, v10

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 327
    invoke-virtual {v6}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v6

    mul-float/2addr v5, v6

    .line 328
    invoke-virtual {v1}, Lcom/github/mikephil/charting/highlight/Highlight;->getX()F

    move-result v6

    mul-float/2addr v6, v9

    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v7

    mul-float/2addr v6, v7

    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/charts/RadarChart;->getRotationAngle()F

    move-result v7

    add-float/2addr v6, v7

    .line 326
    invoke-static {v11, v5, v6, v2}, Lcom/github/mikephil/charting/utils/Utils;->getPosition(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    .line 331
    iget v5, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget v6, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    invoke-virtual {v1, v5, v6}, Lcom/github/mikephil/charting/highlight/Highlight;->setDraw(FF)V

    .line 334
    iget v5, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget v6, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    move-object/from16 v7, p1

    invoke-virtual {v0, v7, v5, v6, v3}, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->drawHighlightLines(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet;)V

    .line 336
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->isDrawHighlightCircleEnabled()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 338
    iget v5, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_4

    iget v5, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_4

    .line 340
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getHighlightCircleStrokeColor()I

    move-result v5

    .line 341
    .local v5, "strokeColor":I
    const v6, 0x112233

    if-ne v5, v6, :cond_2

    .line 342
    invoke-interface {v3, v14}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getColor(I)I

    move-result v5

    .line 345
    :cond_2
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getHighlightCircleStrokeAlpha()I

    move-result v6

    const/16 v14, 0xff

    if-ge v6, v14, :cond_3

    .line 346
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getHighlightCircleStrokeAlpha()I

    move-result v6

    invoke-static {v5, v6}, Lcom/github/mikephil/charting/utils/ColorTemplate;->colorWithAlpha(II)I

    move-result v5

    move v6, v5

    goto :goto_1

    .line 345
    :cond_3
    move v6, v5

    .line 349
    .end local v5    # "strokeColor":I
    .local v6, "strokeColor":I
    :goto_1
    nop

    .line 351
    move-object v5, v3

    .end local v3    # "set":Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;
    .local v5, "set":Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;
    invoke-interface {v5}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getHighlightCircleInnerRadius()F

    move-result v3

    .line 352
    move-object v14, v4

    .end local v4    # "e":Lcom/github/mikephil/charting/data/RadarEntry;
    .local v14, "e":Lcom/github/mikephil/charting/data/RadarEntry;
    invoke-interface {v5}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getHighlightCircleOuterRadius()F

    move-result v4

    .line 353
    move-object/from16 v17, v5

    .end local v5    # "set":Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;
    .local v17, "set":Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;
    invoke-interface/range {v17 .. v17}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getHighlightCircleFillColor()I

    move-result v5

    .line 355
    invoke-interface/range {v17 .. v17}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getHighlightCircleStrokeWidth()F

    move-result v7

    .line 349
    move-object/from16 v18, v14

    move-object v14, v1

    move-object/from16 v1, p1

    .end local v1    # "high":Lcom/github/mikephil/charting/highlight/Highlight;
    .local v14, "high":Lcom/github/mikephil/charting/highlight/Highlight;
    .local v18, "e":Lcom/github/mikephil/charting/data/RadarEntry;
    invoke-virtual/range {v0 .. v7}, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->drawHighlightCircle(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/utils/MPPointF;FFIIF)V

    goto :goto_2

    .line 338
    .end local v6    # "strokeColor":I
    .end local v14    # "high":Lcom/github/mikephil/charting/highlight/Highlight;
    .end local v17    # "set":Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;
    .end local v18    # "e":Lcom/github/mikephil/charting/data/RadarEntry;
    .restart local v1    # "high":Lcom/github/mikephil/charting/highlight/Highlight;
    .restart local v3    # "set":Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;
    .restart local v4    # "e":Lcom/github/mikephil/charting/data/RadarEntry;
    :cond_4
    move-object v14, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    .end local v1    # "high":Lcom/github/mikephil/charting/highlight/Highlight;
    .end local v3    # "set":Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;
    .end local v4    # "e":Lcom/github/mikephil/charting/data/RadarEntry;
    .restart local v14    # "high":Lcom/github/mikephil/charting/highlight/Highlight;
    .restart local v17    # "set":Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;
    .restart local v18    # "e":Lcom/github/mikephil/charting/data/RadarEntry;
    goto :goto_2

    .line 336
    .end local v14    # "high":Lcom/github/mikephil/charting/highlight/Highlight;
    .end local v17    # "set":Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;
    .end local v18    # "e":Lcom/github/mikephil/charting/data/RadarEntry;
    .restart local v1    # "high":Lcom/github/mikephil/charting/highlight/Highlight;
    .restart local v3    # "set":Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;
    .restart local v4    # "e":Lcom/github/mikephil/charting/data/RadarEntry;
    :cond_5
    move-object v14, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    .end local v1    # "high":Lcom/github/mikephil/charting/highlight/Highlight;
    .end local v3    # "set":Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;
    .end local v4    # "e":Lcom/github/mikephil/charting/data/RadarEntry;
    .restart local v14    # "high":Lcom/github/mikephil/charting/highlight/Highlight;
    .restart local v17    # "set":Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;
    .restart local v18    # "e":Lcom/github/mikephil/charting/data/RadarEntry;
    goto :goto_2

    .line 316
    .end local v14    # "high":Lcom/github/mikephil/charting/highlight/Highlight;
    .end local v16    # "y":F
    .end local v17    # "set":Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;
    .end local v18    # "e":Lcom/github/mikephil/charting/data/RadarEntry;
    .restart local v1    # "high":Lcom/github/mikephil/charting/highlight/Highlight;
    .restart local v3    # "set":Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;
    :cond_6
    move-object v14, v1

    move-object/from16 v17, v3

    .line 312
    .end local v1    # "high":Lcom/github/mikephil/charting/highlight/Highlight;
    .end local v3    # "set":Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;
    :goto_2
    add-int/lit8 v15, v15, 0x1

    const/4 v14, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 360
    :cond_7
    invoke-static {v11}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 361
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 362
    return-void
.end method

.method public drawValue(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V
    .locals 1
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "valueText"    # Ljava/lang/String;
    .param p3, "x"    # F
    .param p4, "y"    # F
    .param p5, "color"    # I

    .line 230
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 231
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 232
    return-void
.end method

.method public drawValues(Landroid/graphics/Canvas;)V
    .locals 26
    .param p1, "c"    # Landroid/graphics/Canvas;

    .line 152
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v6

    .line 153
    .local v6, "phaseX":F
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v7

    .line 155
    .local v7, "phaseY":F
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result v8

    .line 159
    .local v8, "sliceangle":F
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v9

    .line 161
    .local v9, "factor":F
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getCenterOffsets()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v10

    .line 162
    .local v10, "center":Lcom/github/mikephil/charting/utils/MPPointF;
    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v11

    .line 163
    .local v11, "pOut":Lcom/github/mikephil/charting/utils/MPPointF;
    invoke-static {v1, v1}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v12

    .line 165
    .local v12, "pIcon":Lcom/github/mikephil/charting/utils/MPPointF;
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v13

    .line 167
    .local v13, "yoffset":F
    const/4 v1, 0x0

    move v14, v1

    .local v14, "i":I
    :goto_0
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/RadarData;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/RadarData;->getDataSetCount()I

    move-result v1

    if-ge v14, v1, :cond_4

    .line 169
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/RadarData;

    invoke-virtual {v1, v14}, Lcom/github/mikephil/charting/data/RadarData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;

    .line 171
    .local v15, "dataSet":Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;
    invoke-virtual {v0, v15}, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->shouldDrawValues(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 172
    move/from16 v17, v6

    move/from16 v18, v7

    goto/16 :goto_3

    .line 175
    :cond_0
    invoke-virtual {v0, v15}, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->applyValueTextStyle(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 177
    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/ValueFormatter;

    move-result-object v1

    .line 179
    .local v1, "formatter":Lcom/github/mikephil/charting/formatter/ValueFormatter;
    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getIconsOffset()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v2

    invoke-static {v2}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(Lcom/github/mikephil/charting/utils/MPPointF;)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v2

    .line 180
    .local v2, "iconsOffset":Lcom/github/mikephil/charting/utils/MPPointF;
    iget v3, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    invoke-static {v3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v3

    iput v3, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 181
    iget v3, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    invoke-static {v3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v3

    iput v3, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 183
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getEntryCount()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 185
    invoke-interface {v15, v3}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/data/RadarEntry;

    .line 187
    .local v4, "entry":Lcom/github/mikephil/charting/data/RadarEntry;
    nop

    .line 189
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/RadarEntry;->getY()F

    move-result v5

    move-object/from16 v16, v2

    .end local v2    # "iconsOffset":Lcom/github/mikephil/charting/utils/MPPointF;
    .local v16, "iconsOffset":Lcom/github/mikephil/charting/utils/MPPointF;
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/RadarChart;->getYChartMin()F

    move-result v2

    sub-float/2addr v5, v2

    mul-float/2addr v5, v9

    mul-float/2addr v5, v7

    int-to-float v2, v3

    mul-float/2addr v2, v8

    mul-float/2addr v2, v6

    move/from16 v17, v2

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 190
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/RadarChart;->getRotationAngle()F

    move-result v2

    add-float v2, v17, v2

    .line 187
    invoke-static {v10, v5, v2, v11}, Lcom/github/mikephil/charting/utils/Utils;->getPosition(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    .line 193
    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->isDrawValuesEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 194
    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getRadarLabel(Lcom/github/mikephil/charting/data/RadarEntry;)Ljava/lang/String;

    move-result-object v2

    iget v5, v11, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget v0, v11, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    sub-float/2addr v0, v13

    move/from16 v17, v5

    invoke-interface {v15, v3}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getValueTextColor(I)I

    move-result v5

    move-object/from16 v19, v4

    move/from16 v18, v7

    move v4, v0

    move v7, v3

    move/from16 v3, v17

    move-object/from16 v0, p0

    move/from16 v17, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    .end local v1    # "formatter":Lcom/github/mikephil/charting/formatter/ValueFormatter;
    .end local v3    # "j":I
    .end local v4    # "entry":Lcom/github/mikephil/charting/data/RadarEntry;
    .local v6, "iconsOffset":Lcom/github/mikephil/charting/utils/MPPointF;
    .local v7, "j":I
    .local v16, "formatter":Lcom/github/mikephil/charting/formatter/ValueFormatter;
    .local v17, "phaseX":F
    .local v18, "phaseY":F
    .local v19, "entry":Lcom/github/mikephil/charting/data/RadarEntry;
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->drawValue(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    goto :goto_2

    .line 193
    .end local v17    # "phaseX":F
    .end local v18    # "phaseY":F
    .end local v19    # "entry":Lcom/github/mikephil/charting/data/RadarEntry;
    .restart local v1    # "formatter":Lcom/github/mikephil/charting/formatter/ValueFormatter;
    .restart local v3    # "j":I
    .restart local v4    # "entry":Lcom/github/mikephil/charting/data/RadarEntry;
    .local v6, "phaseX":F
    .local v7, "phaseY":F
    .local v16, "iconsOffset":Lcom/github/mikephil/charting/utils/MPPointF;
    :cond_1
    move-object/from16 v19, v4

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v6, v16

    move-object/from16 v16, v1

    move v7, v3

    .line 197
    .end local v1    # "formatter":Lcom/github/mikephil/charting/formatter/ValueFormatter;
    .end local v3    # "j":I
    .end local v4    # "entry":Lcom/github/mikephil/charting/data/RadarEntry;
    .local v6, "iconsOffset":Lcom/github/mikephil/charting/utils/MPPointF;
    .local v7, "j":I
    .local v16, "formatter":Lcom/github/mikephil/charting/formatter/ValueFormatter;
    .restart local v17    # "phaseX":F
    .restart local v18    # "phaseY":F
    .restart local v19    # "entry":Lcom/github/mikephil/charting/data/RadarEntry;
    :goto_2
    invoke-virtual/range {v19 .. v19}, Lcom/github/mikephil/charting/data/RadarEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v15}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->isDrawIconsEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 199
    invoke-virtual/range {v19 .. v19}, Lcom/github/mikephil/charting/data/RadarEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v21

    .line 201
    .local v21, "icon":Landroid/graphics/drawable/Drawable;
    nop

    .line 203
    invoke-virtual/range {v19 .. v19}, Lcom/github/mikephil/charting/data/RadarEntry;->getY()F

    move-result v1

    mul-float/2addr v1, v9

    mul-float v1, v1, v18

    iget v2, v6, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    add-float/2addr v1, v2

    int-to-float v2, v7

    mul-float/2addr v2, v8

    mul-float v2, v2, v17

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 204
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/RadarChart;->getRotationAngle()F

    move-result v3

    add-float/2addr v2, v3

    .line 201
    invoke-static {v10, v1, v2, v12}, Lcom/github/mikephil/charting/utils/Utils;->getPosition(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    .line 208
    iget v1, v12, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    iget v2, v6, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    add-float/2addr v1, v2

    iput v1, v12, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 210
    iget v1, v12, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    float-to-int v1, v1

    iget v2, v12, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    float-to-int v2, v2

    .line 215
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v24

    .line 216
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v25

    .line 210
    move-object/from16 v20, p1

    move/from16 v22, v1

    move/from16 v23, v2

    invoke-static/range {v20 .. v25}, Lcom/github/mikephil/charting/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 183
    .end local v19    # "entry":Lcom/github/mikephil/charting/data/RadarEntry;
    .end local v21    # "icon":Landroid/graphics/drawable/Drawable;
    :cond_2
    add-int/lit8 v3, v7, 0x1

    move-object v2, v6

    move-object/from16 v1, v16

    move/from16 v6, v17

    move/from16 v7, v18

    .end local v7    # "j":I
    .restart local v3    # "j":I
    goto/16 :goto_1

    .end local v16    # "formatter":Lcom/github/mikephil/charting/formatter/ValueFormatter;
    .end local v17    # "phaseX":F
    .end local v18    # "phaseY":F
    .restart local v1    # "formatter":Lcom/github/mikephil/charting/formatter/ValueFormatter;
    .restart local v2    # "iconsOffset":Lcom/github/mikephil/charting/utils/MPPointF;
    .local v6, "phaseX":F
    .local v7, "phaseY":F
    :cond_3
    move-object/from16 v16, v1

    move/from16 v17, v6

    move/from16 v18, v7

    move-object v6, v2

    move v7, v3

    .line 220
    .end local v1    # "formatter":Lcom/github/mikephil/charting/formatter/ValueFormatter;
    .end local v2    # "iconsOffset":Lcom/github/mikephil/charting/utils/MPPointF;
    .end local v3    # "j":I
    .end local v7    # "phaseY":F
    .local v6, "iconsOffset":Lcom/github/mikephil/charting/utils/MPPointF;
    .restart local v16    # "formatter":Lcom/github/mikephil/charting/formatter/ValueFormatter;
    .restart local v17    # "phaseX":F
    .restart local v18    # "phaseY":F
    invoke-static {v6}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 167
    .end local v6    # "iconsOffset":Lcom/github/mikephil/charting/utils/MPPointF;
    .end local v15    # "dataSet":Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;
    .end local v16    # "formatter":Lcom/github/mikephil/charting/formatter/ValueFormatter;
    :goto_3
    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v17

    move/from16 v7, v18

    goto/16 :goto_0

    .line 223
    .end local v14    # "i":I
    .end local v17    # "phaseX":F
    .end local v18    # "phaseY":F
    .local v6, "phaseX":F
    .restart local v7    # "phaseY":F
    :cond_4
    invoke-static {v10}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 224
    invoke-static {v11}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 225
    invoke-static {v12}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 226
    return-void
.end method

.method protected drawWeb(Landroid/graphics/Canvas;)V
    .locals 23
    .param p1, "c"    # Landroid/graphics/Canvas;

    .line 241
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result v1

    .line 245
    .local v1, "sliceangle":F
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v2

    .line 246
    .local v2, "factor":F
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/RadarChart;->getRotationAngle()F

    move-result v3

    .line 248
    .local v3, "rotationangle":F
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/RadarChart;->getCenterOffsets()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v4

    .line 251
    .local v4, "center":Lcom/github/mikephil/charting/utils/MPPointF;
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mWebPaint:Landroid/graphics/Paint;

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/RadarChart;->getWebLineWidth()F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 252
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mWebPaint:Landroid/graphics/Paint;

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/RadarChart;->getWebColor()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 253
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mWebPaint:Landroid/graphics/Paint;

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/RadarChart;->getWebAlpha()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 255
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/RadarChart;->getSkipWebLineCount()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    .line 256
    .local v5, "xIncrements":I
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/RadarChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v6

    check-cast v6, Lcom/github/mikephil/charting/data/RadarData;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/RadarData;->getMaxEntryCountSet()Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v6

    check-cast v6, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;

    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getEntryCount()I

    move-result v6

    .line 258
    .local v6, "maxEntryCount":I
    const/4 v7, 0x0

    invoke-static {v7, v7}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v8

    .line 259
    .local v8, "p":Lcom/github/mikephil/charting/utils/MPPointF;
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    if-ge v9, v6, :cond_0

    .line 261
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 263
    invoke-virtual {v10}, Lcom/github/mikephil/charting/charts/RadarChart;->getYRange()F

    move-result v10

    mul-float/2addr v10, v2

    int-to-float v11, v9

    mul-float/2addr v11, v1

    add-float/2addr v11, v3

    .line 261
    invoke-static {v4, v10, v11, v8}, Lcom/github/mikephil/charting/utils/Utils;->getPosition(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    .line 267
    iget v13, v4, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget v14, v4, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    iget v15, v8, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget v10, v8, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mWebPaint:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move/from16 v16, v10

    move-object/from16 v17, v11

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 259
    add-int/2addr v9, v5

    goto :goto_0

    .line 269
    .end local v9    # "i":I
    :cond_0
    invoke-static {v8}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 272
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mWebPaint:Landroid/graphics/Paint;

    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v10}, Lcom/github/mikephil/charting/charts/RadarChart;->getWebLineWidthInner()F

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 273
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mWebPaint:Landroid/graphics/Paint;

    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v10}, Lcom/github/mikephil/charting/charts/RadarChart;->getWebColorInner()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 274
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mWebPaint:Landroid/graphics/Paint;

    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v10}, Lcom/github/mikephil/charting/charts/RadarChart;->getWebAlpha()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 276
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v9}, Lcom/github/mikephil/charting/charts/RadarChart;->getYAxis()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v9

    iget v9, v9, Lcom/github/mikephil/charting/components/YAxis;->mEntryCount:I

    .line 278
    .local v9, "labelCount":I
    invoke-static {v7, v7}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v10

    .line 279
    .local v10, "p1out":Lcom/github/mikephil/charting/utils/MPPointF;
    invoke-static {v7, v7}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v7

    .line 280
    .local v7, "p2out":Lcom/github/mikephil/charting/utils/MPPointF;
    const/4 v11, 0x0

    .local v11, "j":I
    :goto_1
    if-ge v11, v9, :cond_2

    .line 282
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_2
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v13}, Lcom/github/mikephil/charting/charts/RadarChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v13

    check-cast v13, Lcom/github/mikephil/charting/data/RadarData;

    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/RadarData;->getEntryCount()I

    move-result v13

    if-ge v12, v13, :cond_1

    .line 284
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v13}, Lcom/github/mikephil/charting/charts/RadarChart;->getYAxis()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v13

    iget-object v13, v13, Lcom/github/mikephil/charting/components/YAxis;->mEntries:[F

    aget v13, v13, v11

    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v14}, Lcom/github/mikephil/charting/charts/RadarChart;->getYChartMin()F

    move-result v14

    sub-float/2addr v13, v14

    mul-float/2addr v13, v2

    .line 286
    .local v13, "r":F
    int-to-float v14, v12

    mul-float/2addr v14, v1

    add-float/2addr v14, v3

    invoke-static {v4, v13, v14, v10}, Lcom/github/mikephil/charting/utils/Utils;->getPosition(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    .line 287
    add-int/lit8 v14, v12, 0x1

    int-to-float v14, v14

    mul-float/2addr v14, v1

    add-float/2addr v14, v3

    invoke-static {v4, v13, v14, v7}, Lcom/github/mikephil/charting/utils/Utils;->getPosition(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    .line 289
    iget v14, v10, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget v15, v10, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    move/from16 v22, v1

    .end local v1    # "sliceangle":F
    .local v22, "sliceangle":F
    iget v1, v7, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    move/from16 v19, v1

    iget v1, v7, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    move/from16 v20, v1

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mWebPaint:Landroid/graphics/Paint;

    move-object/from16 v16, p1

    move-object/from16 v21, v1

    move/from16 v17, v14

    move/from16 v18, v15

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 282
    .end local v13    # "r":F
    add-int/lit8 v12, v12, 0x1

    move/from16 v1, v22

    goto :goto_2

    .end local v22    # "sliceangle":F
    .restart local v1    # "sliceangle":F
    :cond_1
    move/from16 v22, v1

    .line 280
    .end local v1    # "sliceangle":F
    .end local v12    # "i":I
    .restart local v22    # "sliceangle":F
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 294
    .end local v11    # "j":I
    .end local v22    # "sliceangle":F
    .restart local v1    # "sliceangle":F
    :cond_2
    invoke-static {v10}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 295
    invoke-static {v7}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 296
    return-void
.end method

.method public getWebPaint()Landroid/graphics/Paint;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/RadarChartRenderer;->mWebPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public initBuffers()V
    .locals 0

    .line 55
    return-void
.end method
