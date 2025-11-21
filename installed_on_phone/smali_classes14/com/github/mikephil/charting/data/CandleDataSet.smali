.class public Lcom/github/mikephil/charting/data/CandleDataSet;
.super Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;
.source "CandleDataSet.java"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet<",
        "Lcom/github/mikephil/charting/data/CandleEntry;",
        ">;",
        "Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;"
    }
.end annotation


# instance fields
.field private mBarSpace:F

.field protected mDecreasingColor:I

.field protected mDecreasingPaintStyle:Landroid/graphics/Paint$Style;

.field protected mIncreasingColor:I

.field protected mIncreasingPaintStyle:Landroid/graphics/Paint$Style;

.field protected mNeutralColor:I

.field protected mShadowColor:I

.field private mShadowColorSameAsCandle:Z

.field private mShadowWidth:F

.field private mShowCandleBar:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p2, "label"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/CandleEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 77
    .local p1, "yVals":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/data/CandleEntry;>;"
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 23
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mShadowWidth:F

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mShowCandleBar:Z

    .line 36
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mBarSpace:F

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mShadowColorSameAsCandle:Z

    .line 47
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mIncreasingPaintStyle:Landroid/graphics/Paint$Style;

    .line 53
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mDecreasingPaintStyle:Landroid/graphics/Paint$Style;

    .line 58
    const v0, 0x112234

    iput v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mNeutralColor:I

    .line 63
    iput v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mIncreasingColor:I

    .line 68
    iput v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mDecreasingColor:I

    .line 74
    iput v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mShadowColor:I

    .line 78
    return-void
.end method


# virtual methods
.method protected calcMinMax(Lcom/github/mikephil/charting/data/CandleEntry;)V
    .locals 2
    .param p1, "e"    # Lcom/github/mikephil/charting/data/CandleEntry;

    .line 109
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->getLow()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mYMin:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 110
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->getLow()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mYMin:F

    .line 112
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->getHigh()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mYMax:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 113
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->getHigh()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mYMax:F

    .line 115
    :cond_1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/CandleDataSet;->calcMinMaxX(Lcom/github/mikephil/charting/data/Entry;)V

    .line 116
    return-void
.end method

