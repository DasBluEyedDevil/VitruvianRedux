.class public abstract Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;
.super Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;
.source "LineScatterCandleRadarDataSet.java"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet<",
        "TT;>;",
        "Lcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected mDrawHorizontalHighlightIndicator:Z

.field protected mDrawVerticalHighlightIndicator:Z

.field protected mHighlightDashPathEffect:Landroid/graphics/DashPathEffect;

.field protected mHighlightLineWidth:F


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .param p2, "label"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 26
    .local p0, "this":Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;, "Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet<TT;>;"
    .local p1, "yVals":Ljava/util/List;, "Ljava/util/List<TT;>;"
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->mDrawVerticalHighlightIndicator:Z

    .line 16
    iput-boolean v0, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->mDrawHorizontalHighlightIndicator:Z

    .line 19
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->mHighlightLineWidth:F

    .line 22
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->mHighlightDashPathEffect:Landroid/graphics/DashPathEffect;

    .line 27
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->mHighlightLineWidth:F

    .line 28
    return-void
.end method


# virtual methods
.method protected copy(Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;)V
    .locals 1
    .param p1, "lineScatterCandleRadarDataSet"    # Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;

    .line 114
    .local p0, "this":Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;, "Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet<TT;>;"
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->copy(Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;)V

    .line 115
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->mDrawHorizontalHighlightIndicator:Z

    iput-boolean v0, p1, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->mDrawHorizontalHighlightIndicator:Z

    .line 116
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->mDrawVerticalHighlightIndicator:Z

    iput-boolean v0, p1, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->mDrawVerticalHighlightIndicator:Z

    .line 117
    iget v0, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->mHighlightLineWidth:F

    iput v0, p1, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->mHighlightLineWidth:F

    .line 118
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->mHighlightDashPathEffect:Landroid/graphics/DashPathEffect;

    iput-object v0, p1, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->mHighlightDashPathEffect:Landroid/graphics/DashPathEffect;

    .line 119
    return-void
.end method

.method public disableDashedHighlightLine()V
    .locals 1

    .line 95
    .local p0, "this":Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;, "Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet<TT;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->mHighlightDashPathEffect:Landroid/graphics/DashPathEffect;

    .line 96
    return-void
.end method

.method public enableDashedHighlightLine(FFF)V
    .locals 3
    .param p1, "lineLength"    # F
    .param p2, "spaceLength"    # F
    .param p3, "phase"    # F

    .line 86
    .local p0, "this":Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;, "Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet<TT;>;"
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-direct {v0, v1, p3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->mHighlightDashPathEffect:Landroid/graphics/DashPathEffect;

    .line 89
    return-void
.end method

.method public getDashPathEffectHighlight()Landroid/graphics/DashPathEffect;
    .locals 1

    .line 110
    .local p0, "this":Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;, "Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->mHighlightDashPathEffect:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public getHighlightLineWidth()F
    .locals 1

    .line 75
    .local p0, "this":Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;, "Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet<TT;>;"
    iget v0, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->mHighlightLineWidth:F

    return v0
.end method

.method public isDashedHighlightLineEnabled()Z
    .locals 1

    .line 105
    .local p0, "this":Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;, "Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->mHighlightDashPathEffect:Landroid/graphics/DashPathEffect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public isHorizontalHighlightIndicatorEnabled()Z
    .locals 1

    .line 62
    .local p0, "this":Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;, "Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet<TT;>;"
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->mDrawHorizontalHighlightIndicator:Z

    return v0
.end method

.method public isVerticalHighlightIndicatorEnabled()Z
    .locals 1

    .line 57
    .local p0, "this":Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;, "Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet<TT;>;"
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->mDrawVerticalHighlightIndicator:Z

    return v0
.end method

.method public setDrawHighlightIndicators(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 51
    .local p0, "this":Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;, "Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet<TT;>;"
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->setDrawVerticalHighlightIndicator(Z)V

    .line 52
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->setDrawHorizontalHighlightIndicator(Z)V

    .line 53
    return-void
.end method

.method public setDrawHorizontalHighlightIndicator(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 35
    .local p0, "this":Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;, "Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet<TT;>;"
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->mDrawHorizontalHighlightIndicator:Z

    .line 36
    return-void
.end method

.method public setDrawVerticalHighlightIndicator(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 43
    .local p0, "this":Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;, "Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet<TT;>;"
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->mDrawVerticalHighlightIndicator:Z

    .line 44
    return-void
.end method

.method public setHighlightLineWidth(F)V
    .locals 1
    .param p1, "width"    # F

    .line 70
    .local p0, "this":Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;, "Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet<TT;>;"
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->mHighlightLineWidth:F

    .line 71
    return-void
.end method
