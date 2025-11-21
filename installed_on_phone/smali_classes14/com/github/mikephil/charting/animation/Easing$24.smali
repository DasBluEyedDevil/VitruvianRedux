.class final Lcom/github/mikephil/charting/animation/Easing$24;
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

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 5
    .param p1, "input"    # F

    .line 259
    const v0, 0x3fd9cd60

    .line 260
    .local v0, "s":F
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr p1, v1

    .line 261
    mul-float v2, p1, p1

    const v3, 0x402ce6b0

    mul-float/2addr v3, p1

    const v4, 0x3fd9cd60

    add-float/2addr v3, v4

    mul-float/2addr v2, v3

    add-float/2addr v2, v1

    return v2
.end method
