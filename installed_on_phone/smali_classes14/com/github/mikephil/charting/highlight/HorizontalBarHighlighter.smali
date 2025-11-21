.class public Lcom/github/mikephil/charting/highlight/HorizontalBarHighlighter;
.super Lcom/github/mikephil/charting/highlight/BarHighlighter;
.source "HorizontalBarHighlighter.java"


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;)V
    .locals 0
    .param p1, "chart"    # Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 20
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/highlight/BarHighlighter;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected buildHighlights(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;IFLcom/github/mikephil/charting/data/DataSet$Rounding;)Ljava/util/List;
    .locals 16
    .param p1, "set"    # Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;
    .param p2, "dataSetIndex"    # I
    .param p3, "xVal"    # F
    .param p4, "rounding"    # Lcom/github/mikephil/charting/data/DataSet$Rounding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;",
            "IF",
            "Lcom/github/mikephil/charting/data/DataSet$Rounding;",
            ")",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/highlight/Highlight;",
            ">;"
        }
    .end annotation

    .line 51
    move-object/from16 v0, p1

    move/from16 v1, p3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .local v2, "highlights":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/github/mikephil/charting/highlight/Highlight;>;"
    invoke-interface {v0, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntriesForXValue(F)Ljava/util/List;

    move-result-object v3

    .line 55
    .local v3, "entries":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/data/Entry;>;"
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_0

    .line 57
    const/high16 v4, 0x7fc00000    # Float.NaN

    move-object/from16 v5, p4

    invoke-interface {v0, v1, v4, v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForXValue(FFLcom/github/mikephil/charting/data/DataSet$Rounding;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    .line 58
    .local v4, "closest":Lcom/github/mikephil/charting/data/Entry;
    if-eqz v4, :cond_1

    .line 61
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v6

    invoke-interface {v0, v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntriesForXValue(F)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    .line 55
    .end local v4    # "closest":Lcom/github/mikephil/charting/data/Entry;
    :cond_0
    move-object/from16 v5, p4

    .line 65
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_2

    .line 66
    return-object v2

    .line 68
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/github/mikephil/charting/data/Entry;

    .line 69
    .local v6, "e":Lcom/github/mikephil/charting/data/Entry;
    move-object/from16 v7, p0

    iget-object v8, v7, Lcom/github/mikephil/charting/highlight/HorizontalBarHighlighter;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    check-cast v8, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 70
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v9

    .line 69
    invoke-interface {v8, v9}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v8

    .line 70
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v9

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v10

    invoke-virtual {v8, v9, v10}, Lcom/github/mikephil/charting/utils/Transformer;->getPixelForValues(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object v8

    .line 72
    .local v8, "pixels":Lcom/github/mikephil/charting/utils/MPPointD;
    new-instance v9, Lcom/github/mikephil/charting/highlight/Highlight;

    .line 73
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v10

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v11

    iget-wide v12, v8, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    double-to-float v12, v12

    iget-wide v13, v8, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    double-to-float v13, v13

    .line 75
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v15

    move/from16 v14, p2

    invoke-direct/range {v9 .. v15}, Lcom/github/mikephil/charting/highlight/Highlight;-><init>(FFFFILcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 72
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .end local v6    # "e":Lcom/github/mikephil/charting/data/Entry;
    .end local v8    # "pixels":Lcom/github/mikephil/charting/utils/MPPointD;
    goto :goto_1

    .line 78
    :cond_3
    move-object/from16 v7, p0

    return-object v2
.end method

.method protected getDistance(FFFF)F
    .locals 1
    .param p1, "x1"    # F
    .param p2, "y1"    # F
    .param p3, "x2"    # F
    .param p4, "y2"    # F

    .line 83
    sub-float v0, p2, p4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method public getHighlight(FF)Lcom/github/mikephil/charting/highlight/Highlight;
    .locals 7
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 26
    iget-object v0, p0, Lcom/github/mikephil/charting/highlight/HorizontalBarHighlighter;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    check-cast v0, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v0

    .line 28
    .local v0, "barData":Lcom/github/mikephil/charting/data/BarData;
    invoke-virtual {p0, p2, p1}, Lcom/github/mikephil/charting/highlight/HorizontalBarHighlighter;->getValsForTouch(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object v1

    .line 30
    .local v1, "pos":Lcom/github/mikephil/charting/utils/MPPointD;
    iget-wide v2, v1, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    double-to-float v2, v2

    invoke-virtual {p0, v2, p2, p1}, Lcom/github/mikephil/charting/highlight/HorizontalBarHighlighter;->getHighlightForX(FFF)Lcom/github/mikephil/charting/highlight/Highlight;

    move-result-object v2

    .line 31
    .local v2, "high":Lcom/github/mikephil/charting/highlight/Highlight;
    if-nez v2, :cond_0

    .line 32
    const/4 v3, 0x0

    return-object v3

    .line 34
    :cond_0
    invoke-virtual {v2}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/BarData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 35
    .local v3, "set":Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->isStacked()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 37
    iget-wide v4, v1, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    double-to-float v4, v4

    iget-wide v5, v1, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    double-to-float v5, v5

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/github/mikephil/charting/highlight/HorizontalBarHighlighter;->getStackedHighlight(Lcom/github/mikephil/charting/highlight/Highlight;Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;FF)Lcom/github/mikephil/charting/highlight/Highlight;

    move-result-object v4

    return-object v4

    .line 43
    :cond_1
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/MPPointD;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointD;)V

    .line 45
    return-object v2
.end method
