.class public Lcom/github/mikephil/charting/utils/Transformer;
.super Ljava/lang/Object;
.source "Transformer.java"


# instance fields
.field private mMBuffer1:Landroid/graphics/Matrix;

.field private mMBuffer2:Landroid/graphics/Matrix;

.field protected mMatrixOffset:Landroid/graphics/Matrix;

.field protected mMatrixValueToPx:Landroid/graphics/Matrix;

.field protected mPixelToValueMatrixBuffer:Landroid/graphics/Matrix;

.field protected mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

.field ptsBuffer:[F

.field protected valuePointsForGenerateTransformedValuesBubble:[F

.field protected valuePointsForGenerateTransformedValuesCandle:[F

.field protected valuePointsForGenerateTransformedValuesLine:[F

.field protected valuePointsForGenerateTransformedValuesScatter:[F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 2
    .param p1, "viewPortHandler"    # Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixValueToPx:Landroid/graphics/Matrix;

    .line 33
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixOffset:Landroid/graphics/Matrix;

    .line 89
    const/4 v0, 0x1

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/github/mikephil/charting/utils/Transformer;->valuePointsForGenerateTransformedValuesScatter:[F

    .line 126
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/github/mikephil/charting/utils/Transformer;->valuePointsForGenerateTransformedValuesBubble:[F

    .line 162
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/github/mikephil/charting/utils/Transformer;->valuePointsForGenerateTransformedValuesLine:[F

    .line 200
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->valuePointsForGenerateTransformedValuesCandle:[F

    .line 357
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mPixelToValueMatrixBuffer:Landroid/graphics/Matrix;

    .line 384
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->ptsBuffer:[F

    .line 444
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMBuffer1:Landroid/graphics/Matrix;

    .line 453
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMBuffer2:Landroid/graphics/Matrix;

    .line 38
    iput-object p1, p0, Lcom/github/mikephil/charting/utils/Transformer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 39
    return-void
.end method


# virtual methods
.method public generateTransformedValuesBubble(Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;FII)[F
    .locals 6
    .param p1, "data"    # Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;
    .param p2, "phaseY"    # F
    .param p3, "from"    # I
    .param p4, "to"    # I

    .line 137
    sub-int v0, p4, p3

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    .line 139
    .local v0, "count":I
    iget-object v1, p0, Lcom/github/mikephil/charting/utils/Transformer;->valuePointsForGenerateTransformedValuesBubble:[F

    array-length v1, v1

    if-eq v1, v0, :cond_0

    .line 140
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/github/mikephil/charting/utils/Transformer;->valuePointsForGenerateTransformedValuesBubble:[F

    .line 142
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/utils/Transformer;->valuePointsForGenerateTransformedValuesBubble:[F

    .line 144
    .local v1, "valuePoints":[F
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 146
    div-int/lit8 v3, v2, 0x2

    add-int/2addr v3, p3

    invoke-interface {p1, v3}, Lcom/github/mikephil/charting/interfaces/datasets/IBubbleDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    .line 148
    .local v3, "e":Lcom/github/mikephil/charting/data/Entry;
    if-eqz v3, :cond_1

    .line 149
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v4

    aput v4, v1, v2

    .line 150
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v5

    mul-float/2addr v5, p2

    aput v5, v1, v4

    goto :goto_1

    .line 152
    :cond_1
    const/4 v4, 0x0

    aput v4, v1, v2

    .line 153
    add-int/lit8 v5, v2, 0x1

    aput v4, v1, v5

    .line 144
    .end local v3    # "e":Lcom/github/mikephil/charting/data/Entry;
    :goto_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 157
    .end local v2    # "j":I
    :cond_2
    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/Transformer;->getValueToPixelMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 159
    return-object v1
.end method

.method public generateTransformedValuesCandle(Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;FFII)[F
    .locals 6
    .param p1, "data"    # Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;
    .param p2, "phaseX"    # F
    .param p3, "phaseY"    # F
    .param p4, "from"    # I
    .param p5, "to"    # I

    .line 212
    sub-int v0, p5, p4

    int-to-float v0, v0

    mul-float/2addr v0, p2

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 214
    .local v0, "count":I
    iget-object v1, p0, Lcom/github/mikephil/charting/utils/Transformer;->valuePointsForGenerateTransformedValuesCandle:[F

    array-length v1, v1

    if-eq v1, v0, :cond_0

    .line 215
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/github/mikephil/charting/utils/Transformer;->valuePointsForGenerateTransformedValuesCandle:[F

    .line 217
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/utils/Transformer;->valuePointsForGenerateTransformedValuesCandle:[F

    .line 219
    .local v1, "valuePoints":[F
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 221
    div-int/lit8 v3, v2, 0x2

    add-int/2addr v3, p4

    invoke-interface {p1, v3}, Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/data/CandleEntry;

    .line 223
    .local v3, "e":Lcom/github/mikephil/charting/data/CandleEntry;
    if-eqz v3, :cond_1

    .line 224
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/CandleEntry;->getX()F

    move-result v4

    aput v4, v1, v2

    .line 225
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/CandleEntry;->getHigh()F

    move-result v5

    mul-float/2addr v5, p3

    aput v5, v1, v4

    goto :goto_1

    .line 227
    :cond_1
    const/4 v4, 0x0

    aput v4, v1, v2

    .line 228
    add-int/lit8 v5, v2, 0x1

    aput v4, v1, v5

    .line 219
    .end local v3    # "e":Lcom/github/mikephil/charting/data/CandleEntry;
    :goto_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 232
    .end local v2    # "j":I
    :cond_2
    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/Transformer;->getValueToPixelMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 234
    return-object v1
.end method

.method public generateTransformedValuesLine(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;FFII)[F
    .locals 6
    .param p1, "data"    # Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;
    .param p2, "phaseX"    # F
    .param p3, "phaseY"    # F
    .param p4, "min"    # I
    .param p5, "max"    # I

    .line 175
    sub-int v0, p5, p4

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    .line 177
    .local v0, "count":I
    iget-object v1, p0, Lcom/github/mikephil/charting/utils/Transformer;->valuePointsForGenerateTransformedValuesLine:[F

    array-length v1, v1

    if-eq v1, v0, :cond_0

    .line 178
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/github/mikephil/charting/utils/Transformer;->valuePointsForGenerateTransformedValuesLine:[F

    .line 180
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/utils/Transformer;->valuePointsForGenerateTransformedValuesLine:[F

    .line 182
    .local v1, "valuePoints":[F
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 184
    div-int/lit8 v3, v2, 0x2

    add-int/2addr v3, p4

    invoke-interface {p1, v3}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    .line 186
    .local v3, "e":Lcom/github/mikephil/charting/data/Entry;
    if-eqz v3, :cond_1

    .line 187
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v4

    aput v4, v1, v2

    .line 188
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v5

    mul-float/2addr v5, p3

    aput v5, v1, v4

    goto :goto_1

    .line 190
    :cond_1
    const/4 v4, 0x0

    aput v4, v1, v2

    .line 191
    add-int/lit8 v5, v2, 0x1

    aput v4, v1, v5

    .line 182
    .end local v3    # "e":Lcom/github/mikephil/charting/data/Entry;
    :goto_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 195
    .end local v2    # "j":I
    :cond_2
    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/Transformer;->getValueToPixelMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 197
    return-object v1
.end method

.method public generateTransformedValuesScatter(Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;FFII)[F
    .locals 6
    .param p1, "data"    # Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;
    .param p2, "phaseX"    # F
    .param p3, "phaseY"    # F
    .param p4, "from"    # I
    .param p5, "to"    # I

    .line 101
    sub-int v0, p5, p4

    int-to-float v0, v0

    mul-float/2addr v0, p2

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 103
    .local v0, "count":I
    iget-object v1, p0, Lcom/github/mikephil/charting/utils/Transformer;->valuePointsForGenerateTransformedValuesScatter:[F

    array-length v1, v1

    if-eq v1, v0, :cond_0

    .line 104
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/github/mikephil/charting/utils/Transformer;->valuePointsForGenerateTransformedValuesScatter:[F

    .line 106
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/utils/Transformer;->valuePointsForGenerateTransformedValuesScatter:[F

    .line 108
    .local v1, "valuePoints":[F
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 110
    div-int/lit8 v3, v2, 0x2

    add-int/2addr v3, p4

    invoke-interface {p1, v3}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    .line 112
    .local v3, "e":Lcom/github/mikephil/charting/data/Entry;
    if-eqz v3, :cond_1

    .line 113
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v4

    aput v4, v1, v2

    .line 114
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v5

    mul-float/2addr v5, p3

    aput v5, v1, v4

    goto :goto_1

    .line 116
    :cond_1
    const/4 v4, 0x0

    aput v4, v1, v2

    .line 117
    add-int/lit8 v5, v2, 0x1

    aput v4, v1, v5

    .line 108
    .end local v3    # "e":Lcom/github/mikephil/charting/data/Entry;
    :goto_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 121
    .end local v2    # "j":I
    :cond_2
    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/Transformer;->getValueToPixelMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 123
    return-object v1
.end method

.method public getOffsetMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixOffset:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getPixelForValues(FF)Lcom/github/mikephil/charting/utils/MPPointD;
    .locals 5
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 425
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->ptsBuffer:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 426
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->ptsBuffer:[F

    const/4 v2, 0x1

    aput p2, v0, v2

    .line 428
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->ptsBuffer:[F

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 430
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->ptsBuffer:[F

    aget v0, v0, v1

    float-to-double v0, v0

    .line 431
    .local v0, "xPx":D
    iget-object v3, p0, Lcom/github/mikephil/charting/utils/Transformer;->ptsBuffer:[F

    aget v2, v3, v2

    float-to-double v2, v2

    .line 433
    .local v2, "yPx":D
    invoke-static {v0, v1, v2, v3}, Lcom/github/mikephil/charting/utils/MPPointD;->getInstance(DD)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object v4

    return-object v4
.end method

.method public getPixelToValueMatrix()Landroid/graphics/Matrix;
    .locals 2

    .line 456
    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/Transformer;->getValueToPixelMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMBuffer2:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 457
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMBuffer2:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getValueMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixValueToPx:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getValueToPixelMatrix()Landroid/graphics/Matrix;
    .locals 2

    .line 447
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMBuffer1:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixValueToPx:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 448
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMBuffer1:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/utils/Transformer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v1, v1, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 449
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMBuffer1:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixOffset:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 450
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMBuffer1:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getValuesByTouchPoint(FF)Lcom/github/mikephil/charting/utils/MPPointD;
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 399
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v0, v1}, Lcom/github/mikephil/charting/utils/MPPointD;->getInstance(DD)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object v0

    .line 400
    .local v0, "result":Lcom/github/mikephil/charting/utils/MPPointD;
    invoke-virtual {p0, p1, p2, v0}, Lcom/github/mikephil/charting/utils/Transformer;->getValuesByTouchPoint(FFLcom/github/mikephil/charting/utils/MPPointD;)V

    .line 401
    return-object v0
.end method

.method public getValuesByTouchPoint(FFLcom/github/mikephil/charting/utils/MPPointD;)V
    .locals 3
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "outputPoint"    # Lcom/github/mikephil/charting/utils/MPPointD;

    .line 406
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->ptsBuffer:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 407
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->ptsBuffer:[F

    const/4 v2, 0x1

    aput p2, v0, v2

    .line 409
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->ptsBuffer:[F

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/utils/Transformer;->pixelsToValue([F)V

    .line 411
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->ptsBuffer:[F

    aget v0, v0, v1

    float-to-double v0, v0

    iput-wide v0, p3, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    .line 412
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->ptsBuffer:[F

    aget v0, v0, v2

    float-to-double v0, v0

    iput-wide v0, p3, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    .line 413
    return-void
.end method

.method public pathValueToPixel(Landroid/graphics/Path;)V
    .locals 1
    .param p1, "path"    # Landroid/graphics/Path;

    .line 245
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixValueToPx:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 246
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getMatrixTouch()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 247
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixOffset:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 248
    return-void
.end method

.method public pathValuesToPixel(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Path;",
            ">;)V"
        }
    .end annotation

    .line 257
    .local p1, "paths":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/Path;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 258
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/utils/Transformer;->pathValueToPixel(Landroid/graphics/Path;)V

    .line 257
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 260
    .end local v0    # "i":I
    :cond_0
    return-void
.end method

.method public pixelsToValue([F)V
    .locals 2
    .param p1, "pixels"    # [F

    .line 367
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mPixelToValueMatrixBuffer:Landroid/graphics/Matrix;

    .line 368
    .local v0, "tmp":Landroid/graphics/Matrix;
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 371
    iget-object v1, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixOffset:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 372
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 374
    iget-object v1, p0, Lcom/github/mikephil/charting/utils/Transformer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getMatrixTouch()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 375
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 377
    iget-object v1, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixValueToPx:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 378
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 379
    return-void
.end method

.method public pointValuesToPixel([F)V
    .locals 1
    .param p1, "pts"    # [F

    .line 270
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixValueToPx:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 271
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getMatrixTouch()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 272
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixOffset:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 273
    return-void
.end method

.method public prepareMatrixOffset(Z)V
    .locals 4
    .param p1, "inverted"    # Z

    .line 75
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixOffset:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 79
    if-nez p1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixOffset:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/utils/Transformer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetLeft()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/utils/Transformer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 81
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartHeight()F

    move-result v2

    iget-object v3, p0, Lcom/github/mikephil/charting/utils/Transformer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetBottom()F

    move-result v3

    sub-float/2addr v2, v3

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixOffset:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/utils/Transformer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 84
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetLeft()F

    move-result v1

    iget-object v2, p0, Lcom/github/mikephil/charting/utils/Transformer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetTop()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 85
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixOffset:Landroid/graphics/Matrix;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 87
    :goto_0
    return-void
.end method

.method public prepareMatrixValuePx(FFFF)V
    .locals 5
    .param p1, "xChartMin"    # F
    .param p2, "deltaX"    # F
    .param p3, "deltaY"    # F
    .param p4, "yChartMin"    # F

    .line 52
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentWidth()F

    move-result v0

    div-float/2addr v0, p2

    .line 53
    .local v0, "scaleX":F
    iget-object v1, p0, Lcom/github/mikephil/charting/utils/Transformer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentHeight()F

    move-result v1

    div-float/2addr v1, p3

    .line 55
    .local v1, "scaleY":F
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 56
    const/4 v0, 0x0

    .line 58
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 59
    const/4 v1, 0x0

    .line 63
    :cond_1
    iget-object v2, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixValueToPx:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 64
    iget-object v2, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixValueToPx:Landroid/graphics/Matrix;

    neg-float v3, p1

    neg-float v4, p4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 65
    iget-object v2, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixValueToPx:Landroid/graphics/Matrix;

    neg-float v3, v1

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 66
    return-void
.end method

.method public rectToPixelPhase(Landroid/graphics/RectF;F)V
    .locals 1
    .param p1, "r"    # Landroid/graphics/RectF;
    .param p2, "phaseY"    # F

    .line 296
    iget v0, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 297
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 299
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixValueToPx:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 300
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getMatrixTouch()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 301
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixOffset:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 302
    return-void
.end method

.method public rectToPixelPhaseHorizontal(Landroid/graphics/RectF;F)V
    .locals 1
    .param p1, "r"    # Landroid/graphics/RectF;
    .param p2, "phaseY"    # F

    .line 307
    iget v0, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 308
    iget v0, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 310
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixValueToPx:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 311
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getMatrixTouch()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 312
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixOffset:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 313
    return-void
.end method

.method public rectValueToPixel(Landroid/graphics/RectF;)V
    .locals 1
    .param p1, "r"    # Landroid/graphics/RectF;

    .line 282
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixValueToPx:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 283
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getMatrixTouch()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 284
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixOffset:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 285
    return-void
.end method

.method public rectValueToPixelHorizontal(Landroid/graphics/RectF;)V
    .locals 1
    .param p1, "r"    # Landroid/graphics/RectF;

    .line 322
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixValueToPx:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 323
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getMatrixTouch()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 324
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixOffset:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 325
    return-void
.end method

.method public rectValueToPixelHorizontal(Landroid/graphics/RectF;F)V
    .locals 1
    .param p1, "r"    # Landroid/graphics/RectF;
    .param p2, "phaseY"    # F

    .line 336
    iget v0, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 337
    iget v0, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 339
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixValueToPx:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 340
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getMatrixTouch()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 341
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/Transformer;->mMatrixOffset:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 342
    return-void
.end method

.method public rectValuesToPixel(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    .line 351
    .local p1, "rects":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/RectF;>;"
    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/Transformer;->getValueToPixelMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 353
    .local v0, "m":Landroid/graphics/Matrix;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 354
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 353
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 355
    .end local v1    # "i":I
    :cond_0
    return-void
.end method
