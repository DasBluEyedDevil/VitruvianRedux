.class public Lcom/github/mikephil/charting/data/CombinedData;
.super Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;
.source "CombinedData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData<",
        "Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;"
    }
.end annotation


# instance fields
.field private mBarData:Lcom/github/mikephil/charting/data/BarData;

.field private mBubbleData:Lcom/github/mikephil/charting/data/BubbleData;

.field private mCandleData:Lcom/github/mikephil/charting/data/CandleData;

.field private mLineData:Lcom/github/mikephil/charting/data/LineData;

.field private mScatterData:Lcom/github/mikephil/charting/data/ScatterData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;-><init>()V

    .line 28
    return-void
.end method


# virtual methods
.method public calcMinMax()V
    .locals 6

    .line 58
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CombinedData;->mDataSets:Ljava/util/List;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/CombinedData;->mDataSets:Ljava/util/List;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CombinedData;->mDataSets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    const v0, -0x800001

    iput v0, p0, Lcom/github/mikephil/charting/data/CombinedData;->mYMax:F

    .line 64
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, Lcom/github/mikephil/charting/data/CombinedData;->mYMin:F

    .line 65
    iput v0, p0, Lcom/github/mikephil/charting/data/CombinedData;->mXMax:F

    .line 66
    iput v1, p0, Lcom/github/mikephil/charting/data/CombinedData;->mXMin:F

    .line 68
    iput v0, p0, Lcom/github/mikephil/charting/data/CombinedData;->mLeftAxisMax:F

    .line 69
    iput v1, p0, Lcom/github/mikephil/charting/data/CombinedData;->mLeftAxisMin:F

    .line 70
    iput v0, p0, Lcom/github/mikephil/charting/data/CombinedData;->mRightAxisMax:F

    .line 71
    iput v1, p0, Lcom/github/mikephil/charting/data/CombinedData;->mRightAxisMin:F

    .line 73
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CombinedData;->getAllData()Ljava/util/List;

    move-result-object v0

    .line 75
    .local v0, "allData":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/ChartData;

    .line 77
    .local v2, "data":Lcom/github/mikephil/charting/data/ChartData;
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/ChartData;->calcMinMax()V

    .line 79
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/ChartData;->getDataSets()Ljava/util/List;

    move-result-object v3

    .line 80
    .local v3, "sets":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet<+Lcom/github/mikephil/charting/data/Entry;>;>;"
    iget-object v4, p0, Lcom/github/mikephil/charting/data/CombinedData;->mDataSets:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/ChartData;->getYMax()F

    move-result v4

    iget v5, p0, Lcom/github/mikephil/charting/data/CombinedData;->mYMax:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    .line 83
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/ChartData;->getYMax()F

    move-result v4

    iput v4, p0, Lcom/github/mikephil/charting/data/CombinedData;->mYMax:F

    .line 85
    :cond_1
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/ChartData;->getYMin()F

    move-result v4

    iget v5, p0, Lcom/github/mikephil/charting/data/CombinedData;->mYMin:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    .line 86
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/ChartData;->getYMin()F

    move-result v4

    iput v4, p0, Lcom/github/mikephil/charting/data/CombinedData;->mYMin:F

    .line 88
    :cond_2
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/ChartData;->getXMax()F

    move-result v4

    iget v5, p0, Lcom/github/mikephil/charting/data/CombinedData;->mXMax:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    .line 89
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/ChartData;->getXMax()F

    move-result v4

    iput v4, p0, Lcom/github/mikephil/charting/data/CombinedData;->mXMax:F

    .line 91
    :cond_3
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/ChartData;->getXMin()F

    move-result v4

    iget v5, p0, Lcom/github/mikephil/charting/data/CombinedData;->mXMin:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_4

    .line 92
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/ChartData;->getXMin()F

    move-result v4

    iput v4, p0, Lcom/github/mikephil/charting/data/CombinedData;->mXMin:F

    .line 94
    :cond_4
    iget v4, v2, Lcom/github/mikephil/charting/data/ChartData;->mLeftAxisMax:F

    iget v5, p0, Lcom/github/mikephil/charting/data/CombinedData;->mLeftAxisMax:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    .line 95
    iget v4, v2, Lcom/github/mikephil/charting/data/ChartData;->mLeftAxisMax:F

    iput v4, p0, Lcom/github/mikephil/charting/data/CombinedData;->mLeftAxisMax:F

    .line 97
    :cond_5
    iget v4, v2, Lcom/github/mikephil/charting/data/ChartData;->mLeftAxisMin:F

    iget v5, p0, Lcom/github/mikephil/charting/data/CombinedData;->mLeftAxisMin:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_6

    .line 98
    iget v4, v2, Lcom/github/mikephil/charting/data/ChartData;->mLeftAxisMin:F

    iput v4, p0, Lcom/github/mikephil/charting/data/CombinedData;->mLeftAxisMin:F

    .line 100
    :cond_6
    iget v4, v2, Lcom/github/mikephil/charting/data/ChartData;->mRightAxisMax:F

    iget v5, p0, Lcom/github/mikephil/charting/data/CombinedData;->mRightAxisMax:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_7

    .line 101
    iget v4, v2, Lcom/github/mikephil/charting/data/ChartData;->mRightAxisMax:F

    iput v4, p0, Lcom/github/mikephil/charting/data/CombinedData;->mRightAxisMax:F

    .line 103
    :cond_7
    iget v4, v2, Lcom/github/mikephil/charting/data/ChartData;->mRightAxisMin:F

    iget v5, p0, Lcom/github/mikephil/charting/data/CombinedData;->mRightAxisMin:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_8

    .line 104
    iget v4, v2, Lcom/github/mikephil/charting/data/ChartData;->mRightAxisMin:F

    iput v4, p0, Lcom/github/mikephil/charting/data/CombinedData;->mRightAxisMin:F

    .line 106
    .end local v2    # "data":Lcom/github/mikephil/charting/data/ChartData;
    .end local v3    # "sets":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet<+Lcom/github/mikephil/charting/data/Entry;>;>;"
    :cond_8
    goto/16 :goto_0

    .line 107
    :cond_9
    return-void
