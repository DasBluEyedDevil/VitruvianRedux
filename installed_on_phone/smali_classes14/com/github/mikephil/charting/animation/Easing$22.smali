.class final Lcom/github/mikephil/charting/animation/Easing$22;
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

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 9
    .param p1, "input"    # F

    .line 226
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    .line 227
    return v0

    .line 230
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    .line 231
    cmpl-float v0, p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    .line 232
    return v1

    .line 235
    :cond_1
    const v0, 0x400e38e4

    .line 236
    .local v0, "p":F
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    double-to-float v2, v2

    const v3, 0x3d92ad5c

    mul-float/2addr v2, v3

    .line 237
    .local v2, "s":F
    cmpg-float v3, p1, v1

    const v4, 0x40c90fdb

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    if-gez v3, :cond_2

    .line 238
    sub-float v3, p1, v1

    move p1, v3

    const/high16 v7, 0x41200000    # 10.0f

    mul-float/2addr v3, v7

    float-to-double v7, v3

    .line 239
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v3, v5

    mul-float/2addr v1, p1

    sub-float/2addr v1, v2

    mul-float/2addr v1, v4

    mul-float/2addr v1, v0

    float-to-double v4, v1

    .line 240
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v1, v4

    mul-float/2addr v3, v1

    const/high16 v1, -0x41000000    # -0.5f

    mul-float/2addr v3, v1

    .line 238
    return v3

    .line 242
    :cond_2
    sub-float v3, p1, v1

    move p1, v3

    const/high16 v7, -0x3ee00000    # -10.0f

    mul-float/2addr v3, v7

    float-to-double v7, v3

    .line 243
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v3, v5

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v3, v5

    mul-float v5, p1, v1

    sub-float/2addr v5, v2

    mul-float/2addr v5, v4

    mul-float/2addr v5, v0

    float-to-double v4, v5

    .line 244
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v1

    .line 242
    return v3
.end method
