.class public abstract Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;
.super Ljava/lang/Object;
.source "PieRadarHighlighter.java"

# interfaces
.implements Lcom/github/mikephil/charting/highlight/IHighlighter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/charts/PieRadarChartBase;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/github/mikephil/charting/highlight/IHighlighter;"
    }
.end annotation


# instance fields
.field protected mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected mHighlightBuffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/highlight/Highlight;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/PieRadarChartBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 22
    .local p0, "this":Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;, "Lcom/github/mikephil/charting/highlight/PieRadarHighlighter<TT;>;"
    .local p1, "chart":Lcom/github/mikephil/charting/charts/PieRadarChartBase;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->mHighlightBuffer:Ljava/util/List;

    .line 23
    iput-object p1, p0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 24
    return-void
.end method


# virtual methods
.method protected abstract getClosestHighlight(IFF)Lcom/github/mikephil/charting/highlight/Highlight;
.end method

.method public getHighlight(FF)Lcom/github/mikephil/charting/highlight/Highlight;
    .locals 5
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 29
    .local p0, "this":Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;, "Lcom/github/mikephil/charting/highlight/PieRadarHighlighter<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->distanceToCenter(FF)F

    move-result v0

    .line 32
    .local v0, "touchDistanceToCenter":F
    iget-object v1, p0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRadius()F

    move-result v1

    cmpl-float v1, v0, v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 35
    return-object v2

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v1, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getAngleForPoint(FF)F

    move-result v1

    .line 41
    .local v1, "angle":F
    iget-object v3, p0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    instance-of v3, v3, Lcom/github/mikephil/charting/charts/PieChart;

    if-eqz v3, :cond_1

    .line 42
    iget-object v3, p0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getAnimator()Lcom/github/mikephil/charting/animation/ChartAnimator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v3

    div-float/2addr v1, v3

    .line 45
    :cond_1
    iget-object v3, p0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getIndexForAngle(F)I

    move-result v3

    .line 48
    .local v3, "index":I
    if-ltz v3, :cond_3

    iget-object v4, p0, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/ChartData;->getMaxEntryCountSet()Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v4

    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v4

    if-lt v3, v4, :cond_2

    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0, v3, p1, p2}, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;->getClosestHighlight(IFF)Lcom/github/mikephil/charting/highlight/Highlight;

    move-result-object v2

    return-object v2

    .line 49
    :cond_3
    :goto_0
    return-object v2
.end method
