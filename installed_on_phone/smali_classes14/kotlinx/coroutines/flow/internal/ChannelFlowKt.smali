.class public final Lkotlinx/coroutines/flow/internal/ChannelFlowKt;
.super Ljava/lang/Object;
.source "ChannelFlow.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannelFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelFlow.kt\nkotlinx/coroutines/flow/internal/ChannelFlowKt\n+ 2 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n*L\n1#1,241:1\n91#2,5:242\n*S KotlinDebug\n*F\n+ 1 ChannelFlow.kt\nkotlinx/coroutines/flow/internal/ChannelFlowKt\n*L\n222#1:242,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001e\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u0000\u001a&\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0005\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u001aX\u0010\u0008\u001a\u0002H\u0002\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u0002H\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\"\u0010\u000e\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000fH\u0080@\u00a2\u0006\u0002\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "asChannelFlow",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "T",
        "Lkotlinx/coroutines/flow/Flow;",
        "withUndispatchedContextCollector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emitContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "withContextUndispatched",
        "V",
        "newContext",
        "value",
        "countOrElement",
        "",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public static final synthetic access$withUndispatchedContextCollector(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/FlowCollector;
    .locals 1
    .param p0, "$receiver"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "emitContext"    # Lkotlin/coroutines/CoroutineContext;

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->withUndispatchedContextCollector(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/FlowCollector;

    move-result-object v0

    return-object v0
.end method

.method public static final asChannelFlow(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 8
    .param p0, "$this$asChannelFlow"    # Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;"
        }
    .end annotation

    .line 12
    instance-of v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    .end local p0    # "$this$asChannelFlow":Lkotlinx/coroutines/flow/Flow;
    .local v2, "$this$asChannelFlow":Lkotlinx/coroutines/flow/Flow;
    invoke-direct/range {v1 .. v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    goto :goto_1

    .end local v2    # "$this$asChannelFlow":Lkotlinx/coroutines/flow/Flow;
    .restart local p0    # "$this$asChannelFlow":Lkotlinx/coroutines/flow/Flow;
    :cond_1
    move-object v2, p0

    .end local p0    # "$this$asChannelFlow":Lkotlinx/coroutines/flow/Flow;
    .restart local v2    # "$this$asChannelFlow":Lkotlinx/coroutines/flow/Flow;
    :goto_1
    return-object v0
.end method

.method public static final withContextUndispatched(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p0, "newContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "countOrElement"    # Ljava/lang/Object;
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            "TV;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-TV;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 221
    move-object v0, p4

    .local v0, "uCont":Lkotlin/coroutines/Continuation;
    const/4 v1, 0x0

    .line 222
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-ChannelFlowKt$withContextUndispatched$2":I
    const/4 v2, 0x0

    .line 242
    .local v2, "$i$f$withCoroutineContext":I
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 243
    .local v3, "oldValue$iv":Ljava/lang/Object;
    nop

    .line 244
    const/4 v4, 0x0

    .line 223
    .local v4, "$i$a$-withCoroutineContext-ChannelFlowKt$withContextUndispatched$2$1":I
    :try_start_0
    new-instance v5, Lkotlinx/coroutines/flow/internal/StackFrameContinuation;

    invoke-direct {v5, v0, p0}, Lkotlinx/coroutines/flow/internal/StackFrameContinuation;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    check-cast v5, Lkotlin/coroutines/Continuation;

    instance-of v6, p3, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    if-nez v6, :cond_0

    invoke-static {p3, p1, v5}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->wrapWithContinuationImpl(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-static {p3, v6}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6, p1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    .end local v4    # "$i$a$-withCoroutineContext-ChannelFlowKt$withContextUndispatched$2$1":I
    :goto_0
    nop

    .line 246
    invoke-static {p0, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 244
    nop

    .line 224
    .end local v2    # "$i$f$withCoroutineContext":I
    .end local v3    # "oldValue$iv":Ljava/lang/Object;
    nop

    .line 221
    .end local v0    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-ChannelFlowKt$withContextUndispatched$2":I
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_1

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 225
    :cond_1
    return-object v5

    .line 246
    .restart local v0    # "uCont":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-ChannelFlowKt$withContextUndispatched$2":I
    .restart local v2    # "$i$f$withCoroutineContext":I
    .restart local v3    # "oldValue$iv":Ljava/lang/Object;
    :catchall_0
    move-exception v4

    invoke-static {p0, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw v4
.end method

.method public static synthetic withContextUndispatched$default(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 215
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 218
    invoke-static {p0}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    move-result-object p2

    .line 215
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->withContextUndispatched(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final withUndispatchedContextCollector(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/FlowCollector;
    .locals 1
    .param p0, "$this$withUndispatchedContextCollector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "emitContext"    # Lkotlin/coroutines/CoroutineContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation

    .line 196
    nop

    .line 198
    instance-of v0, p0, Lkotlinx/coroutines/flow/internal/SendingCollector;

    if-nez v0, :cond_1

    instance-of v0, p0, Lkotlinx/coroutines/flow/internal/NopCollector;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    goto :goto_1

    .line 198
    :cond_1
    :goto_0
    move-object v0, p0

    .line 201
    :goto_1
    return-object v0
.end method
