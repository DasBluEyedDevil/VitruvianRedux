.class final Lcom/github/mikephil/charting/animation/Easing$4;
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

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3
    .param p1, "input"    # F

    .line 47
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    .line 50
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    return v0

    .line 53
    :cond_0
    sub-float v2, p1, v1

    move p1, v2

    sub-float v0, p1, v0

    mul-float/2addr v2, v0

    sub-float/2addr v2, v1

    const/high16 v0, -0x41000000    # -0.5f

    mul-float/2addr v2, v0

    return v2
.end method
