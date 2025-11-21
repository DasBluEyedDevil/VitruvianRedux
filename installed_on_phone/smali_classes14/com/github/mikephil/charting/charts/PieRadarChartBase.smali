.class public abstract Lcom/github/mikephil/charting/charts/PieRadarChartBase;
.super Lcom/github/mikephil/charting/charts/Chart;
.source "PieRadarChartBase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/ChartData<",
        "+",
        "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;>",
        "Lcom/github/mikephil/charting/charts/Chart<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected mMinOffset:F

.field private mRawRotationAngle:F

.field protected mRotateEnabled:Z

.field private mRotationAngle:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 54
    .local p0, "this":Lcom/github/mikephil/charting/charts/PieRadarChartBase;, "Lcom/github/mikephil/charting/charts/PieRadarChartBase<TT;>;"
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;)V

    .line 36
    const/high16 v0, 0x43870000    # 270.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRotationAngle:F

    .line 41
    iput v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRawRotationAngle:F

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRotateEnabled:Z

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mMinOffset:F

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 58
    .local p0, "this":Lcom/github/mikephil/charting/charts/PieRadarChartBase;, "Lcom/github/mikephil/charting/charts/PieRadarChartBase<TT;>;"
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    const/high16 v0, 0x43870000    # 270.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRotationAngle:F

    .line 41
    iput v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRawRotationAngle:F

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRotateEnabled:Z

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mMinOffset:F

    .line 59
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .line 62
    .local p0, "this":Lcom/github/mikephil/charting/charts/PieRadarChartBase;, "Lcom/github/mikephil/charting/charts/PieRadarChartBase<TT;>;"
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    const/high16 v0, 0x43870000    # 270.0f

    iput v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRotationAngle:F

    .line 41
    iput v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRawRotationAngle:F

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRotateEnabled:Z

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mMinOffset:F

    .line 63
    return-void
.end method


# virtual methods
.method protected calcMinMax()V
    .locals 0

    .line 75
    .local p0, "this":Lcom/github/mikephil/charting/charts/PieRadarChartBase;, "Lcom/github/mikephil/charting/charts/PieRadarChartBase<TT;>;"
    return-void
.end method