.method protected bridge synthetic calcMinMax(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/github/mikephil/charting/data/CandleEntry;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/CandleDataSet;->calcMinMax(Lcom/github/mikephil/charting/data/CandleEntry;)V

    return-void
.end method

.method protected calcMinMaxY(Lcom/github/mikephil/charting/data/CandleEntry;)V
    .locals 2
    .param p1, "e"    # Lcom/github/mikephil/charting/data/CandleEntry;

    .line 121
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->getHigh()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mYMin:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 122
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->getHigh()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mYMin:F

    .line 124
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->getHigh()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mYMax:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 125
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->getHigh()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mYMax:F

    .line 127
    :cond_1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->getLow()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mYMin:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 128
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->getLow()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mYMin:F

    .line 130
    :cond_2
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->getLow()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mYMax:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 131
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->getLow()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mYMax:F

    .line 132
    :cond_3
    return-void
.end method

.method protected bridge synthetic calcMinMaxY(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/github/mikephil/charting/data/CandleEntry;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/CandleDataSet;->calcMinMaxY(Lcom/github/mikephil/charting/data/CandleEntry;)V

    return-void
.end method

.method public copy()Lcom/github/mikephil/charting/data/DataSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/mikephil/charting/data/DataSet<",
            "Lcom/github/mikephil/charting/data/CandleEntry;",
            ">;"
        }
    .end annotation

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .local v0, "entries":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/data/CandleEntry;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mValues:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 84
    iget-object v2, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mValues:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/CandleEntry;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/CandleEntry;->copy()Lcom/github/mikephil/charting/data/CandleEntry;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 86
    .end local v1    # "i":I
    :cond_0
    new-instance v1, Lcom/github/mikephil/charting/data/CandleDataSet;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CandleDataSet;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/github/mikephil/charting/data/CandleDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 87
    .local v1, "copied":Lcom/github/mikephil/charting/data/CandleDataSet;
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/CandleDataSet;->copy(Lcom/github/mikephil/charting/data/CandleDataSet;)V

    .line 88
    return-object v1
.end method

.method protected copy(Lcom/github/mikephil/charting/data/CandleDataSet;)V
    .locals 1
    .param p1, "candleDataSet"    # Lcom/github/mikephil/charting/data/CandleDataSet;

    .line 92
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->copy(Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;)V

    .line 93
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mShadowWidth:F

    iput v0, p1, Lcom/github/mikephil/charting/data/CandleDataSet;->mShadowWidth:F

    .line 94
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mShowCandleBar:Z

    iput-boolean v0, p1, Lcom/github/mikephil/charting/data/CandleDataSet;->mShowCandleBar:Z

    .line 95
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mBarSpace:F

    iput v0, p1, Lcom/github/mikephil/charting/data/CandleDataSet;->mBarSpace:F

    .line 96
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mShadowColorSameAsCandle:Z

    iput-boolean v0, p1, Lcom/github/mikephil/charting/data/CandleDataSet;->mShadowColorSameAsCandle:Z

    .line 97
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mHighLightColor:I

    iput v0, p1, Lcom/github/mikephil/charting/data/CandleDataSet;->mHighLightColor:I

    .line 98
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mIncreasingPaintStyle:Landroid/graphics/Paint$Style;

    iput-object v0, p1, Lcom/github/mikephil/charting/data/CandleDataSet;->mIncreasingPaintStyle:Landroid/graphics/Paint$Style;

    .line 99
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mDecreasingPaintStyle:Landroid/graphics/Paint$Style;

    iput-object v0, p1, Lcom/github/mikephil/charting/data/CandleDataSet;->mDecreasingPaintStyle:Landroid/graphics/Paint$Style;

    .line 100
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mNeutralColor:I

    iput v0, p1, Lcom/github/mikephil/charting/data/CandleDataSet;->mNeutralColor:I

    .line 101
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mIncreasingColor:I

    iput v0, p1, Lcom/github/mikephil/charting/data/CandleDataSet;->mIncreasingColor:I

    .line 102
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mDecreasingColor:I

    iput v0, p1, Lcom/github/mikephil/charting/data/CandleDataSet;->mDecreasingColor:I

    .line 103
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mShadowColor:I

    iput v0, p1, Lcom/github/mikephil/charting/data/CandleDataSet;->mShadowColor:I

    .line 104
    return-void
.end method

.method public getBarSpace()F
    .locals 1

    .line 152
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mBarSpace:F

    return v0
.end method

.method public getDecreasingColor()I
    .locals 1

    .line 237
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mDecreasingColor:I

    return v0
.end method

.method public getDecreasingPaintStyle()Landroid/graphics/Paint$Style;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mDecreasingPaintStyle:Landroid/graphics/Paint$Style;

    return-object v0
.end method

.method public getIncreasingColor()I
    .locals 1

    .line 222
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mIncreasingColor:I

    return v0
.end method

.method public getIncreasingPaintStyle()Landroid/graphics/Paint$Style;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mIncreasingPaintStyle:Landroid/graphics/Paint$Style;

    return-object v0
.end method

.method public getNeutralColor()I
    .locals 1

    .line 207
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mNeutralColor:I

    return v0
.end method

.method public getShadowColor()I
    .locals 1

    .line 270
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mShadowColor:I

    return v0
.end method

.method public getShadowColorSameAsCandle()Z
    .locals 1

    .line 284
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mShadowColorSameAsCandle:Z

    return v0
.end method

.method public getShadowWidth()F
    .locals 1

    .line 166
    iget v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mShadowWidth:F

    return v0
.end method

.method public getShowCandleBar()Z
    .locals 1

    .line 180
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mShowCandleBar:Z

    return v0
.end method

.method public setBarSpace(F)V
    .locals 1
    .param p1, "space"    # F

    .line 142
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 143
    const/4 p1, 0x0

    .line 144
    :cond_0
    const v0, 0x3ee66666    # 0.45f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 145
    const p1, 0x3ee66666    # 0.45f

    .line 147
    :cond_1
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mBarSpace:F

    .line 148
    return-void
.end method

.method public setDecreasingColor(I)V
    .locals 0
    .param p1, "color"    # I

    .line 232
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mDecreasingColor:I

    .line 233
    return-void
.end method

.method public setDecreasingPaintStyle(Landroid/graphics/Paint$Style;)V
    .locals 0
    .param p1, "decreasingPaintStyle"    # Landroid/graphics/Paint$Style;

    .line 265
    iput-object p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mDecreasingPaintStyle:Landroid/graphics/Paint$Style;

    .line 266
    return-void
.end method

.method public setIncreasingColor(I)V
    .locals 0
    .param p1, "color"    # I

    .line 217
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mIncreasingColor:I

    .line 218
    return-void
.end method

.method public setIncreasingPaintStyle(Landroid/graphics/Paint$Style;)V
    .locals 0
    .param p1, "paintStyle"    # Landroid/graphics/Paint$Style;

    .line 251
    iput-object p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mIncreasingPaintStyle:Landroid/graphics/Paint$Style;

    .line 252
    return-void
.end method

.method public setNeutralColor(I)V
    .locals 0
    .param p1, "color"    # I

    .line 202
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mNeutralColor:I

    .line 203
    return-void
.end method

.method public setShadowColor(I)V
    .locals 0
    .param p1, "shadowColor"    # I

    .line 279
    iput p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mShadowColor:I

    .line 280
    return-void
.end method

.method public setShadowColorSameAsCandle(Z)V
    .locals 0
    .param p1, "shadowColorSameAsCandle"    # Z

    .line 293
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mShadowColorSameAsCandle:Z

    .line 294
    return-void
.end method

.method public setShadowWidth(F)V
    .locals 1
    .param p1, "width"    # F

    .line 161
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mShadowWidth:F

    .line 162
    return-void
.end method

.method public setShowCandleBar(Z)V
    .locals 0
    .param p1, "showCandleBar"    # Z

    .line 175
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/CandleDataSet;->mShowCandleBar:Z

    .line 176
    return-void
.end method
