.class public Lcom/github/mikephil/charting/components/YAxis;
.super Lcom/github/mikephil/charting/components/AxisBase;
.source "YAxis.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/components/YAxis$AxisDependency;,
        Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;
    }
.end annotation


# instance fields
.field private mAxisDependency:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

.field private mDrawBottomYLabelEntry:Z

.field private mDrawTopYLabelEntry:Z

.field protected mDrawZeroLine:Z

.field protected mInverted:Z

.field protected mMaxWidth:F

.field protected mMinWidth:F

.field private mPosition:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

.field protected mSpacePercentBottom:F

.field protected mSpacePercentTop:F

.field private mUseAutoScaleRestrictionMax:Z

.field private mUseAutoScaleRestrictionMin:Z

.field protected mZeroLineColor:I

.field protected mZeroLineWidth:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 112
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/AxisBase;-><init>()V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mDrawBottomYLabelEntry:Z

    .line 29
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mDrawTopYLabelEntry:Z

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mInverted:Z

    .line 39
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mDrawZeroLine:Z

    .line 44
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mUseAutoScaleRestrictionMin:Z

    .line 49
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mUseAutoScaleRestrictionMax:Z

    .line 54
    const v0, -0x777778

    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mZeroLineColor:I

    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mZeroLineWidth:F

    .line 64
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mSpacePercentTop:F

    .line 69
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mSpacePercentBottom:F

    .line 74
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mPosition:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 93
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mMinWidth:F

    .line 100
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    iput v1, p0, Lcom/github/mikephil/charting/components/YAxis;->mMaxWidth:F

    .line 115
    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/YAxis;->mAxisDependency:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 116
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mYOffset:F

    .line 117
    return-void
.end method

