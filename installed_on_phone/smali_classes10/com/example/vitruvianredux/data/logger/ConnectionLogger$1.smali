.class final Lcom/example/vitruvianredux/data/logger/ConnectionLogger$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConnectionLogger.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/data/logger/ConnectionLogger;-><init>(Lcom/example/vitruvianredux/data/local/ConnectionLogDao;)V
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
    c = "com.example.vitruvianredux.data.logger.ConnectionLogger$1"
    f = "ConnectionLogger.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/example/vitruvianredux/data/logger/ConnectionLogger;


# direct methods
.method constructor <init>(Lcom/example/vitruvianredux/data/logger/ConnectionLogger;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/data/logger/ConnectionLogger;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/vitruvianredux/data/logger/ConnectionLogger$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$1;->this$0:Lcom/example/vitruvianredux/data/logger/ConnectionLogger;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance v0, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$1;

    iget-object v1, p0, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$1;->this$0:Lcom/example/vitruvianredux/data/logger/ConnectionLogger;

    invoke-direct {v0, v1, p2}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$1;-><init>(Lcom/example/vitruvianredux/data/logger/ConnectionLogger;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 43
    iget v0, p0, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    iget-object v1, p0, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$1;->this$0:Lcom/example/vitruvianredux/data/logger/ConnectionLogger;

    .line 45
    nop

    .line 46
    sget-object v3, Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;->INFO:Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;

    .line 47
    nop

    .line 44
    nop

    .line 48
    sget-object v0, Lcom/example/vitruvianredux/util/DeviceInfo;->INSTANCE:Lcom/example/vitruvianredux/util/DeviceInfo;

    invoke-virtual {v0}, Lcom/example/vitruvianredux/util/DeviceInfo;->getFormattedInfo()Ljava/lang/String;

    move-result-object v7

    .line 49
    sget-object v0, Lcom/example/vitruvianredux/util/DeviceInfo;->INSTANCE:Lcom/example/vitruvianredux/util/DeviceInfo;

    invoke-virtual {v0}, Lcom/example/vitruvianredux/util/DeviceInfo;->toJson()Ljava/lang/String;

    move-result-object v8

    .line 44
    const/16 v9, 0x18

    const/4 v10, 0x0

    const-string v2, "SYSTEM_INFO"

    const-string v4, "App started"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v10}, Lcom/example/vitruvianredux/data/logger/ConnectionLogger;->log$default(Lcom/example/vitruvianredux/data/logger/ConnectionLogger;Ljava/lang/String;Lcom/example/vitruvianredux/data/logger/ConnectionLogger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 51
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
