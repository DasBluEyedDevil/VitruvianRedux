.class public Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;
.super Lcom/github/mikephil/charting/listener/ChartTouchListener;
.source "PieRadarChartTouchListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/listener/ChartTouchListener<",
        "Lcom/github/mikephil/charting/charts/PieRadarChartBase<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private _velocitySamples:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;",
            ">;"
        }
    .end annotation
.end field

.field private mDecelerationAngularVelocity:F

.field private mDecelerationLastTime:J

.field private mStartAngle:F

.field private mTouchStartPoint:Lcom/github/mikephil/charting/utils/MPPointF;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/PieRadarChartBase;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/charts/PieRadarChartBase<",
            "*>;)V"
        }
    .end annotation

    .line 37
    .local p1, "chart":Lcom/github/mikephil/charting/charts/PieRadarChartBase;, "Lcom/github/mikephil/charting/charts/PieRadarChartBase<*>;"
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/listener/ChartTouchListener;-><init>(Lcom/github/mikephil/charting/charts/Chart;)V

    .line 24
    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v1

    iput-object v1, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->mTouchStartPoint:Lcom/github/mikephil/charting/utils/MPPointF;

    .line 29
    iput v0, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->mStartAngle:F

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->_velocitySamples:Ljava/util/ArrayList;

    .line 33
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->mDecelerationLastTime:J

    .line 34
    iput v0, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->mDecelerationAngularVelocity:F

    .line 38
    return-void
.end method

.method private calculateVelocity()F
    .locals 13

    .line 182
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->_velocitySamples:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 183
    return v1

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->_velocitySamples:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;

    .line 186
    .local v0, "firstSample":Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;
    iget-object v3, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->_velocitySamples:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->_velocitySamples:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;

    .line 189
    .local v3, "lastSample":Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;
    move-object v4, v0

    .line 190
    .local v4, "beforeLastSample":Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;
    iget-object v6, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->_velocitySamples:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v5

    .local v6, "i":I
    :goto_0
    if-ltz v6, :cond_2

    .line 191
    iget-object v7, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->_velocitySamples:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;

    .line 192
    iget v7, v4, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;->angle:F

    iget v8, v3, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;->angle:F

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_1

    .line 193
    goto :goto_1

    .line 190
    :cond_1
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 198
    .end local v6    # "i":I
    :cond_2
    :goto_1
    iget-wide v6, v3, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;->time:J

    iget-wide v8, v0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;->time:J

    sub-long/2addr v6, v8

    long-to-float v6, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v6, v7

    .line 199
    .local v6, "timeDelta":F
    cmpl-float v1, v6, v1

    if-nez v1, :cond_3

    .line 200
    const v6, 0x3dcccccd    # 0.1f

    .line 205
    :cond_3
    iget v1, v3, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;->angle:F

    iget v7, v4, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;->angle:F

    cmpl-float v1, v1, v7

    if-ltz v1, :cond_4

    move v1, v5

    goto :goto_2

    :cond_4
    move v1, v2

    .line 206
    .local v1, "clockwise":Z
    :goto_2
    iget v7, v3, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;->angle:F

    iget v8, v4, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;->angle:F

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    float-to-double v7, v7

    const-wide v9, 0x4070e00000000000L    # 270.0

    cmpl-double v7, v7, v9

    if-lez v7, :cond_6

    .line 207
    if-nez v1, :cond_5

    move v2, v5

    :cond_5
    move v1, v2

    .line 211
    :cond_6
    iget v2, v3, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;->angle:F

    iget v5, v0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;->angle:F

    sub-float/2addr v2, v5

    float-to-double v7, v2

    const-wide v9, 0x4066800000000000L    # 180.0

    cmpl-double v2, v7, v9

    const-wide v7, 0x4076800000000000L    # 360.0

    if-lez v2, :cond_7

    .line 212
    iget v2, v0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;->angle:F

    float-to-double v9, v2

    add-double/2addr v9, v7

    double-to-float v2, v9

    iput v2, v0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;->angle:F

    goto :goto_3

    .line 213
    :cond_7
    iget v2, v0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;->angle:F

    iget v5, v3, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;->angle:F

    sub-float/2addr v2, v5

    float-to-double v11, v2

    cmpl-double v2, v11, v9

    if-lez v2, :cond_8

    .line 214
    iget v2, v3, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;->angle:F

    float-to-double v9, v2

    add-double/2addr v9, v7

    double-to-float v2, v9

    iput v2, v3, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;->angle:F

    .line 218
    :cond_8
    :goto_3
    iget v2, v3, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;->angle:F

    iget v5, v0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;->angle:F

    sub-float/2addr v2, v5

    div-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 221
    .local v2, "velocity":F
    if-nez v1, :cond_9

    .line 222
    neg-float v2, v2

    .line 225
    :cond_9
    return v2
