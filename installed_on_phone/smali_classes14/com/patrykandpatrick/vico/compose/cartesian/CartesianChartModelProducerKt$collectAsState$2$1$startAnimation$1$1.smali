.class final Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CartesianChartModelProducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt;->collectAsState(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;Landroidx/compose/animation/core/AnimationSpec;ZLcom/patrykandpatrick/vico/core/cartesian/data/MutableCartesianChartRanges;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
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
    c = "com.patrykandpatrick.vico.compose.cartesian.CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$1"
    f = "CartesianChartModelProducer.kt"
    i = {}
    l = {
        0x56
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $animationFrameJob:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $chartState:Lcom/patrykandpatrick/vico/core/common/ValueWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patrykandpatrick/vico/core/common/ValueWrapper<",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $finalAnimationFrameJob:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isAnimationFrameGenerationRunning:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $isAnimationRunning:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $transformModel:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "Ljava/lang/Float;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public static synthetic $r8$lambda$HMb1oMGbkJsB5fIZKYvoKFpiokA(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Lcom/patrykandpatrick/vico/core/common/ValueWrapper;FF)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$1;->invokeSuspend$lambda$0(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Lcom/patrykandpatrick/vico/core/common/ValueWrapper;FF)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Lcom/patrykandpatrick/vico/core/common/ValueWrapper;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/patrykandpatrick/vico/core/common/ValueWrapper<",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$1;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p2, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$1;->$isAnimationRunning:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$1;->$isAnimationFrameGenerationRunning:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$1;->$animationFrameJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p6, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$1;->$finalAnimationFrameJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$1;->$transformModel:Lkotlin/jvm/functions/Function3;

    iput-object p8, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$1;->$chartState:Lcom/patrykandpatrick/vico/core/common/ValueWrapper;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Lcom/patrykandpatrick/vico/core/common/ValueWrapper;FF)Lkotlin/Unit;
    .locals 8
    .param p0, "$isAnimationRunning"    # Lkotlin/jvm/internal/Ref$BooleanRef;
    .param p1, "$isAnimationFrameGenerationRunning"    # Lkotlin/jvm/internal/Ref$BooleanRef;
    .param p2, "$animationFrameJob"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p3, "$scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p4, "$finalAnimationFrameJob"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p5, "$transformModel"    # Lkotlin/jvm/functions/Function3;
    .param p6, "$chartState"    # Lcom/patrykandpatrick/vico/core/common/ValueWrapper;
    .param p7, "fraction"    # F

    .line 91
    nop

    .line 92
    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 93
    :cond_0
    iget-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 94
    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 95
    nop

    .line 96
    new-instance v0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$1$1$1;

    const/4 v5, 0x0

    move-object v4, p1

    move-object v1, p5

    move-object v2, p6

    move v3, p7

    invoke-direct/range {v0 .. v5}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lcom/patrykandpatrick/vico/core/common/ValueWrapper;FLkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p3

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 95
    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    .line 101
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p7, v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 102
    nop

    .line 103
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$1$1$2;

    const/4 v6, 0x0

    move-object v5, p1

    move-object v1, p2

    move-object v2, p5

    move-object v3, p6

    move v4, p7

    invoke-direct/range {v0 .. v6}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$1$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Lcom/patrykandpatrick/vico/core/common/ValueWrapper;FLkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v3, 0x0

    move-object v1, p3

    move-object v2, v7

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 102
    iput-object v0, p4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 110
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$1;

    iget-object v1, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$1;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v2, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$1;->$isAnimationRunning:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$1;->$isAnimationFrameGenerationRunning:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$1;->$animationFrameJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v6, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$1;->$finalAnimationFrameJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$1;->$transformModel:Lkotlin/jvm/functions/Function3;

    iget-object v8, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$1;->$chartState:Lcom/patrykandpatrick/vico/core/common/ValueWrapper;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$1;-><init>(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Lcom/patrykandpatrick/vico/core/common/ValueWrapper;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 85
    iget v1, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    sget-object v1, Lcom/patrykandpatrick/vico/core/common/Animation;->INSTANCE:Lcom/patrykandpatrick/vico/core/common/Animation;

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/common/Animation;->getRange()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/ranges/ClosedFloatingPointRange;->getStart()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 88
    sget-object v1, Lcom/patrykandpatrick/vico/core/common/Animation;->INSTANCE:Lcom/patrykandpatrick/vico/core/common/Animation;

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/common/Animation;->getRange()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 86
    nop

    .line 89
    iget-object v5, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$1;->$animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 86
    iget-object v7, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$1;->$isAnimationRunning:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v8, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$1;->$isAnimationFrameGenerationRunning:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$1;->$animationFrameJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v11, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$1;->$finalAnimationFrameJob:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$1;->$transformModel:Lkotlin/jvm/functions/Function3;

    iget-object v13, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$1;->$chartState:Lcom/patrykandpatrick/vico/core/common/ValueWrapper;

    new-instance v6, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$1$$ExternalSyntheticLambda0;

    invoke-direct/range {v6 .. v13}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Lcom/patrykandpatrick/vico/core/common/ValueWrapper;)V

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x1

    iput v1, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$1;->label:I

    const/4 v4, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate$default(FFFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 85
    return-object v0

    .line 111
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
