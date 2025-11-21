.class final Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PieChart.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/ehsannarmani/compose_charts/PieChartKt;->PieChart(Landroidx/compose/ui/Modifier;Ljava/util/List;FLkotlin/jvm/functions/Function1;FFLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lir/ehsannarmani/compose_charts/models/Pie$Style;Landroidx/compose/runtime/Composer;III)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPieChart.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PieChart.kt\nir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,269:1\n1869#2,2:270\n*S KotlinDebug\n*F\n+ 1 PieChart.kt\nir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1\n*L\n96#1:270,2\n*E\n"
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
    c = "ir.ehsannarmani.compose_charts.PieChartKt$PieChart$5$1"
    f = "PieChart.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $colorAnimEnterSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $colorAnimExitSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $scaleAnimEnterSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scaleAnimExitSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $selectedPaddingDegree:F

.field final synthetic $selectedScale:F

.field final synthetic $spaceDegreeAnimEnterSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $spaceDegreeAnimExitSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/AnimationSpec;FLandroidx/compose/animation/core/AnimationSpec;FLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lir/ehsannarmani/compose_charts/PieDetails;",
            ">;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;F",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;F",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1;->$details$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1;->$colorAnimEnterSpec:Landroidx/compose/animation/core/AnimationSpec;

    iput p4, p0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1;->$selectedScale:F

    iput-object p5, p0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1;->$scaleAnimEnterSpec:Landroidx/compose/animation/core/AnimationSpec;

    iput p6, p0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1;->$selectedPaddingDegree:F

    iput-object p7, p0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1;->$spaceDegreeAnimEnterSpec:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p8, p0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1;->$colorAnimExitSpec:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p9, p0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1;->$scaleAnimExitSpec:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p10, p0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1;->$spaceDegreeAnimExitSpec:Landroidx/compose/animation/core/AnimationSpec;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
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

    new-instance v0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1;

    iget-object v1, p0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1;->$details$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1;->$colorAnimEnterSpec:Landroidx/compose/animation/core/AnimationSpec;

    iget v4, p0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1;->$selectedScale:F

    iget-object v5, p0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1;->$scaleAnimEnterSpec:Landroidx/compose/animation/core/AnimationSpec;

    iget v6, p0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1;->$selectedPaddingDegree:F

    iget-object v7, p0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1;->$spaceDegreeAnimEnterSpec:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v8, p0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1;->$colorAnimExitSpec:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v9, p0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1;->$scaleAnimExitSpec:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v10, p0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1;->$spaceDegreeAnimExitSpec:Landroidx/compose/animation/core/AnimationSpec;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/AnimationSpec;FLandroidx/compose/animation/core/AnimationSpec;FLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 95
    iget v1, v0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    iget-object v1, v0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1;->$details$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lir/ehsannarmani/compose_charts/PieChartKt;->access$PieChart$lambda$8(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    iget-object v2, v0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v8, v0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1;->$colorAnimEnterSpec:Landroidx/compose/animation/core/AnimationSpec;

    iget v9, v0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1;->$selectedScale:F

    iget-object v10, v0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1;->$scaleAnimEnterSpec:Landroidx/compose/animation/core/AnimationSpec;

    iget v11, v0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1;->$selectedPaddingDegree:F

    iget-object v12, v0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1;->$spaceDegreeAnimEnterSpec:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v13, v0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1;->$colorAnimExitSpec:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v14, v0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1;->$scaleAnimExitSpec:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v15, v0, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1;->$spaceDegreeAnimExitSpec:Landroidx/compose/animation/core/AnimationSpec;

    const/16 v16, 0x0

    .line 270
    .local v16, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .local v18, "element$iv":Ljava/lang/Object;
    move-object/from16 v3, v18

    check-cast v3, Lir/ehsannarmani/compose_charts/PieDetails;

    .local v3, "it":Lir/ehsannarmani/compose_charts/PieDetails;
    const/16 v19, 0x0

    .line 97
    .local v19, "$i$a$-forEach-PieChartKt$PieChart$5$1$1":I
    invoke-virtual {v3}, Lir/ehsannarmani/compose_charts/PieDetails;->getPie()Lir/ehsannarmani/compose_charts/models/Pie;

    move-result-object v4

    invoke-virtual {v4}, Lir/ehsannarmani/compose_charts/models/Pie;->getSelected()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 98
    new-instance v4, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1$1$1;

    invoke-direct {v4, v3, v8, v5}, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1$1$1;-><init>(Lir/ehsannarmani/compose_charts/PieDetails;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object/from16 v20, v3

    .end local v3    # "it":Lir/ehsannarmani/compose_charts/PieDetails;
    .local v20, "it":Lir/ehsannarmani/compose_charts/PieDetails;
    const/4 v3, 0x0

    move-object/from16 v21, v5

    move-object v5, v4

    const/4 v4, 0x0

    move-object/from16 v0, v20

    move-object/from16 v20, v1

    move-object/from16 v1, v21

    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .local v0, "it":Lir/ehsannarmani/compose_charts/PieDetails;
    .local v20, "$this$forEach$iv":Ljava/lang/Iterable;
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 104
    new-instance v3, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1$1$2;

    invoke-direct {v3, v0, v9, v10, v1}, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1$1$2;-><init>(Lir/ehsannarmani/compose_charts/PieDetails;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 110
    new-instance v3, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1$1$3;

    invoke-direct {v3, v0, v11, v12, v1}, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1$1$3;-><init>(Lir/ehsannarmani/compose_charts/PieDetails;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 117
    .end local v0    # "it":Lir/ehsannarmani/compose_charts/PieDetails;
    .end local v20    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v3    # "it":Lir/ehsannarmani/compose_charts/PieDetails;
    :cond_0
    move-object/from16 v20, v1

    move-object v0, v3

    move-object v1, v5

    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "it":Lir/ehsannarmani/compose_charts/PieDetails;
    .restart local v0    # "it":Lir/ehsannarmani/compose_charts/PieDetails;
    .restart local v20    # "$this$forEach$iv":Ljava/lang/Iterable;
    new-instance v3, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1$1$4;

    invoke-direct {v3, v0, v13, v1}, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1$1$4;-><init>(Lir/ehsannarmani/compose_charts/PieDetails;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 123
    new-instance v3, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1$1$5;

    invoke-direct {v3, v0, v14, v1}, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1$1$5;-><init>(Lir/ehsannarmani/compose_charts/PieDetails;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 129
    new-instance v3, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1$1$6;

    invoke-direct {v3, v0, v15, v1}, Lir/ehsannarmani/compose_charts/PieChartKt$PieChart$5$1$1$6;-><init>(Lir/ehsannarmani/compose_charts/PieDetails;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 136
    :goto_1
    nop

    .line 270
    .end local v0    # "it":Lir/ehsannarmani/compose_charts/PieDetails;
    .end local v18    # "element$iv":Ljava/lang/Object;
    .end local v19    # "$i$a$-forEach-PieChartKt$PieChart$5$1$1":I
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    goto :goto_0

    .line 271
    .end local v20    # "$this$forEach$iv":Ljava/lang/Iterable;
    .restart local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    :cond_1
    nop

    .line 137
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v16    # "$i$f$forEach":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
