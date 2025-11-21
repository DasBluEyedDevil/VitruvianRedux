.class final Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1;
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
.method public static synthetic $r8$lambda$T18xn-1IuALW-wDfpfcNOBRGsMo(Landroidx/compose/material3/ClockDialNode;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1;->invoke$lambda$0(Landroidx/compose/material3/ClockDialNode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qNRlggsuV8IfaQqSjWLdShrxNac(Landroidx/compose/material3/ClockDialNode;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1;->invoke$lambda$1(Landroidx/compose/material3/ClockDialNode;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/material3/ClockDialNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$0(Landroidx/compose/material3/ClockDialNode;)Lkotlin/Unit;
    .locals 6
    .param p0, "this$0"    # Landroidx/compose/material3/ClockDialNode;

    .line 1528
    invoke-virtual {p0}, Landroidx/compose/material3/ClockDialNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$1$1;-><init>(Landroidx/compose/material3/ClockDialNode;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1534
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final invoke$lambda$1(Landroidx/compose/material3/ClockDialNode;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 6
    .param p0, "this$0"    # Landroidx/compose/material3/ClockDialNode;
    .param p2, "dragAmount"    # Landroidx/compose/ui/geometry/Offset;

    .line 1536
    invoke-virtual {p0}, Landroidx/compose/material3/ClockDialNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p1, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, p2, v1}, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$2$1;-><init>(Landroidx/compose/material3/ClockDialNode;Landroidx/compose/ui/geometry/Offset;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1547
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    .line 1526
    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    new-instance v3, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/material3/ClockDialNode;)V

    iget-object v0, p0, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1;->this$0:Landroidx/compose/material3/ClockDialNode;

    new-instance v5, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$$ExternalSyntheticLambda1;

    invoke-direct {v5, v0}, Landroidx/compose/material3/ClockDialNode$pointerInputDragNode$1$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/material3/ClockDialNode;)V

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v6, p2

    .end local p1    # "$this$SuspendingPointerInputModifierNode":Landroidx/compose/ui/input/pointer/PointerInputScope;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "$this$SuspendingPointerInputModifierNode":Landroidx/compose/ui/input/pointer/PointerInputScope;
    .local v6, "$completion":Lkotlin/coroutines/Continuation;
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1548
    return-object p1
.end method
