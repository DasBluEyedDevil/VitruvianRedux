.class public Lcom/github/mikephil/charting/data/BarData;
.super Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;
.source "BarData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData<",
        "Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;",
        ">;"
    }
.end annotation


# instance fields
.field private mBarWidth:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;-><init>()V

    .line 18
    const v0, 0x3f59999a    # 0.85f

    iput v0, p0, Lcom/github/mikephil/charting/data/BarData;->mBarWidth:F

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;",
            ">;)V"
        }
    .end annotation

    .line 29
    .local p1, "dataSets":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;>;"
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;-><init>(Ljava/util/List;)V

    .line 18
    const v0, 0x3f59999a    # 0.85f

    iput v0, p0, Lcom/github/mikephil/charting/data/BarData;->mBarWidth:F

    .line 30
    return-void
.end method

.method public varargs constructor <init>([Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;)V
    .locals 1
    .param p1, "dataSets"    # [Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 25
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;-><init>([Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    .line 18
    const v0, 0x3f59999a    # 0.85f

    iput v0, p0, Lcom/github/mikephil/charting/data/BarData;->mBarWidth:F

    .line 26
    return-void
.end method


# virtual methods
.method public getBarWidth()F
    .locals 1

    .line 43
    iget v0, p0, Lcom/github/mikephil/charting/data/BarData;->mBarWidth:F

    return v0
.end method

.method public getGroupWidth(FF)F
    .locals 2
    .param p1, "groupSpace"    # F
    .param p2, "barSpace"    # F

    .line 117
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarData;->mDataSets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/github/mikephil/charting/data/BarData;->mBarWidth:F

    add-float/2addr v1, p2

    mul-float/2addr v0, v1

    add-float/2addr v0, p1

    return v0
.end method

.method public groupBars(FFF)V
    .locals 18
    .param p1, "fromX"    # F
    .param p2, "groupSpace"    # F
    .param p3, "barSpace"    # F

    .line 58
    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    iget-object v3, v0, Lcom/github/mikephil/charting/data/BarData;->mDataSets:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 59
    .local v3, "setCount":I
    const/4 v4, 0x1

    if-le v3, v4, :cond_5

    .line 63
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarData;->getMaxEntryCountSet()Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 64
    .local v4, "max":Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getEntryCount()I

    move-result v5

    .line 66
    .local v5, "maxEntryCount":I
    const/high16 v6, 0x40000000    # 2.0f

    div-float v7, v1, v6

    .line 67
    .local v7, "groupSpaceWidthHalf":F
    div-float v8, v2, v6

    .line 68
    .local v8, "barSpaceHalf":F
    iget v9, v0, Lcom/github/mikephil/charting/data/BarData;->mBarWidth:F

    div-float/2addr v9, v6

    .line 70
    .local v9, "barWidthHalf":F
    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/data/BarData;->getGroupWidth(FF)F

    move-result v6

    .line 72
    .local v6, "interval":F
    const/4 v10, 0x0

    move v11, v10

    move/from16 v10, p1

    .end local p1    # "fromX":F
    .local v10, "fromX":F
    .local v11, "i":I
    :goto_0
    if-ge v11, v5, :cond_4

    .line 74
    move v12, v10

    .line 75
    .local v12, "start":F
    add-float/2addr v10, v7

    .line 77
    iget-object v13, v0, Lcom/github/mikephil/charting/data/BarData;->mDataSets:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 79
    .local v14, "set":Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;
    add-float/2addr v10, v8

    .line 80
    add-float/2addr v10, v9

    .line 82
    invoke-interface {v14}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getEntryCount()I

    move-result v15

    if-ge v11, v15, :cond_0

    .line 84
    invoke-interface {v14, v11}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v15

    check-cast v15, Lcom/github/mikephil/charting/data/BarEntry;

    .line 86
    .local v15, "entry":Lcom/github/mikephil/charting/data/BarEntry;
    if-eqz v15, :cond_0

    .line 87
    invoke-virtual {v15, v10}, Lcom/github/mikephil/charting/data/BarEntry;->setX(F)V

    .line 91
    .end local v15    # "entry":Lcom/github/mikephil/charting/data/BarEntry;
    :cond_0
    add-float/2addr v10, v9

    .line 92
    add-float/2addr v10, v8

    .line 93
    .end local v14    # "set":Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;
    goto :goto_1

    .line 95
    :cond_1
    add-float/2addr v10, v7

    .line 96
    move v13, v10

    .line 97
    .local v13, "end":F
    sub-float v14, v13, v12

    .line 98
    .local v14, "innerInterval":F
    sub-float v15, v6, v14

    .line 101
    .local v15, "diff":F
    const/16 v16, 0x0

    cmpl-float v17, v15, v16

    if-gtz v17, :cond_2

    cmpg-float v16, v15, v16

    if-gez v16, :cond_3

    .line 102
    :cond_2
    add-float/2addr v10, v15

    .line 72
    .end local v12    # "start":F
    .end local v13    # "end":F
    .end local v14    # "innerInterval":F
    .end local v15    # "diff":F
    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 106
    .end local v11    # "i":I
    :cond_4
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarData;->notifyDataChanged()V

    .line 107
    return-void

    .line 60
    .end local v4    # "max":Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;
    .end local v5    # "maxEntryCount":I
    .end local v6    # "interval":F
    .end local v7    # "groupSpaceWidthHalf":F
    .end local v8    # "barSpaceHalf":F
    .end local v9    # "barWidthHalf":F
    .end local v10    # "fromX":F
    .restart local p1    # "fromX":F
    :cond_5
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "BarData needs to hold at least 2 BarDataSets to allow grouping."

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public setBarWidth(F)V
    .locals 0
    .param p1, "mBarWidth"    # F

    .line 39
    iput p1, p0, Lcom/github/mikephil/charting/data/BarData;->mBarWidth:F

    .line 40
    return-void
.end method
