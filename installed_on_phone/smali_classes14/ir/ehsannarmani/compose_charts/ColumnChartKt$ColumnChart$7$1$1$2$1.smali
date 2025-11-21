.class final Lir/ehsannarmani/compose_charts/ColumnChartKt$ColumnChart$7$1$1$2$1;
.super Ljava/lang/Object;
.source "ColumnChart.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/ehsannarmani/compose_charts/ColumnChartKt;->ColumnChart(Landroidx/compose/ui/Modifier;Ljava/util/List;Lir/ehsannarmani/compose_charts/models/BarProperties;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lir/ehsannarmani/compose_charts/models/LabelProperties;Lir/ehsannarmani/compose_charts/models/HorizontalIndicatorProperties;Lir/ehsannarmani/compose_charts/models/DividerProperties;Lir/ehsannarmani/compose_charts/models/GridProperties;Lir/ehsannarmani/compose_charts/models/LabelHelperProperties;Lir/ehsannarmani/compose_charts/models/AnimationMode;Landroidx/compose/animation/core/AnimationSpec;JLandroidx/compose/ui/text/TextMeasurer;Lir/ehsannarmani/compose_charts/models/PopupProperties;FDDLandroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColumnChart.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColumnChart.kt\nir/ehsannarmani/compose_charts/ColumnChartKt$ColumnChart$7$1$1$2$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,477:1\n65#2:478\n69#2:481\n65#2:493\n69#2:496\n60#3:479\n70#3:482\n53#3,3:484\n60#3:494\n70#3:497\n53#3,3:499\n53#3,3:509\n22#4:480\n22#4:495\n30#5:483\n30#5:498\n30#5:508\n543#6,6:487\n543#6,6:502\n*S KotlinDebug\n*F\n+ 1 ColumnChart.kt\nir/ehsannarmani/compose_charts/ColumnChartKt$ColumnChart$7$1$1$2$1\n*L\n261#1:478\n261#1:481\n232#1:493\n232#1:496\n261#1:479\n261#1:482\n261#1:484,3\n232#1:494\n232#1:497\n232#1:499,3\n242#1:509,3\n261#1:480\n232#1:495\n261#1:483\n232#1:498\n242#1:508\n263#1:487,6\n234#1:502,6\n*E\n"
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

.field final synthetic $onBarClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lir/ehsannarmani/compose_charts/models/BarPopupData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onBarLongClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lir/ehsannarmani/compose_charts/models/BarPopupData;",
            "Lkotlin/Unit;",
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

