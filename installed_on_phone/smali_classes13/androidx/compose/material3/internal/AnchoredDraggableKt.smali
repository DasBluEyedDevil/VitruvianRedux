.class public final Landroidx/compose/material3/internal/AnchoredDraggableKt;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a7\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u001d\u0010\u0004\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008H\u0000\u001aH\u0010\t\u001a\u00020\n\"\u0004\u0008\u0000\u0010\u0002*\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0000\u001a&\u0010\u0014\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u000c2\u0006\u0010\u0015\u001a\u0002H\u0002H\u0080@\u00a2\u0006\u0002\u0010\u0016\u001a0\u0010\u0017\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u000c2\u0006\u0010\u0015\u001a\u0002H\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019H\u0080@\u00a2\u0006\u0002\u0010\u001a\u001aF\u0010\u001b\u001a\u00020\u0007\"\u0004\u0008\u0000\u0010\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u0002H\u001c0\u001e2\"\u0010\u001f\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070!\u0012\u0006\u0012\u0004\u0018\u00010\u00030 H\u0082@\u00a2\u0006\u0002\u0010\"\u001a\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u0002H\u00020$\"\u0004\u0008\u0000\u0010\u0002H\u0002\u001ar\u0010%\u001a\u00020\n\"\u0004\u0008\u0000\u0010\u0002*\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2H\u0010&\u001aD\u0012\u0013\u0012\u00110\'\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(*\u0012\u0013\u0012\u00110+\u00a2\u0006\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0008(,\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\u0012\u0004\u0012\u0002H\u00020-0 H\u0000\u00a8\u0006."
    }
    d2 = {
        "DraggableAnchors",
        "Landroidx/compose/material3/internal/DraggableAnchors;",
        "T",
        "",
        "builder",
        "Lkotlin/Function1;",
        "Landroidx/compose/material3/internal/DraggableAnchorsConfig;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "anchoredDraggable",
        "Landroidx/compose/ui/Modifier;",
        "state",
        "Landroidx/compose/material3/internal/AnchoredDraggableState;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "enabled",
        "",
        "reverseDirection",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "snapTo",
        "targetValue",
        "(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "animateTo",
        "velocity",
        "",
        "(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "restartable",
        "I",
        "inputs",
        "Lkotlin/Function0;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "emptyDraggableAnchors",
        "Landroidx/compose/material3/internal/MapDraggableAnchors;",
        "draggableAnchors",
        "anchors",
        "Landroidx/compose/ui/unit/IntSize;",
        "Lkotlin/ParameterName;",
        "name",
        "size",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "Lkotlin/Pair;",
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


# direct methods
.method public static final DraggableAnchors(Lkotlin/jvm/functions/Function1;)Landroidx/compose/material3/internal/DraggableAnchors;
    .locals 2
    .param p0, "builder"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material3/internal/DraggableAnchorsConfig<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/material3/internal/DraggableAnchors<",
            "TT;>;"
        }
    .end annotation

    .line 142
    new-instance v0, Landroidx/compose/material3/internal/MapDraggableAnchors;

    new-instance v1, Landroidx/compose/material3/internal/DraggableAnchorsConfig;

    invoke-direct {v1}, Landroidx/compose/material3/internal/DraggableAnchorsConfig;-><init>()V

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/material3/internal/DraggableAnchorsConfig;->getAnchors$material3()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/material3/internal/MapDraggableAnchors;-><init>(Ljava/util/Map;)V

    check-cast v0, Landroidx/compose/material3/internal/DraggableAnchors;

    return-object v0
.end method

