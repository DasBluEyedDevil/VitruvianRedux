.class public abstract Lcom/github/mikephil/charting/data/DataSet;
.super Lcom/github/mikephil/charting/data/BaseDataSet;
.source "DataSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/data/DataSet$Rounding;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Lcom/github/mikephil/charting/data/BaseDataSet<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected mValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected mXMax:F

.field protected mXMin:F

.field protected mYMax:F

.field protected mYMin:F


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

    .line 52
    .local p0, "this":Lcom/github/mikephil/charting/data/DataSet;, "Lcom/github/mikephil/charting/data/DataSet<TT;>;"
    .local p1, "values":Ljava/util/List;, "Ljava/util/List<TT;>;"
    invoke-direct {p0, p2}, Lcom/github/mikephil/charting/data/BaseDataSet;-><init>(Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    .line 25
    const v0, -0x800001

    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMax:F

    .line 30
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMin:F

    .line 35
    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mXMax:F

    .line 40
    iput v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mXMin:F

    .line 53
    iput-object p1, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    .line 55
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/DataSet;->calcMinMax()V

    .line 59
    return-void
.end method


# virtual methods
.method public addEntry(Lcom/github/mikephil/charting/data/Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 240
    .local p0, "this":Lcom/github/mikephil/charting/data/DataSet;, "Lcom/github/mikephil/charting/data/DataSet<TT;>;"
    .local p1, "e":Lcom/github/mikephil/charting/data/Entry;, "TT;"
    if-nez p1, :cond_0

    .line 241
    const/4 v0, 0x0

    return v0

    .line 243
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/DataSet;->getValues()Ljava/util/List;

    move-result-object v0

    .line 244
    .local v0, "values":Ljava/util/List;, "Ljava/util/List<TT;>;"
    if-nez v0, :cond_1

    .line 245
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    .line 248
    :cond_1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/DataSet;->calcMinMax(Lcom/github/mikephil/charting/data/Entry;)V

    .line 251
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public addEntryOrdered(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 214
    .local p0, "this":Lcom/github/mikephil/charting/data/DataSet;, "Lcom/github/mikephil/charting/data/DataSet<TT;>;"
    .local p1, "e":Lcom/github/mikephil/charting/data/Entry;, "TT;"
    if-nez p1, :cond_0

    .line 215
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    if-nez v0, :cond_1

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    .line 221
    :cond_1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/DataSet;->calcMinMax(Lcom/github/mikephil/charting/data/Entry;)V

    .line 223
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    iget-object v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v0

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 224
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v0

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v1

    sget-object v2, Lcom/github/mikephil/charting/data/DataSet$Rounding;->UP:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    invoke-virtual {p0, v0, v1, v2}, Lcom/github/mikephil/charting/data/DataSet;->getEntryIndex(FFLcom/github/mikephil/charting/data/DataSet$Rounding;)I

    move-result v0

    .line 225
    .local v0, "closestIndex":I
    iget-object v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 226
    .end local v0    # "closestIndex":I
    goto :goto_0

    .line 227
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    :goto_0
    return-void
.end method

.method public calcMinMax()V
    .locals 2

    .line 64
    .local p0, "this":Lcom/github/mikephil/charting/data/DataSet;, "Lcom/github/mikephil/charting/data/DataSet<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 67
    :cond_0
    const v0, -0x800001

    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMax:F

    .line 68
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMin:F

    .line 69
    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mXMax:F

    .line 70
    iput v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mXMin:F

    .line 72
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/Entry;

    .line 73
    .local v1, "e":Lcom/github/mikephil/charting/data/Entry;, "TT;"
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/DataSet;->calcMinMax(Lcom/github/mikephil/charting/data/Entry;)V

    .line 74
    .end local v1    # "e":Lcom/github/mikephil/charting/data/Entry;, "TT;"
    goto :goto_0

    .line 75
    :cond_1
    return-void

    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method protected calcMinMax(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 103
    .local p0, "this":Lcom/github/mikephil/charting/data/DataSet;, "Lcom/github/mikephil/charting/data/DataSet<TT;>;"
    .local p1, "e":Lcom/github/mikephil/charting/data/Entry;, "TT;"
    if-nez p1, :cond_0

    .line 104
    return-void

    .line 106
    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/DataSet;->calcMinMaxX(Lcom/github/mikephil/charting/data/Entry;)V

    .line 108
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/DataSet;->calcMinMaxY(Lcom/github/mikephil/charting/data/Entry;)V

    .line 109
    return-void
.end method

.method protected calcMinMaxX(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 113
    .local p0, "this":Lcom/github/mikephil/charting/data/DataSet;, "Lcom/github/mikephil/charting/data/DataSet<TT;>;"
    .local p1, "e":Lcom/github/mikephil/charting/data/Entry;, "TT;"
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mXMin:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 114
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mXMin:F

    .line 116
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mXMax:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 117
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mXMax:F

    .line 118
    :cond_1
    return-void
.end method

.method public calcMinMaxY(FF)V
    .locals 4
    .param p1, "fromX"    # F
    .param p2, "toX"    # F

    .line 80
    .local p0, "this":Lcom/github/mikephil/charting/data/DataSet;, "Lcom/github/mikephil/charting/data/DataSet<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 83
    :cond_0
    const v0, -0x800001

    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMax:F

    .line 84
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMin:F

    .line 86
    sget-object v0, Lcom/github/mikephil/charting/data/DataSet$Rounding;->DOWN:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-virtual {p0, p1, v1, v0}, Lcom/github/mikephil/charting/data/DataSet;->getEntryIndex(FFLcom/github/mikephil/charting/data/DataSet$Rounding;)I

    move-result v0

    .line 87
    .local v0, "indexFrom":I
    sget-object v2, Lcom/github/mikephil/charting/data/DataSet$Rounding;->UP:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    invoke-virtual {p0, p2, v1, v2}, Lcom/github/mikephil/charting/data/DataSet;->getEntryIndex(FFLcom/github/mikephil/charting/data/DataSet$Rounding;)I

    move-result v1

    .line 89
    .local v1, "indexTo":I
    move v2, v0

    .local v2, "i":I
    :goto_0
    if-gt v2, v1, :cond_1

    .line 92
    iget-object v3, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {p0, v3}, Lcom/github/mikephil/charting/data/DataSet;->calcMinMaxY(Lcom/github/mikephil/charting/data/Entry;)V

    .line 89
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 94
    .end local v2    # "i":I
    :cond_1
    return-void

    .line 81
    .end local v0    # "indexFrom":I
    .end local v1    # "indexTo":I
    :cond_2
    :goto_1
    return-void
.end method

.method protected calcMinMaxY(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 122
    .local p0, "this":Lcom/github/mikephil/charting/data/DataSet;, "Lcom/github/mikephil/charting/data/DataSet<TT;>;"
    .local p1, "e":Lcom/github/mikephil/charting/data/Entry;, "TT;"
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMin:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 123
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMin:F

    .line 125
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMax:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 126
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMax:F

    .line 127
    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    .line 233
    .local p0, "this":Lcom/github/mikephil/charting/data/DataSet;, "Lcom/github/mikephil/charting/data/DataSet<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 234
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/DataSet;->notifyDataSetChanged()V

    .line 235
    return-void
.end method

.method public abstract copy()Lcom/github/mikephil/charting/data/DataSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/mikephil/charting/data/DataSet<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected copy(Lcom/github/mikephil/charting/data/DataSet;)V
    .locals 0
    .param p1, "dataSet"    # Lcom/github/mikephil/charting/data/DataSet;

    .line 165
    .local p0, "this":Lcom/github/mikephil/charting/data/DataSet;, "Lcom/github/mikephil/charting/data/DataSet<TT;>;"
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/data/BaseDataSet;->copy(Lcom/github/mikephil/charting/data/BaseDataSet;)V

    .line 166
    return-void
.end method

.method public getEntriesForXValue(F)Ljava/util/List;
    .locals 7
    .param p1, "xValue"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 385
    .local p0, "this":Lcom/github/mikephil/charting/data/DataSet;, "Lcom/github/mikephil/charting/data/DataSet<TT;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 387
    .local v0, "entries":Ljava/util/List;, "Ljava/util/List<TT;>;"
    const/4 v1, 0x0

    .line 388
    .local v1, "low":I
    iget-object v2, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 390
    .local v2, "high":I
    :goto_0
    if-gt v1, v2, :cond_3

    .line 391
    add-int v3, v2, v1

    div-int/lit8 v3, v3, 0x2

    .line 392
    .local v3, "m":I
    iget-object v4, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/data/Entry;

    .line 395
    .local v4, "entry":Lcom/github/mikephil/charting/data/Entry;, "TT;"
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v5

    cmpl-float v5, p1, v5

    if-nez v5, :cond_1

    .line 396
    :goto_1
    if-lez v3, :cond_0

    iget-object v5, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    add-int/lit8 v6, v3, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v5

    cmpl-float v5, v5, p1

    if-nez v5, :cond_0

    .line 397
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 399
    :cond_0
    iget-object v5, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    .line 402
    :goto_2
    if-ge v3, v2, :cond_3

    .line 403
    iget-object v5, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lcom/github/mikephil/charting/data/Entry;

    .line 404
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v5

    cmpl-float v5, v5, p1

    if-nez v5, :cond_3

    .line 405
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 413
    :cond_1
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v5

    cmpl-float v5, p1, v5

    if-lez v5, :cond_2

    .line 414
    add-int/lit8 v1, v3, 0x1

    goto :goto_3

    .line 416
    :cond_2
    add-int/lit8 v2, v3, -0x1

    .line 418
    .end local v3    # "m":I
    .end local v4    # "entry":Lcom/github/mikephil/charting/data/Entry;, "TT;"
    :goto_3
    goto :goto_0

    .line 420
    :cond_3
    return-object v0
.end method

.method public getEntryCount()I
    .locals 1

    .line 131
    .local p0, "this":Lcom/github/mikephil/charting/data/DataSet;, "Lcom/github/mikephil/charting/data/DataSet<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 294
    .local p0, "this":Lcom/github/mikephil/charting/data/DataSet;, "Lcom/github/mikephil/charting/data/DataSet<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/Entry;

    return-object v0
.end method

.method public getEntryForXValue(FF)Lcom/github/mikephil/charting/data/Entry;
    .locals 1
    .param p1, "xValue"    # F
    .param p2, "closestToY"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)TT;"
        }
    .end annotation

    .line 289
    .local p0, "this":Lcom/github/mikephil/charting/data/DataSet;, "Lcom/github/mikephil/charting/data/DataSet<TT;>;"
    sget-object v0, Lcom/github/mikephil/charting/data/DataSet$Rounding;->CLOSEST:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    invoke-virtual {p0, p1, p2, v0}, Lcom/github/mikephil/charting/data/DataSet;->getEntryForXValue(FFLcom/github/mikephil/charting/data/DataSet$Rounding;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    return-object v0
.end method

.method public getEntryForXValue(FFLcom/github/mikephil/charting/data/DataSet$Rounding;)Lcom/github/mikephil/charting/data/Entry;
    .locals 2
    .param p1, "xValue"    # F
    .param p2, "closestToY"    # F
    .param p3, "rounding"    # Lcom/github/mikephil/charting/data/DataSet$Rounding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lcom/github/mikephil/charting/data/DataSet$Rounding;",
            ")TT;"
        }
    .end annotation

    .line 281
    .local p0, "this":Lcom/github/mikephil/charting/data/DataSet;, "Lcom/github/mikephil/charting/data/DataSet<TT;>;"
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/mikephil/charting/data/DataSet;->getEntryIndex(FFLcom/github/mikephil/charting/data/DataSet$Rounding;)I

    move-result v0

    .line 282
    .local v0, "index":I
    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 283
    iget-object v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/data/Entry;

    return-object v1

    .line 284
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public getEntryIndex(FFLcom/github/mikephil/charting/data/DataSet$Rounding;)I
    .locals 14
    .param p1, "xValue"    # F
    .param p2, "closestToY"    # F
    .param p3, "rounding"    # Lcom/github/mikephil/charting/data/DataSet$Rounding;

    .line 300
    .local p0, "this":Lcom/github/mikephil/charting/data/DataSet;, "Lcom/github/mikephil/charting/data/DataSet<TT;>;"
    move-object/from16 v0, p3

    iget-object v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    const/4 v2, -0x1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    .line 303
    :cond_0
    const/4 v1, 0x0

    .line 304
    .local v1, "low":I
    iget-object v3, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 305
    .local v3, "high":I
    move v4, v3

    .line 307
    .local v4, "closest":I
    :goto_0
    if-ge v1, v3, :cond_5

    .line 308
    add-int v5, v1, v3

    div-int/lit8 v5, v5, 0x2

    .line 310
    .local v5, "m":I
    iget-object v6, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v6

    sub-float/2addr v6, p1

    .line 311
    .local v6, "d1":F
    iget-object v7, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    add-int/lit8 v8, v5, 0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v7

    sub-float/2addr v7, p1

    .line 312
    .local v7, "d2":F
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .local v8, "ad1":F
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 314
    .local v9, "ad2":F
    cmpg-float v10, v9, v8

    if-gez v10, :cond_1

    .line 317
    add-int/lit8 v1, v5, 0x1

    goto :goto_1

    .line 318
    :cond_1
    cmpg-float v10, v8, v9

    if-gez v10, :cond_2

    .line 321
    move v3, v5

    goto :goto_1

    .line 325
    :cond_2
    float-to-double v10, v6

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    if-ltz v10, :cond_3

    .line 327
    move v3, v5

    goto :goto_1

    .line 328
    :cond_3
    float-to-double v10, v6

    cmpg-double v10, v10, v12

    if-gez v10, :cond_4

    .line 330
    add-int/lit8 v1, v5, 0x1

    .line 334
    :cond_4
    :goto_1
    move v4, v3

    .line 335
    .end local v5    # "m":I
    .end local v6    # "d1":F
    .end local v7    # "d2":F
    .end local v8    # "ad1":F
    .end local v9    # "ad2":F
    goto :goto_0

    .line 337
    :cond_5
    if-eq v4, v2, :cond_c

    .line 338
    iget-object v2, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v2

    .line 339
    .local v2, "closestXValue":F
    sget-object v5, Lcom/github/mikephil/charting/data/DataSet$Rounding;->UP:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    if-ne v0, v5, :cond_6

    .line 341
    cmpg-float v5, v2, p1

    if-gez v5, :cond_7

    iget-object v5, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_7

    .line 342
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 344
    :cond_6
    sget-object v5, Lcom/github/mikephil/charting/data/DataSet$Rounding;->DOWN:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    if-ne v0, v5, :cond_7

    .line 346
    cmpl-float v5, v2, p1

    if-lez v5, :cond_7

    if-lez v4, :cond_7

    .line 347
    add-int/lit8 v4, v4, -0x1

    .line 352
    :cond_7
    :goto_2
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_c

    .line 353
    :goto_3
    if-lez v4, :cond_8

    iget-object v5, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    add-int/lit8 v6, v4, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v5

    cmpl-float v5, v5, v2

    if-nez v5, :cond_8

    .line 354
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    .line 356
    :cond_8
    iget-object v5, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v5

    .line 357
    .local v5, "closestYValue":F
    move v6, v4

    .line 360
    .local v6, "closestYIndex":I
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 361
    iget-object v7, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lt v4, v7, :cond_9

    .line 362
    goto :goto_5

    .line 364
    :cond_9
    iget-object v7, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/github/mikephil/charting/data/Entry;

    .line 366
    .local v7, "value":Lcom/github/mikephil/charting/data/Entry;
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v8

    cmpl-float v8, v8, v2

    if-eqz v8, :cond_a

    .line 367
    nop

    .line 375
    .end local v7    # "value":Lcom/github/mikephil/charting/data/Entry;
    :goto_5
    move v4, v6

    goto :goto_6

    .line 369
    .restart local v7    # "value":Lcom/github/mikephil/charting/data/Entry;
    :cond_a
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v8

    sub-float v8, v8, p2

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    sub-float v9, v5, p2

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v8, v8, v9

    if-gez v8, :cond_b

    .line 370
    move/from16 v5, p2

    .line 371
    move v6, v4

    .line 373
    .end local v7    # "value":Lcom/github/mikephil/charting/data/Entry;
    :cond_b
    goto :goto_4

    .line 379
    .end local v2    # "closestXValue":F
    .end local v5    # "closestYValue":F
    .end local v6    # "closestYIndex":I
    :cond_c
    :goto_6
    return v4

    .line 301
    .end local v1    # "low":I
    .end local v3    # "high":I
    .end local v4    # "closest":I
    :cond_d
    :goto_7
    return v2
.end method

.method public getEntryIndex(Lcom/github/mikephil/charting/data/Entry;)I
    .locals 1
    .param p1, "e"    # Lcom/github/mikephil/charting/data/Entry;

    .line 275
    .local p0, "this":Lcom/github/mikephil/charting/data/DataSet;, "Lcom/github/mikephil/charting/data/DataSet<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 140
    .local p0, "this":Lcom/github/mikephil/charting/data/DataSet;, "Lcom/github/mikephil/charting/data/DataSet<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    return-object v0
.end method

.method public getXMax()F
    .locals 1

    .line 208
    .local p0, "this":Lcom/github/mikephil/charting/data/DataSet;, "Lcom/github/mikephil/charting/data/DataSet<TT;>;"
    iget v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mXMax:F

    return v0
.end method

.method public getXMin()F
    .locals 1

    .line 203
    .local p0, "this":Lcom/github/mikephil/charting/data/DataSet;, "Lcom/github/mikephil/charting/data/DataSet<TT;>;"
    iget v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mXMin:F

    return v0
.end method

.method public getYMax()F
    .locals 1

    .line 198
    .local p0, "this":Lcom/github/mikephil/charting/data/DataSet;, "Lcom/github/mikephil/charting/data/DataSet<TT;>;"
    iget v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMax:F

    return v0
.end method

.method public getYMin()F
    .locals 1

    .line 193
    .local p0, "this":Lcom/github/mikephil/charting/data/DataSet;, "Lcom/github/mikephil/charting/data/DataSet<TT;>;"
    iget v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mYMin:F

    return v0
.end method

.method public removeEntry(Lcom/github/mikephil/charting/data/Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 257
    .local p0, "this":Lcom/github/mikephil/charting/data/DataSet;, "Lcom/github/mikephil/charting/data/DataSet<TT;>;"
    .local p1, "e":Lcom/github/mikephil/charting/data/Entry;, "TT;"
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 258
    return v0

    .line 260
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    if-nez v1, :cond_1

    .line 261
    return v0

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 266
    .local v0, "removed":Z
    if-eqz v0, :cond_2

    .line 267
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/DataSet;->calcMinMax()V

    .line 270
    :cond_2
    return v0
.end method

.method public setValues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 149
    .local p0, "this":Lcom/github/mikephil/charting/data/DataSet;, "Lcom/github/mikephil/charting/data/DataSet<TT;>;"
    .local p1, "values":Ljava/util/List;, "Ljava/util/List<TT;>;"
    iput-object p1, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    .line 150
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/DataSet;->notifyDataSetChanged()V

    .line 151
    return-void
.end method

.method public toSimpleString()Ljava/lang/String;
    .locals 3

    .line 185
    .local p0, "this":Lcom/github/mikephil/charting/data/DataSet;, "Lcom/github/mikephil/charting/data/DataSet<TT;>;"
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 186
    .local v0, "buffer":Ljava/lang/StringBuffer;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DataSet, label: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/DataSet;->getLabel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/DataSet;->getLabel()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", entries: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 170
    .local p0, "this":Lcom/github/mikephil/charting/data/DataSet;, "Lcom/github/mikephil/charting/data/DataSet<TT;>;"
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 171
    .local v0, "buffer":Ljava/lang/StringBuffer;
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/DataSet;->toSimpleString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 172
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/github/mikephil/charting/data/DataSet;->mValues:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 172
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 175
    .end local v1    # "i":I
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
