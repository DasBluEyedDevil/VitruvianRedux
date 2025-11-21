.class public final Landroidx/core/view/animation/PathInterpolatorCompat;
.super Ljava/lang/Object;
.source "PathInterpolatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/animation/PathInterpolatorCompat$Api21Impl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method

.method public static create(FF)Landroid/view/animation/Interpolator;
    .locals 1
    .param p0, "controlX"    # F
    .param p1, "controlY"    # F

    .line 67
    nop

    .line 68
    invoke-static {p0, p1}, Landroidx/core/view/animation/PathInterpolatorCompat$Api21Impl;->createPathInterpolator(FF)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method public static create(FFFF)Landroid/view/animation/Interpolator;
    .locals 1
    .param p0, "controlX1"    # F
    .param p1, "controlY1"    # F
    .param p2, "controlX2"    # F
    .param p3, "controlY2"    # F

    .line 85
    nop

    .line 86
    invoke-static {p0, p1, p2, p3}, Landroidx/core/view/animation/PathInterpolatorCompat$Api21Impl;->createPathInterpolator(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method

.method public static create(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;
    .locals 1
    .param p0, "path"    # Landroid/graphics/Path;

    .line 52
    nop

    .line 53
    invoke-static {p0}, Landroidx/core/view/animation/PathInterpolatorCompat$Api21Impl;->createPathInterpolator(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;

    move-result-object v0

    return-object v0
.end method
