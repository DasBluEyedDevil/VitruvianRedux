.class final Lcoil/intercept/EngineInterceptor$intercept$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EngineInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/intercept/EngineInterceptor;->intercept(Lcoil/intercept/Interceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcoil/request/SuccessResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEngineInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EngineInterceptor.kt\ncoil/intercept/EngineInterceptor$intercept$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,306:1\n1#2:307\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcoil/request/SuccessResult;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil.intercept.EngineInterceptor$intercept$2"
    f = "EngineInterceptor.kt"
    i = {}
    l = {
        0x4d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cacheKey:Lcoil/memory/MemoryCache$Key;

.field final synthetic $chain:Lcoil/intercept/Interceptor$Chain;

.field final synthetic $eventListener:Lcoil/EventListener;

.field final synthetic $mappedData:Ljava/lang/Object;

.field final synthetic $options:Lcoil/request/Options;

.field final synthetic $request:Lcoil/request/ImageRequest;

.field label:I

.field final synthetic this$0:Lcoil/intercept/EngineInterceptor;


# direct methods
.method constructor <init>(Lcoil/intercept/EngineInterceptor;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lcoil/memory/MemoryCache$Key;Lcoil/intercept/Interceptor$Chain;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/intercept/EngineInterceptor;",
            "Lcoil/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcoil/request/Options;",
            "Lcoil/EventListener;",
            "Lcoil/memory/MemoryCache$Key;",
            "Lcoil/intercept/Interceptor$Chain;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/intercept/EngineInterceptor$intercept$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil/intercept/EngineInterceptor;

    iput-object p2, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$request:Lcoil/request/ImageRequest;

    iput-object p3, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$mappedData:Ljava/lang/Object;

    iput-object p4, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$options:Lcoil/request/Options;

    iput-object p5, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$eventListener:Lcoil/EventListener;

    iput-object p6, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$cacheKey:Lcoil/memory/MemoryCache$Key;

    iput-object p7, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$chain:Lcoil/intercept/Interceptor$Chain;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Lcoil/intercept/EngineInterceptor$intercept$2;

    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil/intercept/EngineInterceptor;

    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$request:Lcoil/request/ImageRequest;

    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$mappedData:Ljava/lang/Object;

    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$options:Lcoil/request/Options;

    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$eventListener:Lcoil/EventListener;

    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$cacheKey:Lcoil/memory/MemoryCache$Key;

    iget-object v7, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->$chain:Lcoil/intercept/Interceptor$Chain;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcoil/intercept/EngineInterceptor$intercept$2;-><init>(Lcoil/intercept/EngineInterceptor;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lcoil/memory/MemoryCache$Key;Lcoil/intercept/Interceptor$Chain;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$intercept$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcoil/request/SuccessResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$intercept$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcoil/intercept/EngineInterceptor$intercept$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcoil/intercept/EngineInterceptor$intercept$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 75
    iget v1, p0, Lcoil/intercept/EngineInterceptor$intercept$2;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcoil/intercept/EngineInterceptor$intercept$2;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .end local v0    # "this":Lcoil/intercept/EngineInterceptor$intercept$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 77
    .local v1, "this":Lcoil/intercept/EngineInterceptor$intercept$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcoil/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil/intercept/EngineInterceptor;

    iget-object v4, v1, Lcoil/intercept/EngineInterceptor$intercept$2;->$request:Lcoil/request/ImageRequest;

    iget-object v5, v1, Lcoil/intercept/EngineInterceptor$intercept$2;->$mappedData:Ljava/lang/Object;

    iget-object v6, v1, Lcoil/intercept/EngineInterceptor$intercept$2;->$options:Lcoil/request/Options;

    iget-object v7, v1, Lcoil/intercept/EngineInterceptor$intercept$2;->$eventListener:Lcoil/EventListener;

    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v2, v1, Lcoil/intercept/EngineInterceptor$intercept$2;->label:I

    invoke-static/range {v3 .. v8}, Lcoil/intercept/EngineInterceptor;->access$execute(Lcoil/intercept/EngineInterceptor;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 75
    return-object v0

    .line 77
    :cond_0
    move-object v0, p1

    move-object p1, v3

    .line 75
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    check-cast p1, Lcoil/intercept/EngineInterceptor$ExecuteResult;

    .line 80
    .local p1, "result":Lcoil/intercept/EngineInterceptor$ExecuteResult;
    iget-object v3, v1, Lcoil/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil/intercept/EngineInterceptor;

    invoke-static {v3}, Lcoil/intercept/EngineInterceptor;->access$getSystemCallbacks$p(Lcoil/intercept/EngineInterceptor;)Lcoil/util/SystemCallbacks;

    move-result-object v3

    invoke-virtual {v3}, Lcoil/util/SystemCallbacks;->registerMemoryPressureCallbacks()V

    .line 83
    iget-object v3, v1, Lcoil/intercept/EngineInterceptor$intercept$2;->this$0:Lcoil/intercept/EngineInterceptor;

    invoke-static {v3}, Lcoil/intercept/EngineInterceptor;->access$getMemoryCacheService$p(Lcoil/intercept/EngineInterceptor;)Lcoil/memory/MemoryCacheService;

    move-result-object v3

    iget-object v4, v1, Lcoil/intercept/EngineInterceptor$intercept$2;->$cacheKey:Lcoil/memory/MemoryCache$Key;

    iget-object v5, v1, Lcoil/intercept/EngineInterceptor$intercept$2;->$request:Lcoil/request/ImageRequest;

    invoke-virtual {v3, v4, v5, p1}, Lcoil/memory/MemoryCacheService;->setCacheValue(Lcoil/memory/MemoryCache$Key;Lcoil/request/ImageRequest;Lcoil/intercept/EngineInterceptor$ExecuteResult;)Z

    move-result v3

    .line 86
    .local v3, "isCached":Z
    nop

    .line 87
    invoke-virtual {p1}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 88
    iget-object v6, v1, Lcoil/intercept/EngineInterceptor$intercept$2;->$request:Lcoil/request/ImageRequest;

    .line 89
    invoke-virtual {p1}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->getDataSource()Lcoil/decode/DataSource;

    move-result-object v7

    .line 90
    iget-object v4, v1, Lcoil/intercept/EngineInterceptor$intercept$2;->$cacheKey:Lcoil/memory/MemoryCache$Key;

    .line 307
    const/4 v8, 0x0

    .line 90
    .local v8, "$i$a$-takeIf-EngineInterceptor$intercept$2$1":I
    if-eqz v3, :cond_1

    goto :goto_1

    .end local v3    # "isCached":Z
    :cond_1
    const/4 v2, 0x0

    .end local v8    # "$i$a$-takeIf-EngineInterceptor$intercept$2$1":I
    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    move-object v8, v4

    .line 91
    invoke-virtual {p1}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->getDiskCacheKey()Ljava/lang/String;

    move-result-object v9

    .line 92
    invoke-virtual {p1}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->isSampled()Z

    move-result v10

    .line 93
    .end local p1    # "result":Lcoil/intercept/EngineInterceptor$ExecuteResult;
    iget-object p1, v1, Lcoil/intercept/EngineInterceptor$intercept$2;->$chain:Lcoil/intercept/Interceptor$Chain;

    invoke-static {p1}, Lcoil/util/-Utils;->isPlaceholderCached(Lcoil/intercept/Interceptor$Chain;)Z

    move-result v11

    .line 86
    new-instance v4, Lcoil/request/SuccessResult;

    invoke-direct/range {v4 .. v11}, Lcoil/request/SuccessResult;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    .line 94
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
