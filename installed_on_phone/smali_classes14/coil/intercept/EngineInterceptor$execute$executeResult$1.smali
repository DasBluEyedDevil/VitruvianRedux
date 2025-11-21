.class final Lcoil/intercept/EngineInterceptor$execute$executeResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EngineInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/intercept/EngineInterceptor;->execute(Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcoil/intercept/EngineInterceptor$ExecuteResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcoil/intercept/EngineInterceptor$ExecuteResult;",
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
    c = "coil.intercept.EngineInterceptor$execute$executeResult$1"
    f = "EngineInterceptor.kt"
    i = {}
    l = {
        0x83
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $components:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcoil/ComponentRegistry;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $eventListener:Lcoil/EventListener;

.field final synthetic $fetchResult:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcoil/fetch/FetchResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mappedData:Ljava/lang/Object;

.field final synthetic $options:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcoil/request/Options;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $request:Lcoil/request/ImageRequest;

.field label:I

.field final synthetic this$0:Lcoil/intercept/EngineInterceptor;


# direct methods
.method constructor <init>(Lcoil/intercept/EngineInterceptor;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/request/ImageRequest;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/intercept/EngineInterceptor;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcoil/fetch/FetchResult;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcoil/ComponentRegistry;",
            ">;",
            "Lcoil/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcoil/request/Options;",
            ">;",
            "Lcoil/EventListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/intercept/EngineInterceptor$execute$executeResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->this$0:Lcoil/intercept/EngineInterceptor;

    iput-object p2, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->$fetchResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->$components:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->$request:Lcoil/request/ImageRequest;

    iput-object p5, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->$mappedData:Ljava/lang/Object;

    iput-object p6, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->$options:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p7, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->$eventListener:Lcoil/EventListener;

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

    new-instance v0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;

    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->this$0:Lcoil/intercept/EngineInterceptor;

    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->$fetchResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->$components:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->$request:Lcoil/request/ImageRequest;

    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->$mappedData:Ljava/lang/Object;

    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->$options:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->$eventListener:Lcoil/EventListener;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/request/ImageRequest;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcoil/intercept/EngineInterceptor$ExecuteResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 130
    iget v1, p0, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcoil/intercept/EngineInterceptor$execute$executeResult$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p1

    goto :goto_0

    .end local v0    # "this":Lcoil/intercept/EngineInterceptor$execute$executeResult$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 131
    .local v1, "this":Lcoil/intercept/EngineInterceptor$execute$executeResult$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->this$0:Lcoil/intercept/EngineInterceptor;

    iget-object v3, v1, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->$fetchResult:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcoil/fetch/SourceResult;

    iget-object v4, v1, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->$components:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Lcoil/ComponentRegistry;

    iget-object v5, v1, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->$request:Lcoil/request/ImageRequest;

    iget-object v6, v1, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->$mappedData:Ljava/lang/Object;

    iget-object v7, v1, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->$options:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcoil/request/Options;

    iget-object v8, v1, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->$eventListener:Lcoil/EventListener;

    move-object v9, v1

    check-cast v9, Lkotlin/coroutines/Continuation;

    const/4 v10, 0x1

    iput v10, v1, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;->label:I

    invoke-static/range {v2 .. v9}, Lcoil/intercept/EngineInterceptor;->access$decode(Lcoil/intercept/EngineInterceptor;Lcoil/fetch/SourceResult;Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 130
    return-object v0

    .line 131
    :cond_0
    move-object v0, v1

    .end local v1    # "this":Lcoil/intercept/EngineInterceptor$execute$executeResult$1;
    .restart local v0    # "this":Lcoil/intercept/EngineInterceptor$execute$executeResult$1;
    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
