.class final Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LineChart.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "ir.ehsannarmani.compose_charts.LineChartKt$LineChart$12$4$1$2$2$1"
    f = "LineChart.kt"
    i = {}
    l = {
        0x192,
        0x193,
        0x195
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $$this$detectTapGestures:Landroidx/compose/foundation/gestures/PressGestureScope;

.field final synthetic $computedMaxValue:D

.field final synthetic $curvedEdges:Z

.field final synthetic $data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lir/ehsannarmani/compose_charts/models/Line;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $it:J

.field final synthetic $linesPathData:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lir/ehsannarmani/compose_charts/extensions/line_chart/PathData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $minValue:D

.field final synthetic $popupAnimation:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $popupProperties:Lir/ehsannarmani/compose_charts/models/PopupProperties;

.field final synthetic $popups:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lir/ehsannarmani/compose_charts/Popup;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $popupsOffsetAnimators:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lkotlin/Pair<",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $this_pointerInput:Landroidx/compose/ui/input/pointer/PointerInputScope;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Ljava/util/List;JLandroidx/compose/foundation/gestures/PressGestureScope;Lir/ehsannarmani/compose_charts/models/PopupProperties;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZDDLandroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Ljava/util/List<",
            "Lir/ehsannarmani/compose_charts/models/Line;",
            ">;J",
            "Landroidx/compose/foundation/gestures/PressGestureScope;",
            "Lir/ehsannarmani/compose_charts/models/PopupProperties;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lir/ehsannarmani/compose_charts/Popup;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lir/ehsannarmani/compose_charts/extensions/line_chart/PathData;",
            ">;ZDD",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lkotlin/Pair<",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;>;>;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2$1;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2$1;->$this_pointerInput:Landroidx/compose/ui/input/pointer/PointerInputScope;

    move-object/from16 v2, p2

    iput-object v2, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2$1;->$data:Ljava/util/List;

    move-wide/from16 v3, p3

    iput-wide v3, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2$1;->$it:J

    move-object/from16 v5, p5

    iput-object v5, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2$1;->$$this$detectTapGestures:Landroidx/compose/foundation/gestures/PressGestureScope;

    move-object/from16 v6, p6

    iput-object v6, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2$1;->$popupProperties:Lir/ehsannarmani/compose_charts/models/PopupProperties;

    move-object/from16 v7, p7

    iput-object v7, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2$1;->$popups:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-object/from16 v8, p8

    iput-object v8, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v9, p9

    iput-object v9, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2$1;->$linesPathData:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move/from16 v10, p10

    iput-boolean v10, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2$1;->$curvedEdges:Z

    move-wide/from16 v11, p11

    iput-wide v11, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2$1;->$minValue:D

    move-wide/from16 v13, p13

    iput-wide v13, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2$1;->$computedMaxValue:D

    move-object/from16 v15, p15

    iput-object v15, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2$1;->$popupsOffsetAnimators:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-object/from16 v1, p16

    iput-object v1, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2$1;->$popupAnimation:Landroidx/compose/animation/core/Animatable;

    const/4 v1, 0x2

    move-object/from16 v2, p17

    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2$1;

    iget-object v2, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2$1;->$this_pointerInput:Landroidx/compose/ui/input/pointer/PointerInputScope;

    iget-object v3, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2$1;->$data:Ljava/util/List;

    iget-wide v4, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2$1;->$it:J

    iget-object v6, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2$1;->$$this$detectTapGestures:Landroidx/compose/foundation/gestures/PressGestureScope;

    iget-object v7, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2$1;->$popupProperties:Lir/ehsannarmani/compose_charts/models/PopupProperties;

    iget-object v8, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2$1;->$popups:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v9, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v10, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2$1;->$linesPathData:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-boolean v11, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2$1;->$curvedEdges:Z

    iget-wide v12, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2$1;->$minValue:D

    iget-wide v14, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2$1;->$computedMaxValue:D

    move-object/from16 v16, v1

    iget-object v1, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2$1;->$popupsOffsetAnimators:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-object/from16 v17, v1

    iget-object v1, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2$1;->$popupAnimation:Landroidx/compose/animation/core/Animatable;

    move-object/from16 v18, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    move-object/from16 v18, p2

    invoke-direct/range {v1 .. v18}, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Ljava/util/List;JLandroidx/compose/foundation/gestures/PressGestureScope;Lir/ehsannarmani/compose_charts/models/PopupProperties;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZDDLandroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v16, v1

    move-object/from16 v1, v16

    check-cast v1, Lkotlin/coroutines/Continuation;

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 395
    iget v2, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 396
    iget-object v3, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2$1;->$this_pointerInput:Landroidx/compose/ui/input/pointer/PointerInputScope;

    iget-object v4, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2$1;->$popups:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v5, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2$1;->$popupProperties:Lir/ehsannarmani/compose_charts/models/PopupProperties;

    iget-object v7, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2$1;->$linesPathData:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-boolean v8, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2$1;->$curvedEdges:Z

    iget-wide v9, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2$1;->$minValue:D

    iget-wide v11, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2$1;->$computedMaxValue:D

    iget-object v13, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2$1;->$popupsOffsetAnimators:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v14, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2$1;->$popupAnimation:Landroidx/compose/animation/core/Animatable;

    .line 397
    iget-object v15, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2$1;->$data:Ljava/util/List;

    .line 398
    iget-object v2, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2$1;->$this_pointerInput:Landroidx/compose/ui/input/pointer/PointerInputScope;

    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/PointerInputScope;->getSize-YbymL2g()J

    move-result-wide v16

    .line 399
    move-object/from16 v18, v3

    iget-wide v2, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2$1;->$it:J

    .line 396
    move-wide/from16 v20, v2

    move-object/from16 v3, v18

    move-wide/from16 v18, v20

    invoke-static/range {v3 .. v19}, Lir/ehsannarmani/compose_charts/LineChartKt;->access$LineChart_tpvImbo$showPopup(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlinx/coroutines/CoroutineScope;Lir/ehsannarmani/compose_charts/models/PopupProperties;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZDDLandroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/animation/core/Animatable;Ljava/util/List;JJ)V

    .line 402
    iget-object v2, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2$1;->$$this$detectTapGestures:Landroidx/compose/foundation/gestures/PressGestureScope;

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2$1;->label:I

    invoke-interface {v2, v3}, Landroidx/compose/foundation/gestures/PressGestureScope;->tryAwaitRelease(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    .line 395
    return-object v1

    .line 403
    :cond_0
    :goto_0
    iget-object v2, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2$1;->$popupProperties:Lir/ehsannarmani/compose_charts/models/PopupProperties;

    invoke-virtual {v2}, Lir/ehsannarmani/compose_charts/models/PopupProperties;->getDuration()J

    move-result-wide v2

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x2

    iput v5, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2$1;->label:I

    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    .line 395
    return-object v1

    .line 405
    :cond_1
    :goto_1
    iget-object v2, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2$1;->$popupAnimation:Landroidx/compose/animation/core/Animatable;

    iget-object v3, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2$1;->$popups:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v4, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2$1;->$popupsOffsetAnimators:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x3

    iput v6, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2$1;->label:I

    invoke-static {v2, v3, v4, v5}, Lir/ehsannarmani/compose_charts/LineChartKt;->access$LineChart_tpvImbo$hidePopup(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    .line 395
    return-object v1

    .line 406
    :cond_2
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
