.class public Lcom/github/mikephil/charting/data/BarDataSet;
.super Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;
.source "BarDataSet.java"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet<",
        "Lcom/github/mikephil/charting/data/BarEntry;",
        ">;",
        "Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;"
    }
.end annotation


# instance fields
.field private mBarBorderColor:I

.field private mBarBorderWidth:F

.field private mBarShadowColor:I

.field private mEntryCountStacks:I

.field private mHighLightAlpha:I

.field private mStackLabels:[Ljava/lang/String;

.field private mStackSize:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .param p2, "label"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 46
    .local p1, "yVals":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/data/BarEntry;>;"
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mStackSize:I

    .line 22
    const/16 v1, 0xd7

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    iput v1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mBarShadowColor:I

    .line 24
    const/4 v1, 0x0

    iput v1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mBarBorderWidth:F

    .line 26
    const/high16 v1, -0x1000000

    iput v1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mBarBorderColor:I

    .line 31
    const/16 v1, 0x78

    iput v1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mHighLightAlpha:I

    .line 36
    const/4 v1, 0x0

    iput v1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mEntryCountStacks:I

    .line 41
    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "Stack"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mStackLabels:[Ljava/lang/String;

    .line 48
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mHighLightColor:I

    .line 50
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/data/BarDataSet;->calcStackSize(Ljava/util/List;)V

    .line 51
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/data/BarDataSet;->calcEntryCountIncludingStacks(Ljava/util/List;)V

    .line 52
    return-void
.end method

.method private calcEntryCountIncludingStacks(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;)V"
        }
    .end annotation

    .line 80
    .local p1, "yVals":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/data/BarEntry;>;"
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mEntryCountStacks:I

    .line 82
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 84
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getYVals()[F

    move-result-object v1

    .line 86
    .local v1, "vals":[F
    if-nez v1, :cond_0

    .line 87
    iget v2, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mEntryCountStacks:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mEntryCountStacks:I

    goto :goto_1

    .line 89
    :cond_0
    iget v2, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mEntryCountStacks:I

    array-length v3, v1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mEntryCountStacks:I

    .line 82
    .end local v1    # "vals":[F
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method private calcStackSize(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;)V"
        }
    .end annotation

    .line 99
    .local p1, "yVals":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/data/BarEntry;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 101
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->getYVals()[F

    move-result-object v1

    .line 103
    .local v1, "vals":[F
    if-eqz v1, :cond_0

    array-length v2, v1

    iget v3, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mStackSize:I

    if-le v2, v3, :cond_0

    .line 104
    array-length v2, v1

    iput v2, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mStackSize:I

    .line 99
    .end local v1    # "vals":[F
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    .end local v0    # "i":I
    :cond_1
    return-void
.end method


# virtual methods
.method protected calcMinMax(Lcom/github/mikephil/charting/data/BarEntry;)V
    .locals 2
    .param p1, "e"    # Lcom/github/mikephil/charting/data/BarEntry;

    .line 111
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    .line 113
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->getYVals()[F

    move-result-object v0

    if-nez v0, :cond_1

    .line 115
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mYMin:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 116
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mYMin:F

    .line 118
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mYMax:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 119
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mYMax:F

    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->getNegativeSum()F

    move-result v0

    neg-float v0, v0

    iget v1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mYMin:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 123
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->getNegativeSum()F

    move-result v0

    neg-float v0, v0

    iput v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mYMin:F

    .line 125
    :cond_2
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->getPositiveSum()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mYMax:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 126
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->getPositiveSum()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mYMax:F

    .line 129
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/BarDataSet;->calcMinMaxX(Lcom/github/mikephil/charting/data/Entry;)V

    .line 131
    :cond_4
    return-void
.end method

.method protected bridge synthetic calcMinMax(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/BarDataSet;->calcMinMax(Lcom/github/mikephil/charting/data/BarEntry;)V

    return-void
.end method

.method public copy()Lcom/github/mikephil/charting/data/DataSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/mikephil/charting/data/DataSet<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .local v0, "entries":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/data/BarEntry;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mValues:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 58
    iget-object v2, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mValues:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarEntry;->copy()Lcom/github/mikephil/charting/data/BarEntry;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 60
    .end local v1    # "i":I
    :cond_0
    new-instance v1, Lcom/github/mikephil/charting/data/BarDataSet;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarDataSet;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/github/mikephil/charting/data/BarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 61
    .local v1, "copied":Lcom/github/mikephil/charting/data/BarDataSet;
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/BarDataSet;->copy(Lcom/github/mikephil/charting/data/BarDataSet;)V

    .line 62
    return-object v1
.end method

.method protected copy(Lcom/github/mikephil/charting/data/BarDataSet;)V
    .locals 1
    .param p1, "barDataSet"    # Lcom/github/mikephil/charting/data/BarDataSet;

    .line 66
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->copy(Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;)V

    .line 67
    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mStackSize:I

    iput v0, p1, Lcom/github/mikephil/charting/data/BarDataSet;->mStackSize:I

    .line 68
    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mBarShadowColor:I

    iput v0, p1, Lcom/github/mikephil/charting/data/BarDataSet;->mBarShadowColor:I

    .line 69
    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mBarBorderWidth:F

    iput v0, p1, Lcom/github/mikephil/charting/data/BarDataSet;->mBarBorderWidth:F

    .line 70
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mStackLabels:[Ljava/lang/String;

    iput-object v0, p1, Lcom/github/mikephil/charting/data/BarDataSet;->mStackLabels:[Ljava/lang/String;

    .line 71
    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mHighLightAlpha:I

    iput v0, p1, Lcom/github/mikephil/charting/data/BarDataSet;->mHighLightAlpha:I

    .line 72
    return-void
.end method

.method public getBarBorderColor()I
    .locals 1

    .line 206
    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mBarBorderColor:I

    return v0
.end method

.method public getBarBorderWidth()F
    .locals 1

    .line 187
    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mBarBorderWidth:F

    return v0
.end method

.method public getBarShadowColor()I
    .locals 1

    .line 166
    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mBarShadowColor:I

    return v0
.end method

.method public getEntryCountStacks()I
    .locals 1

    .line 150
    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mEntryCountStacks:I

    return v0
.end method

.method public getHighLightAlpha()I
    .locals 1

    .line 221
    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mHighLightAlpha:I

    return v0
.end method

.method public getStackLabels()[Ljava/lang/String;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mStackLabels:[Ljava/lang/String;

    return-object v0
.end method

.method public getStackSize()I
    .locals 1

    .line 135
    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mStackSize:I

    return v0
.end method

.method public isStacked()Z
    .locals 2

    .line 140
    iget v0, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mStackSize:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setBarBorderColor(I)V
    .locals 0
    .param p1, "color"    # I

    .line 196
    iput p1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mBarBorderColor:I

    .line 197
    return-void
.end method

.method public setBarBorderWidth(F)V
    .locals 0
    .param p1, "width"    # F

    .line 176
    iput p1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mBarBorderWidth:F

    .line 177
    return-void
.end method

.method public setBarShadowColor(I)V
    .locals 0
    .param p1, "color"    # I

    .line 161
    iput p1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mBarShadowColor:I

    .line 162
    return-void
.end method

.method public setHighLightAlpha(I)V
    .locals 0
    .param p1, "alpha"    # I

    .line 216
    iput p1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mHighLightAlpha:I

    .line 217
    return-void
.end method

.method public setStackLabels([Ljava/lang/String;)V
    .locals 0
    .param p1, "labels"    # [Ljava/lang/String;

    .line 230
    iput-object p1, p0, Lcom/github/mikephil/charting/data/BarDataSet;->mStackLabels:[Ljava/lang/String;

    .line 231
    return-void
.end method
