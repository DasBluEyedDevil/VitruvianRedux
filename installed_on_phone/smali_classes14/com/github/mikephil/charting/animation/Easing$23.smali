.class final Lcom/github/mikephil/charting/animation/Easing$23;
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

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 4
    .param p1, "input"    # F

    .line 251
    const v0, 0x3fd9cd60

    .line 252
    .local v0, "s":F
    mul-float v1, p1, p1

    const v2, 0x402ce6b0

    mul-float/2addr v2, p1

    const v3, 0x3fd9cd60

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    return v1
.end method
