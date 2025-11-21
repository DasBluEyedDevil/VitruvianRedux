.class public abstract Lcom/github/mikephil/charting/data/ChartData;
.super Ljava/lang/Object;
.source "ChartData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected mDataSets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected mLeftAxisMax:F

.field protected mLeftAxisMin:F

.field protected mRightAxisMax:F

.field protected mRightAxisMin:F

.field protected mXMax:F

.field protected mXMin:F

.field protected mYMax:F

.field protected mYMin:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 59
    .local p0, "this":Lcom/github/mikephil/charting/data/ChartData;, "Lcom/github/mikephil/charting/data/ChartData<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const v0, -0x800001

    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mYMax:F

    .line 30
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, Lcom/github/mikephil/charting/data/ChartData;->mYMin:F

    .line 35
    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mXMax:F

    .line 40
    iput v1, p0, Lcom/github/mikephil/charting/data/ChartData;->mXMin:F

    .line 43
    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mLeftAxisMax:F

    .line 45
    iput v1, p0, Lcom/github/mikephil/charting/data/ChartData;->mLeftAxisMin:F

    .line 47
    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mRightAxisMax:F

    .line 49
    iput v1, p0, Lcom/github/mikephil/charting/data/ChartData;->mRightAxisMin:F

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mDataSets:Ljava/util/List;

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 95
    .local p0, "this":Lcom/github/mikephil/charting/data/ChartData;, "Lcom/github/mikephil/charting/data/ChartData<TT;>;"
    .local p1, "sets":Ljava/util/List;, "Ljava/util/List<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const v0, -0x800001

    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mYMax:F

    .line 30
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, Lcom/github/mikephil/charting/data/ChartData;->mYMin:F

    .line 35
    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mXMax:F

    .line 40
    iput v1, p0, Lcom/github/mikephil/charting/data/ChartData;->mXMin:F

    .line 43
    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mLeftAxisMax:F

    .line 45
    iput v1, p0, Lcom/github/mikephil/charting/data/ChartData;->mLeftAxisMin:F

    .line 47
    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mRightAxisMax:F

    .line 49
    iput v1, p0, Lcom/github/mikephil/charting/data/ChartData;->mRightAxisMin:F

    .line 96
    iput-object p1, p0, Lcom/github/mikephil/charting/data/ChartData;->mDataSets:Ljava/util/List;

    .line 97
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/ChartData;->notifyDataChanged()V

    .line 98
    return-void
.end method