.end method

.method private resetVelocity()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->_velocitySamples:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 160
    return-void
.end method

.method private sampleVelocity(FF)V
    .locals 8
    .param p1, "touchLocationX"    # F
    .param p2, "touchLocationY"    # F

    .line 164
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 166
    .local v0, "currentTime":J
    iget-object v2, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->_velocitySamples:Ljava/util/ArrayList;

    new-instance v3, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;

    iget-object v4, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v4, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v4, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getAngleForPoint(FF)F

    move-result v4

    invoke-direct {v3, p0, v0, v1, v4}, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;-><init>(Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;JF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    const/4 v2, 0x0

    .local v2, "i":I
    iget-object v3, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->_velocitySamples:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .local v3, "count":I
    :goto_0
    add-int/lit8 v4, v3, -0x2

    if-ge v2, v4, :cond_0

    .line 170
    iget-object v4, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->_velocitySamples:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;

    iget-wide v4, v4, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener$AngularVelocitySample;->time:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x3e8

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 171
    iget-object v4, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->_velocitySamples:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 172
    add-int/lit8 v2, v2, -0x1

    .line 173
    add-int/lit8 v3, v3, -0x1

    .line 169
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 178
    .end local v2    # "i":I
    .end local v3    # "count":I
    :cond_0
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 7

    .line 259
    iget v0, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->mDecelerationAngularVelocity:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 260
    return-void

    .line 262
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 264
    .local v0, "currentTime":J
    iget v2, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->mDecelerationAngularVelocity:F

    iget-object v3, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v3, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getDragDecelerationFrictionCoef()F

    move-result v3

    mul-float/2addr v2, v3

    iput v2, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->mDecelerationAngularVelocity:F

    .line 266
    iget-wide v2, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->mDecelerationLastTime:J

    sub-long v2, v0, v2

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 268
    .local v2, "timeInterval":F
    iget-object v3, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v3, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    iget-object v4, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v4, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v4

    iget v5, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->mDecelerationAngularVelocity:F

    mul-float/2addr v5, v2

    add-float/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->setRotationAngle(F)V

    .line 270
    iput-wide v0, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->mDecelerationLastTime:J

    .line 272
    iget v3, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->mDecelerationAngularVelocity:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v3, v3

    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v3, v3, v5

    if-ltz v3, :cond_1

    .line 273
    iget-object v3, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    invoke-static {v3}, Lcom/github/mikephil/charting/utils/Utils;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_0

    .line 275
    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->stopDeceleration()V

    .line 276
    :goto_0
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    .line 123
    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->LONG_PRESS:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->mLastGesture:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 125
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    move-result-object v0

    .line 127
    .local v0, "l":Lcom/github/mikephil/charting/listener/OnChartGestureListener;
    if-eqz v0, :cond_0

    .line 128
    invoke-interface {v0, p1}, Lcom/github/mikephil/charting/listener/OnChartGestureListener;->onChartLongPressed(Landroid/view/MotionEvent;)V

    .line 130
    :cond_0
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .line 134
    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "e"    # Landroid/view/MotionEvent;

    .line 140
    sget-object v0, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->SINGLE_TAP:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object v0, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->mLastGesture:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 142
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getOnChartGestureListener()Lcom/github/mikephil/charting/listener/OnChartGestureListener;

    move-result-object v0

    .line 144
    .local v0, "l":Lcom/github/mikephil/charting/listener/OnChartGestureListener;
    if-eqz v0, :cond_0

    .line 145
    invoke-interface {v0, p1}, Lcom/github/mikephil/charting/listener/OnChartGestureListener;->onChartSingleTapped(Landroid/view/MotionEvent;)V

    .line 148
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v1, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->isHighlightPerTapEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 149
    const/4 v1, 0x0

    return v1

    .line 152
    :cond_1
    iget-object v1, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v1, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getHighlightByTouchPoint(FF)Lcom/github/mikephil/charting/highlight/Highlight;

    move-result-object v1

    .line 153
    .local v1, "high":Lcom/github/mikephil/charting/highlight/Highlight;
    invoke-virtual {p0, v1, p1}, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->performHighlight(Lcom/github/mikephil/charting/highlight/Highlight;Landroid/view/MotionEvent;)V

    .line 155
    const/4 v2, 0x1

    return v2
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 44
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 45
    return v1

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->isRotationEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 52
    .local v0, "x":F
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 54
    .local v2, "y":F
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 74
    :pswitch_0
    iget-object v3, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v3, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->isDragDecelerationEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 75
    invoke-direct {p0, v0, v2}, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->sampleVelocity(FF)V

    .line 77
    :cond_1
    iget v3, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->mTouchMode:I

    const/4 v4, 0x6

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->mTouchStartPoint:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v3, v3, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget-object v5, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->mTouchStartPoint:Lcom/github/mikephil/charting/utils/MPPointF;

    iget v5, v5, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 78
    invoke-static {v0, v3, v2, v5}, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->distance(FFFF)F

    move-result v3

    .line 79
    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_2

    .line 80
    sget-object v3, Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;->ROTATE:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    iput-object v3, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->mLastGesture:Lcom/github/mikephil/charting/listener/ChartTouchListener$ChartGesture;

    .line 81
    iput v4, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->mTouchMode:I

    .line 82
    iget-object v3, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v3, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->disableScroll()V

    goto :goto_0

    .line 83
    :cond_2
    iget v3, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->mTouchMode:I

    if-ne v3, v4, :cond_3

    .line 84
    invoke-virtual {p0, v0, v2}, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->updateGestureRotation(FF)V

    .line 85
    iget-object v3, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v3, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->invalidate()V

    .line 88
    :cond_3
    :goto_0
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->endAction(Landroid/view/MotionEvent;)V

    .line 90
    goto :goto_1

    .line 93
    :pswitch_1
    iget-object v3, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v3, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->isDragDecelerationEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 95
    invoke-virtual {p0}, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->stopDeceleration()V

    .line 97
    invoke-direct {p0, v0, v2}, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->sampleVelocity(FF)V

    .line 99
    invoke-direct {p0}, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->calculateVelocity()F

    move-result v3

    iput v3, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->mDecelerationAngularVelocity:F

    .line 101
    iget v3, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->mDecelerationAngularVelocity:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_4

    .line 102
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->mDecelerationLastTime:J

    .line 104
    iget-object v3, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    invoke-static {v3}, Lcom/github/mikephil/charting/utils/Utils;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 108
    :cond_4
    iget-object v3, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v3, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->enableScroll()V

    .line 109
    const/4 v3, 0x0

    iput v3, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->mTouchMode:I

    .line 111
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->endAction(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 58
    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->startAction(Landroid/view/MotionEvent;)V

    .line 60
    invoke-virtual {p0}, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->stopDeceleration()V

    .line 62
    invoke-direct {p0}, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->resetVelocity()V

    .line 64
    iget-object v3, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v3, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->isDragDecelerationEnabled()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 65
    invoke-direct {p0, v0, v2}, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->sampleVelocity(FF)V

    .line 67
    :cond_5
    invoke-virtual {p0, v0, v2}, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->setGestureStartAngle(FF)V

    .line 68
    iget-object v3, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->mTouchStartPoint:Lcom/github/mikephil/charting/utils/MPPointF;

    iput v0, v3, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 69
    iget-object v3, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->mTouchStartPoint:Lcom/github/mikephil/charting/utils/MPPointF;

    iput v2, v3, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 71
    nop

    .line 117
    .end local v0    # "x":F
    .end local v2    # "y":F
    :cond_6
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setGestureStartAngle(FF)V
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 236
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getAngleForPoint(FF)F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v1, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRawRotationAngle()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->mStartAngle:F

    .line 237
    return-void
.end method

.method public stopDeceleration()V
    .locals 1

    .line 254
    const/4 v0, 0x0

    iput v0, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->mDecelerationAngularVelocity:F

    .line 255
    return-void
.end method

.method public updateGestureRotation(FF)V
    .locals 3
    .param p1, "x"    # F
    .param p2, "y"    # F

    .line 247
    iget-object v0, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v0, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    iget-object v1, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->mChart:Lcom/github/mikephil/charting/charts/Chart;

    check-cast v1, Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    invoke-virtual {v1, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getAngleForPoint(FF)F

    move-result v1

    iget v2, p0, Lcom/github/mikephil/charting/listener/PieRadarChartTouchListener;->mStartAngle:F

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->setRotationAngle(F)V

    .line 248
    return-void
.end method