.end method

.method public getAllData()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;",
            ">;"
        }
    .end annotation

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .local v0, "data":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;>;"
    iget-object v1, p0, Lcom/github/mikephil/charting/data/CombinedData;->mLineData:Lcom/github/mikephil/charting/data/LineData;

    if-eqz v1, :cond_0

    .line 138
    iget-object v1, p0, Lcom/github/mikephil/charting/data/CombinedData;->mLineData:Lcom/github/mikephil/charting/data/LineData;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/data/CombinedData;->mBarData:Lcom/github/mikephil/charting/data/BarData;

    if-eqz v1, :cond_1

    .line 140
    iget-object v1, p0, Lcom/github/mikephil/charting/data/CombinedData;->mBarData:Lcom/github/mikephil/charting/data/BarData;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_1
    iget-object v1, p0, Lcom/github/mikephil/charting/data/CombinedData;->mScatterData:Lcom/github/mikephil/charting/data/ScatterData;

    if-eqz v1, :cond_2

    .line 142
    iget-object v1, p0, Lcom/github/mikephil/charting/data/CombinedData;->mScatterData:Lcom/github/mikephil/charting/data/ScatterData;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_2
    iget-object v1, p0, Lcom/github/mikephil/charting/data/CombinedData;->mCandleData:Lcom/github/mikephil/charting/data/CandleData;

    if-eqz v1, :cond_3

    .line 144
    iget-object v1, p0, Lcom/github/mikephil/charting/data/CombinedData;->mCandleData:Lcom/github/mikephil/charting/data/CandleData;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_3
    iget-object v1, p0, Lcom/github/mikephil/charting/data/CombinedData;->mBubbleData:Lcom/github/mikephil/charting/data/BubbleData;

    if-eqz v1, :cond_4

    .line 146
    iget-object v1, p0, Lcom/github/mikephil/charting/data/CombinedData;->mBubbleData:Lcom/github/mikephil/charting/data/BubbleData;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_4
    return-object v0
.end method

.method public getBarData()Lcom/github/mikephil/charting/data/BarData;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CombinedData;->mBarData:Lcom/github/mikephil/charting/data/BarData;

    return-object v0
.end method

.method public getBubbleData()Lcom/github/mikephil/charting/data/BubbleData;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CombinedData;->mBubbleData:Lcom/github/mikephil/charting/data/BubbleData;

    return-object v0
.end method

.method public getCandleData()Lcom/github/mikephil/charting/data/CandleData;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CombinedData;->mCandleData:Lcom/github/mikephil/charting/data/CandleData;

    return-object v0
.end method

.method public getDataByIndex(I)Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;
    .locals 1
    .param p1, "index"    # I

    .line 152
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CombinedData;->getAllData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    return-object v0
.end method

