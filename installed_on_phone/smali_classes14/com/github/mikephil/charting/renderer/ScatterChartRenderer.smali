.class public Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;
.super Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;
.source "ScatterChartRenderer.java"


# instance fields
.field protected mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;

.field mPixelBuffer:[F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 1
    .param p1, "chart"    # Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;
    .param p2, "animator"    # Lcom/github/mikephil/charting/animation/ChartAnimator;
    .param p3, "viewPortHandler"    # Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 28
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 48
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mPixelBuffer:[F

    .line 29
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;

    .line 30
    return-void
.end method


# virtual methods
.method public drawData(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "c"    # Landroid/graphics/Canvas;

    .line 39
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;->getScatterData()Lcom/github/mikephil/charting/data/ScatterData;

    move-result-object v0

    .line 41
    .local v0, "scatterData":Lcom/github/mikephil/charting/data/ScatterData;
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ScatterData;->getDataSets()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;

    .line 43
    .local v2, "set":Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 44
    invoke-virtual {p0, p1, v2}, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;)V

    .line 45
    .end local v2    # "set":Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;
    :cond_0
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method protected drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;)V
    .locals 14
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "dataSet"    # Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;

    .line 52
    move-object/from16 v2, p2

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getEntryCount()I

    move-result v0

    const/4 v7, 0x1

    if-ge v0, v7, :cond_0

    .line 53
    return-void

    .line 55
    :cond_0
    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 57
    .local v8, "viewPortHandler":Lcom/github/mikephil/charting/utils/ViewPortHandler;
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v9

    .line 59
    .local v9, "trans":Lcom/github/mikephil/charting/utils/Transformer;
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v10

    .line 61
    .local v10, "phaseY":F
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getShapeRenderer()Lcom/github/mikephil/charting/renderer/scatter/IShapeRenderer;

    move-result-object v0

    .line 62
    .local v0, "renderer":Lcom/github/mikephil/charting/renderer/scatter/IShapeRenderer;
    if-nez v0, :cond_1

    .line 63
    const-string v1, "MISSING"

    const-string v3, "There\'s no IShapeRenderer specified for ScatterDataSet"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    return-void

    .line 67
    :cond_1
    nop

    .line 68
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getEntryCount()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v3

    mul-float/2addr v1, v3

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    .line 69
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getEntryCount()I

    move-result v1

    int-to-float v1, v1

    float-to-double v5, v1

    .line 67
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    double-to-int v11, v3

    .line 71
    .local v11, "max":I
    const/4 v1, 0x0

    move v12, v1

    .local v12, "i":I
    :goto_0
    if-ge v12, v11, :cond_5

    .line 73
    invoke-interface {v2, v12}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v13

    .line 75
    .local v13, "e":Lcom/github/mikephil/charting/data/Entry;
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mPixelBuffer:[F

    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v1, v4

    .line 76
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mPixelBuffer:[F

    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v3

    mul-float/2addr v3, v10

    aput v3, v1, v7

    .line 78
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mPixelBuffer:[F

    invoke-virtual {v9, v1}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 80
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mPixelBuffer:[F

    aget v1, v1, v4

    invoke-virtual {v8, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v1

    if-nez v1, :cond_2

    .line 81
    goto :goto_2

    .line 83
    :cond_2
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mPixelBuffer:[F

    aget v1, v1, v4

    invoke-virtual {v8, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mPixelBuffer:[F

    aget v1, v1, v7

    .line 84
    invoke-virtual {v8, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    move-result v1

    if-nez v1, :cond_3

    .line 85
    goto :goto_1

    .line 87
    :cond_3
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    div-int/lit8 v3, v12, 0x2

    invoke-interface {v2, v3}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mPixelBuffer:[F

    aget v4, v1, v4

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mPixelBuffer:[F

    aget v5, v1, v7

    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/github/mikephil/charting/renderer/scatter/IShapeRenderer;->renderShape(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;Lcom/github/mikephil/charting/utils/ViewPortHandler;FFLandroid/graphics/Paint;)V

    .line 71
    .end local v13    # "e":Lcom/github/mikephil/charting/data/Entry;
    :cond_4
    :goto_1
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, p2

    goto :goto_0

    .line 93
    .end local v12    # "i":I
    :cond_5
    :goto_2
    return-void
.end method

.method public drawExtras(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1, "c"    # Landroid/graphics/Canvas;

    .line 170
    return-void
.end method

.method public drawHighlighted(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 10
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "indices"    # [Lcom/github/mikephil/charting/highlight/Highlight;

    .line 175
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;->getScatterData()Lcom/github/mikephil/charting/data/ScatterData;

    move-result-object v0

    .line 177
    .local v0, "scatterData":Lcom/github/mikephil/charting/data/ScatterData;
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    .line 179
    .local v3, "high":Lcom/github/mikephil/charting/highlight/Highlight;
    invoke-virtual {v3}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/data/ScatterData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;

    .line 181
    .local v4, "set":Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;
    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->isHighlightEnabled()Z

    move-result v5

    if-nez v5, :cond_0

    .line 182
    goto :goto_1

    .line 184
    :cond_0
    invoke-virtual {v3}, Lcom/github/mikephil/charting/highlight/Highlight;->getX()F

    move-result v5

    invoke-virtual {v3}, Lcom/github/mikephil/charting/highlight/Highlight;->getY()F

    move-result v6

    invoke-interface {v4, v5, v6}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getEntryForXValue(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v5

    .line 186
    .local v5, "e":Lcom/github/mikephil/charting/data/Entry;
    invoke-virtual {p0, v5, v4}, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->isInBoundsX(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 187
    goto :goto_1

    .line 189
    :cond_1
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;

    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v6

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v7

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v8

    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 190
    invoke-virtual {v9}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v9

    mul-float/2addr v8, v9

    .line 189
    invoke-virtual {v6, v7, v8}, Lcom/github/mikephil/charting/utils/Transformer;->getPixelForValues(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object v6

    .line 192
    .local v6, "pix":Lcom/github/mikephil/charting/utils/MPPointD;
    iget-wide v7, v6, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    double-to-float v7, v7

    iget-wide v8, v6, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    double-to-float v8, v8

    invoke-virtual {v3, v7, v8}, Lcom/github/mikephil/charting/highlight/Highlight;->setDraw(FF)V

    .line 195
    iget-wide v7, v6, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    double-to-float v7, v7

    iget-wide v8, v6, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    double-to-float v8, v8

    invoke-virtual {p0, p1, v7, v8, v4}, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->drawHighlightLines(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet;)V

    .line 177
    .end local v3    # "high":Lcom/github/mikephil/charting/highlight/Highlight;
    .end local v4    # "set":Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;
    .end local v5    # "e":Lcom/github/mikephil/charting/data/Entry;
    .end local v6    # "pix":Lcom/github/mikephil/charting/utils/MPPointD;
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 197
    :cond_3
    return-void
.end method

.method public drawValue(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V
    .locals 1
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "valueText"    # Ljava/lang/String;
    .param p3, "x"    # F
    .param p4, "y"    # F
    .param p5, "color"    # I

    .line 164
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 165
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 166
    return-void
.end method

.method public drawValues(Landroid/graphics/Canvas;)V
    .locals 15
    .param p1, "c"    # Landroid/graphics/Canvas;

    .line 99
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;

    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->isDrawingValuesAllowed(Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 101
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;->getScatterData()Lcom/github/mikephil/charting/data/ScatterData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ScatterData;->getDataSets()Ljava/util/List;

    move-result-object v6

    .line 103
    .local v6, "dataSets":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;>;"
    const/4 v1, 0x0

    move v7, v1

    .local v7, "i":I
    :goto_0
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;->getScatterData()Lcom/github/mikephil/charting/data/ScatterData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ScatterData;->getDataSetCount()I

    move-result v1

    if-ge v7, v1, :cond_7

    .line 105
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;

    .line 107
    .local v9, "dataSet":Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;
    invoke-virtual {p0, v9}, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->shouldDrawValues(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getEntryCount()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    .line 108
    goto/16 :goto_4

    .line 111
    :cond_0
    invoke-virtual {p0, v9}, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->applyValueTextStyle(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 113
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;

    invoke-virtual {v1, v2, v9}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->set(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    .line 115
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;

    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v8

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 117
    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v10

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v11

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v12, v1, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v13, v1, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->max:I

    .line 116
    invoke-virtual/range {v8 .. v13}, Lcom/github/mikephil/charting/utils/Transformer;->generateTransformedValuesScatter(Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;FFII)[F

    move-result-object v8

    .line 119
    .local v8, "positions":[F
    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getScatterShapeSize()F

    move-result v1

    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v10

    .line 121
    .local v10, "shapeSize":F
    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/ValueFormatter;

    move-result-object v11

    .line 123
    .local v11, "formatter":Lcom/github/mikephil/charting/formatter/ValueFormatter;
    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getIconsOffset()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v1

    invoke-static {v1}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(Lcom/github/mikephil/charting/utils/MPPointF;)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v12

    .line 124
    .local v12, "iconsOffset":Lcom/github/mikephil/charting/utils/MPPointF;
    iget v1, v12, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v1

    iput v1, v12, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 125
    iget v1, v12, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v1

    iput v1, v12, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 127
    const/4 v1, 0x0

    move v13, v1

    .local v13, "j":I
    :goto_1
    array-length v1, v8

    if-ge v13, v1, :cond_5

    .line 129
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    aget v2, v8, v13

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v1

    if-nez v1, :cond_1

    .line 130
    goto/16 :goto_3

    .line 133
    :cond_1
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    aget v2, v8, v13

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    add-int/lit8 v2, v13, 0x1

    aget v2, v8, v2

    .line 134
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    move-result v1

    if-nez v1, :cond_2

    .line 135
    goto :goto_2

    .line 137
    :cond_2
    div-int/lit8 v1, v13, 0x2

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v2, v2, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    add-int/2addr v1, v2

    invoke-interface {v9, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v14

    .line 139
    .local v14, "entry":Lcom/github/mikephil/charting/data/Entry;
    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->isDrawValuesEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 140
    invoke-virtual {v11, v14}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getPointLabel(Lcom/github/mikephil/charting/data/Entry;)Ljava/lang/String;

    move-result-object v2

    aget v3, v8, v13

    add-int/lit8 v1, v13, 0x1

    aget v1, v8, v1

    sub-float v4, v1, v10

    div-int/lit8 v1, v13, 0x2

    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v5, v5, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    add-int/2addr v1, v5

    invoke-interface {v9, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getValueTextColor(I)I

    move-result v5

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->drawValue(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 143
    :cond_3
    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/Entry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->isDrawIconsEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 145
    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/Entry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 147
    .local v1, "icon":Landroid/graphics/drawable/Drawable;
    aget v0, v8, v13

    iget v2, v12, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    add-float/2addr v0, v2

    float-to-int v2, v0

    add-int/lit8 v0, v13, 0x1

    aget v0, v8, v0

    iget v3, v12, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    add-float/2addr v0, v3

    float-to-int v3, v0

    .line 152
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 153
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 147
    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, Lcom/github/mikephil/charting/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 127
    .end local v1    # "icon":Landroid/graphics/drawable/Drawable;
    .end local v14    # "entry":Lcom/github/mikephil/charting/data/Entry;
    :cond_4
    :goto_2
    add-int/lit8 v13, v13, 0x2

    goto/16 :goto_1

    .line 157
    .end local v13    # "j":I
    :cond_5
    :goto_3
    invoke-static {v12}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 103
    .end local v8    # "positions":[F
    .end local v9    # "dataSet":Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;
    .end local v10    # "shapeSize":F
    .end local v11    # "formatter":Lcom/github/mikephil/charting/formatter/ValueFormatter;
    .end local v12    # "iconsOffset":Lcom/github/mikephil/charting/utils/MPPointF;
    :cond_6
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 160
    .end local v6    # "dataSets":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;>;"
    .end local v7    # "i":I
    :cond_7
    return-void
.end method

.method public initBuffers()V
    .locals 0

    .line 34
    return-void
.end method
