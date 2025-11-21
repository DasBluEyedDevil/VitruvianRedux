.class final Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$1$1;
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
    value = "SMAP\nLineChart.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LineChart.kt\nir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,809:1\n1740#2,3:810\n*S KotlinDebug\n*F\n+ 1 LineChart.kt\nir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$1$1\n*L\n366#1:810,3\n*E\n"
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
.method public static synthetic $r8$lambda$FxnCTOV83JSMQ6KUukYZdRU5TfE(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$1$1;->invoke$lambda$1(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$O6foHC5OL771xHhDPGYI4W8RthY(Landroidx/compose/ui/input/pointer/PointerInputScope;Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlinx/coroutines/CoroutineScope;Lir/ehsannarmani/compose_charts/models/PopupProperties;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZDDLandroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/input/pointer/PointerInputChange;F)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p14}, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$1$1;->invoke$lambda$2(Landroidx/compose/ui/input/pointer/PointerInputScope;Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlinx/coroutines/CoroutineScope;Lir/ehsannarmani/compose_charts/models/PopupProperties;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZDDLandroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/input/pointer/PointerInputChange;F)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lir/ehsannarmani/compose_charts/models/PopupProperties;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZDD)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/ehsannarmani/compose_charts/models/PopupProperties;",
            "Ljava/util/List<",
            "Lir/ehsannarmani/compose_charts/models/Line;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lir/ehsannarmani/compose_charts/Popup;",
            ">;",
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
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lir/ehsannarmani/compose_charts/extensions/line_chart/PathData;",
            ">;ZDD)V"
        }
    .end annotation

    iput-object p1, p0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$1$1;->$popupProperties:Lir/ehsannarmani/compose_charts/models/PopupProperties;

    iput-object p2, p0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$1$1;->$data:Ljava/util/List;

    iput-object p3, p0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$1$1;->$popupAnimation:Landroidx/compose/animation/core/Animatable;

    iput-object p5, p0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$1$1;->$popups:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p6, p0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$1$1;->$popupsOffsetAnimators:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p7, p0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$1$1;->$linesPathData:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-boolean p8, p0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$1$1;->$curvedEdges:Z

    iput-wide p9, p0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$1$1;->$minValue:D

    iput-wide p11, p0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$1$1;->$computedMaxValue:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;)Lkotlin/Unit;
    .locals 8
    .param p0, "$scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "$popupAnimation"    # Landroidx/compose/animation/core/Animatable;
    .param p2, "$popups"    # Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .param p3, "$popupsOffsetAnimators"    # Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 371
    new-instance v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$1$1$2$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$1$1$2$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    .end local p0    # "$scope":Lkotlinx/coroutines/CoroutineScope;
    .local v2, "$scope":Lkotlinx/coroutines/CoroutineScope;
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 374
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke$lambda$2(Landroidx/compose/ui/input/pointer/PointerInputScope;Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlinx/coroutines/CoroutineScope;Lir/ehsannarmani/compose_charts/models/PopupProperties;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZDDLandroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/input/pointer/PointerInputChange;F)Lkotlin/Unit;
    .locals 19
    .param p0, "$this_pointerInput"    # Landroidx/compose/ui/input/pointer/PointerInputScope;
    .param p1, "$data"    # Ljava/util/List;
    .param p2, "$popups"    # Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .param p3, "$scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p4, "$popupProperties"    # Lir/ehsannarmani/compose_charts/models/PopupProperties;
    .param p5, "$linesPathData"    # Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .param p6, "$curvedEdges"    # Z
    .param p7, "$minValue"    # D
    .param p9, "$computedMaxValue"    # D
    .param p11, "$popupsOffsetAnimators"    # Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .param p12, "$popupAnimation"    # Landroidx/compose/animation/core/Animatable;
    .param p13, "change"    # Landroidx/compose/ui/input/pointer/PointerInputChange;
    .param p14, "amount"    # F

    const-string v0, "change"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    nop

    .line 377
    nop

    .line 378
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/PointerInputScope;->getSize-YbymL2g()J

    move-result-wide v15

    .line 379
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v17

    .line 376
    move-object/from16 v2, p0

    move-object/from16 v14, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-static/range {v2 .. v18}, Lir/ehsannarmani/compose_charts/LineChartKt;->access$LineChart_tpvImbo$showPopup(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlinx/coroutines/CoroutineScope;Lir/ehsannarmani/compose_charts/models/PopupProperties;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZDDLandroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/animation/core/Animatable;Ljava/util/List;JJ)V

    .line 381
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
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

    .line 366
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$1$1;->$popupProperties:Lir/ehsannarmani/compose_charts/models/PopupProperties;

    invoke-virtual {v1}, Lir/ehsannarmani/compose_charts/models/PopupProperties;->getEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$1$1;->$data:Ljava/util/List;

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

    .line 366
    .local v7, "$i$a$-all-LineChartKt$LineChart$12$4$1$1$1$1":I
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
    .end local v7    # "$i$a$-all-LineChartKt$LineChart$12$4$1$1$1$1":I
    :goto_0
    if-nez v6, :cond_1

    move v4, v9

    goto :goto_1

    .line 812
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_3
    nop

    .line 366
    .end local v1    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$all":I
    :goto_1
    if-eqz v4, :cond_4

    goto :goto_2

    .line 369
    :cond_4
    iget-object v1, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$1$1;->$popupAnimation:Landroidx/compose/animation/core/Animatable;

    iget-object v3, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$1$1;->$popups:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v4, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$1$1;->$popupsOffsetAnimators:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    new-instance v7, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$1$1$$ExternalSyntheticLambda0;

    invoke-direct {v7, v1, v2, v3, v4}, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$1$1$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    iget-object v10, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$1$1;->$data:Ljava/util/List;

    iget-object v11, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$1$1;->$popups:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v12, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v13, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$1$1;->$popupProperties:Lir/ehsannarmani/compose_charts/models/PopupProperties;

    iget-object v14, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$1$1;->$linesPathData:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-boolean v15, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$1$1;->$curvedEdges:Z

    iget-wide v1, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$1$1;->$minValue:D

    iget-wide v3, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$1$1;->$computedMaxValue:D

    iget-object v5, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$1$1;->$popupsOffsetAnimators:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v6, v0, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$1$1;->$popupAnimation:Landroidx/compose/animation/core/Animatable;

    new-instance v8, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$1$1$$ExternalSyntheticLambda1;

    move-object/from16 v9, p1

    move-wide/from16 v16, v1

    move-wide/from16 v18, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-direct/range {v8 .. v21}, Lir/ehsannarmani/compose_charts/LineChartKt$LineChart$12$4$1$1$1$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlinx/coroutines/CoroutineScope;Lir/ehsannarmani/compose_charts/models/PopupProperties;Landroidx/compose/runtime/snapshots/SnapshotStateList;ZDDLandroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/animation/core/Animatable;)V

    const/4 v11, 0x5

    const/4 v12, 0x0

    const/4 v6, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object/from16 v5, p1

    move-object/from16 v10, p2

    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectHorizontalDragGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_5

    return-object v1

    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 383
    return-object v1

    .line 367
    :cond_6
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
