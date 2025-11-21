.class final Landroidx/core/os/Profiling$registerForAllProfilingResults$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Profiling.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/os/Profiling;->registerForAllProfilingResults(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Landroid/os/ProfilingResult;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Landroid/os/ProfilingResult;"
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
    c = "androidx.core.os.Profiling$registerForAllProfilingResults$1"
    f = "Profiling.kt"
    i = {}
    l = {
        0x4f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public static synthetic $r8$lambda$e76Sbdxr3z8lJSc3djHa1d8OTSI(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->invokeSuspend$lambda$1(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eIsigWnrvBGy8g_YH95XWnSC5zo(Lkotlinx/coroutines/channels/ProducerScope;Landroid/os/ProfilingResult;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->invokeSuspend$lambda$0(Lkotlinx/coroutines/channels/ProducerScope;Landroid/os/ProfilingResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ep3tSYQRU2jLU3tmY2t5HOMpjww(Landroid/os/ProfilingManager;Ljava/util/function/Consumer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->invokeSuspend$lambda$2(Landroid/os/ProfilingManager;Ljava/util/function/Consumer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/core/os/Profiling$registerForAllProfilingResults$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->$context:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lkotlinx/coroutines/channels/ProducerScope;Landroid/os/ProfilingResult;)V
    .locals 0
    .param p0, "$$this$callbackFlow"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p1, "result"    # Landroid/os/ProfilingResult;

    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Ljava/lang/Runnable;)V
    .locals 0
    .param p0, "runnable"    # Ljava/lang/Runnable;

    .line 77
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static final invokeSuspend$lambda$2(Landroid/os/ProfilingManager;Ljava/util/function/Consumer;)Lkotlin/Unit;
    .locals 1
    .param p0, "$service"    # Landroid/os/ProfilingManager;
    .param p1, "$listener"    # Ljava/util/function/Consumer;

    .line 79
    invoke-virtual {p0, p1}, Landroid/os/ProfilingManager;->unregisterForAllProfilingResults(Ljava/util/function/Consumer;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;

    iget-object v1, p0, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Landroid/os/ProfilingResult;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 73
    iget v1, p0, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .local p1, "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v1, p0, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 74
    .local v1, "$this$callbackFlow":Lkotlinx/coroutines/channels/ProducerScope;
    new-instance v2, Landroidx/core/os/Profiling$registerForAllProfilingResults$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Landroidx/core/os/Profiling$registerForAllProfilingResults$1$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 76
    .local v2, "listener":Ljava/util/function/Consumer;
    iget-object v3, p0, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->$context:Landroid/content/Context;

    const-class v4, Landroid/os/ProfilingManager;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/ProfilingManager;

    .line 77
    .local v3, "service":Landroid/os/ProfilingManager;
    new-instance v4, Landroidx/core/os/Profiling$registerForAllProfilingResults$1$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Landroidx/core/os/Profiling$registerForAllProfilingResults$1$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v3, v4, v2}, Landroid/os/ProfilingManager;->registerForAllProfilingResults(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 79
    new-instance v4, Landroidx/core/os/Profiling$registerForAllProfilingResults$1$$ExternalSyntheticLambda2;

    invoke-direct {v4, v3, v2}, Landroidx/core/os/Profiling$registerForAllProfilingResults$1$$ExternalSyntheticLambda2;-><init>(Landroid/os/ProfilingManager;Ljava/util/function/Consumer;)V

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    const/4 v6, 0x1

    iput v6, p0, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->label:I

    invoke-static {v1, v4, v5}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "$this$callbackFlow":Lkotlinx/coroutines/channels/ProducerScope;
    .end local v2    # "listener":Ljava/util/function/Consumer;
    .end local v3    # "service":Landroid/os/ProfilingManager;
    if-ne v1, v0, :cond_0

    .line 73
    return-object v0

    .line 80
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