.method public static final synthetic access$emptyDraggableAnchors()Landroidx/compose/material3/internal/MapDraggableAnchors;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->emptyDraggableAnchors()Landroidx/compose/material3/internal/MapDraggableAnchors;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$restartable(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "inputs"    # Lkotlin/jvm/functions/Function0;
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->restartable(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final anchoredDraggable(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;
    .locals 11
    .param p0, "$this$anchoredDraggable"    # Landroidx/compose/ui/Modifier;
    .param p1, "state"    # Landroidx/compose/material3/internal/AnchoredDraggableState;
    .param p2, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;
    .param p3, "enabled"    # Z
    .param p4, "reverseDirection"    # Z
    .param p5, "interactionSource"    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/internal/AnchoredDraggableState<",
            "TT;>;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "ZZ",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 171
    invoke-virtual {p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getDraggableState$material3()Landroidx/compose/foundation/gestures/DraggableState;

    move-result-object v1

    .line 176
    invoke-virtual {p1}, Landroidx/compose/material3/internal/AnchoredDraggableState;->isAnimationRunning()Z

    move-result v5

    .line 170
    nop

    .line 171
    nop

    .line 172
    nop

    .line 173
    nop

    .line 174
    nop

    .line 176
    nop

    .line 170
    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$anchoredDraggable$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Landroidx/compose/material3/internal/AnchoredDraggableKt$anchoredDraggable$1;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 175
    nop

    .line 170
    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v8, p4

    move-object/from16 v4, p5

    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 178
    return-object v1
.end method

.method public static synthetic anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 6

    .line 163
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 166
    const/4 p3, 0x1

    move v3, p3

    goto :goto_0

    .line 163
    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 167
    const/4 p4, 0x0

    move v4, p4

    goto :goto_1

    .line 163
    :cond_1
    move v4, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 168
    const/4 p5, 0x0

    move-object v5, p5

    goto :goto_2

    .line 163
    :cond_2
    move-object v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->anchoredDraggable(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final animateTo(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p0, "$this$animateTo"    # Landroidx/compose/material3/internal/AnchoredDraggableState;
    .param p1, "targetValue"    # Ljava/lang/Object;
    .param p2, "velocity"    # F
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/material3/internal/AnchoredDraggableState<",
            "TT;>;TT;F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 678
    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/material3/internal/AnchoredDraggableKt$animateTo$2;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;FLkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function4;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p3

    .end local p0    # "$this$animateTo":Landroidx/compose/material3/internal/AnchoredDraggableState;
    .end local p1    # "targetValue":Ljava/lang/Object;
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    .local v2, "$this$animateTo":Landroidx/compose/material3/internal/AnchoredDraggableState;
    .local v3, "targetValue":Ljava/lang/Object;
    .local v6, "$completion":Lkotlin/coroutines/Continuation;
    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/internal/AnchoredDraggableState;->anchoredDrag$default(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 692
    return-object p0
.end method

.method public static synthetic animateTo$default(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 674
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 676
    invoke-virtual {p0}, Landroidx/compose/material3/internal/AnchoredDraggableState;->getLastVelocity()F

    move-result p2

    .line 674
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/internal/AnchoredDraggableKt;->animateTo(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final draggableAnchors(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/internal/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0, "$this$draggableAnchors"    # Landroidx/compose/ui/Modifier;
    .param p1, "state"    # Landroidx/compose/material3/internal/AnchoredDraggableState;
    .param p2, "orientation"    # Landroidx/compose/foundation/gestures/Orientation;
    .param p3, "anchors"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/internal/AnchoredDraggableState<",
            "TT;>;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Landroidx/compose/material3/internal/DraggableAnchors<",
            "TT;>;+TT;>;>;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 778
    new-instance v0, Landroidx/compose/material3/internal/DraggableAnchorsElement;

    invoke-direct {v0, p1, p3, p2}, Landroidx/compose/material3/internal/DraggableAnchorsElement;-><init>(Landroidx/compose/material3/internal/AnchoredDraggableState;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/gestures/Orientation;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method private static final emptyDraggableAnchors()Landroidx/compose/material3/internal/MapDraggableAnchors;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/material3/internal/MapDraggableAnchors<",
            "TT;>;"
        }
    .end annotation

    .line 725
    new-instance v0, Landroidx/compose/material3/internal/MapDraggableAnchors;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/material3/internal/MapDraggableAnchors;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method private static final restartable(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TI;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TI;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$1;

    iget v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$1;

    invoke-direct {v0, p2}, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 704
    iget v3, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/material3/internal/AnchoredDragFinishedSignal; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 720
    :catch_0
    move-exception p0

    goto :goto_2

    .line 704
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 705
    .local p0, "inputs":Lkotlin/jvm/functions/Function0;
    .local p1, "block":Lkotlin/jvm/functions/Function2;
    nop

    .line 706
    :try_start_1
    new-instance v3, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x1

    iput v4, v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$restartable$1;->label:I

    invoke-static {v3, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Landroidx/compose/material3/internal/AnchoredDragFinishedSignal; {:try_start_1 .. :try_end_1} :catch_0

    .end local p0    # "inputs":Lkotlin/jvm/functions/Function0;
    .end local p1    # "block":Lkotlin/jvm/functions/Function2;
    if-ne v3, v2, :cond_1

    .line 704
    return-object v2

    .line 706
    :cond_1
    :goto_1
    nop

    .line 723
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final snapTo(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p0, "$this$snapTo"    # Landroidx/compose/material3/internal/AnchoredDraggableState;
    .param p1, "targetValue"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/material3/internal/AnchoredDraggableState<",
            "TT;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 658
    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableKt$snapTo$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/internal/AnchoredDraggableKt$snapTo$2;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function4;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    .end local p0    # "$this$snapTo":Landroidx/compose/material3/internal/AnchoredDraggableState;
    .end local p1    # "targetValue":Ljava/lang/Object;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .local v2, "$this$snapTo":Landroidx/compose/material3/internal/AnchoredDraggableState;
    .local v3, "targetValue":Ljava/lang/Object;
    .local v6, "$completion":Lkotlin/coroutines/Continuation;
    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/internal/AnchoredDraggableState;->anchoredDrag$default(Landroidx/compose/material3/internal/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 662
    return-object p0
.end method
