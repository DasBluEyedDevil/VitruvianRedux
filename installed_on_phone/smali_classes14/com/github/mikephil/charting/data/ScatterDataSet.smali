.class public Lcom/github/mikephil/charting/data/ScatterDataSet;
.super Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;
.source "ScatterDataSet.java"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet<",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;",
        "Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;"
    }
.end annotation


# instance fields
.field private mScatterShapeHoleColor:I

.field private mScatterShapeHoleRadius:F

.field protected mShapeRenderer:Lcom/github/mikephil/charting/renderer/scatter/IShapeRenderer;

.field private mShapeSize:F


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .param p2, "label"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 45
    .local p1, "yVals":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/data/Entry;>;"
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 24
    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->mShapeSize:F

    .line 29
    new-instance v0, Lcom/github/mikephil/charting/renderer/scatter/SquareShapeRenderer;

    invoke-direct {v0}, Lcom/github/mikephil/charting/renderer/scatter/SquareShapeRenderer;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->mShapeRenderer:Lcom/github/mikephil/charting/renderer/scatter/IShapeRenderer;

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->mScatterShapeHoleRadius:F

    .line 42
    const v0, 0x112233

    iput v0, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->mScatterShapeHoleColor:I

    .line 46
    return-void
.end method

.method public static getRendererForShape(Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;)Lcom/github/mikephil/charting/renderer/scatter/IShapeRenderer;
    .locals 2
    .param p0, "shape"    # Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    .line 138
    sget-object v0, Lcom/github/mikephil/charting/data/ScatterDataSet$1;->$SwitchMap$com$github$mikephil$charting$charts$ScatterChart$ScatterShape:[I

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 155
    const/4 v0, 0x0

    return-object v0

    .line 152
    :pswitch_0
    new-instance v0, Lcom/github/mikephil/charting/renderer/scatter/ChevronDownShapeRenderer;

    invoke-direct {v0}, Lcom/github/mikephil/charting/renderer/scatter/ChevronDownShapeRenderer;-><init>()V

    return-object v0

    .line 150
    :pswitch_1
    new-instance v0, Lcom/github/mikephil/charting/renderer/scatter/ChevronUpShapeRenderer;

    invoke-direct {v0}, Lcom/github/mikephil/charting/renderer/scatter/ChevronUpShapeRenderer;-><init>()V

    return-object v0

    .line 148
    :pswitch_2
    new-instance v0, Lcom/github/mikephil/charting/renderer/scatter/XShapeRenderer;

    invoke-direct {v0}, Lcom/github/mikephil/charting/renderer/scatter/XShapeRenderer;-><init>()V

    return-object v0

    .line 146
    :pswitch_3
    new-instance v0, Lcom/github/mikephil/charting/renderer/scatter/CrossShapeRenderer;

    invoke-direct {v0}, Lcom/github/mikephil/charting/renderer/scatter/CrossShapeRenderer;-><init>()V

    return-object v0

    .line 144
    :pswitch_4
    new-instance v0, Lcom/github/mikephil/charting/renderer/scatter/TriangleShapeRenderer;

    invoke-direct {v0}, Lcom/github/mikephil/charting/renderer/scatter/TriangleShapeRenderer;-><init>()V

    return-object v0

    .line 142
    :pswitch_5
    new-instance v0, Lcom/github/mikephil/charting/renderer/scatter/CircleShapeRenderer;

    invoke-direct {v0}, Lcom/github/mikephil/charting/renderer/scatter/CircleShapeRenderer;-><init>()V

    return-object v0

    .line 140
    :pswitch_6
    new-instance v0, Lcom/github/mikephil/charting/renderer/scatter/SquareShapeRenderer;

    invoke-direct {v0}, Lcom/github/mikephil/charting/renderer/scatter/SquareShapeRenderer;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public copy()Lcom/github/mikephil/charting/data/DataSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/mikephil/charting/data/DataSet<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;"
        }
    .end annotation

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .local v0, "entries":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/data/Entry;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->mValues:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 52
    iget-object v2, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->mValues:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->copy()Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 54
    .end local v1    # "i":I
    :cond_0
    new-instance v1, Lcom/github/mikephil/charting/data/ScatterDataSet;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/ScatterDataSet;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/github/mikephil/charting/data/ScatterDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 55
    .local v1, "copied":Lcom/github/mikephil/charting/data/ScatterDataSet;
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/ScatterDataSet;->copy(Lcom/github/mikephil/charting/data/ScatterDataSet;)V

    .line 56
    return-object v1
