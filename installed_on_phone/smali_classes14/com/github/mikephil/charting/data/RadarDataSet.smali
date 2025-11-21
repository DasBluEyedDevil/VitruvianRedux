.class public Lcom/github/mikephil/charting/data/RadarDataSet;
.super Lcom/github/mikephil/charting/data/LineRadarDataSet;
.source "RadarDataSet.java"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/LineRadarDataSet<",
        "Lcom/github/mikephil/charting/data/RadarEntry;",
        ">;",
        "Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;"
    }
.end annotation


# instance fields
.field protected mDrawHighlightCircleEnabled:Z

.field protected mHighlightCircleFillColor:I

.field protected mHighlightCircleInnerRadius:F

.field protected mHighlightCircleOuterRadius:F

.field protected mHighlightCircleStrokeAlpha:I

.field protected mHighlightCircleStrokeColor:I

.field protected mHighlightCircleStrokeWidth:F


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p2, "label"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/RadarEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 29
    .local p1, "yVals":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/data/RadarEntry;>;"
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/LineRadarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->mDrawHighlightCircleEnabled:Z

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->mHighlightCircleFillColor:I

    .line 21
    const v0, 0x112233

    iput v0, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->mHighlightCircleStrokeColor:I

    .line 23
    const/16 v0, 0x4c

    iput v0, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->mHighlightCircleStrokeAlpha:I

    .line 24
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->mHighlightCircleInnerRadius:F

    .line 25
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->mHighlightCircleOuterRadius:F

    .line 26
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->mHighlightCircleStrokeWidth:F

    .line 30
    return-void
.end method


# virtual methods
.method public copy()Lcom/github/mikephil/charting/data/DataSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/mikephil/charting/data/DataSet<",
            "Lcom/github/mikephil/charting/data/RadarEntry;",
            ">;"
        }
    .end annotation

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .local v0, "entries":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/data/RadarEntry;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->mValues:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 106
    iget-object v2, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->mValues:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/RadarEntry;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/RadarEntry;->copy()Lcom/github/mikephil/charting/data/RadarEntry;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 108
    .end local v1    # "i":I
    :cond_0
    new-instance v1, Lcom/github/mikephil/charting/data/RadarDataSet;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/RadarDataSet;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/github/mikephil/charting/data/RadarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 109
    .local v1, "copied":Lcom/github/mikephil/charting/data/RadarDataSet;
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/RadarDataSet;->copy(Lcom/github/mikephil/charting/data/RadarDataSet;)V

    .line 110
    return-object v1
.end method

.method protected copy(Lcom/github/mikephil/charting/data/RadarDataSet;)V
    .locals 1
    .param p1, "radarDataSet"    # Lcom/github/mikephil/charting/data/RadarDataSet;

    .line 114
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->copy(Lcom/github/mikephil/charting/data/LineRadarDataSet;)V

    .line 115
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->mDrawHighlightCircleEnabled:Z

    iput-boolean v0, p1, Lcom/github/mikephil/charting/data/RadarDataSet;->mDrawHighlightCircleEnabled:Z

    .line 116
    iget v0, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->mHighlightCircleFillColor:I

    iput v0, p1, Lcom/github/mikephil/charting/data/RadarDataSet;->mHighlightCircleFillColor:I

    .line 117
    iget v0, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->mHighlightCircleInnerRadius:F

    iput v0, p1, Lcom/github/mikephil/charting/data/RadarDataSet;->mHighlightCircleInnerRadius:F

    .line 118
    iget v0, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->mHighlightCircleStrokeAlpha:I

    iput v0, p1, Lcom/github/mikephil/charting/data/RadarDataSet;->mHighlightCircleStrokeAlpha:I

    .line 119
    iget v0, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->mHighlightCircleStrokeColor:I

    iput v0, p1, Lcom/github/mikephil/charting/data/RadarDataSet;->mHighlightCircleStrokeColor:I

    .line 120
    iget v0, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->mHighlightCircleStrokeWidth:F

    iput v0, p1, Lcom/github/mikephil/charting/data/RadarDataSet;->mHighlightCircleStrokeWidth:F

    .line 121
    return-void
.end method

.method public getHighlightCircleFillColor()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->mHighlightCircleFillColor:I

    return v0
.end method

.method public getHighlightCircleInnerRadius()F
    .locals 1

    .line 77
    iget v0, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->mHighlightCircleInnerRadius:F

    return v0
.end method

.method public getHighlightCircleOuterRadius()F
    .locals 1

    .line 86
    iget v0, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->mHighlightCircleOuterRadius:F

    return v0
.end method

.method public getHighlightCircleStrokeAlpha()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->mHighlightCircleStrokeAlpha:I

    return v0
.end method

.method public getHighlightCircleStrokeColor()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->mHighlightCircleStrokeColor:I

    return v0
.end method

.method public getHighlightCircleStrokeWidth()F
    .locals 1

    .line 95
    iget v0, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->mHighlightCircleStrokeWidth:F

    return v0
.end method

.method public isDrawHighlightCircleEnabled()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->mDrawHighlightCircleEnabled:Z

    return v0
.end method

.method public setDrawHighlightCircleEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 41
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->mDrawHighlightCircleEnabled:Z

    .line 42
    return-void
.end method

.method public setHighlightCircleFillColor(I)V
    .locals 0
    .param p1, "color"    # I

    .line 50
    iput p1, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->mHighlightCircleFillColor:I

    .line 51
    return-void
.end method

.method public setHighlightCircleInnerRadius(F)V
    .locals 0
    .param p1, "radius"    # F

    .line 81
    iput p1, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->mHighlightCircleInnerRadius:F

    .line 82
    return-void
.end method

.method public setHighlightCircleOuterRadius(F)V
    .locals 0
    .param p1, "radius"    # F

    .line 90
    iput p1, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->mHighlightCircleOuterRadius:F

    .line 91
    return-void
.end method

.method public setHighlightCircleStrokeAlpha(I)V
    .locals 0
    .param p1, "alpha"    # I

    .line 72
    iput p1, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->mHighlightCircleStrokeAlpha:I

    .line 73
    return-void
.end method

.method public setHighlightCircleStrokeColor(I)V
    .locals 0
    .param p1, "color"    # I

    .line 63
    iput p1, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->mHighlightCircleStrokeColor:I

    .line 64
    return-void
.end method

.method public setHighlightCircleStrokeWidth(F)V
    .locals 0
    .param p1, "strokeWidth"    # F

    .line 99
    iput p1, p0, Lcom/github/mikephil/charting/data/RadarDataSet;->mHighlightCircleStrokeWidth:F

    .line 100
    return-void
.end method
