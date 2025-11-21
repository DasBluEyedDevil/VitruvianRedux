.class final Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$update$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CartesianChartModelProducer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;->update(Ljava/util/List;Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nCartesianChartModelProducer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CartesianChartModelProducer.kt\ncom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$update$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,203:1\n116#2,10:204\n126#2:218\n1563#3:214\n1634#3,3:215\n*S KotlinDebug\n*F\n+ 1 CartesianChartModelProducer.kt\ncom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$update$2\n*L\n50#1:204,10\n50#1:218\n59#1:214\n59#1:215,3\n*E\n"
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
    c = "com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModelProducer$update$2"
    f = "CartesianChartModelProducer.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xd1,
        0x3c
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope",
        "$this$withLock_u24default$iv",
        "$i$f$withLock",
        "$this$coroutineScope",
        "$this$withLock_u24default$iv",
        "immutablePartials",
        "$i$f$withLock",
        "$i$a$-withLock$default-CartesianChartModelProducer$update$2$1"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "L$4",
        "I$0",
        "I$1"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $partials:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel$Partial;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transactionExtraStore:Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;


# direct methods
.method constructor <init>(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;Ljava/util/List;Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;",
            "Ljava/util/List<",
            "+",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianLayerModel$Partial;",
            ">;",
            "Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$update$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$update$2;->this$0:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;

    iput-object p2, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$update$2;->$partials:Ljava/util/List;

    iput-object p3, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$update$2;->$transactionExtraStore:Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$update$2;

    iget-object v1, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$update$2;->this$0:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;

    iget-object v2, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$update$2;->$partials:Ljava/util/List;

    iget-object v3, p0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$update$2;->$transactionExtraStore:Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$update$2;-><init>(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;Ljava/util/List;Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$update$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$update$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$update$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$update$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$update$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$update$2;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .local v2, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 49
    iget v3, v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$update$2;->label:I

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$update$2;->I$1:I

    .local v0, "$i$a$-withLock$default-CartesianChartModelProducer$update$2$1":I
    iget v3, v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$update$2;->I$0:I

    .local v3, "$i$f$withLock":I
    iget-object v4, v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$update$2;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    .local v4, "immutablePartials":Ljava/util/List;
    iget-object v5, v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$update$2;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;

    iget-object v6, v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$update$2;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;

    const/4 v7, 0x0

    .local v7, "owner$iv":Ljava/lang/Object;
    iget-object v8, v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$update$2;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    .local v8, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    .line 213
    .end local v0    # "$i$a$-withLock$default-CartesianChartModelProducer$update$2$1":I
    .end local v4    # "immutablePartials":Ljava/util/List;
    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 49
    .end local v3    # "$i$f$withLock":I
    .end local v7    # "owner$iv":Ljava/lang/Object;
    .end local v8    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_1
    iget v3, v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$update$2;->I$0:I

    .restart local v3    # "$i$f$withLock":I
    iget-object v4, v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$update$2;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;

    iget-object v5, v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$update$2;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;

    iget-object v6, v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$update$2;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x0

    .restart local v7    # "owner$iv":Ljava/lang/Object;
    iget-object v8, v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$update$2;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    .restart local v8    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v4

    move-object v10, v5

    move-object v12, v8

    move v8, v3

    move-object v11, v7

    goto :goto_0

    .end local v3    # "$i$f$withLock":I
    .end local v7    # "owner$iv":Ljava/lang/Object;
    .end local v8    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    iget-object v3, v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$update$2;->this$0:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;

    invoke-static {v3}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;->access$getMutex$p(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v3

    .local v3, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v6, v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$update$2;->$partials:Ljava/util/List;

    iget-object v4, v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$update$2;->this$0:Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;

    iget-object v5, v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$update$2;->$transactionExtraStore:Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;

    .line 204
    nop

    .line 205
    const/4 v7, 0x0

    .line 204
    .restart local v7    # "owner$iv":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 209
    .local v8, "$i$f$withLock":I
    move-object v9, v1

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$update$2;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$update$2;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$update$2;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$update$2;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$update$2;->L$4:Ljava/lang/Object;

    iput v8, v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$update$2;->I$0:I

    const/4 v10, 0x1

    iput v10, v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$update$2;->label:I

    invoke-interface {v3, v7, v9}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_0

    .line 49
    return-object v0

    .line 209
    :cond_0
    move-object v12, v3

    move-object v10, v4

    move-object v9, v5

    move-object v11, v7

    .line 210
    .end local v3    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v7    # "owner$iv":Ljava/lang/Object;
    .local v11, "owner$iv":Ljava/lang/Object;
    .local v12, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_0
    nop

    .line 211
    const/4 v13, 0x0

    .line 51
    .local v13, "$i$a$-withLock$default-CartesianChartModelProducer$update$2$1":I
    :try_start_1
    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    move-object v14, v3

    .line 52
    .local v14, "immutablePartials":Ljava/util/List;
    nop

    .line 53
    invoke-static {v10}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;->access$getLastPartials$p(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;)Ljava/util/List;

    move-result-object v3

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v3, :cond_1

    .line 54
    :try_start_2
    invoke-static {v10}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;->access$getLastTransactionExtraStore$p(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;)Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 56
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 213
    .end local v8    # "$i$f$withLock":I
    .end local v11    # "owner$iv":Ljava/lang/Object;
    .end local v12    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v13    # "$i$a$-withLock$default-CartesianChartModelProducer$update$2$1":I
    .end local v14    # "immutablePartials":Ljava/util/List;
    invoke-interface {v12, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    .restart local v8    # "$i$f$withLock":I
    .restart local v11    # "owner$iv":Ljava/lang/Object;
    .restart local v12    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :catchall_1
    move-exception v0

    move v3, v8

    move-object v7, v11

    move-object v8, v12

    goto/16 :goto_3

    .line 58
    .restart local v13    # "$i$a$-withLock$default-CartesianChartModelProducer$update$2$1":I
    .restart local v14    # "immutablePartials":Ljava/util/List;
    :cond_1
    :try_start_3
    invoke-static {v10}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;->access$getUpdateReceivers$p(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    const-string v4, "<get-values>(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 59
    move-object v15, v3

    .local v15, "$this$map$iv":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 214
    .local v16, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v15, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object/from16 v17, v15

    .local v17, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/16 v18, 0x0

    .line 215
    .local v18, "$i$f$mapTo":I
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    .line 216
    .local v20, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v4, v20

    check-cast v4, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$UpdateReceiver;

    .local v4, "it":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$UpdateReceiver;
    const/16 v21, 0x0

    .line 59
    .local v21, "$i$a$-map-CartesianChartModelProducer$update$2$1$1":I
    new-instance v5, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$update$2$1$1$1;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v14, v9, v6}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$update$2$1$1$1;-><init>(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$UpdateReceiver;Ljava/util/List;Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object/from16 v22, v3

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .local v22, "destination$iv$iv":Ljava/util/Collection;
    const/4 v3, 0x0

    move-object/from16 v23, v4

    .end local v4    # "it":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$UpdateReceiver;
    .local v23, "it":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$UpdateReceiver;
    const/4 v4, 0x0

    move-object/from16 v24, v11

    move-object/from16 v11, v22

    .end local v22    # "destination$iv$iv":Ljava/util/Collection;
    .local v11, "destination$iv$iv":Ljava/util/Collection;
    .local v24, "owner$iv":Ljava/lang/Object;
    :try_start_4
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v3

    .line 216
    .end local v21    # "$i$a$-map-CartesianChartModelProducer$update$2$1$1":I
    .end local v23    # "it":Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$UpdateReceiver;
    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v3, v11

    move-object/from16 v11, v24

    goto :goto_1

    .line 217
    .end local v20    # "item$iv$iv":Ljava/lang/Object;
    .end local v24    # "owner$iv":Ljava/lang/Object;
    .restart local v3    # "destination$iv$iv":Ljava/util/Collection;
    .local v11, "owner$iv":Ljava/lang/Object;
    :cond_2
    move-object/from16 v24, v11

    move-object v11, v3

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "owner$iv":Ljava/lang/Object;
    .end local v17    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v18    # "$i$f$mapTo":I
    .restart local v24    # "owner$iv":Ljava/lang/Object;
    move-object v3, v11

    check-cast v3, Ljava/util/List;

    .line 214
    nop

    .end local v15    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v16    # "$i$f$map":I
    check-cast v3, Ljava/util/Collection;

    .line 60
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$update$2;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$update$2;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$update$2;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$update$2;->L$3:Ljava/lang/Object;

    iput-object v14, v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$update$2;->L$4:Ljava/lang/Object;

    iput v8, v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$update$2;->I$0:I

    iput v13, v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$update$2;->I$1:I

    const/4 v4, 0x2

    iput v4, v1, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer$update$2;->label:I

    invoke-static {v3, v1}, Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v3, v0, :cond_3

    .line 49
    return-object v0

    .line 60
    :cond_3
    move v3, v8

    move-object v5, v9

    move-object v6, v10

    move-object v8, v12

    move v0, v13

    move-object v4, v14

    move-object/from16 v7, v24

    .line 61
    .end local v12    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v13    # "$i$a$-withLock$default-CartesianChartModelProducer$update$2$1":I
    .end local v14    # "immutablePartials":Ljava/util/List;
    .end local v24    # "owner$iv":Ljava/lang/Object;
    .restart local v0    # "$i$a$-withLock$default-CartesianChartModelProducer$update$2$1":I
    .local v3, "$i$f$withLock":I
    .local v4, "immutablePartials":Ljava/util/List;
    .restart local v7    # "owner$iv":Ljava/lang/Object;
    .local v8, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_2
    :try_start_5
    invoke-static {v6, v4}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;->access$setLastPartials$p(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;Ljava/util/List;)V

    .line 62
    invoke-static {v6, v5}, Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;->access$setLastTransactionExtraStore$p(Lcom/patrykandpatrick/vico/core/cartesian/data/CartesianChartModelProducer;Lcom/patrykandpatrick/vico/core/common/data/MutableExtraStore;)V

    .line 63
    nop

    .end local v0    # "$i$a$-withLock$default-CartesianChartModelProducer$update$2$1":I
    .end local v4    # "immutablePartials":Ljava/util/List;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 211
    nop

    .line 213
    invoke-interface {v8, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 218
    nop

    .line 210
    nop

    .line 64
    .end local v3    # "$i$f$withLock":I
    .end local v7    # "owner$iv":Ljava/lang/Object;
    .end local v8    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 213
    .local v8, "$i$f$withLock":I
    .restart local v12    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v24    # "owner$iv":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move v3, v8

    move-object v8, v12

    move-object/from16 v7, v24

    goto :goto_3

    .end local v24    # "owner$iv":Ljava/lang/Object;
    .restart local v11    # "owner$iv":Ljava/lang/Object;
    :catchall_3
    move-exception v0

    move-object/from16 v24, v11

    move v3, v8

    move-object v8, v12

    move-object/from16 v7, v24

    .end local v11    # "owner$iv":Ljava/lang/Object;
    .end local v12    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v3    # "$i$f$withLock":I
    .restart local v7    # "owner$iv":Ljava/lang/Object;
    .local v8, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_3
    invoke-interface {v8, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