.end method

.method protected copy(Lcom/github/mikephil/charting/data/ScatterDataSet;)V
    .locals 1
    .param p1, "scatterDataSet"    # Lcom/github/mikephil/charting/data/ScatterDataSet;

    .line 60
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->copy(Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;)V

    .line 61
    iget v0, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->mShapeSize:F

    iput v0, p1, Lcom/github/mikephil/charting/data/ScatterDataSet;->mShapeSize:F

    .line 62
    iget-object v0, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->mShapeRenderer:Lcom/github/mikephil/charting/renderer/scatter/IShapeRenderer;

    iput-object v0, p1, Lcom/github/mikephil/charting/data/ScatterDataSet;->mShapeRenderer:Lcom/github/mikephil/charting/renderer/scatter/IShapeRenderer;

    .line 63
    iget v0, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->mScatterShapeHoleRadius:F

    iput v0, p1, Lcom/github/mikephil/charting/data/ScatterDataSet;->mScatterShapeHoleRadius:F

    .line 64
    iget v0, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->mScatterShapeHoleColor:I

    iput v0, p1, Lcom/github/mikephil/charting/data/ScatterDataSet;->mScatterShapeHoleColor:I

    .line 65
    return-void
.end method

.method public getScatterShapeHoleColor()I
    .locals 1

    .line 133
    iget v0, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->mScatterShapeHoleColor:I

    return v0
.end method

.method public getScatterShapeHoleRadius()F
    .locals 1

    .line 119
    iget v0, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->mScatterShapeHoleRadius:F

    return v0
.end method

.method public getScatterShapeSize()F
    .locals 1

    .line 79
    iget v0, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->mShapeSize:F

    return v0
.end method

.method public getShapeRenderer()Lcom/github/mikephil/charting/renderer/scatter/IShapeRenderer;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->mShapeRenderer:Lcom/github/mikephil/charting/renderer/scatter/IShapeRenderer;

    return-object v0
.end method

.method public setScatterShape(Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;)V
    .locals 1
    .param p1, "shape"    # Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;

    .line 89
    invoke-static {p1}, Lcom/github/mikephil/charting/data/ScatterDataSet;->getRendererForShape(Lcom/github/mikephil/charting/charts/ScatterChart$ScatterShape;)Lcom/github/mikephil/charting/renderer/scatter/IShapeRenderer;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->mShapeRenderer:Lcom/github/mikephil/charting/renderer/scatter/IShapeRenderer;

    .line 90
    return-void
.end method

.method public setScatterShapeHoleColor(I)V
    .locals 0
    .param p1, "holeColor"    # I

    .line 128
    iput p1, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->mScatterShapeHoleColor:I

    .line 129
    return-void
.end method

.method public setScatterShapeHoleRadius(F)V
    .locals 0
    .param p1, "holeRadius"    # F

    .line 114
    iput p1, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->mScatterShapeHoleRadius:F

    .line 115
    return-void
.end method

.method public setScatterShapeSize(F)V
    .locals 0
    .param p1, "size"    # F

    .line 74
    iput p1, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->mShapeSize:F

    .line 75
    return-void
.end method

.method public setShapeRenderer(Lcom/github/mikephil/charting/renderer/scatter/IShapeRenderer;)V
    .locals 0
    .param p1, "shapeRenderer"    # Lcom/github/mikephil/charting/renderer/scatter/IShapeRenderer;

    .line 99
    iput-object p1, p0, Lcom/github/mikephil/charting/data/ScatterDataSet;->mShapeRenderer:Lcom/github/mikephil/charting/renderer/scatter/IShapeRenderer;

    .line 100
    return-void
.end method
