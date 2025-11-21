.class final Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$transform$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CartesianChartModelProducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;->transform(Ljava/lang/Object;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nCartesianChartModelProducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CartesianChartModelProducer.kt\ncom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$transform$2$1\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,203:1\n375#2:204\n*S KotlinDebug\n*F\n+ 1 CartesianChartModelProducer.kt\ncom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$transform$2$1\n*L\n91#1:204\n*E\n"
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
    c = "com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModelProducer$transform$2$1"
    f = "CartesianChartModelProducer.kt"
    i = {}
    l = {
        0x5a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $fraction:F

.field final synthetic $model:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

.field final synthetic $ranges:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

.field final synthetic $this_with:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$UpdateReceiver;

.field label:I


# direct methods
.method constructor <init>(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$UpdateReceiver;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$UpdateReceiver;",
            "F",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$transform$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$transform$2$1;->$this_with:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$UpdateReceiver;

    iput p2, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$transform$2$1;->$fraction:F

    iput-object p3, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$transform$2$1;->$model:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    iput-object p4, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$transform$2$1;->$ranges:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$transform$2$1;

    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$transform$2$1;->$this_with:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$UpdateReceiver;

    iget v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$transform$2$1;->$fraction:F

    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$transform$2$1;->$model:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    iget-object v4, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$transform$2$1;->$ranges:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$transform$2$1;-><init>(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$UpdateReceiver;FLcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$transform$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$transform$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$transform$2$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$transform$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 89
    iget v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$transform$2$1;->label:I

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

    .line 90
    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$transform$2$1;->$this_with:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$UpdateReceiver;

    invoke-virtual {v1}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$UpdateReceiver;->getTransform()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$transform$2$1;->$this_with:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$UpdateReceiver;

    invoke-virtual {v2}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$UpdateReceiver;->getHostExtraStore()Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;

    move-result-object v2

    iget v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$transform$2$1;->$fraction:F

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x1

    iput v4, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$transform$2$1;->label:I

    invoke-interface {v1, v2, v3, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 89
    return-object v0

    .line 91
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 204
    .local v0, "$i$f$currentCoroutineContext":I
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 91
    .end local v0    # "$i$f$currentCoroutineContext":I
    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 92
    iget-object v0, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$transform$2$1;->$this_with:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$UpdateReceiver;

    invoke-virtual {v0}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$UpdateReceiver;->getOnUpdate()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$transform$2$1;->$model:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$transform$2$1;->$ranges:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;

    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$transform$2$1;->$this_with:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$UpdateReceiver;

    invoke-virtual {v3}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$UpdateReceiver;->getHostExtraStore()Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;->copy$core_release()Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
