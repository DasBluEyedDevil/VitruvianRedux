.class public abstract Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;
.super Lcom/github/mikephil/charting/data/DataSet;
.source "BarLineScatterCandleBubbleDataSet.java"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Lcom/github/mikephil/charting/data/DataSet<",
        "TT;>;",
        "Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected mHighLightColor:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
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

    .line 25
    .local p0, "this":Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;, "Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet<TT;>;"
    .local p1, "yVals":Ljava/util/List;, "Ljava/util/List<TT;>;"
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/DataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 22
    const/16 v0, 0xbb

    const/16 v1, 0x73

    const/16 v2, 0xff

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mHighLightColor:I

    .line 26
    return-void
.end method


# virtual methods
.method protected copy(Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;)V
    .locals 1
    .param p1, "barLineScatterCandleBubbleDataSet"    # Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;

    .line 45
    .local p0, "this":Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;, "Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet<TT;>;"
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/data/DataSet;->copy(Lcom/github/mikephil/charting/data/DataSet;)V

    .line 46
    iget v0, p0, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mHighLightColor:I

    iput v0, p1, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mHighLightColor:I

    .line 47
    return-void
.end method

.method public getHighLightColor()I
    .locals 1

    .line 41
    .local p0, "this":Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;, "Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet<TT;>;"
    iget v0, p0, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mHighLightColor:I

    return v0
.end method

.method public setHighLightColor(I)V
    .locals 0
    .param p1, "color"    # I

    .line 36
    .local p0, "this":Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;, "Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet<TT;>;"
    iput p1, p0, Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleDataSet;->mHighLightColor:I

    .line 37
    return-void
.end method
