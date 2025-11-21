.class public abstract Lcom/github/mikephil/charting/data/LineRadarDataSet;
.super Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;
.source "LineRadarDataSet.java"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet<",
        "TT;>;",
        "Lcom/github/mikephil/charting/interfaces/datasets/ILineRadarDataSet<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mDrawFilled:Z

.field private mFillAlpha:I

.field private mFillColor:I

.field protected mFillDrawable:Landroid/graphics/drawable/Drawable;

.field private mLineWidth:F


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

    .line 47
    .local p0, "this":Lcom/github/mikephil/charting/data/LineRadarDataSet;, "Lcom/github/mikephil/charting/data/LineRadarDataSet<TT;>;"
    .local p1, "yVals":Ljava/util/List;, "Ljava/util/List<TT;>;"
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 23
    const/16 v0, 0xea

    const/16 v1, 0xff

    const/16 v2, 0x8c

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->mFillColor:I

    .line 33
    const/16 v0, 0x55

    iput v0, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->mFillAlpha:I

    .line 38
    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->mLineWidth:F

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->mDrawFilled:Z

    .line 48
    return-void
.end method


# virtual methods
.method protected copy(Lcom/github/mikephil/charting/data/LineRadarDataSet;)V
    .locals 1
    .param p1, "lineRadarDataSet"    # Lcom/github/mikephil/charting/data/LineRadarDataSet;

    .line 127
    .local p0, "this":Lcom/github/mikephil/charting/data/LineRadarDataSet;, "Lcom/github/mikephil/charting/data/LineRadarDataSet<TT;>;"
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;->copy(Lcom/github/mikephil/charting/data/LineScatterCandleRadarDataSet;)V

    .line 128
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->mDrawFilled:Z

    iput-boolean v0, p1, Lcom/github/mikephil/charting/data/LineRadarDataSet;->mDrawFilled:Z

    .line 129
    iget v0, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->mFillAlpha:I

    iput v0, p1, Lcom/github/mikephil/charting/data/LineRadarDataSet;->mFillAlpha:I

    .line 130
    iget v0, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->mFillColor:I

    iput v0, p1, Lcom/github/mikephil/charting/data/LineRadarDataSet;->mFillColor:I

    .line 131
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->mFillDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v0, p1, Lcom/github/mikephil/charting/data/LineRadarDataSet;->mFillDrawable:Landroid/graphics/drawable/Drawable;

    .line 132
    iget v0, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->mLineWidth:F

    iput v0, p1, Lcom/github/mikephil/charting/data/LineRadarDataSet;->mLineWidth:F

    .line 133
    return-void
.end method

.method public getFillAlpha()I
    .locals 1

    .line 83
    .local p0, "this":Lcom/github/mikephil/charting/data/LineRadarDataSet;, "Lcom/github/mikephil/charting/data/LineRadarDataSet<TT;>;"
    iget v0, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->mFillAlpha:I

    return v0
.end method

.method public getFillColor()I
    .locals 1

    .line 52
    .local p0, "this":Lcom/github/mikephil/charting/data/LineRadarDataSet;, "Lcom/github/mikephil/charting/data/LineRadarDataSet<TT;>;"
    iget v0, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->mFillColor:I

    return v0
.end method

.method public getFillDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 68
    .local p0, "this":Lcom/github/mikephil/charting/data/LineRadarDataSet;, "Lcom/github/mikephil/charting/data/LineRadarDataSet<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->mFillDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getLineWidth()F
    .locals 1

    .line 113
    .local p0, "this":Lcom/github/mikephil/charting/data/LineRadarDataSet;, "Lcom/github/mikephil/charting/data/LineRadarDataSet<TT;>;"
    iget v0, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->mLineWidth:F

    return v0
.end method

.method public isDrawFilledEnabled()Z
    .locals 1

    .line 123
    .local p0, "this":Lcom/github/mikephil/charting/data/LineRadarDataSet;, "Lcom/github/mikephil/charting/data/LineRadarDataSet<TT;>;"
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->mDrawFilled:Z

    return v0
.end method

.method public setDrawFilled(Z)V
    .locals 0
    .param p1, "filled"    # Z

    .line 118
    .local p0, "this":Lcom/github/mikephil/charting/data/LineRadarDataSet;, "Lcom/github/mikephil/charting/data/LineRadarDataSet<TT;>;"
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->mDrawFilled:Z

    .line 119
    return-void
.end method

.method public setFillAlpha(I)V
    .locals 0
    .param p1, "alpha"    # I

    .line 93
    .local p0, "this":Lcom/github/mikephil/charting/data/LineRadarDataSet;, "Lcom/github/mikephil/charting/data/LineRadarDataSet<TT;>;"
    iput p1, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->mFillAlpha:I

    .line 94
    return-void
.end method

.method public setFillColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 62
    .local p0, "this":Lcom/github/mikephil/charting/data/LineRadarDataSet;, "Lcom/github/mikephil/charting/data/LineRadarDataSet<TT;>;"
    iput p1, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->mFillColor:I

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->mFillDrawable:Landroid/graphics/drawable/Drawable;

    .line 64
    return-void
.end method

.method public setFillDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 78
    .local p0, "this":Lcom/github/mikephil/charting/data/LineRadarDataSet;, "Lcom/github/mikephil/charting/data/LineRadarDataSet<TT;>;"
    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->mFillDrawable:Landroid/graphics/drawable/Drawable;

    .line 79
    return-void
.end method

.method public setLineWidth(F)V
    .locals 1
    .param p1, "width"    # F

    .line 104
    .local p0, "this":Lcom/github/mikephil/charting/data/LineRadarDataSet;, "Lcom/github/mikephil/charting/data/LineRadarDataSet<TT;>;"
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 105
    const/4 p1, 0x0

    .line 106
    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 107
    const/high16 p1, 0x41200000    # 10.0f

    .line 108
    :cond_1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/LineRadarDataSet;->mLineWidth:F

    .line 109
    return-void
.end method
