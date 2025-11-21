.class final Landroidx/compose/material3/RangeSliderLogic;
.super Ljava/lang/Object;
.source "Slider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J&\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/material3/RangeSliderLogic;",
        "",
        "state",
        "Landroidx/compose/material3/RangeSliderState;",
        "startInteractionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "endInteractionSource",
        "<init>",
        "(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V",
        "getState",
        "()Landroidx/compose/material3/RangeSliderState;",
        "getStartInteractionSource",
        "()Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "getEndInteractionSource",
        "activeInteraction",
        "draggingStart",
        "",
        "compareOffsets",
        "",
        "eventX",
        "",
        "captureThumb",
        "",
        "posX",
        "interaction",
        "Landroidx/compose/foundation/interaction/Interaction;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
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
.field private final endInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field private final startInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field private final state:Landroidx/compose/material3/RangeSliderState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/RangeSliderState;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 0
    .param p1, "state"    # Landroidx/compose/material3/RangeSliderState;
    .param p2, "startInteractionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .param p3, "endInteractionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 2503
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2504
    iput-object p1, p0, Landroidx/compose/material3/RangeSliderLogic;->state:Landroidx/compose/material3/RangeSliderState;

    .line 2505
    iput-object p2, p0, Landroidx/compose/material3/RangeSliderLogic;->startInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 2506
    iput-object p3, p0, Landroidx/compose/material3/RangeSliderLogic;->endInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 2503
    return-void
.end method


# virtual methods
.method public final activeInteraction(Z)Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .locals 1
    .param p1, "draggingStart"    # Z

    .line 2509
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/material3/RangeSliderLogic;->startInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderLogic;->endInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    :goto_0
    return-object v0
.end method

.method public final captureThumb(ZFLandroidx/compose/foundation/interaction/Interaction;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 8
    .param p1, "draggingStart"    # Z
    .param p2, "posX"    # F
    .param p3, "interaction"    # Landroidx/compose/foundation/interaction/Interaction;
    .param p4, "scope"    # Lkotlinx/coroutines/CoroutineScope;

    .line 2523
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderLogic;->state:Landroidx/compose/material3/RangeSliderState;

    .line 2524
    nop

    .line 2525
    iget-object v1, p0, Landroidx/compose/material3/RangeSliderLogic;->state:Landroidx/compose/material3/RangeSliderState;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetStart$material3()F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetEnd$material3()F

    move-result v1

    :goto_0
    sub-float v1, p2, v1

    .line 2523
    invoke-virtual {v0, p1, v1}, Landroidx/compose/material3/RangeSliderState;->onDrag$material3(ZF)V

    .line 2527
    new-instance v0, Landroidx/compose/material3/RangeSliderLogic$captureThumb$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/material3/RangeSliderLogic$captureThumb$1;-><init>(Landroidx/compose/material3/RangeSliderLogic;ZLandroidx/compose/foundation/interaction/Interaction;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p4

    .end local p4    # "scope":Lkotlinx/coroutines/CoroutineScope;
    .local v2, "scope":Lkotlinx/coroutines/CoroutineScope;
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2528
    return-void
.end method

.method public final compareOffsets(F)I
    .locals 3
    .param p1, "eventX"    # F

    .line 2512
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderLogic;->state:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v0}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetStart$material3()F

    move-result v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 2513
    .local v0, "diffStart":F
    iget-object v1, p0, Landroidx/compose/material3/RangeSliderLogic;->state:Landroidx/compose/material3/RangeSliderState;

    invoke-virtual {v1}, Landroidx/compose/material3/RangeSliderState;->getRawOffsetEnd$material3()F

    move-result v1

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 2514
    .local v1, "diffEnd":F
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    return v2
.end method

.method public final getEndInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .locals 1

    .line 2506
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderLogic;->endInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    return-object v0
.end method

.method public final getStartInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .locals 1

    .line 2505
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderLogic;->startInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    return-object v0
.end method

.method public final getState()Landroidx/compose/material3/RangeSliderState;
    .locals 1

    .line 2504
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderLogic;->state:Landroidx/compose/material3/RangeSliderState;

    return-object v0
.end method