.field final synthetic $selectedValue:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lir/ehsannarmani/compose_charts/models/SelectedBar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Q1C2xbhOXuwyFN6aJ2hDt5Pkrz4(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lir/ehsannarmani/compose_charts/ColumnChartKt$ColumnChart$7$1$1$2$1;->invoke$lambda$2(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$R2XehPrmMTfBLDl1hmSVaBZh29s(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lir/ehsannarmani/compose_charts/models/PopupProperties;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lir/ehsannarmani/compose_charts/ColumnChartKt$ColumnChart$7$1$1$2$1;->invoke$lambda$5(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lir/ehsannarmani/compose_charts/models/PopupProperties;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;Lir/ehsannarmani/compose_charts/models/PopupProperties;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/Animatable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lir/ehsannarmani/compose_charts/models/BarPopupData;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lir/ehsannarmani/compose_charts/models/BarPopupData;",
            "Lkotlin/Unit;",
            ">;",
            "Lir/ehsannarmani/compose_charts/models/PopupProperties;",
            "Landroidx/compose/runtime/MutableState<",
            "Lir/ehsannarmani/compose_charts/models/SelectedBar;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lir/ehsannarmani/compose_charts/models/BarPopupData;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lir/ehsannarmani/compose_charts/ColumnChartKt$ColumnChart$7$1$1$2$1;->$barWithRect:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Lir/ehsannarmani/compose_charts/ColumnChartKt$ColumnChart$7$1$1$2$1;->$onBarLongClick:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lir/ehsannarmani/compose_charts/ColumnChartKt$ColumnChart$7$1$1$2$1;->$popupProperties:Lir/ehsannarmani/compose_charts/models/PopupProperties;

    iput-object p4, p0, Lir/ehsannarmani/compose_charts/ColumnChartKt$ColumnChart$7$1$1$2$1;->$selectedValue:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lir/ehsannarmani/compose_charts/ColumnChartKt$ColumnChart$7$1$1$2$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p6, p0, Lir/ehsannarmani/compose_charts/ColumnChartKt$ColumnChart$7$1$1$2$1;->$onBarClick:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lir/ehsannarmani/compose_charts/ColumnChartKt$ColumnChart$7$1$1$2$1;->$popupAnimation:Landroidx/compose/animation/core/Animatable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$2(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 13
    .param p0, "$barWithRect"    # Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .param p1, "$onBarLongClick"    # Lkotlin/jvm/functions/Function1;
    .param p2, "it"    # Landroidx/compose/ui/geometry/Offset;

    .line 261
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 478
    .local v2, "$i$f$getX-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 479
    .local v5, "$i$f$unpackFloat1":I
    const/16 v6, 0x20

    shr-long v7, v3, v6

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 480
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 479
    .end local v7    # "bits$iv$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 478
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackFloat1":I
    nop

    .line 261
    .end local v0    # "arg0$iv":J
    .end local v2    # "$i$f$getX-impl":I
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    .restart local v0    # "arg0$iv":J
    const/4 v2, 0x0

    .line 481
    .local v2, "$i$f$getY-impl":I
    move-wide v3, v0

    .restart local v3    # "value$iv$iv":J
    const/4 v5, 0x0

    .line 482
    .local v5, "$i$f$unpackFloat2":I
    const-wide v8, 0xffffffffL

    and-long v10, v3, v8

    long-to-int v10, v10

    .local v10, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 480
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 482
    .end local v10    # "bits$iv$iv$iv":I
    .end local v11    # "$i$f$floatFromBits":I
    nop

    .line 481
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackFloat2":I
    nop

    .line 261
    .end local v0    # "arg0$iv":J
    .end local v2    # "$i$f$getY-impl":I
    nop

    .local v7, "x$iv":F
    .local v10, "y$iv":F
    const/4 v0, 0x0

    .line 483
    .local v0, "$i$f$Offset":I
    const/4 v1, 0x0

    .line 484
    .local v1, "$i$f$packFloats":I
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    .line 485
    .local v2, "v1$iv$iv":J
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 486
    .local v4, "v2$iv$iv":J
    shl-long v11, v2, v6

    and-long/2addr v8, v4

    or-long v1, v11, v8

    .line 483
    .end local v1    # "$i$f$packFloats":I
    .end local v2    # "v1$iv$iv":J
    .end local v4    # "v2$iv$iv":J
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 261
    .end local v0    # "$i$f$Offset":I
    .end local v7    # "x$iv":F
    .end local v10    # "y$iv":F
    nop

    .line 266
    .local v0, "position":J
    nop

    .line 262
    move-object v2, p0

    check-cast v2, Ljava/util/List;

    .line 263
    nop

    .local v2, "$this$lastOrNull$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 487
    .local v3, "$i$f$lastOrNull":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 488
    .local v4, "iterator$iv":Ljava/util/ListIterator;
    :cond_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 489
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    .line 490
    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lir/ehsannarmani/compose_charts/models/BarPopupData;

    .local v6, "popupData":Lir/ehsannarmani/compose_charts/models/BarPopupData;
    const/4 v7, 0x0

    .line 264
    .local v7, "$i$a$-lastOrNull-ColumnChartKt$ColumnChart$7$1$1$2$1$1$1":I
    invoke-virtual {v6}, Lir/ehsannarmani/compose_charts/models/BarPopupData;->getRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Landroidx/compose/ui/geometry/Rect;->contains-k-4lQ0M(J)Z

    move-result v6

    .line 490
    .end local v6    # "popupData":Lir/ehsannarmani/compose_charts/models/BarPopupData;
    .end local v7    # "$i$a$-lastOrNull-ColumnChartKt$ColumnChart$7$1$1$2$1$1$1":I
    if-eqz v6, :cond_0

    goto :goto_0

    .line 492
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_1
    const/4 v5, 0x0

    .line 263
    .end local v2    # "$this$lastOrNull$iv":Ljava/util/List;
    .end local v3    # "$i$f$lastOrNull":I
    .end local v4    # "iterator$iv":Ljava/util/ListIterator;
    :goto_0
    check-cast v5, Lir/ehsannarmani/compose_charts/models/BarPopupData;

    .line 266
    if-eqz v5, :cond_3

    .line 262
    nop

    .line 266
    nop

    .local v5, "popupData":Lir/ehsannarmani/compose_charts/models/BarPopupData;
    const/4 v2, 0x0

    .line 267
    .local v2, "$i$a$-let-ColumnChartKt$ColumnChart$7$1$1$2$1$1$2":I
    if-eqz p1, :cond_2

    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    :cond_2
    nop

    .line 266
    .end local v2    # "$i$a$-let-ColumnChartKt$ColumnChart$7$1$1$2$1$1$2":I
    .end local v5    # "popupData":Lir/ehsannarmani/compose_charts/models/BarPopupData;
    :cond_3
    nop

    .line 269
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2
.end method

.method private static final invoke$lambda$5(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lir/ehsannarmani/compose_charts/models/PopupProperties;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 21
    .param p0, "$barWithRect"    # Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .param p1, "$popupProperties"    # Lir/ehsannarmani/compose_charts/models/PopupProperties;
    .param p2, "$selectedValue"    # Landroidx/compose/runtime/MutableState;
    .param p3, "$scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p4, "$onBarClick"    # Lkotlin/jvm/functions/Function1;
    .param p5, "$popupAnimation"    # Landroidx/compose/animation/core/Animatable;
    .param p6, "it"    # Landroidx/compose/ui/geometry/Offset;

    .line 232
    move-object/from16 v0, p4

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v1

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 493
    .local v3, "$i$f$getX-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 494
    .local v6, "$i$f$unpackFloat1":I
    const/16 v7, 0x20

    shr-long v8, v4, v7

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 495
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 494
    .end local v8    # "bits$iv$iv$iv":I
    .end local v9    # "$i$f$floatFromBits":I
    nop

    .line 493
    .end local v4    # "value$iv$iv":J
    .end local v6    # "$i$f$unpackFloat1":I
    nop

    .line 232
    .end local v1    # "arg0$iv":J
    .end local v3    # "$i$f$getX-impl":I
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v1

    .restart local v1    # "arg0$iv":J
    const/4 v3, 0x0

    .line 496
    .local v3, "$i$f$getY-impl":I
    move-wide v4, v1

    .restart local v4    # "value$iv$iv":J
    const/4 v6, 0x0

    .line 497
    .local v6, "$i$f$unpackFloat2":I
    const-wide v9, 0xffffffffL

    and-long v11, v4, v9

    long-to-int v11, v11

    .local v11, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 495
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 497
    .end local v11    # "bits$iv$iv$iv":I
    .end local v12    # "$i$f$floatFromBits":I
    nop

    .line 496
    .end local v4    # "value$iv$iv":J
    .end local v6    # "$i$f$unpackFloat2":I
    nop

    .line 232
    .end local v1    # "arg0$iv":J
    .end local v3    # "$i$f$getY-impl":I
    nop

    .local v8, "x$iv":F
    .local v11, "y$iv":F
    const/4 v1, 0x0

    .line 498
    .local v1, "$i$f$Offset":I
    const/4 v2, 0x0

    .line 499
    .local v2, "$i$f$packFloats":I
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    .line 500
    .local v3, "v1$iv$iv":J
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    .line 501
    .local v5, "v2$iv$iv":J
    shl-long v12, v3, v7

    and-long v14, v5, v9

    or-long v2, v12, v14

    .line 498
    .end local v2    # "$i$f$packFloats":I
    .end local v3    # "v1$iv$iv":J
    .end local v5    # "v2$iv$iv":J
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v1

    .line 232
    .end local v1    # "$i$f$Offset":I
    .end local v8    # "x$iv":F
    .end local v11    # "y$iv":F
    nop

    .line 237
    .local v1, "position":J
    nop

    .line 233
    move-object/from16 v3, p0

    check-cast v3, Ljava/util/List;

    .line 234
    nop

    .local v3, "$this$lastOrNull$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 502
    .local v4, "$i$f$lastOrNull":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v3, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    .line 503
    .local v5, "iterator$iv":Ljava/util/ListIterator;
    :cond_0
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 504
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    .line 505
    .local v6, "element$iv":Ljava/lang/Object;
    move-object v11, v6

    check-cast v11, Lir/ehsannarmani/compose_charts/models/BarPopupData;

    .local v11, "popupData":Lir/ehsannarmani/compose_charts/models/BarPopupData;
    const/4 v12, 0x0

    .line 235
    .local v12, "$i$a$-lastOrNull-ColumnChartKt$ColumnChart$7$1$1$2$1$2$1":I
    invoke-virtual {v11}, Lir/ehsannarmani/compose_charts/models/BarPopupData;->getRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v13

    invoke-virtual {v13, v1, v2}, Landroidx/compose/ui/geometry/Rect;->contains-k-4lQ0M(J)Z

    move-result v11

    .line 505
    .end local v11    # "popupData":Lir/ehsannarmani/compose_charts/models/BarPopupData;
    .end local v12    # "$i$a$-lastOrNull-ColumnChartKt$ColumnChart$7$1$1$2$1$2$1":I
    if-eqz v11, :cond_0

    goto :goto_0

    .line 507
    .end local v6    # "element$iv":Ljava/lang/Object;
    :cond_1
    const/4 v6, 0x0

    .line 234
    .end local v3    # "$this$lastOrNull$iv":Ljava/util/List;
    .end local v4    # "$i$f$lastOrNull":I
    .end local v5    # "iterator$iv":Ljava/util/ListIterator;
    :goto_0
    check-cast v6, Lir/ehsannarmani/compose_charts/models/BarPopupData;

    .line 237
    if-eqz v6, :cond_5

    .line 233
    nop

    .line 237
    nop

    .local v6, "popupData":Lir/ehsannarmani/compose_charts/models/BarPopupData;
    const/4 v3, 0x0

    .line 238
    .local v3, "$i$a$-let-ColumnChartKt$ColumnChart$7$1$1$2$1$2$2":I
    invoke-virtual/range {p1 .. p1}, Lir/ehsannarmani/compose_charts/models/PopupProperties;->getEnabled()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 239
    nop

    .line 240
    invoke-virtual {v6}, Lir/ehsannarmani/compose_charts/models/BarPopupData;->getBar()Lir/ehsannarmani/compose_charts/models/Bars$Data;

    move-result-object v12

    .line 241
    invoke-virtual {v6}, Lir/ehsannarmani/compose_charts/models/BarPopupData;->getRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v15

    .line 243
    invoke-virtual {v6}, Lir/ehsannarmani/compose_charts/models/BarPopupData;->getRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v4

    .line 244
    invoke-virtual {v6}, Lir/ehsannarmani/compose_charts/models/BarPopupData;->getBar()Lir/ehsannarmani/compose_charts/models/Bars$Data;

    move-result-object v5

    invoke-virtual {v5}, Lir/ehsannarmani/compose_charts/models/Bars$Data;->getValue()D

    move-result-wide v13

    const-wide/16 v16, 0x0

    cmpg-double v5, v13, v16

    if-gez v5, :cond_2

    invoke-virtual {v6}, Lir/ehsannarmani/compose_charts/models/BarPopupData;->getRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v5

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lir/ehsannarmani/compose_charts/models/BarPopupData;->getRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v5

    .line 242
    :goto_1
    nop

    .local v4, "x$iv":F
    .local v5, "y$iv":F
    const/4 v11, 0x0

    .line 508
    .local v11, "$i$f$Offset":I
    const/4 v13, 0x0

    .line 509
    .local v13, "$i$f$packFloats":I
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    move-wide/from16 v16, v9

    int-to-long v9, v14

    .line 510
    .local v9, "v1$iv$iv":J
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    move/from16 v18, v7

    int-to-long v7, v14

    .line 511
    .local v7, "v2$iv$iv":J
    shl-long v19, v9, v18

    and-long v16, v7, v16

    or-long v7, v19, v16

    .line 508
    .end local v7    # "v2$iv$iv":J
    .end local v9    # "v1$iv$iv":J
    .end local v13    # "$i$f$packFloats":I
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v13

    .line 242
    .end local v4    # "x$iv":F
    .end local v5    # "y$iv":F
    .end local v11    # "$i$f$Offset":I
    nop

    .line 246
    invoke-virtual {v6}, Lir/ehsannarmani/compose_charts/models/BarPopupData;->getDataIndex()I

    move-result v16

    .line 247
    invoke-virtual {v6}, Lir/ehsannarmani/compose_charts/models/BarPopupData;->getValueIndex()I

    move-result v17

    .line 239
    new-instance v11, Lir/ehsannarmani/compose_charts/models/SelectedBar;

    .line 240
    nop

    .line 242
    nop

    .line 241
    nop

    .line 246
    nop

    .line 247
    nop

    .line 239
    const/16 v18, 0x0

    invoke-direct/range {v11 .. v18}, Lir/ehsannarmani/compose_charts/models/SelectedBar;-><init>(Lir/ehsannarmani/compose_charts/models/Bars$Data;JLandroidx/compose/ui/geometry/Rect;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, p2

    invoke-interface {v4, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 249
    new-instance v5, Lir/ehsannarmani/compose_charts/ColumnChartKt$ColumnChart$7$1$1$2$1$2$2$1;

    move-object/from16 v7, p1

    move-object/from16 v8, p5

    const/4 v9, 0x0

    invoke-direct {v5, v8, v7, v9}, Lir/ehsannarmani/compose_charts/ColumnChartKt$ColumnChart$7$1$1$2$1$2$2$1;-><init>(Landroidx/compose/animation/core/Animatable;Lir/ehsannarmani/compose_charts/models/PopupProperties;Lkotlin/coroutines/Continuation;)V

    move-object v13, v5

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v10, p3

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 238
    :cond_3
    move-object/from16 v7, p1

    move-object/from16 v4, p2

    move-object/from16 v8, p5

    .line 257
    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :cond_4
    nop

    .end local v3    # "$i$a$-let-ColumnChartKt$ColumnChart$7$1$1$2$1$2$2":I
    .end local v6    # "popupData":Lir/ehsannarmani/compose_charts/models/BarPopupData;
    goto :goto_3

    .line 237
    :cond_5
    move-object/from16 v7, p1

    move-object/from16 v4, p2

    move-object/from16 v8, p5

    :goto_3
    nop

    .line 259
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
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

    .line 230
    iget-object v0, p0, Lir/ehsannarmani/compose_charts/ColumnChartKt$ColumnChart$7$1$1$2$1;->$barWithRect:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v1, p0, Lir/ehsannarmani/compose_charts/ColumnChartKt$ColumnChart$7$1$1$2$1;->$onBarLongClick:Lkotlin/jvm/functions/Function1;

    new-instance v4, Lir/ehsannarmani/compose_charts/ColumnChartKt$ColumnChart$7$1$1$2$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0, v1}, Lir/ehsannarmani/compose_charts/ColumnChartKt$ColumnChart$7$1$1$2$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;)V

    iget-object v6, p0, Lir/ehsannarmani/compose_charts/ColumnChartKt$ColumnChart$7$1$1$2$1;->$barWithRect:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v7, p0, Lir/ehsannarmani/compose_charts/ColumnChartKt$ColumnChart$7$1$1$2$1;->$popupProperties:Lir/ehsannarmani/compose_charts/models/PopupProperties;

    iget-object v8, p0, Lir/ehsannarmani/compose_charts/ColumnChartKt$ColumnChart$7$1$1$2$1;->$selectedValue:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Lir/ehsannarmani/compose_charts/ColumnChartKt$ColumnChart$7$1$1$2$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v10, p0, Lir/ehsannarmani/compose_charts/ColumnChartKt$ColumnChart$7$1$1$2$1;->$onBarClick:Lkotlin/jvm/functions/Function1;

    iget-object v11, p0, Lir/ehsannarmani/compose_charts/ColumnChartKt$ColumnChart$7$1$1$2$1;->$popupAnimation:Landroidx/compose/animation/core/Animatable;

    new-instance v5, Lir/ehsannarmani/compose_charts/ColumnChartKt$ColumnChart$7$1$1$2$1$$ExternalSyntheticLambda1;

    invoke-direct/range {v5 .. v11}, Lir/ehsannarmani/compose_charts/ColumnChartKt$ColumnChart$7$1$1$2$1$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lir/ehsannarmani/compose_charts/models/PopupProperties;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/Animatable;)V

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v2, p1

    move-object v7, p2

    .end local p1    # "$this$pointerInput":Landroidx/compose/ui/input/pointer/PointerInputScope;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .local v2, "$this$pointerInput":Landroidx/compose/ui/input/pointer/PointerInputScope;
    .local v7, "$completion":Lkotlin/coroutines/Continuation;
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 271
    return-object p1
.end method
