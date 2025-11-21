.class public final Landroidx/compose/material3/DatePickerDefaults$rememberSnapFlingBehavior$1$snapLayoutInfoProvider$1;
.super Ljava/lang/Object;
.source "DatePicker.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerDefaults;->rememberSnapFlingBehavior$material3(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/FlingBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0016J\u0011\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0096\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "androidx/compose/material3/DatePickerDefaults$rememberSnapFlingBehavior$1$snapLayoutInfoProvider$1",
        "Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;",
        "calculateApproachOffset",
        "",
        "velocity",
        "decayOffset",
        "calculateSnapOffset",
        "material3"
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
.field private final synthetic $$delegate_0:Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;)V
    .locals 0
    .param p1, "$original"    # Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

    .line 748
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DatePickerDefaults$rememberSnapFlingBehavior$1$snapLayoutInfoProvider$1;->$$delegate_0:Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

    return-void
.end method


# virtual methods
.method public calculateApproachOffset(FF)F
    .locals 1
    .param p1, "velocity"    # F
    .param p2, "decayOffset"    # F

    .line 752
    const/4 v0, 0x0

    return v0
.end method

.method public calculateSnapOffset(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/DatePickerDefaults$rememberSnapFlingBehavior$1$snapLayoutInfoProvider$1;->$$delegate_0:Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;->calculateSnapOffset(F)F

    move-result v0

    return v0
.end method
