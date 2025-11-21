.class public final Lcoil/util/-Lifecycles;
.super Ljava/lang/Object;
.source "Lifecycles.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifecycles.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Lifecycles.kt\ncoil/util/-Lifecycles\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,43:1\n318#2,11:44\n1#3:55\n*S KotlinDebug\n*F\n+ 1 Lifecycles.kt\ncoil/util/-Lifecycles\n*L\n23#1:44,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0081@\u00a2\u0006\u0002\u0010\u0003\u001a\u0014\u0010\u0004\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "awaitStarted",
        "",
        "Landroidx/lifecycle/Lifecycle;",
        "(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "removeAndAddObserver",
        "observer",
        "Landroidx/lifecycle/LifecycleObserver;",
        "coil-base_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final awaitStarted(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcoil/util/-Lifecycles$awaitStarted$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil/util/-Lifecycles$awaitStarted$1;

    iget v1, v0, Lcoil/util/-Lifecycles$awaitStarted$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lcoil/util/-Lifecycles$awaitStarted$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcoil/util/-Lifecycles$awaitStarted$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/util/-Lifecycles$awaitStarted$1;

    invoke-direct {v0, p1}, Lcoil/util/-Lifecycles$awaitStarted$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcoil/util/-Lifecycles$awaitStarted$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 15
    iget v3, v0, Lcoil/util/-Lifecycles$awaitStarted$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 p0, 0x0

    .local p0, "$i$f$suspendCancellableCoroutine":I
    iget-object v2, v0, Lcoil/util/-Lifecycles$awaitStarted$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v2, "observer":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v3, v0, Lcoil/util/-Lifecycles$awaitStarted$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/Lifecycle;

    .local v3, "$this$awaitStarted":Landroidx/lifecycle/Lifecycle;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 33
    .end local p0    # "$i$f$suspendCancellableCoroutine":I
    :catchall_0
    move-exception p0

    goto/16 :goto_2

    .line 15
    .end local v2    # "observer":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v3    # "$this$awaitStarted":Landroidx/lifecycle/Lifecycle;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    .line 18
    .restart local v3    # "$this$awaitStarted":Landroidx/lifecycle/Lifecycle;
    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p0

    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p0, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 21
    :cond_1
    new-instance p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 22
    .local p0, "observer":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .line 23
    const/4 v4, 0x0

    .line 44
    .local v4, "$i$f$suspendCancellableCoroutine":I
    :try_start_1
    iput-object v3, v0, Lcoil/util/-Lifecycles$awaitStarted$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcoil/util/-Lifecycles$awaitStarted$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lcoil/util/-Lifecycles$awaitStarted$1;->label:I

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    .local v6, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v7, 0x0

    .line 45
    .local v7, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    new-instance v8, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v6}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v9

    invoke-direct {v8, v9, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 51
    .local v8, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-virtual {v8}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 52
    move-object v5, v8

    check-cast v5, Lkotlinx/coroutines/CancellableContinuation;

    .local v5, "continuation":Lkotlinx/coroutines/CancellableContinuation;
    const/4 v9, 0x0

    .line 24
    .local v9, "$i$a$-suspendCancellableCoroutine--Lifecycles$awaitStarted$2":I
    new-instance v10, Lcoil/util/-Lifecycles$awaitStarted$2$1;

    invoke-direct {v10, v5}, Lcoil/util/-Lifecycles$awaitStarted$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    iput-object v10, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 29
    iget-object v10, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v10, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v3, v10}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 30
    nop

    .line 52
    .end local v5    # "continuation":Lkotlinx/coroutines/CancellableContinuation;
    .end local v9    # "$i$a$-suspendCancellableCoroutine--Lifecycles$awaitStarted$2":I
    nop

    .line 53
    invoke-virtual {v8}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v5

    .line 44
    .end local v6    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v7    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v8    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_2

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    if-ne v5, v2, :cond_3

    .line 15
    return-object v2

    .line 44
    :cond_3
    move-object v2, p0

    move p0, v4

    .line 54
    .end local v4    # "$i$f$suspendCancellableCoroutine":I
    .restart local v2    # "observer":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "$i$f$suspendCancellableCoroutine":I
    :goto_1
    nop

    .line 33
    .end local p0    # "$i$f$suspendCancellableCoroutine":I
    iget-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/LifecycleObserver;

    .end local v2    # "observer":Lkotlin/jvm/internal/Ref$ObjectRef;
    if-eqz p0, :cond_4

    .line 55
    .local p0, "p0":Landroidx/lifecycle/LifecycleObserver;
    const/4 v2, 0x0

    .line 33
    .local v2, "$i$a$-let--Lifecycles$awaitStarted$3":I
    invoke-virtual {v3, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .end local v2    # "$i$a$-let--Lifecycles$awaitStarted$3":I
    .end local v3    # "$this$awaitStarted":Landroidx/lifecycle/Lifecycle;
    .end local p0    # "p0":Landroidx/lifecycle/LifecycleObserver;
    nop

    .line 34
    :cond_4
    nop

    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 33
    .restart local v3    # "$this$awaitStarted":Landroidx/lifecycle/Lifecycle;
    .local p0, "observer":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catchall_1
    move-exception v2

    move-object v11, v2

    move-object v2, p0

    move-object p0, v11

    .end local p0    # "observer":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v2, "observer":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_2
    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Landroidx/lifecycle/LifecycleObserver;

    .end local v2    # "observer":Lkotlin/jvm/internal/Ref$ObjectRef;
    if-eqz v4, :cond_5

    .line 55
    .local v4, "p0":Landroidx/lifecycle/LifecycleObserver;
    const/4 v2, 0x0

    .line 33
    .local v2, "$i$a$-let--Lifecycles$awaitStarted$3":I
    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .end local v2    # "$i$a$-let--Lifecycles$awaitStarted$3":I
    .end local v3    # "$this$awaitStarted":Landroidx/lifecycle/Lifecycle;
    .end local v4    # "p0":Landroidx/lifecycle/LifecycleObserver;
    nop

    :cond_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final removeAndAddObserver(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleObserver;)V
    .locals 0
    .param p0, "$this$removeAndAddObserver"    # Landroidx/lifecycle/Lifecycle;
    .param p1, "observer"    # Landroidx/lifecycle/LifecycleObserver;

    .line 40
    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 41
    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 42
    return-void
.end method
