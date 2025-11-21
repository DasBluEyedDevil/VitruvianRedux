.class public final Lkotlinx/coroutines/selects/SelectOldKt;
.super Ljava/lang/Object;
.source "SelectOld.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0000\u001a5\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u001f\u0008\u0004\u0010\u0002\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0081H\u00a2\u0006\u0002\u0010\u0007\u001a5\u0010\u0008\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u001f\u0008\u0004\u0010\u0002\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0081H\u00a2\u0006\u0002\u0010\u0007\u001a%\u0010\t\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\n*\u0008\u0012\u0004\u0012\u0002H\n0\u000b2\u0006\u0010\u000c\u001a\u0002H\nH\u0002\u00a2\u0006\u0002\u0010\r\u001a\u0018\u0010\u000e\u001a\u00020\u0005*\u0006\u0012\u0002\u0008\u00030\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "selectOld",
        "R",
        "builder",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/selects/SelectBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "selectUnbiasedOld",
        "resumeUndispatched",
        "T",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "result",
        "(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V",
        "resumeUndispatchedWithException",
        "exception",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$resumeUndispatched(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V
    .locals 0
    .param p0, "$receiver"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p1, "result"    # Ljava/lang/Object;

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/selects/SelectOldKt;->resumeUndispatched(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$resumeUndispatchedWithException(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Throwable;)V
    .locals 0
    .param p0, "$receiver"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/selects/SelectOldKt;->resumeUndispatchedWithException(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final resumeUndispatched(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V
    .locals 3
    .param p0, "$this$resumeUndispatched"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p1, "result"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 127
    invoke-interface {p0}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 128
    .local v0, "dispatcher":Lkotlinx/coroutines/CoroutineDispatcher;
    if-eqz v0, :cond_0

    .line 129
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    goto :goto_0

    .line 131
    :cond_0
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 133
    :goto_0
    return-void
.end method

.method private static final resumeUndispatchedWithException(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Throwable;)V
    .locals 3
    .param p0, "$this$resumeUndispatchedWithException"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p1, "exception"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 137
    invoke-interface {p0}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 138
    .local v0, "dispatcher":Lkotlinx/coroutines/CoroutineDispatcher;
    if-eqz v0, :cond_0

    .line 139
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->resumeUndispatchedWithException(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 141
    :cond_0
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 143
    :goto_0
    return-void
.end method

.method public static final selectOld(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p0, "builder"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/selects/SelectBuilder<",
            "-TR;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 101
    .local v0, "$i$f$selectOld":I
    move-object v1, p1

    .local v1, "uCont":Lkotlin/coroutines/Continuation;
    const/4 v2, 0x0

    .line 102
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-SelectOldKt$selectOld$2":I
    new-instance v3, Lkotlinx/coroutines/selects/SelectBuilderImpl;

    invoke-direct {v3, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 103
    .local v3, "scope":Lkotlinx/coroutines/selects/SelectBuilderImpl;
    nop

    .line 104
    :try_start_0
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 105
    :catchall_0
    move-exception v4

    .line 106
    .local v4, "e":Ljava/lang/Throwable;
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 108
    .end local v4    # "e":Ljava/lang/Throwable;
    :goto_0
    invoke-virtual {v3}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 101
    .end local v1    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SelectOldKt$selectOld$2":I
    .end local v3    # "scope":Lkotlinx/coroutines/selects/SelectBuilderImpl;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v1
.end method

.method private static final selectOld$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p0, "builder"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/selects/SelectBuilder<",
            "-TR;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 101
    .local v0, "$i$f$selectOld":I
    move-object v1, p1

    check-cast v1, Lkotlin/coroutines/Continuation;

    .local v1, "uCont":Lkotlin/coroutines/Continuation;
    const/4 v2, 0x0

    .line 102
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-SelectOldKt$selectOld$2":I
    new-instance v3, Lkotlinx/coroutines/selects/SelectBuilderImpl;

    invoke-direct {v3, v1}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 103
    .local v3, "scope":Lkotlinx/coroutines/selects/SelectBuilderImpl;
    nop

    .line 104
    :try_start_0
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 105
    :catchall_0
    move-exception v4

    .line 106
    .local v4, "e":Ljava/lang/Throwable;
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 108
    .end local v4    # "e":Ljava/lang/Throwable;
    :goto_0
    invoke-virtual {v3}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v4

    .line 101
    .end local v1    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SelectOldKt$selectOld$2":I
    .end local v3    # "scope":Lkotlinx/coroutines/selects/SelectBuilderImpl;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_0

    move-object v1, p1

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v4
.end method

.method public static final selectUnbiasedOld(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p0, "builder"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/selects/SelectBuilder<",
            "-TR;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 115
    .local v0, "$i$f$selectUnbiasedOld":I
    move-object v1, p1

    .local v1, "uCont":Lkotlin/coroutines/Continuation;
    const/4 v2, 0x0

    .line 116
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-SelectOldKt$selectUnbiasedOld$2":I
    new-instance v3, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;

    invoke-direct {v3, v1}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 117
    .local v3, "scope":Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;
    nop

    .line 118
    :try_start_0
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v4

    .line 120
    .local v4, "e":Ljava/lang/Throwable;
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 122
    .end local v4    # "e":Ljava/lang/Throwable;
    :goto_0
    invoke-virtual {v3}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->initSelectResult()Ljava/lang/Object;

    move-result-object v1

    .line 115
    .end local v1    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SelectOldKt$selectUnbiasedOld$2":I
    .end local v3    # "scope":Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 123
    :cond_0
    return-object v1
.end method

.method private static final selectUnbiasedOld$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p0, "builder"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/selects/SelectBuilder<",
            "-TR;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 115
    .local v0, "$i$f$selectUnbiasedOld":I
    move-object v1, p1

    check-cast v1, Lkotlin/coroutines/Continuation;

    .local v1, "uCont":Lkotlin/coroutines/Continuation;
    const/4 v2, 0x0

    .line 116
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-SelectOldKt$selectUnbiasedOld$2":I
    new-instance v3, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;

    invoke-direct {v3, v1}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 117
    .local v3, "scope":Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;
    nop

    .line 118
    :try_start_0
    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v4

    .line 120
    .local v4, "e":Ljava/lang/Throwable;
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 122
    .end local v4    # "e":Ljava/lang/Throwable;
    :goto_0
    invoke-virtual {v3}, Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;->initSelectResult()Ljava/lang/Object;

    move-result-object v4

    .line 115
    .end local v1    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-SelectOldKt$selectUnbiasedOld$2":I
    .end local v3    # "scope":Lkotlinx/coroutines/selects/UnbiasedSelectBuilderImpl;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_0

    move-object v1, p1

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 123
    :cond_0
    return-object v4
.end method
