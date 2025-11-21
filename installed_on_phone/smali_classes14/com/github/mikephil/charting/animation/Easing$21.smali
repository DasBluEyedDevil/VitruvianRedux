.class final Lcom/github/mikephil/charting/animation/Easing$21;
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

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 8
    .param p1, "input"    # F

    .line 209
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    .line 210
    return v0

    .line 211
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-nez v1, :cond_1

    .line 212
    return v0

    .line 215
    :cond_1
    const v1, 0x3e99999a    # 0.3f

    .line 216
    .local v1, "p":F
    const v2, 0x40c90fdb

    div-float v3, v1, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v3, v4

    .line 217
    .local v3, "s":F
    const/high16 v4, -0x3ee00000    # -10.0f

    mul-float/2addr v4, p1

    float-to-double v4, v4

    .line 218
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    sub-float v5, p1, v3

    mul-float/2addr v5, v2

    div-float/2addr v5, v1

    float-to-double v5, v5

    .line 219
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v2, v5

    mul-float/2addr v4, v2

    add-float/2addr v4, v0

    .line 217
    return v4
.end method
