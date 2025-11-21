.class final Lcom/github/mikephil/charting/animation/Easing$20;
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

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 8
    .param p1, "input"    # F

    .line 193
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    .line 194
    return v0

    .line 195
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-nez v1, :cond_1

    .line 196
    return v0

    .line 199
    :cond_1
    const v1, 0x3e99999a    # 0.3f

    .line 200
    .local v1, "p":F
    const v2, 0x40c90fdb

    div-float v3, v1, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v3, v4

    .line 201
    .local v3, "s":F
    sub-float v0, p1, v0

    move p1, v0

    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr v0, v4

    float-to-double v4, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v0, v4

    sub-float v4, p1, v3

    mul-float/2addr v4, v2

    div-float/2addr v4, v1

    float-to-double v4, v4

    .line 202
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v2, v4

    mul-float/2addr v0, v2

    neg-float v0, v0

    .line 201
    return v0
.end method
