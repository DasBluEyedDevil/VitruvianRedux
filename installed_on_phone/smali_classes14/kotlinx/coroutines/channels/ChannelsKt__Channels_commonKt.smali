.class final synthetic Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt;
.super Ljava/lang/Object;
.source "Channels.common.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannels.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,204:1\n94#1,8:205\n160#1:213\n94#1,3:214\n161#1,2:217\n101#1:219\n97#1,3:220\n*S KotlinDebug\n*F\n+ 1 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n160#1:205,8\n192#1:213\n192#1:214,3\n192#1:217,2\n192#1:219\n192#1:220,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u001a$\u0010\u0002\u001a\u0004\u0018\u0001H\u0003\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004*\u0008\u0012\u0004\u0012\u0002H\u00030\u0005H\u0087@\u00a2\u0006\u0002\u0010\u0006\u001a$\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00030\u0008\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004*\u0008\u0012\u0004\u0012\u0002H\u00030\u0005H\u0007\u001aP\u0010\t\u001a\u0002H\n\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\n*\u0008\u0012\u0004\u0012\u0002H\u00030\u00052\u001d\u0010\u000b\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u0005\u0012\u0004\u0012\u0002H\n0\u000c\u00a2\u0006\u0002\u0008\rH\u0086\u0008\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0002\u0010\u000e\u001a2\u0010\u000f\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00052\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u00020\u00100\u000cH\u0086H\u00a2\u0006\u0002\u0010\u0012\u001a$\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0014\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0005H\u0086@\u00a2\u0006\u0002\u0010\u0006\u001a\u001a\u0010\u0015\u001a\u00020\u0010*\u0006\u0012\u0002\u0008\u00030\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0001\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "DEFAULT_CLOSE_MESSAGE",
        "",
        "receiveOrNull",
        "E",
        "",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onReceiveOrNull",
        "Lkotlinx/coroutines/selects/SelectClause1;",
        "consume",
        "R",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "consumeEach",
        "",
        "action",
        "(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toList",
        "",
        "cancelConsumed",
        "cause",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/channels/ChannelsKt"
.end annotation


# direct methods
.method public static final cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V
    .locals 4
    .param p0, "$this$cancelConsumed"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 199
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move-object v1, p1

    .local v1, "it":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 200
    .local v2, "$i$a$-let-ChannelsKt__Channels_commonKt$cancelConsumed$1":I
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_0

    move-object v0, v1

    check-cast v0, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "Channel was consumed, consumer had failed"

    invoke-static {v0, v1}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 199
    .end local v1    # "it":Ljava/lang/Throwable;
    .end local v2    # "$i$a$-let-ChannelsKt__Channels_commonKt$cancelConsumed$1":I
    :cond_1
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 202
    return-void
.end method

