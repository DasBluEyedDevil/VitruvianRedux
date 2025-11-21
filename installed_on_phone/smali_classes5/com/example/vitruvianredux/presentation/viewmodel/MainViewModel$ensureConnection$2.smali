.class final Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->ensureConnection(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
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
    c = "com.example.vitruvianredux.presentation.viewmodel.MainViewModel$ensureConnection$2"
    f = "MainViewModel.kt"
    i = {
        0x1,
        0x2
    }
    l = {
        0x359,
        0x386,
        0x392
    }
    m = "invokeSuspend"
    n = {
        "found",
        "e"
    }
    s = {
        "L$0",
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $onConnected:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onFailed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;


# direct methods
.method constructor <init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2;->$onConnected:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2;->$onFailed:Lkotlin/jvm/functions/Function0;

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

    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2;->$onConnected:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2;->$onFailed:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 843
    iget v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    .local v0, "e":Ljava/util/concurrent/CancellationException;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    .end local v0    # "e":Ljava/util/concurrent/CancellationException;
    :pswitch_1
    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/Unit;

    .local v1, "found":Lkotlin/Unit;
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .end local v1    # "found":Lkotlin/Unit;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, p1

    goto :goto_0

    .line 922
    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 909
    :catch_0
    move-exception v1

    goto/16 :goto_3

    .line 843
    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 844
    nop

    .line 845
    :try_start_2
    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-virtual {v1}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->getConnectionState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/vitruvianredux/domain/model/ConnectionState;

    .line 846
    instance-of v1, v1, Lcom/example/vitruvianredux/domain/model/ConnectionState$Connected;

    if-eqz v1, :cond_0

    .line 847
    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2;->$onConnected:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_2

    .line 850
    :cond_0
    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v1}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_isAutoConnecting$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v1, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 851
    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v1}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_connectionError$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 854
    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-virtual {v1}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->startScanning()V

    .line 857
    new-instance v1, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2$found$1;

    iget-object v5, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    iget-object v6, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2;->$onConnected:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2;->$onFailed:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v5, v6, v7, v3}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2$found$1;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v4, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2;->label:I

    const-wide/16 v6, 0x7530

    invoke-static {v6, v7, v1, v5}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    .line 843
    return-object v0

    :cond_1
    :goto_0
    check-cast v1, Lkotlin/Unit;

    .line 897
    .restart local v1    # "found":Lkotlin/Unit;
    if-nez v1, :cond_3

    .line 899
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v5, "Scan timeout reached - cleaning up"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 900
    iget-object v4, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v4, v3}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$set_pendingConnectionCallback$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lkotlin/jvm/functions/Function0;)V

    .line 901
    iget-object v4, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-virtual {v4}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->stopScanning()V

    .line 902
    iget-object v4, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v4}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$getBleRepository$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lcom/example/vitruvianredux/data/repository/BleRepository;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2;->L$0:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2;->label:I

    invoke-interface {v4, v5}, Lcom/example/vitruvianredux/data/repository/BleRepository;->cancelConnection(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    .line 843
    return-object v0

    .line 903
    :cond_2
    :goto_1
    iget-object v4, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v4}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_isAutoConnecting$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 904
    iget-object v4, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v4}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_connectionError$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    const-string v5, "Scan timeout - no device found"

    invoke-interface {v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 905
    iget-object v4, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2;->$onFailed:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 922
    .end local v1    # "found":Lkotlin/Unit;
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v0, v3}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$setConnectionJob$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lkotlinx/coroutines/Job;)V

    .line 923
    nop

    .line 924
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 911
    .local v1, "e":Ljava/util/concurrent/CancellationException;
    :goto_3
    :try_start_3
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v5, "\ud83d\udd34 CancellationException caught - User cancelled connection"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 912
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v5, "\ud83d\udd34 Cleaning up: stopping scan, cancelling BLE, clearing state"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v6}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 913
    iget-object v4, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-virtual {v4}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->stopScanning()V

    .line 914
    iget-object v4, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v4}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$getBleRepository$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lcom/example/vitruvianredux/data/repository/BleRepository;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2;->L$0:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2;->label:I

    invoke-interface {v4, v5}, Lcom/example/vitruvianredux/data/repository/BleRepository;->cancelConnection(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    .line 843
    return-object v0

    .line 914
    :cond_4
    move-object v0, v1

    .line 915
    .end local v1    # "e":Ljava/util/concurrent/CancellationException;
    .restart local v0    # "e":Ljava/util/concurrent/CancellationException;
    :goto_4
    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v1}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_isAutoConnecting$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 916
    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v1, v3}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$set_pendingConnectionCallback$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lkotlin/jvm/functions/Function0;)V

    .line 917
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v4, "\ud83d\udd34 Cleanup complete, _isAutoConnecting set to false"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 919
    nop

    .end local p1    # "$result":Ljava/lang/Object;
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 922
    .end local v0    # "e":Ljava/util/concurrent/CancellationException;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_5
    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v1, v3}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$setConnectionJob$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lkotlinx/coroutines/Job;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
