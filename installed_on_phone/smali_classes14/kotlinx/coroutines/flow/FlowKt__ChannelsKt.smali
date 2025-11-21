.class final synthetic Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;
.super Ljava/lang/Object;
.source "Channels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a,\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0005H\u0086@\u00a2\u0006\u0002\u0010\u0006\u001a6\u0010\u0007\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\r\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0005\u001a\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\r\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0005\u001a$\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0005\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "emitAll",
        "",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "channel",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "emitAllImpl",
        "consume",
        "",
        "emitAllImpl$FlowKt__ChannelsKt",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "receiveAsFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "consumeAsFlow",
        "produceIn",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final synthetic access$emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "channel"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p2, "consume"    # Z
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final consumeAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;
    .locals 8
    .param p0, "$this$consumeAsFlow"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 87
    new-instance v0, Lkotlinx/coroutines/flow/ChannelAsFlow;

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    .end local p0    # "$this$consumeAsFlow":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v1, "$this$consumeAsFlow":Lkotlinx/coroutines/channels/ReceiveChannel;
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public static final emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$emitAll"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "channel"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 26
    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt;->emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final emitAllImpl$FlowKt__ChannelsKt(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TT;>;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 28
    iget v3, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-boolean p0, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->Z$0:Z

    .local p0, "consume":Z
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ChannelIterator;

    const/4 p2, 0x0

    .local p2, "cause":Ljava/lang/Throwable;
    iget-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v3, "channel":Lkotlinx/coroutines/channels/ReceiveChannel;
    iget-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .local v4, "$this$emitAllImpl":Lkotlinx/coroutines/flow/FlowCollector;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, p2

    move p2, p0

    move-object p0, v4

    move-object v4, p1

    move-object p1, v7

    goto/16 :goto_3

    .end local v3    # "channel":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v4    # "$this$emitAllImpl":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p0    # "consume":Z
    .end local p2    # "cause":Ljava/lang/Throwable;
    :pswitch_1
    iget-boolean p0, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->Z$0:Z

    .restart local p0    # "consume":Z
    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ChannelIterator;

    const/4 p2, 0x0

    .restart local p2    # "cause":Ljava/lang/Throwable;
    iget-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/ReceiveChannel;

    .restart local v3    # "channel":Lkotlinx/coroutines/channels/ReceiveChannel;
    iget-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v4    # "$this$emitAllImpl":Lkotlinx/coroutines/flow/FlowCollector;
    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    .line 35
    .end local v4    # "$this$emitAllImpl":Lkotlinx/coroutines/flow/FlowCollector;
    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 28
    .end local v3    # "channel":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local p0    # "consume":Z
    .end local p2    # "cause":Ljava/lang/Throwable;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$emitAllImpl":Lkotlinx/coroutines/flow/FlowCollector;
    .local p2, "consume":Z
    move-object v3, p1

    .line 29
    .restart local v3    # "channel":Lkotlinx/coroutines/channels/ReceiveChannel;
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->ensureActive(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 30
    const/4 p1, 0x0

    .line 31
    .local p1, "cause":Ljava/lang/Throwable;
    nop

    .line 32
    :try_start_2
    invoke-interface {v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v4

    :goto_1
    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$2:Ljava/lang/Object;

    iput-boolean p2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->Z$0:Z

    const/4 v5, 0x1

    iput v5, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->label:I

    invoke-interface {v4, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v5, v2, :cond_1

    .line 28
    return-object v2

    .line 32
    :cond_1
    move-object v7, v5

    move-object v5, p0

    move p0, p2

    move-object p2, p1

    move-object p1, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v7

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "channel":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local p1    # "cause":Ljava/lang/Throwable;
    .local v2, "$result":Ljava/lang/Object;
    .local v4, "channel":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v5, "$this$emitAllImpl":Lkotlinx/coroutines/flow/FlowCollector;
    .local p0, "consume":Z
    .local p2, "cause":Ljava/lang/Throwable;
    :goto_2
    :try_start_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 33
    .local v1, "element":Ljava/lang/Object;
    iput-object v5, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$2:Ljava/lang/Object;

    iput-boolean p0, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->Z$0:Z

    const/4 v6, 0x2

    iput v6, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->label:I

    invoke-interface {v5, v1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .end local v1    # "element":Ljava/lang/Object;
    if-ne v6, v3, :cond_2

    .line 28
    return-object v3

    .line 33
    :cond_2
    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, p1

    move-object p1, p2

    move p2, p0

    move-object p0, v5

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "channel":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v5    # "$this$emitAllImpl":Lkotlinx/coroutines/flow/FlowCollector;
    .local v1, "$result":Ljava/lang/Object;
    .restart local v3    # "channel":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local p0, "$this$emitAllImpl":Lkotlinx/coroutines/flow/FlowCollector;
    .restart local p1    # "cause":Ljava/lang/Throwable;
    .local p2, "consume":Z
    :goto_3
    goto :goto_1

    .line 39
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "channel":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local p1    # "cause":Ljava/lang/Throwable;
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v4    # "channel":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local p0, "consume":Z
    .local p2, "cause":Ljava/lang/Throwable;
    :cond_3
    if-eqz p0, :cond_4

    invoke-static {v4, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 40
    .end local v4    # "channel":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local p0    # "consume":Z
    .end local p2    # "cause":Ljava/lang/Throwable;
    :cond_4
    nop

    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 35
    .restart local v4    # "channel":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local p0    # "consume":Z
    .restart local p2    # "cause":Ljava/lang/Throwable;
    :catchall_1
    move-exception p1

    move-object v1, v2

    move-object v3, v4

    goto :goto_4

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v4    # "channel":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local p0    # "consume":Z
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v3    # "channel":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local p1    # "cause":Ljava/lang/Throwable;
    .local p2, "consume":Z
    :catchall_2
    move-exception p0

    move-object v7, p1

    move-object p1, p0

    move p0, p2

    move-object p2, v7

    .line 36
    .restart local p0    # "consume":Z
    .local p1, "e":Ljava/lang/Throwable;
    .local p2, "cause":Ljava/lang/Throwable;
    :goto_4
    move-object p2, p1

    .line 37
    nop

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "channel":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local p0    # "consume":Z
    .end local p2    # "cause":Ljava/lang/Throwable;
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 39
    .end local p1    # "e":Ljava/lang/Throwable;
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v3    # "channel":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local p0    # "consume":Z
    .restart local p2    # "cause":Ljava/lang/Throwable;
    .restart local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_3
    move-exception p1

    if-eqz p0, :cond_5

    invoke-static {v3, p2}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .end local v3    # "channel":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local p0    # "consume":Z
    .end local p2    # "cause":Ljava/lang/Throwable;
    :cond_5
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final produceIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1
    .param p0, "$this$produceIn"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TT;>;"
        }
    .end annotation

    .line 157
    invoke-static {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->asChannelFlow(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

    return-object v0
.end method

.method public static final receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;
    .locals 8
    .param p0, "$this$receiveAsFlow"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 65
    new-instance v0, Lkotlinx/coroutines/flow/ChannelAsFlow;

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    .end local p0    # "$this$receiveAsFlow":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v1, "$this$receiveAsFlow":Lkotlinx/coroutines/channels/ReceiveChannel;
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/ChannelAsFlow;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