.method public varargs constructor <init>([Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 68
    .local p0, "this":Lcom/github/mikephil/charting/data/ChartData;, "Lcom/github/mikephil/charting/data/ChartData<TT;>;"
    .local p1, "dataSets":[Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;, "[TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const v0, -0x800001

    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mYMax:F

    .line 30
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, Lcom/github/mikephil/charting/data/ChartData;->mYMin:F

    .line 35
    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mXMax:F

    .line 40
    iput v1, p0, Lcom/github/mikephil/charting/data/ChartData;->mXMin:F

    .line 43
    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mLeftAxisMax:F

    .line 45
    iput v1, p0, Lcom/github/mikephil/charting/data/ChartData;->mLeftAxisMin:F

    .line 47
    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mRightAxisMax:F

    .line 49
    iput v1, p0, Lcom/github/mikephil/charting/data/ChartData;->mRightAxisMin:F

    .line 69
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/data/ChartData;->arrayToList([Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mDataSets:Ljava/util/List;

    .line 70
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/ChartData;->notifyDataChanged()V

    .line 71
    return-void
.end method

.method private arrayToList([Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 81
    .local p0, "this":Lcom/github/mikephil/charting/data/ChartData;, "Lcom/github/mikephil/charting/data/ChartData<TT;>;"
    .local p1, "array":[Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;, "[TT;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 84
    .local v3, "set":Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;, "TT;"
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .end local v3    # "set":Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;, "TT;"
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 87
    :cond_0
    return-object v0
.end method


# virtual methods
.method public addDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 378
    .local p0, "this":Lcom/github/mikephil/charting/data/ChartData;, "Lcom/github/mikephil/charting/data/ChartData<TT;>;"
    .local p1, "d":Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;, "TT;"
    if-nez p1, :cond_0

    .line 379
    return-void

    .line 381
    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/ChartData;->calcMinMax(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 383
    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mDataSets:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 384
    return-void
.end method

.method public addEntry(Lcom/github/mikephil/charting/data/Entry;I)V
    .locals 2
    .param p1, "e"    # Lcom/github/mikephil/charting/data/Entry;
    .param p2, "dataSetIndex"    # I

    .line 433
    .local p0, "this":Lcom/github/mikephil/charting/data/ChartData;, "Lcom/github/mikephil/charting/data/ChartData<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mDataSets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p2, :cond_1

    if-ltz p2, :cond_1

    .line 435
    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mDataSets:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 437
    .local v0, "set":Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;
    invoke-interface {v0, p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->addEntry(Lcom/github/mikephil/charting/data/Entry;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 438
    return-void

    .line 440
    :cond_0
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/github/mikephil/charting/data/ChartData;->calcMinMax(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 442
    .end local v0    # "set":Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;
    goto :goto_0

    .line 443
    :cond_1
    const-string v0, "addEntry"

    const-string v1, "Cannot add Entry because dataSetIndex too high or too low."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    :goto_0
    return-void
.end method

.method protected calcMinMax()V
    .locals 6

    .line 131
    .local p0, "this":Lcom/github/mikephil/charting/data/ChartData;, "Lcom/github/mikephil/charting/data/ChartData<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mDataSets:Ljava/util/List;

    if-nez v0, :cond_0

    .line 132
    return-void

    .line 134
    :cond_0
    const v0, -0x800001

    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mYMax:F

    .line 135
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, Lcom/github/mikephil/charting/data/ChartData;->mYMin:F

    .line 136
    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mXMax:F

    .line 137
    iput v1, p0, Lcom/github/mikephil/charting/data/ChartData;->mXMin:F

    .line 139
    iget-object v2, p0, Lcom/github/mikephil/charting/data/ChartData;->mDataSets:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 140
    .local v3, "set":Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;, "TT;"
    invoke-virtual {p0, v3}, Lcom/github/mikephil/charting/data/ChartData;->calcMinMax(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 141
    .end local v3    # "set":Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;, "TT;"
    goto :goto_0

    .line 143
    :cond_1
    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mLeftAxisMax:F

    .line 144
    iput v1, p0, Lcom/github/mikephil/charting/data/ChartData;->mLeftAxisMin:F

    .line 145
    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mRightAxisMax:F

    .line 146
    iput v1, p0, Lcom/github/mikephil/charting/data/ChartData;->mRightAxisMin:F

    .line 149
    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mDataSets:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/ChartData;->getFirstLeft(Ljava/util/List;)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v0

    .line 151
    .local v0, "firstLeft":Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;, "TT;"
    if-eqz v0, :cond_4

    .line 153
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getYMax()F

    move-result v1

    iput v1, p0, Lcom/github/mikephil/charting/data/ChartData;->mLeftAxisMax:F

    .line 154
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getYMin()F

    move-result v1

    iput v1, p0, Lcom/github/mikephil/charting/data/ChartData;->mLeftAxisMin:F

    .line 156
    iget-object v1, p0, Lcom/github/mikephil/charting/data/ChartData;->mDataSets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 157
    .local v2, "dataSet":Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;, "TT;"
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v3

    sget-object v4, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne v3, v4, :cond_3

    .line 158
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getYMin()F

    move-result v3

    iget v4, p0, Lcom/github/mikephil/charting/data/ChartData;->mLeftAxisMin:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    .line 159
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getYMin()F

    move-result v3

    iput v3, p0, Lcom/github/mikephil/charting/data/ChartData;->mLeftAxisMin:F

    .line 161
    :cond_2
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getYMax()F

    move-result v3

    iget v4, p0, Lcom/github/mikephil/charting/data/ChartData;->mLeftAxisMax:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    .line 162
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getYMax()F

    move-result v3

    iput v3, p0, Lcom/github/mikephil/charting/data/ChartData;->mLeftAxisMax:F

    .line 164
    .end local v2    # "dataSet":Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;, "TT;"
    :cond_3
    goto :goto_1

    .line 168
    :cond_4
    iget-object v1, p0, Lcom/github/mikephil/charting/data/ChartData;->mDataSets:Ljava/util/List;

    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/ChartData;->getFirstRight(Ljava/util/List;)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v1

    .line 170
    .local v1, "firstRight":Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;, "TT;"
    if-eqz v1, :cond_7

    .line 172
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getYMax()F

    move-result v2

    iput v2, p0, Lcom/github/mikephil/charting/data/ChartData;->mRightAxisMax:F

    .line 173
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getYMin()F

    move-result v2

    iput v2, p0, Lcom/github/mikephil/charting/data/ChartData;->mRightAxisMin:F

    .line 175
    iget-object v2, p0, Lcom/github/mikephil/charting/data/ChartData;->mDataSets:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 176
    .local v3, "dataSet":Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;, "TT;"
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v4

    sget-object v5, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne v4, v5, :cond_6

    .line 177
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getYMin()F

    move-result v4

    iget v5, p0, Lcom/github/mikephil/charting/data/ChartData;->mRightAxisMin:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_5

    .line 178
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getYMin()F

    move-result v4

    iput v4, p0, Lcom/github/mikephil/charting/data/ChartData;->mRightAxisMin:F

    .line 180
    :cond_5
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getYMax()F

    move-result v4

    iget v5, p0, Lcom/github/mikephil/charting/data/ChartData;->mRightAxisMax:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_6

    .line 181
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getYMax()F

    move-result v4

    iput v4, p0, Lcom/github/mikephil/charting/data/ChartData;->mRightAxisMax:F

    .line 183
    .end local v3    # "dataSet":Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;, "TT;"
    :cond_6
    goto :goto_2

    .line 185
    :cond_7
    return-void
.end method

.method protected calcMinMax(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 2
    .param p1, "e"    # Lcom/github/mikephil/charting/data/Entry;
    .param p2, "axis"    # Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 455
    .local p0, "this":Lcom/github/mikephil/charting/data/ChartData;, "Lcom/github/mikephil/charting/data/ChartData<TT;>;"
    iget v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mYMax:F

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 456
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mYMax:F

    .line 457
    :cond_0
    iget v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mYMin:F

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 458
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mYMin:F

    .line 460
    :cond_1
    iget v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mXMax:F

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 461
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mXMax:F

    .line 462
    :cond_2
    iget v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mXMin:F

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 463
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mXMin:F

    .line 465
    :cond_3
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne p2, v0, :cond_5

    .line 467
    iget v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mLeftAxisMax:F

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 468
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mLeftAxisMax:F

    .line 469
    :cond_4
    iget v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mLeftAxisMin:F

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 470
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mLeftAxisMin:F

    goto :goto_0

    .line 472
    :cond_5
    iget v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mRightAxisMax:F

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    .line 473
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mRightAxisMax:F

    .line 474
    :cond_6
    iget v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mRightAxisMin:F

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 475
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mRightAxisMin:F

    .line 477
    :cond_7
    :goto_0
    return-void
.end method

.method protected calcMinMax(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 486
    .local p0, "this":Lcom/github/mikephil/charting/data/ChartData;, "Lcom/github/mikephil/charting/data/ChartData<TT;>;"
    .local p1, "d":Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;, "TT;"
    iget v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mYMax:F

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getYMax()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 487
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getYMax()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mYMax:F

    .line 488
    :cond_0
    iget v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mYMin:F

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getYMin()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 489
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getYMin()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mYMin:F

    .line 491
    :cond_1
    iget v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mXMax:F

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getXMax()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 492
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getXMax()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mXMax:F

    .line 493
    :cond_2
    iget v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mXMin:F

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getXMin()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 494
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getXMin()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mXMin:F

    .line 496
    :cond_3
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne v0, v1, :cond_5

    .line 498
    iget v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mLeftAxisMax:F

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getYMax()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 499
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getYMax()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mLeftAxisMax:F

    .line 500
    :cond_4
    iget v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mLeftAxisMin:F

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getYMin()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 501
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getYMin()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mLeftAxisMin:F

    goto :goto_0

    .line 503
    :cond_5
    iget v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mRightAxisMax:F

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getYMax()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    .line 504
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getYMax()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mRightAxisMax:F

    .line 505
    :cond_6
    iget v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mRightAxisMin:F

    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getYMin()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 506
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getYMin()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mRightAxisMin:F

    .line 508
    :cond_7
    :goto_0
    return-void
.end method

.method public calcMinMaxY(FF)V
    .locals 2
    .param p1, "fromX"    # F
    .param p2, "toX"    # F

    .line 118
    .local p0, "this":Lcom/github/mikephil/charting/data/ChartData;, "Lcom/github/mikephil/charting/data/ChartData<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mDataSets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 119
    .local v1, "set":Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;, "TT;"
    invoke-interface {v1, p1, p2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->calcMinMaxY(FF)V

    .line 120
    .end local v1    # "set":Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;, "TT;"
    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/ChartData;->calcMinMax()V

    .line 124
    return-void
.end method

.method public clearValues()V
    .locals 1

    .line 761
    .local p0, "this":Lcom/github/mikephil/charting/data/ChartData;, "Lcom/github/mikephil/charting/data/ChartData<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mDataSets:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 762
    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mDataSets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 764
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/ChartData;->notifyDataChanged()V

    .line 765
    return-void
.end method

.method public contains(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 776
    .local p0, "this":Lcom/github/mikephil/charting/data/ChartData;, "Lcom/github/mikephil/charting/data/ChartData<TT;>;"
    .local p1, "dataSet":Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;, "TT;"
    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mDataSets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 777
    .local v1, "set":Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;, "TT;"
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 778
    const/4 v0, 0x1

    return v0

    .line 779
    .end local v1    # "set":Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;, "TT;"
    :cond_0
    goto :goto_0

    .line 781
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getColors()[I
    .locals 8

    .line 593
    .local p0, "this":Lcom/github/mikephil/charting/data/ChartData;, "Lcom/github/mikephil/charting/data/ChartData<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mDataSets:Ljava/util/List;

    if-nez v0, :cond_0

    .line 594
    const/4 v0, 0x0

    return-object v0

    .line 596
    :cond_0
    const/4 v0, 0x0

    .line 598
    .local v0, "clrcnt":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/data/ChartData;->mDataSets:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 599
    iget-object v2, p0, Lcom/github/mikephil/charting/data/ChartData;->mDataSets:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColors()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    .line 598
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 602
    .end local v1    # "i":I
    :cond_1
    new-array v1, v0, [I

    .line 603
    .local v1, "colors":[I
    const/4 v2, 0x0

    .line 605
    .local v2, "cnt":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    iget-object v4, p0, Lcom/github/mikephil/charting/data/ChartData;->mDataSets:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 607
    iget-object v4, p0, Lcom/github/mikephil/charting/data/ChartData;->mDataSets:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getColors()Ljava/util/List;

    move-result-object v4

    .line 609
    .local v4, "clrs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 610
    .local v6, "clr":Ljava/lang/Integer;
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v1, v2

    .line 611
    nop

    .end local v6    # "clr":Ljava/lang/Integer;
    add-int/lit8 v2, v2, 0x1

    .line 612
    goto :goto_2

    .line 605
    .end local v4    # "clrs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 615
    .end local v3    # "i":I
    :cond_3
    return-object v1
.end method

.method public getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 365
    .local p0, "this":Lcom/github/mikephil/charting/data/ChartData;, "Lcom/github/mikephil/charting/data/ChartData<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mDataSets:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mDataSets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mDataSets:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    return-object v0

    .line 366
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDataSetByLabel(Ljava/lang/String;Z)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;
    .locals 2
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "ignorecase"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    .line 355
    .local p0, "this":Lcom/github/mikephil/charting/data/ChartData;, "Lcom/github/mikephil/charting/data/ChartData<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mDataSets:Ljava/util/List;

    invoke-virtual {p0, v0, p1, p2}, Lcom/github/mikephil/charting/data/ChartData;->getDataSetIndexByLabel(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v0

    .line 357
    .local v0, "index":I
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/github/mikephil/charting/data/ChartData;->mDataSets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 360
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/data/ChartData;->mDataSets:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    return-object v1

    .line 358
    :cond_1
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public getDataSetCount()I
    .locals 1

    .line 195
    .local p0, "this":Lcom/github/mikephil/charting/data/ChartData;, "Lcom/github/mikephil/charting/data/ChartData<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mDataSets:Ljava/util/List;

    if-nez v0, :cond_0

    .line 196
    const/4 v0, 0x0

    return v0

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mDataSets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDataSetForEntry(Lcom/github/mikephil/charting/data/Entry;)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;
    .locals 6
    .param p1, "e"    # Lcom/github/mikephil/charting/data/Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/data/Entry;",
            ")TT;"
        }
    .end annotation

    .line 569
    .local p0, "this":Lcom/github/mikephil/charting/data/ChartData;, "Lcom/github/mikephil/charting/data/ChartData<TT;>;"
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 570
    return-object v0

    .line 572
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/data/ChartData;->mDataSets:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 574
    iget-object v2, p0, Lcom/github/mikephil/charting/data/ChartData;->mDataSets:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 576
    .local v2, "set":Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;, "TT;"
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_1
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 577
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v4

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v5

    invoke-interface {v2, v4, v5}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForXValue(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/github/mikephil/charting/data/Entry;->equalTo(Lcom/github/mikephil/charting/data/Entry;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 578
    return-object v2

    .line 576
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 572
    .end local v2    # "set":Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;, "TT;"
    .end local v3    # "j":I
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 582
    .end local v1    # "i":I
    :cond_3
    return-object v0
.end method

.method protected getDataSetIndexByLabel(Ljava/util/List;Ljava/lang/String;Z)I
    .locals 2
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "ignorecase"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            "Z)I"
        }
    .end annotation

    .line 301
    .local p0, "this":Lcom/github/mikephil/charting/data/ChartData;, "Lcom/github/mikephil/charting/data/ChartData<TT;>;"
    .local p1, "dataSets":Ljava/util/List;, "Ljava/util/List<TT;>;"
    if-eqz p3, :cond_2

    .line 302
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 303
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 304
    return v0

    .line 302
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .end local v0    # "i":I
    :cond_1
    goto :goto_2

    .line 306
    :cond_2
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 307
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 308
    return v0

    .line 306
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 311
    .end local v0    # "i":I
    :cond_4
    :goto_2
    const/4 v0, -0x1

    return v0
.end method

.method public getDataSetLabels()[Ljava/lang/String;
    .locals 3

    .line 321
    .local p0, "this":Lcom/github/mikephil/charting/data/ChartData;, "Lcom/github/mikephil/charting/data/ChartData<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mDataSets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 323
    .local v0, "types":[Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/data/ChartData;->mDataSets:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 324
    iget-object v2, p0, Lcom/github/mikephil/charting/data/ChartData;->mDataSets:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getLabel()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 323
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 327
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method public getDataSets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 284
    .local p0, "this":Lcom/github/mikephil/charting/data/ChartData;, "Lcom/github/mikephil/charting/data/ChartData<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mDataSets:Ljava/util/List;

    return-object v0
.end method

.method public getEntryCount()I
    .locals 4

    .line 791
    .local p0, "this":Lcom/github/mikephil/charting/data/ChartData;, "Lcom/github/mikephil/charting/data/ChartData<TT;>;"
    const/4 v0, 0x0

    .line 793
    .local v0, "count":I
    iget-object v1, p0, Lcom/github/mikephil/charting/data/ChartData;->mDataSets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 794
    .local v2, "set":Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;, "TT;"
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v3

    add-int/2addr v0, v3

    .line 795
    .end local v2    # "set":Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;, "TT;"
    goto :goto_0

    .line 797
    :cond_0
    return v0
.end method

.method public getEntryForHighlight(Lcom/github/mikephil/charting/highlight/Highlight;)Lcom/github/mikephil/charting/data/Entry;
    .locals 3
    .param p1, "highlight"    # Lcom/github/mikephil/charting/highlight/Highlight;

    .line 337
    .local p0, "this":Lcom/github/mikephil/charting/data/ChartData;, "Lcom/github/mikephil/charting/data/ChartData<TT;>;"
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/data/ChartData;->mDataSets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 338
    const/4 v0, 0x0

    return-object v0

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mDataSets:Ljava/util/List;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForXValue(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    return-object v0
.end method

.method protected getFirstLeft(Ljava/util/List;)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 635
    .local p0, "this":Lcom/github/mikephil/charting/data/ChartData;, "Lcom/github/mikephil/charting/data/ChartData<TT;>;"
    .local p1, "sets":Ljava/util/List;, "Ljava/util/List<TT;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 636
    .local v1, "dataSet":Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;, "TT;"
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne v2, v3, :cond_0

    .line 637
    return-object v1

    .line 638
    .end local v1    # "dataSet":Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;, "TT;"
    :cond_0
    goto :goto_0

    .line 639
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFirstRight(Ljava/util/List;)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 649
    .local p0, "this":Lcom/github/mikephil/charting/data/ChartData;, "Lcom/github/mikephil/charting/data/ChartData<TT;>;"
    .local p1, "sets":Ljava/util/List;, "Ljava/util/List<TT;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 650
    .local v1, "dataSet":Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;, "TT;"
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->RIGHT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne v2, v3, :cond_0

    .line 651
    return-object v1

    .line 652
    .end local v1    # "dataSet":Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;, "TT;"
    :cond_0
    goto :goto_0

    .line 653
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIndexOfDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 625
    .local p0, "this":Lcom/github/mikephil/charting/data/ChartData;, "Lcom/github/mikephil/charting/data/ChartData<TT;>;"
    .local p1, "dataSet":Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;, "TT;"
    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mDataSets:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getMaxEntryCountSet()Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 807
    .local p0, "this":Lcom/github/mikephil/charting/data/ChartData;, "Lcom/github/mikephil/charting/data/ChartData<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mDataSets:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mDataSets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 810
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mDataSets:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 812
    .local v0, "max":Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;, "TT;"
    iget-object v1, p0, Lcom/github/mikephil/charting/data/ChartData;->mDataSets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 814
    .local v2, "set":Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;, "TT;"
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v3

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v4

    if-le v3, v4, :cond_1

    .line 815
    move-object v0, v2

    .line 816
    .end local v2    # "set":Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;, "TT;"
    :cond_1
    goto :goto_0

    .line 818
    :cond_2
    return-object v0

    .line 808
    .end local v0    # "max":Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;, "TT;"
    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getXMax()F
    .locals 1

    .line 275
    .local p0, "this":Lcom/github/mikephil/charting/data/ChartData;, "Lcom/github/mikephil/charting/data/ChartData<TT;>;"
    iget v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mXMax:F

    return v0
.end method

.method public getXMin()F
    .locals 1

    .line 266
    .local p0, "this":Lcom/github/mikephil/charting/data/ChartData;, "Lcom/github/mikephil/charting/data/ChartData<TT;>;"
    iget v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mXMin:F

    return v0
.end method

.method public getYMax()F
    .locals 1

    .line 236
    .local p0, "this":Lcom/github/mikephil/charting/data/ChartData;, "Lcom/github/mikephil/charting/data/ChartData<TT;>;"
    iget v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mYMax:F

    return v0
.end method

.method public getYMax(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F
    .locals 2
    .param p1, "axis"    # Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 246
    .local p0, "this":Lcom/github/mikephil/charting/data/ChartData;, "Lcom/github/mikephil/charting/data/ChartData<TT;>;"
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    const v1, -0x800001

    if-ne p1, v0, :cond_1

    .line 248
    iget v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mLeftAxisMax:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 249
    iget v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mRightAxisMax:F

    return v0

    .line 251
    :cond_0
    iget v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mLeftAxisMax:F

    return v0

    .line 253
    :cond_1
    iget v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mRightAxisMax:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 254
    iget v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mLeftAxisMax:F

    return v0

    .line 256
    :cond_2
    iget v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mRightAxisMax:F

    return v0
.end method

.method public getYMin()F
    .locals 1

    .line 206
    .local p0, "this":Lcom/github/mikephil/charting/data/ChartData;, "Lcom/github/mikephil/charting/data/ChartData<TT;>;"
    iget v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mYMin:F

    return v0
.end method

.method public getYMin(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F
    .locals 2
    .param p1, "axis"    # Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 216
    .local p0, "this":Lcom/github/mikephil/charting/data/ChartData;, "Lcom/github/mikephil/charting/data/ChartData<TT;>;"
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    if-ne p1, v0, :cond_1

    .line 218
    iget v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mLeftAxisMin:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 219
    iget v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mRightAxisMin:F

    return v0

    .line 221
    :cond_0
    iget v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mLeftAxisMin:F

    return v0

    .line 223
    :cond_1
    iget v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mRightAxisMin:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 224
    iget v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mLeftAxisMin:F

    return v0

    .line 226
    :cond_2
    iget v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mRightAxisMin:F

    return v0
.end method

.method public isHighlightEnabled()Z
    .locals 3

    .line 749
    .local p0, "this":Lcom/github/mikephil/charting/data/ChartData;, "Lcom/github/mikephil/charting/data/ChartData<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mDataSets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 750
    .local v1, "set":Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->isHighlightEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 751
    const/4 v0, 0x0

    return v0

    .line 752
    .end local v1    # "set":Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;
    :cond_0
    goto :goto_0

    .line 753
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public notifyDataChanged()V
    .locals 0

    .line 106
    .local p0, "this":Lcom/github/mikephil/charting/data/ChartData;, "Lcom/github/mikephil/charting/data/ChartData<TT;>;"
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/ChartData;->calcMinMax()V

    .line 107
    return-void
.end method

.method public removeDataSet(I)Z
    .locals 2
    .param p1, "index"    # I

    .line 417
    .local p0, "this":Lcom/github/mikephil/charting/data/ChartData;, "Lcom/github/mikephil/charting/data/ChartData<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mDataSets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mDataSets:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 421
    .local v0, "set":Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;, "TT;"
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/ChartData;->removeDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)Z

    move-result v1

    return v1

    .line 418
    .end local v0    # "set":Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;, "TT;"
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public removeDataSet(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 395
    .local p0, "this":Lcom/github/mikephil/charting/data/ChartData;, "Lcom/github/mikephil/charting/data/ChartData<TT;>;"
    .local p1, "d":Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;, "TT;"
    if-nez p1, :cond_0

    .line 396
    const/4 v0, 0x0

    return v0

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mDataSets:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 401
    .local v0, "removed":Z
    if-eqz v0, :cond_1

    .line 402
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/ChartData;->calcMinMax()V

    .line 405
    :cond_1
    return v0
.end method

.method public removeEntry(FI)Z
    .locals 3
    .param p1, "xValue"    # F
    .param p2, "dataSetIndex"    # I

    .line 548
    .local p0, "this":Lcom/github/mikephil/charting/data/ChartData;, "Lcom/github/mikephil/charting/data/ChartData<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mDataSets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lt p2, v0, :cond_0

    .line 549
    return v1

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mDataSets:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 552
    .local v0, "dataSet":Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;
    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-interface {v0, p1, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForXValue(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    .line 554
    .local v2, "e":Lcom/github/mikephil/charting/data/Entry;
    if-nez v2, :cond_1

    .line 555
    return v1

    .line 557
    :cond_1
    invoke-virtual {p0, v2, p2}, Lcom/github/mikephil/charting/data/ChartData;->removeEntry(Lcom/github/mikephil/charting/data/Entry;I)Z

    move-result v1

    return v1
.end method

.method public removeEntry(Lcom/github/mikephil/charting/data/Entry;I)Z
    .locals 2
    .param p1, "e"    # Lcom/github/mikephil/charting/data/Entry;
    .param p2, "dataSetIndex"    # I

    .line 519
    .local p0, "this":Lcom/github/mikephil/charting/data/ChartData;, "Lcom/github/mikephil/charting/data/ChartData<TT;>;"
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/github/mikephil/charting/data/ChartData;->mDataSets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p2, v1, :cond_0

    goto :goto_0

    .line 522
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/data/ChartData;->mDataSets:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 524
    .local v1, "set":Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;
    if-eqz v1, :cond_2

    .line 526
    invoke-interface {v1, p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->removeEntry(Lcom/github/mikephil/charting/data/Entry;)Z

    move-result v0

    .line 528
    .local v0, "removed":Z
    if-eqz v0, :cond_1

    .line 529
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/ChartData;->calcMinMax()V

    .line 532
    :cond_1
    return v0

    .line 534
    .end local v0    # "removed":Z
    :cond_2
    return v0

    .line 520
    .end local v1    # "set":Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;
    :cond_3
    :goto_0
    return v0
.end method

.method public setDrawValues(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 726
    .local p0, "this":Lcom/github/mikephil/charting/data/ChartData;, "Lcom/github/mikephil/charting/data/ChartData<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mDataSets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 727
    .local v1, "set":Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;
    invoke-interface {v1, p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->setDrawValues(Z)V

    .line 728
    .end local v1    # "set":Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;
    goto :goto_0

    .line 729
    :cond_0
    return-void
.end method

.method public setHighlightEnabled(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .line 737
    .local p0, "this":Lcom/github/mikephil/charting/data/ChartData;, "Lcom/github/mikephil/charting/data/ChartData<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mDataSets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 738
    .local v1, "set":Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;
    invoke-interface {v1, p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->setHighlightEnabled(Z)V

    .line 739
    .end local v1    # "set":Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;
    goto :goto_0

    .line 740
    :cond_0
    return-void
.end method

.method public setValueFormatter(Lcom/github/mikephil/charting/formatter/ValueFormatter;)V
    .locals 2
    .param p1, "f"    # Lcom/github/mikephil/charting/formatter/ValueFormatter;

    .line 662
    .local p0, "this":Lcom/github/mikephil/charting/data/ChartData;, "Lcom/github/mikephil/charting/data/ChartData<TT;>;"
    if-nez p1, :cond_0

    .line 663
    return-void

    .line 665
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mDataSets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 666
    .local v1, "set":Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;
    invoke-interface {v1, p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->setValueFormatter(Lcom/github/mikephil/charting/formatter/ValueFormatter;)V

    .line 667
    .end local v1    # "set":Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;
    goto :goto_0

    .line 669
    :cond_1
    return-void
.end method

.method public setValueTextColor(I)V
    .locals 2
    .param p1, "color"    # I

    .line 678
    .local p0, "this":Lcom/github/mikephil/charting/data/ChartData;, "Lcom/github/mikephil/charting/data/ChartData<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mDataSets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 679
    .local v1, "set":Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;
    invoke-interface {v1, p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->setValueTextColor(I)V

    .line 680
    .end local v1    # "set":Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;
    goto :goto_0

    .line 681
    :cond_0
    return-void
.end method

.method public setValueTextColors(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 690
    .local p0, "this":Lcom/github/mikephil/charting/data/ChartData;, "Lcom/github/mikephil/charting/data/ChartData<TT;>;"
    .local p1, "colors":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mDataSets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 691
    .local v1, "set":Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;
    invoke-interface {v1, p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->setValueTextColors(Ljava/util/List;)V

    .line 692
    .end local v1    # "set":Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;
    goto :goto_0

    .line 693
    :cond_0
    return-void
.end method

.method public setValueTextSize(F)V
    .locals 2
    .param p1, "size"    # F

    .line 714
    .local p0, "this":Lcom/github/mikephil/charting/data/ChartData;, "Lcom/github/mikephil/charting/data/ChartData<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mDataSets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 715
    .local v1, "set":Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;
    invoke-interface {v1, p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->setValueTextSize(F)V

    .line 716
    .end local v1    # "set":Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;
    goto :goto_0

    .line 717
    :cond_0
    return-void
.end method

.method public setValueTypeface(Landroid/graphics/Typeface;)V
    .locals 2
    .param p1, "tf"    # Landroid/graphics/Typeface;

    .line 702
    .local p0, "this":Lcom/github/mikephil/charting/data/ChartData;, "Lcom/github/mikephil/charting/data/ChartData<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/data/ChartData;->mDataSets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    .line 703
    .local v1, "set":Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;
    invoke-interface {v1, p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->setValueTypeface(Landroid/graphics/Typeface;)V

    .line 704
    .end local v1    # "set":Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;
    goto :goto_0

    .line 705
    :cond_0
    return-void
.end method
