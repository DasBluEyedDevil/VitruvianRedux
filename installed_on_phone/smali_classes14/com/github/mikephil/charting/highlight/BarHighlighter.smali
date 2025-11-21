.class public Lcom/github/mikephil/charting/highlight/BarHighlighter;
.super Lcom/github/mikephil/charting/highlight/ChartHighlighter;
.source "BarHighlighter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/highlight/ChartHighlighter<",
        "Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;)V
    .locals 0
    .param p1, "chart"    # Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 16
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/highlight/ChartHighlighter;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;)V

    .line 17
    return-void
.end method


# virtual methods
.method protected getClosestStackIndex([Lcom/github/mikephil/charting/highlight/Range;F)I
    .locals 6
    .param p1, "ranges"    # [Lcom/github/mikephil/charting/highlight/Range;
    .param p2, "value"    # F

    .line 103
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    .line 106
    :cond_0
    const/4 v1, 0x0

    .line 108
    .local v1, "stackIndex":I
    array-length v2, p1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    .line 109
    .local v4, "range":Lcom/github/mikephil/charting/highlight/Range;
    invoke-virtual {v4, p2}, Lcom/github/mikephil/charting/highlight/Range;->contains(F)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 110
    return v1

    .line 112
    :cond_1
    nop

    .end local v4    # "range":Lcom/github/mikephil/charting/highlight/Range;
    add-int/lit8 v1, v1, 0x1

    .line 108
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 115
    :cond_2
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 117
    .local v2, "length":I
    aget-object v3, p1, v2

    iget v3, v3, Lcom/github/mikephil/charting/highlight/Range;->to:F

    cmpl-float v3, p2, v3

    if-lez v3, :cond_3

    move v0, v2

    :cond_3
    return v0

    .line 104
    .end local v1    # "stackIndex":I
    .end local v2    # "length":I
    :cond_4
    :goto_1
    return v0
.end method

.method protected getData()Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/github/mikephil/charting/highlight/BarHighlighter;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    check-cast v0, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v0

    return-object v0
.end method

.method protected getDistance(FFFF)F
    .locals 1
    .param p1, "x1"    # F
    .param p2, "y1"    # F
    .param p3, "x2"    # F
    .param p4, "y2"    # F

    .line 156
    sub-float v0, p1, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method public getHighlight(FF)Lcom/github/mikephil/charting/highlight/Highlight;
    .locals 7
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 21
    invoke-super {p0, p1, p2}, Lcom/github/mikephil/charting/highlight/ChartHighlighter;->getHighlight(FF)Lcom/github/mikephil/charting/highlight/Highlight;

    move-result-object v0

    .line 23
    .local v0, "high":Lcom/github/mikephil/charting/highlight/Highlight;
    if-nez v0, :cond_0

    .line 24
    const/4 v1, 0x0

    return-object v1

    .line 27
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/highlight/BarHighlighter;->getValsForTouch(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object v1

    .line 29
    .local v1, "pos":Lcom/github/mikephil/charting/utils/MPPointD;
    iget-object v2, p0, Lcom/github/mikephil/charting/highlight/BarHighlighter;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    check-cast v2, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v2

    .line 31
    .local v2, "barData":Lcom/github/mikephil/charting/data/BarData;
    invoke-virtual {v0}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/BarData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 32
    .local v3, "set":Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->isStacked()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 34
    iget-wide v4, v1, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    double-to-float v4, v4

    iget-wide v5, v1, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    double-to-float v5, v5

    invoke-virtual {p0, v0, v3, v4, v5}, Lcom/github/mikephil/charting/highlight/BarHighlighter;->getStackedHighlight(Lcom/github/mikephil/charting/highlight/Highlight;Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;FF)Lcom/github/mikephil/charting/highlight/Highlight;

    move-result-object v4

    return-object v4

    .line 40
    :cond_1
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/MPPointD;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointD;)V

    .line 42
    return-object v0
.end method

.method public getStackedHighlight(Lcom/github/mikephil/charting/highlight/Highlight;Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;FF)Lcom/github/mikephil/charting/highlight/Highlight;
    .locals 12
    .param p1, "high"    # Lcom/github/mikephil/charting/highlight/Highlight;
    .param p2, "set"    # Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;
    .param p3, "xVal"    # F
    .param p4, "yVal"    # F

    .line 57
    invoke-interface/range {p2 .. p4}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getEntryForXValue(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/BarEntry;

    .line 59
    .local v0, "entry":Lcom/github/mikephil/charting/data/BarEntry;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 60
    return-object v1

    .line 63
    :cond_0
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarEntry;->getYVals()[F

    move-result-object v2

    if-nez v2, :cond_1

    .line 64
    return-object p1

    .line 66
    :cond_1
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarEntry;->getRanges()[Lcom/github/mikephil/charting/highlight/Range;

    move-result-object v2

    .line 68
    .local v2, "ranges":[Lcom/github/mikephil/charting/highlight/Range;
    array-length v3, v2

    if-lez v3, :cond_2

    .line 69
    move/from16 v3, p4

    invoke-virtual {p0, v2, v3}, Lcom/github/mikephil/charting/highlight/BarHighlighter;->getClosestStackIndex([Lcom/github/mikephil/charting/highlight/Range;F)I

    move-result v10

    .line 71
    .local v10, "stackIndex":I
    iget-object v1, p0, Lcom/github/mikephil/charting/highlight/BarHighlighter;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    check-cast v1, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->getX()F

    move-result v4

    aget-object v5, v2, v10

    iget v5, v5, Lcom/github/mikephil/charting/highlight/Range;->to:F

    invoke-virtual {v1, v4, v5}, Lcom/github/mikephil/charting/utils/Transformer;->getPixelForValues(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object v1

    .line 73
    .local v1, "pixels":Lcom/github/mikephil/charting/utils/MPPointD;
    new-instance v4, Lcom/github/mikephil/charting/highlight/Highlight;

    .line 74
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarEntry;->getX()F

    move-result v5

    .line 75
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    move-result v6

    iget-wide v7, v1, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    double-to-float v7, v7

    iget-wide v8, v1, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    double-to-float v8, v8

    .line 78
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    move-result v9

    .line 80
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->getAxis()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Lcom/github/mikephil/charting/highlight/Highlight;-><init>(FFFFIILcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 83
    .local v4, "stackedHigh":Lcom/github/mikephil/charting/highlight/Highlight;
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/MPPointD;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointD;)V

    .line 85
    return-object v4

    .line 68
    .end local v1    # "pixels":Lcom/github/mikephil/charting/utils/MPPointD;
    .end local v4    # "stackedHigh":Lcom/github/mikephil/charting/highlight/Highlight;
    .end local v10    # "stackIndex":I
    :cond_2
    move/from16 v3, p4

    .line 89
    .end local v2    # "ranges":[Lcom/github/mikephil/charting/highlight/Range;
    return-object v1
.end method
