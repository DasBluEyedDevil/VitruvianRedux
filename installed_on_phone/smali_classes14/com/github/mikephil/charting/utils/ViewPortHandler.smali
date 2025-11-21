.class public Lcom/github/mikephil/charting/utils/ViewPortHandler;
.super Ljava/lang/Object;
.source "ViewPortHandler.java"


# instance fields
.field protected mCenterViewPortMatrixBuffer:Landroid/graphics/Matrix;

.field protected mChartHeight:F

.field protected mChartWidth:F

.field protected mContentRect:Landroid/graphics/RectF;

.field protected final mMatrixTouch:Landroid/graphics/Matrix;

.field private mMaxScaleX:F

.field private mMaxScaleY:F

.field private mMinScaleX:F

.field private mMinScaleY:F

.field private mScaleX:F

.field private mScaleY:F

.field private mTransOffsetX:F

.field private mTransOffsetY:F

.field private mTransX:F

.field private mTransY:F

.field protected final matrixBuffer:[F

.field protected valsBufferForFitScreen:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mChartWidth:F

    .line 27
    iput v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mChartHeight:F

    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMinScaleY:F

    .line 37
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    iput v2, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMaxScaleY:F

    .line 42
    iput v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMinScaleX:F

    .line 47
    iput v2, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMaxScaleX:F

    .line 52
    iput v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mScaleX:F

    .line 57
    iput v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mScaleY:F

    .line 62
    iput v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mTransX:F

    .line 67
    iput v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mTransY:F

    .line 72
    iput v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mTransOffsetX:F

    .line 77
    iput v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mTransOffsetY:F

    .line 317
    const/16 v0, 0x9

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->valsBufferForFitScreen:[F

    .line 383
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mCenterViewPortMatrixBuffer:Landroid/graphics/Matrix;

    .line 412
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->matrixBuffer:[F

    .line 84
    return-void
.end method


# virtual methods
.method public canZoomInMoreX()Z
    .locals 2

    .line 739
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mScaleX:F

    iget v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMaxScaleX:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canZoomInMoreY()Z
    .locals 2

    .line 757
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mScaleY:F

    iget v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMaxScaleY:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canZoomOutMoreX()Z
    .locals 2

    .line 730
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mScaleX:F

    iget v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMinScaleX:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public canZoomOutMoreY()Z
    .locals 2

    .line 748
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mScaleY:F

    iget v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMinScaleY:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public centerViewPort([FLandroid/view/View;)V
    .locals 6
    .param p1, "transformedPts"    # [F
    .param p2, "view"    # Landroid/view/View;

    .line 397
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mCenterViewPortMatrixBuffer:Landroid/graphics/Matrix;

    .line 398
    .local v0, "save":Landroid/graphics/Matrix;
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 399
    iget-object v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 401
    const/4 v1, 0x0

    aget v1, p1, v1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetLeft()F

    move-result v2

    sub-float/2addr v1, v2

    .line 402
    .local v1, "x":F
    const/4 v2, 0x1

    aget v3, p1, v2

    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetTop()F

    move-result v4

    sub-float/2addr v3, v4

    .line 404
    .local v3, "y":F
    neg-float v4, v1

    neg-float v5, v3

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 406
    invoke-virtual {p0, v0, p2, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->refresh(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 407
    return-void
.end method

.method public contentBottom()F
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    return v0
.end method

.method public contentHeight()F
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    return v0
.end method

.method public contentLeft()F
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    return v0
.end method

.method public contentRight()F
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    return v0
.end method

.method public contentTop()F
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    return v0
.end method

.method public contentWidth()F
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    return v0
.end method

.method public fitScreen()Landroid/graphics/Matrix;
    .locals 1

    .line 325
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 326
    .local v0, "save":Landroid/graphics/Matrix;
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->fitScreen(Landroid/graphics/Matrix;)V

    .line 327
    return-object v0
.end method

.method public fitScreen(Landroid/graphics/Matrix;)V
    .locals 5
    .param p1, "outputMatrix"    # Landroid/graphics/Matrix;

    .line 335
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMinScaleX:F

    .line 336
    iput v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMinScaleY:F

    .line 338
    iget-object v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 340
    iget-object v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->valsBufferForFitScreen:[F

    .line 341
    .local v1, "vals":[F
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/16 v3, 0x9

    const/4 v4, 0x0

    if-ge v2, v3, :cond_0

    .line 342
    aput v4, v1, v2

    .line 341
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 345
    .end local v2    # "i":I
    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 348
    const/4 v2, 0x2

    aput v4, v1, v2

    .line 349
    const/4 v2, 0x5

    aput v4, v1, v2

    .line 350
    const/4 v2, 0x0

    aput v0, v1, v2

    .line 351
    const/4 v2, 0x4

    aput v0, v1, v2

    .line 353
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 354
    return-void
.end method

.method public getChartHeight()F
    .locals 1

    .line 168
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mChartHeight:F

    return v0
.end method

.method public getChartWidth()F
    .locals 1

    .line 172
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mChartWidth:F

    return v0
.end method

.method public getContentCenter()Lcom/github/mikephil/charting/utils/MPPointF;
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-static {v0, v1}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    return-object v0
.end method

.method public getContentRect()Landroid/graphics/RectF;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getMatrixTouch()Landroid/graphics/Matrix;
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getMaxScaleX()F
    .locals 1

    .line 637
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMaxScaleX:F

    return v0
.end method

.method public getMaxScaleY()F
    .locals 1

    .line 645
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMaxScaleY:F

    return v0
.end method

.method public getMinScaleX()F
    .locals 1

    .line 633
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMinScaleX:F

    return v0
.end method

.method public getMinScaleY()F
    .locals 1

    .line 641
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMinScaleY:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 622
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mScaleX:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 629
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mScaleY:F

    return v0
.end method

.method public getSmallestContentExtension()F
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public getTransX()F
    .locals 1

    .line 654
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mTransX:F

    return v0
.end method

.method public getTransY()F
    .locals 1

    .line 663
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mTransY:F

    return v0
.end method

.method public hasChartDimens()Z
    .locals 2

    .line 107
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mChartHeight:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mChartWidth:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 108
    const/4 v0, 0x1

    return v0

    .line 110
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasNoDragOffset()Z
    .locals 2

    .line 721
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mTransOffsetX:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mTransOffsetY:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFullyZoomedOut()Z
    .locals 1

    .line 673
    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isFullyZoomedOutX()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isFullyZoomedOutY()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFullyZoomedOutX()Z
    .locals 2

    .line 692
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mScaleX:F

    iget v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMinScaleX:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMinScaleX:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFullyZoomedOutY()Z
    .locals 2

    .line 682
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mScaleY:F

    iget v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMinScaleY:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMinScaleY:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInBounds(FF)Z
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 597
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsX(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInBoundsBottom(F)Z
    .locals 2
    .param p1, "y"    # F

    .line 614
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float v1, p1, v0

    float-to-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    .line 615
    .end local p1    # "y":F
    .local v1, "y":F
    iget-object p1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isInBoundsLeft(F)Z
    .locals 2
    .param p1, "x"    # F

    .line 601
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, p1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInBoundsRight(F)Z
    .locals 2
    .param p1, "x"    # F

    .line 605
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float v1, p1, v0

    float-to-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    .line 606
    .end local p1    # "x":F
    .local v1, "x":F
    iget-object p1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isInBoundsTop(F)Z
    .locals 1
    .param p1, "y"    # F

    .line 610
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInBoundsX(F)Z
    .locals 1
    .param p1, "x"    # F

    .line 589
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInBoundsY(F)Z
    .locals 1
    .param p1, "y"    # F

    .line 593
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsTop(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsBottom(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public limitTransAndScale(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V
    .locals 16
    .param p1, "matrix"    # Landroid/graphics/Matrix;
    .param p2, "content"    # Landroid/graphics/RectF;

    .line 441
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->matrixBuffer:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 443
    iget-object v2, v0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->matrixBuffer:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    .line 444
    .local v2, "curTransX":F
    iget-object v4, v0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->matrixBuffer:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    .line 446
    .local v4, "curScaleX":F
    iget-object v6, v0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->matrixBuffer:[F

    const/4 v7, 0x5

    aget v6, v6, v7

    .line 447
    .local v6, "curTransY":F
    iget-object v8, v0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->matrixBuffer:[F

    const/4 v9, 0x4

    aget v8, v8, v9

    .line 450
    .local v8, "curScaleY":F
    iget v10, v0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMinScaleX:F

    invoke-static {v10, v4}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iget v11, v0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMaxScaleX:F

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    iput v10, v0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mScaleX:F

    .line 453
    iget v10, v0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMinScaleY:F

    invoke-static {v10, v8}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iget v11, v0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMaxScaleY:F

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    iput v10, v0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mScaleY:F

    .line 455
    const/4 v10, 0x0

    .line 456
    .local v10, "width":F
    const/4 v11, 0x0

    .line 458
    .local v11, "height":F
    if-eqz p2, :cond_0

    .line 459
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v10

    .line 460
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v11

    .line 463
    :cond_0
    neg-float v12, v10

    iget v13, v0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mScaleX:F

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float/2addr v13, v14

    mul-float/2addr v12, v13

    .line 464
    .local v12, "maxTransX":F
    iget v13, v0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mTransOffsetX:F

    sub-float v13, v12, v13

    invoke-static {v2, v13}, Ljava/lang/Math;->max(FF)F

    move-result v13

    iget v15, v0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mTransOffsetX:F

    invoke-static {v13, v15}, Ljava/lang/Math;->min(FF)F

    move-result v13

    iput v13, v0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mTransX:F

    .line 466
    iget v13, v0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mScaleY:F

    sub-float/2addr v13, v14

    mul-float/2addr v13, v11

    .line 467
    .local v13, "maxTransY":F
    iget v14, v0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mTransOffsetY:F

    add-float/2addr v14, v13

    invoke-static {v6, v14}, Ljava/lang/Math;->min(FF)F

    move-result v14

    iget v15, v0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mTransOffsetY:F

    neg-float v15, v15

    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    move-result v14

    iput v14, v0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mTransY:F

    .line 469
    iget-object v14, v0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->matrixBuffer:[F

    iget v15, v0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mTransX:F

    aput v15, v14, v3

    .line 470
    iget-object v3, v0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->matrixBuffer:[F

    iget v14, v0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mScaleX:F

    aput v14, v3, v5

    .line 472
    iget-object v3, v0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->matrixBuffer:[F

    iget v5, v0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mTransY:F

    aput v5, v3, v7

    .line 473
    iget-object v3, v0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->matrixBuffer:[F

    iget v5, v0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mScaleY:F

    aput v5, v3, v9

    .line 475
    iget-object v3, v0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->matrixBuffer:[F

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setValues([F)V

    .line 476
    return-void
.end method

.method public offsetBottom()F
    .locals 2

    .line 132
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mChartHeight:F

    iget-object v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public offsetLeft()F
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    return v0
.end method

.method public offsetRight()F
    .locals 2

    .line 124
    iget v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mChartWidth:F

    iget-object v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public offsetTop()F
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    return v0
.end method

.method public refresh(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;
    .locals 2
    .param p1, "newMatrix"    # Landroid/graphics/Matrix;
    .param p2, "chart"    # Landroid/view/View;
    .param p3, "invalidate"    # Z

    .line 422
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 425
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->limitTransAndScale(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 427
    if-eqz p3, :cond_0

    .line 428
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 431
    return-object p1
.end method

.method public resetZoom(Landroid/graphics/Matrix;)V
    .locals 2
    .param p1, "outputMatrix"    # Landroid/graphics/Matrix;

    .line 231
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 232
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 233
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 234
    return-void
.end method

.method public restrainViewPort(FFFF)V
    .locals 3
    .param p1, "offsetLeft"    # F
    .param p2, "offsetTop"    # F
    .param p3, "offsetRight"    # F
    .param p4, "offsetBottom"    # F

    .line 115
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mChartWidth:F

    sub-float/2addr v1, p3

    iget v2, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mChartHeight:F

    sub-float/2addr v2, p4

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 117
    return-void
.end method

.method public setChartDimens(FF)V
    .locals 4
    .param p1, "width"    # F
    .param p2, "height"    # F

    .line 95
    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetLeft()F

    move-result v0

    .line 96
    .local v0, "offsetLeft":F
    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetTop()F

    move-result v1

    .line 97
    .local v1, "offsetTop":F
    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetRight()F

    move-result v2

    .line 98
    .local v2, "offsetRight":F
    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetBottom()F

    move-result v3

    .line 100
    .local v3, "offsetBottom":F
    iput p2, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mChartHeight:F

    .line 101
    iput p1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mChartWidth:F

    .line 103
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->restrainViewPort(FFFF)V

    .line 104
    return-void
.end method

.method public setDragOffsetX(F)V
    .locals 1
    .param p1, "offset"    # F

    .line 702
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mTransOffsetX:F

    .line 703
    return-void
.end method

.method public setDragOffsetY(F)V
    .locals 1
    .param p1, "offset"    # F

    .line 712
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mTransOffsetY:F

    .line 713
    return-void
.end method

.method public setMaximumScaleX(F)V
    .locals 2
    .param p1, "xScale"    # F

    .line 500
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 501
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 503
    :cond_0
    iput p1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMaxScaleX:F

    .line 505
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->limitTransAndScale(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 506
    return-void
.end method

.method public setMaximumScaleY(F)V
    .locals 2
    .param p1, "yScale"    # F

    .line 550
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 551
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 553
    :cond_0
    iput p1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMaxScaleY:F

    .line 555
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->limitTransAndScale(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 556
    return-void
.end method

.method public setMinMaxScaleX(FF)V
    .locals 2
    .param p1, "minScaleX"    # F
    .param p2, "maxScaleX"    # F

    .line 516
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 517
    const/high16 p1, 0x3f800000    # 1.0f

    .line 519
    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    .line 520
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 522
    :cond_1
    iput p1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMinScaleX:F

    .line 523
    iput p2, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMaxScaleX:F

    .line 525
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->limitTransAndScale(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 526
    return-void
.end method

.method public setMinMaxScaleY(FF)V
    .locals 2
    .param p1, "minScaleY"    # F
    .param p2, "maxScaleY"    # F

    .line 560
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 561
    const/high16 p1, 0x3f800000    # 1.0f

    .line 563
    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    .line 564
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 566
    :cond_1
    iput p1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMinScaleY:F

    .line 567
    iput p2, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMaxScaleY:F

    .line 569
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->limitTransAndScale(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 570
    return-void
.end method

.method public setMinimumScaleX(F)V
    .locals 2
    .param p1, "xScale"    # F

    .line 485
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 486
    const/high16 p1, 0x3f800000    # 1.0f

    .line 488
    :cond_0
    iput p1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMinScaleX:F

    .line 490
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->limitTransAndScale(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 491
    return-void
.end method

.method public setMinimumScaleY(F)V
    .locals 2
    .param p1, "yScale"    # F

    .line 535
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 536
    const/high16 p1, 0x3f800000    # 1.0f

    .line 538
    :cond_0
    iput p1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMinScaleY:F

    .line 540
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mContentRect:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->limitTransAndScale(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 541
    return-void
.end method

.method public setZoom(FF)Landroid/graphics/Matrix;
    .locals 1
    .param p1, "scaleX"    # F
    .param p2, "scaleY"    # F

    .line 287
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 288
    .local v0, "save":Landroid/graphics/Matrix;
    invoke-virtual {p0, p1, p2, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->setZoom(FFLandroid/graphics/Matrix;)V

    .line 289
    return-object v0
.end method

.method public setZoom(FFFF)Landroid/graphics/Matrix;
    .locals 2
    .param p1, "scaleX"    # F
    .param p2, "scaleY"    # F
    .param p3, "x"    # F
    .param p4, "y"    # F

    .line 309
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 310
    .local v0, "save":Landroid/graphics/Matrix;
    iget-object v1, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 312
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 314
    return-object v0
.end method

.method public setZoom(FFLandroid/graphics/Matrix;)V
    .locals 1
    .param p1, "scaleX"    # F
    .param p2, "scaleY"    # F
    .param p3, "outputMatrix"    # Landroid/graphics/Matrix;

    .line 293
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 294
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 295
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 296
    return-void
.end method

.method public translate([F)Landroid/graphics/Matrix;
    .locals 1
    .param p1, "transformedPts"    # [F

    .line 364
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 365
    .local v0, "save":Landroid/graphics/Matrix;
    invoke-virtual {p0, p1, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->translate([FLandroid/graphics/Matrix;)V

    .line 366
    return-object v0
.end method

.method public translate([FLandroid/graphics/Matrix;)V
    .locals 4
    .param p1, "transformedPts"    # [F
    .param p2, "outputMatrix"    # Landroid/graphics/Matrix;

    .line 376
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 377
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 378
    const/4 v0, 0x0

    aget v0, p1, v0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetLeft()F

    move-result v1

    sub-float/2addr v0, v1

    .line 379
    .local v0, "x":F
    const/4 v1, 0x1

    aget v1, p1, v1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetTop()F

    move-result v2

    sub-float/2addr v1, v2

    .line 380
    .local v1, "y":F
    neg-float v2, v0

    neg-float v3, v1

    invoke-virtual {p2, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 381
    return-void
.end method

.method public zoom(FF)Landroid/graphics/Matrix;
    .locals 1
    .param p1, "scaleX"    # F
    .param p2, "scaleY"    # F

    .line 245
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 246
    .local v0, "save":Landroid/graphics/Matrix;
    invoke-virtual {p0, p1, p2, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->zoom(FFLandroid/graphics/Matrix;)V

    .line 247
    return-object v0
.end method

.method public zoom(FFFF)Landroid/graphics/Matrix;
    .locals 7
    .param p1, "scaleX"    # F
    .param p2, "scaleY"    # F
    .param p3, "x"    # F
    .param p4, "y"    # F

    .line 267
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    move-object v6, v0

    .line 268
    .local v6, "save":Landroid/graphics/Matrix;
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .end local p1    # "scaleX":F
    .end local p2    # "scaleY":F
    .end local p3    # "x":F
    .end local p4    # "y":F
    .local v2, "scaleX":F
    .local v3, "scaleY":F
    .local v4, "x":F
    .local v5, "y":F
    invoke-virtual/range {v1 .. v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->zoom(FFFFLandroid/graphics/Matrix;)V

    .line 269
    return-object v6
.end method

.method public zoom(FFFFLandroid/graphics/Matrix;)V
    .locals 1
    .param p1, "scaleX"    # F
    .param p2, "scaleY"    # F
    .param p3, "x"    # F
    .param p4, "y"    # F
    .param p5, "outputMatrix"    # Landroid/graphics/Matrix;

    .line 273
    invoke-virtual {p5}, Landroid/graphics/Matrix;->reset()V

    .line 274
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    invoke-virtual {p5, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 275
    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 276
    return-void
.end method

.method public zoom(FFLandroid/graphics/Matrix;)V
    .locals 1
    .param p1, "scaleX"    # F
    .param p2, "scaleY"    # F
    .param p3, "outputMatrix"    # Landroid/graphics/Matrix;

    .line 251
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 252
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 253
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 254
    return-void
.end method

.method public zoomIn(FF)Landroid/graphics/Matrix;
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 198
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 199
    .local v0, "save":Landroid/graphics/Matrix;
    invoke-virtual {p0, p1, p2, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->zoomIn(FFLandroid/graphics/Matrix;)V

    .line 200
    return-object v0
.end method

.method public zoomIn(FFLandroid/graphics/Matrix;)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "outputMatrix"    # Landroid/graphics/Matrix;

    .line 204
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 205
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 206
    const v0, 0x3fb33333    # 1.4f

    invoke-virtual {p3, v0, v0, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 207
    return-void
.end method

.method public zoomOut(FF)Landroid/graphics/Matrix;
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 215
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 216
    .local v0, "save":Landroid/graphics/Matrix;
    invoke-virtual {p0, p1, p2, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->zoomOut(FFLandroid/graphics/Matrix;)V

    .line 217
    return-object v0
.end method

.method public zoomOut(FFLandroid/graphics/Matrix;)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "outputMatrix"    # Landroid/graphics/Matrix;

    .line 221
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 222
    iget-object v0, p0, Lcom/github/mikephil/charting/utils/ViewPortHandler;->mMatrixTouch:Landroid/graphics/Matrix;

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 223
    const v0, 0x3f333333    # 0.7f

    invoke-virtual {p3, v0, v0, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 224
    return-void
.end method
