.class public Lcom/github/mikephil/charting/data/BubbleDataSet;
.super Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;
.source "BubbleDataSet.java"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet<",
        "Lcom/github/mikephil/charting/data/BubbleEntry;",
        ">;",
        "Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;"
    }
.end annotation


# instance fields
.field private mHighlightCircleWidth:F

.field protected mMaxSize:F

.field protected mNormalizeSize:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p2, "label"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/BubbleEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 18
    .local p1, "yVals":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/data/BubbleEntry;>;"
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->mNormalizeSize:Z

    .line 15
    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->mHighlightCircleWidth:F

    .line 19
    return-void
.end method


# virtual methods
.method protected calcMinMax(Lcom/github/mikephil/charting/data/BubbleEntry;)V
    .locals 2
    .param p1, "e"    # Lcom/github/mikephil/charting/data/BubbleEntry;

    .line 33
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->calcMinMax(Lcom/github/mikephil/charting/data/Entry;)V

    .line 35
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BubbleEntry;->getSize()F

    move-result v0

    .line 37
    .local v0, "size":F
    iget v1, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->mMaxSize:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 38
    iput v0, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->mMaxSize:F

    .line 40
    :cond_0
    return-void
.end method

.method protected bridge synthetic calcMinMax(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/github/mikephil/charting/data/BubbleEntry;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/BubbleDataSet;->calcMinMax(Lcom/github/mikephil/charting/data/BubbleEntry;)V

    return-void
.end method

.method public copy()Lcom/github/mikephil/charting/data/DataSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/mikephil/charting/data/DataSet<",
            "Lcom/github/mikephil/charting/data/BubbleEntry;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .local v0, "entries":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/data/BubbleEntry;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->mValues:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 46
    iget-object v2, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->mValues:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/BubbleEntry;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BubbleEntry;->copy()Lcom/github/mikephil/charting/data/BubbleEntry;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 48
    .end local v1    # "i":I
    :cond_0
    new-instance v1, Lcom/github/mikephil/charting/data/BubbleDataSet;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BubbleDataSet;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/github/mikephil/charting/data/BubbleDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 49
    .local v1, "copied":Lcom/github/mikephil/charting/data/BubbleDataSet;
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/BubbleDataSet;->copy(Lcom/github/mikephil/charting/data/BubbleDataSet;)V

    .line 50
    return-object v1
.end method

.method protected copy(Lcom/github/mikephil/charting/data/BubbleDataSet;)V
    .locals 1
    .param p1, "bubbleDataSet"    # Lcom/github/mikephil/charting/data/BubbleDataSet;

    .line 54
    iget v0, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->mHighlightCircleWidth:F

    iput v0, p1, Lcom/github/mikephil/charting/data/BubbleDataSet;->mHighlightCircleWidth:F

    .line 55
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->mNormalizeSize:Z

    iput-boolean v0, p1, Lcom/github/mikephil/charting/data/BubbleDataSet;->mNormalizeSize:Z

    .line 56
    return-void
.end method

.method public getHighlightCircleWidth()F
    .locals 1

    .line 28
    iget v0, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->mHighlightCircleWidth:F

    return v0
.end method

.method public getMaxSize()F
    .locals 1

    .line 60
    iget v0, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->mMaxSize:F

    return v0
.end method

.method public isNormalizeSizeEnabled()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->mNormalizeSize:Z

    return v0
.end method

.method public setHighlightCircleWidth(F)V
    .locals 1
    .param p1, "width"    # F

    .line 23
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->mHighlightCircleWidth:F

    .line 24
    return-void
.end method

.method public setNormalizeSizeEnabled(Z)V
    .locals 0
    .param p1, "normalizeSize"    # Z

    .line 69
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/BubbleDataSet;->mNormalizeSize:Z

    .line 70
    return-void
.end method
