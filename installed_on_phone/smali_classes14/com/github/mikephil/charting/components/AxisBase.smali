.class public abstract Lcom/github/mikephil/charting/components/AxisBase;
.super Lcom/github/mikephil/charting/components/ComponentBase;
.source "AxisBase.java"


# instance fields
.field private mAxisLineColor:I

.field private mAxisLineDashPathEffect:Landroid/graphics/DashPathEffect;

.field private mAxisLineWidth:F

.field public mAxisMaximum:F

.field public mAxisMinimum:F

.field public mAxisRange:F

.field protected mAxisValueFormatter:Lcom/github/mikephil/charting/formatter/ValueFormatter;

.field protected mCenterAxisLabels:Z

.field public mCenteredEntries:[F

.field protected mCustomAxisMax:Z

.field protected mCustomAxisMin:Z

.field public mDecimals:I

.field protected mDrawAxisLine:Z

.field protected mDrawGridLines:Z

.field protected mDrawGridLinesBehindData:Z

.field protected mDrawLabels:Z

.field protected mDrawLimitLineBehindData:Z

.field public mEntries:[F

.field public mEntryCount:I

.field protected mForceLabels:Z

.field protected mGranularity:F

.field protected mGranularityEnabled:Z

.field private mGridColor:I

.field private mGridDashPathEffect:Landroid/graphics/DashPathEffect;

.field private mGridLineWidth:F

.field private mLabelCount:I

.field protected mLimitLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/components/LimitLine;",
            ">;"
        }
    .end annotation
.end field

.field protected mSpaceMax:F

.field protected mSpaceMin:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 157
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/ComponentBase;-><init>()V

    .line 26
    const v0, -0x777778

    iput v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mGridColor:I

    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mGridLineWidth:F

    .line 30
    iput v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisLineColor:I

    .line 32
    iput v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisLineWidth:F

    .line 37
    const/4 v0, 0x0

    new-array v2, v0, [F

    iput-object v2, p0, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 42
    new-array v2, v0, [F

    iput-object v2, p0, Lcom/github/mikephil/charting/components/AxisBase;->mCenteredEntries:[F

    .line 57
    const/4 v2, 0x6

    iput v2, p0, Lcom/github/mikephil/charting/components/AxisBase;->mLabelCount:I

    .line 62
    iput v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mGranularity:F

    .line 70
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mGranularityEnabled:Z

    .line 75
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mForceLabels:Z

    .line 80
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mDrawGridLines:Z

    .line 85
    iput-boolean v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mDrawAxisLine:Z

    .line 90
    iput-boolean v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mDrawLabels:Z

    .line 92
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mCenterAxisLabels:Z

    .line 97
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisLineDashPathEffect:Landroid/graphics/DashPathEffect;

    .line 102
    iput-object v2, p0, Lcom/github/mikephil/charting/components/AxisBase;->mGridDashPathEffect:Landroid/graphics/DashPathEffect;

    .line 112
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mDrawLimitLineBehindData:Z

    .line 117
    iput-boolean v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mDrawGridLinesBehindData:Z

    .line 122
    const/4 v1, 0x0

    iput v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mSpaceMin:F

    .line 127
    iput v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mSpaceMax:F

    .line 132
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mCustomAxisMin:Z

    .line 137
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mCustomAxisMax:Z

    .line 142
    iput v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMaximum:F

    .line 147
    iput v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    .line 152
    iput v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisRange:F

    .line 158
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mTextSize:F

    .line 159
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v1

    iput v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mXOffset:F

    .line 160
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mYOffset:F

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mLimitLines:Ljava/util/List;

    .line 162
    return-void
.end method


# virtual methods
.method public addLimitLine(Lcom/github/mikephil/charting/components/LimitLine;)V
    .locals 2
    .param p1, "l"    # Lcom/github/mikephil/charting/components/LimitLine;

    .line 403
    iget-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mLimitLines:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    iget-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mLimitLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_0

    .line 406
    const-string v0, "MPAndroiChart"

    const-string v1, "Warning! You have more than 6 LimitLines on your axis, do you really want that?"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    :cond_0
    return-void
.end method

.method public calculate(FF)V
    .locals 4
    .param p1, "dataMin"    # F
    .param p2, "dataMax"    # F

    .line 732
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mCustomAxisMin:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mSpaceMin:F

    sub-float v0, p1, v0

    .line 733
    .local v0, "min":F
    :goto_0
    iget-boolean v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mCustomAxisMax:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMaximum:F

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mSpaceMax:F

    add-float/2addr v1, p2

    .line 736
    .local v1, "max":F
    :goto_1
    sub-float v2, v1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 739
    .local v2, "range":F
    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-nez v3, :cond_2

    .line 740
    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v1, v3

    .line 741
    sub-float/2addr v0, v3

    .line 744
    :cond_2
    iput v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    .line 745
    iput v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMaximum:F

    .line 748
    sub-float v3, v1, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iput v3, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisRange:F

    .line 749
    return-void
.end method

.method public disableAxisLineDashedLine()V
    .locals 1

    .line 605
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisLineDashPathEffect:Landroid/graphics/DashPathEffect;

    .line 606
    return-void
.end method

.method public disableGridDashedLine()V
    .locals 1

    .line 553
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mGridDashPathEffect:Landroid/graphics/DashPathEffect;

    .line 554
    return-void
.end method

.method public enableAxisLineDashedLine(FFF)V
    .locals 3
    .param p1, "lineLength"    # F
    .param p2, "spaceLength"    # F
    .param p3, "phase"    # F

    .line 585
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-direct {v0, v1, p3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisLineDashPathEffect:Landroid/graphics/DashPathEffect;

    .line 588
    return-void
.end method

.method public enableGridDashedLine(FFF)V
    .locals 3
    .param p1, "lineLength"    # F
    .param p2, "spaceLength"    # F
    .param p3, "phase"    # F

    .line 533
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-direct {v0, v1, p3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mGridDashPathEffect:Landroid/graphics/DashPathEffect;

    .line 536
    return-void
.end method

.method public getAxisLineColor()I
    .locals 1

    .line 287
    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisLineColor:I

    return v0
.end method

.method public getAxisLineDashPathEffect()Landroid/graphics/DashPathEffect;
    .locals 1

    .line 623
    iget-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisLineDashPathEffect:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public getAxisLineWidth()F
    .locals 1

    .line 249
    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisLineWidth:F

    return v0
.end method

.method public getAxisMaximum()F
    .locals 1

    .line 631
    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMaximum:F

    return v0
.end method

.method public getAxisMinimum()F
    .locals 1

    .line 635
    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    return v0
.end method

.method public getFormattedLabel(I)Ljava/lang/String;
    .locals 2
    .param p1, "index"    # I

    .line 485
    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    array-length v0, v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 488
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/AxisBase;->getValueFormatter()Lcom/github/mikephil/charting/formatter/ValueFormatter;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    aget v1, v1, p1

    invoke-virtual {v0, v1, p0}, Lcom/github/mikephil/charting/formatter/ValueFormatter;->getAxisLabel(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 486
    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getGranularity()F
    .locals 1

    .line 382
    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mGranularity:F

    return v0
.end method

.method public getGridColor()I
    .locals 1

    .line 231
    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mGridColor:I

    return v0
.end method

.method public getGridDashPathEffect()Landroid/graphics/DashPathEffect;
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mGridDashPathEffect:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public getGridLineWidth()F
    .locals 1

    .line 269
    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mGridLineWidth:F

    return v0
.end method

.method public getLabelCount()I
    .locals 1

    .line 358
    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mLabelCount:I

    return v0
.end method

.method public getLimitLines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/components/LimitLine;",
            ">;"
        }
    .end annotation

    .line 434
    iget-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mLimitLines:Ljava/util/List;

    return-object v0
.end method

.method public getLongestLabel()Ljava/lang/String;
    .locals 5

    .line 471
    const-string v0, ""

    .line 473
    .local v0, "longest":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 474
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/components/AxisBase;->getFormattedLabel(I)Ljava/lang/String;

    move-result-object v2

    .line 476
    .local v2, "text":Ljava/lang/String;
    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 477
    move-object v0, v2

    .line 473
    .end local v2    # "text":Ljava/lang/String;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 480
    .end local v1    # "i":I
    :cond_1
    return-object v0
.end method

.method public getSpaceMax()F
    .locals 1

    .line 772
    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mSpaceMax:F

    return v0
.end method

.method public getSpaceMin()F
    .locals 1

    .line 756
    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mSpaceMin:F

    return v0
.end method

.method public getValueFormatter()Lcom/github/mikephil/charting/formatter/ValueFormatter;
    .locals 2

    .line 515
    iget-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisValueFormatter:Lcom/github/mikephil/charting/formatter/ValueFormatter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisValueFormatter:Lcom/github/mikephil/charting/formatter/ValueFormatter;

    instance-of v0, v0, Lcom/github/mikephil/charting/formatter/DefaultAxisValueFormatter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisValueFormatter:Lcom/github/mikephil/charting/formatter/ValueFormatter;

    check-cast v0, Lcom/github/mikephil/charting/formatter/DefaultAxisValueFormatter;

    .line 517
    invoke-virtual {v0}, Lcom/github/mikephil/charting/formatter/DefaultAxisValueFormatter;->getDecimalDigits()I

    move-result v0

    iget v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mDecimals:I

    if-eq v0, v1, :cond_1

    .line 518
    :cond_0
    new-instance v0, Lcom/github/mikephil/charting/formatter/DefaultAxisValueFormatter;

    iget v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mDecimals:I

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/formatter/DefaultAxisValueFormatter;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisValueFormatter:Lcom/github/mikephil/charting/formatter/ValueFormatter;

    .line 520
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisValueFormatter:Lcom/github/mikephil/charting/formatter/ValueFormatter;

    return-object v0
.end method

.method public isAxisLineDashedLineEnabled()Z
    .locals 1

    .line 614
    iget-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisLineDashPathEffect:Landroid/graphics/DashPathEffect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public isAxisMaxCustom()Z
    .locals 1

    .line 653
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mCustomAxisMax:Z

    return v0
.end method

.method public isAxisMinCustom()Z
    .locals 1

    .line 671
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mCustomAxisMin:Z

    return v0
.end method

.method public isCenterAxisLabelsEnabled()Z
    .locals 1

    .line 211
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mCenterAxisLabels:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mEntryCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDrawAxisLineEnabled()Z
    .locals 1

    .line 197
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mDrawAxisLine:Z

    return v0
.end method

.method public isDrawGridLinesBehindDataEnabled()Z
    .locals 1

    .line 460
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mDrawGridLinesBehindData:Z

    return v0
.end method

.method public isDrawGridLinesEnabled()Z
    .locals 1

    .line 179
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mDrawGridLines:Z

    return v0
.end method

.method public isDrawLabelsEnabled()Z
    .locals 1

    .line 306
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mDrawLabels:Z

    return v0
.end method

.method public isDrawLimitLinesBehindDataEnabled()Z
    .locals 1

    .line 448
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mDrawLimitLineBehindData:Z

    return v0
.end method

.method public isForceLabelsEnabled()Z
    .locals 1

    .line 349
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mForceLabels:Z

    return v0
.end method

.method public isGranularityEnabled()Z
    .locals 1

    .line 365
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mGranularityEnabled:Z

    return v0
.end method

.method public isGridDashedLineEnabled()Z
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mGridDashPathEffect:Landroid/graphics/DashPathEffect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public removeAllLimitLines()V
    .locals 1

    .line 425
    iget-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mLimitLines:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 426
    return-void
.end method

.method public removeLimitLine(Lcom/github/mikephil/charting/components/LimitLine;)V
    .locals 1
    .param p1, "l"    # Lcom/github/mikephil/charting/components/LimitLine;

    .line 418
    iget-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mLimitLines:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 419
    return-void
.end method

.method public resetAxisMaximum()V
    .locals 1

    .line 644
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mCustomAxisMax:Z

    .line 645
    return-void
.end method

.method public resetAxisMinimum()V
    .locals 1

    .line 662
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mCustomAxisMin:Z

    .line 663
    return-void
.end method

.method public setAxisLineColor(I)V
    .locals 0
    .param p1, "color"    # I

    .line 278
    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisLineColor:I

    .line 279
    return-void
.end method

.method public setAxisLineDashedLine(Landroid/graphics/DashPathEffect;)V
    .locals 0
    .param p1, "effect"    # Landroid/graphics/DashPathEffect;

    .line 598
    iput-object p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisLineDashPathEffect:Landroid/graphics/DashPathEffect;

    .line 599
    return-void
.end method

.method public setAxisLineWidth(F)V
    .locals 1
    .param p1, "width"    # F

    .line 240
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisLineWidth:F

    .line 241
    return-void
.end method

.method public setAxisMaxValue(F)V
    .locals 0
    .param p1, "max"    # F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 719
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMaximum(F)V

    .line 720
    return-void
.end method

.method public setAxisMaximum(F)V
    .locals 1
    .param p1, "max"    # F

    .line 707
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mCustomAxisMax:Z

    .line 708
    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMaximum:F

    .line 709
    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisRange:F

    .line 710
    return-void
.end method

.method public setAxisMinValue(F)V
    .locals 0
    .param p1, "min"    # F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 696
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/components/AxisBase;->setAxisMinimum(F)V

    .line 697
    return-void
.end method

.method public setAxisMinimum(F)V
    .locals 1
    .param p1, "min"    # F

    .line 684
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mCustomAxisMin:Z

    .line 685
    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMinimum:F

    .line 686
    iget v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisMaximum:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisRange:F

    .line 687
    return-void
.end method

.method public setCenterAxisLabels(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 207
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mCenterAxisLabels:Z

    .line 208
    return-void
.end method

.method public setDrawAxisLine(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 188
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mDrawAxisLine:Z

    .line 189
    return-void
.end method

.method public setDrawGridLines(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 170
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mDrawGridLines:Z

    .line 171
    return-void
.end method

.method public setDrawGridLinesBehindData(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 457
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mDrawGridLinesBehindData:Z

    return-void
.end method

.method public setDrawLabels(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 297
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mDrawLabels:Z

    .line 298
    return-void
.end method

.method public setDrawLimitLinesBehindData(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 444
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mDrawLimitLineBehindData:Z

    .line 445
    return-void
.end method

.method public setGranularity(F)V
    .locals 1
    .param p1, "granularity"    # F

    .line 392
    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mGranularity:F

    .line 394
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mGranularityEnabled:Z

    .line 395
    return-void
.end method

.method public setGranularityEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 375
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mGranularityEnabled:Z

    .line 376
    return-void
.end method

.method public setGridColor(I)V
    .locals 0
    .param p1, "color"    # I

    .line 221
    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mGridColor:I

    .line 222
    return-void
.end method

.method public setGridDashedLine(Landroid/graphics/DashPathEffect;)V
    .locals 0
    .param p1, "effect"    # Landroid/graphics/DashPathEffect;

    .line 546
    iput-object p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mGridDashPathEffect:Landroid/graphics/DashPathEffect;

    .line 547
    return-void
.end method

.method public setGridLineWidth(F)V
    .locals 1
    .param p1, "width"    # F

    .line 259
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mGridLineWidth:F

    .line 260
    return-void
.end method

.method public setLabelCount(I)V
    .locals 1
    .param p1, "count"    # I

    .line 317
    const/16 v0, 0x19

    if-le p1, v0, :cond_0

    .line 318
    const/16 p1, 0x19

    .line 319
    :cond_0
    const/4 v0, 0x2

    if-ge p1, v0, :cond_1

    .line 320
    const/4 p1, 0x2

    .line 322
    :cond_1
    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mLabelCount:I

    .line 323
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mForceLabels:Z

    .line 324
    return-void
.end method

.method public setLabelCount(IZ)V
    .locals 0
    .param p1, "count"    # I
    .param p2, "force"    # Z

    .line 339
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/components/AxisBase;->setLabelCount(I)V

    .line 340
    iput-boolean p2, p0, Lcom/github/mikephil/charting/components/AxisBase;->mForceLabels:Z

    .line 341
    return-void
.end method

.method public setSpaceMax(F)V
    .locals 0
    .param p1, "mSpaceMax"    # F

    .line 780
    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mSpaceMax:F

    .line 781
    return-void
.end method

.method public setSpaceMin(F)V
    .locals 0
    .param p1, "mSpaceMin"    # F

    .line 764
    iput p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mSpaceMin:F

    .line 765
    return-void
.end method

.method public setValueFormatter(Lcom/github/mikephil/charting/formatter/ValueFormatter;)V
    .locals 2
    .param p1, "f"    # Lcom/github/mikephil/charting/formatter/ValueFormatter;

    .line 502
    if-nez p1, :cond_0

    .line 503
    new-instance v0, Lcom/github/mikephil/charting/formatter/DefaultAxisValueFormatter;

    iget v1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mDecimals:I

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/formatter/DefaultAxisValueFormatter;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisValueFormatter:Lcom/github/mikephil/charting/formatter/ValueFormatter;

    goto :goto_0

    .line 505
    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/components/AxisBase;->mAxisValueFormatter:Lcom/github/mikephil/charting/formatter/ValueFormatter;

    .line 506
    :goto_0
    return-void
.end method
