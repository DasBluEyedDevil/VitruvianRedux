.class public final Landroidx/compose/material3/internal/ElevationKt;
.super Ljava/lang/Object;
.source "Elevation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a>\u0010\u0000\u001a\u00020\u0001*\u000c\u0012\u0004\u0012\u00020\u0003\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0080@\u00a2\u0006\u0004\u0008\u0008\u0010\t\"\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "animateElevation",
        "",
        "Landroidx/compose/animation/core/Animatable;",
        "Landroidx/compose/ui/unit/Dp;",
        "target",
        "from",
        "Landroidx/compose/foundation/interaction/Interaction;",
        "to",
        "animateElevation-rAjV9yQ",
        "(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/foundation/interaction/Interaction;Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "OutgoingSpecEasing",
        "Landroidx/compose/animation/core/Easing;",
        "DefaultIncomingSpec",
        "Landroidx/compose/animation/core/TweenSpec;",
        "DefaultOutgoingSpec",
        "HoveredOutgoingSpec",
        "material3"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DefaultIncomingSpec:Landroidx/compose/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TweenSpec<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field private static final DefaultOutgoingSpec:Landroidx/compose/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TweenSpec<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field private static final HoveredOutgoingSpec:Landroidx/compose/animation/core/TweenSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/TweenSpec<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;"
        }
    .end annotation
.end field

.field private static final OutgoingSpecEasing:Landroidx/compose/animation/core/Easing;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 107
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    const v1, 0x3f19999a    # 0.6f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ecccccd    # 0.4f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    check-cast v0, Landroidx/compose/animation/core/Easing;

    sput-object v0, Landroidx/compose/material3/internal/ElevationKt;->OutgoingSpecEasing:Landroidx/compose/animation/core/Easing;

    .line 109
    new-instance v1, Landroidx/compose/animation/core/TweenSpec;

    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/16 v2, 0x78

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Landroidx/compose/material3/internal/ElevationKt;->DefaultIncomingSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 111
    new-instance v2, Landroidx/compose/animation/core/TweenSpec;

    sget-object v5, Landroidx/compose/material3/internal/ElevationKt;->OutgoingSpecEasing:Landroidx/compose/animation/core/Easing;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/16 v3, 0x96

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Landroidx/compose/material3/internal/ElevationKt;->DefaultOutgoingSpec:Landroidx/compose/animation/core/TweenSpec;

    .line 113
    new-instance v3, Landroidx/compose/animation/core/TweenSpec;

    sget-object v6, Landroidx/compose/material3/internal/ElevationKt;->OutgoingSpecEasing:Landroidx/compose/animation/core/Easing;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/16 v4, 0x78

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v8}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v3, Landroidx/compose/material3/internal/ElevationKt;->HoveredOutgoingSpec:Landroidx/compose/animation/core/TweenSpec;

    return-void
.end method

.method public static final synthetic access$getDefaultIncomingSpec$p()Landroidx/compose/animation/core/TweenSpec;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/internal/ElevationKt;->DefaultIncomingSpec:Landroidx/compose/animation/core/TweenSpec;

    return-object v0
.end method

.method public static final synthetic access$getDefaultOutgoingSpec$p()Landroidx/compose/animation/core/TweenSpec;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/internal/ElevationKt;->DefaultOutgoingSpec:Landroidx/compose/animation/core/TweenSpec;

    return-object v0
.end method

.method public static final synthetic access$getHoveredOutgoingSpec$p()Landroidx/compose/animation/core/TweenSpec;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/internal/ElevationKt;->HoveredOutgoingSpec:Landroidx/compose/animation/core/TweenSpec;

    return-object v0
.end method

.method public static final animateElevation-rAjV9yQ(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/foundation/interaction/Interaction;Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p0, "$this$animateElevation_u2drAjV9yQ"    # Landroidx/compose/animation/core/Animatable;
    .param p1, "target"    # F
    .param p2, "from"    # Landroidx/compose/foundation/interaction/Interaction;
    .param p3, "to"    # Landroidx/compose/foundation/interaction/Interaction;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/unit/Dp;",
            "*>;F",
            "Landroidx/compose/foundation/interaction/Interaction;",
            "Landroidx/compose/foundation/interaction/Interaction;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 52
    nop

    .line 54
    if-eqz p3, :cond_0

    sget-object v0, Landroidx/compose/material3/internal/ElevationDefaults;->INSTANCE:Landroidx/compose/material3/internal/ElevationDefaults;

    invoke-virtual {v0, p3}, Landroidx/compose/material3/internal/ElevationDefaults;->incomingAnimationSpecForInteraction(Landroidx/compose/foundation/interaction/Interaction;)Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v0

    goto :goto_0

    .line 56
    :cond_0
    if-eqz p2, :cond_1

    sget-object v0, Landroidx/compose/material3/internal/ElevationDefaults;->INSTANCE:Landroidx/compose/material3/internal/ElevationDefaults;

    invoke-virtual {v0, p2}, Landroidx/compose/material3/internal/ElevationDefaults;->outgoingAnimationSpecForInteraction(Landroidx/compose/foundation/interaction/Interaction;)Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v0

    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    nop

    .line 51
    move-object v3, v0

    .line 61
    .local v3, "spec":Landroidx/compose/animation/core/AnimationSpec;
    if-eqz v3, :cond_3

    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v2

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v6, p4

    .end local p0    # "$this$animateElevation_u2drAjV9yQ":Landroidx/compose/animation/core/Animatable;
    .end local p4    # "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "$this$animateElevation_u2drAjV9yQ":Landroidx/compose/animation/core/Animatable;
    .local v6, "$completion":Lkotlin/coroutines/Continuation;
    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p4

    if-ne p0, p4, :cond_2

    return-object p0

    .line 62
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 61
    .end local v1    # "$this$animateElevation_u2drAjV9yQ":Landroidx/compose/animation/core/Animatable;
    .end local v6    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local p0    # "$this$animateElevation_u2drAjV9yQ":Landroidx/compose/animation/core/Animatable;
    .restart local p4    # "$completion":Lkotlin/coroutines/Continuation;
    :cond_3
    move-object v1, p0

    move-object v6, p4

    .end local p0    # "$this$animateElevation_u2drAjV9yQ":Landroidx/compose/animation/core/Animatable;
    .end local p4    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$this$animateElevation_u2drAjV9yQ":Landroidx/compose/animation/core/Animatable;
    .restart local v6    # "$completion":Lkotlin/coroutines/Continuation;
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object p0

    invoke-virtual {v1, p0, v6}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p4

    if-ne p0, p4, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    return-object p0
.end method

.method public static synthetic animateElevation-rAjV9yQ$default(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/foundation/interaction/Interaction;Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 46
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 48
    move-object p2, v0

    .line 46
    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 49
    move-object p3, v0

    .line 46
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/internal/ElevationKt;->animateElevation-rAjV9yQ(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/foundation/interaction/Interaction;Landroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
