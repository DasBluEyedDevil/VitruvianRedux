.class public Lcom/github/mikephil/charting/data/LineDataSet;
.super Lcom/github/mikephil/charting/data/LineRadarDataSet;
.source "LineDataSet.java"

# interfaces
.implements Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/data/LineDataSet$Mode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/LineRadarDataSet<",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;",
        "Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;"
    }
.end annotation


# instance fields
.field private mCircleColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mCircleHoleColor:I

.field private mCircleHoleRadius:F

.field private mCircleRadius:F

.field private mCubicIntensity:F

.field private mDashPathEffect:Landroid/graphics/DashPathEffect;

.field private mDrawCircleHole:Z

.field private mDrawCircles:Z

.field private mFillFormatter:Lcom/github/mikephil/charting/formatter/IFillFormatter;

.field private mMode:Lcom/github/mikephil/charting/data/LineDataSet$Mode;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
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

    .line 69
    .local p1, "yVals":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/data/Entry;>;"
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/LineRadarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->LINEAR:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    iput-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mMode:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mCircleColors:Ljava/util/List;

    .line 33
    const/4 v1, -0x1

    iput v1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mCircleHoleColor:I

    .line 38
    const/high16 v1, 0x41000000    # 8.0f

    iput v1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mCircleRadius:F

    .line 43
    const/high16 v1, 0x40800000    # 4.0f

    iput v1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mCircleHoleRadius:F

    .line 48
    const v1, 0x3e4ccccd    # 0.2f

    iput v1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mCubicIntensity:F

    .line 53
    iput-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mDashPathEffect:Landroid/graphics/DashPathEffect;

    .line 58
    new-instance v0, Lcom/github/mikephil/charting/formatter/DefaultFillFormatter;

    invoke-direct {v0}, Lcom/github/mikephil/charting/formatter/DefaultFillFormatter;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mFillFormatter:Lcom/github/mikephil/charting/formatter/IFillFormatter;

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mDrawCircles:Z

    .line 65
    iput-boolean v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mDrawCircleHole:Z

    .line 74
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mCircleColors:Ljava/util/List;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mCircleColors:Ljava/util/List;

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mCircleColors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 82
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mCircleColors:Ljava/util/List;

    const/16 v1, 0xea

    const/16 v2, 0xff

    const/16 v3, 0x8c

    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    return-void
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

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .local v0, "entries":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/data/Entry;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mValues:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 89
    iget-object v2, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mValues:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->copy()Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 91
    .end local v1    # "i":I
    :cond_0
    new-instance v1, Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/LineDataSet;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 92
    .local v1, "copied":Lcom/github/mikephil/charting/data/LineDataSet;
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->copy(Lcom/github/mikephil/charting/data/LineDataSet;)V

    .line 93
    return-object v1
.end method

