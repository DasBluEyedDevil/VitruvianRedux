.class final Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$UpdateReceiver$handleUpdate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CartesianChartModelProducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$UpdateReceiver;->handleUpdate(Ljava/util/List;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "key",
        "",
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
    c = "com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModelProducer$UpdateReceiver$handleUpdate$2"
    f = "CartesianChartModelProducer.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xbc
    }
    m = "invokeSuspend"
    n = {
        "key",
        "fraction"
    }
    s = {
        "L$0",
        "F$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $model:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

.field final synthetic $ranges:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

.field synthetic F$0:F

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;


# direct methods
.method constructor <init>(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$UpdateReceiver$handleUpdate$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$UpdateReceiver$handleUpdate$2;->this$0:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;

    iput-object p2, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$UpdateReceiver$handleUpdate$2;->$model:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    iput-object p3, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$UpdateReceiver$handleUpdate$2;->$ranges:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$UpdateReceiver$handleUpdate$2;

    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$UpdateReceiver$handleUpdate$2;->this$0:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$UpdateReceiver$handleUpdate$2;->$model:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$UpdateReceiver$handleUpdate$2;->$ranges:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    invoke-direct {v0, v1, v2, v3, p3}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$UpdateReceiver$handleUpdate$2;-><init>(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$UpdateReceiver$handleUpdate$2;->L$0:Ljava/lang/Object;

    iput p2, v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$UpdateReceiver$handleUpdate$2;->F$0:F

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$UpdateReceiver$handleUpdate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move-object v1, p3

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, v0, v1}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$UpdateReceiver$handleUpdate$2;->invoke(Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "$result"    # Ljava/lang/Object;

    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$UpdateReceiver$handleUpdate$2;->L$0:Ljava/lang/Object;

    .local v1, "key":Ljava/lang/Object;
    iget v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$UpdateReceiver$handleUpdate$2;->F$0:F

    .local v2, "fraction":F
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 188
    iget v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$UpdateReceiver$handleUpdate$2;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$UpdateReceiver$handleUpdate$2;->this$0:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;

    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$UpdateReceiver$handleUpdate$2;->$model:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    iget-object v4, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$UpdateReceiver$handleUpdate$2;->$ranges:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$UpdateReceiver$handleUpdate$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$UpdateReceiver$handleUpdate$2;->F$0:F

    const/4 v7, 0x1

    iput v7, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$UpdateReceiver$handleUpdate$2;->label:I

    invoke-static/range {v0 .. v5}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;->access$transform(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;Ljava/lang/Object;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
