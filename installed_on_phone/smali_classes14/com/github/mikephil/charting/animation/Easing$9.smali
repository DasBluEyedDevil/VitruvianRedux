.class final Lcom/github/mikephil/charting/animation/Easing$9;
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

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 5
    .param p1, "input"    # F

    .line 95
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    .line 96
    float-to-double v1, p1

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    sub-float/2addr v1, v0

    neg-float v0, v1

    return v0
.end method
