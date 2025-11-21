.class public Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;
.super Ljava/lang/Object;
.source "BarLineScatterCandleBubbleRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "XBounds"
.end annotation


# instance fields
.field public max:I

.field public min:I

.field public range:I

.field final synthetic this$0:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;


# direct methods
.method protected constructor <init>(Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;

    .line 59
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->this$0:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public set(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V
    .locals 7
    .param p1, "chart"    # Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;
    .param p2, "dataSet"    # Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;

    .line 83
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->this$0:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;

    iget-object v0, v0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 85
    .local v0, "phaseX":F
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getLowestVisibleX()F

    move-result v1

    .line 86
    .local v1, "low":F
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getHighestVisibleX()F

    move-result v2

    .line 88
    .local v2, "high":F
    sget-object v3, Lcom/github/mikephil/charting/data/DataSet$Rounding;->DOWN:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    const/high16 v4, 0x7fc00000    # Float.NaN

    invoke-interface {p2, v1, v4, v3}, Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;->getEntryForXValue(FFLcom/github/mikephil/charting/data/DataSet$Rounding;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    .line 89
    .local v3, "entryFrom":Lcom/github/mikephil/charting/data/Entry;
    sget-object v5, Lcom/github/mikephil/charting/data/DataSet$Rounding;->UP:Lcom/github/mikephil/charting/data/DataSet$Rounding;

    invoke-interface {p2, v2, v4, v5}, Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;->getEntryForXValue(FFLcom/github/mikephil/charting/data/DataSet$Rounding;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    .line 91
    .local v4, "entryTo":Lcom/github/mikephil/charting/data/Entry;
    const/4 v5, 0x0

    if-nez v3, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    invoke-interface {p2, v3}, Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;->getEntryIndex(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v6

    :goto_0
    iput v6, p0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    .line 92
    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2, v4}, Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;->getEntryIndex(Lcom/github/mikephil/charting/data/Entry;)I

    move-result v5

    :goto_1
    iput v5, p0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->max:I

    .line 93
    iget v5, p0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->max:I

    iget v6, p0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v5, v0

    float-to-int v5, v5

    iput v5, p0, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    .line 94
    return-void
.end method
