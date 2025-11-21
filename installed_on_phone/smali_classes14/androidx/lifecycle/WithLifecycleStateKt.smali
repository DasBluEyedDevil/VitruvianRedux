.class public final Landroidx/lifecycle/WithLifecycleStateKt;
.super Ljava/lang/Object;
.source "WithLifecycleState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWithLifecycleState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,175:1\n127#1,8:176\n127#1,8:184\n127#1,8:192\n127#1,8:200\n43#1,5:208\n127#1,8:213\n43#1,5:221\n127#1,8:226\n127#1,8:234\n127#1,8:242\n127#1,8:250\n318#2,11:258\n*S KotlinDebug\n*F\n+ 1 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt\n*L\n47#1:176,8\n57#1:184,8\n66#1:192,8\n75#1:200,8\n86#1:208,5\n86#1:213,8\n86#1:221,5\n86#1:226,8\n95#1:234,8\n104#1:242,8\n113#1:250,8\n148#1:258,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a0\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u000e\u0008\u0004\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0006H\u0086H\u00a2\u0006\u0002\u0010\u0007\u001a(\u0010\u0008\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u00022\u000e\u0008\u0004\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0006H\u0086H\u00a2\u0006\u0002\u0010\t\u001a(\u0010\n\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u00022\u000e\u0008\u0004\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0006H\u0086H\u00a2\u0006\u0002\u0010\t\u001a(\u0010\u000b\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u00022\u000e\u0008\u0004\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0006H\u0086H\u00a2\u0006\u0002\u0010\t\u001a0\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00042\u000e\u0008\u0004\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0006H\u0086H\u00a2\u0006\u0002\u0010\r\u001a(\u0010\u0008\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u000c2\u000e\u0008\u0004\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0006H\u0086H\u00a2\u0006\u0002\u0010\u000e\u001a(\u0010\n\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u000c2\u000e\u0008\u0004\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0006H\u0086H\u00a2\u0006\u0002\u0010\u000e\u001a(\u0010\u000b\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u000c2\u000e\u0008\u0004\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0006H\u0086H\u00a2\u0006\u0002\u0010\u000e\u001a0\u0010\u000f\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u000e\u0008\u0004\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0006H\u0081H\u00a2\u0006\u0002\u0010\u0007\u001a>\u0010\u0010\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0006H\u0081@\u00a2\u0006\u0002\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "withStateAtLeast",
        "R",
        "Landroidx/lifecycle/Lifecycle;",
        "state",
        "Landroidx/lifecycle/Lifecycle$State;",
        "block",
        "Lkotlin/Function0;",
        "(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "withCreated",
        "(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "withStarted",
        "withResumed",
        "Landroidx/lifecycle/LifecycleOwner;",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "withStateAtLeastUnchecked",
        "suspendWithStateAtLeastUnchecked",
        "dispatchNeeded",
        "",
        "lifecycleDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "lifecycle-runtime_release"
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
.method public static final suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p0, "$this$suspendWithStateAtLeastUnchecked"    # Landroidx/lifecycle/Lifecycle;
    .param p1, "state"    # Landroidx/lifecycle/Lifecycle$State;
    .param p2, "dispatchNeeded"    # Z
    .param p3, "lifecycleDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p4, "block"    # Lkotlin/jvm/functions/Function0;
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Z",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 148
    const/4 v0, 0x0

    .line 258
    .local v0, "$i$f$suspendCancellableCoroutine":I
    move-object v1, p5

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
    const/4 v2, 0x0

    .line 259
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 265
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 266
    move-object v4, v3

    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "co":Lkotlinx/coroutines/CancellableContinuation;
    const/4 v5, 0x0

    .line 150
    .local v5, "$i$a$-suspendCancellableCoroutine-WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2":I
    new-instance v6, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;

    invoke-direct {v6, p1, p0, v4, p4}, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;-><init>(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function0;)V

    .line 149
    nop

    .line 162
    .local v6, "observer":Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;
    if-eqz p2, :cond_0

    .line 163
    sget-object v7, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$1;

    invoke-direct {v8, p0, v6}, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;)V

    check-cast v8, Ljava/lang/Runnable;

    invoke-virtual {p3, v7, v8}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 164
    :cond_0
    move-object v7, v6

    check-cast v7, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p0, v7}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 166
    :goto_0
    new-instance v7, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$2;

    invoke-direct {v7, p3, p0, v6}, Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$2;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v7}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 174
    nop

    .line 266
    .end local v4    # "co":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutine-WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2":I
    .end local v6    # "observer":Landroidx/lifecycle/WithLifecycleStateKt$suspendWithStateAtLeastUnchecked$2$observer$1;
    nop

    .line 267
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 258
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutine$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 268
    :cond_1
    nop

    .line 174
    .end local v0    # "$i$f$suspendCancellableCoroutine":I
    return-object v1
