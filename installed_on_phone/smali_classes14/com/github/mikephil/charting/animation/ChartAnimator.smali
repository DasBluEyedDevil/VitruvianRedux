.class public Lcom/github/mikephil/charting/animation/ChartAnimator;
.super Ljava/lang/Object;
.source "ChartAnimator.java"


# instance fields
.field private mListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field protected mPhaseX:F

.field protected mPhaseY:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/github/mikephil/charting/animation/ChartAnimator;->mPhaseY:F

    .line 25
    iput v0, p0, Lcom/github/mikephil/charting/animation/ChartAnimator;->mPhaseX:F

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/github/mikephil/charting/animation/ChartAnimator;->mPhaseY:F

    .line 25
    iput v0, p0, Lcom/github/mikephil/charting/animation/ChartAnimator;->mPhaseX:F

    .line 32
    iput-object p1, p0, Lcom/github/mikephil/charting/animation/ChartAnimator;->mListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 33
    return-void
.end method

.method private xAnimator(ILcom/github/mikephil/charting/animation/Easing$EasingFunction;)Landroid/animation/ObjectAnimator;
    .locals 3
    .param p1, "duration"    # I
    .param p2, "easing"    # Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    .line 38
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "phaseX"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 39
    .local v0, "animatorX":Landroid/animation/ObjectAnimator;
    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 42
    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private yAnimator(ILcom/github/mikephil/charting/animation/Easing$EasingFunction;)Landroid/animation/ObjectAnimator;
    .locals 3
    .param p1, "duration"    # I
    .param p2, "easing"    # Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    .line 48
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "phaseY"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 49
    .local v0, "animatorY":Landroid/animation/ObjectAnimator;
    invoke-virtual {v0, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50
    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 52
    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public animateX(I)V
    .locals 1
    .param p1, "durationMillis"    # I

    .line 62
    sget-object v0, Lcom/github/mikephil/charting/animation/Easing;->Linear:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    invoke-virtual {p0, p1, v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->animateX(ILcom/github/mikephil/charting/animation/Easing$EasingFunction;)V

    .line 63
    return-void
.end method

.method public animateX(ILcom/github/mikephil/charting/animation/Easing$EasingFunction;)V
    .locals 2
    .param p1, "durationMillis"    # I
    .param p2, "easing"    # Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->xAnimator(ILcom/github/mikephil/charting/animation/Easing$EasingFunction;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 75
    .local v0, "animatorX":Landroid/animation/ObjectAnimator;
    iget-object v1, p0, Lcom/github/mikephil/charting/animation/ChartAnimator;->mListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 76
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 77
    return-void
.end method

.method public animateXY(II)V
    .locals 2
    .param p1, "durationMillisX"    # I
    .param p2, "durationMillisY"    # I

    .line 87
    sget-object v0, Lcom/github/mikephil/charting/animation/Easing;->Linear:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    sget-object v1, Lcom/github/mikephil/charting/animation/Easing;->Linear:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->animateXY(IILcom/github/mikephil/charting/animation/Easing$EasingFunction;Lcom/github/mikephil/charting/animation/Easing$EasingFunction;)V

    .line 88
    return-void
.end method

.method public animateXY(IILcom/github/mikephil/charting/animation/Easing$EasingFunction;)V
    .locals 3
    .param p1, "durationMillisX"    # I
    .param p2, "durationMillisY"    # I
    .param p3, "easing"    # Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    .line 100
    invoke-direct {p0, p1, p3}, Lcom/github/mikephil/charting/animation/ChartAnimator;->xAnimator(ILcom/github/mikephil/charting/animation/Easing$EasingFunction;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 101
    .local v0, "xAnimator":Landroid/animation/ObjectAnimator;
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/animation/ChartAnimator;->yAnimator(ILcom/github/mikephil/charting/animation/Easing$EasingFunction;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 103
    .local v1, "yAnimator":Landroid/animation/ObjectAnimator;
    if-le p1, p2, :cond_0

    .line 104
    iget-object v2, p0, Lcom/github/mikephil/charting/animation/ChartAnimator;->mListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    .line 106
    :cond_0
    iget-object v2, p0, Lcom/github/mikephil/charting/animation/ChartAnimator;->mListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 109
    :goto_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 110
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 111
    return-void
.end method

.method public animateXY(IILcom/github/mikephil/charting/animation/Easing$EasingFunction;Lcom/github/mikephil/charting/animation/Easing$EasingFunction;)V
    .locals 3
    .param p1, "durationMillisX"    # I
    .param p2, "durationMillisY"    # I
    .param p3, "easingX"    # Lcom/github/mikephil/charting/animation/Easing$EasingFunction;
    .param p4, "easingY"    # Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    .line 125
    invoke-direct {p0, p1, p3}, Lcom/github/mikephil/charting/animation/ChartAnimator;->xAnimator(ILcom/github/mikephil/charting/animation/Easing$EasingFunction;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 126
    .local v0, "xAnimator":Landroid/animation/ObjectAnimator;
    invoke-direct {p0, p2, p4}, Lcom/github/mikephil/charting/animation/ChartAnimator;->yAnimator(ILcom/github/mikephil/charting/animation/Easing$EasingFunction;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 128
    .local v1, "yAnimator":Landroid/animation/ObjectAnimator;
    if-le p1, p2, :cond_0

    .line 129
    iget-object v2, p0, Lcom/github/mikephil/charting/animation/ChartAnimator;->mListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    .line 131
    :cond_0
    iget-object v2, p0, Lcom/github/mikephil/charting/animation/ChartAnimator;->mListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 134
    :goto_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 135
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 136
    return-void
.end method

.method public animateY(I)V
    .locals 1
    .param p1, "durationMillis"    # I

    .line 145
    sget-object v0, Lcom/github/mikephil/charting/animation/Easing;->Linear:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    invoke-virtual {p0, p1, v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->animateY(ILcom/github/mikephil/charting/animation/Easing$EasingFunction;)V

    .line 146
    return-void
.end method

.method public animateY(ILcom/github/mikephil/charting/animation/Easing$EasingFunction;)V
    .locals 2
    .param p1, "durationMillis"    # I
    .param p2, "easing"    # Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    .line 157
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->yAnimator(ILcom/github/mikephil/charting/animation/Easing$EasingFunction;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 158
    .local v0, "animatorY":Landroid/animation/ObjectAnimator;
    iget-object v1, p0, Lcom/github/mikephil/charting/animation/ChartAnimator;->mListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 159
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 160
    return-void
.end method

.method public getPhaseX()F
    .locals 1

    .line 191
    iget v0, p0, Lcom/github/mikephil/charting/animation/ChartAnimator;->mPhaseX:F

    return v0
.end method

.method public getPhaseY()F
    .locals 1

    .line 168
    iget v0, p0, Lcom/github/mikephil/charting/animation/ChartAnimator;->mPhaseY:F

    return v0
.end method

.method public setPhaseX(F)V
    .locals 1
    .param p1, "phase"    # F

    .line 200
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 201
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 202
    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 203
    const/4 p1, 0x0

    .line 205
    :cond_1
    :goto_0
    iput p1, p0, Lcom/github/mikephil/charting/animation/ChartAnimator;->mPhaseX:F

    .line 206
    return-void
.end method

.method public setPhaseY(F)V
    .locals 1
    .param p1, "phase"    # F

    .line 177
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 178
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 179
    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 180
    const/4 p1, 0x0

    .line 182
    :cond_1
    :goto_0
    iput p1, p0, Lcom/github/mikephil/charting/animation/ChartAnimator;->mPhaseY:F

    .line 183
    return-void
.end method
