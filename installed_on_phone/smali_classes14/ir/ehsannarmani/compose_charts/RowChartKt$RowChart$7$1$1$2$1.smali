.class final Lir/ehsannarmani/compose_charts/RowChartKt$RowChart$7$1$1$2$1;
.super Ljava/lang/Object;
.source "RowChart.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/ehsannarmani/compose_charts/RowChartKt;->RowChart(Landroidx/compose/ui/Modifier;Ljava/util/List;Lir/ehsannarmani/compose_charts/models/BarProperties;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lir/ehsannarmani/compose_charts/models/LabelProperties;Lir/ehsannarmani/compose_charts/models/VerticalIndicatorProperties;Lir/ehsannarmani/compose_charts/models/LabelHelperProperties;Lir/ehsannarmani/compose_charts/models/DividerProperties;Lir/ehsannarmani/compose_charts/models/GridProperties;Lir/ehsannarmani/compose_charts/models/AnimationMode;Landroidx/compose/animation/core/AnimationSpec;JLandroidx/compose/ui/text/TextMeasurer;Lir/ehsannarmani/compose_charts/models/PopupProperties;FDDLandroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRowChart.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RowChart.kt\nir/ehsannarmani/compose_charts/RowChartKt$RowChart$7$1$1$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,464:1\n543#2,4:465\n548#2:472\n69#3:469\n70#4:470\n53#4,3:474\n22#5:471\n30#6:473\n*S KotlinDebug\n*F\n+ 1 RowChart.kt\nir/ehsannarmani/compose_charts/RowChartKt$RowChart$7$1$1$2$1\n*L\n199#1:465,4\n199#1:472\n200#1:469\n200#1:470\n206#1:474,3\n200#1:471\n206#1:473\n*E\n"
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
.field final synthetic $barWithRect:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lir/ehsannarmani/compose_charts/models/BarPopupData;",
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

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $selectedBar:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lir/ehsannarmani/compose_charts/models/SelectedBar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$7onAOe8gqV-zKVhKYJMNoVfN1UM(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Lir/ehsannarmani/compose_charts/models/PopupProperties;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lir/ehsannarmani/compose_charts/RowChartKt$RowChart$7$1$1$2$1;->invoke$lambda$2(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Lir/ehsannarmani/compose_charts/models/PopupProperties;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lir/ehsannarmani/compose_charts/models/PopupProperties;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/ehsannarmani/compose_charts/models/PopupProperties;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lir/ehsannarmani/compose_charts/models/BarPopupData;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lir/ehsannarmani/compose_charts/models/SelectedBar;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lir/ehsannarmani/compose_charts/RowChartKt$RowChart$7$1$1$2$1;->$popupProperties:Lir/ehsannarmani/compose_charts/models/PopupProperties;

    iput-object p2, p0, Lir/ehsannarmani/compose_charts/RowChartKt$RowChart$7$1$1$2$1;->$barWithRect:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p3, p0, Lir/ehsannarmani/compose_charts/RowChartKt$RowChart$7$1$1$2$1;->$selectedBar:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lir/ehsannarmani/compose_charts/RowChartKt$RowChart$7$1$1$2$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Lir/ehsannarmani/compose_charts/RowChartKt$RowChart$7$1$1$2$1;->$popupAnimation:Landroidx/compose/animation/core/Animatable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$2(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Lir/ehsannarmani/compose_charts/models/PopupProperties;Landroidx/compose/ui/input/pointer/PointerInputChange;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 20
    .param p0, "$barWithRect"    # Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .param p1, "$selectedBar"    # Landroidx/compose/runtime/MutableState;
    .param p2, "$scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p3, "$popupAnimation"    # Landroidx/compose/animation/core/Animatable;
    .param p4, "$popupProperties"    # Lir/ehsannarmani/compose_charts/models/PopupProperties;
    .param p5, "change"    # Landroidx/compose/ui/input/pointer/PointerInputChange;
    .param p6, "dragAmount"    # Landroidx/compose/ui/geometry/Offset;

    const-string v0, "change"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    nop

    .line 198
    move-object/from16 v0, p0

    check-cast v0, Ljava/util/List;

    .line 199
    nop

    .local v0, "$this$lastOrNull$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 465
    .local v2, "$i$f$lastOrNull":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 466
    .local v3, "iterator$iv":Ljava/util/ListIterator;
    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    .line 467
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    .line 468
    .local v4, "element$iv":Ljava/lang/Object;
    move-object v8, v4

    check-cast v8, Lir/ehsannarmani/compose_charts/models/BarPopupData;

    .local v8, "popupData":Lir/ehsannarmani/compose_charts/models/BarPopupData;
    const/4 v9, 0x0

    .line 200
    .local v9, "$i$a$-lastOrNull-RowChartKt$RowChart$7$1$1$2$1$1$1":I
    invoke-virtual {v8}, Lir/ehsannarmani/compose_charts/models/BarPopupData;->getRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v10

    invoke-virtual {v8}, Lir/ehsannarmani/compose_charts/models/BarPopupData;->getRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v11

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v12

    .local v12, "arg0$iv":J
    const/4 v14, 0x0

    .line 469
    .local v14, "$i$f$getY-impl":I
    move-wide v15, v12

    .local v15, "value$iv$iv":J
    const/16 v17, 0x0

    .line 470
    .local v17, "$i$f$unpackFloat2":I
    const-wide v18, 0xffffffffL

    and-long v5, v15, v18

    long-to-int v5, v5

    .local v5, "bits$iv$iv$iv":I
    const/4 v6, 0x0

    .line 471
    .local v6, "$i$f$floatFromBits":I
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 470
    .end local v5    # "bits$iv$iv$iv":I
    .end local v6    # "$i$f$floatFromBits":I
    nop

    .line 469
    .end local v15    # "value$iv$iv":J
    .end local v17    # "$i$f$unpackFloat2":I
    nop

    .line 200
    .end local v12    # "arg0$iv":J
    .end local v14    # "$i$f$getY-impl":I
    cmpg-float v6, v10, v5

    const/4 v10, 0x0

    if-gtz v6, :cond_1

    cmpg-float v5, v5, v11

    if-gtz v5, :cond_1

    const/4 v10, 0x1

    .line 468
    .end local v8    # "popupData":Lir/ehsannarmani/compose_charts/models/BarPopupData;
    .end local v9    # "$i$a$-lastOrNull-RowChartKt$RowChart$7$1$1$2$1$1$1":I
    :cond_1
    if-eqz v10, :cond_0

    goto :goto_0

    .line 472
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    const-wide v18, 0xffffffffL

    move-object v4, v7

    .line 199
    .end local v0    # "$this$lastOrNull$iv":Ljava/util/List;
    .end local v2    # "$i$f$lastOrNull":I
    .end local v3    # "iterator$iv":Ljava/util/ListIterator;
    :goto_0
    check-cast v4, Lir/ehsannarmani/compose_charts/models/BarPopupData;

    .line 202
    if-eqz v4, :cond_4

    .line 198
    nop

    .line 202
    nop

    .local v4, "popupData":Lir/ehsannarmani/compose_charts/models/BarPopupData;
    const/4 v0, 0x0

    .line 203
    .local v0, "$i$a$-let-RowChartKt$RowChart$7$1$1$2$1$1$2":I
    nop

    .line 204
    invoke-virtual {v4}, Lir/ehsannarmani/compose_charts/models/BarPopupData;->getBar()Lir/ehsannarmani/compose_charts/models/Bars$Data;

    move-result-object v9

    .line 205
    invoke-virtual {v4}, Lir/ehsannarmani/compose_charts/models/BarPopupData;->getRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v12

    .line 207
    invoke-virtual {v4}, Lir/ehsannarmani/compose_charts/models/BarPopupData;->getBar()Lir/ehsannarmani/compose_charts/models/Bars$Data;

    move-result-object v2

    invoke-virtual {v2}, Lir/ehsannarmani/compose_charts/models/Bars$Data;->getValue()D

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmpl-double v2, v2, v5

    if-lez v2, :cond_3

    invoke-virtual {v4}, Lir/ehsannarmani/compose_charts/models/BarPopupData;->getRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v2

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lir/ehsannarmani/compose_charts/models/BarPopupData;->getRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v2

    .line 208
    :goto_1
    invoke-virtual {v4}, Lir/ehsannarmani/compose_charts/models/BarPopupData;->getRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v3

    .line 206
    nop

    .local v2, "x$iv":F
    .local v3, "y$iv":F
    const/4 v5, 0x0

    .line 473
    .local v5, "$i$f$Offset":I
    const/4 v6, 0x0

    .line 474
    .local v6, "$i$f$packFloats":I
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v10, v8

    .line 475
    .local v10, "v1$iv$iv":J
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v13, v8

    .line 476
    .local v13, "v2$iv$iv":J
    const/16 v8, 0x20

    shl-long v15, v10, v8

    and-long v17, v13, v18

    or-long v10, v15, v17

    .line 473
    .end local v6    # "$i$f$packFloats":I
    .end local v10    # "v1$iv$iv":J
    .end local v13    # "v2$iv$iv":J
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v10

    .line 206
    .end local v2    # "x$iv":F
    .end local v3    # "y$iv":F
    .end local v5    # "$i$f$Offset":I
    nop

    .line 210
    invoke-virtual {v4}, Lir/ehsannarmani/compose_charts/models/BarPopupData;->getDataIndex()I

    move-result v13

    .line 211
    invoke-virtual {v4}, Lir/ehsannarmani/compose_charts/models/BarPopupData;->getValueIndex()I

    move-result v14

    .line 203
    new-instance v8, Lir/ehsannarmani/compose_charts/models/SelectedBar;

    .line 204
    nop

    .line 206
    nop

    .line 205
    nop

    .line 210
    nop

    .line 211
    nop

    .line 203
    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Lir/ehsannarmani/compose_charts/models/SelectedBar;-><init>(Lir/ehsannarmani/compose_charts/models/Bars$Data;JLandroidx/compose/ui/geometry/Rect;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, p1

    invoke-interface {v2, v8}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 213
    new-instance v3, Lir/ehsannarmani/compose_charts/RowChartKt$RowChart$7$1$1$2$1$1$2$1;

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct {v3, v5, v6, v7}, Lir/ehsannarmani/compose_charts/RowChartKt$RowChart$7$1$1$2$1$1$2$1;-><init>(Landroidx/compose/animation/core/Animatable;Lir/ehsannarmani/compose_charts/models/PopupProperties;Lkotlin/coroutines/Continuation;)V

    move-object v11, v3

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 221
    nop

    .end local v0    # "$i$a$-let-RowChartKt$RowChart$7$1$1$2$1$1$2":I
    .end local v4    # "popupData":Lir/ehsannarmani/compose_charts/models/BarPopupData;
    goto :goto_2

    .line 202
    :cond_4
    move-object/from16 v2, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    :goto_2
    nop

    .line 222
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
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

    .line 196
    move-object/from16 v0, p0

    iget-object v1, v0, Lir/ehsannarmani/compose_charts/RowChartKt$RowChart$7$1$1$2$1;->$popupProperties:Lir/ehsannarmani/compose_charts/models/PopupProperties;

    invoke-virtual {v1}, Lir/ehsannarmani/compose_charts/models/PopupProperties;->getEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 197
    :cond_0
    iget-object v3, v0, Lir/ehsannarmani/compose_charts/RowChartKt$RowChart$7$1$1$2$1;->$barWithRect:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v4, v0, Lir/ehsannarmani/compose_charts/RowChartKt$RowChart$7$1$1$2$1;->$selectedBar:Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, Lir/ehsannarmani/compose_charts/RowChartKt$RowChart$7$1$1$2$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, v0, Lir/ehsannarmani/compose_charts/RowChartKt$RowChart$7$1$1$2$1;->$popupAnimation:Landroidx/compose/animation/core/Animatable;

    iget-object v7, v0, Lir/ehsannarmani/compose_charts/RowChartKt$RowChart$7$1$1$2$1;->$popupProperties:Lir/ehsannarmani/compose_charts/models/PopupProperties;

    new-instance v2, Lir/ehsannarmani/compose_charts/RowChartKt$RowChart$7$1$1$2$1$$ExternalSyntheticLambda0;

    invoke-direct/range {v2 .. v7}, Lir/ehsannarmani/compose_charts/RowChartKt$RowChart$7$1$1$2$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/Animatable;Lir/ehsannarmani/compose_charts/models/PopupProperties;)V

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v8, p1

    move-object/from16 v13, p2

    move-object v12, v2

    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    return-object v1

    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 223
    return-object v1
.end method