.method protected copy(Lcom/github/mikephil/charting/data/LineDataSet;)V
    .locals 1
    .param p1, "lineDataSet"    # Lcom/github/mikephil/charting/data/LineDataSet;

    .line 97
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/data/LineRadarDataSet;->copy(Lcom/github/mikephil/charting/data/LineRadarDataSet;)V

    .line 98
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mCircleColors:Ljava/util/List;

    iput-object v0, p1, Lcom/github/mikephil/charting/data/LineDataSet;->mCircleColors:Ljava/util/List;

    .line 99
    iget v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mCircleHoleColor:I

    iput v0, p1, Lcom/github/mikephil/charting/data/LineDataSet;->mCircleHoleColor:I

    .line 100
    iget v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mCircleHoleRadius:F

    iput v0, p1, Lcom/github/mikephil/charting/data/LineDataSet;->mCircleHoleRadius:F

    .line 101
    iget v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mCircleRadius:F

    iput v0, p1, Lcom/github/mikephil/charting/data/LineDataSet;->mCircleRadius:F

    .line 102
    iget v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mCubicIntensity:F

    iput v0, p1, Lcom/github/mikephil/charting/data/LineDataSet;->mCubicIntensity:F

    .line 103
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mDashPathEffect:Landroid/graphics/DashPathEffect;

    iput-object v0, p1, Lcom/github/mikephil/charting/data/LineDataSet;->mDashPathEffect:Landroid/graphics/DashPathEffect;

    .line 104
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mDrawCircleHole:Z

    iput-boolean v0, p1, Lcom/github/mikephil/charting/data/LineDataSet;->mDrawCircleHole:Z

    .line 105
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mDrawCircleHole:Z

    iput-boolean v0, p1, Lcom/github/mikephil/charting/data/LineDataSet;->mDrawCircles:Z

    .line 106
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mFillFormatter:Lcom/github/mikephil/charting/formatter/IFillFormatter;

    iput-object v0, p1, Lcom/github/mikephil/charting/data/LineDataSet;->mFillFormatter:Lcom/github/mikephil/charting/formatter/IFillFormatter;

    .line 107
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mMode:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    iput-object v0, p1, Lcom/github/mikephil/charting/data/LineDataSet;->mMode:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 108
    return-void
.end method

.method public disableDashedLine()V
    .locals 1

    .line 231
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mDashPathEffect:Landroid/graphics/DashPathEffect;

    .line 232
    return-void
.end method

