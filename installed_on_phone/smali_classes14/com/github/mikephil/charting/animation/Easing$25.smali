.class final Lcom/github/mikephil/charting/animation/Easing$25;
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

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 6
    .param p1, "input"    # F

    .line 268
    const v0, 0x3fd9cd60

    .line 269
    .local v0, "s":F
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p1, v1

    .line 270
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, p1, v2

    const v4, 0x3fc33333    # 1.525f

    const/high16 v5, 0x3f000000    # 0.5f

    if-gez v3, :cond_0

    .line 271
    mul-float v1, p1, p1

    mul-float/2addr v4, v0

    move v0, v4

    add-float/2addr v4, v2

    mul-float/2addr v4, p1

    sub-float/2addr v4, v0

    mul-float/2addr v1, v4

    mul-float/2addr v1, v5

    return v1

    .line 273
    :cond_0
    sub-float v3, p1, v1

    move p1, v3

    mul-float/2addr v3, p1

    mul-float/2addr v4, v0

    move v0, v4

    add-float/2addr v4, v2

    mul-float/2addr v4, p1

    add-float/2addr v4, v0

    mul-float/2addr v3, v4

    add-float/2addr v3, v1

    mul-float/2addr v3, v5

    return v3
.end method
