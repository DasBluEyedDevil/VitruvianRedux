.class public Lcom/github/mikephil/charting/charts/PieChart;
.super Lcom/github/mikephil/charting/charts/PieRadarChartBase;
.source "PieChart.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/PieRadarChartBase<",
        "Lcom/github/mikephil/charting/data/PieData;",
        ">;"
    }
.end annotation


# instance fields
.field private mAbsoluteAngles:[F

.field private mCenterText:Ljava/lang/CharSequence;

.field private mCenterTextOffset:Lcom/github/mikephil/charting/utils/MPPointF;

.field private mCenterTextRadiusPercent:F

.field private mCircleBox:Landroid/graphics/RectF;

.field private mDrawAngles:[F

.field private mDrawCenterText:Z

.field private mDrawEntryLabels:Z

.field private mDrawHole:Z

.field private mDrawRoundedSlices:Z

.field private mDrawSlicesUnderHole:Z

.field private mHoleRadiusPercent:F

.field protected mMaxAngle:F

.field private mMinAngleForSlices:F

.field protected mTransparentCircleRadiusPercent:F

.field private mUsePercentValues:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 104
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCircleBox:Landroid/graphics/RectF;

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawEntryLabels:Z

    .line 43
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawAngles:[F

    .line 48
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mAbsoluteAngles:[F

    .line 53
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawHole:Z

    .line 58
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawSlicesUnderHole:Z

    .line 63
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mUsePercentValues:Z

    .line 68
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawRoundedSlices:Z

    .line 73
    const-string v1, ""

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterText:Ljava/lang/CharSequence;

    .line 75
    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v2

    iput-object v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterTextOffset:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 81
    const/high16 v2, 0x42480000    # 50.0f

    iput v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mHoleRadiusPercent:F

    .line 86
    const/high16 v2, 0x425c0000    # 55.0f

    iput v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mTransparentCircleRadiusPercent:F

    .line 91
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawCenterText:Z

    .line 93
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterTextRadiusPercent:F

    .line 95
    const/high16 v0, 0x43b40000    # 360.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mMaxAngle:F

    .line 101
    iput v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mMinAngleForSlices:F

    .line 105
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 108
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCircleBox:Landroid/graphics/RectF;

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawEntryLabels:Z

    .line 43
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawAngles:[F

    .line 48
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mAbsoluteAngles:[F

    .line 53
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawHole:Z

    .line 58
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawSlicesUnderHole:Z

    .line 63
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mUsePercentValues:Z

    .line 68
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawRoundedSlices:Z

    .line 73
    const-string v1, ""

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterText:Ljava/lang/CharSequence;

    .line 75
    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v2

    iput-object v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterTextOffset:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 81
    const/high16 v2, 0x42480000    # 50.0f

    iput v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mHoleRadiusPercent:F

    .line 86
    const/high16 v2, 0x425c0000    # 55.0f

    iput v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mTransparentCircleRadiusPercent:F

    .line 91
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawCenterText:Z

    .line 93
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterTextRadiusPercent:F

    .line 95
    const/high16 v0, 0x43b40000    # 360.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mMaxAngle:F

    .line 101
    iput v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mMinAngleForSlices:F

    .line 109
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .line 112
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCircleBox:Landroid/graphics/RectF;

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawEntryLabels:Z

    .line 43
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawAngles:[F

    .line 48
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mAbsoluteAngles:[F

    .line 53
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawHole:Z

    .line 58
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawSlicesUnderHole:Z

    .line 63
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mUsePercentValues:Z

    .line 68
    iput-boolean v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawRoundedSlices:Z

    .line 73
    const-string v1, ""

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterText:Ljava/lang/CharSequence;

    .line 75
    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v2

    iput-object v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterTextOffset:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 81
    const/high16 v2, 0x42480000    # 50.0f

    iput v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mHoleRadiusPercent:F

    .line 86
    const/high16 v2, 0x425c0000    # 55.0f

    iput v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mTransparentCircleRadiusPercent:F

    .line 91
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawCenterText:Z

    .line 93
    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterTextRadiusPercent:F

    .line 95
    const/high16 v0, 0x43b40000    # 360.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mMaxAngle:F

    .line 101
    iput v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mMinAngleForSlices:F

    .line 113
    return-void
.end method

.method private calcAngle(F)F
    .locals 1
    .param p1, "value"    # F

    .line 319
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v0, Lcom/github/mikephil/charting/data/PieData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/PieData;->getYValueSum()F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/github/mikephil/charting/charts/PieChart;->calcAngle(FF)F

    move-result v0

    return v0
.end method

.method private calcAngle(FF)F
    .locals 2
    .param p1, "value"    # F
    .param p2, "yValueSum"    # F

    .line 330
    div-float v0, p1, p2

    iget v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mMaxAngle:F

    mul-float/2addr v0, v1

    return v0
.end method

.method private calcAngles()V
    .locals 18

    .line 216
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/github/mikephil/charting/charts/PieChart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v1, Lcom/github/mikephil/charting/data/PieData;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/PieData;->getEntryCount()I

    move-result v1

    .line 218
    .local v1, "entryCount":I
    iget-object v2, v0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawAngles:[F

    array-length v2, v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    .line 219
    new-array v2, v1, [F

    iput-object v2, v0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawAngles:[F

    goto :goto_1

    .line 221
    :cond_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 222
    iget-object v4, v0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawAngles:[F

    aput v3, v4, v2

    .line 221
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 225
    .end local v2    # "i":I
    :cond_1
    :goto_1
    iget-object v2, v0, Lcom/github/mikephil/charting/charts/PieChart;->mAbsoluteAngles:[F

    array-length v2, v2

    if-eq v2, v1, :cond_2

    .line 226
    new-array v2, v1, [F

    iput-object v2, v0, Lcom/github/mikephil/charting/charts/PieChart;->mAbsoluteAngles:[F

    goto :goto_3

    .line 228
    :cond_2
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_2
    if-ge v2, v1, :cond_3

    .line 229
    iget-object v4, v0, Lcom/github/mikephil/charting/charts/PieChart;->mAbsoluteAngles:[F

    aput v3, v4, v2

    .line 228
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 233
    .end local v2    # "i":I
    :cond_3
    :goto_3
    iget-object v2, v0, Lcom/github/mikephil/charting/charts/PieChart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v2, Lcom/github/mikephil/charting/data/PieData;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/PieData;->getYValueSum()F

    move-result v2

    .line 235
    .local v2, "yValueSum":F
    iget-object v4, v0, Lcom/github/mikephil/charting/charts/PieChart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v4, Lcom/github/mikephil/charting/data/PieData;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/PieData;->getDataSets()Ljava/util/List;

    move-result-object v4

    .line 237
    .local v4, "dataSets":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;>;"
    iget v5, v0, Lcom/github/mikephil/charting/charts/PieChart;->mMinAngleForSlices:F

    cmpl-float v5, v5, v3

    if-eqz v5, :cond_4

    int-to-float v5, v1

    iget v7, v0, Lcom/github/mikephil/charting/charts/PieChart;->mMinAngleForSlices:F

    mul-float/2addr v5, v7

    iget v7, v0, Lcom/github/mikephil/charting/charts/PieChart;->mMaxAngle:F

    cmpg-float v5, v5, v7

    if-gtz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    .line 238
    .local v5, "hasMinAngle":Z
    :goto_4
    new-array v7, v1, [F

    .line 240
    .local v7, "minAngles":[F
    const/4 v8, 0x0

    .line 241
    .local v8, "cnt":I
    const/4 v9, 0x0

    .line 242
    .local v9, "offset":F
    const/4 v10, 0x0

    .line 244
    .local v10, "diff":F
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_5
    iget-object v12, v0, Lcom/github/mikephil/charting/charts/PieChart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v12, Lcom/github/mikephil/charting/data/PieData;

    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/PieData;->getDataSetCount()I

    move-result v12

    if-ge v11, v12, :cond_9

    .line 246
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    .line 248
    .local v12, "set":Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;
    const/4 v13, 0x0

    .local v13, "j":I
    :goto_6
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getEntryCount()I

    move-result v14

    if-ge v13, v14, :cond_8

    .line 250
    invoke-interface {v12, v13}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v14

    check-cast v14, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/PieEntry;->getY()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    invoke-direct {v0, v14, v2}, Lcom/github/mikephil/charting/charts/PieChart;->calcAngle(FF)F

    move-result v14

    .line 252
    .local v14, "drawAngle":F
    if-eqz v5, :cond_6

    .line 253
    iget v15, v0, Lcom/github/mikephil/charting/charts/PieChart;->mMinAngleForSlices:F

    sub-float v15, v14, v15

    .line 254
    .local v15, "temp":F
    cmpg-float v16, v15, v3

    if-gtz v16, :cond_5

    .line 255
    iget v3, v0, Lcom/github/mikephil/charting/charts/PieChart;->mMinAngleForSlices:F

    aput v3, v7, v8

    .line 256
    neg-float v3, v15

    add-float/2addr v9, v3

    goto :goto_7

    .line 258
    :cond_5
    aput v14, v7, v8

    .line 259
    add-float/2addr v10, v15

    .line 263
    .end local v15    # "temp":F
    :cond_6
    :goto_7
    iget-object v3, v0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawAngles:[F

    aput v14, v3, v8

    .line 265
    if-nez v8, :cond_7

    .line 266
    iget-object v3, v0, Lcom/github/mikephil/charting/charts/PieChart;->mAbsoluteAngles:[F

    iget-object v15, v0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawAngles:[F

    aget v15, v15, v8

    aput v15, v3, v8

    const/16 v17, 0x0

    goto :goto_8

    .line 268
    :cond_7
    iget-object v3, v0, Lcom/github/mikephil/charting/charts/PieChart;->mAbsoluteAngles:[F

    iget-object v15, v0, Lcom/github/mikephil/charting/charts/PieChart;->mAbsoluteAngles:[F

    add-int/lit8 v17, v8, -0x1

    aget v15, v15, v17

    const/16 v17, 0x0

    iget-object v6, v0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawAngles:[F

    aget v6, v6, v8

    add-float/2addr v15, v6

    aput v15, v3, v8

    .line 271
    :goto_8
    nop

    .end local v14    # "drawAngle":F
    add-int/lit8 v8, v8, 0x1

    .line 248
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    goto :goto_6

    :cond_8
    const/16 v17, 0x0

    .line 244
    .end local v12    # "set":Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;
    .end local v13    # "j":I
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x0

    goto :goto_5

    :cond_9
    const/16 v17, 0x0

    .line 275
    .end local v11    # "i":I
    if-eqz v5, :cond_c

    .line 278
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_9
    if-ge v3, v1, :cond_b

    .line 279
    aget v6, v7, v3

    aget v11, v7, v3

    iget v12, v0, Lcom/github/mikephil/charting/charts/PieChart;->mMinAngleForSlices:F

    sub-float/2addr v11, v12

    div-float/2addr v11, v10

    mul-float/2addr v11, v9

    sub-float/2addr v6, v11

    aput v6, v7, v3

    .line 280
    if-nez v3, :cond_a

    .line 281
    iget-object v6, v0, Lcom/github/mikephil/charting/charts/PieChart;->mAbsoluteAngles:[F

    aget v11, v7, v17

    aput v11, v6, v17

    goto :goto_a

    .line 283
    :cond_a
    iget-object v6, v0, Lcom/github/mikephil/charting/charts/PieChart;->mAbsoluteAngles:[F

    iget-object v11, v0, Lcom/github/mikephil/charting/charts/PieChart;->mAbsoluteAngles:[F

    add-int/lit8 v12, v3, -0x1

    aget v11, v11, v12

    aget v12, v7, v3

    add-float/2addr v11, v12

    aput v11, v6, v3

    .line 278
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 287
    .end local v3    # "i":I
    :cond_b
    iput-object v7, v0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawAngles:[F

    .line 289
    :cond_c
    return-void
.end method


# virtual methods
.method protected calcMinMax()V
    .locals 0

    .line 175
    invoke-direct {p0}, Lcom/github/mikephil/charting/charts/PieChart;->calcAngles()V

    .line 176
    return-void
.end method

.method public calculateOffsets()V
    .locals 9

    .line 150
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->calculateOffsets()V

    .line 153
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    if-nez v0, :cond_0

    .line 154
    return-void

    .line 156
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->getDiameter()F

    move-result v0

    .line 157
    .local v0, "diameter":F
    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    .line 159
    .local v1, "radius":F
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterOffsets()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v2

    .line 161
    .local v2, "c":Lcom/github/mikephil/charting/utils/MPPointF;
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/PieChart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v3, Lcom/github/mikephil/charting/data/PieData;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/PieData;->getDataSet()Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    move-result-object v3

    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getSelectionShift()F

    move-result v3

    .line 165
    .local v3, "shift":F
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCircleBox:Landroid/graphics/RectF;

    iget v5, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    sub-float/2addr v5, v1

    add-float/2addr v5, v3

    iget v6, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    sub-float/2addr v6, v1

    add-float/2addr v6, v3

    iget v7, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    add-float/2addr v7, v1

    sub-float/2addr v7, v3

    iget v8, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    add-float/2addr v8, v1

    sub-float/2addr v8, v3

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 170
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 171
    return-void
.end method

.method public getAbsoluteAngles()[F
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mAbsoluteAngles:[F

    return-object v0
.end method

.method public getCenterCircleBox()Lcom/github/mikephil/charting/utils/MPPointF;
    .locals 2

    .line 516
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCircleBox:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCircleBox:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-static {v0, v1}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    return-object v0
.end method

.method public getCenterText()Ljava/lang/CharSequence;
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getCenterTextOffset()Lcom/github/mikephil/charting/utils/MPPointF;
    .locals 2

    .line 564
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterTextOffset:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v0, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterTextOffset:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v1, v1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    invoke-static {v0, v1}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    return-object v0
.end method

.method public getCenterTextRadiusPercent()F
    .locals 1

    .line 746
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterTextRadiusPercent:F

    return v0
.end method

.method public getCircleBox()Landroid/graphics/RectF;
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCircleBox:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getDataSetIndexForIndex(I)I
    .locals 5
    .param p1, "xIndex"    # I

    .line 366
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v0, Lcom/github/mikephil/charting/data/PieData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/PieData;->getDataSets()Ljava/util/List;

    move-result-object v0

    .line 368
    .local v0, "dataSets":Ljava/util/List;, "Ljava/util/List<Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 369
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    int-to-float v3, p1

    const/high16 v4, 0x7fc00000    # Float.NaN

    invoke-interface {v2, v3, v4}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getEntryForXValue(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 370
    return v1

    .line 368
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 373
    .end local v1    # "i":I
    :cond_1
    const/4 v1, -0x1

    return v1
.end method

.method public getDrawAngles()[F
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawAngles:[F

    return-object v0
.end method

.method public getHoleRadius()F
    .locals 1

    .line 592
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mHoleRadiusPercent:F

    return v0
.end method

.method public getIndexForAngle(F)I
    .locals 3
    .param p1, "angle"    # F

    .line 348
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->getRotationAngle()F

    move-result v0

    sub-float v0, p1, v0

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->getNormalizedAngle(F)F

    move-result v0

    .line 350
    .local v0, "a":F
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mAbsoluteAngles:[F

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 351
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mAbsoluteAngles:[F

    aget v2, v2, v1

    cmpl-float v2, v2, v0

    if-lez v2, :cond_0

    .line 352
    return v1

    .line 350
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 355
    .end local v1    # "i":I
    :cond_1
    const/4 v1, -0x1

    return v1
.end method

.method protected getMarkerPosition(Lcom/github/mikephil/charting/highlight/Highlight;)[F
    .locals 11
    .param p1, "highlight"    # Lcom/github/mikephil/charting/highlight/Highlight;

    .line 181
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    .line 182
    .local v0, "center":Lcom/github/mikephil/charting/utils/MPPointF;
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    move-result v1

    .line 184
    .local v1, "r":F
    const/high16 v2, 0x41200000    # 10.0f

    div-float v2, v1, v2

    const v3, 0x40666666    # 3.6f

    mul-float/2addr v2, v3

    .line 186
    .local v2, "off":F
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawHoleEnabled()Z

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v3, :cond_0

    .line 187
    const/high16 v3, 0x42c80000    # 100.0f

    div-float v3, v1, v3

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v5

    mul-float/2addr v3, v5

    sub-float v3, v1, v3

    div-float v2, v3, v4

    .line 190
    :cond_0
    sub-float/2addr v1, v2

    .line 192
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->getRotationAngle()F

    move-result v3

    .line 194
    .local v3, "rotationAngle":F
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/Highlight;->getX()F

    move-result v5

    float-to-int v5, v5

    .line 197
    .local v5, "entryIndex":I
    iget-object v6, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawAngles:[F

    aget v6, v6, v5

    div-float/2addr v6, v4

    .line 200
    .local v6, "offset":F
    float-to-double v7, v1

    iget-object v4, p0, Lcom/github/mikephil/charting/charts/PieChart;->mAbsoluteAngles:[F

    aget v4, v4, v5

    add-float/2addr v4, v3

    sub-float/2addr v4, v6

    iget-object v9, p0, Lcom/github/mikephil/charting/charts/PieChart;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 202
    invoke-virtual {v9}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v9

    mul-float/2addr v4, v9

    float-to-double v9, v4

    .line 201
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double/2addr v7, v9

    iget v4, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    float-to-double v9, v4

    add-double/2addr v7, v9

    double-to-float v4, v7

    .line 203
    .local v4, "x":F
    float-to-double v7, v1

    iget-object v9, p0, Lcom/github/mikephil/charting/charts/PieChart;->mAbsoluteAngles:[F

    aget v9, v9, v5

    add-float/2addr v9, v3

    sub-float/2addr v9, v6

    iget-object v10, p0, Lcom/github/mikephil/charting/charts/PieChart;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 205
    invoke-virtual {v10}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v10

    mul-float/2addr v9, v10

    float-to-double v9, v9

    .line 204
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double/2addr v7, v9

    iget v9, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    float-to-double v9, v9

    add-double/2addr v7, v9

    double-to-float v7, v7

    .line 207
    .local v7, "y":F
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 208
    const/4 v8, 0x2

    new-array v8, v8, [F

    const/4 v9, 0x0

    aput v4, v8, v9

    const/4 v9, 0x1

    aput v7, v8, v9

    return-object v8
.end method

.method public getMaxAngle()F
    .locals 1

    .line 750
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mMaxAngle:F

    return v0
.end method

.method public getMinAngleForSlices()F
    .locals 1

    .line 776
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mMinAngleForSlices:F

    return v0
.end method

.method public getRadius()F
    .locals 3

    .line 495
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCircleBox:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 496
    const/4 v0, 0x0

    return v0

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCircleBox:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCircleBox:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method protected getRequiredBaseOffset()F
    .locals 1

    .line 490
    const/4 v0, 0x0

    return v0
.end method

.method protected getRequiredLegendOffset()F
    .locals 2

    .line 485
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mLegendRenderer:Lcom/github/mikephil/charting/renderer/LegendRenderer;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->getLabelPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public getTransparentCircleRadius()F
    .locals 1

    .line 621
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mTransparentCircleRadiusPercent:F

    return v0
.end method

.method public getXAxis()Lcom/github/mikephil/charting/components/XAxis;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 341
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "PieChart has no XAxis"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected init()V
    .locals 3

    .line 117
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->init()V

    .line 119
    new-instance v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-direct {v0, p0, v1, v2}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;-><init>(Lcom/github/mikephil/charting/charts/PieChart;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    .line 122
    new-instance v0, Lcom/github/mikephil/charting/highlight/PieHighlighter;

    invoke-direct {v0, p0}, Lcom/github/mikephil/charting/highlight/PieHighlighter;-><init>(Lcom/github/mikephil/charting/charts/PieChart;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mHighlighter:Lcom/github/mikephil/charting/highlight/IHighlighter;

    .line 123
    return-void
.end method

.method public isDrawCenterTextEnabled()Z
    .locals 1

    .line 480
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawCenterText:Z

    return v0
.end method

.method public isDrawEntryLabelsEnabled()Z
    .locals 1

    .line 661
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawEntryLabels:Z

    return v0
.end method

.method public isDrawHoleEnabled()Z
    .locals 1

    .line 440
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawHole:Z

    return v0
.end method

.method public isDrawRoundedSlicesEnabled()Z
    .locals 1

    .line 708
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawRoundedSlices:Z

    return v0
.end method

.method public isDrawSlicesUnderHoleEnabled()Z
    .locals 1

    .line 421
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawSlicesUnderHole:Z

    return v0
.end method

.method public isUsePercentValuesEnabled()Z
    .locals 1

    .line 728
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mUsePercentValues:Z

    return v0
.end method

.method public needsHighlight(I)Z
    .locals 3
    .param p1, "index"    # I

    .line 300
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->valuesToHighlight()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 301
    return v1

    .line 303
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mIndicesToHighlight:[Lcom/github/mikephil/charting/highlight/Highlight;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 306
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->mIndicesToHighlight:[Lcom/github/mikephil/charting/highlight/Highlight;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/github/mikephil/charting/highlight/Highlight;->getX()F

    move-result v2

    float-to-int v2, v2

    if-ne v2, p1, :cond_1

    .line 307
    const/4 v1, 0x1

    return v1

    .line 303
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 309
    .end local v0    # "i":I
    :cond_2
    return v1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 799
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    instance-of v0, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;

    if-eqz v0, :cond_0

    .line 800
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    check-cast v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->releaseBitmap()V

    .line 802
    :cond_0
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->onDetachedFromWindow()V

    .line 803
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 127
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->onDraw(Landroid/graphics/Canvas;)V

    .line 129
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    if-nez v0, :cond_0

    .line 130
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawData(Landroid/graphics/Canvas;)V

    .line 134
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->valuesToHighlight()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mIndicesToHighlight:[Lcom/github/mikephil/charting/highlight/Highlight;

    invoke-virtual {v0, p1, v1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawHighlighted(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawExtras(Landroid/graphics/Canvas;)V

    .line 139
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawValues(Landroid/graphics/Canvas;)V

    .line 141
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mLegendRenderer:Lcom/github/mikephil/charting/renderer/LegendRenderer;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->renderLegend(Landroid/graphics/Canvas;)V

    .line 143
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/PieChart;->drawDescription(Landroid/graphics/Canvas;)V

    .line 145
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/PieChart;->drawMarkers(Landroid/graphics/Canvas;)V

    .line 146
    return-void
.end method

.method public setCenterText(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;

    .line 449
    if-nez p1, :cond_0

    .line 450
    const-string v0, ""

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterText:Ljava/lang/CharSequence;

    goto :goto_0

    .line 452
    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterText:Ljava/lang/CharSequence;

    .line 453
    :goto_0
    return-void
.end method

.method public setCenterTextColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 573
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    check-cast v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->getPaintCenterText()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 574
    return-void
.end method

.method public setCenterTextOffset(FF)V
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 554
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterTextOffset:Lcom/github/mikephil/charting/utils/MPPointF;

    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v1

    iput v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 555
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterTextOffset:Lcom/github/mikephil/charting/utils/MPPointF;

    invoke-static {p2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v1

    iput v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 556
    return-void
.end method

.method public setCenterTextRadiusPercent(F)V
    .locals 0
    .param p1, "percent"    # F

    .line 737
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mCenterTextRadiusPercent:F

    .line 738
    return-void
.end method

.method public setCenterTextSize(F)V
    .locals 2
    .param p1, "sizeDp"    # F

    .line 534
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    check-cast v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->getPaintCenterText()Landroid/text/TextPaint;

    move-result-object v0

    .line 535
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v1

    .line 534
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 536
    return-void
.end method

.method public setCenterTextSizePixels(F)V
    .locals 1
    .param p1, "sizePixels"    # F

    .line 544
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    check-cast v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->getPaintCenterText()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 545
    return-void
.end method

.method public setCenterTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1, "t"    # Landroid/graphics/Typeface;

    .line 525
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    check-cast v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->getPaintCenterText()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 526
    return-void
.end method

.method public setDrawCenterText(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 471
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawCenterText:Z

    .line 472
    return-void
.end method

.method public setDrawEntryLabels(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 652
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawEntryLabels:Z

    .line 653
    return-void
.end method

.method public setDrawHoleEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 430
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawHole:Z

    .line 431
    return-void
.end method

.method public setDrawRoundedSlices(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 698
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawRoundedSlices:Z

    .line 699
    return-void
.end method

.method public setDrawSliceText(Z)V
    .locals 0
    .param p1, "enabled"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 643
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawEntryLabels:Z

    .line 644
    return-void
.end method

.method public setDrawSlicesUnderHole(Z)V
    .locals 0
    .param p1, "enable"    # Z

    .line 411
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mDrawSlicesUnderHole:Z

    .line 412
    return-void
.end method

.method public setEntryLabelColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 670
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    check-cast v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->getPaintEntryLabels()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 671
    return-void
.end method

.method public setEntryLabelTextSize(F)V
    .locals 2
    .param p1, "size"    # F

    .line 688
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    check-cast v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->getPaintEntryLabels()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 689
    return-void
.end method

.method public setEntryLabelTypeface(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1, "tf"    # Landroid/graphics/Typeface;

    .line 679
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    check-cast v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->getPaintEntryLabels()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 680
    return-void
.end method

.method public setHoleColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 404
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    check-cast v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->getPaintHole()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 405
    return-void
.end method

.method public setHoleRadius(F)V
    .locals 0
    .param p1, "percent"    # F

    .line 583
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mHoleRadiusPercent:F

    .line 584
    return-void
.end method

.method public setMaxAngle(F)V
    .locals 1
    .param p1, "maxangle"    # F

    .line 761
    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 762
    const/high16 p1, 0x43b40000    # 360.0f

    .line 764
    :cond_0
    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 765
    const/high16 p1, 0x42b40000    # 90.0f

    .line 767
    :cond_1
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mMaxAngle:F

    .line 768
    return-void
.end method

.method public setMinAngleForSlices(F)V
    .locals 2
    .param p1, "minAngle"    # F

    .line 788
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mMaxAngle:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 789
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mMaxAngle:F

    div-float p1, v0, v1

    goto :goto_0

    .line 790
    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 791
    const/4 p1, 0x0

    .line 793
    :cond_1
    :goto_0
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mMinAngleForSlices:F

    .line 794
    return-void
.end method

.method public setTransparentCircleAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .line 632
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    check-cast v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->getPaintTransparentCircle()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 633
    return-void
.end method

.method public setTransparentCircleColor(I)V
    .locals 2
    .param p1, "color"    # I

    .line 602
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    check-cast v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->getPaintTransparentCircle()Landroid/graphics/Paint;

    move-result-object v0

    .line 603
    .local v0, "p":Landroid/graphics/Paint;
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    .line 604
    .local v1, "alpha":I
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 605
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 606
    return-void
.end method

.method public setTransparentCircleRadius(F)V
    .locals 0
    .param p1, "percent"    # F

    .line 617
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mTransparentCircleRadiusPercent:F

    .line 618
    return-void
.end method

.method public setUsePercentValues(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 719
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->mUsePercentValues:Z

    .line 720
    return-void
.end method