.method public enableDashedLine(FFF)V
    .locals 3
    .param p1, "lineLength"    # F
    .param p2, "spaceLength"    # F
    .param p3, "phase"    # F

    .line 222
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-direct {v0, v1, p3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mDashPathEffect:Landroid/graphics/DashPathEffect;

    .line 225
    return-void
.end method

.method public getCircleColor(I)I
    .locals 1
    .param p1, "index"    # I

    .line 284
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mCircleColors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCircleColorCount()I
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mCircleColors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCircleColors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mCircleColors:Ljava/util/List;

    return-object v0
.end method

.method public getCircleHoleColor()I
    .locals 1

    .line 375
    iget v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mCircleHoleColor:I

    return v0
.end method

.method public getCircleHoleRadius()F
    .locals 1

    .line 188
    iget v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mCircleHoleRadius:F

    return v0
.end method

.method public getCircleRadius()F
    .locals 1

    .line 168
    iget v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mCircleRadius:F

    return v0
.end method

.method public getCircleSize()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 209
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/LineDataSet;->getCircleRadius()F

    move-result v0

    return v0
.end method

.method public getCubicIntensity()F
    .locals 1

    .line 147
    iget v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mCubicIntensity:F

    return v0
.end method

.method public getDashPathEffect()Landroid/graphics/DashPathEffect;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mDashPathEffect:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public getFillFormatter()Lcom/github/mikephil/charting/formatter/IFillFormatter;
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mFillFormatter:Lcom/github/mikephil/charting/formatter/IFillFormatter;

    return-object v0
.end method

.method public getMode()Lcom/github/mikephil/charting/data/LineDataSet$Mode;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mMode:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    return-object v0
.end method

.method public isDashedLineEnabled()Z
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mDashPathEffect:Landroid/graphics/DashPathEffect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public isDrawCircleHoleEnabled()Z
    .locals 1

    .line 389
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mDrawCircleHole:Z

    return v0
.end method

.method public isDrawCirclesEnabled()Z
    .locals 1

    .line 256
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mDrawCircles:Z

    return v0
.end method

.method public isDrawCubicEnabled()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 262
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mMode:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    sget-object v1, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->CUBIC_BEZIER:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDrawSteppedEnabled()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mMode:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    sget-object v1, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->STEPPED:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public resetCircleColors()V
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mCircleColors:Ljava/util/List;

    if-nez v0, :cond_0

    .line 359
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mCircleColors:Ljava/util/List;

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mCircleColors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 362
    return-void
.end method

.method public setCircleColor(I)V
    .locals 2
    .param p1, "color"    # I

    .line 350
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/LineDataSet;->resetCircleColors()V

    .line 351
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mCircleColors:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    return-void
.end method

.method public setCircleColors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 302
    .local p1, "colors":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mCircleColors:Ljava/util/List;

    .line 303
    return-void
.end method

.method public varargs setCircleColors([I)V
    .locals 1
    .param p1, "colors"    # [I

    .line 315
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/ColorTemplate;->createColors([I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mCircleColors:Ljava/util/List;

    .line 316
    return-void
.end method

.method public setCircleColors([ILandroid/content/Context;)V
    .locals 5
    .param p1, "colors"    # [I
    .param p2, "c"    # Landroid/content/Context;

    .line 330
    iget-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mCircleColors:Ljava/util/List;

    .line 331
    .local v0, "clrs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    if-nez v0, :cond_0

    .line 332
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    .line 334
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 336
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    .line 337
    .local v3, "color":I
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    .end local v3    # "color":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 340
    :cond_1
    iput-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mCircleColors:Ljava/util/List;

    .line 341
    return-void
.end method

.method public setCircleHoleColor(I)V
    .locals 0
    .param p1, "color"    # I

    .line 370
    iput p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mCircleHoleColor:I

    .line 371
    return-void
.end method

.method public setCircleHoleRadius(F)V
    .locals 2
    .param p1, "holeRadius"    # F

    .line 179
    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 180
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mCircleHoleRadius:F

    goto :goto_0

    .line 182
    :cond_0
    const-string v0, "LineDataSet"

    const-string v1, "Circle radius cannot be < 0.5"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    :goto_0
    return-void
.end method

.method public setCircleRadius(F)V
    .locals 2
    .param p1, "radius"    # F

    .line 159
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 160
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mCircleRadius:F

    goto :goto_0

    .line 162
    :cond_0
    const-string v0, "LineDataSet"

    const-string v1, "Circle radius cannot be < 1"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    :goto_0
    return-void
.end method

.method public setCircleSize(F)V
    .locals 0
    .param p1, "size"    # F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 201
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleRadius(F)V

    .line 202
    return-void
.end method

.method public setCubicIntensity(F)V
    .locals 1
    .param p1, "intensity"    # F

    .line 137
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 138
    const/high16 p1, 0x3f800000    # 1.0f

    .line 139
    :cond_0
    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 140
    const p1, 0x3d4ccccd    # 0.05f

    .line 142
    :cond_1
    iput p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mCubicIntensity:F

    .line 143
    return-void
.end method

.method public setDrawCircleHole(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 384
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mDrawCircleHole:Z

    .line 385
    return-void
.end method

.method public setDrawCircles(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 251
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mDrawCircles:Z

    .line 252
    return-void
.end method

.method public setFillFormatter(Lcom/github/mikephil/charting/formatter/IFillFormatter;)V
    .locals 1
    .param p1, "formatter"    # Lcom/github/mikephil/charting/formatter/IFillFormatter;

    .line 400
    if-nez p1, :cond_0

    .line 401
    new-instance v0, Lcom/github/mikephil/charting/formatter/DefaultFillFormatter;

    invoke-direct {v0}, Lcom/github/mikephil/charting/formatter/DefaultFillFormatter;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mFillFormatter:Lcom/github/mikephil/charting/formatter/IFillFormatter;

    goto :goto_0

    .line 403
    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mFillFormatter:Lcom/github/mikephil/charting/formatter/IFillFormatter;

    .line 404
    :goto_0
    return-void
.end method

.method public setMode(Lcom/github/mikephil/charting/data/LineDataSet$Mode;)V
    .locals 0
    .param p1, "mode"    # Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 126
    iput-object p1, p0, Lcom/github/mikephil/charting/data/LineDataSet;->mMode:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 127
    return-void
.end method
