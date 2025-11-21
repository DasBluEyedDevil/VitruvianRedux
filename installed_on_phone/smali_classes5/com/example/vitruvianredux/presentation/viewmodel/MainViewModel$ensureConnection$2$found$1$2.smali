.class final Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2$found$1$2;
.super Ljava/lang/Object;
.source "MainViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2$found$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
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

.field final synthetic this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;


# direct methods
.method constructor <init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2$found$1$2;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2$found$1$2;->$onConnected:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2$found$1$2;->$onFailed:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 861
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0, p2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2$found$1$2;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1, "devices"    # Ljava/util/List;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/vitruvianredux/presentation/viewmodel/ScannedDevice;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2$found$1$2$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2$found$1$2$emit$1;

    iget v1, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2$found$1$2$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2$found$1$2$emit$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2$found$1$2$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2$found$1$2$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2$found$1$2$emit$1;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2$found$1$2;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2$found$1$2$emit$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 861
    iget v3, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2$found$1$2$emit$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2$found$1$2$emit$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    .local v2, "connected":Ljava/lang/Boolean;
    iget-object v3, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2$found$1$2$emit$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/example/vitruvianredux/presentation/viewmodel/ScannedDevice;

    .local v3, "device":Lcom/example/vitruvianredux/presentation/viewmodel/ScannedDevice;
    iget-object v4, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2$found$1$2$emit$1;->L$0:Ljava/lang/Object;

    move-object p1, v4

    check-cast p1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .end local v2    # "connected":Ljava/lang/Boolean;
    .end local v3    # "device":Lcom/example/vitruvianredux/presentation/viewmodel/ScannedDevice;
    :pswitch_1
    iget-object v3, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2$found$1$2$emit$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/example/vitruvianredux/presentation/viewmodel/ScannedDevice;

    .restart local v3    # "device":Lcom/example/vitruvianredux/presentation/viewmodel/ScannedDevice;
    iget-object v7, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2$found$1$2$emit$1;->L$0:Ljava/lang/Object;

    move-object p1, v7

    check-cast p1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v1

    goto :goto_1

    .end local v3    # "device":Lcom/example/vitruvianredux/presentation/viewmodel/ScannedDevice;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 862
    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2$found$1$2;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-virtual {v3}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->stopScanning()V

    .line 863
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/vitruvianredux/presentation/viewmodel/ScannedDevice;

    .line 864
    .restart local v3    # "device":Lcom/example/vitruvianredux/presentation/viewmodel/ScannedDevice;
    if-eqz v3, :cond_4

    .line 865
    iget-object v7, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2$found$1$2;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    iget-object v8, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2$found$1$2;->$onConnected:Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v8}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$set_pendingConnectionCallback$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lkotlin/jvm/functions/Function0;)V

    .line 866
    iget-object v7, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2$found$1$2;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-virtual {v3}, Lcom/example/vitruvianredux/presentation/viewmodel/ScannedDevice;->getAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->connectToDevice(Ljava/lang/String;)V

    .line 869
    new-instance v7, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2$found$1$2$connected$1;

    iget-object v8, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2$found$1$2;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-direct {v7, v8, v6}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2$found$1$2$connected$1;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2$found$1$2$emit$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2$found$1$2$emit$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2$found$1$2$emit$1;->label:I

    const-wide/16 v8, 0x3a98

    invoke-static {v8, v9, v7, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_1

    .line 861
    return-object v2

    :cond_1
    :goto_1
    check-cast v7, Ljava/lang/Boolean;

    .line 877
    .local v7, "connected":Ljava/lang/Boolean;
    iget-object v8, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2$found$1$2;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v8}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_isAutoConnecting$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v8

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v8, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 878
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 879
    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2$found$1$2;->$onConnected:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3

    .line 882
    :cond_2
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v8, "Connection timeout or failure - cleaning up"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4, v8, v5}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 883
    iget-object v4, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2$found$1$2;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v4}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$getBleRepository$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lcom/example/vitruvianredux/data/repository/BleRepository;

    move-result-object v4

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2$found$1$2$emit$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2$found$1$2$emit$1;->L$1:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2$found$1$2$emit$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2$found$1$2$emit$1;->label:I

    invoke-interface {v4, v0}, Lcom/example/vitruvianredux/data/repository/BleRepository;->cancelConnection(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    .line 861
    return-object v2

    .line 883
    :cond_3
    move-object v2, v7

    .line 884
    .end local v7    # "connected":Ljava/lang/Boolean;
    .restart local v2    # "connected":Ljava/lang/Boolean;
    :goto_2
    iget-object v4, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2$found$1$2;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v4, v6}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$set_pendingConnectionCallback$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lkotlin/jvm/functions/Function0;)V

    .line 885
    iget-object v4, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2$found$1$2;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v4}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_connectionError$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    const-string v5, "Connection timeout"

    invoke-interface {v4, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 886
    iget-object v4, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2$found$1$2;->$onFailed:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3

    .line 889
    .end local v2    # "connected":Ljava/lang/Boolean;
    :cond_4
    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2$found$1$2;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v2, v6}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$set_pendingConnectionCallback$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lkotlin/jvm/functions/Function0;)V

    .line 890
    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2$found$1$2;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_isAutoConnecting$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 891
    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2$found$1$2;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$get_connectionError$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    const-string v4, "No device found"

    invoke-interface {v2, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 892
    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$ensureConnection$2$found$1$2;->$onFailed:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 894
    :goto_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
