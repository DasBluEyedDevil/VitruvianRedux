.class final Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$connectToDevice$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->connectToDevice(Ljava/lang/String;)V
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
    value = "SMAP\nMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainViewModel.kt\ncom/example/vitruvianredux/presentation/viewmodel/MainViewModel$connectToDevice$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,2278:1\n17#2:2279\n19#2:2283\n46#3:2280\n51#3:2282\n105#4:2281\n*S KotlinDebug\n*F\n+ 1 MainViewModel.kt\ncom/example/vitruvianredux/presentation/viewmodel/MainViewModel$connectToDevice$1\n*L\n820#1:2279\n820#1:2283\n820#1:2280\n820#1:2282\n820#1:2281\n*E\n"
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
    c = "com.example.vitruvianredux.presentation.viewmodel.MainViewModel$connectToDevice$1"
    f = "MainViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x32e,
        0x336
    }
    m = "invokeSuspend"
    n = {
        "result"
    }
    s = {
        "L$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $deviceAddress:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;


# direct methods
.method constructor <init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$connectToDevice$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$connectToDevice$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    iput-object p2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$connectToDevice$1;->$deviceAddress:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$connectToDevice$1;

    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$connectToDevice$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    iget-object v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$connectToDevice$1;->$deviceAddress:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$connectToDevice$1;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$connectToDevice$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$connectToDevice$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$connectToDevice$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$connectToDevice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 813
    iget v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$connectToDevice$1;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$connectToDevice$1;->L$0:Ljava/lang/Object;

    .local v0, "result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .end local v0    # "result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 814
    iget-object v1, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$connectToDevice$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-static {v1}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->access$getBleRepository$p(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)Lcom/example/vitruvianredux/data/repository/BleRepository;

    move-result-object v1

    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$connectToDevice$1;->$deviceAddress:Ljava/lang/String;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$connectToDevice$1;->label:I

    invoke-interface {v1, v3, v4}, Lcom/example/vitruvianredux/data/repository/BleRepository;->connectToDevice-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 813
    return-object v0

    .line 814
    :cond_0
    :goto_0
    nop

    .line 815
    .local v1, "result":Ljava/lang/Object;
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 816
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to connect: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 819
    :cond_2
    iget-object v3, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$connectToDevice$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-virtual {v3}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;->getConnectionState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 820
    nop

    .local v3, "$this$filter\\1":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 2279
    .local v4, "$i$f$filter\\1\\820":I
    move-object v5, v3

    .local v5, "$this$unsafeTransform\\2":Lkotlinx/coroutines/flow/Flow;
    const/4 v6, 0x0

    .line 2280
    .local v6, "$i$f$unsafeTransform\\2\\2279":I
    const/4 v7, 0x0

    .line 2281
    .local v7, "$i$f$unsafeFlow\\3\\2280":I
    new-instance v8, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$connectToDevice$1$invokeSuspend$$inlined$filter$1;

    invoke-direct {v8, v5}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$connectToDevice$1$invokeSuspend$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 2282
    .end local v7    # "$i$f$unsafeFlow\\3\\2280":I
    nop

    .line 2283
    .end local v5    # "$this$unsafeTransform\\2":Lkotlinx/coroutines/flow/Flow;
    .end local v6    # "$i$f$unsafeTransform\\2\\2279":I
    nop

    .line 821
    .end local v3    # "$this$filter\\1":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$filter\\1\\820":I
    invoke-static {v8, v2}, Lkotlinx/coroutines/flow/FlowKt;->take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 822
    new-instance v3, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$connectToDevice$1$2;

    iget-object v4, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$connectToDevice$1;->this$0:Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;

    invoke-direct {v3, v4}, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$connectToDevice$1$2;-><init>(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;)V

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$connectToDevice$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p0, Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel$connectToDevice$1;->label:I

    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    .line 813
    return-object v0

    .line 822
    :cond_3
    move-object v0, v1

    .line 830
    .end local v1    # "result":Ljava/lang/Object;
    .restart local v0    # "result":Ljava/lang/Object;
    :goto_2
    move-object v1, v0

    .end local v0    # "result":Ljava/lang/Object;
    .restart local v1    # "result":Ljava/lang/Object;
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
