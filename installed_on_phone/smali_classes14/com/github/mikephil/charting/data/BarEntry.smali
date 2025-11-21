.class public Lcom/github/mikephil/charting/data/BarEntry;
.super Lcom/github/mikephil/charting/data/Entry;
.source "BarEntry.java"


# instance fields
.field private mNegativeSum:F

.field private mPositiveSum:F

.field private mRanges:[Lcom/github/mikephil/charting/highlight/Range;

.field private mYVals:[F


# direct methods
.method public constructor <init>(FF)V
    .locals 0
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 44
    return-void
.end method

.method public constructor <init>(FFLandroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLandroid/graphics/drawable/Drawable;)V

    .line 66
    return-void
.end method

.method public constructor <init>(FFLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
    .locals 0
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "icon"    # Landroid/graphics/drawable/Drawable;
    .param p4, "data"    # Ljava/lang/Object;

    .line 77
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method public constructor <init>(FFLjava/lang/Object;)V
    .locals 0
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "data"    # Ljava/lang/Object;

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    .line 55
    return-void
.end method

.method public constructor <init>(F[F)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "vals"    # [F

    .line 87
    invoke-static {p2}, Lcom/github/mikephil/charting/data/BarEntry;->calcSum([F)F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 89
    iput-object p2, p0, Lcom/github/mikephil/charting/data/BarEntry;->mYVals:[F

    .line 90
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/BarEntry;->calcPosNegSum()V

    .line 91
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarEntry;->calcRanges()V

    .line 92
    return-void
.end method

.method public constructor <init>(F[FLandroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "vals"    # [F
    .param p3, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 117
    invoke-static {p2}, Lcom/github/mikephil/charting/data/BarEntry;->calcSum([F)F

    move-result v0

    invoke-direct {p0, p1, v0, p3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLandroid/graphics/drawable/Drawable;)V

    .line 119
    iput-object p2, p0, Lcom/github/mikephil/charting/data/BarEntry;->mYVals:[F

    .line 120
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/BarEntry;->calcPosNegSum()V

    .line 121
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarEntry;->calcRanges()V

    .line 122
    return-void
.end method

.method public constructor <init>(F[FLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "vals"    # [F
    .param p3, "icon"    # Landroid/graphics/drawable/Drawable;
    .param p4, "data"    # Ljava/lang/Object;

    .line 133
    invoke-static {p2}, Lcom/github/mikephil/charting/data/BarEntry;->calcSum([F)F

    move-result v0

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLandroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 135
    iput-object p2, p0, Lcom/github/mikephil/charting/data/BarEntry;->mYVals:[F

    .line 136
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/BarEntry;->calcPosNegSum()V

    .line 137
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarEntry;->calcRanges()V

    .line 138
    return-void
.end method

.method public constructor <init>(F[FLjava/lang/Object;)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "vals"    # [F
    .param p3, "data"    # Ljava/lang/Object;

    .line 102
    invoke-static {p2}, Lcom/github/mikephil/charting/data/BarEntry;->calcSum([F)F

    move-result v0

    invoke-direct {p0, p1, v0, p3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    .line 104
    iput-object p2, p0, Lcom/github/mikephil/charting/data/BarEntry;->mYVals:[F

    .line 105
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/BarEntry;->calcPosNegSum()V

    .line 106
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarEntry;->calcRanges()V

    .line 107
    return-void
.end method

.method private calcPosNegSum()V
    .locals 8

    .line 244
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarEntry;->mYVals:[F

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 245
    iput v1, p0, Lcom/github/mikephil/charting/data/BarEntry;->mNegativeSum:F

    .line 246
    iput v1, p0, Lcom/github/mikephil/charting/data/BarEntry;->mPositiveSum:F

    .line 247
    return-void

    .line 250
    :cond_0
    const/4 v0, 0x0

    .line 251
    .local v0, "sumNeg":F
    const/4 v2, 0x0

    .line 253
    .local v2, "sumPos":F
    iget-object v3, p0, Lcom/github/mikephil/charting/data/BarEntry;->mYVals:[F

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget v6, v3, v5

    .line 254
    .local v6, "f":F
    cmpg-float v7, v6, v1

    if-gtz v7, :cond_1

    .line 255
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v7

    add-float/2addr v0, v7

    goto :goto_1

    .line 257
    :cond_1
    add-float/2addr v2, v6

    .line 253
    .end local v6    # "f":F
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 260
    :cond_2
    iput v0, p0, Lcom/github/mikephil/charting/data/BarEntry;->mNegativeSum:F

    .line 261
    iput v2, p0, Lcom/github/mikephil/charting/data/BarEntry;->mPositiveSum:F

    .line 262
    return-void
.end method

.method private static calcSum([F)F
    .locals 4
    .param p0, "vals"    # [F

    .line 272
    if-nez p0, :cond_0

    .line 273
    const/4 v0, 0x0

    return v0

    .line 275
    :cond_0
    const/4 v0, 0x0

    .line 277
    .local v0, "sum":F
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    .line 278
    .local v3, "f":F
    add-float/2addr v0, v3

    .line 277
    .end local v3    # "f":F
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 280
    :cond_1
    return v0
.end method


# virtual methods
.method protected calcRanges()V
    .locals 8

    .line 285
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarEntry;->getYVals()[F

    move-result-object v0

    .line 287
    .local v0, "values":[F
    if-eqz v0, :cond_3

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_2

    .line 290
    :cond_0
    array-length v1, v0

    new-array v1, v1, [Lcom/github/mikephil/charting/highlight/Range;

    iput-object v1, p0, Lcom/github/mikephil/charting/data/BarEntry;->mRanges:[Lcom/github/mikephil/charting/highlight/Range;

    .line 292
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarEntry;->getNegativeSum()F

    move-result v1

    neg-float v1, v1

    .line 293
    .local v1, "negRemain":F
    const/4 v2, 0x0

    .line 295
    .local v2, "posRemain":F
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, p0, Lcom/github/mikephil/charting/data/BarEntry;->mRanges:[Lcom/github/mikephil/charting/highlight/Range;

    array-length v4, v4

    if-ge v3, v4, :cond_2

    .line 297
    aget v4, v0, v3

    .line 299
    .local v4, "value":F
    const/4 v5, 0x0

    cmpg-float v5, v4, v5

    if-gez v5, :cond_1

    .line 300
    iget-object v5, p0, Lcom/github/mikephil/charting/data/BarEntry;->mRanges:[Lcom/github/mikephil/charting/highlight/Range;

    new-instance v6, Lcom/github/mikephil/charting/highlight/Range;

    sub-float v7, v1, v4

    invoke-direct {v6, v1, v7}, Lcom/github/mikephil/charting/highlight/Range;-><init>(FF)V

    aput-object v6, v5, v3

    .line 301
    sub-float/2addr v1, v4

    goto :goto_1

    .line 303
    :cond_1
    iget-object v5, p0, Lcom/github/mikephil/charting/data/BarEntry;->mRanges:[Lcom/github/mikephil/charting/highlight/Range;

    new-instance v6, Lcom/github/mikephil/charting/highlight/Range;

    add-float v7, v2, v4

    invoke-direct {v6, v2, v7}, Lcom/github/mikephil/charting/highlight/Range;-><init>(FF)V

    aput-object v6, v5, v3

    .line 304
    add-float/2addr v2, v4

    .line 295
    .end local v4    # "value":F
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 307
    .end local v3    # "i":I
    :cond_2
    return-void

    .line 288
    .end local v1    # "negRemain":F
    .end local v2    # "posRemain":F
    :cond_3
    :goto_2
    return-void
.end method

.method public copy()Lcom/github/mikephil/charting/data/BarEntry;
    .locals 4

    .line 145
    new-instance v0, Lcom/github/mikephil/charting/data/BarEntry;

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarEntry;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarEntry;->getData()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FFLjava/lang/Object;)V

    .line 146
    .local v0, "copied":Lcom/github/mikephil/charting/data/BarEntry;
    iget-object v1, p0, Lcom/github/mikephil/charting/data/BarEntry;->mYVals:[F

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/BarEntry;->setVals([F)V

    .line 147
    return-object v0
.end method

.method public bridge synthetic copy()Lcom/github/mikephil/charting/data/Entry;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarEntry;->copy()Lcom/github/mikephil/charting/data/BarEntry;

    move-result-object v0

    return-object v0
.end method

.method public getBelowSum(I)F
    .locals 1
    .param p1, "stackIndex"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 205
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/BarEntry;->getSumBelow(I)F

    move-result v0

    return v0
.end method

.method public getNegativeSum()F
    .locals 1

    .line 239
    iget v0, p0, Lcom/github/mikephil/charting/data/BarEntry;->mNegativeSum:F

    return v0
.end method

.method public getPositiveSum()F
    .locals 1

    .line 230
    iget v0, p0, Lcom/github/mikephil/charting/data/BarEntry;->mPositiveSum:F

    return v0
.end method

.method public getRanges()[Lcom/github/mikephil/charting/highlight/Range;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarEntry;->mRanges:[Lcom/github/mikephil/charting/highlight/Range;

    return-object v0
.end method

.method public getSumBelow(I)F
    .locals 3
    .param p1, "stackIndex"    # I

    .line 210
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarEntry;->mYVals:[F

    if-nez v0, :cond_0

    .line 211
    const/4 v0, 0x0

    return v0

    .line 213
    :cond_0
    const/4 v0, 0x0

    .line 214
    .local v0, "remainder":F
    iget-object v1, p0, Lcom/github/mikephil/charting/data/BarEntry;->mYVals:[F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 216
    .local v1, "index":I
    :goto_0
    if-le v1, p1, :cond_1

    if-ltz v1, :cond_1

    .line 217
    iget-object v2, p0, Lcom/github/mikephil/charting/data/BarEntry;->mYVals:[F

    aget v2, v2, v1

    add-float/2addr v0, v2

    .line 218
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 221
    :cond_1
    return v0
.end method

.method public getY()F
    .locals 1

    .line 179
    invoke-super {p0}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v0

    return v0
.end method

.method public getYVals()[F
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarEntry;->mYVals:[F

    return-object v0
.end method

.method public isStacked()Z
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/github/mikephil/charting/data/BarEntry;->mYVals:[F

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setVals([F)V
    .locals 1
    .param p1, "vals"    # [F

    .line 166
    invoke-static {p1}, Lcom/github/mikephil/charting/data/BarEntry;->calcSum([F)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/BarEntry;->setY(F)V

    .line 167
    iput-object p1, p0, Lcom/github/mikephil/charting/data/BarEntry;->mYVals:[F

    .line 168
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/BarEntry;->calcPosNegSum()V

    .line 169
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/BarEntry;->calcRanges()V

    .line 170
    return-void
.end method
