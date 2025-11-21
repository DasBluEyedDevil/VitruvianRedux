.class public Lcom/github/mikephil/charting/renderer/BarChartRenderer;
.super Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;
.source "BarChartRenderer.java"


# instance fields
.field protected mBarBorderPaint:Landroid/graphics/Paint;

.field protected mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

.field protected mBarRect:Landroid/graphics/RectF;

.field private mBarShadowRectBuffer:Landroid/graphics/RectF;

.field protected mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

.field protected mShadowPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 3
    .param p1, "chart"    # Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;
    .param p2, "animator"    # Lcom/github/mikephil/charting/animation/ChartAnimator;
    .param p3, "viewPortHandler"    # Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 43
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 34
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarRect:Landroid/graphics/RectF;

    .line 87
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    .line 44
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 46
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 47
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    const/16 v2, 0x78

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 52
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mShadowPaint:Landroid/graphics/Paint;

    .line 53
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mShadowPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBorderPaint:Landroid/graphics/Paint;

    .line 56
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBorderPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    return-void
.end method


# virtual methods
.method public drawData(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "c"    # Landroid/graphics/Canvas;

    .line 75
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v0

    .line 77
    .local v0, "barData":Lcom/github/mikephil/charting/data/BarData;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarData;->getDataSetCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 79
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/BarData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 81
    .local v2, "set":Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 82
    invoke-virtual {p0, p1, v2, v1}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;I)V

    .line 77
    .end local v2    # "set":Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 85
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method protected drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;I)V
    .locals 32
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "dataSet"    # Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;
    .param p3, "index"    # I

    .line 91
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v3

    .line 93
    .local v3, "trans":Lcom/github/mikephil/charting/utils/Transformer;
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBorderPaint:Landroid/graphics/Paint;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getBarBorderColor()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBorderPaint:Landroid/graphics/Paint;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getBarBorderWidth()F

    move-result v5

    invoke-static {v5}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 96
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getBarBorderWidth()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 98
    .local v4, "drawBorder":Z
    :goto_0
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v7

    .line 99
    .local v7, "phaseX":F
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v8

    .line 102
    .local v8, "phaseY":F
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->isDrawBarShadowEnabled()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 103
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mShadowPaint:Landroid/graphics/Paint;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getBarShadowColor()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v9

    .line 107
    .local v9, "barData":Lcom/github/mikephil/charting/data/BarData;
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/BarData;->getBarWidth()F

    move-result v10

    .line 108
    .local v10, "barWidth":F
    const/high16 v11, 0x40000000    # 2.0f

    div-float v11, v10, v11

    .line 111
    .local v11, "barWidthHalf":F
    const/4 v12, 0x0

    .local v12, "i":I
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getEntryCount()I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v7

    float-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v13, v13

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getEntryCount()I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 112
    .local v13, "count":I
    :goto_1
    if-ge v12, v13, :cond_3

    .line 115
    invoke-interface {v1, v12}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v14

    check-cast v14, Lcom/github/mikephil/charting/data/BarEntry;

    .line 117
    .local v14, "e":Lcom/github/mikephil/charting/data/BarEntry;
    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/BarEntry;->getX()F

    move-result v15

    .line 119
    .local v15, "x":F
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    sub-float v6, v15, v11

    iput v6, v5, Landroid/graphics/RectF;->left:F

    .line 120
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    add-float v6, v15, v11

    iput v6, v5, Landroid/graphics/RectF;->right:F

    .line 122
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    invoke-virtual {v3, v5}, Lcom/github/mikephil/charting/utils/Transformer;->rectValueToPixel(Landroid/graphics/RectF;)V

    .line 124
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    invoke-virtual {v5, v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v5

    if-nez v5, :cond_1

    .line 125
    move/from16 v23, v4

    move-object/from16 v4, p1

    goto :goto_2

    .line 127
    :cond_1
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    invoke-virtual {v5, v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v5

    if-nez v5, :cond_2

    .line 128
    move/from16 v23, v4

    move-object/from16 v4, p1

    goto :goto_3

    .line 130
    :cond_2
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    move-result v6

    iput v6, v5, Landroid/graphics/RectF;->top:F

    .line 131
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    move-result v6

    iput v6, v5, Landroid/graphics/RectF;->bottom:F

    .line 133
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mShadowPaint:Landroid/graphics/Paint;

    move/from16 v23, v4

    move-object/from16 v4, p1

    .end local v4    # "drawBorder":Z
    .local v23, "drawBorder":Z
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 113
    .end local v14    # "e":Lcom/github/mikephil/charting/data/BarEntry;
    :goto_2
    add-int/lit8 v12, v12, 0x1

    move/from16 v4, v23

    goto :goto_1

    .line 112
    .end local v15    # "x":F
    .end local v23    # "drawBorder":Z
    .restart local v4    # "drawBorder":Z
    :cond_3
    move/from16 v23, v4

    move-object/from16 v4, p1

    .end local v4    # "drawBorder":Z
    .restart local v23    # "drawBorder":Z
    goto :goto_3

    .line 102
    .end local v9    # "barData":Lcom/github/mikephil/charting/data/BarData;
    .end local v10    # "barWidth":F
    .end local v11    # "barWidthHalf":F
    .end local v12    # "i":I
    .end local v13    # "count":I
    .end local v23    # "drawBorder":Z
    .restart local v4    # "drawBorder":Z
    :cond_4
    move/from16 v23, v4

    move-object/from16 v4, p1

    .line 138
    .end local v4    # "drawBorder":Z
    .restart local v23    # "drawBorder":Z
    :goto_3
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    aget-object v5, v5, v2

    .line 139
    .local v5, "buffer":Lcom/github/mikephil/charting/buffer/BarBuffer;
    invoke-virtual {v5, v7, v8}, Lcom/github/mikephil/charting/buffer/BarBuffer;->setPhases(FF)V

    .line 140
    invoke-virtual {v5, v2}, Lcom/github/mikephil/charting/buffer/BarBuffer;->setDataSet(I)V

    .line 141
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v9

    invoke-interface {v6, v9}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->isInverted(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/github/mikephil/charting/buffer/BarBuffer;->setInverted(Z)V

    .line 142
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BarData;->getBarWidth()F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/github/mikephil/charting/buffer/BarBuffer;->setBarWidth(F)V

    .line 144
    invoke-virtual {v5, v1}, Lcom/github/mikephil/charting/buffer/BarBuffer;->feed(Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;)V

    .line 146
    iget-object v6, v5, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    invoke-virtual {v3, v6}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 148
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getColors()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x1

    if-ne v6, v9, :cond_5

    move/from16 v16, v9

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    .line 150
    .local v16, "isSingleColor":Z
    :goto_4
    if-eqz v16, :cond_6

    .line 151
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getColor()I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    :cond_6
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_5
    invoke-virtual {v5}, Lcom/github/mikephil/charting/buffer/BarBuffer;->size()I

    move-result v9

    if-ge v6, v9, :cond_d

    .line 156
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v10, v5, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    add-int/lit8 v11, v6, 0x2

    aget v10, v10, v11

    invoke-virtual {v9, v10}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v9

    if-nez v9, :cond_7

    .line 157
    goto/16 :goto_6

    .line 159
    :cond_7
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v10, v5, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    aget v10, v10, v6

    invoke-virtual {v9, v10}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v9

    if-nez v9, :cond_8

    .line 160
    goto/16 :goto_7

    .line 162
    :cond_8
    if-nez v16, :cond_9

    .line 165
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    div-int/lit8 v10, v6, 0x4

    invoke-interface {v1, v10}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getColor(I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 168
    :cond_9
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getGradientColor()Lcom/github/mikephil/charting/model/GradientColor;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 169
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getGradientColor()Lcom/github/mikephil/charting/model/GradientColor;

    move-result-object v9

    .line 170
    .local v9, "gradientColor":Lcom/github/mikephil/charting/model/GradientColor;
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    new-instance v24, Landroid/graphics/LinearGradient;

    iget-object v11, v5, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    aget v25, v11, v6

    iget-object v11, v5, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    add-int/lit8 v12, v6, 0x3

    aget v26, v11, v12

    iget-object v11, v5, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    aget v27, v11, v6

    iget-object v11, v5, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    add-int/lit8 v12, v6, 0x1

    aget v28, v11, v12

    .line 176
    invoke-virtual {v9}, Lcom/github/mikephil/charting/model/GradientColor;->getStartColor()I

    move-result v29

    .line 177
    invoke-virtual {v9}, Lcom/github/mikephil/charting/model/GradientColor;->getEndColor()I

    move-result v30

    sget-object v31, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v24 .. v31}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 170
    move-object/from16 v11, v24

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 181
    .end local v9    # "gradientColor":Lcom/github/mikephil/charting/model/GradientColor;
    :cond_a
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getGradientColors()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 182
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    new-instance v24, Landroid/graphics/LinearGradient;

    iget-object v10, v5, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    aget v25, v10, v6

    iget-object v10, v5, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    add-int/lit8 v11, v6, 0x3

    aget v26, v10, v11

    iget-object v10, v5, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    aget v27, v10, v6

    iget-object v10, v5, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    add-int/lit8 v11, v6, 0x1

    aget v28, v10, v11

    div-int/lit8 v10, v6, 0x4

    .line 188
    invoke-interface {v1, v10}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getGradientColor(I)Lcom/github/mikephil/charting/model/GradientColor;

    move-result-object v10

    invoke-virtual {v10}, Lcom/github/mikephil/charting/model/GradientColor;->getStartColor()I

    move-result v29

    div-int/lit8 v10, v6, 0x4

    .line 189
    invoke-interface {v1, v10}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getGradientColor(I)Lcom/github/mikephil/charting/model/GradientColor;

    move-result-object v10

    invoke-virtual {v10}, Lcom/github/mikephil/charting/model/GradientColor;->getEndColor()I

    move-result v30

    sget-object v31, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v24 .. v31}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 182
    move-object/from16 v10, v24

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 194
    :cond_b
    iget-object v9, v5, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    aget v18, v9, v6

    iget-object v9, v5, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    add-int/lit8 v10, v6, 0x1

    aget v19, v9, v10

    iget-object v9, v5, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    add-int/lit8 v10, v6, 0x2

    aget v20, v9, v10

    iget-object v9, v5, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    add-int/lit8 v10, v6, 0x3

    aget v21, v9, v10

    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    move-object/from16 v17, v4

    move-object/from16 v22, v9

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 197
    if-eqz v23, :cond_c

    .line 198
    iget-object v4, v5, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    aget v18, v4, v6

    iget-object v4, v5, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    add-int/lit8 v9, v6, 0x1

    aget v19, v4, v9

    iget-object v4, v5, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    add-int/lit8 v9, v6, 0x2

    aget v20, v4, v9

    iget-object v4, v5, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    add-int/lit8 v9, v6, 0x3

    aget v21, v4, v9

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBorderPaint:Landroid/graphics/Paint;

    move-object/from16 v17, p1

    move-object/from16 v22, v4

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 154
    :cond_c
    :goto_6
    add-int/lit8 v6, v6, 0x4

    move-object/from16 v4, p1

    goto/16 :goto_5

    .line 202
    .end local v6    # "j":I
    :cond_d
    :goto_7
    return-void
.end method

.method public drawExtras(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1, "c"    # Landroid/graphics/Canvas;

    .line 509
    return-void
.end method

.method public drawHighlighted(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 16
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "indices"    # [Lcom/github/mikephil/charting/highlight/Highlight;

    .line 447
    move-object/from16 v0, p0

    move-object/from16 v6, p2

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v7

    .line 449
    .local v7, "barData":Lcom/github/mikephil/charting/data/BarData;
    array-length v8, v6

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v8, :cond_6

    aget-object v11, v6, v10

    .line 451
    .local v11, "high":Lcom/github/mikephil/charting/highlight/Highlight;
    invoke-virtual {v11}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/github/mikephil/charting/data/BarData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 453
    .local v12, "set":Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;
    if-eqz v12, :cond_5

    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->isHighlightEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 454
    move-object/from16 v15, p1

    goto/16 :goto_3

    .line 456
    :cond_0
    invoke-virtual {v11}, Lcom/github/mikephil/charting/highlight/Highlight;->getX()F

    move-result v1

    invoke-virtual {v11}, Lcom/github/mikephil/charting/highlight/Highlight;->getY()F

    move-result v2

    invoke-interface {v12, v1, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getEntryForXValue(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/github/mikephil/charting/data/BarEntry;

    .line 458
    .local v13, "e":Lcom/github/mikephil/charting/data/BarEntry;
    invoke-virtual {v0, v13, v12}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->isInBoundsX(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 459
    move-object/from16 v15, p1

    goto/16 :goto_3

    .line 461
    :cond_1
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v5

    .line 463
    .local v5, "trans":Lcom/github/mikephil/charting/utils/Transformer;
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getHighLightColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 464
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getHighLightAlpha()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 466
    invoke-virtual {v11}, Lcom/github/mikephil/charting/highlight/Highlight;->getStackIndex()I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/BarEntry;->isStacked()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    move v14, v1

    .line 471
    .local v14, "isStack":Z
    if-eqz v14, :cond_4

    .line 473
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->isHighlightFullBarEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 475
    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/BarEntry;->getPositiveSum()F

    move-result v1

    .line 476
    .local v1, "y1":F
    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/BarEntry;->getNegativeSum()F

    move-result v2

    neg-float v2, v2

    move v3, v2

    move v2, v1

    .local v2, "y2":F
    goto :goto_2

    .line 480
    .end local v1    # "y1":F
    .end local v2    # "y2":F
    :cond_3
    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/BarEntry;->getRanges()[Lcom/github/mikephil/charting/highlight/Range;

    move-result-object v1

    invoke-virtual {v11}, Lcom/github/mikephil/charting/highlight/Highlight;->getStackIndex()I

    move-result v2

    aget-object v1, v1, v2

    .line 482
    .local v1, "range":Lcom/github/mikephil/charting/highlight/Range;
    iget v2, v1, Lcom/github/mikephil/charting/highlight/Range;->from:F

    .line 483
    .local v2, "y1":F
    iget v1, v1, Lcom/github/mikephil/charting/highlight/Range;->to:F

    .line 484
    .local v1, "y2":F
    move v3, v1

    goto :goto_2

    .line 487
    .end local v1    # "y2":F
    .end local v2    # "y1":F
    :cond_4
    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    move-result v1

    .line 488
    .local v1, "y1":F
    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    .line 491
    .end local v1    # "y1":F
    .restart local v2    # "y1":F
    .local v3, "y2":F
    :goto_2
    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/BarEntry;->getX()F

    move-result v1

    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/BarData;->getBarWidth()F

    move-result v4

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v4, v15

    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->prepareBarHighlight(FFFFLcom/github/mikephil/charting/utils/Transformer;)V

    .line 493
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v11, v1}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->setHighlightDrawPos(Lcom/github/mikephil/charting/highlight/Highlight;Landroid/graphics/RectF;)V

    .line 495
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarRect:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    move-object/from16 v15, p1

    invoke-virtual {v15, v1, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_3

    .line 453
    .end local v2    # "y1":F
    .end local v3    # "y2":F
    .end local v5    # "trans":Lcom/github/mikephil/charting/utils/Transformer;
    .end local v13    # "e":Lcom/github/mikephil/charting/data/BarEntry;
    .end local v14    # "isStack":Z
    :cond_5
    move-object/from16 v15, p1

    .line 449
    .end local v11    # "high":Lcom/github/mikephil/charting/highlight/Highlight;
    .end local v12    # "set":Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    .line 497
    :cond_6
    move-object/from16 v15, p1

    return-void
.end method

.method public drawValue(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V
    .locals 1
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "valueText"    # Ljava/lang/String;
    .param p3, "x"    # F
    .param p4, "y"    # F
    .param p5, "color"    # I

    .line 440
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 441
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 442
    return-void
.end method

.method public drawValues(Landroid/graphics/Canvas;)V
    .locals 35
    .param p1, "c"    # Landroid/graphics/Canvas;

    .line 220
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->isDrawingValuesAllowed(Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 222
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarData;->getDataSets()Ljava/util/List;

    move-result-object v6

    .line 224
    .local v6, "dataSets":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;>;"
    const/high16 v1, 0x40900000    # 4.5f

    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v7

    .line 225
    .local v7, "valueOffsetPlus":F
    const/4 v1, 0x0

    .line 226
    .local v1, "posOffset":F
    const/4 v2, 0x0

    .line 227
    .local v2, "negOffset":F
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->isDrawValueAboveBarEnabled()Z

    move-result v8

    .line 229
    .local v8, "drawValueAboveBar":Z
    const/4 v3, 0x0

    move v9, v3

    .local v9, "i":I
    :goto_0
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/BarData;->getDataSetCount()I

    move-result v3

    if-ge v9, v3, :cond_25

    .line 231
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 233
    .local v10, "dataSet":Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;
    invoke-virtual {v0, v10}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->shouldDrawValues(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 234
    move-object/from16 v22, v6

    move/from16 v19, v7

    move/from16 v21, v8

    move/from16 v25, v9

    goto/16 :goto_19

    .line 237
    :cond_0
    invoke-virtual {v0, v10}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->applyValueTextStyle(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 239
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v10}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->isInverted(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    move-result v11

    .line 243
    .local v11, "isInverted":Z
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mValuePaint:Landroid/graphics/Paint;

    const-string v4, "8"

    invoke-static {v3, v4}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v3

    int-to-float v12, v3

    .line 244
    .local v12, "valueTextHeight":F
    if-eqz v8, :cond_1

    neg-float v3, v7

    goto :goto_1

    :cond_1
    add-float v3, v12, v7

    .line 245
    .end local v1    # "posOffset":F
    .local v3, "posOffset":F
    :goto_1
    if-eqz v8, :cond_2

    add-float v1, v12, v7

    goto :goto_2

    :cond_2
    neg-float v1, v7

    .line 247
    .end local v2    # "negOffset":F
    .local v1, "negOffset":F
    :goto_2
    if-eqz v11, :cond_3

    .line 248
    neg-float v2, v3

    sub-float v3, v2, v12

    .line 249
    neg-float v2, v1

    sub-float v1, v2, v12

    move v13, v1

    move v14, v3

    goto :goto_3

    .line 247
    :cond_3
    move v13, v1

    move v14, v3

    .line 253
    .end local v1    # "negOffset":F
    .end local v3    # "posOffset":F
    .local v13, "negOffset":F
    .local v14, "posOffset":F
    :goto_3
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    aget-object v15, v1, v9

    .line 255
    .local v15, "buffer":Lcom/github/mikephil/charting/buffer/BarBuffer;
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v16

    .line 257
    .local v16, "phaseY":F
    invoke-interface {v10}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/ValueFormatter;

    move-result-object v1

    .line 259
    .local v1, "formatter":Lcom/github/mikephil/charting/formatter/ValueFormatter;
    invoke-interface {v10}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getIconsOffset()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v2

    invoke-static {v2}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(Lcom/github/mikephil/charting/utils/MPPointF;)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v2

    .line 260
    .local v2, "iconsOffset":Lcom/github/mikephil/charting/utils/MPPointF;
    iget v3, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    invoke-static {v3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v3

    iput v3, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 261
    iget v3, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    invoke-static {v3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v3

    iput v3, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 264
    invoke-interface {v10}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->isStacked()Z

    move-result v3

    const/high16 v17, 0x40000000    # 2.0f

    const/16 v18, 0x0

    if-nez v3, :cond_c

    .line 266
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_4
    int-to-float v4, v3

    iget-object v5, v15, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    array-length v5, v5

    int-to-float v5, v5

    move-object/from16 v19, v2

    .end local v2    # "iconsOffset":Lcom/github/mikephil/charting/utils/MPPointF;
    .local v19, "iconsOffset":Lcom/github/mikephil/charting/utils/MPPointF;
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v2

    mul-float/2addr v5, v2

    cmpg-float v2, v4, v5

    if-gez v2, :cond_b

    .line 268
    iget-object v2, v15, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    aget v2, v2, v3

    iget-object v4, v15, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    add-int/lit8 v5, v3, 0x2

    aget v4, v4, v5

    add-float/2addr v2, v4

    div-float v2, v2, v17

    .line 270
    .local v2, "x":F
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v4, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v4

    if-nez v4, :cond_4

    .line 271
    move-object/from16 v22, v19

    move/from16 v19, v7

    move-object/from16 v7, v22

    move-object/from16 v22, v6

    move-object v6, v1

    goto/16 :goto_9

    .line 273
    :cond_4
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v5, v15, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    add-int/lit8 v20, v3, 0x1

    aget v5, v5, v20

    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 274
    invoke-virtual {v4, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v4

    if-nez v4, :cond_5

    .line 275
    move-object/from16 v21, v19

    move/from16 v19, v7

    move-object/from16 v7, v21

    move/from16 v21, v3

    move-object/from16 v22, v6

    move-object v6, v1

    goto/16 :goto_8

    .line 277
    :cond_5
    div-int/lit8 v4, v3, 0x4

    invoke-interface {v10, v4}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/data/BarEntry;

    .line 278
    .local v4, "entry":Lcom/github/mikephil/charting/data/BarEntry;
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    move-result v20

    .line 280
    .local v20, "val":F
    invoke-interface {v10}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->isDrawValuesEnabled()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 281
    move v5, v3

    move v3, v2

    .end local v2    # "x":F
    .local v3, "x":F
    .local v5, "j":I
    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getBarLabel(Lcom/github/mikephil/charting/data/BarEntry;)Ljava/lang/String;

    move-result-object v2

    cmpl-float v21, v20, v18

    iget-object v0, v15, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    if-ltz v21, :cond_6

    add-int/lit8 v21, v5, 0x1

    aget v0, v0, v21

    add-float/2addr v0, v14

    goto :goto_5

    :cond_6
    add-int/lit8 v21, v5, 0x3

    aget v0, v0, v21

    add-float/2addr v0, v13

    :goto_5
    move/from16 v21, v0

    div-int/lit8 v0, v5, 0x4

    .line 284
    invoke-interface {v10, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getValueTextColor(I)I

    move-result v0

    .line 281
    move-object/from16 v22, v19

    move/from16 v19, v7

    move-object/from16 v7, v22

    move-object/from16 v23, v4

    move-object/from16 v22, v6

    move/from16 v4, v21

    move-object v6, v1

    move/from16 v21, v5

    move-object/from16 v1, p1

    move v5, v0

    move-object/from16 v0, p0

    .end local v1    # "formatter":Lcom/github/mikephil/charting/formatter/ValueFormatter;
    .end local v4    # "entry":Lcom/github/mikephil/charting/data/BarEntry;
    .end local v5    # "j":I
    .local v6, "formatter":Lcom/github/mikephil/charting/formatter/ValueFormatter;
    .local v7, "iconsOffset":Lcom/github/mikephil/charting/utils/MPPointF;
    .local v19, "valueOffsetPlus":F
    .local v21, "j":I
    .local v22, "dataSets":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;>;"
    .local v23, "entry":Lcom/github/mikephil/charting/data/BarEntry;
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->drawValue(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    goto :goto_6

    .line 280
    .end local v21    # "j":I
    .end local v22    # "dataSets":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;>;"
    .end local v23    # "entry":Lcom/github/mikephil/charting/data/BarEntry;
    .restart local v1    # "formatter":Lcom/github/mikephil/charting/formatter/ValueFormatter;
    .restart local v2    # "x":F
    .local v3, "j":I
    .restart local v4    # "entry":Lcom/github/mikephil/charting/data/BarEntry;
    .local v6, "dataSets":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;>;"
    .local v7, "valueOffsetPlus":F
    .local v19, "iconsOffset":Lcom/github/mikephil/charting/utils/MPPointF;
    :cond_7
    move-object/from16 v21, v19

    move/from16 v19, v7

    move-object/from16 v7, v21

    move/from16 v21, v3

    move-object/from16 v23, v4

    move-object/from16 v22, v6

    move-object v6, v1

    move v3, v2

    .line 287
    .end local v1    # "formatter":Lcom/github/mikephil/charting/formatter/ValueFormatter;
    .end local v2    # "x":F
    .end local v4    # "entry":Lcom/github/mikephil/charting/data/BarEntry;
    .local v3, "x":F
    .local v6, "formatter":Lcom/github/mikephil/charting/formatter/ValueFormatter;
    .local v7, "iconsOffset":Lcom/github/mikephil/charting/utils/MPPointF;
    .local v19, "valueOffsetPlus":F
    .restart local v21    # "j":I
    .restart local v22    # "dataSets":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;>;"
    .restart local v23    # "entry":Lcom/github/mikephil/charting/data/BarEntry;
    :goto_6
    invoke-virtual/range {v23 .. v23}, Lcom/github/mikephil/charting/data/BarEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v10}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->isDrawIconsEnabled()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 289
    invoke-virtual/range {v23 .. v23}, Lcom/github/mikephil/charting/data/BarEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v25

    .line 291
    .local v25, "icon":Landroid/graphics/drawable/Drawable;
    move v1, v3

    .line 292
    .local v1, "px":F
    cmpl-float v2, v20, v18

    if-ltz v2, :cond_8

    iget-object v2, v15, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    add-int/lit8 v4, v21, 0x1

    aget v2, v2, v4

    add-float/2addr v2, v14

    goto :goto_7

    :cond_8
    iget-object v2, v15, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    add-int/lit8 v4, v21, 0x3

    aget v2, v2, v4

    add-float/2addr v2, v13

    .line 296
    .local v2, "py":F
    :goto_7
    iget v4, v7, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    add-float/2addr v1, v4

    .line 297
    iget v4, v7, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    add-float/2addr v2, v4

    .line 299
    float-to-int v4, v1

    float-to-int v5, v2

    .line 304
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v28

    .line 305
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v29

    .line 299
    move-object/from16 v24, p1

    move/from16 v26, v4

    move/from16 v27, v5

    invoke-static/range {v24 .. v29}, Lcom/github/mikephil/charting/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_8

    .line 273
    .end local v20    # "val":F
    .end local v21    # "j":I
    .end local v22    # "dataSets":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;>;"
    .end local v23    # "entry":Lcom/github/mikephil/charting/data/BarEntry;
    .end local v25    # "icon":Landroid/graphics/drawable/Drawable;
    .local v1, "formatter":Lcom/github/mikephil/charting/formatter/ValueFormatter;
    .local v2, "x":F
    .local v3, "j":I
    .local v6, "dataSets":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;>;"
    .local v7, "valueOffsetPlus":F
    .local v19, "iconsOffset":Lcom/github/mikephil/charting/utils/MPPointF;
    :cond_9
    move-object/from16 v21, v19

    move/from16 v19, v7

    move-object/from16 v7, v21

    move/from16 v21, v3

    move-object/from16 v22, v6

    move-object v6, v1

    move v3, v2

    .line 266
    .end local v1    # "formatter":Lcom/github/mikephil/charting/formatter/ValueFormatter;
    .end local v2    # "x":F
    .end local v3    # "j":I
    .local v6, "formatter":Lcom/github/mikephil/charting/formatter/ValueFormatter;
    .local v7, "iconsOffset":Lcom/github/mikephil/charting/utils/MPPointF;
    .local v19, "valueOffsetPlus":F
    .restart local v21    # "j":I
    .restart local v22    # "dataSets":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;>;"
    :cond_a
    :goto_8
    add-int/lit8 v3, v21, 0x4

    move-object v1, v6

    move-object v2, v7

    move/from16 v7, v19

    move-object/from16 v6, v22

    .end local v21    # "j":I
    .restart local v3    # "j":I
    goto/16 :goto_4

    .end local v22    # "dataSets":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;>;"
    .restart local v1    # "formatter":Lcom/github/mikephil/charting/formatter/ValueFormatter;
    .local v6, "dataSets":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;>;"
    .local v7, "valueOffsetPlus":F
    .local v19, "iconsOffset":Lcom/github/mikephil/charting/utils/MPPointF;
    :cond_b
    move-object/from16 v21, v19

    move/from16 v19, v7

    move-object/from16 v7, v21

    move/from16 v21, v3

    move-object/from16 v22, v6

    move-object v6, v1

    .end local v1    # "formatter":Lcom/github/mikephil/charting/formatter/ValueFormatter;
    .end local v3    # "j":I
    .local v6, "formatter":Lcom/github/mikephil/charting/formatter/ValueFormatter;
    .local v7, "iconsOffset":Lcom/github/mikephil/charting/utils/MPPointF;
    .local v19, "valueOffsetPlus":F
    .restart local v22    # "dataSets":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;>;"
    :goto_9
    move/from16 v21, v8

    move/from16 v25, v9

    move-object/from16 v29, v10

    move/from16 v27, v11

    goto/16 :goto_18

    .line 312
    .end local v19    # "valueOffsetPlus":F
    .end local v22    # "dataSets":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;>;"
    .restart local v1    # "formatter":Lcom/github/mikephil/charting/formatter/ValueFormatter;
    .local v2, "iconsOffset":Lcom/github/mikephil/charting/utils/MPPointF;
    .local v6, "dataSets":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;>;"
    .local v7, "valueOffsetPlus":F
    :cond_c
    move-object/from16 v22, v6

    move/from16 v19, v7

    move-object v6, v1

    move-object v7, v2

    .end local v1    # "formatter":Lcom/github/mikephil/charting/formatter/ValueFormatter;
    .end local v2    # "iconsOffset":Lcom/github/mikephil/charting/utils/MPPointF;
    .local v6, "formatter":Lcom/github/mikephil/charting/formatter/ValueFormatter;
    .local v7, "iconsOffset":Lcom/github/mikephil/charting/utils/MPPointF;
    .restart local v19    # "valueOffsetPlus":F
    .restart local v22    # "dataSets":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;>;"
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v10}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v1

    .line 314
    .local v1, "trans":Lcom/github/mikephil/charting/utils/Transformer;
    const/4 v2, 0x0

    .line 315
    .local v2, "bufferIndex":I
    const/4 v3, 0x0

    move/from16 v20, v2

    move v2, v3

    .line 317
    .local v2, "index":I
    .local v20, "bufferIndex":I
    :goto_a
    int-to-float v3, v2

    invoke-interface {v10}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getEntryCount()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v5

    mul-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-gez v3, :cond_24

    .line 319
    invoke-interface {v10, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/data/BarEntry;

    .line 321
    .local v3, "entry":Lcom/github/mikephil/charting/data/BarEntry;
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/BarEntry;->getYVals()[F

    move-result-object v4

    .line 322
    .local v4, "vals":[F
    iget-object v5, v15, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    aget v5, v5, v20

    move-object/from16 v21, v1

    .end local v1    # "trans":Lcom/github/mikephil/charting/utils/Transformer;
    .local v21, "trans":Lcom/github/mikephil/charting/utils/Transformer;
    iget-object v1, v15, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    add-int/lit8 v23, v20, 0x2

    aget v1, v1, v23

    add-float/2addr v5, v1

    div-float v5, v5, v17

    .line 324
    .local v5, "x":F
    invoke-interface {v10, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getValueTextColor(I)I

    move-result v1

    .line 329
    .local v1, "color":I
    if-nez v4, :cond_14

    .line 331
    move/from16 v23, v1

    .end local v1    # "color":I
    .local v23, "color":I
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v1

    if-nez v1, :cond_d

    .line 332
    move/from16 v21, v8

    move/from16 v25, v9

    move-object/from16 v29, v10

    move/from16 v27, v11

    goto/16 :goto_18

    .line 334
    :cond_d
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move/from16 v24, v2

    .end local v2    # "index":I
    .local v24, "index":I
    iget-object v2, v15, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    add-int/lit8 v25, v20, 0x1

    aget v2, v2, v25

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 335
    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v1

    if-nez v1, :cond_e

    .line 336
    move-object/from16 v25, v21

    move/from16 v21, v8

    move-object/from16 v8, v25

    move/from16 v25, v9

    move-object/from16 v29, v10

    move/from16 v27, v11

    move-object v10, v0

    goto/16 :goto_e

    .line 338
    :cond_e
    invoke-interface {v10}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->isDrawValuesEnabled()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 339
    invoke-virtual {v6, v3}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getBarLabel(Lcom/github/mikephil/charting/data/BarEntry;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v15, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    add-int/lit8 v25, v20, 0x1

    aget v1, v1, v25

    .line 340
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    move-result v25

    cmpl-float v25, v25, v18

    if-ltz v25, :cond_f

    move/from16 v25, v14

    goto :goto_b

    :cond_f
    move/from16 v25, v13

    :goto_b
    add-float v1, v1, v25

    .line 339
    move/from16 v25, v23

    move-object/from16 v23, v3

    move v3, v5

    move/from16 v5, v25

    move-object/from16 v25, v21

    move/from16 v21, v8

    move-object/from16 v8, v25

    move/from16 v25, v9

    move-object v9, v4

    move v4, v1

    move-object/from16 v1, p1

    .end local v4    # "vals":[F
    .local v3, "x":F
    .local v5, "color":I
    .local v8, "trans":Lcom/github/mikephil/charting/utils/Transformer;
    .local v9, "vals":[F
    .local v21, "drawValueAboveBar":Z
    .local v23, "entry":Lcom/github/mikephil/charting/data/BarEntry;
    .local v25, "i":I
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->drawValue(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    move/from16 v26, v5

    .end local v5    # "color":I
    .local v26, "color":I
    goto :goto_c

    .line 338
    .end local v25    # "i":I
    .end local v26    # "color":I
    .local v3, "entry":Lcom/github/mikephil/charting/data/BarEntry;
    .restart local v4    # "vals":[F
    .local v5, "x":F
    .local v8, "drawValueAboveBar":Z
    .local v9, "i":I
    .local v21, "trans":Lcom/github/mikephil/charting/utils/Transformer;
    .local v23, "color":I
    :cond_10
    move-object/from16 v25, v21

    move/from16 v21, v8

    move-object/from16 v8, v25

    move/from16 v25, v9

    move/from16 v26, v23

    move-object/from16 v23, v3

    move-object v9, v4

    move v3, v5

    .line 344
    .end local v4    # "vals":[F
    .end local v5    # "x":F
    .local v3, "x":F
    .local v8, "trans":Lcom/github/mikephil/charting/utils/Transformer;
    .local v9, "vals":[F
    .local v21, "drawValueAboveBar":Z
    .local v23, "entry":Lcom/github/mikephil/charting/data/BarEntry;
    .restart local v25    # "i":I
    .restart local v26    # "color":I
    :goto_c
    invoke-virtual/range {v23 .. v23}, Lcom/github/mikephil/charting/data/BarEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v10}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->isDrawIconsEnabled()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 346
    invoke-virtual/range {v23 .. v23}, Lcom/github/mikephil/charting/data/BarEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 348
    .local v1, "icon":Landroid/graphics/drawable/Drawable;
    move v0, v3

    .line 349
    .local v0, "px":F
    iget-object v2, v15, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    add-int/lit8 v4, v20, 0x1

    aget v2, v2, v4

    .line 350
    invoke-virtual/range {v23 .. v23}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    move-result v4

    cmpl-float v4, v4, v18

    if-ltz v4, :cond_11

    move v4, v14

    goto :goto_d

    :cond_11
    move v4, v13

    :goto_d
    add-float/2addr v2, v4

    .line 352
    .local v2, "py":F
    iget v4, v7, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    add-float/2addr v0, v4

    .line 353
    iget v4, v7, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    add-float/2addr v2, v4

    .line 355
    float-to-int v4, v0

    move v5, v3

    .end local v3    # "x":F
    .restart local v5    # "x":F
    float-to-int v3, v2

    .line 360
    move/from16 v27, v2

    move v2, v4

    .end local v2    # "py":F
    .local v27, "py":F
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 361
    move/from16 v28, v5

    .end local v5    # "x":F
    .local v28, "x":F
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 355
    move-object/from16 v29, v10

    move/from16 v30, v27

    move-object/from16 v10, p0

    move/from16 v27, v11

    move/from16 v11, v28

    move/from16 v28, v0

    move-object/from16 v0, p1

    .end local v0    # "px":F
    .end local v10    # "dataSet":Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;
    .local v11, "x":F
    .local v27, "isInverted":Z
    .local v28, "px":F
    .local v29, "dataSet":Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;
    .local v30, "py":F
    invoke-static/range {v0 .. v5}, Lcom/github/mikephil/charting/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 362
    .end local v1    # "icon":Landroid/graphics/drawable/Drawable;
    .end local v28    # "px":F
    .end local v30    # "py":F
    move/from16 v32, v11

    move/from16 v33, v26

    goto/16 :goto_16

    .line 344
    .end local v27    # "isInverted":Z
    .end local v29    # "dataSet":Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;
    .restart local v3    # "x":F
    .restart local v10    # "dataSet":Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;
    .local v11, "isInverted":Z
    :cond_12
    move-object/from16 v29, v10

    move/from16 v27, v11

    move-object/from16 v10, p0

    move v11, v3

    .end local v3    # "x":F
    .end local v10    # "dataSet":Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;
    .local v11, "x":F
    .restart local v27    # "isInverted":Z
    .restart local v29    # "dataSet":Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;
    move/from16 v32, v11

    move/from16 v33, v26

    goto/16 :goto_16

    .line 334
    .end local v25    # "i":I
    .end local v26    # "color":I
    .end local v27    # "isInverted":Z
    .end local v29    # "dataSet":Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;
    .local v3, "entry":Lcom/github/mikephil/charting/data/BarEntry;
    .restart local v4    # "vals":[F
    .restart local v5    # "x":F
    .local v8, "drawValueAboveBar":Z
    .local v9, "i":I
    .restart local v10    # "dataSet":Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;
    .local v11, "isInverted":Z
    .local v21, "trans":Lcom/github/mikephil/charting/utils/Transformer;
    .local v23, "color":I
    :cond_13
    move-object/from16 v25, v21

    move/from16 v21, v8

    move-object/from16 v8, v25

    move/from16 v25, v9

    move-object/from16 v29, v10

    move/from16 v27, v11

    move/from16 v26, v23

    move-object v10, v0

    move-object/from16 v23, v3

    move-object v9, v4

    move v11, v5

    .line 317
    .end local v3    # "entry":Lcom/github/mikephil/charting/data/BarEntry;
    .end local v4    # "vals":[F
    .end local v5    # "x":F
    .end local v9    # "i":I
    .end local v10    # "dataSet":Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;
    .end local v11    # "isInverted":Z
    .end local v23    # "color":I
    .local v8, "trans":Lcom/github/mikephil/charting/utils/Transformer;
    .local v21, "drawValueAboveBar":Z
    .restart local v25    # "i":I
    .restart local v27    # "isInverted":Z
    .restart local v29    # "dataSet":Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;
    :goto_e
    move-object v1, v8

    move-object v0, v10

    move/from16 v8, v21

    move/from16 v2, v24

    move/from16 v9, v25

    move/from16 v11, v27

    move-object/from16 v10, v29

    goto/16 :goto_a

    .line 367
    .end local v24    # "index":I
    .end local v25    # "i":I
    .end local v27    # "isInverted":Z
    .end local v29    # "dataSet":Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;
    .local v1, "color":I
    .local v2, "index":I
    .restart local v3    # "entry":Lcom/github/mikephil/charting/data/BarEntry;
    .restart local v4    # "vals":[F
    .restart local v5    # "x":F
    .local v8, "drawValueAboveBar":Z
    .restart local v9    # "i":I
    .restart local v10    # "dataSet":Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;
    .restart local v11    # "isInverted":Z
    .local v21, "trans":Lcom/github/mikephil/charting/utils/Transformer;
    :cond_14
    move-object/from16 v23, v21

    move/from16 v21, v8

    move-object/from16 v8, v23

    move/from16 v26, v1

    move/from16 v24, v2

    move-object/from16 v23, v3

    move/from16 v25, v9

    move-object/from16 v29, v10

    move/from16 v27, v11

    move-object v10, v0

    move-object v9, v4

    move v11, v5

    .end local v1    # "color":I
    .end local v2    # "index":I
    .end local v3    # "entry":Lcom/github/mikephil/charting/data/BarEntry;
    .end local v4    # "vals":[F
    .end local v5    # "x":F
    .end local v10    # "dataSet":Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;
    .local v8, "trans":Lcom/github/mikephil/charting/utils/Transformer;
    .local v9, "vals":[F
    .local v11, "x":F
    .local v21, "drawValueAboveBar":Z
    .local v23, "entry":Lcom/github/mikephil/charting/data/BarEntry;
    .restart local v24    # "index":I
    .restart local v25    # "i":I
    .restart local v26    # "color":I
    .restart local v27    # "isInverted":Z
    .restart local v29    # "dataSet":Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;
    array-length v0, v9

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [F

    .line 369
    .local v0, "transformed":[F
    const/4 v1, 0x0

    .line 370
    .local v1, "posY":F
    invoke-virtual/range {v23 .. v23}, Lcom/github/mikephil/charting/data/BarEntry;->getNegativeSum()F

    move-result v2

    neg-float v2, v2

    .line 372
    .local v2, "negY":F
    const/4 v3, 0x0

    .local v3, "k":I
    const/4 v4, 0x0

    move/from16 v28, v1

    move/from16 v30, v2

    .end local v1    # "posY":F
    .end local v2    # "negY":F
    .local v4, "idx":I
    .local v28, "posY":F
    .local v30, "negY":F
    :goto_f
    array-length v1, v0

    if-ge v3, v1, :cond_18

    .line 374
    aget v1, v9, v4

    .line 377
    .local v1, "value":F
    cmpl-float v2, v1, v18

    if-nez v2, :cond_16

    cmpl-float v2, v28, v18

    if-eqz v2, :cond_15

    cmpl-float v2, v30, v18

    if-nez v2, :cond_16

    .line 379
    :cond_15
    move v2, v1

    .local v2, "y":F
    goto :goto_10

    .line 380
    .end local v2    # "y":F
    :cond_16
    cmpl-float v2, v1, v18

    if-ltz v2, :cond_17

    .line 381
    add-float v28, v28, v1

    .line 382
    move/from16 v2, v28

    .restart local v2    # "y":F
    goto :goto_10

    .line 384
    .end local v2    # "y":F
    :cond_17
    move/from16 v2, v30

    .line 385
    .restart local v2    # "y":F
    sub-float v30, v30, v1

    .line 388
    :goto_10
    add-int/lit8 v5, v3, 0x1

    mul-float v31, v2, v16

    aput v31, v0, v5

    .line 372
    .end local v1    # "value":F
    .end local v2    # "y":F
    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 391
    .end local v3    # "k":I
    .end local v4    # "idx":I
    :cond_18
    invoke-virtual {v8, v0}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 393
    const/4 v1, 0x0

    .local v1, "k":I
    :goto_11
    array-length v2, v0

    if-ge v1, v2, :cond_22

    .line 395
    div-int/lit8 v2, v1, 0x2

    aget v2, v9, v2

    .line 396
    .local v2, "val":F
    cmpl-float v3, v2, v18

    if-nez v3, :cond_19

    cmpl-float v3, v30, v18

    if-nez v3, :cond_19

    cmpl-float v3, v28, v18

    if-gtz v3, :cond_1a

    :cond_19
    cmpg-float v3, v2, v18

    if-gez v3, :cond_1b

    :cond_1a
    const/4 v3, 0x1

    goto :goto_12

    :cond_1b
    const/4 v3, 0x0

    :goto_12
    move/from16 v31, v3

    .line 399
    .local v31, "drawBelow":Z
    add-int/lit8 v3, v1, 0x1

    aget v3, v0, v3

    if-eqz v31, :cond_1c

    move v4, v13

    goto :goto_13

    :cond_1c
    move v4, v14

    :goto_13
    add-float/2addr v4, v3

    .line 402
    .local v4, "y":F
    iget-object v3, v10, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v3, v11}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 403
    move/from16 v32, v11

    move/from16 v33, v26

    goto/16 :goto_16

    .line 405
    :cond_1d
    iget-object v3, v10, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v3, v10, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 406
    invoke-virtual {v3, v11}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 407
    move-object v10, v0

    move/from16 v32, v11

    move/from16 v33, v26

    move v11, v1

    goto/16 :goto_15

    .line 409
    :cond_1e
    invoke-interface/range {v29 .. v29}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->isDrawValuesEnabled()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 410
    move v5, v2

    move-object/from16 v3, v23

    .end local v2    # "val":F
    .end local v23    # "entry":Lcom/github/mikephil/charting/data/BarEntry;
    .local v3, "entry":Lcom/github/mikephil/charting/data/BarEntry;
    .local v5, "val":F
    invoke-virtual {v6, v5, v3}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getBarStackedLabel(FLcom/github/mikephil/charting/data/BarEntry;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v10

    move-object v10, v0

    move-object/from16 v0, v23

    move/from16 v23, v26

    move/from16 v26, v5

    move/from16 v5, v23

    move-object/from16 v23, v3

    move v3, v11

    move v11, v1

    move-object/from16 v1, p1

    .end local v0    # "transformed":[F
    .end local v1    # "k":I
    .local v3, "x":F
    .local v5, "color":I
    .local v10, "transformed":[F
    .local v11, "k":I
    .restart local v23    # "entry":Lcom/github/mikephil/charting/data/BarEntry;
    .local v26, "val":F
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->drawValue(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    move/from16 v32, v3

    move/from16 v34, v4

    move/from16 v33, v5

    .end local v3    # "x":F
    .end local v4    # "y":F
    .end local v5    # "color":I
    .local v32, "x":F
    .local v33, "color":I
    .local v34, "y":F
    goto :goto_14

    .line 409
    .end local v10    # "transformed":[F
    .end local v32    # "x":F
    .end local v33    # "color":I
    .end local v34    # "y":F
    .restart local v0    # "transformed":[F
    .restart local v1    # "k":I
    .restart local v2    # "val":F
    .restart local v4    # "y":F
    .local v11, "x":F
    .local v26, "color":I
    :cond_1f
    move-object v10, v0

    move/from16 v34, v4

    move/from16 v32, v11

    move/from16 v33, v26

    move v11, v1

    move/from16 v26, v2

    .line 413
    .end local v0    # "transformed":[F
    .end local v1    # "k":I
    .end local v2    # "val":F
    .end local v4    # "y":F
    .restart local v10    # "transformed":[F
    .local v11, "k":I
    .local v26, "val":F
    .restart local v32    # "x":F
    .restart local v33    # "color":I
    .restart local v34    # "y":F
    :goto_14
    invoke-virtual/range {v23 .. v23}, Lcom/github/mikephil/charting/data/BarEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface/range {v29 .. v29}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->isDrawIconsEnabled()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 415
    invoke-virtual/range {v23 .. v23}, Lcom/github/mikephil/charting/data/BarEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 417
    .local v1, "icon":Landroid/graphics/drawable/Drawable;
    iget v0, v7, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    add-float v5, v32, v0

    float-to-int v2, v5

    iget v0, v7, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    add-float v4, v34, v0

    float-to-int v3, v4

    .line 422
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 423
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 417
    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, Lcom/github/mikephil/charting/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_15

    .line 405
    .end local v10    # "transformed":[F
    .end local v32    # "x":F
    .end local v33    # "color":I
    .end local v34    # "y":F
    .restart local v0    # "transformed":[F
    .local v1, "k":I
    .restart local v2    # "val":F
    .restart local v4    # "y":F
    .local v11, "x":F
    .local v26, "color":I
    :cond_20
    move-object v10, v0

    move/from16 v34, v4

    move/from16 v32, v11

    move/from16 v33, v26

    move v11, v1

    move/from16 v26, v2

    .line 393
    .end local v0    # "transformed":[F
    .end local v1    # "k":I
    .end local v2    # "val":F
    .end local v4    # "y":F
    .end local v26    # "color":I
    .end local v31    # "drawBelow":Z
    .restart local v10    # "transformed":[F
    .local v11, "k":I
    .restart local v32    # "x":F
    .restart local v33    # "color":I
    :cond_21
    :goto_15
    add-int/lit8 v1, v11, 0x2

    move-object v0, v10

    move/from16 v11, v32

    move/from16 v26, v33

    move-object/from16 v10, p0

    .end local v11    # "k":I
    .restart local v1    # "k":I
    goto/16 :goto_11

    .end local v10    # "transformed":[F
    .end local v32    # "x":F
    .end local v33    # "color":I
    .restart local v0    # "transformed":[F
    .local v11, "x":F
    .restart local v26    # "color":I
    :cond_22
    move-object v10, v0

    move/from16 v32, v11

    move/from16 v33, v26

    move v11, v1

    .line 428
    .end local v0    # "transformed":[F
    .end local v1    # "k":I
    .end local v11    # "x":F
    .end local v26    # "color":I
    .end local v28    # "posY":F
    .end local v30    # "negY":F
    .restart local v32    # "x":F
    .restart local v33    # "color":I
    :goto_16
    if-nez v9, :cond_23

    add-int/lit8 v0, v20, 0x4

    goto :goto_17

    :cond_23
    array-length v0, v9

    mul-int/lit8 v0, v0, 0x4

    add-int v0, v20, v0

    :goto_17
    move/from16 v20, v0

    .line 429
    nop

    .end local v9    # "vals":[F
    .end local v23    # "entry":Lcom/github/mikephil/charting/data/BarEntry;
    .end local v32    # "x":F
    .end local v33    # "color":I
    add-int/lit8 v2, v24, 0x1

    .line 430
    .end local v24    # "index":I
    .local v2, "index":I
    move-object/from16 v0, p0

    move-object v1, v8

    move/from16 v8, v21

    move/from16 v9, v25

    move/from16 v11, v27

    move-object/from16 v10, v29

    goto/16 :goto_a

    .line 317
    .end local v21    # "drawValueAboveBar":Z
    .end local v25    # "i":I
    .end local v27    # "isInverted":Z
    .end local v29    # "dataSet":Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;
    .local v1, "trans":Lcom/github/mikephil/charting/utils/Transformer;
    .local v8, "drawValueAboveBar":Z
    .local v9, "i":I
    .local v10, "dataSet":Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;
    .local v11, "isInverted":Z
    :cond_24
    move/from16 v24, v2

    move/from16 v21, v8

    move/from16 v25, v9

    move-object/from16 v29, v10

    move/from16 v27, v11

    move-object v8, v1

    .line 433
    .end local v1    # "trans":Lcom/github/mikephil/charting/utils/Transformer;
    .end local v2    # "index":I
    .end local v8    # "drawValueAboveBar":Z
    .end local v9    # "i":I
    .end local v10    # "dataSet":Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;
    .end local v11    # "isInverted":Z
    .end local v20    # "bufferIndex":I
    .restart local v21    # "drawValueAboveBar":Z
    .restart local v25    # "i":I
    .restart local v27    # "isInverted":Z
    .restart local v29    # "dataSet":Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;
    :goto_18
    invoke-static {v7}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    move v2, v13

    move v1, v14

    .line 229
    .end local v6    # "formatter":Lcom/github/mikephil/charting/formatter/ValueFormatter;
    .end local v7    # "iconsOffset":Lcom/github/mikephil/charting/utils/MPPointF;
    .end local v12    # "valueTextHeight":F
    .end local v13    # "negOffset":F
    .end local v14    # "posOffset":F
    .end local v15    # "buffer":Lcom/github/mikephil/charting/buffer/BarBuffer;
    .end local v16    # "phaseY":F
    .end local v27    # "isInverted":Z
    .end local v29    # "dataSet":Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;
    .local v1, "posOffset":F
    .local v2, "negOffset":F
    :goto_19
    add-int/lit8 v9, v25, 0x1

    move-object/from16 v0, p0

    move/from16 v7, v19

    move/from16 v8, v21

    move-object/from16 v6, v22

    .end local v25    # "i":I
    .restart local v9    # "i":I
    goto/16 :goto_0

    .end local v19    # "valueOffsetPlus":F
    .end local v21    # "drawValueAboveBar":Z
    .end local v22    # "dataSets":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;>;"
    .local v6, "dataSets":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;>;"
    .local v7, "valueOffsetPlus":F
    .restart local v8    # "drawValueAboveBar":Z
    :cond_25
    move-object/from16 v22, v6

    move/from16 v19, v7

    move/from16 v21, v8

    move/from16 v25, v9

    .line 436
    .end local v1    # "posOffset":F
    .end local v2    # "negOffset":F
    .end local v6    # "dataSets":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;>;"
    .end local v7    # "valueOffsetPlus":F
    .end local v8    # "drawValueAboveBar":Z
    .end local v9    # "i":I
    :cond_26
    return-void
.end method

.method public initBuffers()V
    .locals 8

    .line 62
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v0

    .line 63
    .local v0, "barData":Lcom/github/mikephil/charting/data/BarData;
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarData;->getDataSetCount()I

    move-result v1

    new-array v1, v1, [Lcom/github/mikephil/charting/buffer/BarBuffer;

    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    .line 65
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 66
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/BarData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 67
    .local v2, "set":Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    new-instance v4, Lcom/github/mikephil/charting/buffer/BarBuffer;

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getEntryCount()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->isStacked()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getStackSize()I

    move-result v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    :goto_1
    mul-int/2addr v5, v6

    .line 68
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarData;->getDataSetCount()I

    move-result v6

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->isStacked()Z

    move-result v7

    invoke-direct {v4, v5, v6, v7}, Lcom/github/mikephil/charting/buffer/BarBuffer;-><init>(IIZ)V

    aput-object v4, v3, v1

    .line 65
    .end local v2    # "set":Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method protected prepareBarHighlight(FFFFLcom/github/mikephil/charting/utils/Transformer;)V
    .locals 6
    .param p1, "x"    # F
    .param p2, "y1"    # F
    .param p3, "y2"    # F
    .param p4, "barWidthHalf"    # F
    .param p5, "trans"    # Lcom/github/mikephil/charting/utils/Transformer;

    .line 206
    sub-float v0, p1, p4

    .line 207
    .local v0, "left":F
    add-float v1, p1, p4

    .line 208
    .local v1, "right":F
    move v2, p2

    .line 209
    .local v2, "top":F
    move v3, p3

    .line 211
    .local v3, "bottom":F
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarRect:Landroid/graphics/RectF;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 213
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarRect:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v5

    invoke-virtual {p5, v4, v5}, Lcom/github/mikephil/charting/utils/Transformer;->rectToPixelPhase(Landroid/graphics/RectF;F)V

    .line 214
    return-void
.end method

.method protected setHighlightDrawPos(Lcom/github/mikephil/charting/highlight/Highlight;Landroid/graphics/RectF;)V
    .locals 2
    .param p1, "high"    # Lcom/github/mikephil/charting/highlight/Highlight;
    .param p2, "bar"    # Landroid/graphics/RectF;

    .line 504
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget v1, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, v1}, Lcom/github/mikephil/charting/highlight/Highlight;->setDraw(FF)V

    .line 505
    return-void
.end method
