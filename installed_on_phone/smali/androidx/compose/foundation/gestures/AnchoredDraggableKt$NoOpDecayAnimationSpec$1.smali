.class public final Landroidx/compose/foundation/gestures/AnchoredDraggableKt$NoOpDecayAnimationSpec$1;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"

# interfaces
.implements Landroidx/compose/animation/core/FloatDecayAnimationSpec;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/AnchoredDraggableKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0003H\u0016J\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0003H\u0016J \u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0003H\u0016J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0003H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000e"
    }
    d2 = {
        "androidx/compose/foundation/gestures/AnchoredDraggableKt$NoOpDecayAnimationSpec$1",
        "Landroidx/compose/animation/core/FloatDecayAnimationSpec;",
        "absVelocityThreshold",
        "",
        "getAbsVelocityThreshold",
        "()F",
        "getValueFromNanos",
        "playTimeNanos",
        "",
        "initialValue",
        "initialVelocity",
        "getDurationNanos",
        "getVelocityFromNanos",
        "getTargetValue",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final absVelocityThreshold:F


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAbsVelocityThreshold()F
    .locals 1

    .line 1724
    iget v0, p0, Landroidx/compose/foundation/gestures/AnchoredDraggableKt$NoOpDecayAnimationSpec$1;->absVelocityThreshold:F

    return v0
.end method

.method public getDurationNanos(FF)J
    .locals 2
    .param p1, "initialValue"    # F
    .param p2, "initialVelocity"    # F

    .line 1732
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getTargetValue(FF)F
    .locals 1
    .param p1, "initialValue"    # F
    .param p2, "initialVelocity"    # F

    .line 1740
    const/4 v0, 0x0

    return v0
.end method

.method public getValueFromNanos(JFF)F
    .locals 1
    .param p1, "playTimeNanos"    # J
    .param p3, "initialValue"    # F
    .param p4, "initialVelocity"    # F

    .line 1730
    const/4 v0, 0x0

    return v0
.end method

.method public getVelocityFromNanos(JFF)F
    .locals 1
    .param p1, "playTimeNanos"    # J
    .param p3, "initialValue"    # F
    .param p4, "initialVelocity"    # F

    .line 1738
    const/4 v0, 0x0

    return v0
.end method
