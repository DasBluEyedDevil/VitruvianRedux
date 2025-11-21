.class public Lcom/github/mikephil/charting/data/ScatterData;
.super Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;
.source "ScatterData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData<",
        "Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;",
            ">;)V"
        }
    .end annotation

    .line 15
    .local p1, "dataSets":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;>;"
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;-><init>(Ljava/util/List;)V

    .line 16
    return-void
.end method

.method public varargs constructor <init>([Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;)V
    .locals 0
    .param p1, "dataSets"    # [Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;

    .line 19
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;-><init>([Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    .line 20
    return-void
.end method


# virtual methods
.method public getGreatestShapeSize()F
    .locals 5

    .line 29
    const/4 v0, 0x0

    .line 31
    .local v0, "max":F
    iget-object v1, p0, Lcom/github/mikephil/charting/data/ScatterData;->mDataSets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;

    .line 32
    .local v2, "set":Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getScatterShapeSize()F

    move-result v3

    .line 34
    .local v3, "size":F
    cmpl-float v4, v3, v0

    if-lez v4, :cond_0

    .line 35
    move v0, v3

    .line 36
    .end local v2    # "set":Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;
    .end local v3    # "size":F
    :cond_0
    goto :goto_0

    .line 38
    :cond_1
    return v0
.end method
