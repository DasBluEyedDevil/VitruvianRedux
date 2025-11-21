.class public Lcom/github/mikephil/charting/charts/BarChart;
.super Lcom/github/mikephil/charting/charts/BarLineChartBase;
.source "BarChart.java"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
        "Lcom/github/mikephil/charting/data/BarData;",
        ">;",
        "Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;"
    }
.end annotation


# instance fields
.field private mDrawBarShadow:Z

.field private mDrawValueAboveBar:Z

.field private mFitBars:Z

.field protected mHighlightFullBarEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 42
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;)V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->mHighlightFullBarEnabled:Z

    .line 32
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->mDrawValueAboveBar:Z

    .line 37
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->mDrawBarShadow:Z

    .line 39
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->mFitBars:Z

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->mHighlightFullBarEnabled:Z

    .line 32
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->mDrawValueAboveBar:Z

    .line 37
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->mDrawBarShadow:Z

    .line 39
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->mFitBars:Z

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->mHighlightFullBarEnabled:Z

    .line 32
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->mDrawValueAboveBar:Z

    .line 37
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->mDrawBarShadow:Z

    .line 39
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->mFitBars:Z

    .line 51
    return-void
.end method


# virtual methods
.method protected calcMinMax()V
    .locals 5

    .line 68
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->mFitBars:Z

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v1, Lcom/github/mikephil/charting/data/BarData;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarData;->getXMin()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarChart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v2, Lcom/github/mikephil/charting/data/BarData;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarData;->getBarWidth()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarChart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v2, Lcom/github/mikephil/charting/data/BarData;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarData;->getXMax()F

    move-result v2

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/BarChart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v4, Lcom/github/mikephil/charting/data/BarData;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BarData;->getBarWidth()F

    move-result v4

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/XAxis;->calculate(FF)V

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v1, Lcom/github/mikephil/charting/data/BarData;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarData;->getXMin()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarChart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v2, Lcom/github/mikephil/charting/data/BarData;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarData;->getXMax()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/XAxis;->calculate(FF)V

    .line 75
    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->mAxisLeft:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v1, Lcom/github/mikephil/charting/data/BarData;

    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/BarData;->getYMin(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarChart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v2, Lcom/github/mikephil/charting/data/BarData;

    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/BarData;->getYMax(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/YAxis;->calculate(FF)V

    .line 76
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->mAxisRight:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v1, Lcom/github/mikephil/charting/data/BarData;

    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/BarData;->getYMin(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarChart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v2, Lcom/github/mikephil/charting/data/BarData;

    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/BarData;->getYMax(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/YAxis;->calculate(FF)V

    .line 78
    return-void
.end method

.method public getBarBounds(Lcom/github/mikephil/charting/data/BarEntry;)Landroid/graphics/RectF;
    .locals 1
    .param p1, "e"    # Lcom/github/mikephil/charting/data/BarEntry;

    .line 115
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 116
    .local v0, "bounds":Landroid/graphics/RectF;
    invoke-virtual {p0, p1, v0}, Lcom/github/mikephil/charting/charts/BarChart;->getBarBounds(Lcom/github/mikephil/charting/data/BarEntry;Landroid/graphics/RectF;)V

    .line 118
    return-object v0
.end method

.method public getBarBounds(Lcom/github/mikephil/charting/data/BarEntry;Landroid/graphics/RectF;)V
    .locals 10
    .param p1, "e"    # Lcom/github/mikephil/charting/data/BarEntry;
    .param p2, "outputRect"    # Landroid/graphics/RectF;

    .line 130
    move-object v0, p2

    .line 132
    .local v0, "bounds":Landroid/graphics/RectF;
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v1, Lcom/github/mikephil/charting/data/BarData;

    invoke-virtual {v1, p1}, Lcom/github/mikephil/charting/data/BarData;->getDataSetForEntry(Lcom/github/mikephil/charting/data/Entry;)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 134
    .local v1, "set":Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;
    if-nez v1, :cond_0

    .line 135
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 136
    return-void

    .line 139
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    move-result v2

    .line 140
    .local v2, "y":F
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->getX()F

    move-result v3

    .line 142
    .local v3, "x":F
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/BarChart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v4, Lcom/github/mikephil/charting/data/BarData;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BarData;->getBarWidth()F

    move-result v4

    .line 144
    .local v4, "barWidth":F
    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v4, v5

    sub-float v6, v3, v6

    .line 145
    .local v6, "left":F
    div-float v5, v4, v5

    add-float/2addr v5, v3

    .line 146
    .local v5, "right":F
    const/4 v7, 0x0

    cmpl-float v8, v2, v7

    if-ltz v8, :cond_1

    move v8, v2

    goto :goto_0

    :cond_1
    move v8, v7

    .line 147
    .local v8, "top":F
    :goto_0
    cmpg-float v9, v2, v7

    if-gtz v9, :cond_2

    move v7, v2

    .line 149
    .local v7, "bottom":F
    :cond_2
    invoke-virtual {v0, v6, v8, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 151
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v9

    invoke-virtual {p0, v9}, Lcom/github/mikephil/charting/charts/BarChart;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v9

    invoke-virtual {v9, p2}, Lcom/github/mikephil/charting/utils/Transformer;->rectValueToPixel(Landroid/graphics/RectF;)V

    .line 152
    return-void
.end method

.method public getBarData()Lcom/github/mikephil/charting/data/BarData;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v0, Lcom/github/mikephil/charting/data/BarData;

    return-object v0
.end method

.method public getHighlightByTouchPoint(FF)Lcom/github/mikephil/charting/highlight/Highlight;
    .locals 10
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 92
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    if-nez v0, :cond_0

    .line 93
    const-string v0, "MPAndroidChart"

    const-string v1, "Can\'t select by touch. No data set."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    const/4 v0, 0x0

    return-object v0

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->getHighlighter()Lcom/github/mikephil/charting/highlight/IHighlighter;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/github/mikephil/charting/highlight/IHighlighter;->getHighlight(FF)Lcom/github/mikephil/charting/highlight/Highlight;

    move-result-object v0

    .line 97
    .local v0, "h":Lcom/github/mikephil/charting/highlight/Highlight;
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->isHighlightFullBarEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 100
    :cond_1
    new-instance v2, Lcom/github/mikephil/charting/highlight/Highlight;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/highlight/Highlight;->getX()F

    move-result v3

    invoke-virtual {v0}, Lcom/github/mikephil/charting/highlight/Highlight;->getY()F

    move-result v4

    .line 101
    invoke-virtual {v0}, Lcom/github/mikephil/charting/highlight/Highlight;->getXPx()F

    move-result v5

    invoke-virtual {v0}, Lcom/github/mikephil/charting/highlight/Highlight;->getYPx()F

    move-result v6

    .line 102
    invoke-virtual {v0}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    move-result v7

    const/4 v8, -0x1

    invoke-virtual {v0}, Lcom/github/mikephil/charting/highlight/Highlight;->getAxis()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v9

    invoke-direct/range {v2 .. v9}, Lcom/github/mikephil/charting/highlight/Highlight;-><init>(FFFFIILcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 100
    return-object v2

    .line 97
    :cond_2
    :goto_0
    return-object v0
.end method

.method public groupBars(FFF)V
    .locals 2
    .param p1, "fromX"    # F
    .param p2, "groupSpace"    # F
    .param p3, "barSpace"    # F

    .line 251
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/github/mikephil/charting/data/BarData;->groupBars(FFF)V

    .line 255
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->notifyDataSetChanged()V

    .line 257
    return-void

    .line 252
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "You need to set data for the chart before grouping bars."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public highlightValue(FII)V
    .locals 2
    .param p1, "x"    # F
    .param p2, "dataSetIndex"    # I
    .param p3, "stackIndex"    # I

    .line 220
    new-instance v0, Lcom/github/mikephil/charting/highlight/Highlight;

    invoke-direct {v0, p1, p2, p3}, Lcom/github/mikephil/charting/highlight/Highlight;-><init>(FII)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/github/mikephil/charting/charts/BarChart;->highlightValue(Lcom/github/mikephil/charting/highlight/Highlight;Z)V

    .line 221
    return-void
.end method

.method protected init()V
    .locals 3

    .line 55
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->init()V

    .line 57
    new-instance v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarChart;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-direct {v0, p0, v1, v2}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 59
    new-instance v0, Lcom/github/mikephil/charting/highlight/BarHighlighter;

    invoke-direct {v0, p0}, Lcom/github/mikephil/charting/highlight/BarHighlighter;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;)V

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarChart;->setHighlighter(Lcom/github/mikephil/charting/highlight/ChartHighlighter;)V

    .line 61
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/XAxis;->setSpaceMin(F)V

    .line 62
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/XAxis;->setSpaceMax(F)V

    .line 63
    return-void
.end method

.method public isDrawBarShadowEnabled()Z
    .locals 1

    .line 188
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->mDrawBarShadow:Z

    return v0
.end method

.method public isDrawValueAboveBarEnabled()Z
    .locals 1

    .line 169
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->mDrawValueAboveBar:Z

    return v0
.end method

.method public isHighlightFullBarEnabled()Z
    .locals 1

    .line 208
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->mHighlightFullBarEnabled:Z

    return v0
.end method

.method public setDrawBarShadow(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 179
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->mDrawBarShadow:Z

    .line 180
    return-void
.end method

.method public setDrawValueAboveBar(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 160
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->mDrawValueAboveBar:Z

    .line 161
    return-void
.end method

.method public setFitBars(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 236
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->mFitBars:Z

    .line 237
    return-void
.end method

.method public setHighlightFullBarEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 200
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->mHighlightFullBarEnabled:Z

    .line 201
    return-void
.end method
