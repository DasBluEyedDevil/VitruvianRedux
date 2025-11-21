.class final Lcom/github/mikephil/charting/animation/Easing$7;
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

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 7
    .param p1, "input"    # F

    .line 75
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    .line 76
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    const/high16 v4, 0x3f000000    # 0.5f

    if-gez v1, :cond_0

    .line 77
    float-to-double v0, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, v4

    return v0

    .line 79
    :cond_0
    sub-float/2addr p1, v0

    .line 80
    float-to-double v5, p1

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    add-float/2addr v1, v0

    mul-float/2addr v1, v4

    return v1
.end method