.method public getDataIndex(Lcom/github/mikephil/charting/data/ChartData;)I
    .locals 1
    .param p1, "data"    # Lcom/github/mikephil/charting/data/ChartData;

    .line 221
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CombinedData;->getAllData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getDataSetByHighlight(Lcom/github/mikephil/charting/highlight/Highlight;)Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;
    .locals 4
    .param p1, "highlight"    # Lcom/github/mikephil/charting/highlight/Highlight;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/highlight/Highlight;",
            ")",
            "Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet<",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation

    .line 208
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataIndex()I

    move-result v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CombinedData;->getAllData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 209
    return-object v2

    .line 211
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/CombinedData;->getDataByIndex(I)Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    move-result-object v0

    .line 213
    .local v0, "data":Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    move-result v1

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;->getDataSetCount()I

    move-result v3

    if-lt v1, v3, :cond_1

    .line 214
    return-object v2

    .line 216
    :cond_1
    nop

    .line 217
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;->getDataSets()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;

    .line 216
    return-object v1
.end method

.method public getEntryForHighlight(Lcom/github/mikephil/charting/highlight/Highlight;)Lcom/github/mikephil/charting/data/Entry;
    .locals 7
    .param p1, "highlight"    # Lcom/github/mikephil/charting/highlight/Highlight;

    .line 180
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataIndex()I

    move-result v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CombinedData;->getAllData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 181
    return-object v2

    .line 183
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/CombinedData;->getDataByIndex(I)Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;

    move-result-object v0

    .line 185
    .local v0, "data":Lcom/github/mikephil/charting/data/ChartData;
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    move-result v1

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetCount()I

    move-result v3

    if-lt v1, v3, :cond_1

    .line 186
    return-object v2

    .line 191
    :cond_1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v1

    .line 192
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->getX()F

    move-result v3

    invoke-interface {v1, v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntriesForXValue(F)Ljava/util/List;

    move-result-object v1

    .line 193
    .local v1, "entries":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/data/Entry;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/data/Entry;

    .line 194
    .local v4, "entry":Lcom/github/mikephil/charting/data/Entry;
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v5

    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->getY()F

    move-result v6

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_3

    .line 195
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->getY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 194
    .end local v4    # "entry":Lcom/github/mikephil/charting/data/Entry;
    :cond_2
    goto :goto_0

    .line 196
    .restart local v4    # "entry":Lcom/github/mikephil/charting/data/Entry;
    :cond_3
    :goto_1
    return-object v4

    .line 198
    .end local v4    # "entry":Lcom/github/mikephil/charting/data/Entry;
    :cond_4
    return-object v2
.end method

.method public getLineData()Lcom/github/mikephil/charting/data/LineData;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CombinedData;->mLineData:Lcom/github/mikephil/charting/data/LineData;

    return-object v0
.end method

.method public getScatterData()Lcom/github/mikephil/charting/data/ScatterData;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CombinedData;->mScatterData:Lcom/github/mikephil/charting/data/ScatterData;

    return-object v0
.end method

.method public notifyDataChanged()V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CombinedData;->mLineData:Lcom/github/mikephil/charting/data/LineData;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CombinedData;->mLineData:Lcom/github/mikephil/charting/data/LineData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/LineData;->notifyDataChanged()V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CombinedData;->mBarData:Lcom/github/mikephil/charting/data/BarData;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CombinedData;->mBarData:Lcom/github/mikephil/charting/data/BarData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarData;->notifyDataChanged()V

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CombinedData;->mCandleData:Lcom/github/mikephil/charting/data/CandleData;

    if-eqz v0, :cond_2

    .line 162
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CombinedData;->mCandleData:Lcom/github/mikephil/charting/data/CandleData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/CandleData;->notifyDataChanged()V

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CombinedData;->mScatterData:Lcom/github/mikephil/charting/data/ScatterData;

    if-eqz v0, :cond_3

    .line 164
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CombinedData;->mScatterData:Lcom/github/mikephil/charting/data/ScatterData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ScatterData;->notifyDataChanged()V

    .line 165
    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CombinedData;->mBubbleData:Lcom/github/mikephil/charting/data/BubbleData;

    if-eqz v0, :cond_4

    .line 166
    iget-object v0, p0, Lcom/github/mikephil/charting/data/CombinedData;->mBubbleData:Lcom/github/mikephil/charting/data/BubbleData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BubbleData;->notifyDataChanged()V

    .line 168
    :cond_4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CombinedData;->calcMinMax()V

    .line 169
    return-void
.end method

.method public removeDataSet(I)Z
    .locals 2
    .param p1, "index"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 246
    const-string v0, "MPAndroidChart"

    const-string/jumbo v1, "removeDataSet(int index) not supported for CombinedData"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    const/4 v0, 0x0

    return v0
.end method

.method public removeDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet<",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;)Z"
        }
    .end annotation

    .line 227
    .local p1, "d":Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;, "Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet<+Lcom/github/mikephil/charting/data/Entry;>;"
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CombinedData;->getAllData()Ljava/util/List;

    move-result-object v0

    .line 229
    .local v0, "datas":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;>;"
    const/4 v1, 0x0

    .line 231
    .local v1, "success":Z
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/data/ChartData;

    .line 233
    .local v3, "data":Lcom/github/mikephil/charting/data/ChartData;
    invoke-virtual {v3, p1}, Lcom/github/mikephil/charting/data/ChartData;->removeDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)Z

    move-result v1

    .line 235
    if-eqz v1, :cond_0

    .line 236
    goto :goto_1

    .line 238
    .end local v3    # "data":Lcom/github/mikephil/charting/data/ChartData;
    :cond_0
    goto :goto_0

    .line 240
    :cond_1
    :goto_1
    return v1
