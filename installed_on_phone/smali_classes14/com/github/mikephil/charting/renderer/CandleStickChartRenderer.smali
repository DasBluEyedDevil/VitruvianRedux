.class public Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;
.super Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;
.source "CandleStickChartRenderer.java"


# instance fields
.field private mBodyBuffers:[F

.field protected mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

.field private mCloseBuffers:[F

.field private mOpenBuffers:[F

.field private mRangeBuffers:[F

.field private mShadowBuffers:[F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 2
    .param p1, "chart"    # Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;
    .param p2, "animator"    # Lcom/github/mikephil/charting/animation/ChartAnimator;
    .param p3, "viewPortHandler"    # Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 35
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 27
    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mShadowBuffers:[F

    .line 28
    const/4 v0, 0x4

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mBodyBuffers:[F

    .line 29
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mRangeBuffers:[F

    .line 30
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mOpenBuffers:[F

    .line 31
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mCloseBuffers:[F

    .line 36
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    .line 37
    return-void
.end method


# virtual methods
.method public drawData(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "c"    # Landroid/graphics/Canvas;

    .line 47
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;->getCandleData()Lcom/github/mikephil/charting/data/CandleData;

    move-result-object v0

    .line 49
    .local v0, "candleData":Lcom/github/mikephil/charting/data/CandleData;
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/CandleData;->getDataSets()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;

    .line 51
    .local v2, "set":Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 52
    invoke-virtual {p0, p1, v2}, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;)V

    .line 53
    .end local v2    # "set":Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;
    :cond_0
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method protected drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;)V
    .locals 28
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "dataSet"    # Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;

    .line 59
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v2

    .line 61
    .local v2, "trans":Lcom/github/mikephil/charting/utils/Transformer;
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v3

    .line 62
    .local v3, "phaseY":F
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getBarSpace()F

    move-result v4

    .line 63
    .local v4, "barSpace":F
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getShowCandleBar()Z

    move-result v5

    .line 65
    .local v5, "showCandleBar":Z
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    invoke-virtual {v6, v7, v1}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->set(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    .line 67
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getShadowWidth()F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 70
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v6, v6, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    .local v6, "j":I
    :goto_0
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v7, v7, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v8, v8, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    add-int/2addr v7, v8

    if-gt v6, v7, :cond_15

    .line 73
    invoke-interface {v1, v6}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v7

    check-cast v7, Lcom/github/mikephil/charting/data/CandleEntry;

    .line 75
    .local v7, "e":Lcom/github/mikephil/charting/data/CandleEntry;
    if-nez v7, :cond_0

    .line 76
    goto/16 :goto_e

    .line 78
    :cond_0
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/CandleEntry;->getX()F

    move-result v8

    .line 80
    .local v8, "xPos":F
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/CandleEntry;->getOpen()F

    move-result v9

    .line 81
    .local v9, "open":F
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/CandleEntry;->getClose()F

    move-result v10

    .line 82
    .local v10, "close":F
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/CandleEntry;->getHigh()F

    move-result v11

    .line 83
    .local v11, "high":F
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/CandleEntry;->getLow()F

    move-result v12

    .line 85
    .local v12, "low":F
    const v14, 0x112233

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x3

    const/16 v18, 0x1

    if-eqz v5, :cond_f

    .line 88
    const/high16 v19, 0x3f000000    # 0.5f

    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mShadowBuffers:[F

    aput v8, v13, v16

    .line 89
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mShadowBuffers:[F

    aput v8, v13, v15

    .line 90
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mShadowBuffers:[F

    const/16 v20, 0x4

    aput v8, v13, v20

    .line 91
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mShadowBuffers:[F

    const/16 v20, 0x6

    aput v8, v13, v20

    .line 93
    cmpl-float v13, v9, v10

    const/16 v20, 0x7

    const/16 v21, 0x5

    if-lez v13, :cond_1

    .line 94
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mShadowBuffers:[F

    mul-float v22, v11, v3

    aput v22, v13, v18

    .line 95
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mShadowBuffers:[F

    mul-float v22, v9, v3

    aput v22, v13, v17

    .line 96
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mShadowBuffers:[F

    mul-float v22, v12, v3

    aput v22, v13, v21

    .line 97
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mShadowBuffers:[F

    mul-float v21, v10, v3

    aput v21, v13, v20

    move/from16 v21, v15

    goto :goto_1

    .line 98
    :cond_1
    cmpg-float v13, v9, v10

    if-gez v13, :cond_2

    .line 99
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mShadowBuffers:[F

    mul-float v22, v11, v3

    aput v22, v13, v18

    .line 100
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mShadowBuffers:[F

    mul-float v22, v10, v3

    aput v22, v13, v17

    .line 101
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mShadowBuffers:[F

    mul-float v22, v12, v3

    aput v22, v13, v21

    .line 102
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mShadowBuffers:[F

    mul-float v21, v9, v3

    aput v21, v13, v20

    move/from16 v21, v15

    goto :goto_1

    .line 104
    :cond_2
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mShadowBuffers:[F

    mul-float v22, v11, v3

    aput v22, v13, v18

    .line 105
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mShadowBuffers:[F

    mul-float v22, v9, v3

    aput v22, v13, v17

    .line 106
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mShadowBuffers:[F

    mul-float v22, v12, v3

    aput v22, v13, v21

    .line 107
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mShadowBuffers:[F

    move/from16 v21, v15

    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mShadowBuffers:[F

    aget v15, v15, v17

    aput v15, v13, v20

    .line 110
    :goto_1
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mShadowBuffers:[F

    invoke-virtual {v2, v13}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 114
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getShadowColorSameAsCandle()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 116
    cmpl-float v13, v9, v10

    if-lez v13, :cond_4

    .line 117
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 118
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getDecreasingColor()I

    move-result v15

    if-ne v15, v14, :cond_3

    .line 119
    invoke-interface {v1, v6}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getColor(I)I

    move-result v15

    goto :goto_2

    .line 120
    :cond_3
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getDecreasingColor()I

    move-result v15

    .line 117
    :goto_2
    invoke-virtual {v13, v15}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_6

    .line 123
    :cond_4
    cmpg-float v13, v9, v10

    if-gez v13, :cond_6

    .line 124
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 125
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getIncreasingColor()I

    move-result v15

    if-ne v15, v14, :cond_5

    .line 126
    invoke-interface {v1, v6}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getColor(I)I

    move-result v15

    goto :goto_3

    .line 127
    :cond_5
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getIncreasingColor()I

    move-result v15

    .line 124
    :goto_3
    invoke-virtual {v13, v15}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_6

    .line 131
    :cond_6
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 132
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getNeutralColor()I

    move-result v15

    if-ne v15, v14, :cond_7

    .line 133
    invoke-interface {v1, v6}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getColor(I)I

    move-result v15

    goto :goto_4

    .line 134
    :cond_7
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getNeutralColor()I

    move-result v15

    .line 131
    :goto_4
    invoke-virtual {v13, v15}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_6

    .line 138
    :cond_8
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 139
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getShadowColor()I

    move-result v15

    if-ne v15, v14, :cond_9

    .line 140
    invoke-interface {v1, v6}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getColor(I)I

    move-result v15

    goto :goto_5

    .line 141
    :cond_9
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getShadowColor()I

    move-result v15

    .line 138
    :goto_5
    invoke-virtual {v13, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    :goto_6
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    sget-object v15, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 147
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mShadowBuffers:[F

    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    invoke-virtual {v14, v13, v15}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 151
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mBodyBuffers:[F

    sub-float v15, v8, v19

    add-float/2addr v15, v4

    aput v15, v13, v16

    .line 152
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mBodyBuffers:[F

    mul-float v15, v10, v3

    aput v15, v13, v18

    .line 153
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mBodyBuffers:[F

    add-float v15, v8, v19

    sub-float/2addr v15, v4

    aput v15, v13, v21

    .line 154
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mBodyBuffers:[F

    mul-float v15, v9, v3

    aput v15, v13, v17

    .line 156
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mBodyBuffers:[F

    invoke-virtual {v2, v13}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 159
    cmpl-float v13, v9, v10

    if-lez v13, :cond_b

    .line 161
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getDecreasingColor()I

    move-result v13

    const v15, 0x112233

    if-ne v13, v15, :cond_a

    .line 162
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface {v1, v6}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getColor(I)I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_7

    .line 164
    :cond_a
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getDecreasingColor()I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    :goto_7
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getDecreasingPaintStyle()Landroid/graphics/Paint$Style;

    move-result-object v15

    invoke-virtual {v13, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 169
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mBodyBuffers:[F

    aget v23, v13, v16

    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mBodyBuffers:[F

    aget v24, v13, v17

    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mBodyBuffers:[F

    aget v25, v13, v21

    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mBodyBuffers:[F

    aget v26, v13, v18

    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    move-object/from16 v27, v13

    move-object/from16 v22, v14

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_e

    .line 174
    :cond_b
    cmpg-float v13, v9, v10

    if-gez v13, :cond_d

    .line 176
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getIncreasingColor()I

    move-result v13

    const v15, 0x112233

    if-ne v13, v15, :cond_c

    .line 177
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface {v1, v6}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getColor(I)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_8

    .line 179
    :cond_c
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getIncreasingColor()I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 182
    :goto_8
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getIncreasingPaintStyle()Landroid/graphics/Paint$Style;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 184
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mBodyBuffers:[F

    aget v23, v13, v16

    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mBodyBuffers:[F

    aget v24, v13, v18

    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mBodyBuffers:[F

    aget v25, v13, v21

    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mBodyBuffers:[F

    aget v26, v13, v17

    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    move-object/from16 v22, p1

    move-object/from16 v27, v13

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_e

    .line 190
    :cond_d
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getNeutralColor()I

    move-result v13

    const v15, 0x112233

    if-ne v13, v15, :cond_e

    .line 191
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface {v1, v6}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getColor(I)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_9

    .line 193
    :cond_e
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getNeutralColor()I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 196
    :goto_9
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mBodyBuffers:[F

    aget v23, v13, v16

    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mBodyBuffers:[F

    aget v24, v13, v18

    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mBodyBuffers:[F

    aget v25, v13, v21

    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mBodyBuffers:[F

    aget v26, v13, v17

    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    move-object/from16 v22, p1

    move-object/from16 v27, v13

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_e

    .line 203
    :cond_f
    move/from16 v21, v15

    const/high16 v19, 0x3f000000    # 0.5f

    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mRangeBuffers:[F

    aput v8, v13, v16

    .line 204
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mRangeBuffers:[F

    mul-float v14, v11, v3

    aput v14, v13, v18

    .line 205
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mRangeBuffers:[F

    aput v8, v13, v21

    .line 206
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mRangeBuffers:[F

    mul-float v14, v12, v3

    aput v14, v13, v17

    .line 208
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mOpenBuffers:[F

    sub-float v14, v8, v19

    add-float/2addr v14, v4

    aput v14, v13, v16

    .line 209
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mOpenBuffers:[F

    mul-float v14, v9, v3

    aput v14, v13, v18

    .line 210
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mOpenBuffers:[F

    aput v8, v13, v21

    .line 211
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mOpenBuffers:[F

    mul-float v14, v9, v3

    aput v14, v13, v17

    .line 213
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mCloseBuffers:[F

    add-float v14, v8, v19

    sub-float/2addr v14, v4

    aput v14, v13, v16

    .line 214
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mCloseBuffers:[F

    mul-float v14, v10, v3

    aput v14, v13, v18

    .line 215
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mCloseBuffers:[F

    aput v8, v13, v21

    .line 216
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mCloseBuffers:[F

    mul-float v14, v10, v3

    aput v14, v13, v17

    .line 218
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mRangeBuffers:[F

    invoke-virtual {v2, v13}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 219
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mOpenBuffers:[F

    invoke-virtual {v2, v13}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 220
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mCloseBuffers:[F

    invoke-virtual {v2, v13}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 225
    cmpl-float v13, v9, v10

    if-lez v13, :cond_11

    .line 226
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getDecreasingColor()I

    move-result v13

    const v15, 0x112233

    if-ne v13, v15, :cond_10

    .line 227
    invoke-interface {v1, v6}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getColor(I)I

    move-result v13

    goto :goto_a

    .line 228
    :cond_10
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getDecreasingColor()I

    move-result v13

    :goto_a
    nop

    .local v13, "barColor":I
    goto :goto_d

    .line 229
    .end local v13    # "barColor":I
    :cond_11
    cmpg-float v13, v9, v10

    if-gez v13, :cond_13

    .line 230
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getIncreasingColor()I

    move-result v13

    const v15, 0x112233

    if-ne v13, v15, :cond_12

    .line 231
    invoke-interface {v1, v6}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getColor(I)I

    move-result v13

    goto :goto_b

    .line 232
    :cond_12
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getIncreasingColor()I

    move-result v13

    :goto_b
    nop

    .restart local v13    # "barColor":I
    goto :goto_d

    .line 234
    .end local v13    # "barColor":I
    :cond_13
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getNeutralColor()I

    move-result v13

    const v15, 0x112233

    if-ne v13, v15, :cond_14

    .line 235
    invoke-interface {v1, v6}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getColor(I)I

    move-result v13

    goto :goto_c

    .line 236
    :cond_14
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getNeutralColor()I

    move-result v13

    :goto_c
    nop

    .line 238
    .restart local v13    # "barColor":I
    :goto_d
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 239
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mRangeBuffers:[F

    aget v23, v14, v16

    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mRangeBuffers:[F

    aget v24, v14, v18

    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mRangeBuffers:[F

    aget v25, v14, v21

    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mRangeBuffers:[F

    aget v26, v14, v17

    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    move-object/from16 v22, p1

    move-object/from16 v27, v14

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 243
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mOpenBuffers:[F

    aget v23, v14, v16

    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mOpenBuffers:[F

    aget v24, v14, v18

    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mOpenBuffers:[F

    aget v25, v14, v21

    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mOpenBuffers:[F

    aget v26, v14, v17

    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    move-object/from16 v27, v14

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 247
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mCloseBuffers:[F

    aget v23, v14, v16

    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mCloseBuffers:[F

    aget v24, v14, v18

    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mCloseBuffers:[F

    aget v25, v14, v21

    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mCloseBuffers:[F

    aget v26, v14, v17

    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    move-object/from16 v27, v14

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 70
    .end local v7    # "e":Lcom/github/mikephil/charting/data/CandleEntry;
    .end local v8    # "xPos":F
    .end local v9    # "open":F
    .end local v10    # "close":F
    .end local v11    # "high":F
    .end local v12    # "low":F
    .end local v13    # "barColor":I
    :goto_e
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 253
    .end local v6    # "j":I
    :cond_15
    return-void
.end method

.method public drawExtras(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1, "c"    # Landroid/graphics/Canvas;

    .line 332
    return-void
.end method

.method public drawHighlighted(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 13
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "indices"    # [Lcom/github/mikephil/charting/highlight/Highlight;

    .line 337
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;->getCandleData()Lcom/github/mikephil/charting/data/CandleData;

    move-result-object v0

    .line 339
    .local v0, "candleData":Lcom/github/mikephil/charting/data/CandleData;
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    .line 341
    .local v3, "high":Lcom/github/mikephil/charting/highlight/Highlight;
    invoke-virtual {v3}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/data/CandleData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;

    .line 343
    .local v4, "set":Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;
    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->isHighlightEnabled()Z

    move-result v5

    if-nez v5, :cond_0

    .line 344
    goto :goto_1

    .line 346
    :cond_0
    invoke-virtual {v3}, Lcom/github/mikephil/charting/highlight/Highlight;->getX()F

    move-result v5

    invoke-virtual {v3}, Lcom/github/mikephil/charting/highlight/Highlight;->getY()F

    move-result v6

    invoke-interface {v4, v5, v6}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getEntryForXValue(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v5

    check-cast v5, Lcom/github/mikephil/charting/data/CandleEntry;

    .line 348
    .local v5, "e":Lcom/github/mikephil/charting/data/CandleEntry;
    invoke-virtual {p0, v5, v4}, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->isInBoundsX(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 349
    goto :goto_1

    .line 351
    :cond_1
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/CandleEntry;->getLow()F

    move-result v6

    iget-object v7, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v7

    mul-float/2addr v6, v7

    .line 352
    .local v6, "lowValue":F
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/CandleEntry;->getHigh()F

    move-result v7

    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v8

    mul-float/2addr v7, v8

    .line 353
    .local v7, "highValue":F
    add-float v8, v6, v7

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    .line 355
    .local v8, "y":F
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v10

    invoke-interface {v9, v10}, Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v9

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/CandleEntry;->getX()F

    move-result v10

    invoke-virtual {v9, v10, v8}, Lcom/github/mikephil/charting/utils/Transformer;->getPixelForValues(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object v9

    .line 357
    .local v9, "pix":Lcom/github/mikephil/charting/utils/MPPointD;
    iget-wide v10, v9, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    double-to-float v10, v10

    iget-wide v11, v9, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    double-to-float v11, v11

    invoke-virtual {v3, v10, v11}, Lcom/github/mikephil/charting/highlight/Highlight;->setDraw(FF)V

    .line 360
    iget-wide v10, v9, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    double-to-float v10, v10

    iget-wide v11, v9, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    double-to-float v11, v11

    invoke-virtual {p0, p1, v10, v11, v4}, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->drawHighlightLines(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet;)V

    .line 339
    .end local v3    # "high":Lcom/github/mikephil/charting/highlight/Highlight;
    .end local v4    # "set":Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;
    .end local v5    # "e":Lcom/github/mikephil/charting/data/CandleEntry;
    .end local v6    # "lowValue":F
    .end local v7    # "highValue":F
    .end local v8    # "y":F
    .end local v9    # "pix":Lcom/github/mikephil/charting/utils/MPPointD;
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 362
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

    .line 326
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 327
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 328
    return-void
.end method

.method public drawValues(Landroid/graphics/Canvas;)V
    .locals 18
    .param p1, "c"    # Landroid/graphics/Canvas;

    .line 259
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->isDrawingValuesAllowed(Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 261
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;->getCandleData()Lcom/github/mikephil/charting/data/CandleData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/CandleData;->getDataSets()Ljava/util/List;

    move-result-object v6

    .line 263
    .local v6, "dataSets":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;>;"
    const/4 v1, 0x0

    move v7, v1

    .local v7, "i":I
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_8

    .line 265
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;

    .line 267
    .local v9, "dataSet":Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;
    invoke-virtual {v0, v9}, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->shouldDrawValues(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getEntryCount()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    .line 268
    goto/16 :goto_5

    .line 271
    :cond_0
    invoke-virtual {v0, v9}, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->applyValueTextStyle(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 273
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v8

    .line 275
    .local v8, "trans":Lcom/github/mikephil/charting/utils/Transformer;
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/CandleDataProvider;

    invoke-virtual {v1, v2, v9}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->set(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    .line 277
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 278
    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v10

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v11

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v12, v1, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v13, v1, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->max:I

    .line 277
    invoke-virtual/range {v8 .. v13}, Lcom/github/mikephil/charting/utils/Transformer;->generateTransformedValuesCandle(Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;FFII)[F

    move-result-object v10

    .line 280
    .local v10, "positions":[F
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v11

    .line 282
    .local v11, "yOffset":F
    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/ValueFormatter;

    move-result-object v12

    .line 284
    .local v12, "formatter":Lcom/github/mikephil/charting/formatter/ValueFormatter;
    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getIconsOffset()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v1

    invoke-static {v1}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(Lcom/github/mikephil/charting/utils/MPPointF;)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v13

    .line 285
    .local v13, "iconsOffset":Lcom/github/mikephil/charting/utils/MPPointF;
    iget v1, v13, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v1

    iput v1, v13, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 286
    iget v1, v13, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v1

    iput v1, v13, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 288
    const/4 v1, 0x0

    move v14, v1

    .local v14, "j":I
    :goto_1
    array-length v1, v10

    if-ge v14, v1, :cond_6

    .line 290
    aget v3, v10, v14

    .line 291
    .local v3, "x":F
    add-int/lit8 v1, v14, 0x1

    aget v15, v10, v1

    .line 293
    .local v15, "y":F
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v1

    if-nez v1, :cond_1

    .line 294
    goto/16 :goto_4

    .line 296
    :cond_1
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1, v15}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    move-result v1

    if-nez v1, :cond_2

    .line 297
    goto :goto_3

    .line 299
    :cond_2
    div-int/lit8 v1, v14, 0x2

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v2, v2, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    add-int/2addr v1, v2

    invoke-interface {v9, v1}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/CandleEntry;

    .line 301
    .local v1, "entry":Lcom/github/mikephil/charting/data/CandleEntry;
    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->isDrawValuesEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 302
    invoke-virtual {v12, v1}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getCandleLabel(Lcom/github/mikephil/charting/data/CandleEntry;)Ljava/lang/String;

    move-result-object v2

    sub-float v4, v15, v11

    div-int/lit8 v5, v14, 0x2

    invoke-interface {v9, v5}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getValueTextColor(I)I

    move-result v5

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    .end local v1    # "entry":Lcom/github/mikephil/charting/data/CandleEntry;
    .local v16, "entry":Lcom/github/mikephil/charting/data/CandleEntry;
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/CandleStickChartRenderer;->drawValue(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    move/from16 v17, v3

    .end local v3    # "x":F
    .local v17, "x":F
    goto :goto_2

    .line 301
    .end local v16    # "entry":Lcom/github/mikephil/charting/data/CandleEntry;
    .end local v17    # "x":F
    .restart local v1    # "entry":Lcom/github/mikephil/charting/data/CandleEntry;
    .restart local v3    # "x":F
    :cond_3
    move-object/from16 v16, v1

    move/from16 v17, v3

    .line 305
    .end local v1    # "entry":Lcom/github/mikephil/charting/data/CandleEntry;
    .end local v3    # "x":F
    .restart local v16    # "entry":Lcom/github/mikephil/charting/data/CandleEntry;
    .restart local v17    # "x":F
    :goto_2
    invoke-virtual/range {v16 .. v16}, Lcom/github/mikephil/charting/data/CandleEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->isDrawIconsEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 307
    invoke-virtual/range {v16 .. v16}, Lcom/github/mikephil/charting/data/CandleEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 309
    .local v1, "icon":Landroid/graphics/drawable/Drawable;
    iget v0, v13, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    add-float v3, v17, v0

    float-to-int v2, v3

    iget v0, v13, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    add-float/2addr v0, v15

    float-to-int v3, v0

    .line 314
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 315
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 309
    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, Lcom/github/mikephil/charting/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_3

    .line 296
    .end local v1    # "icon":Landroid/graphics/drawable/Drawable;
    .end local v16    # "entry":Lcom/github/mikephil/charting/data/CandleEntry;
    .end local v17    # "x":F
    .restart local v3    # "x":F
    :cond_4
    move/from16 v17, v3

    .line 288
    .end local v3    # "x":F
    .end local v15    # "y":F
    :cond_5
    :goto_3
    add-int/lit8 v14, v14, 0x2

    move-object/from16 v0, p0

    goto :goto_1

    .line 319
    .end local v14    # "j":I
    :cond_6
    :goto_4
    invoke-static {v13}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 263
    .end local v8    # "trans":Lcom/github/mikephil/charting/utils/Transformer;
    .end local v9    # "dataSet":Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;
    .end local v10    # "positions":[F
    .end local v11    # "yOffset":F
    .end local v12    # "formatter":Lcom/github/mikephil/charting/formatter/ValueFormatter;
    .end local v13    # "iconsOffset":Lcom/github/mikephil/charting/utils/MPPointF;
    :cond_7
    :goto_5
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 322
    .end local v6    # "dataSets":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;>;"
    .end local v7    # "i":I
    :cond_8
    return-void
.end method

.method public initBuffers()V
    .locals 0

    .line 42
    return-void
.end method
