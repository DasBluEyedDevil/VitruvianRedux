.class final Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1;
.super Ljava/lang/Object;
.source "TimePicker.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ClockDialNode;-><init>(Landroidx/compose/material3/AnalogTimePickerState;ZILandroidx/compose/animation/core/AnimationSpec;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/material3/ClockDialNode;


# direct methods
.method public static synthetic $r8$lambda$913opvoG6vJlCRLNkhPNWfzoP9Q(Landroidx/compose/material3/ClockDialNode;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1;->invoke$lambda$0(Landroidx/compose/material3/ClockDialNode;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/material3/ClockDialNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$0(Landroidx/compose/material3/ClockDialNode;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 6
    .param p0, "this$0"    # Landroidx/compose/material3/ClockDialNode;
    .param p1, "it"    # Landroidx/compose/ui/geometry/Offset;

    .line 1508
    invoke-virtual {p0}, Landroidx/compose/material3/ClockDialNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$2$1;-><init>(Landroidx/compose/material3/ClockDialNode;Landroidx/compose/ui/geometry/Offset;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1518
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1, "$this$SuspendingPointerInputModifierNode"    # Landroidx/compose/ui/input/pointer/PointerInputScope;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1502
    new-instance v0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$1;

    iget-object v1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$1;-><init>(Landroidx/compose/material3/ClockDialNode;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function3;

    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    new-instance v7, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$$ExternalSyntheticLambda0;

    invoke-direct {v7, v0}, Landroidx/compose/material3/ClockDialNode$pointerInputTapNode$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/ClockDialNode;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    move-object v8, p2

    .end local p1    # "$this$SuspendingPointerInputModifierNode":Landroidx/compose/ui/input/pointer/PointerInputScope;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .local v3, "$this$SuspendingPointerInputModifierNode":Landroidx/compose/ui/input/pointer/PointerInputScope;
    .local v8, "$completion":Lkotlin/coroutines/Continuation;
    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1520
    return-object p1
.end method