.end method

.method public bridge synthetic removeDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)Z
    .locals 0

    .line 18
    check-cast p1, Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/CombinedData;->removeDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)Z

    move-result p1

    return p1
.end method

.method public removeEntry(FI)Z
    .locals 2
    .param p1, "xValue"    # F
    .param p2, "dataSetIndex"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 260
    const-string v0, "MPAndroidChart"

    const-string/jumbo v1, "removeEntry(...) not supported for CombinedData"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    const/4 v0, 0x0

    return v0
.end method

.method public removeEntry(Lcom/github/mikephil/charting/data/Entry;I)Z
    .locals 2
    .param p1, "e"    # Lcom/github/mikephil/charting/data/Entry;
    .param p2, "dataSetIndex"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 253
    const-string v0, "MPAndroidChart"

    const-string/jumbo v1, "removeEntry(...) not supported for CombinedData"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    const/4 v0, 0x0

    return v0
.end method

.method public setData(Lcom/github/mikephil/charting/data/BarData;)V
    .locals 0
    .param p1, "data"    # Lcom/github/mikephil/charting/data/BarData;

    .line 36
    iput-object p1, p0, Lcom/github/mikephil/charting/data/CombinedData;->mBarData:Lcom/github/mikephil/charting/data/BarData;

    .line 37
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CombinedData;->notifyDataChanged()V

    .line 38
    return-void
.end method

.method public setData(Lcom/github/mikephil/charting/data/BubbleData;)V
    .locals 0
    .param p1, "data"    # Lcom/github/mikephil/charting/data/BubbleData;

    .line 51
    iput-object p1, p0, Lcom/github/mikephil/charting/data/CombinedData;->mBubbleData:Lcom/github/mikephil/charting/data/BubbleData;

    .line 52
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CombinedData;->notifyDataChanged()V

    .line 53
    return-void
.end method

.method public setData(Lcom/github/mikephil/charting/data/CandleData;)V
    .locals 0
    .param p1, "data"    # Lcom/github/mikephil/charting/data/CandleData;

    .line 46
    iput-object p1, p0, Lcom/github/mikephil/charting/data/CombinedData;->mCandleData:Lcom/github/mikephil/charting/data/CandleData;

    .line 47
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CombinedData;->notifyDataChanged()V

    .line 48
    return-void
.end method

.method public setData(Lcom/github/mikephil/charting/data/LineData;)V
    .locals 0
    .param p1, "data"    # Lcom/github/mikephil/charting/data/LineData;

    .line 31
    iput-object p1, p0, Lcom/github/mikephil/charting/data/CombinedData;->mLineData:Lcom/github/mikephil/charting/data/LineData;

    .line 32
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CombinedData;->notifyDataChanged()V

    .line 33
    return-void
.end method

.method public setData(Lcom/github/mikephil/charting/data/ScatterData;)V
    .locals 0
    .param p1, "data"    # Lcom/github/mikephil/charting/data/ScatterData;

    .line 41
    iput-object p1, p0, Lcom/github/mikephil/charting/data/CombinedData;->mScatterData:Lcom/github/mikephil/charting/data/ScatterData;

    .line 42
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/CombinedData;->notifyDataChanged()V

    .line 43
    return-void
.end method
