.class final Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2;
.super Ljava/lang/Object;
.source "LineChart.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/ehsannarmani/compose_charts/LineChartKt;->LineChart-tpvImbo(Landroidx/compose/ui/Modifier;Ljava/util/List;ZJLir/ehsannarmani/compose_charts/models/AnimationMode;Lir/ehsannarmani/compose_charts/models/DividerProperties;Lir/ehsannarmani/compose_charts/models/GridProperties;Lir/ehsannarmani/compose_charts/models/ZeroLineProperties;Lir/ehsannarmani/compose_charts/models/HorizontalIndicatorProperties;Lir/ehsannarmani/compose_charts/models/LabelHelperProperties;FLandroidx/compose/ui/text/TextMeasurer;Lir/ehsannarmani/compose_charts/models/PopupProperties;Lir/ehsannarmani/compose_charts/models/DotProperties;Lir/ehsannarmani/compose_charts/models/LabelProperties;DDLandroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLineChart.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LineChart.kt\nir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,809:1\n1740#2,3:810\n*S KotlinDebug\n*F\n+ 1 LineChart.kt\nir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2\n*L\n385#1:810,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
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


# direct methods
.method constructor <init>(Lir/ehsannarmani/compose_charts/models/PopupProperties;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZDDLandroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/animation/core/Animatable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/ehsannarmani/compose_charts/models/PopupProperties;",
            "Ljava/util/List<",
            "Lir/ehsannarmani/compose_charts/models/Line;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
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
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2;->$popupProperties:Lir/ehsannarmani/compose_charts/models/PopupProperties;

    iput-object p2, p0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2;->$data:Ljava/util/List;

    iput-object p3, p0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2;->$onPressJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2;->$popups:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p6, p0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2;->$linesPathData:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-boolean p7, p0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2;->$curvedEdges:Z

    iput-wide p8, p0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2;->$minValue:D

    iput-wide p10, p0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2;->$computedMaxValue:D

    iput-object p12, p0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2;->$popupsOffsetAnimators:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p13, p0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2;->$popupAnimation:Landroidx/compose/animation/core/Animatable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29
    .param p1, "$this$pointerInput"    # Landroidx/compose/ui/input/pointer/PointerInputScope;
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

    .line 385
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2;->$popupProperties:Lir/ehsannarmani/compose_charts/models/PopupProperties;

    invoke-virtual {v1}, Lir/ehsannarmani/compose_charts/models/PopupProperties;->getEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2;->$data:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$all$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 810
    .local v2, "$i$f$all":I
    instance-of v3, v1, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 811
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lir/ehsannarmani/compose_charts/models/Line;

    .local v6, "it":Lir/ehsannarmani/compose_charts/models/Line;
    const/4 v7, 0x0

    .line 385
    .local v7, "$i$a$-all-LineChartKt$LineChart$12$4$1$2$1":I
    invoke-virtual {v6}, Lir/ehsannarmani/compose_charts/models/Line;->getPopupProperties()Lir/ehsannarmani/compose_charts/models/PopupProperties;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lir/ehsannarmani/compose_charts/models/PopupProperties;->getEnabled()Z

    move-result v8

    if-nez v8, :cond_2

    move v6, v4

    goto :goto_0

    :cond_2
    move v6, v9

    .line 811
    .end local v6    # "it":Lir/ehsannarmani/compose_charts/models/Line;
    .end local v7    # "$i$a$-all-LineChartKt$LineChart$12$4$1$2$1":I
    :goto_0
    if-nez v6, :cond_1

    move v4, v9

    goto :goto_1

    .line 812
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_3
    nop

    .line 385
    .end local v1    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$all":I
    :goto_1
    if-eqz v4, :cond_4

    goto :goto_2

    .line 388
    :cond_4
    new-instance v5, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2;

    iget-object v6, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2;->$onPressJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v9, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2;->$data:Ljava/util/List;

    iget-object v10, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2;->$popupProperties:Lir/ehsannarmani/compose_charts/models/PopupProperties;

    iget-object v11, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2;->$popups:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v12, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2;->$linesPathData:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-boolean v13, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2;->$curvedEdges:Z

    iget-wide v14, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2;->$minValue:D

    iget-wide v1, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2;->$computedMaxValue:D

    iget-object v3, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2;->$popupsOffsetAnimators:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v4, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2;->$popupAnimation:Landroidx/compose/animation/core/Animatable;

    const/16 v20, 0x0

    move-object/from16 v8, p1

    move-wide/from16 v16, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v5 .. v20}, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$2$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/input/pointer/PointerInputScope;Ljava/util/List;Lir/ehsannarmani/compose_charts/models/PopupProperties;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZDDLandroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v24, v5

    check-cast v24, Lkotlin/jvm/functions/Function3;

    const/16 v27, 0xb

    const/16 v28, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v21, p1

    move-object/from16 v26, p2

    invoke-static/range {v21 .. v28}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_5

    return-object v1

    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 409
    return-object v1

    .line 386
    :cond_6
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
