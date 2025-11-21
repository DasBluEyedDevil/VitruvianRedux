.class public Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;
.super Lcom/github/mikephil/charting/renderer/BarChartRenderer;
.source "HorizontalBarChartRenderer.java"


# instance fields
.field private mBarShadowRectBuffer:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 2
    .param p1, "chart"    # Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;
    .param p2, "animator"    # Lcom/github/mikephil/charting/animation/ChartAnimator;
    .param p3, "viewPortHandler"    # Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 52
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    .line 36
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mValuePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 37
    return-void
.end method


# virtual methods
.method protected drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;I)V
    .locals 24
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "dataSet"    # Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;
    .param p3, "index"    # I

    .line 57
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v3

    .line 59
    .local v3, "trans":Lcom/github/mikephil/charting/utils/Transformer;
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mBarBorderPaint:Landroid/graphics/Paint;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getBarBorderColor()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mBarBorderPaint:Landroid/graphics/Paint;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getBarBorderWidth()F

    move-result v5

    invoke-static {v5}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 62
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getBarBorderWidth()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 64
    .local v4, "drawBorder":Z
    :goto_0
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v7

    .line 65
    .local v7, "phaseX":F
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v8

    .line 68
    .local v8, "phaseY":F
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->isDrawBarShadowEnabled()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 69
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mShadowPaint:Landroid/graphics/Paint;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getBarShadowColor()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v9

    .line 73
    .local v9, "barData":Lcom/github/mikephil/charting/data/BarData;
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/BarData;->getBarWidth()F

    move-result v10

    .line 74
    .local v10, "barWidth":F
    const/high16 v11, 0x40000000    # 2.0f

    div-float v11, v10, v11

    .line 77
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

    .line 78
    .local v13, "count":I
    :goto_1
    if-ge v12, v13, :cond_3

    .line 81
    invoke-interface {v1, v12}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v14

    check-cast v14, Lcom/github/mikephil/charting/data/BarEntry;

    .line 83
    .local v14, "e":Lcom/github/mikephil/charting/data/BarEntry;
    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/BarEntry;->getX()F

    move-result v15

    .line 85
    .local v15, "x":F
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    sub-float v6, v15, v11

    iput v6, v5, Landroid/graphics/RectF;->top:F

    .line 86
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    add-float v6, v15, v11

    iput v6, v5, Landroid/graphics/RectF;->bottom:F

    .line 88
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    invoke-virtual {v3, v5}, Lcom/github/mikephil/charting/utils/Transformer;->rectValueToPixel(Landroid/graphics/RectF;)V

    .line 90
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5, v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsTop(F)Z

    move-result v5

    if-nez v5, :cond_1

    .line 91
    move/from16 v23, v4

    move-object/from16 v4, p1

    goto :goto_2

    .line 93
    :cond_1
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5, v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsBottom(F)Z

    move-result v5

    if-nez v5, :cond_2

    .line 94
    move/from16 v23, v4

    move-object/from16 v4, p1

    goto :goto_3

    .line 96
    :cond_2
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    move-result v6

    iput v6, v5, Landroid/graphics/RectF;->left:F

    .line 97
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    move-result v6

    iput v6, v5, Landroid/graphics/RectF;->right:F

    .line 99
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mShadowPaint:Landroid/graphics/Paint;

    move/from16 v23, v4

    move-object/from16 v4, p1

    .end local v4    # "drawBorder":Z
    .local v23, "drawBorder":Z
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 79
    .end local v14    # "e":Lcom/github/mikephil/charting/data/BarEntry;
    :goto_2
    add-int/lit8 v12, v12, 0x1

    move/from16 v4, v23

    goto :goto_1

    .line 78
    .end local v15    # "x":F
    .end local v23    # "drawBorder":Z
    .restart local v4    # "drawBorder":Z
    :cond_3
    move/from16 v23, v4

    move-object/from16 v4, p1

    .end local v4    # "drawBorder":Z
    .restart local v23    # "drawBorder":Z
    goto :goto_3

    .line 68
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

    .line 104
    .end local v4    # "drawBorder":Z
    .restart local v23    # "drawBorder":Z
    :goto_3
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    aget-object v5, v5, v2

    .line 105
    .local v5, "buffer":Lcom/github/mikephil/charting/buffer/BarBuffer;
    invoke-virtual {v5, v7, v8}, Lcom/github/mikephil/charting/buffer/BarBuffer;->setPhases(FF)V

    .line 106
    invoke-virtual {v5, v2}, Lcom/github/mikephil/charting/buffer/BarBuffer;->setDataSet(I)V

    .line 107
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v9

    invoke-interface {v6, v9}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->isInverted(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/github/mikephil/charting/buffer/BarBuffer;->setInverted(Z)V

    .line 108
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BarData;->getBarWidth()F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/github/mikephil/charting/buffer/BarBuffer;->setBarWidth(F)V

    .line 110
    invoke-virtual {v5, v1}, Lcom/github/mikephil/charting/buffer/BarBuffer;->feed(Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;)V

    .line 112
    iget-object v6, v5, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    invoke-virtual {v3, v6}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 114
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

    .line 116
    .local v16, "isSingleColor":Z
    :goto_4
    if-eqz v16, :cond_6

    .line 117
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getColor()I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    :cond_6
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_5
    invoke-virtual {v5}, Lcom/github/mikephil/charting/buffer/BarBuffer;->size()I

    move-result v9

    if-ge v6, v9, :cond_b

    .line 122
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v10, v5, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    add-int/lit8 v11, v6, 0x3

    aget v10, v10, v11

    invoke-virtual {v9, v10}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsTop(F)Z

    move-result v9

    if-nez v9, :cond_7

    .line 123
    goto :goto_7

    .line 125
    :cond_7
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v10, v5, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    add-int/lit8 v11, v6, 0x1

    aget v10, v10, v11

    invoke-virtual {v9, v10}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsBottom(F)Z

    move-result v9

    if-nez v9, :cond_8

    .line 126
    goto :goto_6

    .line 128
    :cond_8
    if-nez v16, :cond_9

    .line 131
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    div-int/lit8 v10, v6, 0x4

    invoke-interface {v1, v10}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getColor(I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    :cond_9
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

    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    move-object/from16 v17, v4

    move-object/from16 v22, v9

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 137
    if-eqz v23, :cond_a

    .line 138
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

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mBarBorderPaint:Landroid/graphics/Paint;

    move-object/from16 v17, p1

    move-object/from16 v22, v4

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120
    :cond_a
    :goto_6
    add-int/lit8 v6, v6, 0x4

    move-object/from16 v4, p1

    goto :goto_5

    .line 142
    .end local v6    # "j":I
    :cond_b
    :goto_7
    return-void
.end method

.method public drawValue(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V
    .locals 1
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "valueText"    # Ljava/lang/String;
    .param p3, "x"    # F
    .param p4, "y"    # F
    .param p5, "color"    # I

    .line 397
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 398
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 399
    return-void
.end method

.method public drawValues(Landroid/graphics/Canvas;)V
    .locals 37
    .param p1, "c"    # Landroid/graphics/Canvas;

    .line 147
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->isDrawingValuesAllowed(Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 149
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarData;->getDataSets()Ljava/util/List;

    move-result-object v6

    .line 151
    .local v6, "dataSets":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;>;"
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v7

    .line 152
    .local v7, "valueOffsetPlus":F
    const/4 v1, 0x0

    .line 153
    .local v1, "posOffset":F
    const/4 v2, 0x0

    .line 154
    .local v2, "negOffset":F
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->isDrawValueAboveBarEnabled()Z

    move-result v8

    .line 156
    .local v8, "drawValueAboveBar":Z
    const/4 v3, 0x0

    move v9, v3

    .local v9, "i":I
    :goto_0
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/BarData;->getDataSetCount()I

    move-result v3

    if-ge v9, v3, :cond_2b

    .line 158
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 160
    .local v10, "dataSet":Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;
    invoke-virtual {v0, v10}, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->shouldDrawValues(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 161
    move-object/from16 v24, v6

    move/from16 v25, v7

    move/from16 v30, v8

    goto/16 :goto_22

    .line 163
    :cond_0
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v10}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->isInverted(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    move-result v11

    .line 166
    .local v11, "isInverted":Z
    invoke-virtual {v0, v10}, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->applyValueTextStyle(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 167
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mValuePaint:Landroid/graphics/Paint;

    const-string v4, "10"

    invoke-static {v3, v4}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    const/high16 v12, 0x40000000    # 2.0f

    div-float v13, v3, v12

    .line 169
    .local v13, "halfTextHeight":F
    invoke-interface {v10}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/ValueFormatter;

    move-result-object v14

    .line 172
    .local v14, "formatter":Lcom/github/mikephil/charting/formatter/ValueFormatter;
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    aget-object v15, v3, v9

    .line 174
    .local v15, "buffer":Lcom/github/mikephil/charting/buffer/BarBuffer;
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v16

    .line 176
    .local v16, "phaseY":F
    invoke-interface {v10}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getIconsOffset()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v3

    invoke-static {v3}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(Lcom/github/mikephil/charting/utils/MPPointF;)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v3

    .line 177
    .local v3, "iconsOffset":Lcom/github/mikephil/charting/utils/MPPointF;
    iget v4, v3, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    invoke-static {v4}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v4

    iput v4, v3, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 178
    iget v4, v3, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    invoke-static {v4}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v4

    iput v4, v3, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 181
    invoke-interface {v10}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->isStacked()Z

    move-result v4

    const/16 v17, 0x0

    if-nez v4, :cond_c

    .line 183
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_1
    int-to-float v5, v4

    move/from16 v18, v12

    iget-object v12, v15, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    array-length v12, v12

    int-to-float v12, v12

    move/from16 v19, v1

    .end local v1    # "posOffset":F
    .local v19, "posOffset":F
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v1

    mul-float/2addr v12, v1

    cmpg-float v1, v5, v12

    if-gez v1, :cond_b

    .line 185
    iget-object v1, v15, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    add-int/lit8 v5, v4, 0x1

    aget v1, v1, v5

    iget-object v5, v15, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    add-int/lit8 v12, v4, 0x3

    aget v5, v5, v12

    add-float/2addr v1, v5

    div-float v12, v1, v18

    .line 187
    .local v12, "y":F
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v5, v15, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    add-int/lit8 v20, v4, 0x1

    aget v5, v5, v20

    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsTop(F)Z

    move-result v1

    if-nez v1, :cond_1

    .line 188
    move v5, v2

    move-object/from16 v24, v6

    move-object v6, v3

    goto/16 :goto_a

    .line 190
    :cond_1
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v5, v15, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    aget v5, v5, v4

    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsX(F)Z

    move-result v1

    if-nez v1, :cond_2

    .line 191
    goto :goto_2

    .line 193
    :cond_2
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v5, v15, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    add-int/lit8 v20, v4, 0x1

    aget v5, v5, v20

    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsBottom(F)Z

    move-result v1

    if-nez v1, :cond_3

    .line 194
    nop

    .line 183
    .end local v12    # "y":F
    :goto_2
    move/from16 v21, v4

    move-object/from16 v24, v6

    move-object v6, v3

    move/from16 v1, v19

    goto/16 :goto_9

    .line 196
    .restart local v12    # "y":F
    :cond_3
    div-int/lit8 v1, v4, 0x4

    invoke-interface {v10, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/BarEntry;

    .line 197
    .local v1, "entry":Lcom/github/mikephil/charting/data/BarEntry;
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    move-result v20

    .line 198
    .local v20, "val":F
    move v5, v2

    .end local v2    # "negOffset":F
    .local v5, "negOffset":F
    invoke-virtual {v14, v1}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getBarLabel(Lcom/github/mikephil/charting/data/BarEntry;)Ljava/lang/String;

    move-result-object v2

    .line 201
    .local v2, "formattedValue":Ljava/lang/String;
    move-object/from16 v21, v1

    .end local v1    # "entry":Lcom/github/mikephil/charting/data/BarEntry;
    .local v21, "entry":Lcom/github/mikephil/charting/data/BarEntry;
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-static {v1, v2}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    .line 202
    .local v1, "valueTextWidth":F
    if-eqz v8, :cond_4

    move v0, v7

    goto :goto_3

    :cond_4
    add-float v0, v1, v7

    neg-float v0, v0

    .line 203
    .end local v19    # "posOffset":F
    .local v0, "posOffset":F
    :goto_3
    if-eqz v8, :cond_5

    move/from16 v22, v1

    .end local v1    # "valueTextWidth":F
    .local v22, "valueTextWidth":F
    add-float v1, v22, v7

    neg-float v1, v1

    goto :goto_4

    .end local v22    # "valueTextWidth":F
    .restart local v1    # "valueTextWidth":F
    :cond_5
    move/from16 v22, v1

    .end local v1    # "valueTextWidth":F
    .restart local v22    # "valueTextWidth":F
    move v1, v7

    .line 205
    .end local v5    # "negOffset":F
    .local v1, "negOffset":F
    :goto_4
    if-eqz v11, :cond_6

    .line 206
    neg-float v5, v0

    sub-float v0, v5, v22

    .line 207
    neg-float v5, v1

    sub-float v1, v5, v22

    move/from16 v19, v0

    move/from16 v23, v1

    goto :goto_5

    .line 205
    :cond_6
    move/from16 v19, v0

    move/from16 v23, v1

    .line 210
    .end local v0    # "posOffset":F
    .end local v1    # "negOffset":F
    .restart local v19    # "posOffset":F
    .local v23, "negOffset":F
    :goto_5
    invoke-interface {v10}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->isDrawValuesEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 211
    iget-object v0, v15, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    add-int/lit8 v1, v4, 0x2

    aget v0, v0, v1

    cmpl-float v1, v20, v17

    if-ltz v1, :cond_7

    move/from16 v1, v19

    goto :goto_6

    :cond_7
    move/from16 v1, v23

    :goto_6
    add-float/2addr v0, v1

    move v1, v4

    .end local v4    # "j":I
    .local v1, "j":I
    add-float v4, v12, v13

    div-int/lit8 v5, v1, 0x2

    .line 215
    invoke-interface {v10, v5}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getValueTextColor(I)I

    move-result v5

    .line 211
    move-object/from16 v24, v6

    move/from16 v25, v22

    move-object v6, v3

    move-object/from16 v22, v21

    move v3, v0

    move/from16 v21, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .end local v1    # "j":I
    .end local v3    # "iconsOffset":Lcom/github/mikephil/charting/utils/MPPointF;
    .local v6, "iconsOffset":Lcom/github/mikephil/charting/utils/MPPointF;
    .local v21, "j":I
    .local v22, "entry":Lcom/github/mikephil/charting/data/BarEntry;
    .local v24, "dataSets":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;>;"
    .local v25, "valueTextWidth":F
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->drawValue(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    goto :goto_7

    .line 210
    .end local v24    # "dataSets":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;>;"
    .end local v25    # "valueTextWidth":F
    .restart local v3    # "iconsOffset":Lcom/github/mikephil/charting/utils/MPPointF;
    .restart local v4    # "j":I
    .local v6, "dataSets":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;>;"
    .local v21, "entry":Lcom/github/mikephil/charting/data/BarEntry;
    .local v22, "valueTextWidth":F
    :cond_8
    move-object/from16 v0, p0

    move-object/from16 v24, v6

    move/from16 v25, v22

    move-object v6, v3

    move-object/from16 v22, v21

    move/from16 v21, v4

    .line 218
    .end local v3    # "iconsOffset":Lcom/github/mikephil/charting/utils/MPPointF;
    .end local v4    # "j":I
    .local v6, "iconsOffset":Lcom/github/mikephil/charting/utils/MPPointF;
    .local v21, "j":I
    .local v22, "entry":Lcom/github/mikephil/charting/data/BarEntry;
    .restart local v24    # "dataSets":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;>;"
    .restart local v25    # "valueTextWidth":F
    :goto_7
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/BarEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v10}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->isDrawIconsEnabled()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 220
    invoke-virtual/range {v22 .. v22}, Lcom/github/mikephil/charting/data/BarEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v27

    .line 222
    .local v27, "icon":Landroid/graphics/drawable/Drawable;
    iget-object v1, v15, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    add-int/lit8 v4, v21, 0x2

    aget v1, v1, v4

    cmpl-float v3, v20, v17

    if-ltz v3, :cond_9

    move/from16 v3, v19

    goto :goto_8

    :cond_9
    move/from16 v3, v23

    :goto_8
    add-float/2addr v1, v3

    .line 223
    .local v1, "px":F
    move v3, v12

    .line 225
    .local v3, "py":F
    iget v4, v6, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    add-float/2addr v1, v4

    .line 226
    iget v4, v6, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    add-float/2addr v3, v4

    .line 228
    float-to-int v4, v1

    float-to-int v5, v3

    .line 233
    invoke-virtual/range {v27 .. v27}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v30

    .line 234
    invoke-virtual/range {v27 .. v27}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v31

    .line 228
    move-object/from16 v26, p1

    move/from16 v28, v4

    move/from16 v29, v5

    invoke-static/range {v26 .. v31}, Lcom/github/mikephil/charting/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 183
    .end local v1    # "px":F
    .end local v2    # "formattedValue":Ljava/lang/String;
    .end local v3    # "py":F
    .end local v12    # "y":F
    .end local v20    # "val":F
    .end local v22    # "entry":Lcom/github/mikephil/charting/data/BarEntry;
    .end local v25    # "valueTextWidth":F
    .end local v27    # "icon":Landroid/graphics/drawable/Drawable;
    :cond_a
    move/from16 v2, v23

    move/from16 v1, v19

    .end local v19    # "posOffset":F
    .end local v23    # "negOffset":F
    .local v1, "posOffset":F
    .local v2, "negOffset":F
    :goto_9
    add-int/lit8 v4, v21, 0x4

    move-object v3, v6

    move/from16 v12, v18

    move-object/from16 v6, v24

    .end local v21    # "j":I
    .restart local v4    # "j":I
    goto/16 :goto_1

    .end local v1    # "posOffset":F
    .end local v24    # "dataSets":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;>;"
    .local v3, "iconsOffset":Lcom/github/mikephil/charting/utils/MPPointF;
    .local v6, "dataSets":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;>;"
    .restart local v19    # "posOffset":F
    :cond_b
    move v5, v2

    move/from16 v21, v4

    move-object/from16 v24, v6

    move-object v6, v3

    .end local v2    # "negOffset":F
    .end local v3    # "iconsOffset":Lcom/github/mikephil/charting/utils/MPPointF;
    .end local v4    # "j":I
    .restart local v5    # "negOffset":F
    .local v6, "iconsOffset":Lcom/github/mikephil/charting/utils/MPPointF;
    .restart local v24    # "dataSets":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;>;"
    :goto_a
    move v2, v5

    move/from16 v25, v7

    move/from16 v30, v8

    move/from16 v1, v19

    goto/16 :goto_21

    .line 241
    .end local v5    # "negOffset":F
    .end local v19    # "posOffset":F
    .end local v24    # "dataSets":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;>;"
    .restart local v1    # "posOffset":F
    .restart local v2    # "negOffset":F
    .restart local v3    # "iconsOffset":Lcom/github/mikephil/charting/utils/MPPointF;
    .local v6, "dataSets":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;>;"
    :cond_c
    move-object/from16 v24, v6

    move/from16 v18, v12

    move-object v6, v3

    .end local v3    # "iconsOffset":Lcom/github/mikephil/charting/utils/MPPointF;
    .local v6, "iconsOffset":Lcom/github/mikephil/charting/utils/MPPointF;
    .restart local v24    # "dataSets":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;>;"
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v10}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v12

    .line 243
    .local v12, "trans":Lcom/github/mikephil/charting/utils/Transformer;
    const/4 v3, 0x0

    .line 244
    .local v3, "bufferIndex":I
    const/4 v4, 0x0

    move/from16 v19, v3

    move v3, v4

    .line 246
    .local v3, "index":I
    .local v19, "bufferIndex":I
    :goto_b
    int-to-float v4, v3

    invoke-interface {v10}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getEntryCount()I

    move-result v5

    int-to-float v5, v5

    move/from16 v20, v1

    .end local v1    # "posOffset":F
    .local v20, "posOffset":F
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v1

    mul-float/2addr v5, v1

    cmpg-float v1, v4, v5

    if-gez v1, :cond_2a

    .line 248
    invoke-interface {v10, v3}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/BarEntry;

    .line 250
    .local v1, "entry":Lcom/github/mikephil/charting/data/BarEntry;
    invoke-interface {v10, v3}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getValueTextColor(I)I

    move-result v5

    .line 251
    .local v5, "color":I
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getYVals()[F

    move-result-object v4

    .line 256
    .local v4, "vals":[F
    if-nez v4, :cond_17

    .line 258
    move/from16 v21, v2

    .end local v2    # "negOffset":F
    .local v21, "negOffset":F
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move/from16 v22, v3

    .end local v3    # "index":I
    .local v22, "index":I
    iget-object v3, v15, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    add-int/lit8 v23, v19, 0x1

    aget v3, v3, v23

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsTop(F)Z

    move-result v2

    if-nez v2, :cond_d

    .line 259
    move/from16 v25, v7

    move/from16 v30, v8

    goto/16 :goto_20

    .line 261
    :cond_d
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v3, v15, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    aget v3, v3, v19

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsX(F)Z

    move-result v2

    if-nez v2, :cond_e

    .line 262
    goto :goto_c

    .line 264
    :cond_e
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v3, v15, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    add-int/lit8 v23, v19, 0x1

    aget v3, v3, v23

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsBottom(F)Z

    move-result v2

    if-nez v2, :cond_f

    .line 265
    nop

    .line 246
    .end local v1    # "entry":Lcom/github/mikephil/charting/data/BarEntry;
    .end local v4    # "vals":[F
    .end local v5    # "color":I
    :goto_c
    move/from16 v1, v20

    move/from16 v2, v21

    move/from16 v3, v22

    goto :goto_b

    .line 267
    .restart local v1    # "entry":Lcom/github/mikephil/charting/data/BarEntry;
    .restart local v4    # "vals":[F
    .restart local v5    # "color":I
    :cond_f
    invoke-virtual {v14, v1}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getBarLabel(Lcom/github/mikephil/charting/data/BarEntry;)Ljava/lang/String;

    move-result-object v2

    .line 270
    .local v2, "formattedValue":Ljava/lang/String;
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-static {v3, v2}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    .line 271
    .local v3, "valueTextWidth":F
    if-eqz v8, :cond_10

    move v0, v7

    goto :goto_d

    :cond_10
    add-float v0, v3, v7

    neg-float v0, v0

    .line 272
    .end local v20    # "posOffset":F
    .restart local v0    # "posOffset":F
    :goto_d
    if-eqz v8, :cond_11

    move-object/from16 v23, v1

    .end local v1    # "entry":Lcom/github/mikephil/charting/data/BarEntry;
    .local v23, "entry":Lcom/github/mikephil/charting/data/BarEntry;
    add-float v1, v3, v7

    neg-float v1, v1

    goto :goto_e

    .end local v23    # "entry":Lcom/github/mikephil/charting/data/BarEntry;
    .restart local v1    # "entry":Lcom/github/mikephil/charting/data/BarEntry;
    :cond_11
    move-object/from16 v23, v1

    .end local v1    # "entry":Lcom/github/mikephil/charting/data/BarEntry;
    .restart local v23    # "entry":Lcom/github/mikephil/charting/data/BarEntry;
    move v1, v7

    .line 274
    .end local v21    # "negOffset":F
    .local v1, "negOffset":F
    :goto_e
    if-eqz v11, :cond_12

    .line 275
    move-object/from16 v25, v2

    .end local v2    # "formattedValue":Ljava/lang/String;
    .local v25, "formattedValue":Ljava/lang/String;
    neg-float v2, v0

    sub-float v0, v2, v3

    .line 276
    neg-float v2, v1

    sub-float v1, v2, v3

    move/from16 v20, v0

    move/from16 v21, v1

    goto :goto_f

    .line 274
    .end local v25    # "formattedValue":Ljava/lang/String;
    .restart local v2    # "formattedValue":Ljava/lang/String;
    :cond_12
    move-object/from16 v25, v2

    .end local v2    # "formattedValue":Ljava/lang/String;
    .restart local v25    # "formattedValue":Ljava/lang/String;
    move/from16 v20, v0

    move/from16 v21, v1

    .line 279
    .end local v0    # "posOffset":F
    .end local v1    # "negOffset":F
    .restart local v20    # "posOffset":F
    .restart local v21    # "negOffset":F
    :goto_f
    invoke-interface {v10}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->isDrawValuesEnabled()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 280
    iget-object v0, v15, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    add-int/lit8 v1, v19, 0x2

    aget v0, v0, v1

    .line 282
    invoke-virtual/range {v23 .. v23}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    move-result v1

    cmpl-float v1, v1, v17

    if-ltz v1, :cond_13

    move/from16 v1, v20

    goto :goto_10

    :cond_13
    move/from16 v1, v21

    :goto_10
    add-float/2addr v0, v1

    iget-object v1, v15, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    add-int/lit8 v2, v19, 0x1

    aget v1, v1, v2

    add-float/2addr v1, v13

    .line 280
    move/from16 v26, v3

    move-object/from16 v2, v25

    move v3, v0

    move/from16 v25, v7

    move-object/from16 v0, p0

    move-object v7, v4

    move v4, v1

    move-object/from16 v1, p1

    .end local v3    # "valueTextWidth":F
    .end local v4    # "vals":[F
    .restart local v2    # "formattedValue":Ljava/lang/String;
    .local v7, "vals":[F
    .local v25, "valueOffsetPlus":F
    .local v26, "valueTextWidth":F
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->drawValue(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    move-object/from16 v28, v2

    move/from16 v27, v5

    .end local v2    # "formattedValue":Ljava/lang/String;
    .end local v5    # "color":I
    .local v27, "color":I
    .local v28, "formattedValue":Ljava/lang/String;
    goto :goto_11

    .line 279
    .end local v26    # "valueTextWidth":F
    .end local v27    # "color":I
    .end local v28    # "formattedValue":Ljava/lang/String;
    .restart local v3    # "valueTextWidth":F
    .restart local v4    # "vals":[F
    .restart local v5    # "color":I
    .local v7, "valueOffsetPlus":F
    .local v25, "formattedValue":Ljava/lang/String;
    :cond_14
    move/from16 v26, v3

    move/from16 v27, v5

    move-object/from16 v28, v25

    move/from16 v25, v7

    move-object v7, v4

    .line 286
    .end local v3    # "valueTextWidth":F
    .end local v4    # "vals":[F
    .end local v5    # "color":I
    .local v7, "vals":[F
    .local v25, "valueOffsetPlus":F
    .restart local v26    # "valueTextWidth":F
    .restart local v27    # "color":I
    .restart local v28    # "formattedValue":Ljava/lang/String;
    :goto_11
    invoke-virtual/range {v23 .. v23}, Lcom/github/mikephil/charting/data/BarEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v10}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->isDrawIconsEnabled()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 288
    invoke-virtual/range {v23 .. v23}, Lcom/github/mikephil/charting/data/BarEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 290
    .local v1, "icon":Landroid/graphics/drawable/Drawable;
    iget-object v0, v15, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    add-int/lit8 v2, v19, 0x2

    aget v0, v0, v2

    .line 291
    invoke-virtual/range {v23 .. v23}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    move-result v2

    cmpl-float v2, v2, v17

    if-ltz v2, :cond_15

    move/from16 v2, v20

    goto :goto_12

    :cond_15
    move/from16 v2, v21

    :goto_12
    add-float/2addr v0, v2

    .line 292
    .local v0, "px":F
    iget-object v2, v15, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    add-int/lit8 v3, v19, 0x1

    aget v2, v2, v3

    .line 294
    .local v2, "py":F
    iget v3, v6, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    add-float/2addr v0, v3

    .line 295
    iget v3, v6, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    add-float/2addr v2, v3

    .line 297
    float-to-int v3, v0

    move v4, v3

    float-to-int v3, v2

    .line 302
    move v5, v2

    move v2, v4

    .end local v2    # "py":F
    .local v5, "py":F
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 303
    move/from16 v29, v5

    .end local v5    # "py":F
    .local v29, "py":F
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 297
    move/from16 v30, v8

    move/from16 v31, v29

    move-object/from16 v8, p0

    move/from16 v29, v0

    move-object/from16 v0, p1

    .end local v0    # "px":F
    .end local v8    # "drawValueAboveBar":Z
    .local v29, "px":F
    .local v30, "drawValueAboveBar":Z
    .local v31, "py":F
    invoke-static/range {v0 .. v5}, Lcom/github/mikephil/charting/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_13

    .line 286
    .end local v1    # "icon":Landroid/graphics/drawable/Drawable;
    .end local v29    # "px":F
    .end local v30    # "drawValueAboveBar":Z
    .end local v31    # "py":F
    .restart local v8    # "drawValueAboveBar":Z
    :cond_16
    move/from16 v30, v8

    move-object/from16 v8, p0

    .line 306
    .end local v8    # "drawValueAboveBar":Z
    .end local v26    # "valueTextWidth":F
    .end local v28    # "formattedValue":Ljava/lang/String;
    .restart local v30    # "drawValueAboveBar":Z
    :goto_13
    move/from16 v1, v20

    move/from16 v2, v21

    move/from16 v34, v27

    goto/16 :goto_1e

    .line 308
    .end local v21    # "negOffset":F
    .end local v22    # "index":I
    .end local v23    # "entry":Lcom/github/mikephil/charting/data/BarEntry;
    .end local v25    # "valueOffsetPlus":F
    .end local v27    # "color":I
    .end local v30    # "drawValueAboveBar":Z
    .local v1, "entry":Lcom/github/mikephil/charting/data/BarEntry;
    .local v2, "negOffset":F
    .local v3, "index":I
    .restart local v4    # "vals":[F
    .local v5, "color":I
    .local v7, "valueOffsetPlus":F
    .restart local v8    # "drawValueAboveBar":Z
    :cond_17
    move-object/from16 v23, v1

    move/from16 v21, v2

    move/from16 v22, v3

    move/from16 v27, v5

    move/from16 v25, v7

    move/from16 v30, v8

    move-object v8, v0

    move-object v7, v4

    .end local v1    # "entry":Lcom/github/mikephil/charting/data/BarEntry;
    .end local v2    # "negOffset":F
    .end local v3    # "index":I
    .end local v4    # "vals":[F
    .end local v5    # "color":I
    .end local v8    # "drawValueAboveBar":Z
    .local v7, "vals":[F
    .restart local v21    # "negOffset":F
    .restart local v22    # "index":I
    .restart local v23    # "entry":Lcom/github/mikephil/charting/data/BarEntry;
    .restart local v25    # "valueOffsetPlus":F
    .restart local v27    # "color":I
    .restart local v30    # "drawValueAboveBar":Z
    array-length v0, v7

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [F

    .line 310
    .local v0, "transformed":[F
    const/4 v1, 0x0

    .line 311
    .local v1, "posY":F
    invoke-virtual/range {v23 .. v23}, Lcom/github/mikephil/charting/data/BarEntry;->getNegativeSum()F

    move-result v2

    neg-float v2, v2

    .line 313
    .local v2, "negY":F
    const/4 v3, 0x0

    .local v3, "k":I
    const/4 v4, 0x0

    move/from16 v26, v1

    move/from16 v28, v2

    .end local v1    # "posY":F
    .end local v2    # "negY":F
    .local v4, "idx":I
    .local v26, "posY":F
    .local v28, "negY":F
    :goto_14
    array-length v1, v0

    if-ge v3, v1, :cond_1b

    .line 315
    aget v1, v7, v4

    .line 318
    .local v1, "value":F
    cmpl-float v2, v1, v17

    if-nez v2, :cond_19

    cmpl-float v2, v26, v17

    if-eqz v2, :cond_18

    cmpl-float v2, v28, v17

    if-nez v2, :cond_19

    .line 320
    :cond_18
    move v2, v1

    .local v2, "y":F
    goto :goto_15

    .line 321
    .end local v2    # "y":F
    :cond_19
    cmpl-float v2, v1, v17

    if-ltz v2, :cond_1a

    .line 322
    add-float v26, v26, v1

    .line 323
    move/from16 v2, v26

    .restart local v2    # "y":F
    goto :goto_15

    .line 325
    .end local v2    # "y":F
    :cond_1a
    move/from16 v2, v28

    .line 326
    .restart local v2    # "y":F
    sub-float v28, v28, v1

    .line 329
    :goto_15
    mul-float v5, v2, v16

    aput v5, v0, v3

    .line 313
    .end local v1    # "value":F
    .end local v2    # "y":F
    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    .line 332
    .end local v3    # "k":I
    .end local v4    # "idx":I
    :cond_1b
    invoke-virtual {v12, v0}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 334
    const/4 v1, 0x0

    move/from16 v2, v21

    .end local v21    # "negOffset":F
    .local v1, "k":I
    .local v2, "negOffset":F
    :goto_16
    array-length v3, v0

    if-ge v1, v3, :cond_28

    .line 336
    div-int/lit8 v3, v1, 0x2

    aget v3, v7, v3

    .line 337
    .local v3, "val":F
    move/from16 v21, v2

    move-object/from16 v4, v23

    .end local v2    # "negOffset":F
    .end local v23    # "entry":Lcom/github/mikephil/charting/data/BarEntry;
    .local v4, "entry":Lcom/github/mikephil/charting/data/BarEntry;
    .restart local v21    # "negOffset":F
    invoke-virtual {v14, v3, v4}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getBarStackedLabel(FLcom/github/mikephil/charting/data/BarEntry;)Ljava/lang/String;

    move-result-object v2

    .line 340
    .local v2, "formattedValue":Ljava/lang/String;
    iget-object v5, v8, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-static {v5, v2}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    .line 341
    .local v5, "valueTextWidth":F
    move-object/from16 v23, v0

    if-eqz v30, :cond_1c

    move/from16 v0, v25

    goto :goto_17

    .end local v0    # "transformed":[F
    .local v23, "transformed":[F
    :cond_1c
    add-float v0, v5, v25

    neg-float v0, v0

    .line 342
    .end local v20    # "posOffset":F
    .local v0, "posOffset":F
    :goto_17
    if-eqz v30, :cond_1d

    move/from16 v29, v1

    .end local v1    # "k":I
    .local v29, "k":I
    add-float v1, v5, v25

    neg-float v1, v1

    goto :goto_18

    .end local v29    # "k":I
    .restart local v1    # "k":I
    :cond_1d
    move/from16 v29, v1

    .end local v1    # "k":I
    .restart local v29    # "k":I
    move/from16 v1, v25

    .line 344
    .end local v21    # "negOffset":F
    .local v1, "negOffset":F
    :goto_18
    if-eqz v11, :cond_1e

    .line 345
    move-object/from16 v31, v2

    .end local v2    # "formattedValue":Ljava/lang/String;
    .local v31, "formattedValue":Ljava/lang/String;
    neg-float v2, v0

    sub-float/2addr v2, v5

    .line 346
    .end local v0    # "posOffset":F
    .local v2, "posOffset":F
    neg-float v0, v1

    sub-float/2addr v0, v5

    move/from16 v20, v0

    move/from16 v21, v2

    .end local v1    # "negOffset":F
    .local v0, "negOffset":F
    goto :goto_19

    .line 344
    .end local v31    # "formattedValue":Ljava/lang/String;
    .local v0, "posOffset":F
    .restart local v1    # "negOffset":F
    .local v2, "formattedValue":Ljava/lang/String;
    :cond_1e
    move-object/from16 v31, v2

    .end local v2    # "formattedValue":Ljava/lang/String;
    .restart local v31    # "formattedValue":Ljava/lang/String;
    move/from16 v21, v0

    move/from16 v20, v1

    .line 349
    .end local v0    # "posOffset":F
    .end local v1    # "negOffset":F
    .local v20, "negOffset":F
    .local v21, "posOffset":F
    :goto_19
    cmpl-float v0, v3, v17

    if-nez v0, :cond_1f

    cmpl-float v0, v28, v17

    if-nez v0, :cond_1f

    cmpl-float v0, v26, v17

    if-gtz v0, :cond_20

    :cond_1f
    cmpg-float v0, v3, v17

    if-gez v0, :cond_21

    :cond_20
    const/4 v0, 0x1

    goto :goto_1a

    :cond_21
    const/4 v0, 0x0

    :goto_1a
    move/from16 v32, v0

    .line 353
    .local v32, "drawBelow":Z
    aget v0, v23, v29

    if-eqz v32, :cond_22

    move/from16 v1, v20

    goto :goto_1b

    :cond_22
    move/from16 v1, v21

    :goto_1b
    add-float/2addr v0, v1

    .line 355
    .local v0, "x":F
    iget-object v1, v15, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    add-int/lit8 v2, v19, 0x1

    aget v1, v1, v2

    iget-object v2, v15, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    add-int/lit8 v33, v19, 0x3

    aget v2, v2, v33

    add-float/2addr v1, v2

    div-float v1, v1, v18

    .line 357
    .local v1, "y":F
    iget-object v2, v8, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsTop(F)Z

    move-result v2

    if-nez v2, :cond_23

    .line 358
    move-object/from16 v23, v4

    move/from16 v2, v20

    move/from16 v1, v21

    move/from16 v34, v27

    goto/16 :goto_1e

    .line 360
    :cond_23
    iget-object v2, v8, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsX(F)Z

    move-result v2

    if-nez v2, :cond_24

    .line 361
    move-object/from16 v8, v23

    move/from16 v34, v27

    move-object/from16 v23, v4

    goto/16 :goto_1d

    .line 363
    :cond_24
    iget-object v2, v8, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsBottom(F)Z

    move-result v2

    if-nez v2, :cond_25

    .line 364
    move-object/from16 v8, v23

    move/from16 v34, v27

    move-object/from16 v23, v4

    goto/16 :goto_1d

    .line 366
    :cond_25
    invoke-interface {v10}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->isDrawValuesEnabled()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 367
    move-object v2, v4

    .end local v4    # "entry":Lcom/github/mikephil/charting/data/BarEntry;
    .local v2, "entry":Lcom/github/mikephil/charting/data/BarEntry;
    add-float v4, v1, v13

    move/from16 v33, v3

    move v3, v0

    move-object v0, v8

    move-object/from16 v8, v23

    move-object/from16 v23, v2

    move-object/from16 v2, v31

    move/from16 v31, v5

    move/from16 v5, v27

    move/from16 v27, v33

    move/from16 v33, v1

    move-object/from16 v1, p1

    .end local v0    # "x":F
    .end local v1    # "y":F
    .local v2, "formattedValue":Ljava/lang/String;
    .local v3, "x":F
    .local v5, "color":I
    .local v8, "transformed":[F
    .local v23, "entry":Lcom/github/mikephil/charting/data/BarEntry;
    .local v27, "val":F
    .local v31, "valueTextWidth":F
    .local v33, "y":F
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->drawValue(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    move-object/from16 v35, v2

    move/from16 v36, v3

    move/from16 v34, v5

    .end local v2    # "formattedValue":Ljava/lang/String;
    .end local v3    # "x":F
    .end local v5    # "color":I
    .local v34, "color":I
    .local v35, "formattedValue":Ljava/lang/String;
    .local v36, "x":F
    goto :goto_1c

    .line 366
    .end local v8    # "transformed":[F
    .end local v33    # "y":F
    .end local v34    # "color":I
    .end local v35    # "formattedValue":Ljava/lang/String;
    .end local v36    # "x":F
    .restart local v0    # "x":F
    .restart local v1    # "y":F
    .local v3, "val":F
    .restart local v4    # "entry":Lcom/github/mikephil/charting/data/BarEntry;
    .local v5, "valueTextWidth":F
    .local v23, "transformed":[F
    .local v27, "color":I
    .local v31, "formattedValue":Ljava/lang/String;
    :cond_26
    move/from16 v36, v0

    move/from16 v33, v1

    move-object/from16 v8, v23

    move/from16 v34, v27

    move-object/from16 v35, v31

    move/from16 v27, v3

    move-object/from16 v23, v4

    move/from16 v31, v5

    .line 370
    .end local v0    # "x":F
    .end local v1    # "y":F
    .end local v3    # "val":F
    .end local v4    # "entry":Lcom/github/mikephil/charting/data/BarEntry;
    .end local v5    # "valueTextWidth":F
    .restart local v8    # "transformed":[F
    .local v23, "entry":Lcom/github/mikephil/charting/data/BarEntry;
    .local v27, "val":F
    .local v31, "valueTextWidth":F
    .restart local v33    # "y":F
    .restart local v34    # "color":I
    .restart local v35    # "formattedValue":Ljava/lang/String;
    .restart local v36    # "x":F
    :goto_1c
    invoke-virtual/range {v23 .. v23}, Lcom/github/mikephil/charting/data/BarEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {v10}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->isDrawIconsEnabled()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 372
    invoke-virtual/range {v23 .. v23}, Lcom/github/mikephil/charting/data/BarEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 374
    .local v1, "icon":Landroid/graphics/drawable/Drawable;
    iget v0, v6, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    add-float v0, v36, v0

    float-to-int v2, v0

    iget v0, v6, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    add-float v0, v33, v0

    float-to-int v3, v0

    .line 379
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 380
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 374
    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, Lcom/github/mikephil/charting/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 334
    .end local v1    # "icon":Landroid/graphics/drawable/Drawable;
    .end local v27    # "val":F
    .end local v31    # "valueTextWidth":F
    .end local v32    # "drawBelow":Z
    .end local v33    # "y":F
    .end local v35    # "formattedValue":Ljava/lang/String;
    .end local v36    # "x":F
    :cond_27
    :goto_1d
    add-int/lit8 v1, v29, 0x2

    move-object v0, v8

    move/from16 v2, v20

    move/from16 v20, v21

    move/from16 v27, v34

    move-object/from16 v8, p0

    .end local v29    # "k":I
    .local v1, "k":I
    goto/16 :goto_16

    .end local v8    # "transformed":[F
    .end local v21    # "posOffset":F
    .end local v34    # "color":I
    .local v0, "transformed":[F
    .local v2, "negOffset":F
    .local v20, "posOffset":F
    .local v27, "color":I
    :cond_28
    move-object v8, v0

    move/from16 v29, v1

    move/from16 v21, v2

    move/from16 v34, v27

    .end local v0    # "transformed":[F
    .end local v1    # "k":I
    .end local v2    # "negOffset":F
    .end local v27    # "color":I
    .restart local v8    # "transformed":[F
    .local v21, "negOffset":F
    .restart local v29    # "k":I
    .restart local v34    # "color":I
    move/from16 v1, v20

    .line 385
    .end local v8    # "transformed":[F
    .end local v20    # "posOffset":F
    .end local v21    # "negOffset":F
    .end local v26    # "posY":F
    .end local v28    # "negY":F
    .end local v29    # "k":I
    .local v1, "posOffset":F
    .restart local v2    # "negOffset":F
    :goto_1e
    if-nez v7, :cond_29

    add-int/lit8 v0, v19, 0x4

    goto :goto_1f

    :cond_29
    array-length v0, v7

    mul-int/lit8 v0, v0, 0x4

    add-int v0, v19, v0

    :goto_1f
    move/from16 v19, v0

    .line 386
    nop

    .end local v7    # "vals":[F
    .end local v23    # "entry":Lcom/github/mikephil/charting/data/BarEntry;
    .end local v34    # "color":I
    add-int/lit8 v3, v22, 0x1

    .line 387
    .end local v22    # "index":I
    .local v3, "index":I
    move-object/from16 v0, p0

    move/from16 v7, v25

    move/from16 v8, v30

    goto/16 :goto_b

    .line 246
    .end local v1    # "posOffset":F
    .end local v25    # "valueOffsetPlus":F
    .end local v30    # "drawValueAboveBar":Z
    .local v7, "valueOffsetPlus":F
    .local v8, "drawValueAboveBar":Z
    .restart local v20    # "posOffset":F
    :cond_2a
    move/from16 v21, v2

    move/from16 v22, v3

    move/from16 v25, v7

    move/from16 v30, v8

    .line 390
    .end local v2    # "negOffset":F
    .end local v3    # "index":I
    .end local v7    # "valueOffsetPlus":F
    .end local v8    # "drawValueAboveBar":Z
    .end local v12    # "trans":Lcom/github/mikephil/charting/utils/Transformer;
    .end local v19    # "bufferIndex":I
    .restart local v21    # "negOffset":F
    .restart local v25    # "valueOffsetPlus":F
    .restart local v30    # "drawValueAboveBar":Z
    :goto_20
    move/from16 v1, v20

    move/from16 v2, v21

    .end local v20    # "posOffset":F
    .end local v21    # "negOffset":F
    .restart local v1    # "posOffset":F
    .restart local v2    # "negOffset":F
    :goto_21
    invoke-static {v6}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 156
    .end local v6    # "iconsOffset":Lcom/github/mikephil/charting/utils/MPPointF;
    .end local v10    # "dataSet":Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;
    .end local v11    # "isInverted":Z
    .end local v13    # "halfTextHeight":F
    .end local v14    # "formatter":Lcom/github/mikephil/charting/formatter/ValueFormatter;
    .end local v15    # "buffer":Lcom/github/mikephil/charting/buffer/BarBuffer;
    .end local v16    # "phaseY":F
    :goto_22
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v6, v24

    move/from16 v7, v25

    move/from16 v8, v30

    goto/16 :goto_0

    .end local v24    # "dataSets":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;>;"
    .end local v25    # "valueOffsetPlus":F
    .end local v30    # "drawValueAboveBar":Z
    .local v6, "dataSets":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;>;"
    .restart local v7    # "valueOffsetPlus":F
    .restart local v8    # "drawValueAboveBar":Z
    :cond_2b
    move-object/from16 v24, v6

    move/from16 v25, v7

    move/from16 v30, v8

    .line 393
    .end local v1    # "posOffset":F
    .end local v2    # "negOffset":F
    .end local v6    # "dataSets":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;>;"
    .end local v7    # "valueOffsetPlus":F
    .end local v8    # "drawValueAboveBar":Z
    .end local v9    # "i":I
    :cond_2c
    return-void
.end method

.method public initBuffers()V
    .locals 8

    .line 42
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v0

    .line 43
    .local v0, "barData":Lcom/github/mikephil/charting/data/BarData;
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarData;->getDataSetCount()I

    move-result v1

    new-array v1, v1, [Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;

    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    .line 45
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 46
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/BarData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 47
    .local v2, "set":Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    new-instance v4, Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;

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

    .line 48
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarData;->getDataSetCount()I

    move-result v6

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->isStacked()Z

    move-result v7

    invoke-direct {v4, v5, v6, v7}, Lcom/github/mikephil/charting/buffer/HorizontalBarBuffer;-><init>(IIZ)V

    aput-object v4, v3, v1

    .line 45
    .end local v2    # "set":Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 50
    .end local v1    # "i":I
    :cond_1
    return-void
.end method

.method protected isDrawingValuesAllowed(Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;)Z
    .locals 3
    .param p1, "chart"    # Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;

    .line 421
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getEntryCount()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;->getMaxVisibleCount()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 422
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getScaleY()F

    move-result v2

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 421
    :goto_0
    return v0
.end method

.method protected prepareBarHighlight(FFFFLcom/github/mikephil/charting/utils/Transformer;)V
    .locals 6
    .param p1, "x"    # F
    .param p2, "y1"    # F
    .param p3, "y2"    # F
    .param p4, "barWidthHalf"    # F
    .param p5, "trans"    # Lcom/github/mikephil/charting/utils/Transformer;

    .line 404
    sub-float v0, p1, p4

    .line 405
    .local v0, "top":F
    add-float v1, p1, p4

    .line 406
    .local v1, "bottom":F
    move v2, p2

    .line 407
    .local v2, "left":F
    move v3, p3

    .line 409
    .local v3, "right":F
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mBarRect:Landroid/graphics/RectF;

    invoke-virtual {v4, v2, v0, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 411
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mBarRect:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/HorizontalBarChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v5

    invoke-virtual {p5, v4, v5}, Lcom/github/mikephil/charting/utils/Transformer;->rectToPixelPhaseHorizontal(Landroid/graphics/RectF;F)V

    .line 412
    return-void
.end method

.method protected setHighlightDrawPos(Lcom/github/mikephil/charting/highlight/Highlight;Landroid/graphics/RectF;)V
    .locals 2
    .param p1, "high"    # Lcom/github/mikephil/charting/highlight/Highlight;
    .param p2, "bar"    # Landroid/graphics/RectF;

    .line 416
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    iget v1, p2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1, v0, v1}, Lcom/github/mikephil/charting/highlight/Highlight;->setDraw(FF)V

    .line 417
    return-void
.end method
