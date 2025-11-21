.class final Lcom/github/mikephil/charting/animation/Easing$16;
.super Ljava/lang/Object;
.source "Easing.java"

# interfaces
.implements Lcom/github/mikephil/charting/animation/Easing$EasingFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mikephil/charting/animation/Easing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 8
    .param p1, "input"    # F

    .line 150
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    .line 151
    return v0

    .line 152
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-nez v1, :cond_1

    .line 153
    return v0

    .line 156
    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p1, v1

    .line 157
    cmpg-float v2, p1, v0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    const/high16 v5, 0x3f000000    # 0.5f

    if-gez v2, :cond_2

    .line 158
    const/high16 v1, 0x41200000    # 10.0f

    sub-float v0, p1, v0

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, v5

    return v0

    .line 160
    :cond_2
    sub-float v0, p1, v0

    move p1, v0

    const/high16 v2, -0x3ee00000    # -10.0f

    mul-float/2addr v0, v2

    float-to-double v6, v0

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v0, v2

    neg-float v0, v0

    add-float/2addr v0, v1

    mul-float/2addr v0, v5

    return v0
.end method
