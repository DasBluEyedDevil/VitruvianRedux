.class final Lir/ehsannarmani/compose_charts/RowChartKt$RowChart$7$1$1$3$1;
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
    value = "SMAP\nRowChart.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RowChart.kt\nir/ehsannarmani/compose_charts/RowChartKt$RowChart$7$1$1$3$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,464:1\n65#2:465\n69#2:468\n65#2:480\n69#2:483\n60#3:466\n70#3:469\n53#3,3:471\n60#3:481\n70#3:484\n53#3,3:486\n53#3,3:496\n22#4:467\n22#4:482\n30#5:470\n30#5:485\n30#5:495\n543#6,6:474\n543#6,6:489\n*S KotlinDebug\n*F\n+ 1 RowChart.kt\nir/ehsannarmani/compose_charts/RowChartKt$RowChart$7$1$1$3$1\n*L\n256#1:465\n256#1:468\n227#1:480\n227#1:483\n256#1:466\n256#1:469\n256#1:471,3\n227#1:481\n227#1:484\n227#1:486,3\n237#1:496,3\n256#1:467\n227#1:482\n256#1:470\n227#1:485\n237#1:495\n258#1:474,6\n229#1:489,6\n*E\n"
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
.method public static synthetic $r8$lambda$mpthMMLMO9Fh8sWuJUzIZ1QLxnU(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lir/ehsannarmani/compose_charts/models/PopupProperties;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lir/ehsannarmani/compose_charts/RowChartKt$RowChart$7$1$1$3$1;->invoke$lambda$5(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lir/ehsannarmani/compose_charts/models/PopupProperties;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uzmaiLodtbtIynpkTISA4e8aY2w(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lir/ehsannarmani/compose_charts/RowChartKt$RowChart$7$1$1$3$1;->invoke$lambda$2(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

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

    iput-object p1, p0, Lir/ehsannarmani/compose_charts/RowChartKt$RowChart$7$1$1$3$1;->$barWithRect:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Lir/ehsannarmani/compose_charts/RowChartKt$RowChart$7$1$1$3$1;->$onBarLongClick:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lir/ehsannarmani/compose_charts/RowChartKt$RowChart$7$1$1$3$1;->$popupProperties:Lir/ehsannarmani/compose_charts/models/PopupProperties;

    iput-object p4, p0, Lir/ehsannarmani/compose_charts/RowChartKt$RowChart$7$1$1$3$1;->$selectedBar:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lir/ehsannarmani/compose_charts/RowChartKt$RowChart$7$1$1$3$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p6, p0, Lir/ehsannarmani/compose_charts/RowChartKt$RowChart$7$1$1$3$1;->$onBarClick:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lir/ehsannarmani/compose_charts/RowChartKt$RowChart$7$1$1$3$1;->$popupAnimation:Landroidx/compose/animation/core/Animatable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$2(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 13
    .param p0, "$barWithRect"    # Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .param p1, "$onBarLongClick"    # Lkotlin/jvm/functions/Function1;
    .param p2, "it"    # Landroidx/compose/ui/geometry/Offset;

    .line 256
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    .local v0, "arg0$iv":J
    const/4 v2, 0x0

    .line 465
    .local v2, "$i$f$getX-impl":I
    move-wide v3, v0

    .local v3, "value$iv$iv":J
    const/4 v5, 0x0

    .line 466
    .local v5, "$i$f$unpackFloat1":I
    const/16 v6, 0x20

    shr-long v7, v3, v6

    long-to-int v7, v7

    .local v7, "bits$iv$iv$iv":I
    const/4 v8, 0x0

    .line 467
    .local v8, "$i$f$floatFromBits":I
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 466
    .end local v7    # "bits$iv$iv$iv":I
    .end local v8    # "$i$f$floatFromBits":I
    nop

    .line 465
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackFloat1":I
    nop

    .line 256
    .end local v0    # "arg0$iv":J
    .end local v2    # "$i$f$getX-impl":I
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    .restart local v0    # "arg0$iv":J
    const/4 v2, 0x0

    .line 468
    .local v2, "$i$f$getY-impl":I
    move-wide v3, v0

    .restart local v3    # "value$iv$iv":J
    const/4 v5, 0x0

    .line 469
    .local v5, "$i$f$unpackFloat2":I
    const-wide v8, 0xffffffffL

    and-long v10, v3, v8

    long-to-int v10, v10

    .local v10, "bits$iv$iv$iv":I
    const/4 v11, 0x0

    .line 467
    .local v11, "$i$f$floatFromBits":I
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 469
    .end local v10    # "bits$iv$iv$iv":I
    .end local v11    # "$i$f$floatFromBits":I
    nop

    .line 468
    .end local v3    # "value$iv$iv":J
    .end local v5    # "$i$f$unpackFloat2":I
    nop

    .line 256
    .end local v0    # "arg0$iv":J
    .end local v2    # "$i$f$getY-impl":I
    nop

    .local v7, "x$iv":F
    .local v10, "y$iv":F
    const/4 v0, 0x0

    .line 470
    .local v0, "$i$f$Offset":I
    const/4 v1, 0x0

    .line 471
    .local v1, "$i$f$packFloats":I
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    .line 472
    .local v2, "v1$iv$iv":J
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 473
    .local v4, "v2$iv$iv":J
    shl-long v11, v2, v6

    and-long/2addr v8, v4

    or-long v1, v11, v8

    .line 470
    .end local v1    # "$i$f$packFloats":I
    .end local v2    # "v1$iv$iv":J
    .end local v4    # "v2$iv$iv":J
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 256
    .end local v0    # "$i$f$Offset":I
    .end local v7    # "x$iv":F
    .end local v10    # "y$iv":F
    nop

    .line 261
    .local v0, "position":J
    nop

    .line 257
    move-object v2, p0

    check-cast v2, Ljava/util/List;

    .line 258
    nop

    .local v2, "$this$lastOrNull$iv":Ljava/util/List;
    const/4 v3, 0x0

    .line 474
    .local v3, "$i$f$lastOrNull":I
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 475
    .local v4, "iterator$iv":Ljava/util/ListIterator;
    :cond_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 476
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    .line 477
    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lir/ehsannarmani/compose_charts/models/BarPopupData;

    .local v6, "popupData":Lir/ehsannarmani/compose_charts/models/BarPopupData;
    const/4 v7, 0x0

    .line 259
    .local v7, "$i$a$-lastOrNull-RowChartKt$RowChart$7$1$1$3$1$1$1":I
    invoke-virtual {v6}, Lir/ehsannarmani/compose_charts/models/BarPopupData;->getRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Landroidx/compose/ui/geometry/Rect;->contains-k-4lQ0M(J)Z

    move-result v6

    .line 477
    .end local v6    # "popupData":Lir/ehsannarmani/compose_charts/models/BarPopupData;
    .end local v7    # "$i$a$-lastOrNull-RowChartKt$RowChart$7$1$1$3$1$1$1":I
    if-eqz v6, :cond_0

    goto :goto_0

    .line 479
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_1
    const/4 v5, 0x0

    .line 258
    .end local v2    # "$this$lastOrNull$iv":Ljava/util/List;
    .end local v3    # "$i$f$lastOrNull":I
    .end local v4    # "iterator$iv":Ljava/util/ListIterator;
    :goto_0
    check-cast v5, Lir/ehsannarmani/compose_charts/models/BarPopupData;

    .line 261
    if-eqz v5, :cond_3

    .line 257
    nop

    .line 261
    nop

    .local v5, "popupData":Lir/ehsannarmani/compose_charts/models/BarPopupData;
    const/4 v2, 0x0

    .line 262
    .local v2, "$i$a$-let-RowChartKt$RowChart$7$1$1$3$1$1$2":I
    if-eqz p1, :cond_2

    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    :cond_2
    nop

    .line 261
    .end local v2    # "$i$a$-let-RowChartKt$RowChart$7$1$1$3$1$1$2":I
    .end local v5    # "popupData":Lir/ehsannarmani/compose_charts/models/BarPopupData;
    :cond_3
    nop

    .line 264
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2
.end method

.method private static final invoke$lambda$5(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lir/ehsannarmani/compose_charts/models/PopupProperties;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 21
    .param p0, "$barWithRect"    # Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .param p1, "$popupProperties"    # Lir/ehsannarmani/compose_charts/models/PopupProperties;
    .param p2, "$selectedBar"    # Landroidx/compose/runtime/MutableState;
    .param p3, "$scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p4, "$onBarClick"    # Lkotlin/jvm/functions/Function1;
    .param p5, "$popupAnimation"    # Landroidx/compose/animation/core/Animatable;
    .param p6, "it"    # Landroidx/compose/ui/geometry/Offset;

    .line 227
    move-object/from16 v0, p4

    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v1

    .local v1, "arg0$iv":J
    const/4 v3, 0x0

    .line 480
    .local v3, "$i$f$getX-impl":I
    move-wide v4, v1

    .local v4, "value$iv$iv":J
    const/4 v6, 0x0

    .line 481
    .local v6, "$i$f$unpackFloat1":I
    const/16 v7, 0x20

    shr-long v8, v4, v7

    long-to-int v8, v8

    .local v8, "bits$iv$iv$iv":I
    const/4 v9, 0x0

    .line 482
    .local v9, "$i$f$floatFromBits":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 481
    .end local v8    # "bits$iv$iv$iv":I
    .end local v9    # "$i$f$floatFromBits":I
    nop

    .line 480
    .end local v4    # "value$iv$iv":J
    .end local v6    # "$i$f$unpackFloat1":I
    nop

    .line 227
    .end local v1    # "arg0$iv":J
    .end local v3    # "$i$f$getX-impl":I
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v1

    .restart local v1    # "arg0$iv":J
    const/4 v3, 0x0

    .line 483
    .local v3, "$i$f$getY-impl":I
    move-wide v4, v1

    .restart local v4    # "value$iv$iv":J
    const/4 v6, 0x0

    .line 484
    .local v6, "$i$f$unpackFloat2":I
    const-wide v9, 0xffffffffL

    and-long v11, v4, v9

    long-to-int v11, v11

    .local v11, "bits$iv$iv$iv":I
    const/4 v12, 0x0

    .line 482
    .local v12, "$i$f$floatFromBits":I
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 484
    .end local v11    # "bits$iv$iv$iv":I
    .end local v12    # "$i$f$floatFromBits":I
    nop

    .line 483
    .end local v4    # "value$iv$iv":J
    .end local v6    # "$i$f$unpackFloat2":I
    nop

    .line 227
    .end local v1    # "arg0$iv":J
    .end local v3    # "$i$f$getY-impl":I
    nop

    .local v8, "x$iv":F
    .local v11, "y$iv":F
    const/4 v1, 0x0

    .line 485
    .local v1, "$i$f$Offset":I
    const/4 v2, 0x0

    .line 486
    .local v2, "$i$f$packFloats":I
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    .line 487
    .local v3, "v1$iv$iv":J
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    .line 488
    .local v5, "v2$iv$iv":J
    shl-long v12, v3, v7

    and-long v14, v5, v9

    or-long v2, v12, v14

    .line 485
    .end local v2    # "$i$f$packFloats":I
    .end local v3    # "v1$iv$iv":J
    .end local v5    # "v2$iv$iv":J
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v1

    .line 227
    .end local v1    # "$i$f$Offset":I
    .end local v8    # "x$iv":F
    .end local v11    # "y$iv":F
    nop

    .line 232
    .local v1, "position":J
    nop

    .line 228
    move-object/from16 v3, p0

    check-cast v3, Ljava/util/List;

    .line 229
    nop

    .local v3, "$this$lastOrNull$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 489
    .local v4, "$i$f$lastOrNull":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v3, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    .line 490
    .local v5, "iterator$iv":Ljava/util/ListIterator;
    :cond_0
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 491
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    .line 492
    .local v6, "element$iv":Ljava/lang/Object;
    move-object v11, v6

    check-cast v11, Lir/ehsannarmani/compose_charts/models/BarPopupData;

    .local v11, "popupData":Lir/ehsannarmani/compose_charts/models/BarPopupData;
    const/4 v12, 0x0

    .line 230
    .local v12, "$i$a$-lastOrNull-RowChartKt$RowChart$7$1$1$3$1$2$1":I
    invoke-virtual {v11}, Lir/ehsannarmani/compose_charts/models/BarPopupData;->getRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v13

    invoke-virtual {v13, v1, v2}, Landroidx/compose/ui/geometry/Rect;->contains-k-4lQ0M(J)Z

    move-result v11

    .line 492
    .end local v11    # "popupData":Lir/ehsannarmani/compose_charts/models/BarPopupData;
    .end local v12    # "$i$a$-lastOrNull-RowChartKt$RowChart$7$1$1$3$1$2$1":I
    if-eqz v11, :cond_0

    goto :goto_0

    .line 494
    .end local v6    # "element$iv":Ljava/lang/Object;
    :cond_1
    const/4 v6, 0x0

    .line 229
    .end local v3    # "$this$lastOrNull$iv":Ljava/util/List;
    .end local v4    # "$i$f$lastOrNull":I
    .end local v5    # "iterator$iv":Ljava/util/ListIterator;
    :goto_0
    check-cast v6, Lir/ehsannarmani/compose_charts/models/BarPopupData;

    .line 232
    if-eqz v6, :cond_5

    .line 228
    nop

    .line 232
    nop

    .local v6, "popupData":Lir/ehsannarmani/compose_charts/models/BarPopupData;
    const/4 v3, 0x0

    .line 233
    .local v3, "$i$a$-let-RowChartKt$RowChart$7$1$1$3$1$2$2":I
    invoke-virtual/range {p1 .. p1}, Lir/ehsannarmani/compose_charts/models/PopupProperties;->getEnabled()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 234
    nop

    .line 235
    invoke-virtual {v6}, Lir/ehsannarmani/compose_charts/models/BarPopupData;->getBar()Lir/ehsannarmani/compose_charts/models/Bars$Data;

    move-result-object v12

    .line 236
    invoke-virtual {v6}, Lir/ehsannarmani/compose_charts/models/BarPopupData;->getRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v15

    .line 238
    invoke-virtual {v6}, Lir/ehsannarmani/compose_charts/models/BarPopupData;->getBar()Lir/ehsannarmani/compose_charts/models/Bars$Data;

    move-result-object v4

    invoke-virtual {v4}, Lir/ehsannarmani/compose_charts/models/Bars$Data;->getValue()D

    move-result-wide v4

    const-wide/16 v13, 0x0

    cmpl-double v4, v4, v13

    if-lez v4, :cond_2

    invoke-virtual {v6}, Lir/ehsannarmani/compose_charts/models/BarPopupData;->getRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v4

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lir/ehsannarmani/compose_charts/models/BarPopupData;->getRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v4

    .line 239
    :goto_1
    invoke-virtual {v6}, Lir/ehsannarmani/compose_charts/models/BarPopupData;->getRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v5

    .line 237
    nop

    .local v4, "x$iv":F
    .local v5, "y$iv":F
    const/4 v11, 0x0

    .line 495
    .local v11, "$i$f$Offset":I
    const/4 v13, 0x0

    .line 496
    .local v13, "$i$f$packFloats":I
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    move-wide/from16 v16, v9

    int-to-long v9, v14

    .line 497
    .local v9, "v1$iv$iv":J
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    move/from16 v18, v7

    int-to-long v7, v14

    .line 498
    .local v7, "v2$iv$iv":J
    shl-long v19, v9, v18

    and-long v16, v7, v16

    or-long v7, v19, v16

    .line 495
    .end local v7    # "v2$iv$iv":J
    .end local v9    # "v1$iv$iv":J
    .end local v13    # "$i$f$packFloats":I
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v13

    .line 237
    .end local v4    # "x$iv":F
    .end local v5    # "y$iv":F
    .end local v11    # "$i$f$Offset":I
    nop

    .line 241
    invoke-virtual {v6}, Lir/ehsannarmani/compose_charts/models/BarPopupData;->getDataIndex()I

    move-result v16

    .line 242
    invoke-virtual {v6}, Lir/ehsannarmani/compose_charts/models/BarPopupData;->getValueIndex()I

    move-result v17

    .line 234
    new-instance v11, Lir/ehsannarmani/compose_charts/models/SelectedBar;

    .line 235
    nop

    .line 237
    nop

    .line 236
    nop

    .line 241
    nop

    .line 242
    nop

    .line 234
    const/16 v18, 0x0

    invoke-direct/range {v11 .. v18}, Lir/ehsannarmani/compose_charts/models/SelectedBar;-><init>(Lir/ehsannarmani/compose_charts/models/Bars$Data;JLandroidx/compose/ui/geometry/Rect;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, p2

    invoke-interface {v4, v11}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 244
    new-instance v5, Lir/ehsannarmani/compose_charts/RowChartKt$RowChart$7$1$1$3$1$2$2$1;

    move-object/from16 v7, p1

    move-object/from16 v8, p5

    const/4 v9, 0x0

    invoke-direct {v5, v8, v7, v9}, Lir/ehsannarmani/compose_charts/RowChartKt$RowChart$7$1$1$3$1$2$2$1;-><init>(Landroidx/compose/animation/core/Animatable;Lir/ehsannarmani/compose_charts/models/PopupProperties;Lkotlin/coroutines/Continuation;)V

    move-object v13, v5

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v10, p3

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 233
    :cond_3
    move-object/from16 v7, p1

    move-object/from16 v4, p2

    move-object/from16 v8, p5

    .line 252
    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    :cond_4
    nop

    .end local v3    # "$i$a$-let-RowChartKt$RowChart$7$1$1$3$1$2$2":I
    .end local v6    # "popupData":Lir/ehsannarmani/compose_charts/models/BarPopupData;
    goto :goto_3

    .line 232
    :cond_5
    move-object/from16 v7, p1

    move-object/from16 v4, p2

    move-object/from16 v8, p5

    :goto_3
    nop

    .line 254
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

    .line 225
    iget-object v0, p0, Lir/ehsannarmani/compose_charts/RowChartKt$RowChart$7$1$1$3$1;->$barWithRect:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v1, p0, Lir/ehsannarmani/compose_charts/RowChartKt$RowChart$7$1$1$3$1;->$onBarLongClick:Lkotlin/jvm/functions/Function1;

    new-instance v4, Lir/ehsannarmani/compose_charts/RowChartKt$RowChart$7$1$1$3$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0, v1}, Lir/ehsannarmani/compose_charts/RowChartKt$RowChart$7$1$1$3$1$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;)V

    iget-object v6, p0, Lir/ehsannarmani/compose_charts/RowChartKt$RowChart$7$1$1$3$1;->$barWithRect:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v7, p0, Lir/ehsannarmani/compose_charts/RowChartKt$RowChart$7$1$1$3$1;->$popupProperties:Lir/ehsannarmani/compose_charts/models/PopupProperties;

    iget-object v8, p0, Lir/ehsannarmani/compose_charts/RowChartKt$RowChart$7$1$1$3$1;->$selectedBar:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Lir/ehsannarmani/compose_charts/RowChartKt$RowChart$7$1$1$3$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v10, p0, Lir/ehsannarmani/compose_charts/RowChartKt$RowChart$7$1$1$3$1;->$onBarClick:Lkotlin/jvm/functions/Function1;

    iget-object v11, p0, Lir/ehsannarmani/compose_charts/RowChartKt$RowChart$7$1$1$3$1;->$popupAnimation:Landroidx/compose/animation/core/Animatable;

    new-instance v5, Lir/ehsannarmani/compose_charts/RowChartKt$RowChart$7$1$1$3$1$$ExternalSyntheticLambda1;

    invoke-direct/range {v5 .. v11}, Lir/ehsannarmani/compose_charts/RowChartKt$RowChart$7$1$1$3$1$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lir/ehsannarmani/compose_charts/models/PopupProperties;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/Animatable;)V

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

    .line 266
    return-object p1
.end method
