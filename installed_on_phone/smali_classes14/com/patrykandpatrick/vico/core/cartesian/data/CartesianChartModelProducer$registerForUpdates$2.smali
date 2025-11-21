.class final Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CartesianChartModelProducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;->registerForUpdates(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nCartesianChartModelProducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CartesianChartModelProducer.kt\ncom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,203:1\n116#2,11:204\n*S KotlinDebug\n*F\n+ 1 CartesianChartModelProducer.kt\ncom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$2\n*L\n121#1:204,11\n*E\n"
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
    c = "com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModelProducer$registerForUpdates$2"
    f = "CartesianChartModelProducer.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xd1,
        0x7b
    }
    m = "invokeSuspend"
    n = {
        "receiver",
        "$this$withLock_u24default$iv",
        "$i$f$withLock",
        "receiver",
        "$this$withLock_u24default$iv",
        "$i$f$withLock",
        "$i$a$-withLock$default-CartesianChartModelProducer$registerForUpdates$2$1"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "I$0",
        "I$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $cancelAnimation:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $hostExtraStore:Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;

.field final synthetic $key:Ljava/lang/Object;

.field final synthetic $onUpdate:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;",
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $prepareForTransformation:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;",
            "Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $startAnimation:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
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
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field final synthetic $updateRanges:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;


# direct methods
.method constructor <init>(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
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
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;",
            "-",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;",
            "-",
            "Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;",
            "-",
            "Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;",
            "-",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModel;",
            "+",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartRanges;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$2;->this$0:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;

    iput-object p2, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$2;->$cancelAnimation:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$2;->$startAnimation:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$2;->$onUpdate:Lkotlin/jvm/functions/Function3;

    iput-object p5, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$2;->$hostExtraStore:Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;

    iput-object p6, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$2;->$prepareForTransformation:Lkotlin/jvm/functions/Function3;

    iput-object p7, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$2;->$transform:Lkotlin/jvm/functions/Function3;

    iput-object p8, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$2;->$updateRanges:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$2;->$key:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11
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

    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$2;

    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$2;->this$0:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$2;->$cancelAnimation:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$2;->$startAnimation:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$2;->$onUpdate:Lkotlin/jvm/functions/Function3;

    iget-object v5, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$2;->$hostExtraStore:Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;

    iget-object v6, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$2;->$prepareForTransformation:Lkotlin/jvm/functions/Function3;

    iget-object v7, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$2;->$transform:Lkotlin/jvm/functions/Function3;

    iget-object v8, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$2;->$updateRanges:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$2;->$key:Ljava/lang/Object;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$2;-><init>(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 110
    iget v2, v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$2;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$2;->I$1:I

    .local v0, "$i$a$-withLock$default-CartesianChartModelProducer$registerForUpdates$2$1":I
    iget v2, v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$2;->I$0:I

    .local v2, "$i$f$withLock":I
    const/4 v3, 0x0

    .local v3, "owner$iv":Ljava/lang/Object;
    iget-object v4, v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    .local v4, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v5, v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$UpdateReceiver;

    .local v5, "receiver":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$UpdateReceiver;
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    .line 213
    .end local v0    # "$i$a$-withLock$default-CartesianChartModelProducer$registerForUpdates$2$1":I
    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 110
    .end local v2    # "$i$f$withLock":I
    .end local v3    # "owner$iv":Ljava/lang/Object;
    .end local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v5    # "receiver":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$UpdateReceiver;
    :pswitch_1
    iget v2, v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$2;->I$0:I

    .restart local v2    # "$i$f$withLock":I
    iget-object v3, v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$2;->L$3:Ljava/lang/Object;

    iget-object v4, v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;

    const/4 v5, 0x0

    .local v5, "owner$iv":Ljava/lang/Object;
    iget-object v6, v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .local v6, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v7, v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$UpdateReceiver;

    .local v7, "receiver":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$UpdateReceiver;
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v2    # "$i$f$withLock":I
    .end local v5    # "owner$iv":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v7    # "receiver":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$UpdateReceiver;
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 112
    new-instance v8, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$UpdateReceiver;

    iget-object v9, v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$2;->this$0:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;

    .line 113
    iget-object v10, v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$2;->$cancelAnimation:Lkotlin/jvm/functions/Function1;

    .line 114
    iget-object v11, v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$2;->$startAnimation:Lkotlin/jvm/functions/Function1;

    .line 115
    iget-object v12, v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$2;->$onUpdate:Lkotlin/jvm/functions/Function3;

    .line 116
    iget-object v13, v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$2;->$hostExtraStore:Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;

    .line 117
    iget-object v14, v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$2;->$prepareForTransformation:Lkotlin/jvm/functions/Function3;

    .line 118
    iget-object v15, v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$2;->$transform:Lkotlin/jvm/functions/Function3;

    .line 119
    iget-object v2, v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$2;->$updateRanges:Lkotlin/jvm/functions/Function1;

    .line 112
    move-object/from16 v16, v2

    invoke-direct/range {v8 .. v16}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$UpdateReceiver;-><init>(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    .line 111
    nop

    .line 121
    .local v8, "receiver":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$UpdateReceiver;
    iget-object v2, v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$2;->this$0:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;

    invoke-static {v2}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;->access$getMutex$p(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v2

    .local v2, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v4, v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$2;->this$0:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;

    iget-object v3, v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$2;->$key:Ljava/lang/Object;

    .line 204
    nop

    .line 205
    const/4 v5, 0x0

    .line 204
    .restart local v5    # "owner$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 209
    .local v6, "$i$f$withLock":I
    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v8, v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$2;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$2;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$2;->L$2:Ljava/lang/Object;

    iput-object v3, v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$2;->L$3:Ljava/lang/Object;

    iput v6, v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$2;->I$0:I

    const/4 v9, 0x1

    iput v9, v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$2;->label:I

    invoke-interface {v2, v5, v7}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_0

    .line 110
    return-object v0

    .line 209
    :cond_0
    move v7, v6

    move-object v6, v2

    move v2, v7

    move-object v7, v8

    .line 210
    .end local v8    # "receiver":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$UpdateReceiver;
    .local v2, "$i$f$withLock":I
    .local v6, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v7    # "receiver":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$UpdateReceiver;
    :goto_0
    nop

    .line 211
    const/4 v8, 0x0

    .line 122
    .local v8, "$i$a$-withLock$default-CartesianChartModelProducer$registerForUpdates$2$1":I
    :try_start_1
    invoke-static {v4}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;->access$getUpdateReceivers$p(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-static {v4}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;->access$getLastPartials$p(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;)Ljava/util/List;

    move-result-object v3

    invoke-static {v4}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;->access$getLastTransactionExtraStore$p(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;)Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;

    move-result-object v4

    check-cast v4, Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$2;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$2;->L$1:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$2;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$2;->L$3:Ljava/lang/Object;

    iput v2, v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$2;->I$0:I

    iput v8, v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$2;->I$1:I

    const/4 v9, 0x2

    iput v9, v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$registerForUpdates$2;->label:I

    invoke-virtual {v7, v3, v4, v1}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$UpdateReceiver;->handleUpdate(Ljava/util/List;Lcom/patrykandpatrick/vico/core/common/data/ExtraStore;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v3, v0, :cond_1

    .line 110
    return-object v0

    .line 123
    :cond_1
    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move v0, v8

    .line 124
    .end local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v7    # "receiver":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$UpdateReceiver;
    .end local v8    # "$i$a$-withLock$default-CartesianChartModelProducer$registerForUpdates$2$1":I
    .restart local v0    # "$i$a$-withLock$default-CartesianChartModelProducer$registerForUpdates$2$1":I
    .restart local v3    # "owner$iv":Ljava/lang/Object;
    .restart local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v5, "receiver":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$UpdateReceiver;
    :goto_1
    :try_start_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    .end local v0    # "$i$a$-withLock$default-CartesianChartModelProducer$registerForUpdates$2$1":I
    nop

    .line 213
    invoke-interface {v4, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 214
    nop

    .line 210
    nop

    .line 125
    .end local v2    # "$i$f$withLock":I
    .end local v3    # "owner$iv":Ljava/lang/Object;
    .end local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 213
    .restart local v2    # "$i$f$withLock":I
    .local v5, "owner$iv":Ljava/lang/Object;
    .restart local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v7    # "receiver":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$UpdateReceiver;
    :catchall_1
    move-exception v0

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    .end local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v7    # "receiver":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$UpdateReceiver;
    .restart local v3    # "owner$iv":Ljava/lang/Object;
    .restart local v4    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v5, "receiver":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$UpdateReceiver;
    :goto_2
    invoke-interface {v4, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
