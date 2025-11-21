.class final Lcom/github/mikephil/charting/animation/Easing$28;
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

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 4
    .param p1, "input"    # F

    .line 302
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v1, p1, v0

    const/high16 v2, 0x40000000    # 2.0f

    if-gez v1, :cond_0

    .line 303
    sget-object v1, Lcom/github/mikephil/charting/animation/Easing;->EaseInBounce:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    mul-float/2addr v2, p1

    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/animation/Easing$EasingFunction;->getInterpolation(F)F

    move-result v1

    mul-float/2addr v1, v0

    return v1

    .line 305
    :cond_0
    sget-object v1, Lcom/github/mikephil/charting/animation/Easing;->EaseOutBounce:Lcom/github/mikephil/charting/animation/Easing$EasingFunction;

    mul-float/2addr v2, p1

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/animation/Easing$EasingFunction;->getInterpolation(F)F

    move-result v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v0

    return v1
.end method
