.class final Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$6$1;
.super Ljava/lang/Object;
.source "PieChart.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/ehsannarmani/compose_charts/PieChartKt;->PieChart(Landroidx/compose/ui/Modifier;Ljava/util/List;FLkotlin/jvm/functions/Function1;FFLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lir/ehsannarmani/compose_charts/models/Pie$Style;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPieChart.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PieChart.kt\nir/ehsannarmani/compose_charts/PieChartKt$PieChart$6$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,269:1\n295#2,2:270\n1#3:272\n*S KotlinDebug\n*F\n+ 1 PieChart.kt\nir/ehsannarmani/compose_charts/PieChartKt$PieChart$6$1\n*L\n147#1:270,2\n*E\n"
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
.field final synthetic $details$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lir/ehsannarmani/compose_charts/PieDetails;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $onPieClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lir/ehsannarmani/compose_charts/models/Pie;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pieChartCenter$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pieces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lir/ehsannarmani/compose_charts/PiePiece;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3YC_QqiiC67EeJ7L8BFWBqJwwbk(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$6$1;->invoke$lambda$4(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lir/ehsannarmani/compose_charts/PiePiece;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lir/ehsannarmani/compose_charts/PieDetails;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lir/ehsannarmani/compose_charts/models/Pie;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$6$1;->$pieces:Ljava/util/List;

    iput-object p2, p0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$6$1;->$pieChartCenter$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$6$1;->$details$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$6$1;->$onPieClick:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$4(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/geometry/Offset;)Lkotlin/Unit;
    .locals 13
    .param p0, "$pieces"    # Ljava/util/List;
    .param p1, "$pieChartCenter$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p2, "$details$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p3, "$onPieClick"    # Lkotlin/jvm/functions/Function1;
    .param p4, "offset"    # Landroidx/compose/ui/geometry/Offset;

    .line 143
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    .line 144
    invoke-static {p1}, Lir/ehsannarmani/compose_charts/PieChartKt;->access$PieChart$lambda$5(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v2

    .line 142
    invoke-static {v0, v1, v2, v3}, Lir/ehsannarmani/compose_charts/extensions/DegreeKt;->getAngleInDegree-0a9Yr6o(JJ)F

    move-result v0

    .line 150
    .local v0, "angleInDegree":F
    nop

    .line 147
    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 270
    .local v2, "$i$f$firstOrNull":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v6, v4

    check-cast v6, Lir/ehsannarmani/compose_charts/PiePiece;

    .local v6, "piece":Lir/ehsannarmani/compose_charts/PiePiece;
    const/4 v7, 0x0

    .line 148
    .local v7, "$i$a$-firstOrNull-PieChartKt$PieChart$6$1$1$1":I
    invoke-virtual {v6}, Lir/ehsannarmani/compose_charts/PiePiece;->getStartFromDegree()F

    move-result v8

    invoke-virtual {v6}, Lir/ehsannarmani/compose_charts/PiePiece;->getEndToDegree()F

    move-result v9

    invoke-static {v0, v8, v9}, Lir/ehsannarmani/compose_charts/extensions/DegreeKt;->isDegreeBetween(FFF)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 149
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v8

    invoke-static {p1}, Lir/ehsannarmani/compose_charts/PieChartKt;->access$PieChart$lambda$5(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v10

    invoke-virtual {v6}, Lir/ehsannarmani/compose_charts/PiePiece;->getRadius()F

    move-result v12

    invoke-static {v8, v9, v10, v11, v12}, Lir/ehsannarmani/compose_charts/extensions/CircleKt;->isInsideCircle-Wko1d7g(JJF)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 270
    .end local v6    # "piece":Lir/ehsannarmani/compose_charts/PiePiece;
    .end local v7    # "$i$a$-firstOrNull-PieChartKt$PieChart$6$1$1$1":I
    :goto_0
    if-eqz v8, :cond_0

    goto :goto_1

    .line 271
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    move-object v4, v5

    .line 147
    .end local v1    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$firstOrNull":I
    :goto_1
    check-cast v4, Lir/ehsannarmani/compose_charts/PiePiece;

    .line 150
    if-eqz v4, :cond_6

    .line 147
    nop

    .line 150
    nop

    .local v4, "it":Lir/ehsannarmani/compose_charts/PiePiece;
    const/4 v1, 0x0

    .line 151
    .local v1, "$i$a$-let-PieChartKt$PieChart$6$1$1$2":I
    invoke-virtual {v4}, Lir/ehsannarmani/compose_charts/PiePiece;->component1()Ljava/lang/String;

    move-result-object v2

    .line 153
    .local v2, "id":Ljava/lang/String;
    nop

    .line 152
    invoke-static {p2}, Lir/ehsannarmani/compose_charts/PieChartKt;->access$PieChart$lambda$8(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lir/ehsannarmani/compose_charts/PieDetails;

    .line 272
    .local v7, "it":Lir/ehsannarmani/compose_charts/PieDetails;
    const/4 v8, 0x0

    .line 152
    .local v8, "$i$a$-find-PieChartKt$PieChart$6$1$1$2$1":I
    invoke-virtual {v7}, Lir/ehsannarmani/compose_charts/PieDetails;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .end local v7    # "it":Lir/ehsannarmani/compose_charts/PieDetails;
    .end local v8    # "$i$a$-find-PieChartKt$PieChart$6$1$1$2$1":I
    if-eqz v7, :cond_3

    move-object v5, v6

    :cond_4
    check-cast v5, Lir/ehsannarmani/compose_charts/PieDetails;

    .line 153
    if-eqz v5, :cond_5

    .line 152
    nop

    .line 153
    nop

    .local v5, "it":Lir/ehsannarmani/compose_charts/PieDetails;
    const/4 v3, 0x0

    .line 154
    .local v3, "$i$a$-let-PieChartKt$PieChart$6$1$1$2$2":I
    invoke-virtual {v5}, Lir/ehsannarmani/compose_charts/PieDetails;->getPie()Lir/ehsannarmani/compose_charts/models/Pie;

    move-result-object v6

    move-object/from16 v7, p3

    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    nop

    .end local v3    # "$i$a$-let-PieChartKt$PieChart$6$1$1$2$2":I
    .end local v5    # "it":Lir/ehsannarmani/compose_charts/PieDetails;
    goto :goto_2

    .line 153
    :cond_5
    move-object/from16 v7, p3

    :goto_2
    nop

    .line 156
    nop

    .end local v1    # "$i$a$-let-PieChartKt$PieChart$6$1$1$2":I
    .end local v2    # "id":Ljava/lang/String;
    .end local v4    # "it":Lir/ehsannarmani/compose_charts/PiePiece;
    goto :goto_3

    .line 150
    :cond_6
    move-object/from16 v7, p3

    :goto_3
    nop

    .line 157
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
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

    .line 141
    iget-object v0, p0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$6$1;->$pieces:Ljava/util/List;

    iget-object v1, p0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$6$1;->$pieChartCenter$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$6$1;->$details$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$6$1;->$onPieClick:Lkotlin/jvm/functions/Function1;

    new-instance v8, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$6$1$$ExternalSyntheticLambda0;

    invoke-direct {v8, v0, v1, v2, v3}, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$6$1$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    move-object v9, p2

    .end local p1    # "$this$pointerInput":Landroidx/compose/ui/input/pointer/PointerInputScope;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .local v4, "$this$pointerInput":Landroidx/compose/ui/input/pointer/PointerInputScope;
    .local v9, "$completion":Lkotlin/coroutines/Continuation;
    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    return-object p1
.end method
