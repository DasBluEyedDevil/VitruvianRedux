.class public final Lcom/patrykandpatrick/vico/compose/cartesian/ModifierKt;
.super Ljava/lang/Object;
.source "Modifier.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Modifier.kt\ncom/patrykandpatrick/vico/compose/cartesian/ModifierKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,98:1\n65#2:99\n69#2:102\n60#3:100\n70#3:103\n22#4:101\n*S KotlinDebug\n*F\n+ 1 Modifier.kt\ncom/patrykandpatrick/vico/compose/cartesian/ModifierKt\n*L\n32#1:99\n32#1:102\n32#1:100\n32#1:103\n32#1:101\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u0013\u0010\u0002\u001a\u00020\u0003*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001aN\u0010\u0007\u001a\u00020\u0008*\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000c2\u001a\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "BASE_SCROLL_ZOOM_DELTA",
        "",
        "toPoint",
        "Lcom/patrykandpatrick/vico/core/common/Point;",
        "Landroidx/compose/ui/geometry/Offset;",
        "toPoint-k-4lQ0M",
        "(J)J",
        "pointerInput",
        "Landroidx/compose/ui/Modifier;",
        "scrollState",
        "Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;",
        "onInteraction",
        "Lkotlin/Function1;",
        "Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;",
        "",
        "onZoom",
        "Lkotlin/Function2;",
        "consumeMoveEvents",
        "",
        "compose_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final BASE_SCROLL_ZOOM_DELTA:F = 0.1f


# direct methods
.method public static final synthetic access$toPoint-k-4lQ0M(J)J
    .locals 2
    .param p0, "$receiver"    # J

    .line 1
    invoke-static {p0, p1}, Lcom/patrykandpatrick/vico/compose/cartesian/ModifierKt;->toPoint-k-4lQ0M(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final pointerInput(Landroidx/compose/ui/Modifier;Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)Landroidx/compose/ui/Modifier;
    .locals 10
    .param p0, "$this$pointerInput"    # Landroidx/compose/ui/Modifier;
    .param p1, "scrollState"    # Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;
    .param p2, "onInteraction"    # Lkotlin/jvm/functions/Function1;
    .param p3, "onZoom"    # Lkotlin/jvm/functions/Function2;
    .param p4, "consumeMoveEvents"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/patrykandpatrick/vico/core/cartesian/marker/Interaction;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Lkotlin/Unit;",
            ">;Z)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scrollState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    nop

    .line 41
    invoke-virtual {p1}, Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;->getScrollableState$compose_release()Landroidx/compose/foundation/gestures/ScrollableState;

    move-result-object v2

    .line 42
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 43
    invoke-virtual {p1}, Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;->getScrollEnabled$compose_release()Z

    move-result v4

    .line 44
    nop

    .line 40
    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    .end local p0    # "$this$pointerInput":Landroidx/compose/ui/Modifier;
    .local v1, "$this$pointerInput":Landroidx/compose/ui/Modifier;
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/gestures/ScrollableKt;->scrollable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 46
    new-instance v0, Lcom/patrykandpatrick/vico/compose/cartesian/ModifierKt$pointerInput$1;

    invoke-direct {v0, p1, p3, p2, p4}, Lcom/patrykandpatrick/vico/compose/cartesian/ModifierKt$pointerInput$1;-><init>(Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Z)V

    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {p0, p3, p2, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 75
    if-eqz p2, :cond_0

    .line 76
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    new-instance v2, Lcom/patrykandpatrick/vico/compose/cartesian/ModifierKt$pointerInput$2;

    invoke-direct {v2, p2}, Lcom/patrykandpatrick/vico/compose/cartesian/ModifierKt$pointerInput$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v0, p2, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_0

    .line 83
    :cond_0
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 74
    :goto_0
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 87
    invoke-virtual {p1}, Lcom/patrykandpatrick/vico/compose/cartesian/VicoScrollState;->getScrollEnabled$compose_release()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 88
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    new-instance v2, Lcom/patrykandpatrick/vico/compose/cartesian/ModifierKt$pointerInput$3;

    invoke-direct {v2, p2, p3}, Lcom/patrykandpatrick/vico/compose/cartesian/ModifierKt$pointerInput$3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v0, p2, p3, v2}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    goto :goto_1

    .line 95
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 86
    :goto_1
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 97
    return-object p0
.end method

.method private static final toPoint-k-4lQ0M(J)J
    .locals 9
    .param p0, "$v$c$androidx-compose-ui-geometry-Offset$-$this$toPoint$0"    # J

    .line 32
    move-wide v0, p0

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 99
    .local v2, "$i$f$getX-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 100
    .local v5, "$i$f$unpackFloat1":I
    const/16 v6, 0x20

    shr-long v6, v3, v6

    long-to-int v6, v6

    .local v6, "bits$iv$iv$iv":I
    const/4 v7, 0x0

    .line 101
    .local v7, "$i$f$floatFromBits":I
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 100
    .end local v6    # "bits$iv$iv$iv":I
    .end local v7    # "$i$f$floatFromBits":I
    nop

    .line 99
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackFloat1":I
    nop

    .line 32
    .end local v0    # "arg0$iv":J
    .end local v2    # "$i$f$getX-impl":I
    nop

    .restart local v0    # "arg0$iv":J
    const/4 v2, 0x0

    .line 102
    .local v2, "$i$f$getY-impl":I
    nop

    .restart local v3    # "value$iv$iv":J
    const/4 v5, 0x0

    .line 103
    .local v5, "$i$f$unpackFloat2":I
    const-wide v7, 0xffffffffL

    and-long/2addr v7, v3

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 101
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 103
    .end local v7    # "bits$iv$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 102
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackFloat2":I
    nop

    .line 32
    .end local v0    # "arg0$iv":J
    .end local v2    # "$i$f$getY-impl":I
    invoke-static {v6, v7}, Lcom/patrykandpatrick/vico/core/common/Point;->constructor-impl(FF)J

    move-result-wide v0

    return-wide v0
.end method
