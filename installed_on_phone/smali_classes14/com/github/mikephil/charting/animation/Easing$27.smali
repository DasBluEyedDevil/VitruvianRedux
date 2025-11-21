.class final Lcom/github/mikephil/charting/animation/Easing$27;
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

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3
    .param p1, "input"    # F

    .line 287
    const/high16 v0, 0x40f20000    # 7.5625f

    .line 288
    .local v0, "s":F
    const v1, 0x3eba2e8c

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    .line 289
    mul-float v1, v0, p1

    mul-float/2addr v1, p1

    return v1

    .line 290
    :cond_0
    const v1, 0x3f3a2e8c

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    .line 291
    const v1, 0x3f0ba2e9

    sub-float v1, p1, v1

    move p1, v1

    mul-float/2addr v1, v0

    mul-float/2addr v1, p1

    const/high16 v2, 0x3f400000    # 0.75f

    add-float/2addr v1, v2

    return v1

    .line 292
    :cond_1
    const v1, 0x3f68ba2f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_2

    .line 293
    const v1, 0x3f51745d

    sub-float v1, p1, v1

    move p1, v1

    mul-float/2addr v1, v0

    mul-float/2addr v1, p1

    const/high16 v2, 0x3f700000    # 0.9375f

    add-float/2addr v1, v2

    return v1

    .line 295
    :cond_2
    const v1, 0x3f745d17

    sub-float v1, p1, v1

    move p1, v1

    mul-float/2addr v1, v0

    mul-float/2addr v1, p1

    const/high16 v2, 0x3f7c0000    # 0.984375f

    add-float/2addr v1, v2

    return v1
.end method