.end method

.method public static final withCreated(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p0, "$this$withCreated"    # Landroidx/lifecycle/Lifecycle;
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 57
    .local v0, "$i$f$withCreated":I
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .local v1, "state$iv":Landroidx/lifecycle/Lifecycle$State;
    move-object v2, p0

    .local v2, "$this$withStateAtLeastUnchecked$iv":Landroidx/lifecycle/Lifecycle;
    move-object v3, v1

    .end local v1    # "state$iv":Landroidx/lifecycle/Lifecycle$State;
    .local v3, "state$iv":Landroidx/lifecycle/Lifecycle$State;
    const/4 v1, 0x0

    .line 184
    .local v1, "$i$f$withStateAtLeastUnchecked":I
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    invoke-virtual {v4}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v8

    .line 185
    .local v8, "lifecycleDispatcher$iv":Lkotlinx/coroutines/MainCoroutineDispatcher;
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-virtual {v8, v4}, Lkotlinx/coroutines/MainCoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v4

    .line 186
    .local v4, "dispatchNeeded$iv":Z
    if-nez v4, :cond_1

    .line 187
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v5

    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v5, v6, :cond_0

    .line 188
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v5

    move-object v6, v3

    check-cast v6, Ljava/lang/Enum;

    invoke-virtual {v5, v6}, Landroidx/lifecycle/Lifecycle$State;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    move-object v7, p2

    goto :goto_0

    .line 187
    :cond_0
    new-instance v5, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {v5}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw v5

    .line 191
    :cond_1
    move-object v5, v8

    check-cast v5, Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v6, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;

    invoke-direct {v6, p1}, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object v7, p2

    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .local v7, "$completion":Lkotlin/coroutines/Continuation;
    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .line 57
    .end local v1    # "$i$f$withStateAtLeastUnchecked":I
    .end local v2    # "$this$withStateAtLeastUnchecked$iv":Landroidx/lifecycle/Lifecycle;
    .end local v3    # "state$iv":Landroidx/lifecycle/Lifecycle$State;
    .end local v4    # "dispatchNeeded$iv":Z
    .end local v8    # "lifecycleDispatcher$iv":Lkotlinx/coroutines/MainCoroutineDispatcher;
    :goto_0
    return-object v5
.end method

.method public static final withCreated(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p0, "$this$withCreated"    # Landroidx/lifecycle/LifecycleOwner;
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 95
    .local v0, "$i$f$withCreated":I
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .local v1, "$this$withStateAtLeastUnchecked$iv":Landroidx/lifecycle/Lifecycle;
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .local v2, "state$iv":Landroidx/lifecycle/Lifecycle$State;
    const/4 v7, 0x0

    .line 234
    .local v7, "$i$f$withStateAtLeastUnchecked":I
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v8

    .line 235
    .local v8, "lifecycleDispatcher$iv":Lkotlinx/coroutines/MainCoroutineDispatcher;
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-virtual {v8, v3}, Lkotlinx/coroutines/MainCoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v3

    .line 236
    .local v3, "dispatchNeeded$iv":Z
    if-nez v3, :cond_1

    .line 237
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v4

    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v4, v5, :cond_0

    .line 238
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/Lifecycle$State;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    move-object v6, p2

    goto :goto_0

    .line 237
    :cond_0
    new-instance v4, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {v4}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw v4

    .line 241
    :cond_1
    move-object v4, v8

    check-cast v4, Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v5, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;

    invoke-direct {v5, p1}, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object v6, p2

    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .local v6, "$completion":Lkotlin/coroutines/Continuation;
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .line 95
    .end local v1    # "$this$withStateAtLeastUnchecked$iv":Landroidx/lifecycle/Lifecycle;
    .end local v2    # "state$iv":Landroidx/lifecycle/Lifecycle$State;
    .end local v3    # "dispatchNeeded$iv":Z
    .end local v7    # "$i$f$withStateAtLeastUnchecked":I
    .end local v8    # "lifecycleDispatcher$iv":Lkotlinx/coroutines/MainCoroutineDispatcher;
    :goto_0
    return-object v4
.end method

.method private static final withCreated$$forInline(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p0, "$this$withCreated"    # Landroidx/lifecycle/Lifecycle;
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 57
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 184
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 185
    const/4 p0, 0x0

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    throw p0
.end method

.method private static final withCreated$$forInline(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p0, "$this$withCreated"    # Landroidx/lifecycle/LifecycleOwner;
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 95
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .end local p0    # "$this$withCreated":Landroidx/lifecycle/LifecycleOwner;
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 234
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 235
    const/4 p0, 0x0

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    throw p0
.end method

.method public static final withResumed(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p0, "$this$withResumed"    # Landroidx/lifecycle/Lifecycle;
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 75
    .local v0, "$i$f$withResumed":I
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .local v1, "state$iv":Landroidx/lifecycle/Lifecycle$State;
    move-object v2, p0

    .local v2, "$this$withStateAtLeastUnchecked$iv":Landroidx/lifecycle/Lifecycle;
    move-object v3, v1

    .end local v1    # "state$iv":Landroidx/lifecycle/Lifecycle$State;
    .local v3, "state$iv":Landroidx/lifecycle/Lifecycle$State;
    const/4 v1, 0x0

    .line 200
    .local v1, "$i$f$withStateAtLeastUnchecked":I
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    invoke-virtual {v4}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v8

    .line 201
    .local v8, "lifecycleDispatcher$iv":Lkotlinx/coroutines/MainCoroutineDispatcher;
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-virtual {v8, v4}, Lkotlinx/coroutines/MainCoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v4

    .line 202
    .local v4, "dispatchNeeded$iv":Z
    if-nez v4, :cond_1

    .line 203
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v5

    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v5, v6, :cond_0

    .line 204
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v5

    move-object v6, v3

    check-cast v6, Ljava/lang/Enum;

    invoke-virtual {v5, v6}, Landroidx/lifecycle/Lifecycle$State;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    move-object v7, p2

    goto :goto_0

    .line 203
    :cond_0
    new-instance v5, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {v5}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw v5

    .line 207
    :cond_1
    move-object v5, v8

    check-cast v5, Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v6, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;

    invoke-direct {v6, p1}, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object v7, p2

    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .local v7, "$completion":Lkotlin/coroutines/Continuation;
    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .line 75
    .end local v1    # "$i$f$withStateAtLeastUnchecked":I
    .end local v2    # "$this$withStateAtLeastUnchecked$iv":Landroidx/lifecycle/Lifecycle;
    .end local v3    # "state$iv":Landroidx/lifecycle/Lifecycle$State;
    .end local v4    # "dispatchNeeded$iv":Z
    .end local v8    # "lifecycleDispatcher$iv":Lkotlinx/coroutines/MainCoroutineDispatcher;
    :goto_0
    return-object v5
.end method

.method public static final withResumed(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p0, "$this$withResumed"    # Landroidx/lifecycle/LifecycleOwner;
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 113
    .local v0, "$i$f$withResumed":I
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .local v1, "$this$withStateAtLeastUnchecked$iv":Landroidx/lifecycle/Lifecycle;
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .local v2, "state$iv":Landroidx/lifecycle/Lifecycle$State;
    const/4 v7, 0x0

    .line 250
    .local v7, "$i$f$withStateAtLeastUnchecked":I
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v8

    .line 251
    .local v8, "lifecycleDispatcher$iv":Lkotlinx/coroutines/MainCoroutineDispatcher;
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-virtual {v8, v3}, Lkotlinx/coroutines/MainCoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v3

    .line 252
    .local v3, "dispatchNeeded$iv":Z
    if-nez v3, :cond_1

    .line 253
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v4

    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v4, v5, :cond_0

    .line 254
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/Lifecycle$State;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    move-object v6, p2

    goto :goto_0

    .line 253
    :cond_0
    new-instance v4, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {v4}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw v4

    .line 257
    :cond_1
    move-object v4, v8

    check-cast v4, Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v5, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;

    invoke-direct {v5, p1}, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object v6, p2

    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .local v6, "$completion":Lkotlin/coroutines/Continuation;
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .line 113
    .end local v1    # "$this$withStateAtLeastUnchecked$iv":Landroidx/lifecycle/Lifecycle;
    .end local v2    # "state$iv":Landroidx/lifecycle/Lifecycle$State;
    .end local v3    # "dispatchNeeded$iv":Z
    .end local v7    # "$i$f$withStateAtLeastUnchecked":I
    .end local v8    # "lifecycleDispatcher$iv":Lkotlinx/coroutines/MainCoroutineDispatcher;
    :goto_0
    return-object v4
.end method

.method private static final withResumed$$forInline(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p0, "$this$withResumed"    # Landroidx/lifecycle/Lifecycle;
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 75
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 200
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 201
    const/4 p0, 0x0

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    throw p0
.end method

.method private static final withResumed$$forInline(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p0, "$this$withResumed"    # Landroidx/lifecycle/LifecycleOwner;
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 113
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .end local p0    # "$this$withResumed":Landroidx/lifecycle/LifecycleOwner;
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 250
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 251
    const/4 p0, 0x0

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    throw p0
.end method

.method public static final withStarted(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p0, "$this$withStarted"    # Landroidx/lifecycle/Lifecycle;
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 66
    .local v0, "$i$f$withStarted":I
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .local v1, "state$iv":Landroidx/lifecycle/Lifecycle$State;
    move-object v2, p0

    .local v2, "$this$withStateAtLeastUnchecked$iv":Landroidx/lifecycle/Lifecycle;
    move-object v3, v1

    .end local v1    # "state$iv":Landroidx/lifecycle/Lifecycle$State;
    .local v3, "state$iv":Landroidx/lifecycle/Lifecycle$State;
    const/4 v1, 0x0

    .line 192
    .local v1, "$i$f$withStateAtLeastUnchecked":I
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    invoke-virtual {v4}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v8

    .line 193
    .local v8, "lifecycleDispatcher$iv":Lkotlinx/coroutines/MainCoroutineDispatcher;
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-virtual {v8, v4}, Lkotlinx/coroutines/MainCoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v4

    .line 194
    .local v4, "dispatchNeeded$iv":Z
    if-nez v4, :cond_1

    .line 195
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v5

    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v5, v6, :cond_0

    .line 196
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v5

    move-object v6, v3

    check-cast v6, Ljava/lang/Enum;

    invoke-virtual {v5, v6}, Landroidx/lifecycle/Lifecycle$State;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    move-object v7, p2

    goto :goto_0

    .line 195
    :cond_0
    new-instance v5, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {v5}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw v5

    .line 199
    :cond_1
    move-object v5, v8

    check-cast v5, Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v6, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;

    invoke-direct {v6, p1}, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object v7, p2

    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .local v7, "$completion":Lkotlin/coroutines/Continuation;
    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    .line 66
    .end local v1    # "$i$f$withStateAtLeastUnchecked":I
    .end local v2    # "$this$withStateAtLeastUnchecked$iv":Landroidx/lifecycle/Lifecycle;
    .end local v3    # "state$iv":Landroidx/lifecycle/Lifecycle$State;
    .end local v4    # "dispatchNeeded$iv":Z
    .end local v8    # "lifecycleDispatcher$iv":Lkotlinx/coroutines/MainCoroutineDispatcher;
    :goto_0
    return-object v5
.end method

.method public static final withStarted(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p0, "$this$withStarted"    # Landroidx/lifecycle/LifecycleOwner;
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 104
    .local v0, "$i$f$withStarted":I
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .local v1, "$this$withStateAtLeastUnchecked$iv":Landroidx/lifecycle/Lifecycle;
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .local v2, "state$iv":Landroidx/lifecycle/Lifecycle$State;
    const/4 v7, 0x0

    .line 242
    .local v7, "$i$f$withStateAtLeastUnchecked":I
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v8

    .line 243
    .local v8, "lifecycleDispatcher$iv":Lkotlinx/coroutines/MainCoroutineDispatcher;
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-virtual {v8, v3}, Lkotlinx/coroutines/MainCoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v3

    .line 244
    .local v3, "dispatchNeeded$iv":Z
    if-nez v3, :cond_1

    .line 245
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v4

    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v4, v5, :cond_0

    .line 246
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/Lifecycle$State;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    move-object v6, p2

    goto :goto_0

    .line 245
    :cond_0
    new-instance v4, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {v4}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw v4

    .line 249
    :cond_1
    move-object v4, v8

    check-cast v4, Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v5, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;

    invoke-direct {v5, p1}, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object v6, p2

    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .local v6, "$completion":Lkotlin/coroutines/Continuation;
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .line 104
    .end local v1    # "$this$withStateAtLeastUnchecked$iv":Landroidx/lifecycle/Lifecycle;
    .end local v2    # "state$iv":Landroidx/lifecycle/Lifecycle$State;
    .end local v3    # "dispatchNeeded$iv":Z
    .end local v7    # "$i$f$withStateAtLeastUnchecked":I
    .end local v8    # "lifecycleDispatcher$iv":Lkotlinx/coroutines/MainCoroutineDispatcher;
    :goto_0
    return-object v4
.end method

.method private static final withStarted$$forInline(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p0, "$this$withStarted"    # Landroidx/lifecycle/Lifecycle;
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 66
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 192
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 193
    const/4 p0, 0x0

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    throw p0
.end method

.method private static final withStarted$$forInline(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p0, "$this$withStarted"    # Landroidx/lifecycle/LifecycleOwner;
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 104
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .end local p0    # "$this$withStarted":Landroidx/lifecycle/LifecycleOwner;
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 242
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 243
    const/4 p0, 0x0

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    throw p0
.end method

.method public static final withStateAtLeast(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p0, "$this$withStateAtLeast"    # Landroidx/lifecycle/Lifecycle;
    .param p1, "state"    # Landroidx/lifecycle/Lifecycle$State;
    .param p2, "block"    # Lkotlin/jvm/functions/Function0;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 43
    .local v0, "$i$f$withStateAtLeast":I
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle$State;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 47
    move-object v2, p0

    .local v2, "$this$withStateAtLeastUnchecked$iv":Landroidx/lifecycle/Lifecycle;
    const/4 v1, 0x0

    .line 176
    .local v1, "$i$f$withStateAtLeastUnchecked":I
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v8

    .line 177
    .local v8, "lifecycleDispatcher$iv":Lkotlinx/coroutines/MainCoroutineDispatcher;
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-virtual {v8, v3}, Lkotlinx/coroutines/MainCoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v4

    .line 178
    .local v4, "dispatchNeeded$iv":Z
    if-nez v4, :cond_2

    .line 179
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v3

    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v3, v5, :cond_1

    .line 180
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v3

    move-object v5, p1

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v3, v5}, Landroidx/lifecycle/Lifecycle$State;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_2

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    move-object v3, p1

    move-object p1, v7

    move-object v7, p3

    goto :goto_1

    .line 179
    :cond_1
    new-instance v3, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {v3}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw v3

    .line 183
    :cond_2
    move-object v5, v8

    check-cast v5, Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v3, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;

    invoke-direct {v3, p2}, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object v3, p1

    move-object v7, p3

    .end local p1    # "state":Landroidx/lifecycle/Lifecycle$State;
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    .local v3, "state":Landroidx/lifecycle/Lifecycle$State;
    .local v7, "$completion":Lkotlin/coroutines/Continuation;
    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .line 47
    .end local v1    # "$i$f$withStateAtLeastUnchecked":I
    .end local v2    # "$this$withStateAtLeastUnchecked$iv":Landroidx/lifecycle/Lifecycle;
    .end local v4    # "dispatchNeeded$iv":Z
    .end local v8    # "lifecycleDispatcher$iv":Lkotlinx/coroutines/MainCoroutineDispatcher;
    :goto_1
    return-object p1

    .line 43
    .end local v3    # "state":Landroidx/lifecycle/Lifecycle$State;
    .end local v7    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local p1    # "state":Landroidx/lifecycle/Lifecycle$State;
    .restart local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :cond_3
    move-object v3, p1

    move-object v7, p3

    .end local p1    # "state":Landroidx/lifecycle/Lifecycle$State;
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v3    # "state":Landroidx/lifecycle/Lifecycle$State;
    .restart local v7    # "$completion":Lkotlin/coroutines/Continuation;
    const/4 p1, 0x0

    .line 44
    .local p1, "$i$a$-require-WithLifecycleStateKt$withStateAtLeast$2":I
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "target state must be CREATED or greater, found "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 43
    .end local p1    # "$i$a$-require-WithLifecycleStateKt$withStateAtLeast$2":I
    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public static final withStateAtLeast(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p0, "$this$withStateAtLeast"    # Landroidx/lifecycle/LifecycleOwner;
    .param p1, "state"    # Landroidx/lifecycle/Lifecycle$State;
    .param p2, "block"    # Lkotlin/jvm/functions/Function0;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 86
    .local v0, "$i$f$withStateAtLeast":I
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .local v1, "$this$withStateAtLeast$iv":Landroidx/lifecycle/Lifecycle;
    const/4 v2, 0x0

    .line 208
    .local v2, "$i$f$withStateAtLeast":I
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {p1, v3}, Landroidx/lifecycle/Lifecycle$State;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 212
    move-object v4, v1

    .local v4, "$this$withStateAtLeastUnchecked$iv$iv":Landroidx/lifecycle/Lifecycle;
    const/4 v3, 0x0

    .line 213
    .local v3, "$i$f$withStateAtLeastUnchecked":I
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    invoke-virtual {v5}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v10

    .line 214
    .local v10, "lifecycleDispatcher$iv$iv":Lkotlinx/coroutines/MainCoroutineDispatcher;
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    invoke-virtual {v10, v5}, Lkotlinx/coroutines/MainCoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v6

    .line 215
    .local v6, "dispatchNeeded$iv$iv":Z
    if-nez v6, :cond_2

    .line 216
    invoke-virtual {v4}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v5

    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v5, v7, :cond_1

    .line 217
    invoke-virtual {v4}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v5

    move-object v7, p1

    check-cast v7, Ljava/lang/Enum;

    invoke-virtual {v5, v7}, Landroidx/lifecycle/Lifecycle$State;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_2

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    move-object v5, p1

    move-object p1, v9

    move-object v9, p3

    goto :goto_1

    .line 216
    :cond_1
    new-instance v5, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {v5}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw v5

    .line 220
    :cond_2
    move-object v7, v10

    check-cast v7, Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v5, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;

    invoke-direct {v5, p2}, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v8, v5

    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object v5, p1

    move-object v9, p3

    .end local p1    # "state":Landroidx/lifecycle/Lifecycle$State;
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    .local v5, "state":Landroidx/lifecycle/Lifecycle$State;
    .local v9, "$completion":Lkotlin/coroutines/Continuation;
    invoke-static/range {v4 .. v9}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .line 212
    .end local v3    # "$i$f$withStateAtLeastUnchecked":I
    .end local v4    # "$this$withStateAtLeastUnchecked$iv$iv":Landroidx/lifecycle/Lifecycle;
    .end local v6    # "dispatchNeeded$iv$iv":Z
    .end local v10    # "lifecycleDispatcher$iv$iv":Lkotlinx/coroutines/MainCoroutineDispatcher;
    :goto_1
    nop

    .line 86
    .end local v1    # "$this$withStateAtLeast$iv":Landroidx/lifecycle/Lifecycle;
    .end local v2    # "$i$f$withStateAtLeast":I
    return-object p1

    .line 208
    .end local v5    # "state":Landroidx/lifecycle/Lifecycle$State;
    .end local v9    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$this$withStateAtLeast$iv":Landroidx/lifecycle/Lifecycle;
    .restart local v2    # "$i$f$withStateAtLeast":I
    .restart local p1    # "state":Landroidx/lifecycle/Lifecycle$State;
    .restart local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :cond_3
    move-object v5, p1

    move-object v9, p3

    .end local p1    # "state":Landroidx/lifecycle/Lifecycle$State;
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v5    # "state":Landroidx/lifecycle/Lifecycle$State;
    .restart local v9    # "$completion":Lkotlin/coroutines/Continuation;
    const/4 p1, 0x0

    .line 209
    .local p1, "$i$a$-require-WithLifecycleStateKt$withStateAtLeast$2$iv":I
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "target state must be CREATED or greater, found "

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 208
    .end local p1    # "$i$a$-require-WithLifecycleStateKt$withStateAtLeast$2$iv":I
    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method private static final withStateAtLeast$$forInline(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p0, "$this$withStateAtLeast"    # Landroidx/lifecycle/Lifecycle;
    .param p1, "state"    # Landroidx/lifecycle/Lifecycle$State;
    .param p2, "block"    # Lkotlin/jvm/functions/Function0;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 43
    .local v0, "$i$f$withStateAtLeast":I
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle$State;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 44
    .local v1, "$i$a$-require-WithLifecycleStateKt$withStateAtLeast$2":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "target state must be CREATED or greater, found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 43
    .end local v1    # "$i$a$-require-WithLifecycleStateKt$withStateAtLeast$2":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 47
    .end local v0    # "$i$f$withStateAtLeast":I
    .end local p0    # "$this$withStateAtLeast":Landroidx/lifecycle/Lifecycle;
    .end local p1    # "state":Landroidx/lifecycle/Lifecycle$State;
    .end local p2    # "block":Lkotlin/jvm/functions/Function0;
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :cond_1
    nop

    .line 176
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 177
    const/4 p0, 0x0

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    throw p0
.end method

.method private static final withStateAtLeast$$forInline(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p0, "$this$withStateAtLeast"    # Landroidx/lifecycle/LifecycleOwner;
    .param p1, "state"    # Landroidx/lifecycle/Lifecycle$State;
    .param p2, "block"    # Lkotlin/jvm/functions/Function0;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 86
    .local v0, "$i$f$withStateAtLeast":I
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .local v1, "$this$withStateAtLeast$iv":Landroidx/lifecycle/Lifecycle;
    const/4 v2, 0x0

    .line 221
    .local v2, "$i$f$withStateAtLeast":I
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {p1, v3}, Landroidx/lifecycle/Lifecycle$State;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    const/4 v3, 0x0

    .line 222
    .local v3, "$i$a$-require-WithLifecycleStateKt$withStateAtLeast$2$iv":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "target state must be CREATED or greater, found "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 221
    .end local v3    # "$i$a$-require-WithLifecycleStateKt$withStateAtLeast$2$iv":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 225
    .end local v0    # "$i$f$withStateAtLeast":I
    .end local v1    # "$this$withStateAtLeast$iv":Landroidx/lifecycle/Lifecycle;
    .end local v2    # "$i$f$withStateAtLeast":I
    .end local p0    # "$this$withStateAtLeast":Landroidx/lifecycle/LifecycleOwner;
    .end local p1    # "state":Landroidx/lifecycle/Lifecycle$State;
    .end local p2    # "block":Lkotlin/jvm/functions/Function0;
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :cond_1
    nop

    .line 226
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 227
    const/4 p0, 0x0

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    throw p0
.end method

.method public static final withStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p0, "$this$withStateAtLeastUnchecked"    # Landroidx/lifecycle/Lifecycle;
    .param p1, "state"    # Landroidx/lifecycle/Lifecycle$State;
    .param p2, "block"    # Lkotlin/jvm/functions/Function0;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 127
    .local v0, "$i$f$withStateAtLeastUnchecked":I
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 128
    .local v1, "lifecycleDispatcher":Lkotlinx/coroutines/MainCoroutineDispatcher;
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v5

    .line 129
    .local v5, "dispatchNeeded":Z
    if-nez v5, :cond_1

    .line 130
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v2, v3, :cond_0

    .line 131
    invoke-virtual {p0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle$State;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 130
    :cond_0
    new-instance v2, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {v2}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw v2

    .line 134
    :cond_1
    move-object v6, v1

    check-cast v6, Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v2, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;

    invoke-direct {v2, p2}, Landroidx/lifecycle/WithLifecycleStateKt$withStateAtLeastUnchecked$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    move-object v3, p0

    move-object v4, p1

    move-object v8, p3

    .end local p0    # "$this$withStateAtLeastUnchecked":Landroidx/lifecycle/Lifecycle;
    .end local p1    # "state":Landroidx/lifecycle/Lifecycle$State;
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    .local v3, "$this$withStateAtLeastUnchecked":Landroidx/lifecycle/Lifecycle;
    .local v4, "state":Landroidx/lifecycle/Lifecycle$State;
    .local v8, "$completion":Lkotlin/coroutines/Continuation;
    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final withStateAtLeastUnchecked$$forInline(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p0, "$this$withStateAtLeastUnchecked"    # Landroidx/lifecycle/Lifecycle;
    .param p1, "state"    # Landroidx/lifecycle/Lifecycle$State;
    .param p2, "block"    # Lkotlin/jvm/functions/Function0;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 127
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 128
    const/4 p0, 0x0

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    throw p0
.end method