.method public calculateOffsets()V
    .locals 19

    .line 114
    .local p0, "this":Lcom/github/mikephil/charting/charts/PieRadarChartBase;, "Lcom/github/mikephil/charting/charts/PieRadarChartBase<TT;>;"
    move-object/from16 v0, p0

    const/4 v1, 0x0

    .local v1, "legendLeft":F
    const/4 v2, 0x0

    .local v2, "legendRight":F
    const/4 v3, 0x0

    .local v3, "legendBottom":F
    const/4 v4, 0x0

    .line 116
    .local v4, "legendTop":F
    iget-object v5, v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    if-eqz v5, :cond_8

    iget-object v5, v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/Legend;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/Legend;->isDrawInsideEnabled()Z

    move-result v5

    if-nez v5, :cond_8

    .line 118
    iget-object v5, v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    iget v5, v5, Lcom/github/mikephil/charting/components/Legend;->mNeededWidth:F

    iget-object v6, v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 119
    invoke-virtual {v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartWidth()F

    move-result v6

    iget-object v7, v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/components/Legend;->getMaxSizePercent()F

    move-result v7

    mul-float/2addr v6, v7

    .line 118
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 121
    .local v5, "fullLegendWidth":F
    sget-object v6, Lcom/github/mikephil/charting/charts/PieRadarChartBase$2;->$SwitchMap$com$github$mikephil$charting$components$Legend$LegendOrientation:[I

    iget-object v7, v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/components/Legend;->getOrientation()Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    move-result-object v7

    invoke-virtual {v7}, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    move/from16 v16, v1

    .end local v1    # "legendLeft":F
    .local v16, "legendLeft":F
    goto/16 :goto_7

    .line 194
    .end local v16    # "legendLeft":F
    .restart local v1    # "legendLeft":F
    :pswitch_0
    const/4 v6, 0x0

    .line 196
    .local v6, "yLegendOffset":F
    iget-object v7, v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/components/Legend;->getVerticalAlignment()Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    move-result-object v7

    sget-object v8, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->TOP:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    if-eq v7, v8, :cond_1

    iget-object v7, v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 197
    invoke-virtual {v7}, Lcom/github/mikephil/charting/components/Legend;->getVerticalAlignment()Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    move-result-object v7

    sget-object v8, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->BOTTOM:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    if-ne v7, v8, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v16, v1

    goto/16 :goto_7

    .line 202
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRequiredLegendOffset()F

    move-result v7

    .line 204
    .local v7, "yOffset":F
    iget-object v8, v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    iget v8, v8, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    add-float/2addr v8, v7

    iget-object v9, v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 205
    invoke-virtual {v9}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartHeight()F

    move-result v9

    iget-object v10, v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v10}, Lcom/github/mikephil/charting/components/Legend;->getMaxSizePercent()F

    move-result v10

    mul-float/2addr v9, v10

    .line 204
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 207
    sget-object v8, Lcom/github/mikephil/charting/charts/PieRadarChartBase$2;->$SwitchMap$com$github$mikephil$charting$components$Legend$LegendVerticalAlignment:[I

    iget-object v9, v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v9}, Lcom/github/mikephil/charting/components/Legend;->getVerticalAlignment()Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    move-result-object v9

    invoke-virtual {v9}, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_1

    move/from16 v16, v1

    goto/16 :goto_7

    .line 212
    :pswitch_1
    move v3, v6

    goto/16 :goto_8

    .line 209
    :pswitch_2
    move v4, v6

    .line 210
    goto/16 :goto_8

    .line 123
    .end local v6    # "yLegendOffset":F
    .end local v7    # "yOffset":F
    :pswitch_3
    const/4 v6, 0x0

    .line 125
    .local v6, "xLegendOffset":F
    iget-object v7, v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/components/Legend;->getHorizontalAlignment()Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    move-result-object v7

    sget-object v8, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->LEFT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    if-eq v7, v8, :cond_3

    iget-object v7, v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    .line 126
    invoke-virtual {v7}, Lcom/github/mikephil/charting/components/Legend;->getHorizontalAlignment()Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    move-result-object v7

    sget-object v8, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    if-ne v7, v8, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v16, v1

    goto/16 :goto_4

    .line 127
    :cond_3
    :goto_1
    iget-object v7, v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/components/Legend;->getVerticalAlignment()Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    move-result-object v7

    sget-object v8, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->CENTER:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    if-ne v7, v8, :cond_4

    .line 129
    const/high16 v7, 0x41500000    # 13.0f

    invoke-static {v7}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v7

    .line 131
    .local v7, "spacing":F
    add-float v6, v5, v7

    .line 133
    .end local v7    # "spacing":F
    move/from16 v16, v1

    goto/16 :goto_4

    .line 135
    :cond_4
    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v7}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v7

    .line 137
    .restart local v7    # "spacing":F
    add-float v8, v5, v7

    .line 138
    .local v8, "legendWidth":F
    iget-object v9, v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    iget v9, v9, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    iget-object v10, v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    iget v10, v10, Lcom/github/mikephil/charting/components/Legend;->mTextHeightMax:F

    add-float/2addr v9, v10

    .line 140
    .local v9, "legendHeight":F
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getCenter()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v10

    .line 142
    .local v10, "center":Lcom/github/mikephil/charting/utils/MPPointF;
    iget-object v11, v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v11}, Lcom/github/mikephil/charting/components/Legend;->getHorizontalAlignment()Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    move-result-object v11

    sget-object v12, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    const/high16 v13, 0x41700000    # 15.0f

    if-ne v11, v12, :cond_5

    .line 144
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getWidth()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v11, v8

    add-float/2addr v11, v13

    goto :goto_2

    :cond_5
    sub-float v11, v8, v13

    .line 146
    .local v11, "bottomX":F
    :goto_2
    add-float/2addr v13, v9

    .line 147
    .local v13, "bottomY":F
    invoke-virtual {v0, v11, v13}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->distanceToCenter(FF)F

    move-result v12

    .line 149
    .local v12, "distLegend":F
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRadius()F

    move-result v14

    .line 150
    invoke-virtual {v0, v11, v13}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getAngleForPoint(FF)F

    move-result v15

    .line 149
    invoke-virtual {v0, v10, v14, v15}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getPosition(Lcom/github/mikephil/charting/utils/MPPointF;FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v14

    .line 152
    .local v14, "reference":Lcom/github/mikephil/charting/utils/MPPointF;
    iget v15, v14, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    move/from16 v16, v1

    .end local v1    # "legendLeft":F
    .restart local v16    # "legendLeft":F
    iget v1, v14, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    invoke-virtual {v0, v15, v1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->distanceToCenter(FF)F

    move-result v1

    .line 153
    .local v1, "distReference":F
    const/high16 v15, 0x40a00000    # 5.0f

    invoke-static {v15}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v15

    .line 155
    .local v15, "minOffset":F
    move/from16 v17, v1

    .end local v1    # "distReference":F
    .local v17, "distReference":F
    iget v1, v10, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    cmpl-float v1, v13, v1

    if-ltz v1, :cond_6

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v8

    move/from16 v18, v1

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v18, v1

    if-lez v1, :cond_6

    .line 156
    move v1, v8

    move v6, v1

    .end local v6    # "xLegendOffset":F
    .local v1, "xLegendOffset":F
    goto :goto_3

    .line 157
    .end local v1    # "xLegendOffset":F
    .restart local v6    # "xLegendOffset":F
    :cond_6
    cmpg-float v1, v12, v17

    if-gez v1, :cond_7

    .line 159
    sub-float v1, v17, v12

    .line 160
    .local v1, "diff":F
    add-float v6, v15, v1

    .line 163
    .end local v1    # "diff":F
    :cond_7
    :goto_3
    invoke-static {v10}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 164
    invoke-static {v14}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 168
    .end local v7    # "spacing":F
    .end local v8    # "legendWidth":F
    .end local v9    # "legendHeight":F
    .end local v10    # "center":Lcom/github/mikephil/charting/utils/MPPointF;
    .end local v11    # "bottomX":F
    .end local v12    # "distLegend":F
    .end local v13    # "bottomY":F
    .end local v14    # "reference":Lcom/github/mikephil/charting/utils/MPPointF;
    .end local v15    # "minOffset":F
    .end local v17    # "distReference":F
    :goto_4
    sget-object v1, Lcom/github/mikephil/charting/charts/PieRadarChartBase$2;->$SwitchMap$com$github$mikephil$charting$components$Legend$LegendHorizontalAlignment:[I

    iget-object v7, v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/components/Legend;->getHorizontalAlignment()Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    move-result-object v7

    invoke-virtual {v7}, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->ordinal()I

    move-result v7

    aget v1, v1, v7

    packed-switch v1, :pswitch_data_2

    goto :goto_5

    .line 178
    :pswitch_4
    sget-object v1, Lcom/github/mikephil/charting/charts/PieRadarChartBase$2;->$SwitchMap$com$github$mikephil$charting$components$Legend$LegendVerticalAlignment:[I

    iget-object v7, v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/components/Legend;->getVerticalAlignment()Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    move-result-object v7

    invoke-virtual {v7}, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->ordinal()I

    move-result v7

    aget v1, v1, v7

    packed-switch v1, :pswitch_data_3

    goto :goto_5

    .line 184
    :pswitch_5
    iget-object v1, v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    iget-object v7, v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 185
    invoke-virtual {v7}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartHeight()F

    move-result v7

    iget-object v8, v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/components/Legend;->getMaxSizePercent()F

    move-result v8

    mul-float/2addr v7, v8

    .line 184
    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    move-result v1

    move v3, v1

    move/from16 v1, v16

    .end local v3    # "legendBottom":F
    .local v1, "legendBottom":F
    goto :goto_6

    .line 180
    .end local v1    # "legendBottom":F
    .restart local v3    # "legendBottom":F
    :pswitch_6
    iget-object v1, v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    iget v1, v1, Lcom/github/mikephil/charting/components/Legend;->mNeededHeight:F

    iget-object v7, v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 181
    invoke-virtual {v7}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartHeight()F

    move-result v7

    iget-object v8, v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/components/Legend;->getMaxSizePercent()F

    move-result v8

    mul-float/2addr v7, v8

    .line 180
    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 182
    .end local v4    # "legendTop":F
    .local v1, "legendTop":F
    move v4, v1

    move/from16 v1, v16

    goto :goto_6

    .line 174
    .end local v1    # "legendTop":F
    .restart local v4    # "legendTop":F
    :pswitch_7
    move v1, v6

    .line 175
    .end local v2    # "legendRight":F
    .local v1, "legendRight":F
    move v2, v1

    move/from16 v1, v16

    goto :goto_6

    .line 170
    .end local v1    # "legendRight":F
    .restart local v2    # "legendRight":F
    :pswitch_8
    move v1, v6

    .line 171
    .end local v16    # "legendLeft":F
    .local v1, "legendLeft":F
    goto :goto_6

    .line 191
    .end local v1    # "legendLeft":F
    .end local v6    # "xLegendOffset":F
    .restart local v16    # "legendLeft":F
    :goto_5
    move/from16 v1, v16

    .end local v16    # "legendLeft":F
    .restart local v1    # "legendLeft":F
    :goto_6
    goto :goto_8

    .line 219
    .end local v1    # "legendLeft":F
    .restart local v16    # "legendLeft":F
    :goto_7
    move/from16 v1, v16

    .end local v16    # "legendLeft":F
    .restart local v1    # "legendLeft":F
    :goto_8
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRequiredBaseOffset()F

    move-result v6

    add-float/2addr v1, v6

    .line 220
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRequiredBaseOffset()F

    move-result v6

    add-float/2addr v2, v6

    .line 221
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRequiredBaseOffset()F

    move-result v6

    add-float/2addr v4, v6

    .line 222
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRequiredBaseOffset()F

    move-result v6

    add-float/2addr v3, v6

    goto :goto_9

    .line 116
    .end local v5    # "fullLegendWidth":F
    :cond_8
    move/from16 v16, v1

    .line 225
    .end local v1    # "legendLeft":F
    .restart local v16    # "legendLeft":F
    move/from16 v1, v16

    .end local v16    # "legendLeft":F
    .restart local v1    # "legendLeft":F
    :goto_9
    iget v5, v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mMinOffset:F

    invoke-static {v5}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v5

    .line 227
    .local v5, "minOffset":F
    instance-of v6, v0, Lcom/github/mikephil/charting/charts/RadarChart;

    if-eqz v6, :cond_9

    .line 228
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v6

    .line 230
    .local v6, "x":Lcom/github/mikephil/charting/components/XAxis;
    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/XAxis;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/XAxis;->isDrawLabelsEnabled()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 231
    iget v7, v6, Lcom/github/mikephil/charting/components/XAxis;->mLabelRotatedWidth:I

    int-to-float v7, v7

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 235
    .end local v6    # "x":Lcom/github/mikephil/charting/components/XAxis;
    :cond_9
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getExtraTopOffset()F

    move-result v6

    add-float/2addr v4, v6

    .line 236
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getExtraRightOffset()F

    move-result v6

    add-float/2addr v2, v6

    .line 237
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getExtraBottomOffset()F

    move-result v6

    add-float/2addr v3, v6

    .line 238
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getExtraLeftOffset()F

    move-result v6

    add-float/2addr v1, v6

    .line 240
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 241
    .local v6, "offsetLeft":F
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 242
    .local v7, "offsetTop":F
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 243
    .local v8, "offsetRight":F
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRequiredBaseOffset()F

    move-result v9

    invoke-static {v9, v3}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 245
    .local v9, "offsetBottom":F
    iget-object v10, v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v10, v6, v7, v8, v9}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->restrainViewPort(FFFF)V

    .line 247
    iget-boolean v10, v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mLogEnabled:Z

    if-eqz v10, :cond_a

    .line 248
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "offsetLeft: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", offsetTop: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", offsetRight: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", offsetBottom: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "MPAndroidChart"

    invoke-static {v11, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public computeScroll()V
    .locals 1

    .line 94
    .local p0, "this":Lcom/github/mikephil/charting/charts/PieRadarChartBase;, "Lcom/github/mikephil/charting/charts/PieRadarChartBase<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mChartTouchListener:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    instance-of v0, v0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mChartTouchListener:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    check-cast v0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->computeScroll()V

    .line 96
    :cond_0
    return-void
.end method

.method public distanceToCenter(FF)F
    .locals 10
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 318
    .local p0, "this":Lcom/github/mikephil/charting/charts/PieRadarChartBase;, "Lcom/github/mikephil/charting/charts/PieRadarChartBase<TT;>;"
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getCenterOffsets()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    .line 320
    .local v0, "c":Lcom/github/mikephil/charting/utils/MPPointF;
    const/4 v1, 0x0

    .line 322
    .local v1, "dist":F
    const/4 v2, 0x0

    .line 323
    .local v2, "xDist":F
    const/4 v3, 0x0

    .line 325
    .local v3, "yDist":F
    iget v4, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    cmpl-float v4, p1, v4

    if-lez v4, :cond_0

    .line 326
    iget v4, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    sub-float v2, p1, v4

    goto :goto_0

    .line 328
    :cond_0
    iget v4, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    sub-float v2, v4, p1

    .line 331
    :goto_0
    iget v4, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    cmpl-float v4, p2, v4

    if-lez v4, :cond_1

    .line 332
    iget v4, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    sub-float v3, p2, v4

    goto :goto_1

    .line 334
    :cond_1
    iget v4, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    sub-float v3, v4, p2

    .line 338
    :goto_1
    float-to-double v4, v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    float-to-double v8, v3

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v1, v4

    .line 340
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 342
    return v1
.end method

.method public getAngleForPoint(FF)F
    .locals 12
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 263
    .local p0, "this":Lcom/github/mikephil/charting/charts/PieRadarChartBase;, "Lcom/github/mikephil/charting/charts/PieRadarChartBase<TT;>;"
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getCenterOffsets()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    .line 265
    .local v0, "c":Lcom/github/mikephil/charting/utils/MPPointF;
    iget v1, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    sub-float v1, p1, v1

    float-to-double v1, v1

    .local v1, "tx":D
    iget v3, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    sub-float v3, p2, v3

    float-to-double v3, v3

    .line 266
    .local v3, "ty":D
    mul-double v5, v1, v1

    mul-double v7, v3, v3

    add-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    .line 267
    .local v5, "length":D
    div-double v7, v3, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->acos(D)D

    move-result-wide v7

    .line 269
    .local v7, "r":D
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v9

    double-to-float v9, v9

    .line 271
    .local v9, "angle":F
    iget v10, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    cmpl-float v10, p1, v10

    const/high16 v11, 0x43b40000    # 360.0f

    if-lez v10, :cond_0

    .line 272
    sub-float v9, v11, v9

    .line 275
    :cond_0
    const/high16 v10, 0x42b40000    # 90.0f

    add-float/2addr v9, v10

    .line 278
    cmpl-float v10, v9, v11

    if-lez v10, :cond_1

    .line 279
    sub-float/2addr v9, v11

    .line 281
    :cond_1
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 283
    return v9
.end method

.method public getDiameter()F
    .locals 3

    .line 426
    .local p0, "this":Lcom/github/mikephil/charting/charts/PieRadarChartBase;, "Lcom/github/mikephil/charting/charts/PieRadarChartBase<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getContentRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 427
    .local v0, "content":Landroid/graphics/RectF;
    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getExtraLeftOffset()F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 428
    iget v1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getExtraTopOffset()F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 429
    iget v1, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getExtraRightOffset()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 430
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getExtraBottomOffset()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 431
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    return v1
.end method

.method public abstract getIndexForAngle(F)I
.end method

.method public getMaxVisibleCount()I
    .locals 1

    .line 79
    .local p0, "this":Lcom/github/mikephil/charting/charts/PieRadarChartBase;, "Lcom/github/mikephil/charting/charts/PieRadarChartBase<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mData:Lcom/github/mikephil/charting/data/ChartData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ChartData;->getEntryCount()I

    move-result v0

    return v0
.end method

.method public getMinOffset()F
    .locals 1

    .line 410
    .local p0, "this":Lcom/github/mikephil/charting/charts/PieRadarChartBase;, "Lcom/github/mikephil/charting/charts/PieRadarChartBase<TT;>;"
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mMinOffset:F

    return v0
.end method

.method public getPosition(Lcom/github/mikephil/charting/utils/MPPointF;FF)Lcom/github/mikephil/charting/utils/MPPointF;
    .locals 1
    .param p1, "center"    # Lcom/github/mikephil/charting/utils/MPPointF;
    .param p2, "dist"    # F
    .param p3, "angle"    # F

    .line 298
    .local p0, "this":Lcom/github/mikephil/charting/charts/PieRadarChartBase;, "Lcom/github/mikephil/charting/charts/PieRadarChartBase<TT;>;"
    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v0

    .line 299
    .local v0, "p":Lcom/github/mikephil/charting/utils/MPPointF;
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getPosition(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    .line 300
    return-object v0
.end method

.method public getPosition(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V
    .locals 6
    .param p1, "center"    # Lcom/github/mikephil/charting/utils/MPPointF;
    .param p2, "dist"    # F
    .param p3, "angle"    # F
    .param p4, "outputPoint"    # Lcom/github/mikephil/charting/utils/MPPointF;

    .line 304
    .local p0, "this":Lcom/github/mikephil/charting/charts/PieRadarChartBase;, "Lcom/github/mikephil/charting/charts/PieRadarChartBase<TT;>;"
    iget v0, p1, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    float-to-double v0, v0

    float-to-double v2, p2

    float-to-double v4, p3

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p4, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 305
    iget v0, p1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    float-to-double v0, v0

    float-to-double v2, p2

    float-to-double v4, p3

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p4, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 306
    return-void
.end method

.method public abstract getRadius()F
.end method

.method public getRawRotationAngle()F
    .locals 1

    .line 374
    .local p0, "this":Lcom/github/mikephil/charting/charts/PieRadarChartBase;, "Lcom/github/mikephil/charting/charts/PieRadarChartBase<TT;>;"
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRawRotationAngle:F

    return v0
.end method

.method protected abstract getRequiredBaseOffset()F
.end method

.method protected abstract getRequiredLegendOffset()F
.end method

.method public getRotationAngle()F
    .locals 1

    .line 384
    .local p0, "this":Lcom/github/mikephil/charting/charts/PieRadarChartBase;, "Lcom/github/mikephil/charting/charts/PieRadarChartBase<TT;>;"
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRotationAngle:F

    return v0
.end method

.method public getYChartMax()F
    .locals 1

    .line 459
    .local p0, "this":Lcom/github/mikephil/charting/charts/PieRadarChartBase;, "Lcom/github/mikephil/charting/charts/PieRadarChartBase<TT;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public getYChartMin()F
    .locals 1

    .line 465
    .local p0, "this":Lcom/github/mikephil/charting/charts/PieRadarChartBase;, "Lcom/github/mikephil/charting/charts/PieRadarChartBase<TT;>;"
    const/4 v0, 0x0

    return v0
.end method

.method protected init()V
    .locals 1

    .line 67
    .local p0, "this":Lcom/github/mikephil/charting/charts/PieRadarChartBase;, "Lcom/github/mikephil/charting/charts/PieRadarChartBase<TT;>;"
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/Chart;->init()V

    .line 69
    new-instance v0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;

    invoke-direct {v0, p0}, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;-><init>(Lcom/github/mikephil/charting/charts/PieRadarChartBase;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mChartTouchListener:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    .line 70
    return-void
.end method

.method public isRotationEnabled()Z
    .locals 1

    .line 403
    .local p0, "this":Lcom/github/mikephil/charting/charts/PieRadarChartBase;, "Lcom/github/mikephil/charting/charts/PieRadarChartBase<TT;>;"
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRotateEnabled:Z

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 2

    .line 100
    .local p0, "this":Lcom/github/mikephil/charting/charts/PieRadarChartBase;, "Lcom/github/mikephil/charting/charts/PieRadarChartBase<TT;>;"
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mData:Lcom/github/mikephil/charting/data/ChartData;

    if-nez v0, :cond_0

    .line 101
    return-void

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->calcMinMax()V

    .line 105
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mLegendRenderer:Lcom/github/mikephil/charting/renderer/LegendRenderer;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mData:Lcom/github/mikephil/charting/data/ChartData;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->computeLegend(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 108
    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->calculateOffsets()V

    .line 109
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 85
    .local p0, "this":Lcom/github/mikephil/charting/charts/PieRadarChartBase;, "Lcom/github/mikephil/charting/charts/PieRadarChartBase<TT;>;"
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mTouchEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mChartTouchListener:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mChartTouchListener:Lcom/github/mikephil/charting/listener/ChartTouchListener;

    invoke-virtual {v0, p0, p1}, Lcom/github/mikephil/charting/listener/ChartTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 88
    :cond_0
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setMinOffset(F)V
    .locals 0
    .param p1, "minOffset"    # F

    .line 417
    .local p0, "this":Lcom/github/mikephil/charting/charts/PieRadarChartBase;, "Lcom/github/mikephil/charting/charts/PieRadarChartBase<TT;>;"
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mMinOffset:F

    .line 418
    return-void
.end method

.method public setRotationAngle(F)V
    .locals 1
    .param p1, "angle"    # F

    .line 361
    .local p0, "this":Lcom/github/mikephil/charting/charts/PieRadarChartBase;, "Lcom/github/mikephil/charting/charts/PieRadarChartBase<TT;>;"
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRawRotationAngle:F

    .line 362
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRawRotationAngle:F

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->getNormalizedAngle(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRotationAngle:F

    .line 363
    return-void
.end method

.method public setRotationEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 394
    .local p0, "this":Lcom/github/mikephil/charting/charts/PieRadarChartBase;, "Lcom/github/mikephil/charting/charts/PieRadarChartBase<TT;>;"
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->mRotateEnabled:Z

    .line 395
    return-void
.end method

.method public spin(IFFLcom/github/mikephil/charting/animation/Easing$EasingFunction;)V
    .locals 3
    .param p1, "durationmillis"    # I
    .param p2, "fromangle"    # F
    .param p3, "toangle"    # F
    .param p4, "easing"    # Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    .line 483
    .local p0, "this":Lcom/github/mikephil/charting/charts/PieRadarChartBase;, "Lcom/github/mikephil/charting/charts/PieRadarChartBase<TT;>;"
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->setRotationAngle(F)V

    .line 485
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v1, 0x1

    aput p3, v0, v1

    const-string/jumbo v1, "rotationAngle"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 487
    .local v0, "spinAnimator":Landroid/animation/ObjectAnimator;
    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 488
    invoke-virtual {v0, p4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 490
    new-instance v1, Lcom/github/mikephil/charting/charts/PieRadarChartBase$1;

    invoke-direct {v1, p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase$1;-><init>(Lcom/github/mikephil/charting/charts/PieRadarChartBase;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 497
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 498
    return-void
.end method
