.class final Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$2;
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
    c = "com.patrykandpatrick.vico.compose.cartesian.CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$2"
    f = "CartesianChartModelProducer.kt"
    i = {}
    l = {
        0x72
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $chartState:Lcom/patrykandpatrick/vico/core/common/ValueWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patrykandpatrick/vico/core/common/ValueWrapper<",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;",
            ">;"
        }
    .end annotation
.end field

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
.method constructor <init>(Lkotlin/jvm/functions/Function3;Lcom/patrykandpatrick/vico/core/common/ValueWrapper;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$2;->$transformModel:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$2;->$chartState:Lcom/patrykandpatrick/vico/core/common/ValueWrapper;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$2;

    iget-object v1, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$2;->$transformModel:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$2;->$chartState:Lcom/patrykandpatrick/vico/core/common/ValueWrapper;

    invoke-direct {v0, v1, v2, p2}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$2;-><init>(Lkotlin/jvm/functions/Function3;Lcom/patrykandpatrick/vico/core/common/ValueWrapper;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 114
    iget v1, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$2;->label:I

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

    iget-object v1, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$2;->$transformModel:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$2;->$chartState:Lcom/patrykandpatrick/vico/core/common/ValueWrapper;

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/common/ValueWrapper;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->getId()Ljava/util/UUID;

    move-result-object v2

    sget-object v3, Lcom/patrykandpatrick/vico/core/common/Animation;->INSTANCE:Lcom/patrykandpatrick/vico/core/common/Animation;

    invoke-virtual {v3}, Lcom/patrykandpatrick/vico/core/common/Animation;->getRange()Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/ranges/ClosedFloatingPointRange;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v3

    const/4 v4, 0x1

    iput v4, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$2;->label:I

    invoke-interface {v1, v2, v3, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

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