.method public static final consume(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3
    .param p0, "$this$consume"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;+TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 94
    .local v0, "$i$f$consume":I
    const/4 v1, 0x0

    .line 95
    .local v1, "cause":Ljava/lang/Throwable;
    nop

    .line 96
    :try_start_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-static {p0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 96
    return-object v2

    .line 97
    :catchall_0
    move-exception v2

    .line 98
    .local v2, "e":Ljava/lang/Throwable;
    move-object v1, v2

    .line 99
    nop

    .end local v0    # "$i$f$consume":I
    .end local v1    # "cause":Ljava/lang/Throwable;
    .end local p0    # "$this$consume":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local p1    # "block":Lkotlin/jvm/functions/Function1;
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .end local v2    # "e":Ljava/lang/Throwable;
    .restart local v0    # "$i$f$consume":I
    .restart local v1    # "cause":Ljava/lang/Throwable;
    .restart local p0    # "$this$consume":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function1;
    :catchall_1
    move-exception v2

    invoke-static {p0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static final consumeEach(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 159
    iget v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->label:I

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
    const/4 p0, 0x0

    .local p0, "$i$f$consumeEach":I
    const/4 p1, 0x0

    .local p1, "$i$f$consume":I
    const/4 v3, 0x0

    .local v3, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2":I
    iget-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/ChannelIterator;

    const/4 v5, 0x0

    .local v5, "cause$iv":Ljava/lang/Throwable;
    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v6, "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .local v7, "action":Lkotlin/jvm/functions/Function1;
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_2

    .line 208
    .end local v3    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2":I
    .end local v7    # "action":Lkotlin/jvm/functions/Function1;
    :catchall_0
    move-exception v2

    goto/16 :goto_3

    .line 159
    .end local v5    # "cause$iv":Ljava/lang/Throwable;
    .end local v6    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local p0    # "$i$f$consumeEach":I
    .end local p1    # "$i$f$consume":I
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .local p0, "$this$consumeEach":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local p1, "action":Lkotlin/jvm/functions/Function1;
    const/4 v3, 0x0

    .line 160
    .local v3, "$i$f$consumeEach":I
    move-object v6, p0

    .end local p0    # "$this$consumeEach":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v6    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 p0, 0x0

    .line 205
    .local p0, "$i$f$consume":I
    const/4 v5, 0x0

    .line 206
    .restart local v5    # "cause$iv":Ljava/lang/Throwable;
    nop

    .line 207
    move-object v4, v6

    .local v4, "$this$consumeEach_u24lambda_u240":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 v7, 0x0

    .line 161
    .local v7, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2":I
    :try_start_1
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v4, p1

    move p1, p0

    move p0, v3

    move v3, v7

    move-object v7, v4

    move-object v4, v8

    .end local v4    # "$this$consumeEach_u24lambda_u240":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v3, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2":I
    .local v7, "action":Lkotlin/jvm/functions/Function1;
    .local p0, "$i$f$consumeEach":I
    .local p1, "$i$f$consume":I
    :goto_1
    :try_start_2
    iput-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$consumeEach$1;->label:I

    invoke-interface {v4, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v8, v2, :cond_1

    .line 159
    return-object v2

    .line 161
    :cond_1
    move-object v9, v2

    move-object v2, v1

    move-object v1, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move v4, v3

    move-object v3, v9

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2":I
    .end local v5    # "cause$iv":Ljava/lang/Throwable;
    .local v2, "$result":Ljava/lang/Object;
    .local v4, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2":I
    .local v6, "cause$iv":Ljava/lang/Throwable;
    .local v7, "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v8, "action":Lkotlin/jvm/functions/Function1;
    :goto_2
    :try_start_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v1

    .local v1, "e":Ljava/lang/Object;
    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    goto :goto_1

    .line 162
    .end local v1    # "e":Ljava/lang/Object;
    .end local v8    # "action":Lkotlin/jvm/functions/Function1;
    :cond_2
    nop

    .end local v4    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 207
    nop

    .line 212
    invoke-static {v7, v6}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 207
    .end local v6    # "cause$iv":Ljava/lang/Throwable;
    .end local v7    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    nop

    .line 212
    .end local p1    # "$i$f$consume":I
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    return-object p1

    .line 208
    .restart local v6    # "cause$iv":Ljava/lang/Throwable;
    .restart local v7    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local p1    # "$i$f$consume":I
    :catchall_1
    move-exception v1

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move-object v5, v6

    move-object v6, v7

    goto :goto_3

    .end local v2    # "$result":Ljava/lang/Object;
    .end local v7    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local p1    # "$i$f$consume":I
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "$i$f$consumeEach":I
    .restart local v5    # "cause$iv":Ljava/lang/Throwable;
    .local v6, "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local p0, "$i$f$consume":I
    :catchall_2
    move-exception v2

    move p1, p0

    move p0, v3

    .line 209
    .end local v3    # "$i$f$consumeEach":I
    .local v2, "e$iv":Ljava/lang/Throwable;
    .local p0, "$i$f$consumeEach":I
    .restart local p1    # "$i$f$consume":I
    :goto_3
    move-object v3, v2

    .line 210
    .end local v5    # "cause$iv":Ljava/lang/Throwable;
    .local v3, "cause$iv":Ljava/lang/Throwable;
    nop

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v3    # "cause$iv":Ljava/lang/Throwable;
    .end local v6    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local p0    # "$i$f$consumeEach":I
    .end local p1    # "$i$f$consume":I
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 212
    .end local v2    # "e$iv":Ljava/lang/Throwable;
    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v3    # "cause$iv":Ljava/lang/Throwable;
    .restart local v6    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local p0    # "$i$f$consumeEach":I
    .restart local p1    # "$i$f$consume":I
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_3
    move-exception v2

    invoke-static {v6, v3}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final consumeEach$$forInline(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p0, "$this$consumeEach"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p1, "action"    # Lkotlin/jvm/functions/Function1;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 160
    .local v0, "$i$f$consumeEach":I
    move-object v1, p0

    .local v1, "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 v2, 0x0

    .line 205
    .local v2, "$i$f$consume":I
    const/4 v3, 0x0

    .line 206
    .local v3, "cause$iv":Ljava/lang/Throwable;
    nop

    .line 207
    :try_start_0
    move-object v4, v1

    check-cast v4, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v4, "$this$consumeEach_u24lambda_u240":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 v5, 0x0

    .line 161
    .local v5, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2":I
    invoke-interface {v4}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v6

    :goto_0
    const/4 v7, 0x0

    invoke-interface {v6, v7}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "e":Ljava/lang/Object;
    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 162
    .end local v7    # "e":Ljava/lang/Object;
    :cond_0
    nop

    .end local v4    # "$this$consumeEach_u24lambda_u240":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v5    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    nop

    .line 212
    invoke-static {v1, v3}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 207
    nop

    .line 212
    .end local v1    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v2    # "$i$f$consume":I
    .end local v3    # "cause$iv":Ljava/lang/Throwable;
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    return-object v1

    .line 208
    .restart local v1    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v2    # "$i$f$consume":I
    .restart local v3    # "cause$iv":Ljava/lang/Throwable;
    :catchall_0
    move-exception v4

    .line 209
    .local v4, "e$iv":Ljava/lang/Throwable;
    move-object v3, v4

    .line 210
    nop

    .end local v0    # "$i$f$consumeEach":I
    .end local v1    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local v2    # "$i$f$consume":I
    .end local v3    # "cause$iv":Ljava/lang/Throwable;
    .end local p0    # "$this$consumeEach":Lkotlinx/coroutines/channels/ReceiveChannel;
    .end local p1    # "action":Lkotlin/jvm/functions/Function1;
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :try_start_1
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 212
    .end local v4    # "e$iv":Ljava/lang/Throwable;
    .restart local v0    # "$i$f$consumeEach":I
    .restart local v1    # "$this$consume$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v2    # "$i$f$consume":I
    .restart local v3    # "cause$iv":Ljava/lang/Throwable;
    .restart local p0    # "$this$consumeEach":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local p1    # "action":Lkotlin/jvm/functions/Function1;
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_1
    move-exception v4

    invoke-static {v1, v3}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public static final synthetic onReceiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1
    .param p0, "$this$onReceiveOrNull"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'onReceiveCatching\'"
    .end annotation

    .line 48
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveChannel<E of kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt.onReceiveOrNull?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic receiveOrNull(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$receiveOrNull"    # Lkotlinx/coroutines/channels/ReceiveChannel;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'receiveCatching\'"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "receiveCatching().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .line 36
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveChannel<E of kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt.receiveOrNull?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final toList(Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p1

    instance-of v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;

    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v2, v0

    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v3, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 191
    iget v4, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->label:I

    packed-switch v4, :pswitch_data_0

    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v4, 0x0

    .local v4, "$i$a$-buildList-ChannelsKt__Channels_commonKt$toList$2":I
    const/4 v5, 0x0

    .local v5, "$i$f$consumeEach":I
    const/4 v6, 0x0

    .local v6, "$i$f$consume":I
    const/4 v7, 0x0

    .local v7, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    iget-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/ChannelIterator;

    const/4 v9, 0x0

    .local v9, "cause$iv$iv":Ljava/lang/Throwable;
    iget-object v10, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/channels/ReceiveChannel;

    .local v10, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    iget-object v11, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    .local v11, "$this$toList_u24lambda_u242":Ljava/util/List;
    iget-object v12, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move-object v4, v3

    goto :goto_2

    .line 220
    .end local v7    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local v11    # "$this$toList_u24lambda_u242":Ljava/util/List;
    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 191
    .end local v4    # "$i$a$-buildList-ChannelsKt__Channels_commonKt$toList$2":I
    .end local v5    # "$i$f$consumeEach":I
    .end local v6    # "$i$f$consume":I
    .end local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :pswitch_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    .local v4, "$this$toList":Lkotlinx/coroutines/channels/ReceiveChannel;
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v5

    move-object v6, v5

    .local v6, "$this$toList_u24lambda_u242":Ljava/util/List;
    const/4 v7, 0x0

    .line 192
    .local v7, "$i$a$-buildList-ChannelsKt__Channels_commonKt$toList$2":I
    nop

    .local v4, "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 v8, 0x0

    .line 213
    .local v8, "$i$f$consumeEach":I
    move-object v10, v4

    .end local v4    # "$this$consumeEach$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .restart local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 v4, 0x0

    .line 214
    .local v4, "$i$f$consume":I
    const/4 v9, 0x0

    .line 215
    .restart local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    nop

    .line 216
    move-object v11, v10

    .local v11, "$this$consumeEach_u24lambda_u240$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    const/4 v12, 0x0

    .line 217
    .local v12, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    :try_start_1
    invoke-interface {v11}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v11, v6

    move v6, v4

    move v4, v7

    move v7, v12

    move-object v12, v5

    move v5, v8

    move-object v8, v13

    .end local v8    # "$i$f$consumeEach":I
    .end local v12    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    .local v4, "$i$a$-buildList-ChannelsKt__Channels_commonKt$toList$2":I
    .restart local v5    # "$i$f$consumeEach":I
    .local v6, "$i$f$consume":I
    .local v7, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .local v11, "$this$toList_u24lambda_u242":Ljava/util/List;
    :goto_1
    :try_start_2
    iput-object v12, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->L$3:Ljava/lang/Object;

    const/4 v13, 0x1

    iput v13, v2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toList$1;->label:I

    invoke-interface {v8, v2}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v13, v0, :cond_1

    .line 191
    return-object v0

    .line 217
    :cond_1
    move/from16 v16, v4

    move-object v4, v3

    move-object v3, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move/from16 v5, v16

    .end local v3    # "$result":Ljava/lang/Object;
    .end local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v4, "$result":Ljava/lang/Object;
    .local v5, "$i$a$-buildList-ChannelsKt__Channels_commonKt$toList$2":I
    .local v6, "$i$f$consumeEach":I
    .local v7, "$i$f$consume":I
    .local v8, "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    .local v10, "cause$iv$iv":Ljava/lang/Throwable;
    .local v11, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v12, "$this$toList_u24lambda_u242":Ljava/util/List;
    :goto_2
    :try_start_3
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v9}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "e$iv":Ljava/lang/Object;
    move-object v14, v3

    .local v14, "it":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 193
    .local v15, "$i$a$-consumeEach-ChannelsKt__Channels_commonKt$toList$2$1":I
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    nop

    .line 217
    .end local v3    # "e$iv":Ljava/lang/Object;
    .end local v14    # "it":Ljava/lang/Object;
    .end local v15    # "$i$a$-consumeEach-ChannelsKt__Channels_commonKt$toList$2$1":I
    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    goto :goto_1

    .line 218
    .end local v12    # "$this$toList_u24lambda_u242":Ljava/util/List;
    :cond_2
    nop

    .end local v8    # "$i$a$-consume-ChannelsKt__Channels_commonKt$consumeEach$2$iv":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 216
    nop

    .line 219
    invoke-static {v11, v10}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 216
    .end local v10    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    nop

    .line 218
    .end local v7    # "$i$f$consume":I
    nop

    .line 195
    .end local v6    # "$i$f$consumeEach":I
    nop

    .line 191
    .end local v5    # "$i$a$-buildList-ChannelsKt__Channels_commonKt$toList$2":I
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 195
    return-object v0

    .line 220
    .restart local v5    # "$i$a$-buildList-ChannelsKt__Channels_commonKt$toList$2":I
    .restart local v6    # "$i$f$consumeEach":I
    .restart local v7    # "$i$f$consume":I
    .restart local v10    # "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_1
    move-exception v0

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v9, v10

    move-object v10, v11

    goto :goto_3

    .end local v7    # "$i$f$consume":I
    .end local v11    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    .local v3, "$result":Ljava/lang/Object;
    .local v4, "$i$a$-buildList-ChannelsKt__Channels_commonKt$toList$2":I
    .local v5, "$i$f$consumeEach":I
    .local v6, "$i$f$consume":I
    .restart local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v10, "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_2
    move-exception v0

    goto :goto_3

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v5    # "$i$f$consumeEach":I
    .end local v6    # "$i$f$consume":I
    .local v4, "$i$f$consume":I
    .local v7, "$i$a$-buildList-ChannelsKt__Channels_commonKt$toList$2":I
    .local v8, "$i$f$consumeEach":I
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_3
    move-exception v0

    move v6, v4

    move v4, v7

    move v5, v8

    .line 221
    .end local v7    # "$i$a$-buildList-ChannelsKt__Channels_commonKt$toList$2":I
    .end local v8    # "$i$f$consumeEach":I
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "e$iv$iv":Ljava/lang/Throwable;
    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .local v4, "$i$a$-buildList-ChannelsKt__Channels_commonKt$toList$2":I
    .restart local v5    # "$i$f$consumeEach":I
    .restart local v6    # "$i$f$consume":I
    :goto_3
    move-object v7, v0

    .line 222
    .end local v9    # "cause$iv$iv":Ljava/lang/Throwable;
    .local v7, "cause$iv$iv":Ljava/lang/Throwable;
    nop

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v4    # "$i$a$-buildList-ChannelsKt__Channels_commonKt$toList$2":I
    .end local v5    # "$i$f$consumeEach":I
    .end local v6    # "$i$f$consume":I
    .end local v7    # "cause$iv$iv":Ljava/lang/Throwable;
    .end local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 219
    .end local v0    # "e$iv$iv":Ljava/lang/Throwable;
    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local v4    # "$i$a$-buildList-ChannelsKt__Channels_commonKt$toList$2":I
    .restart local v5    # "$i$f$consumeEach":I
    .restart local v6    # "$i$f$consume":I
    .restart local v7    # "cause$iv$iv":Ljava/lang/Throwable;
    .restart local v10    # "$this$consume$iv$iv":Lkotlinx/coroutines/channels/ReceiveChannel;
    :catchall_4
    move-exception v0

    invoke-static {v10, v7}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
