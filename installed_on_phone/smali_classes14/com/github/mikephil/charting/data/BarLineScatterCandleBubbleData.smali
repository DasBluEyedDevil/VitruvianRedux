.class public abstract Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;
.super Lcom/github/mikephil/charting/data/ChartData;
.source "BarLineScatterCandleBubbleData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>",
        "Lcom/github/mikephil/charting/data/ChartData<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    .local p0, "this":Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;, "Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData<TT;>;"
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/ChartData;-><init>()V

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 25
    .local p0, "this":Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;, "Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData<TT;>;"
    .local p1, "sets":Ljava/util/List;, "Ljava/util/List<TT;>;"
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/data/ChartData;-><init>(Ljava/util/List;)V

    .line 26
    return-void
.end method

.method public varargs constructor <init>([Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 21
    .local p0, "this":Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData;, "Lcom/github/mikephil/charting/data/BarLineScatterCandleBubbleData<TT;>;"
    .local p1, "sets":[Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;, "[TT;"
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/data/ChartData;-><init>([Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 22
    return-void
.end method
