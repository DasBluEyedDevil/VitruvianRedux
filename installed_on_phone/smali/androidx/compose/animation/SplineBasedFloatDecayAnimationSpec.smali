.class public final Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;
.super Ljava/lang/Object;
.source "SplineBasedFloatDecayAnimationSpec.kt"

# interfaces
.implements Landroidx/compose/animation/core/FloatDecayAnimationSpec;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0002J\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tH\u0016J \u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tH\u0016J\u0018\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tH\u0016J \u0010\u0015\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;",
        "Landroidx/compose/animation/core/FloatDecayAnimationSpec;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "<init>",
        "(Landroidx/compose/ui/unit/Density;)V",
        "flingCalculator",
        "Landroidx/compose/animation/FlingCalculator;",
        "absVelocityThreshold",
        "",
        "getAbsVelocityThreshold",
        "()F",
        "flingDistance",
        "startVelocity",
        "getTargetValue",
        "initialValue",
        "initialVelocity",
        "getValueFromNanos",
        "playTimeNanos",
        "",
        "getDurationNanos",
        "getVelocityFromNanos",
        "animation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final flingCalculator:Landroidx/compose/animation/FlingCalculator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/unit/Density;)V
    .locals 2
    .param p1, "density"    # Landroidx/compose/ui/unit/Density;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroidx/compose/animation/FlingCalculator;

    invoke-static {}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec_androidKt;->getPlatformFlingScrollFriction()F

    move-result v1

    invoke-direct {v0, v1, p1}, Landroidx/compose/animation/FlingCalculator;-><init>(FLandroidx/compose/ui/unit/Density;)V

    iput-object v0, p0, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;->flingCalculator:Landroidx/compose/animation/FlingCalculator;

    .line 28
    return-void
.end method

.method private final flingDistance(F)F
    .locals 2
    .param p1, "startVelocity"    # F

    .line 37
    iget-object v0, p0, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;->flingCalculator:Landroidx/compose/animation/FlingCalculator;

    invoke-virtual {v0, p1}, Landroidx/compose/animation/FlingCalculator;->flingDistance(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public getAbsVelocityThreshold()F
    .locals 1

    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method public getDurationNanos(FF)J
    .locals 4
    .param p1, "initialValue"    # F
    .param p2, "initialVelocity"    # F

    .line 54
    iget-object v0, p0, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;->flingCalculator:Landroidx/compose/animation/FlingCalculator;

    invoke-virtual {v0, p2}, Landroidx/compose/animation/FlingCalculator;->flingDuration(F)J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public getTargetValue(FF)F
    .locals 1
    .param p1, "initialValue"    # F
    .param p2, "initialVelocity"    # F

    .line 40
    invoke-direct {p0, p2}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;->flingDistance(F)F

    move-result v0

    add-float/2addr v0, p1

    return v0
.end method

.method public getValueFromNanos(JFF)F
    .locals 3
    .param p1, "playTimeNanos"    # J
    .param p3, "initialValue"    # F
    .param p4, "initialVelocity"    # F

    .line 48
    const-wide/32 v0, 0xf4240

    div-long v0, p1, v0

    .line 49
    .local v0, "playTimeMillis":J
    iget-object v2, p0, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;->flingCalculator:Landroidx/compose/animation/FlingCalculator;

    invoke-virtual {v2, p4}, Landroidx/compose/animation/FlingCalculator;->flingInfo(F)Landroidx/compose/animation/FlingCalculator$FlingInfo;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo;->position(J)F

    move-result v2

    add-float/2addr v2, p3

    return v2
.end method

.method public getVelocityFromNanos(JFF)F
    .locals 3
    .param p1, "playTimeNanos"    # J
    .param p3, "initialValue"    # F
    .param p4, "initialVelocity"    # F

    .line 62
    const-wide/32 v0, 0xf4240

    div-long v0, p1, v0

    .line 63
    .local v0, "playTimeMillis":J
    iget-object v2, p0, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;->flingCalculator:Landroidx/compose/animation/FlingCalculator;

    invoke-virtual {v2, p4}, Landroidx/compose/animation/FlingCalculator;->flingInfo(F)Landroidx/compose/animation/FlingCalculator$FlingInfo;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroidx/compose/animation/FlingCalculator$FlingInfo;->velocity(J)F

    move-result v2

    return v2
.end method
