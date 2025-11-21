.class public Lcom/github/mikephil/charting/renderer/LineChartRenderer;
.super Lcom/github/mikephil/charting/renderer/LineRadarRenderer;
.source "LineChartRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;
    }
.end annotation


# instance fields
.field protected cubicFillPath:Landroid/graphics/Path;

.field protected cubicPath:Landroid/graphics/Path;

.field protected mBitmapCanvas:Landroid/graphics/Canvas;

.field protected mBitmapConfig:Landroid/graphics/Bitmap$Config;

.field protected mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

.field protected mCirclePaintInner:Landroid/graphics/Paint;

.field private mCirclesBuffer:[F

.field protected mDrawBitmap:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected mGenerateFilledPathBuffer:Landroid/graphics/Path;

.field private mImageCaches:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;",
            "Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;",
            ">;"
        }
    .end annotation
.end field

.field private mLineBuffer:[F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 2
    .param p1, "chart"    # Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;
    .param p2, "animator"    # Lcom/github/mikephil/charting/animation/ChartAnimator;
    .param p3, "viewPortHandler"    # Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 62
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/LineRadarRenderer;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 55
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 57
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    .line 58
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicFillPath:Landroid/graphics/Path;

    .line 286
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    .line 426
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mGenerateFilledPathBuffer:Landroid/graphics/Path;

    .line 607
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mImageCaches:Ljava/util/HashMap;

    .line 612
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mCirclesBuffer:[F

    .line 63
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    .line 65
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mCirclePaintInner:Landroid/graphics/Paint;

    .line 66
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mCirclePaintInner:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mCirclePaintInner:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    return-void
.end method

.method private generateFilledPath(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;IILandroid/graphics/Path;)V
    .locals 10
    .param p1, "dataSet"    # Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I
    .param p4, "outputPath"    # Landroid/graphics/Path;

    .line 486
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getFillFormatter()Lcom/github/mikephil/charting/formatter/IFillFormatter;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v0, p1, v1}, Lcom/github/mikephil/charting/formatter/IFillFormatter;->getFillLinePosition(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;)F

    move-result v0

    .line 487
    .local v0, "fillMin":F
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v1

    .line 488
    .local v1, "phaseY":F
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getMode()Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    move-result-object v2

    sget-object v3, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->STEPPED:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 490
    .local v2, "isDrawSteppedEnabled":Z
    :goto_0
    move-object v3, p4

    .line 491
    .local v3, "filled":Landroid/graphics/Path;
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 493
    invoke-interface {p1, p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    .line 495
    .local v4, "entry":Lcom/github/mikephil/charting/data/Entry;
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v5

    invoke-virtual {v3, v5, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 496
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v5

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v6

    mul-float/2addr v6, v1

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 499
    const/4 v5, 0x0

    .line 500
    .local v5, "currentEntry":Lcom/github/mikephil/charting/data/Entry;
    move-object v6, v4

    .line 501
    .local v6, "previousEntry":Lcom/github/mikephil/charting/data/Entry;
    add-int/lit8 v7, p2, 0x1

    .local v7, "x":I
    :goto_1
    if-gt v7, p3, :cond_2

    .line 503
    invoke-interface {p1, v7}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v5

    .line 505
    if-eqz v2, :cond_1

    .line 506
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v8

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v9

    mul-float/2addr v9, v1

    invoke-virtual {v3, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 509
    :cond_1
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v8

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v9

    mul-float/2addr v9, v1

    invoke-virtual {v3, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 511
    move-object v6, v5

    .line 501
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 515
    .end local v7    # "x":I
    :cond_2
    if-eqz v5, :cond_3

    .line 516
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v7

    invoke-virtual {v3, v7, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 519
    :cond_3
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 520
    return-void
.end method


# virtual methods
.method protected drawCircles(Landroid/graphics/Canvas;)V
    .locals 21
    .param p1, "c"    # Landroid/graphics/Canvas;

    .line 616
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 618
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v1

    .line 620
    .local v1, "phaseY":F
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mCirclesBuffer:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    .line 621
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mCirclesBuffer:[F

    const/4 v5, 0x1

    aput v4, v2, v5

    .line 623
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/LineData;->getDataSets()Ljava/util/List;

    move-result-object v2

    .line 625
    .local v2, "dataSets":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;>;"
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_c

    .line 627
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 629
    .local v7, "dataSet":Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->isVisible()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->isDrawCirclesEnabled()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 630
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryCount()I

    move-result v8

    if-nez v8, :cond_0

    .line 631
    move-object/from16 v0, p1

    move/from16 v20, v1

    move-object/from16 v19, v2

    move/from16 v16, v3

    move/from16 v18, v5

    goto/16 :goto_6

    .line 633
    :cond_0
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mCirclePaintInner:Landroid/graphics/Paint;

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getCircleHoleColor()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 635
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v8

    .line 637
    .local v8, "trans":Lcom/github/mikephil/charting/utils/Transformer;
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-virtual {v9, v10, v7}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->set(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    .line 639
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getCircleRadius()F

    move-result v9

    .line 640
    .local v9, "circleRadius":F
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getCircleHoleRadius()F

    move-result v10

    .line 641
    .local v10, "circleHoleRadius":F
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->isDrawCircleHoleEnabled()Z

    move-result v11

    if-eqz v11, :cond_1

    cmpg-float v11, v10, v9

    if-gez v11, :cond_1

    cmpl-float v11, v10, v4

    if-lez v11, :cond_1

    move v11, v5

    goto :goto_1

    :cond_1
    move v11, v3

    .line 644
    .local v11, "drawCircleHole":Z
    :goto_1
    if-eqz v11, :cond_2

    .line 645
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getCircleHoleColor()I

    move-result v12

    const v13, 0x112233

    if-ne v12, v13, :cond_2

    move v12, v5

    goto :goto_2

    :cond_2
    move v12, v3

    .line 649
    .local v12, "drawTransparentCircleHole":Z
    :goto_2
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mImageCaches:Ljava/util/HashMap;

    invoke-virtual {v13, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    const/4 v14, 0x0

    if-eqz v13, :cond_3

    .line 650
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mImageCaches:Ljava/util/HashMap;

    invoke-virtual {v13, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;

    .local v13, "imageCache":Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;
    goto :goto_3

    .line 652
    .end local v13    # "imageCache":Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;
    :cond_3
    new-instance v13, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;

    invoke-direct {v13, v0, v14}, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;-><init>(Lcom/github/mikephil/charting/renderer/LineChartRenderer;Lcom/github/mikephil/charting/renderer/LineChartRenderer$1;)V

    .line 653
    .restart local v13    # "imageCache":Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;
    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mImageCaches:Ljava/util/HashMap;

    invoke-virtual {v15, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    :goto_3
    invoke-virtual {v13, v7}, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->init(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)Z

    move-result v15

    .line 659
    .local v15, "changeRequired":Z
    if-eqz v15, :cond_4

    .line 660
    invoke-virtual {v13, v7, v11, v12}, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->fill(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;ZZ)V

    .line 663
    :cond_4
    move/from16 v16, v3

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v3, v3, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v4, v4, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    add-int/2addr v3, v4

    .line 665
    .local v3, "boundsRangeCount":I
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v4, v4, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    .local v4, "j":I
    :goto_4
    if-gt v4, v3, :cond_a

    .line 667
    invoke-interface {v7, v4}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v17

    .line 669
    .local v17, "e":Lcom/github/mikephil/charting/data/Entry;
    if-nez v17, :cond_5

    move-object/from16 v0, p1

    move/from16 v20, v1

    move-object/from16 v19, v2

    move/from16 v18, v5

    goto/16 :goto_6

    .line 671
    :cond_5
    move/from16 v18, v5

    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mCirclesBuffer:[F

    invoke-virtual/range {v17 .. v17}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v19

    aput v19, v5, v16

    .line 672
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mCirclesBuffer:[F

    invoke-virtual/range {v17 .. v17}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v19

    mul-float v19, v19, v1

    aput v19, v5, v18

    .line 674
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mCirclesBuffer:[F

    invoke-virtual {v8, v5}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 676
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mCirclesBuffer:[F

    aget v14, v14, v16

    invoke-virtual {v5, v14}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v5

    if-nez v5, :cond_6

    .line 677
    move-object/from16 v0, p1

    move/from16 v20, v1

    move-object/from16 v19, v2

    goto/16 :goto_6

    .line 679
    :cond_6
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mCirclesBuffer:[F

    aget v14, v14, v16

    invoke-virtual {v5, v14}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mCirclesBuffer:[F

    aget v14, v14, v18

    .line 680
    invoke-virtual {v5, v14}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    move-result v5

    if-nez v5, :cond_7

    .line 681
    move-object/from16 v0, p1

    move/from16 v20, v1

    move-object/from16 v19, v2

    const/4 v2, 0x0

    goto :goto_5

    .line 683
    :cond_7
    invoke-virtual {v13, v4}, Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;->getBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 685
    .local v5, "circleBitmap":Landroid/graphics/Bitmap;
    if-eqz v5, :cond_8

    .line 686
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mCirclesBuffer:[F

    aget v14, v14, v16

    sub-float/2addr v14, v9

    move/from16 v20, v1

    .end local v1    # "phaseY":F
    .local v20, "phaseY":F
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mCirclesBuffer:[F

    aget v1, v1, v18

    sub-float/2addr v1, v9

    move-object/from16 v0, p1

    move-object/from16 v19, v2

    const/4 v2, 0x0

    .end local v2    # "dataSets":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;>;"
    .local v19, "dataSets":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;>;"
    invoke-virtual {v0, v5, v14, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_5

    .line 685
    .end local v19    # "dataSets":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;>;"
    .end local v20    # "phaseY":F
    .restart local v1    # "phaseY":F
    .restart local v2    # "dataSets":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;>;"
    :cond_8
    move-object/from16 v0, p1

    move/from16 v20, v1

    move-object/from16 v19, v2

    const/4 v2, 0x0

    .end local v1    # "phaseY":F
    .end local v2    # "dataSets":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;>;"
    .restart local v19    # "dataSets":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;>;"
    .restart local v20    # "phaseY":F
    goto :goto_5

    .line 679
    .end local v5    # "circleBitmap":Landroid/graphics/Bitmap;
    .end local v19    # "dataSets":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;>;"
    .end local v20    # "phaseY":F
    .restart local v1    # "phaseY":F
    .restart local v2    # "dataSets":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;>;"
    :cond_9
    move-object/from16 v0, p1

    move/from16 v20, v1

    move-object/from16 v19, v2

    const/4 v2, 0x0

    .line 665
    .end local v1    # "phaseY":F
    .end local v2    # "dataSets":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;>;"
    .end local v17    # "e":Lcom/github/mikephil/charting/data/Entry;
    .restart local v19    # "dataSets":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;>;"
    .restart local v20    # "phaseY":F
    :goto_5
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move-object v14, v2

    move/from16 v5, v18

    move-object/from16 v2, v19

    move/from16 v1, v20

    goto/16 :goto_4

    .end local v19    # "dataSets":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;>;"
    .end local v20    # "phaseY":F
    .restart local v1    # "phaseY":F
    .restart local v2    # "dataSets":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;>;"
    :cond_a
    move-object/from16 v0, p1

    move/from16 v20, v1

    move-object/from16 v19, v2

    move/from16 v18, v5

    .end local v1    # "phaseY":F
    .end local v2    # "dataSets":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;>;"
    .restart local v19    # "dataSets":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;>;"
    .restart local v20    # "phaseY":F
    goto :goto_6

    .line 629
    .end local v3    # "boundsRangeCount":I
    .end local v4    # "j":I
    .end local v8    # "trans":Lcom/github/mikephil/charting/utils/Transformer;
    .end local v9    # "circleRadius":F
    .end local v10    # "circleHoleRadius":F
    .end local v11    # "drawCircleHole":Z
    .end local v12    # "drawTransparentCircleHole":Z
    .end local v13    # "imageCache":Lcom/github/mikephil/charting/renderer/LineChartRenderer$DataSetImageCache;
    .end local v15    # "changeRequired":Z
    .end local v19    # "dataSets":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;>;"
    .end local v20    # "phaseY":F
    .restart local v1    # "phaseY":F
    .restart local v2    # "dataSets":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;>;"
    :cond_b
    move-object/from16 v0, p1

    move/from16 v20, v1

    move-object/from16 v19, v2

    move/from16 v16, v3

    move/from16 v18, v5

    .line 625
    .end local v1    # "phaseY":F
    .end local v2    # "dataSets":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;>;"
    .end local v7    # "dataSet":Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;
    .restart local v19    # "dataSets":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;>;"
    .restart local v20    # "phaseY":F
    :goto_6
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v16

    move/from16 v5, v18

    move-object/from16 v2, v19

    move/from16 v1, v20

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 690
    .end local v6    # "i":I
    .end local v19    # "dataSets":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;>;"
    .end local v20    # "phaseY":F
    .restart local v1    # "phaseY":F
    .restart local v2    # "dataSets":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;>;"
    :cond_c
    return-void
.end method

.method protected drawCubicBezier(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V
    .locals 27
    .param p1, "dataSet"    # Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 189
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v6

    .line 191
    .local v6, "phaseY":F
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v4

    .line 193
    .local v4, "trans":Lcom/github/mikephil/charting/utils/Transformer;
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-virtual {v1, v3, v2}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->set(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    .line 195
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getCubicIntensity()F

    move-result v7

    .line 197
    .local v7, "intensity":F
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 199
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v1, v1, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    const/4 v3, 0x1

    if-lt v1, v3, :cond_4

    .line 201
    const/4 v1, 0x0

    .line 202
    .local v1, "prevDx":F
    const/4 v5, 0x0

    .line 203
    .local v5, "prevDy":F
    const/4 v8, 0x0

    .line 204
    .local v8, "curDx":F
    const/4 v9, 0x0

    .line 211
    .local v9, "curDy":F
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v10, v10, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    add-int/2addr v10, v3

    .line 212
    .local v10, "firstIndex":I
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v11, v11, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v12, v12, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    add-int/2addr v11, v12

    .line 215
    .local v11, "lastIndex":I
    add-int/lit8 v12, v10, -0x2

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-interface {v2, v12}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v12

    .line 216
    .local v12, "prev":Lcom/github/mikephil/charting/data/Entry;
    add-int/lit8 v14, v10, -0x1

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-interface {v2, v13}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v13

    .line 217
    .local v13, "cur":Lcom/github/mikephil/charting/data/Entry;
    move-object v14, v13

    .line 218
    .local v14, "next":Lcom/github/mikephil/charting/data/Entry;
    const/4 v15, -0x1

    .line 220
    .local v15, "nextIndex":I
    if-nez v13, :cond_0

    return-void

    .line 223
    :cond_0
    move/from16 v16, v3

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    move/from16 v17, v1

    .end local v1    # "prevDx":F
    .local v17, "prevDx":F
    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v1

    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v18

    move-object/from16 v19, v4

    .end local v4    # "trans":Lcom/github/mikephil/charting/utils/Transformer;
    .local v19, "trans":Lcom/github/mikephil/charting/utils/Transformer;
    mul-float v4, v18, v6

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 225
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v1, v1, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    add-int/lit8 v1, v1, 0x1

    .local v1, "j":I
    :goto_0
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v3, v3, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v4, v4, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    add-int/2addr v3, v4

    if-gt v1, v3, :cond_3

    .line 227
    move-object v3, v12

    .line 228
    .local v3, "prevPrev":Lcom/github/mikephil/charting/data/Entry;
    move-object v12, v13

    .line 229
    if-ne v15, v1, :cond_1

    move-object v4, v14

    goto :goto_1

    :cond_1
    invoke-interface {v2, v1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    :goto_1
    move-object v13, v4

    .line 231
    add-int/lit8 v4, v1, 0x1

    move/from16 v16, v1

    .end local v1    # "j":I
    .local v16, "j":I
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryCount()I

    move-result v1

    if-ge v4, v1, :cond_2

    add-int/lit8 v1, v16, 0x1

    goto :goto_2

    :cond_2
    move/from16 v1, v16

    :goto_2
    move v15, v1

    .line 232
    invoke-interface {v2, v15}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v14

    .line 234
    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v1

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v4

    sub-float/2addr v1, v4

    mul-float v17, v1, v7

    .line 235
    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v1

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v4

    sub-float/2addr v1, v4

    mul-float v5, v1, v7

    .line 236
    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v1

    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v4

    sub-float/2addr v1, v4

    mul-float v8, v1, v7

    .line 237
    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v1

    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v4

    sub-float/2addr v1, v4

    mul-float v9, v1, v7

    .line 239
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v4

    add-float v21, v4, v17

    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v4

    add-float/2addr v4, v5

    mul-float v22, v4, v6

    .line 240
    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v4

    sub-float v23, v4, v8

    .line 241
    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v4

    sub-float/2addr v4, v9

    mul-float v24, v4, v6

    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v25

    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v4

    mul-float v26, v4, v6

    .line 239
    move-object/from16 v20, v1

    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 225
    add-int/lit8 v1, v16, 0x1

    .end local v16    # "j":I
    .restart local v1    # "j":I
    goto/16 :goto_0

    .end local v3    # "prevPrev":Lcom/github/mikephil/charting/data/Entry;
    :cond_3
    move/from16 v16, v1

    .end local v1    # "j":I
    .restart local v16    # "j":I
    goto :goto_3

    .line 199
    .end local v5    # "prevDy":F
    .end local v8    # "curDx":F
    .end local v9    # "curDy":F
    .end local v10    # "firstIndex":I
    .end local v11    # "lastIndex":I
    .end local v12    # "prev":Lcom/github/mikephil/charting/data/Entry;
    .end local v13    # "cur":Lcom/github/mikephil/charting/data/Entry;
    .end local v14    # "next":Lcom/github/mikephil/charting/data/Entry;
    .end local v15    # "nextIndex":I
    .end local v16    # "j":I
    .end local v17    # "prevDx":F
    .end local v19    # "trans":Lcom/github/mikephil/charting/utils/Transformer;
    .restart local v4    # "trans":Lcom/github/mikephil/charting/utils/Transformer;
    :cond_4
    move-object/from16 v19, v4

    .line 246
    .end local v4    # "trans":Lcom/github/mikephil/charting/utils/Transformer;
    .restart local v19    # "trans":Lcom/github/mikephil/charting/utils/Transformer;
    :goto_3
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->isDrawFilledEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 248
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicFillPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 249
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicFillPath:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    invoke-virtual {v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 251
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicFillPath:Landroid/graphics/Path;

    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    move-object/from16 v4, v19

    .end local v19    # "trans":Lcom/github/mikephil/charting/utils/Transformer;
    .restart local v4    # "trans":Lcom/github/mikephil/charting/utils/Transformer;
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->drawCubicFill(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Landroid/graphics/Path;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;)V

    goto :goto_4

    .line 246
    .end local v4    # "trans":Lcom/github/mikephil/charting/utils/Transformer;
    .restart local v19    # "trans":Lcom/github/mikephil/charting/utils/Transformer;
    :cond_5
    move-object/from16 v4, v19

    .line 254
    .end local v19    # "trans":Lcom/github/mikephil/charting/utils/Transformer;
    .restart local v4    # "trans":Lcom/github/mikephil/charting/utils/Transformer;
    :goto_4
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface/range {p1 .. p1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 256
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 258
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    invoke-virtual {v4, v1}, Lcom/github/mikephil/charting/utils/Transformer;->pathValueToPixel(Landroid/graphics/Path;)V

    .line 260
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 262
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 263
    return-void
.end method

.method protected drawCubicFill(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Landroid/graphics/Path;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;)V
    .locals 4
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "dataSet"    # Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;
    .param p3, "spline"    # Landroid/graphics/Path;
    .param p4, "trans"    # Lcom/github/mikephil/charting/utils/Transformer;
    .param p5, "bounds"    # Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    .line 267
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getFillFormatter()Lcom/github/mikephil/charting/formatter/IFillFormatter;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    .line 268
    invoke-interface {v0, p2, v1}, Lcom/github/mikephil/charting/formatter/IFillFormatter;->getFillLinePosition(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;)F

    move-result v0

    .line 270
    .local v0, "fillMin":F
    iget v1, p5, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    iget v2, p5, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    add-int/2addr v1, v2

    invoke-interface {p2, v1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v1

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 271
    iget v1, p5, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    invoke-interface {p2, v1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v1

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 272
    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    .line 274
    invoke-virtual {p4, p3}, Lcom/github/mikephil/charting/utils/Transformer;->pathValueToPixel(Landroid/graphics/Path;)V

    .line 276
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getFillDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 277
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_0

    .line 279
    invoke-virtual {p0, p1, p3, v1}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->drawFilledPath(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 282
    :cond_0
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getFillColor()I

    move-result v2

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getFillAlpha()I

    move-result v3

    invoke-virtual {p0, p1, p3, v2, v3}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->drawFilledPath(Landroid/graphics/Canvas;Landroid/graphics/Path;II)V

    .line 284
    :goto_0
    return-void
.end method

.method public drawData(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1, "c"    # Landroid/graphics/Canvas;

    .line 77
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartWidth()F

    move-result v0

    float-to-int v0, v0

    .line 78
    .local v0, "width":I
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartHeight()F

    move-result v1

    float-to-int v1, v1

    .line 80
    .local v1, "height":I
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 82
    .local v2, "drawBitmap":Landroid/graphics/Bitmap;
    :goto_0
    if-eqz v2, :cond_1

    .line 83
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, v0, :cond_1

    .line 84
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eq v3, v1, :cond_2

    .line 86
    :cond_1
    if-lez v0, :cond_5

    if-lez v1, :cond_5

    .line 87
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 88
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    .line 89
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v3, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 94
    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 96
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    move-result-object v3

    .line 98
    .local v3, "lineData":Lcom/github/mikephil/charting/data/LineData;
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/LineData;->getDataSets()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 100
    .local v5, "set":Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;
    invoke-interface {v5}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 101
    invoke-virtual {p0, p1, v5}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V

    .line 102
    .end local v5    # "set":Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;
    :cond_3
    goto :goto_1

    .line 104
    :cond_4
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {p1, v2, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 105
    return-void

    .line 91
    .end local v3    # "lineData":Lcom/github/mikephil/charting/data/LineData;
    :cond_5
    return-void
.end method

.method protected drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V
    .locals 2
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "dataSet"    # Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 109
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 110
    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getLineWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 113
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getDashPathEffect()Landroid/graphics/DashPathEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 115
    sget-object v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer$1;->$SwitchMap$com$github$mikephil$charting$data$LineDataSet$Mode:[I

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getMode()Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->drawLinear(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V

    .line 120
    goto :goto_0

    .line 127
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->drawHorizontalBezier(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V

    goto :goto_0

    .line 123
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->drawCubicBezier(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V

    .line 124
    nop

    .line 131
    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 132
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public drawExtras(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1, "c"    # Landroid/graphics/Canvas;

    .line 601
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->drawCircles(Landroid/graphics/Canvas;)V

    .line 602
    return-void
.end method

.method public drawHighlighted(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 10
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "indices"    # [Lcom/github/mikephil/charting/highlight/Highlight;

    .line 695
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    move-result-object v0

    .line 697
    .local v0, "lineData":Lcom/github/mikephil/charting/data/LineData;
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    .line 699
    .local v3, "high":Lcom/github/mikephil/charting/highlight/Highlight;
    invoke-virtual {v3}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/data/LineData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 701
    .local v4, "set":Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;
    if-eqz v4, :cond_2

    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->isHighlightEnabled()Z

    move-result v5

    if-nez v5, :cond_0

    .line 702
    goto :goto_1

    .line 704
    :cond_0
    invoke-virtual {v3}, Lcom/github/mikephil/charting/highlight/Highlight;->getX()F

    move-result v5

    invoke-virtual {v3}, Lcom/github/mikephil/charting/highlight/Highlight;->getY()F

    move-result v6

    invoke-interface {v4, v5, v6}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryForXValue(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v5

    .line 706
    .local v5, "e":Lcom/github/mikephil/charting/data/Entry;
    invoke-virtual {p0, v5, v4}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->isInBoundsX(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 707
    goto :goto_1

    .line 709
    :cond_1
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v6

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v7

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v8

    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 710
    invoke-virtual {v9}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v9

    mul-float/2addr v8, v9

    .line 709
    invoke-virtual {v6, v7, v8}, Lcom/github/mikephil/charting/utils/Transformer;->getPixelForValues(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object v6

    .line 712
    .local v6, "pix":Lcom/github/mikephil/charting/utils/MPPointD;
    iget-wide v7, v6, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    double-to-float v7, v7

    iget-wide v8, v6, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    double-to-float v8, v8

    invoke-virtual {v3, v7, v8}, Lcom/github/mikephil/charting/highlight/Highlight;->setDraw(FF)V

    .line 715
    iget-wide v7, v6, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    double-to-float v7, v7

    iget-wide v8, v6, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    double-to-float v8, v8

    invoke-virtual {p0, p1, v7, v8, v4}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->drawHighlightLines(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet;)V

    .line 697
    .end local v3    # "high":Lcom/github/mikephil/charting/highlight/Highlight;
    .end local v4    # "set":Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;
    .end local v5    # "e":Lcom/github/mikephil/charting/data/Entry;
    .end local v6    # "pix":Lcom/github/mikephil/charting/utils/MPPointD;
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 717
    :cond_3
    return-void
.end method

.method protected drawHorizontalBezier(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V
    .locals 16
    .param p1, "dataSet"    # Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 136
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v6

    .line 138
    .local v6, "phaseY":F
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v4

    .line 140
    .local v4, "trans":Lcom/github/mikephil/charting/utils/Transformer;
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-virtual {v1, v3, v2}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->set(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    .line 142
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 144
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v1, v1, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    const/4 v3, 0x1

    if-lt v1, v3, :cond_0

    .line 146
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v1, v1, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    invoke-interface {v2, v1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    .line 147
    .local v1, "prev":Lcom/github/mikephil/charting/data/Entry;
    move-object v5, v1

    .line 150
    .local v5, "cur":Lcom/github/mikephil/charting/data/Entry;
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v8

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v9

    mul-float/2addr v9, v6

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 152
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v7, v7, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    add-int/2addr v7, v3

    .local v7, "j":I
    :goto_0
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v3, v3, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v8, v8, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    add-int/2addr v3, v8

    if-gt v7, v3, :cond_0

    .line 154
    move-object v1, v5

    .line 155
    invoke-interface {v2, v7}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v5

    .line 157
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v3

    .line 158
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v8

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v9

    sub-float/2addr v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    add-float v10, v3, v8

    .line 160
    .local v10, "cpx":F
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    .line 161
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v3

    mul-float v11, v3, v6

    .line 162
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v3

    mul-float v13, v3, v6

    .line 163
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v14

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v3

    mul-float v15, v3, v6

    .line 160
    move v12, v10

    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 152
    .end local v10    # "cpx":F
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 168
    .end local v1    # "prev":Lcom/github/mikephil/charting/data/Entry;
    .end local v5    # "cur":Lcom/github/mikephil/charting/data/Entry;
    .end local v7    # "j":I
    :cond_0
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->isDrawFilledEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 170
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicFillPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 171
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicFillPath:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    invoke-virtual {v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 173
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicFillPath:Landroid/graphics/Path;

    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->drawCubicFill(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Landroid/graphics/Path;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;)V

    .line 176
    :cond_1
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface/range {p1 .. p1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 178
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 180
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    invoke-virtual {v4, v1}, Lcom/github/mikephil/charting/utils/Transformer;->pathValueToPixel(Landroid/graphics/Path;)V

    .line 182
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 184
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 185
    return-void
.end method

.method protected drawLinear(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V
    .locals 19
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "dataSet"    # Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 296
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryCount()I

    move-result v2

    .line 298
    .local v2, "entryCount":I
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getMode()Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    move-result-object v3

    sget-object v4, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->STEPPED:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    .line 299
    .local v3, "isDrawSteppedEnabled":Z
    :goto_0
    const/4 v7, 0x2

    if-eqz v3, :cond_1

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    move v8, v7

    .line 301
    .local v8, "pointsPerEntryPair":I
    :goto_1
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v10

    invoke-interface {v9, v10}, Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v9

    .line 303
    .local v9, "trans":Lcom/github/mikephil/charting/utils/Transformer;
    iget-object v10, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v10}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v10

    .line 305
    .local v10, "phaseY":F
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    sget-object v12, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 307
    const/4 v11, 0x0

    .line 310
    .local v11, "canvas":Landroid/graphics/Canvas;
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->isDashedLineEnabled()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 311
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    goto :goto_2

    .line 313
    :cond_2
    move-object/from16 v11, p1

    .line 316
    :goto_2
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-virtual {v12, v13, v1}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->set(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    .line 319
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->isDrawFilledEnabled()Z

    move-result v12

    if-eqz v12, :cond_3

    if-lez v2, :cond_3

    .line 320
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    move-object/from16 v13, p1

    invoke-virtual {v0, v13, v1, v9, v12}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->drawLinearFill(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;)V

    goto :goto_3

    .line 319
    :cond_3
    move-object/from16 v13, p1

    .line 324
    :goto_3
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getColors()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-le v12, v6, :cond_d

    .line 326
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    array-length v12, v12

    mul-int/lit8 v14, v8, 0x2

    if-gt v12, v14, :cond_4

    .line 327
    mul-int/lit8 v12, v8, 0x4

    new-array v12, v12, [F

    iput-object v12, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    .line 329
    :cond_4
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v12, v12, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    .local v12, "j":I
    :goto_4
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v14, v14, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v15, v15, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    add-int/2addr v14, v15

    if-gt v12, v14, :cond_c

    .line 331
    invoke-interface {v1, v12}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v14

    .line 332
    .local v14, "e":Lcom/github/mikephil/charting/data/Entry;
    if-nez v14, :cond_5

    move/from16 v16, v6

    const/16 v17, 0x4

    goto/16 :goto_6

    .line 334
    :cond_5
    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v16

    aput v16, v15, v5

    .line 335
    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v16

    mul-float v16, v16, v10

    aput v16, v15, v6

    .line 337
    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v15, v15, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->max:I

    const/16 v16, 0x3

    if-ge v12, v15, :cond_8

    .line 339
    add-int/lit8 v15, v12, 0x1

    invoke-interface {v1, v15}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v14

    .line 341
    if-nez v14, :cond_6

    goto/16 :goto_7

    .line 343
    :cond_6
    if-eqz v3, :cond_7

    .line 344
    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v17

    aput v17, v15, v7

    .line 345
    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    const/16 v17, 0x4

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    aget v4, v4, v6

    aput v4, v15, v16

    .line 346
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    aget v15, v15, v7

    aput v15, v4, v17

    .line 347
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    aget v15, v15, v16

    const/16 v18, 0x5

    aput v15, v4, v18

    .line 348
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    const/4 v15, 0x6

    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v18

    aput v18, v4, v15

    .line 349
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v15

    mul-float/2addr v15, v10

    const/16 v18, 0x7

    aput v15, v4, v18

    goto :goto_5

    .line 351
    :cond_7
    const/16 v17, 0x4

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v15

    aput v15, v4, v7

    .line 352
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v15

    mul-float/2addr v15, v10

    aput v15, v4, v16

    goto :goto_5

    .line 356
    :cond_8
    const/16 v17, 0x4

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    aget v15, v15, v5

    aput v15, v4, v7

    .line 357
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    aget v15, v15, v6

    aput v15, v4, v16

    .line 360
    :goto_5
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    invoke-virtual {v9, v4}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 362
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    aget v15, v15, v5

    invoke-virtual {v4, v15}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v4

    if-nez v4, :cond_9

    .line 363
    goto :goto_7

    .line 367
    :cond_9
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    aget v15, v15, v7

    invoke-virtual {v4, v15}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    aget v15, v15, v6

    .line 368
    invoke-virtual {v4, v15}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsTop(F)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    aget v15, v15, v16

    .line 369
    invoke-virtual {v4, v15}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsBottom(F)Z

    move-result v4

    if-nez v4, :cond_a

    .line 370
    move/from16 v16, v6

    goto :goto_6

    .line 373
    :cond_a
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface {v1, v12}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getColor(I)I

    move-result v15

    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 375
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    mul-int/lit8 v15, v8, 0x2

    move/from16 v16, v6

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v11, v4, v5, v15, v6}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    goto :goto_6

    .line 367
    :cond_b
    move/from16 v16, v6

    .line 329
    .end local v14    # "e":Lcom/github/mikephil/charting/data/Entry;
    :goto_6
    add-int/lit8 v12, v12, 0x1

    move/from16 v6, v16

    goto/16 :goto_4

    .end local v12    # "j":I
    :cond_c
    :goto_7
    goto/16 :goto_b

    .line 380
    :cond_d
    move/from16 v16, v6

    const/16 v17, 0x4

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    array-length v4, v4

    mul-int v6, v2, v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    mul-int/2addr v6, v7

    if-ge v4, v6, :cond_e

    .line 381
    mul-int v4, v2, v8

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    mul-int/lit8 v4, v4, 0x4

    new-array v4, v4, [F

    iput-object v4, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    .line 385
    :cond_e
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v4, v4, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    invoke-interface {v1, v4}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    .line 387
    .local v4, "e1":Lcom/github/mikephil/charting/data/Entry;
    if-eqz v4, :cond_14

    .line 389
    const/4 v6, 0x0

    .line 390
    .local v6, "j":I
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v12, v12, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    .local v12, "x":I
    :goto_8
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v14, v14, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v15, v15, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    add-int/2addr v14, v15

    if-gt v12, v14, :cond_13

    .line 392
    if-nez v12, :cond_f

    move v14, v5

    goto :goto_9

    :cond_f
    add-int/lit8 v14, v12, -0x1

    :goto_9
    invoke-interface {v1, v14}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    .line 393
    invoke-interface {v1, v12}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v14

    .line 395
    .local v14, "e2":Lcom/github/mikephil/charting/data/Entry;
    if-eqz v4, :cond_12

    if-nez v14, :cond_10

    goto :goto_a

    .line 397
    :cond_10
    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    add-int/lit8 v17, v6, 0x1

    .end local v6    # "j":I
    .local v17, "j":I
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v18

    aput v18, v15, v6

    .line 398
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    add-int/lit8 v15, v17, 0x1

    .end local v17    # "j":I
    .local v15, "j":I
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v18

    mul-float v18, v18, v10

    aput v18, v6, v17

    .line 400
    if-eqz v3, :cond_11

    .line 401
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    add-int/lit8 v17, v15, 0x1

    .end local v15    # "j":I
    .restart local v17    # "j":I
    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v18

    aput v18, v6, v15

    .line 402
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    add-int/lit8 v15, v17, 0x1

    .end local v17    # "j":I
    .restart local v15    # "j":I
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v18

    mul-float v18, v18, v10

    aput v18, v6, v17

    .line 403
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    add-int/lit8 v17, v15, 0x1

    .end local v15    # "j":I
    .restart local v17    # "j":I
    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v18

    aput v18, v6, v15

    .line 404
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    add-int/lit8 v15, v17, 0x1

    .end local v17    # "j":I
    .restart local v15    # "j":I
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v18

    mul-float v18, v18, v10

    aput v18, v6, v17

    .line 407
    :cond_11
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    add-int/lit8 v17, v15, 0x1

    .end local v15    # "j":I
    .restart local v17    # "j":I
    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v18

    aput v18, v6, v15

    .line 408
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    add-int/lit8 v15, v17, 0x1

    .end local v17    # "j":I
    .restart local v15    # "j":I
    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v18

    mul-float v18, v18, v10

    aput v18, v6, v17

    move v6, v15

    .line 390
    .end local v15    # "j":I
    .restart local v6    # "j":I
    :cond_12
    :goto_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    .line 411
    .end local v12    # "x":I
    .end local v14    # "e2":Lcom/github/mikephil/charting/data/Entry;
    :cond_13
    if-lez v6, :cond_14

    .line 412
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    invoke-virtual {v9, v12}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 414
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v12, v12, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    add-int/lit8 v12, v12, 0x1

    mul-int/2addr v12, v8

    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    move-result v12

    mul-int/2addr v12, v7

    .line 416
    .local v12, "size":I
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getColor()I

    move-result v14

    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 418
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mLineBuffer:[F

    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v11, v7, v5, v12, v14}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 423
    .end local v4    # "e1":Lcom/github/mikephil/charting/data/Entry;
    .end local v6    # "j":I
    .end local v12    # "size":I
    :cond_14
    :goto_b
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 424
    return-void
.end method

.method protected drawLinearFill(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;)V
    .locals 10
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "dataSet"    # Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;
    .param p3, "trans"    # Lcom/github/mikephil/charting/utils/Transformer;
    .param p4, "bounds"    # Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    .line 438
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mGenerateFilledPathBuffer:Landroid/graphics/Path;

    .line 440
    .local v0, "filled":Landroid/graphics/Path;
    iget v1, p4, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    .line 441
    .local v1, "startingIndex":I
    iget v2, p4, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    iget v3, p4, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    add-int/2addr v2, v3

    .line 442
    .local v2, "endingIndex":I
    const/16 v3, 0x80

    .line 444
    .local v3, "indexInterval":I
    const/4 v4, 0x0

    .line 445
    .local v4, "currentStartIndex":I
    const/16 v5, 0x80

    .line 446
    .local v5, "currentEndIndex":I
    const/4 v6, 0x0

    .line 450
    .local v6, "iterations":I
    :cond_0
    mul-int/lit16 v7, v6, 0x80

    add-int v4, v1, v7

    .line 451
    add-int/lit16 v5, v4, 0x80

    .line 452
    if-le v5, v2, :cond_1

    move v7, v2

    goto :goto_0

    :cond_1
    move v7, v5

    :goto_0
    move v5, v7

    .line 454
    if-gt v4, v5, :cond_3

    .line 455
    invoke-direct {p0, p2, v4, v5, v0}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->generateFilledPath(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;IILandroid/graphics/Path;)V

    .line 457
    invoke-virtual {p3, v0}, Lcom/github/mikephil/charting/utils/Transformer;->pathValueToPixel(Landroid/graphics/Path;)V

    .line 459
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getFillDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 460
    .local v7, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v7, :cond_2

    .line 462
    invoke-virtual {p0, p1, v0, v7}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->drawFilledPath(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 465
    :cond_2
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getFillColor()I

    move-result v8

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getFillAlpha()I

    move-result v9

    invoke-virtual {p0, p1, v0, v8, v9}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->drawFilledPath(Landroid/graphics/Canvas;Landroid/graphics/Path;II)V

    .line 469
    .end local v7    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 471
    if-le v4, v5, :cond_0

    .line 473
    return-void
.end method

.method public drawValue(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V
    .locals 1
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "valueText"    # Ljava/lang/String;
    .param p3, "x"    # F
    .param p4, "y"    # F
    .param p5, "color"    # I

    .line 595
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 596
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 597
    return-void
.end method

.method public drawValues(Landroid/graphics/Canvas;)V
    .locals 18
    .param p1, "c"    # Landroid/graphics/Canvas;

    .line 525
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->isDrawingValuesAllowed(Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 527
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/LineData;->getDataSets()Ljava/util/List;

    move-result-object v6

    .line 529
    .local v6, "dataSets":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;>;"
    const/4 v1, 0x0

    move v7, v1

    .local v7, "i":I
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_9

    .line 531
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 533
    .local v9, "dataSet":Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;
    invoke-virtual {v0, v9}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->shouldDrawValues(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryCount()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    .line 534
    goto/16 :goto_6

    .line 537
    :cond_0
    invoke-virtual {v0, v9}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->applyValueTextStyle(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 539
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v8

    .line 542
    .local v8, "trans":Lcom/github/mikephil/charting/utils/Transformer;
    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getCircleRadius()F

    move-result v1

    const/high16 v2, 0x3fe00000    # 1.75f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 544
    .local v1, "valOffset":I
    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->isDrawCirclesEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 545
    div-int/lit8 v1, v1, 0x2

    move v14, v1

    goto :goto_1

    .line 544
    :cond_1
    move v14, v1

    .line 547
    .end local v1    # "valOffset":I
    .local v14, "valOffset":I
    :goto_1
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-virtual {v1, v2, v9}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->set(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    .line 549
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v10

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 550
    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v11

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v12, v1, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v13, v1, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->max:I

    .line 549
    invoke-virtual/range {v8 .. v13}, Lcom/github/mikephil/charting/utils/Transformer;->generateTransformedValuesLine(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;FFII)[F

    move-result-object v10

    .line 551
    .local v10, "positions":[F
    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/ValueFormatter;

    move-result-object v11

    .line 553
    .local v11, "formatter":Lcom/github/mikephil/charting/formatter/ValueFormatter;
    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getIconsOffset()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v1

    invoke-static {v1}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(Lcom/github/mikephil/charting/utils/MPPointF;)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v12

    .line 554
    .local v12, "iconsOffset":Lcom/github/mikephil/charting/utils/MPPointF;
    iget v1, v12, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v1

    iput v1, v12, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 555
    iget v1, v12, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v1

    iput v1, v12, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 557
    const/4 v1, 0x0

    move v13, v1

    .local v13, "j":I
    :goto_2
    array-length v1, v10

    if-ge v13, v1, :cond_7

    .line 559
    aget v3, v10, v13

    .line 560
    .local v3, "x":F
    add-int/lit8 v1, v13, 0x1

    aget v15, v10, v1

    .line 562
    .local v15, "y":F
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v1

    if-nez v1, :cond_2

    .line 563
    goto/16 :goto_5

    .line 565
    :cond_2
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1, v15}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    move-result v1

    if-nez v1, :cond_3

    .line 566
    goto :goto_4

    .line 568
    :cond_3
    div-int/lit8 v1, v13, 0x2

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v2, v2, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    add-int/2addr v1, v2

    invoke-interface {v9, v1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v1

    .line 570
    .local v1, "entry":Lcom/github/mikephil/charting/data/Entry;
    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->isDrawValuesEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 571
    invoke-virtual {v11, v1}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getPointLabel(Lcom/github/mikephil/charting/data/Entry;)Ljava/lang/String;

    move-result-object v2

    int-to-float v4, v14

    sub-float v4, v15, v4

    div-int/lit8 v5, v13, 0x2

    invoke-interface {v9, v5}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getValueTextColor(I)I

    move-result v5

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    .end local v1    # "entry":Lcom/github/mikephil/charting/data/Entry;
    .local v16, "entry":Lcom/github/mikephil/charting/data/Entry;
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->drawValue(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    move/from16 v17, v3

    .end local v3    # "x":F
    .local v17, "x":F
    goto :goto_3

    .line 570
    .end local v16    # "entry":Lcom/github/mikephil/charting/data/Entry;
    .end local v17    # "x":F
    .restart local v1    # "entry":Lcom/github/mikephil/charting/data/Entry;
    .restart local v3    # "x":F
    :cond_4
    move-object/from16 v16, v1

    move/from16 v17, v3

    .line 574
    .end local v1    # "entry":Lcom/github/mikephil/charting/data/Entry;
    .end local v3    # "x":F
    .restart local v16    # "entry":Lcom/github/mikephil/charting/data/Entry;
    .restart local v17    # "x":F
    :goto_3
    invoke-virtual/range {v16 .. v16}, Lcom/github/mikephil/charting/data/Entry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->isDrawIconsEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 576
    invoke-virtual/range {v16 .. v16}, Lcom/github/mikephil/charting/data/Entry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 578
    .local v1, "icon":Landroid/graphics/drawable/Drawable;
    iget v0, v12, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    add-float v3, v17, v0

    float-to-int v2, v3

    iget v0, v12, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    add-float/2addr v0, v15

    float-to-int v3, v0

    .line 583
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 584
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 578
    move-object/from16 v0, p1

    invoke-static/range {v0 .. v5}, Lcom/github/mikephil/charting/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_4

    .line 565
    .end local v1    # "icon":Landroid/graphics/drawable/Drawable;
    .end local v16    # "entry":Lcom/github/mikephil/charting/data/Entry;
    .end local v17    # "x":F
    .restart local v3    # "x":F
    :cond_5
    move/from16 v17, v3

    .line 557
    .end local v3    # "x":F
    .end local v15    # "y":F
    :cond_6
    :goto_4
    add-int/lit8 v13, v13, 0x2

    move-object/from16 v0, p0

    goto :goto_2

    .line 588
    .end local v13    # "j":I
    :cond_7
    :goto_5
    invoke-static {v12}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 529
    .end local v8    # "trans":Lcom/github/mikephil/charting/utils/Transformer;
    .end local v9    # "dataSet":Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;
    .end local v10    # "positions":[F
    .end local v11    # "formatter":Lcom/github/mikephil/charting/formatter/ValueFormatter;
    .end local v12    # "iconsOffset":Lcom/github/mikephil/charting/utils/MPPointF;
    .end local v14    # "valOffset":I
    :cond_8
    :goto_6
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 591
    .end local v6    # "dataSets":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;>;"
    .end local v7    # "i":I
    :cond_9
    return-void
.end method

.method public getBitmapConfig()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 737
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public initBuffers()V
    .locals 0

    .line 72
    return-void
.end method

.method public releaseBitmap()V
    .locals 3

    .line 744
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 745
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 746
    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 748
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 749
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 750
    .local v0, "drawBitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_1

    .line 751
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 753
    :cond_1
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->clear()V

    .line 754
    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    .line 756
    .end local v0    # "drawBitmap":Landroid/graphics/Bitmap;
    :cond_2
    return-void
.end method

.method public setBitmapConfig(Landroid/graphics/Bitmap$Config;)V
    .locals 0
    .param p1, "config"    # Landroid/graphics/Bitmap$Config;

    .line 727
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 728
    invoke-virtual {p0}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;->releaseBitmap()V

    .line 729
    return-void
.end method
