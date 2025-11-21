.class final Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CartesianChartModelProducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;",
        "Ljava/lang/Float;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "extraStore",
        "Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;",
        "fraction",
        ""
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
    c = "com.patrykandpatrick.vico.compose.cartesian.CartesianChartModelProducerKt$collectAsState$2$1$1$3"
    f = "CartesianChartModelProducer.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x83
    }
    m = "invokeSuspend"
    n = {
        "extraStore",
        "fraction"
    }
    s = {
        "L$0",
        "F$0"
    }
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

.field synthetic F$0:F

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/patrykandpatrick/vico/core/common/ValueWrapper;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/common/ValueWrapper<",
            "Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1$3;->$chartState:Lcom/patrykandpatrick/vico/core/common/ValueWrapper;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1$3;

    iget-object v1, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1$3;->$chartState:Lcom/patrykandpatrick/vico/core/common/ValueWrapper;

    invoke-direct {v0, v1, p3}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1$3;-><init>(Lcom/patrykandpatrick/vico/core/common/ValueWrapper;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1$3;->L$0:Ljava/lang/Object;

    iput p2, v0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1$3;->F$0:F

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p1

    check-cast v0, Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object v2, p3

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v0, v1, v2}, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1$3;->invoke(Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "$result"    # Ljava/lang/Object;

    iget-object v0, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;

    .local v0, "extraStore":Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;
    iget v1, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1$3;->F$0:F

    .local v1, "fraction":F
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 131
    iget v3, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1$3;->label:I

    packed-switch v3, :pswitch_data_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1$3;->$chartState:Lcom/patrykandpatrick/vico/core/common/ValueWrapper;

    invoke-virtual {v3}, Lcom/patrykandpatrick/vico/core/common/ValueWrapper;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1$3;->L$0:Ljava/lang/Object;

    iput v1, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1$3;->F$0:F

    const/4 v5, 0x1

    iput v5, p0, Lcom/patrykandpatrick/vico/compose/cartesian/CartesianChartModelProducerKt$collectAsState$2$1$1$3;->label:I

    invoke-virtual {v3, v0, v1, v4}, Lcom/patrykandpatrick/vico/core/cartesian/CartesianChart;->transform(Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_0
    :goto_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
