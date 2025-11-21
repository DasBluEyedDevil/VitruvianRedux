.class public Lcom/github/mikephil/charting/highlight/RadarHighlighter;
.super Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;
.source "RadarHighlighter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/highlight/PieRadarHighlighter<",
        "Lcom/github/mikephil/charting/charts/RadarChart;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/RadarChart;)V
    .locals 0
    .param p1, "chart"    # Lcom/github/mikephil/charting/charts/RadarChart;

    .line 17
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;-><init>(Lcom/github/mikephil/charting/charts/PieRadarChartBase;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected getClosestHighlight(IFF)Lcom/github/mikephil/charting/highlight/Highlight;
    .locals 8
    .param p1, "index"    # I
    .param p2, "x"    # F
    .param p3, "y"    # F

    .line 23
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/highlight/RadarHighlighter;->getHighlightsAtIndex(I)Ljava/util/List;

    move-result-object v0

    .line 25
    .local v0, "highlights":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/highlight/Highlight;>;"
    iget-object v1, p0, Lcom/github/mikephil/charting/highlight/RadarHighlighter;->mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v1, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v1, p2, p3}, Lcom/github/mikephil/charting/charts/RadarChart;->distanceToCenter(FF)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/highlight/RadarHighlighter;->mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v2, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v2

    div-float/2addr v1, v2

    .line 27
    .local v1, "distanceToCenter":F
    const/4 v2, 0x0

    .line 28
    .local v2, "closest":Lcom/github/mikephil/charting/highlight/Highlight;
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 30
    .local v3, "distance":F
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 32
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/mikephil/charting/highlight/Highlight;

    .line 34
    .local v5, "high":Lcom/github/mikephil/charting/highlight/Highlight;
    invoke-virtual {v5}, Lcom/github/mikephil/charting/highlight/Highlight;->getY()F

    move-result v6

    sub-float/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 35
    .local v6, "cdistance":F
    cmpg-float v7, v6, v3

    if-gez v7, :cond_0

    .line 36
    move-object v2, v5

    .line 37
    move v3, v6

    .line 30
    .end local v5    # "high":Lcom/github/mikephil/charting/highlight/Highlight;
    .end local v6    # "cdistance":F
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 41
    .end local v4    # "i":I
    :cond_1
    return-object v2
.end method

.method protected getHighlightsAtIndex(I)Ljava/util/List;
    .locals 18
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/highlight/Highlight;",
            ">;"
        }
    .end annotation

    .line 54
    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/github/mikephil/charting/highlight/RadarHighlighter;->mHighlightBuffer:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 56
    iget-object v2, v0, Lcom/github/mikephil/charting/highlight/RadarHighlighter;->mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v2, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/RadarChart;->getAnimator()Lcom/github/mikephil/charting/animation/ChartAnimator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v2

    .line 57
    .local v2, "phaseX":F
    iget-object v3, v0, Lcom/github/mikephil/charting/highlight/RadarHighlighter;->mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v3, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/RadarChart;->getAnimator()Lcom/github/mikephil/charting/animation/ChartAnimator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v3

    .line 58
    .local v3, "phaseY":F
    iget-object v4, v0, Lcom/github/mikephil/charting/highlight/RadarHighlighter;->mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v4, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/RadarChart;->getSliceAngle()F

    move-result v4

    .line 59
    .local v4, "sliceangle":F
    iget-object v5, v0, Lcom/github/mikephil/charting/highlight/RadarHighlighter;->mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v5, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/RadarChart;->getFactor()F

    move-result v5

    .line 61
    .local v5, "factor":F
    const/4 v6, 0x0

    invoke-static {v6, v6}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v6

    .line 62
    .local v6, "pOut":Lcom/github/mikephil/charting/utils/MPPointF;
    const/4 v7, 0x0

    move v13, v7

    .local v13, "i":I
    :goto_0
    iget-object v7, v0, Lcom/github/mikephil/charting/highlight/RadarHighlighter;->mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v7, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/charts/RadarChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v7

    check-cast v7, Lcom/github/mikephil/charting/data/RadarData;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/RadarData;->getDataSetCount()I

    move-result v7

    if-ge v13, v7, :cond_0

    .line 64
    iget-object v7, v0, Lcom/github/mikephil/charting/highlight/RadarHighlighter;->mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v7, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/charts/RadarChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v7

    check-cast v7, Lcom/github/mikephil/charting/data/RadarData;

    invoke-virtual {v7, v13}, Lcom/github/mikephil/charting/data/RadarData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v7

    .line 66
    .local v7, "dataSet":Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;, "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet<*>;"
    invoke-interface {v7, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v15

    .line 68
    .local v15, "entry":Lcom/github/mikephil/charting/data/Entry;
    invoke-virtual {v15}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v8

    iget-object v9, v0, Lcom/github/mikephil/charting/highlight/RadarHighlighter;->mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v9, Lcom/github/mikephil/charting/charts/RadarChart;

    invoke-virtual {v9}, Lcom/github/mikephil/charting/charts/RadarChart;->getYChartMin()F

    move-result v9

    sub-float v16, v8, v9

    .line 70
    .local v16, "y":F
    iget-object v8, v0, Lcom/github/mikephil/charting/highlight/RadarHighlighter;->mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v8, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 71
    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/RadarChart;->getCenterOffsets()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v8

    mul-float v9, v16, v5

    mul-float/2addr v9, v3

    int-to-float v10, v1

    mul-float/2addr v10, v4

    mul-float/2addr v10, v2

    iget-object v11, v0, Lcom/github/mikephil/charting/highlight/RadarHighlighter;->mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v11, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 72
    invoke-virtual {v11}, Lcom/github/mikephil/charting/charts/RadarChart;->getRotationAngle()F

    move-result v11

    add-float/2addr v10, v11

    .line 70
    invoke-static {v8, v9, v10, v6}, Lcom/github/mikephil/charting/utils/Utils;->getPosition(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    .line 74
    iget-object v8, v0, Lcom/github/mikephil/charting/highlight/RadarHighlighter;->mHighlightBuffer:Ljava/util/List;

    move-object v9, v8

    new-instance v8, Lcom/github/mikephil/charting/highlight/Highlight;

    move-object v10, v9

    int-to-float v9, v1

    move-object v11, v10

    invoke-virtual {v15}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v10

    move-object v12, v11

    iget v11, v6, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    move-object v14, v12

    iget v12, v6, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    move-object/from16 v17, v14

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v14

    move-object/from16 v1, v17

    invoke-direct/range {v8 .. v14}, Lcom/github/mikephil/charting/highlight/Highlight;-><init>(FFFFILcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .end local v7    # "dataSet":Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;, "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet<*>;"
    .end local v15    # "entry":Lcom/github/mikephil/charting/data/Entry;
    .end local v16    # "y":F
    add-int/lit8 v13, v13, 0x1

    move/from16 v1, p1

    goto :goto_0

    .line 77
    .end local v13    # "i":I
    :cond_0
    iget-object v1, v0, Lcom/github/mikephil/charting/highlight/RadarHighlighter;->mHighlightBuffer:Ljava/util/List;

    return-object v1
.end method