.method public constructor <init>(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 2
    .param p1, "position"    # Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 120
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/AxisBase;-><init>()V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mDrawBottomYLabelEntry:Z

    .line 29
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mDrawTopYLabelEntry:Z

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mInverted:Z

    .line 39
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mDrawZeroLine:Z

    .line 44
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mUseAutoScaleRestrictionMin:Z

    .line 49
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mUseAutoScaleRestrictionMax:Z

    .line 54
    const v0, -0x777778

    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mZeroLineColor:I

    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mZeroLineWidth:F

    .line 64
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mSpacePercentTop:F

    .line 69
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mSpacePercentBottom:F

    .line 74
    sget-object v0, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mPosition:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 93
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mMinWidth:F

    .line 100
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    iput v1, p0, Lcom/github/mikephil/charting/components/YAxis;->mMaxWidth:F

    .line 121
    iput-object p1, p0, Lcom/github/mikephil/charting/components/YAxis;->mAxisDependency:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 122
    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mYOffset:F

    .line 123
    return-void
.end method


# virtual methods
.method public calculate(FF)V
    .locals 6
    .param p1, "dataMin"    # F
    .param p2, "dataMax"    # F

    .line 406
    move v0, p1

    .line 407
    .local v0, "min":F
    move v1, p2

    .line 409
    .local v1, "max":F
    sub-float v2, v1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 412
    .local v2, "range":F
    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-nez v3, :cond_0

    .line 413
    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v1, v3

    .line 414
    sub-float/2addr v0, v3

    .line 418
    :cond_0
    sub-float v3, v1, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 421
    iget-boolean v3, p0, Lcom/github/mikephil/charting/components/YAxis;->mCustomAxisMin:Z

    const/high16 v4, 0x42c80000    # 100.0f

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/github/mikephil/charting/components/YAxis;->mAxisMinimum:F

    goto :goto_0

    :cond_1
    div-float v3, v2, v4

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->getSpaceBottom()F

    move-result v5

    mul-float/2addr v3, v5

    sub-float v3, v0, v3

    :goto_0
    iput v3, p0, Lcom/github/mikephil/charting/components/YAxis;->mAxisMinimum:F

    .line 422
    iget-boolean v3, p0, Lcom/github/mikephil/charting/components/YAxis;->mCustomAxisMax:Z

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/github/mikephil/charting/components/YAxis;->mAxisMaximum:F

    goto :goto_1

    :cond_2
    div-float v3, v2, v4

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->getSpaceTop()F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v1

    :goto_1
    iput v3, p0, Lcom/github/mikephil/charting/components/YAxis;->mAxisMaximum:F

    .line 424
    iget v3, p0, Lcom/github/mikephil/charting/components/YAxis;->mAxisMinimum:F

    iget v4, p0, Lcom/github/mikephil/charting/components/YAxis;->mAxisMaximum:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iput v3, p0, Lcom/github/mikephil/charting/components/YAxis;->mAxisRange:F

    .line 425
    return-void
.end method

.method public getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mAxisDependency:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    return-object v0
.end method

.method public getLabelPosition()Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mPosition:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    return-object v0
.end method

.method public getMaxWidth()F
    .locals 1

    .line 149
    iget v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mMaxWidth:F

    return v0
.end method

.method public getMinWidth()F
    .locals 1

    .line 133
    iget v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mMinWidth:F

    return v0
.end method

.method public getRequiredHeightSpace(Landroid/graphics/Paint;)F
    .locals 4
    .param p1, "p"    # Landroid/graphics/Paint;

    .line 351
    iget v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mTextSize:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 353
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->getLongestLabel()Ljava/lang/String;

    move-result-object v0

    .line 354
    .local v0, "label":Ljava/lang/String;
    invoke-static {p1, v0}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->getYOffset()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    return v1
.end method

.method public getRequiredWidthSpace(Landroid/graphics/Paint;)F
    .locals 8
    .param p1, "p"    # Landroid/graphics/Paint;

    .line 324
    iget v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mTextSize:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 326
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->getLongestLabel()Ljava/lang/String;

    move-result-object v0

    .line 327
    .local v0, "label":Ljava/lang/String;
    invoke-static {p1, v0}, Lcom/github/mikephil/charting/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->getXOffset()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 329
    .local v1, "width":F
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->getMinWidth()F

    move-result v2

    .line 330
    .local v2, "minWidth":F
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->getMaxWidth()F

    move-result v3

    .line 332
    .local v3, "maxWidth":F
    const/4 v4, 0x0

    cmpl-float v5, v2, v4

    if-lez v5, :cond_0

    .line 333
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v2

    .line 335
    :cond_0
    cmpl-float v4, v3, v4

    if-lez v4, :cond_1

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_1

    .line 336
    invoke-static {v3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v3

    .line 338
    :cond_1
    float-to-double v4, v3

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-lez v4, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_0
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 340
    return v1
.end method

.method public getSpaceBottom()F
    .locals 1

    .line 273
    iget v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mSpacePercentBottom:F

    return v0
.end method

.method public getSpaceTop()F
    .locals 1

    .line 255
    iget v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mSpacePercentTop:F

    return v0
.end method

.method public getZeroLineColor()I
    .locals 1

    .line 291
    iget v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mZeroLineColor:I

    return v0
.end method

.method public getZeroLineWidth()F
    .locals 1

    .line 304
    iget v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mZeroLineWidth:F

    return v0
.end method

.method public isDrawBottomYLabelEntryEnabled()Z
    .locals 1

    .line 192
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mDrawBottomYLabelEntry:Z

    return v0
.end method

.method public isDrawTopYLabelEntryEnabled()Z
    .locals 1

    .line 183
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mDrawTopYLabelEntry:Z

    return v0
.end method

.method public isDrawZeroLineEnabled()Z
    .locals 1

    .line 277
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mDrawZeroLine:Z

    return v0
.end method

.method public isInverted()Z
    .locals 1

    .line 223
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mInverted:Z

    return v0
.end method

.method public isUseAutoScaleMaxRestriction()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 391
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mUseAutoScaleRestrictionMax:Z

    return v0
.end method

.method public isUseAutoScaleMinRestriction()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 375
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mUseAutoScaleRestrictionMin:Z

    return v0
.end method

.method public needsOffset()Z
    .locals 2

    .line 363
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->isDrawLabelsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->getLabelPosition()Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    if-ne v0, v1, :cond_0

    .line 365
    const/4 v0, 0x1

    return v0

    .line 367
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setDrawTopYLabelEntry(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 203
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/YAxis;->mDrawTopYLabelEntry:Z

    .line 204
    return-void
.end method

.method public setDrawZeroLine(Z)V
    .locals 0
    .param p1, "mDrawZeroLine"    # Z

    .line 287
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/YAxis;->mDrawZeroLine:Z

    .line 288
    return-void
.end method

.method public setInverted(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 214
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/YAxis;->mInverted:Z

    .line 215
    return-void
.end method

.method public setMaxWidth(F)V
    .locals 0
    .param p1, "maxWidth"    # F

    .line 158
    iput p1, p0, Lcom/github/mikephil/charting/components/YAxis;->mMaxWidth:F

    .line 159
    return-void
.end method

.method public setMinWidth(F)V
    .locals 0
    .param p1, "minWidth"    # F

    .line 142
    iput p1, p0, Lcom/github/mikephil/charting/components/YAxis;->mMinWidth:F

    .line 143
    return-void
.end method

.method public setPosition(Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;)V
    .locals 0
    .param p1, "pos"    # Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 174
    iput-object p1, p0, Lcom/github/mikephil/charting/components/YAxis;->mPosition:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    .line 175
    return-void
.end method

.method public setSpaceBottom(F)V
    .locals 0
    .param p1, "percent"    # F

    .line 264
    iput p1, p0, Lcom/github/mikephil/charting/components/YAxis;->mSpacePercentBottom:F

    .line 265
    return-void
.end method

.method public setSpaceTop(F)V
    .locals 0
    .param p1, "percent"    # F

    .line 246
    iput p1, p0, Lcom/github/mikephil/charting/components/YAxis;->mSpacePercentTop:F

    .line 247
    return-void
.end method

.method public setStartAtZero(Z)V
    .locals 1
    .param p1, "startAtZero"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 234
    if-eqz p1, :cond_0

    .line 235
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMinimum(F)V

    goto :goto_0

    .line 237
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/YAxis;->resetAxisMinimum()V

    .line 238
    :goto_0
    return-void
.end method

.method public setUseAutoScaleMaxRestriction(Z)V
    .locals 0
    .param p1, "isEnabled"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 399
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/YAxis;->mUseAutoScaleRestrictionMax:Z

    .line 400
    return-void
.end method

.method public setUseAutoScaleMinRestriction(Z)V
    .locals 0
    .param p1, "isEnabled"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 383
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/YAxis;->mUseAutoScaleRestrictionMin:Z

    .line 384
    return-void
.end method

.method public setZeroLineColor(I)V
    .locals 0
    .param p1, "color"    # I

    .line 300
    iput p1, p0, Lcom/github/mikephil/charting/components/YAxis;->mZeroLineColor:I

    .line 301
    return-void
.end method

.method public setZeroLineWidth(F)V
    .locals 1
    .param p1, "width"    # F

    .line 313
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/YAxis;->mZeroLineWidth:F

    .line 314
    return-void
.end method
