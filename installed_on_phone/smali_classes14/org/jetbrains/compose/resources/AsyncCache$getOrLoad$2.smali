.class final Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AsyncCache.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jetbrains/compose/resources/AsyncCache;->getOrLoad(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "-TV;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsyncCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncCache.kt\norg/jetbrains/compose/resources/AsyncCache$getOrLoad$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,31:1\n116#2,10:32\n*S KotlinDebug\n*F\n+ 1 AsyncCache.kt\norg/jetbrains/compose/resources/AsyncCache$getOrLoad$2\n*L\n15#1:32,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "V",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "org.jetbrains.compose.resources.AsyncCache$getOrLoad$2"
    f = "AsyncCache.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x24,
        0x18
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final synthetic $load:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-TV;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/jetbrains/compose/resources/AsyncCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jetbrains/compose/resources/AsyncCache<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/jetbrains/compose/resources/AsyncCache;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jetbrains/compose/resources/AsyncCache<",
            "TK;TV;>;TK;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TV;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->this$0:Lorg/jetbrains/compose/resources/AsyncCache;

    iput-object p2, p0, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->$key:Ljava/lang/Object;

    iput-object p3, p0, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->$load:Lkotlin/jvm/functions/Function1;

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

    new-instance v0, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;

    iget-object v1, p0, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->this$0:Lorg/jetbrains/compose/resources/AsyncCache;

    iget-object v2, p0, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->$key:Ljava/lang/Object;

    iget-object v3, p0, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->$load:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v3, p2}, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;-><init>(Lorg/jetbrains/compose/resources/AsyncCache;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "-TV;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 14
    iget v2, v1, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v0, p1

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v0

    goto/16 :goto_3

    .end local v0    # "$result":Ljava/lang/Object;
    :pswitch_1
    move-object/from16 v2, p1

    .local v2, "$result":Ljava/lang/Object;
    const/4 v3, 0x0

    .local v3, "$i$f$withLock":I
    iget-object v4, v1, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, v1, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->L$3:Ljava/lang/Object;

    iget-object v6, v1, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->L$2:Ljava/lang/Object;

    check-cast v6, Lorg/jetbrains/compose/resources/AsyncCache;

    const/4 v7, 0x0

    .local v7, "owner$iv":Ljava/lang/Object;
    iget-object v8, v1, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    .local v8, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v9, v1, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .local v9, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$f$withLock":I
    .end local v7    # "owner$iv":Ljava/lang/Object;
    .end local v8    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .end local v9    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    .restart local v2    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->L$0:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .restart local v9    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    iget-object v3, v1, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->this$0:Lorg/jetbrains/compose/resources/AsyncCache;

    invoke-static {v3}, Lorg/jetbrains/compose/resources/AsyncCache;->access$getMutex$p(Lorg/jetbrains/compose/resources/AsyncCache;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v8

    .restart local v8    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v6, v1, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->this$0:Lorg/jetbrains/compose/resources/AsyncCache;

    iget-object v5, v1, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->$key:Ljava/lang/Object;

    iget-object v4, v1, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->$load:Lkotlin/jvm/functions/Function1;

    .line 32
    const/4 v7, 0x0

    .restart local v7    # "owner$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 33
    .restart local v3    # "$i$f$withLock":I
    nop

    .line 36
    move-object v10, v1

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v9, v1, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->L$3:Ljava/lang/Object;

    iput-object v4, v1, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->L$4:Ljava/lang/Object;

    const/4 v11, 0x1

    iput v11, v1, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->label:I

    invoke-interface {v8, v7, v10}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_0

    .line 14
    return-object v0

    .line 37
    :cond_0
    :goto_0
    nop

    .line 38
    const/4 v15, 0x0

    .line 16
    .local v15, "$i$a$-withLock$default-AsyncCache$getOrLoad$2$deferred$1":I
    :try_start_0
    invoke-static {v6}, Lorg/jetbrains/compose/resources/AsyncCache;->access$getCache$p(Lorg/jetbrains/compose/resources/AsyncCache;)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlinx/coroutines/Deferred;

    .line 17
    .local v10, "cached":Lkotlinx/coroutines/Deferred;
    const/4 v11, 0x0

    if-eqz v10, :cond_2

    invoke-interface {v10}, Lkotlinx/coroutines/Deferred;->isCancelled()Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v11

    goto :goto_2

    .line 19
    .end local v10    # "cached":Lkotlinx/coroutines/Deferred;
    :cond_2
    :goto_1
    sget-object v10, Lkotlinx/coroutines/CoroutineStart;->LAZY:Lkotlinx/coroutines/CoroutineStart;

    new-instance v12, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2$deferred$1$1;

    invoke-direct {v12, v4, v11}, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2$deferred$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v4, v11

    move-object v11, v10

    const/4 v10, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v10

    .line 20
    .end local v9    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
    .restart local v10    # "cached":Lkotlinx/coroutines/Deferred;
    invoke-static {v6}, Lorg/jetbrains/compose/resources/AsyncCache;->access$getCache$p(Lorg/jetbrains/compose/resources/AsyncCache;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :goto_2
    nop

    .line 38
    .end local v10    # "cached":Lkotlinx/coroutines/Deferred;
    .end local v15    # "$i$a$-withLock$default-AsyncCache$getOrLoad$2$deferred$1":I
    nop

    .line 40
    invoke-interface {v8, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 41
    .end local v7    # "owner$iv":Ljava/lang/Object;
    .end local v8    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 37
    .restart local v7    # "owner$iv":Ljava/lang/Object;
    .restart local v8    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 15
    .end local v3    # "$i$f$withLock":I
    .end local v7    # "owner$iv":Ljava/lang/Object;
    .end local v8    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    nop

    .line 24
    .local v10, "deferred":Lkotlinx/coroutines/Deferred;
    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v4, v1, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->L$3:Ljava/lang/Object;

    iput-object v4, v1, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->L$4:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v1, Lorg/jetbrains/compose/resources/AsyncCache$getOrLoad$2;->label:I

    invoke-interface {v10, v3}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v10    # "deferred":Lkotlinx/coroutines/Deferred;
    if-ne v3, v0, :cond_3

    .line 14
    return-object v0

    .line 24
    :cond_3
    move-object v0, v2

    .end local v2    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    :goto_3
    return-object v3

    .line 40
    .end local v0    # "$result":Ljava/lang/Object;
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v3    # "$i$f$withLock":I
    .restart local v7    # "owner$iv":Ljava/lang/Object;
    .restart local v8    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :catchall_0
    move-exception v0

    invoke-interface {v8, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
