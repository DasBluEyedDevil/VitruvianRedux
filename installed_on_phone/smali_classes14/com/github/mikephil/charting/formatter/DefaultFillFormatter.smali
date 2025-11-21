.class public Lcom/github/mikephil/charting/formatter/DefaultFillFormatter;
.super Ljava/lang/Object;
.source "DefaultFillFormatter.java"

# interfaces
.implements Lcom/github/mikephil/charting/formatter/IFillFormatter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFillLinePosition(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;)F
    .locals 8
    .param p1, "dataSet"    # Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;
    .param p2, "dataProvider"    # Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    .line 19
    const/4 v0, 0x0

    .line 20
    .local v0, "fillMin":F
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;->getYChartMax()F

    move-result v1

    .line 21
    .local v1, "chartMaxY":F
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;->getYChartMin()F

    move-result v2

    .line 23
    .local v2, "chartMinY":F
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    move-result-object v3

    .line 25
    .local v3, "data":Lcom/github/mikephil/charting/data/LineData;
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getYMax()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getYMin()F

    move-result v4

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    .line 26
    const/4 v0, 0x0

    goto :goto_3

    .line 31
    :cond_0
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/LineData;->getYMax()F

    move-result v4

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    .line 32
    const/4 v4, 0x0

    .local v4, "max":F
    goto :goto_0

    .line 34
    .end local v4    # "max":F
    :cond_1
    move v4, v1

    .line 35
    .restart local v4    # "max":F
    :goto_0
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/LineData;->getYMin()F

    move-result v6

    cmpg-float v6, v6, v5

    if-gez v6, :cond_2

    .line 36
    const/4 v6, 0x0

    .local v6, "min":F
    goto :goto_1

    .line 38
    .end local v6    # "min":F
    :cond_2
    move v6, v2

    .line 40
    .restart local v6    # "min":F
    :goto_1
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getYMin()F

    move-result v7

    cmpl-float v5, v7, v5

    if-ltz v5, :cond_3

    move v5, v6

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    move v0, v5

    .line 43
    .end local v4    # "max":F
    .end local v6    # "min":F
    :goto_3
    return v0
.end method
