.class final Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LineChart.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/gestures/PressGestureScope;",
        "Landroidx/compose/ui/geometry/Offset;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/gestures/PressGestureScope;",
        "it",
        "Landroidx/compose/ui/geometry/Offset;"
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
    c = "ir.ehsannarmani.compose_charts.LineChartKt$LineChart$12$4$1$2$2"
    f = "LineChart.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
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

.field final synthetic $onPressJob:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

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

.field synthetic J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/input/pointer/PointerInputScope;Ljava/util/List;Lir/ehsannarmani/compose_charts/models/PopupProperties;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZDDLandroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Ljava/util/List<",
            "Lir/ehsannarmani/compose_charts/models/Line;",
            ">;",
            "Lir/ehsannarmani/compose_charts/models/PopupProperties;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lir/ehsannarmani/compose_charts/Popup;",
            ">;",
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
            "Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2;->$onPressJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v2, p2

    iput-object v2, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v3, p3

    iput-object v3, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2;->$this_pointerInput:Landroidx/compose/ui/input/pointer/PointerInputScope;

    move-object/from16 v4, p4

    iput-object v4, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2;->$data:Ljava/util/List;

    move-object/from16 v5, p5

    iput-object v5, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2;->$popupProperties:Lir/ehsannarmani/compose_charts/models/PopupProperties;

    move-object/from16 v6, p6

    iput-object v6, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2;->$popups:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-object/from16 v7, p7

    iput-object v7, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2;->$linesPathData:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move/from16 v8, p8

    iput-boolean v8, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2;->$curvedEdges:Z

    move-wide/from16 v9, p9

    iput-wide v9, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2;->$minValue:D

    move-wide/from16 v11, p11

    iput-wide v11, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2;->$computedMaxValue:D

    move-object/from16 v13, p13

    iput-object v13, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2;->$popupsOffsetAnimators:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-object/from16 v14, p14

    iput-object v14, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2;->$popupAnimation:Landroidx/compose/animation/core/Animatable;

    const/4 v15, 0x3

    move-object/from16 v1, p15

    invoke-direct {v0, v15, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/gestures/PressGestureScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v1

    move-object v3, p3

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v0, v1, v2, v3}, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2;->invoke-d-4ec7I(Landroidx/compose/foundation/gestures/PressGestureScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-d-4ec7I(Landroidx/compose/foundation/gestures/PressGestureScope;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/PressGestureScope;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2;

    iget-object v2, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2;->$onPressJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2;->$this_pointerInput:Landroidx/compose/ui/input/pointer/PointerInputScope;

    iget-object v5, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2;->$data:Ljava/util/List;

    iget-object v6, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2;->$popupProperties:Lir/ehsannarmani/compose_charts/models/PopupProperties;

    iget-object v7, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2;->$popups:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v8, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2;->$linesPathData:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-boolean v9, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2;->$curvedEdges:Z

    iget-wide v10, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2;->$minValue:D

    iget-wide v12, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2;->$computedMaxValue:D

    iget-object v14, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2;->$popupsOffsetAnimators:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v15, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2;->$popupAnimation:Landroidx/compose/animation/core/Animatable;

    move-object/from16 v16, p4

    invoke-direct/range {v1 .. v16}, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/input/pointer/PointerInputScope;Ljava/util/List;Lir/ehsannarmani/compose_charts/models/PopupProperties;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZDDLandroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    move-object v2, v1

    move-object/from16 v1, p1

    iput-object v1, v2, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2;->L$0:Ljava/lang/Object;

    move-wide/from16 v3, p2

    iput-wide v3, v2, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2;->J$0:J

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2, v5}, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v1, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2;->L$0:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Landroidx/compose/foundation/gestures/PressGestureScope;

    .local v7, "$this$detectTapGestures":Landroidx/compose/foundation/gestures/PressGestureScope;
    iget-wide v5, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2;->J$0:J

    .local v5, "it":J
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 389
    iget v1, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 390
    iget-object v1, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2;->$onPressJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v1

    if-ne v1, v3, :cond_0

    move v2, v3

    :cond_0
    if-eqz v2, :cond_2

    .line 391
    iget-object v1, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2;->$onPressJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 392
    :cond_1
    iget-object v1, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2;->$onPressJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 395
    :cond_2
    iget-object v1, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2;->$onPressJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    move-object v8, v2

    new-instance v2, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2$1;

    iget-object v3, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2;->$this_pointerInput:Landroidx/compose/ui/input/pointer/PointerInputScope;

    iget-object v4, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2;->$data:Ljava/util/List;

    move-object v9, v8

    iget-object v8, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2;->$popupProperties:Lir/ehsannarmani/compose_charts/models/PopupProperties;

    move-object v10, v9

    iget-object v9, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2;->$popups:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-object v11, v10

    iget-object v10, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    move-object v12, v11

    iget-object v11, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2;->$linesPathData:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-object v13, v12

    iget-boolean v12, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2;->$curvedEdges:Z

    move-object v15, v13

    iget-wide v13, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2;->$minValue:D

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    iget-wide v2, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2;->$computedMaxValue:D

    move-wide/from16 v18, v2

    iget-object v2, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2;->$popupsOffsetAnimators:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v3, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2;->$popupAnimation:Landroidx/compose/animation/core/Animatable;

    move-object/from16 v20, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    move-wide/from16 v21, v18

    move-object/from16 v18, v15

    move-wide/from16 v15, v21

    const/16 v19, 0x0

    move-object/from16 v21, v20

    move-object/from16 v20, v18

    move-object/from16 v18, v21

    invoke-direct/range {v2 .. v19}, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Ljava/util/List;JLandroidx/compose/foundation/gestures/PressGestureScope;Lir/ehsannarmani/compose_charts/models/PopupProperties;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZDDLandroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v8, v20

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 407
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
