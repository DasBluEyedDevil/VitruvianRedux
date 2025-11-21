.class final synthetic Lkotlinx/coroutines/flow/FlowKt__ShareKt;
.super Ljava/lang/Object;
.source "Share.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShare.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Share.kt\nkotlinx/coroutines/flow/FlowKt__ShareKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,429:1\n1#2:430\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a6\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u001a+\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u000b\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0002\u00a2\u0006\u0002\u0008\u000c\u001aM\u0010\r\u001a\u00020\u000e\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00132\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u0002H\u0002H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a9\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0018\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u0002H\u0002\u00a2\u0006\u0002\u0010\u0019\u001a,\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0018\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0002\u0010\u001a\u001aG\u0010\u001b\u001a\u00020\u001c\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0018\u0010\u001d\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00180\u001f0\u001eH\u0002\u00a2\u0006\u0002\u0008 \u001a\u001c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0013\u001a\u001c\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0018\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020#\u001aP\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012-\u0010%\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\'\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0(\u0012\u0006\u0012\u0004\u0018\u00010)0&\u00a2\u0006\u0002\u0008*\u00a2\u0006\u0002\u0010+\u00a8\u0006,"
    }
    d2 = {
        "shareIn",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "T",
        "Lkotlinx/coroutines/flow/Flow;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "started",
        "Lkotlinx/coroutines/flow/SharingStarted;",
        "replay",
        "",
        "configureSharing",
        "Lkotlinx/coroutines/flow/SharingConfig;",
        "configureSharing$FlowKt__ShareKt",
        "launchSharing",
        "Lkotlinx/coroutines/Job;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "upstream",
        "shared",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "initialValue",
        "launchSharing$FlowKt__ShareKt",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/Job;",
        "stateIn",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "launchSharingDeferred",
        "",
        "result",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "Lkotlin/Result;",
        "launchSharingDeferred$FlowKt__ShareKt",
        "asSharedFlow",
        "asStateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "onSubscription",
        "action",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SharedFlow;",
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
.method public static final asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;
    .locals 3
    .param p0, "$this$asSharedFlow"    # Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "TT;>;"
        }
    .end annotation

    .line 362
    new-instance v0, Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/flow/SharedFlow;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/flow/ReadonlySharedFlow;-><init>(Lkotlinx/coroutines/flow/SharedFlow;Lkotlinx/coroutines/Job;)V

    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public static final asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 3
    .param p0, "$this$asStateFlow"    # Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "TT;>;)",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "TT;>;"
        }
    .end annotation

    .line 368
    new-instance v0, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/flow/StateFlow;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/Job;)V

    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method private static final configureSharing$FlowKt__ShareKt(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/SharingConfig;
    .locals 7
    .param p0, "$this$configureSharing"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "replay"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;I)",
            "Lkotlinx/coroutines/flow/SharingConfig<",
            "TT;>;"
        }
    .end annotation

    .line 156
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 430
    const/4 v0, 0x0

    .line 156
    .local v0, "$i$a$-assert-FlowKt__ShareKt$configureSharing$1":I
    if-ltz p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .end local v0    # "$i$a$-assert-FlowKt__ShareKt$configureSharing$1":I
    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 157
    :cond_2
    :goto_1
    sget-object v0, Lkotlinx/coroutines/channels/Channel;->Factory:Lkotlinx/coroutines/channels/Channel$Factory;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Channel$Factory;->getCHANNEL_DEFAULT_CAPACITY$kotlinx_coroutines_core()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    sub-int/2addr v0, p1

    .line 159
    .local v0, "defaultExtraCapacity":I
    instance-of v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    if-eqz v3, :cond_6

    .line 176
    move-object v3, p0

    check-cast v3, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    .line 161
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->dropChannelOperators()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 162
    .local v3, "upstream":Lkotlinx/coroutines/flow/Flow;
    if-eqz v3, :cond_6

    .line 163
    new-instance v4, Lkotlinx/coroutines/flow/SharingConfig;

    .line 164
    nop

    .line 165
    nop

    .line 176
    move-object v5, p0

    check-cast v5, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    iget v5, v5, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

    .line 165
    packed-switch v5, :pswitch_data_0

    .line 173
    :pswitch_0
    nop

    .line 176
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    iget v1, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

    goto :goto_2

    .line 167
    :pswitch_1
    nop

    .line 168
    nop

    .line 176
    move-object v5, p0

    check-cast v5, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    iget-object v5, v5, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 168
    sget-object v6, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne v5, v6, :cond_4

    .line 169
    nop

    .line 176
    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    iget v1, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow;->capacity:I

    .line 169
    if-nez v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v0

    goto :goto_2

    .line 170
    :cond_4
    if-nez p1, :cond_5

    goto :goto_2

    .line 171
    :cond_5
    move v1, v2

    .line 175
    :goto_2
    nop

    .line 176
    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    iget-object v2, v2, Lkotlinx/coroutines/flow/internal/ChannelFlow;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    move-object v5, p0

    check-cast v5, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    iget-object v5, v5, Lkotlinx/coroutines/flow/internal/ChannelFlow;->context:Lkotlin/coroutines/CoroutineContext;

    .line 163
    invoke-direct {v4, v3, v1, v2, v5}, Lkotlinx/coroutines/flow/SharingConfig;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/coroutines/CoroutineContext;)V

    return-object v4

    .line 181
    .end local v3    # "upstream":Lkotlinx/coroutines/flow/Flow;
    :cond_6
    new-instance v1, Lkotlinx/coroutines/flow/SharingConfig;

    .line 182
    nop

    .line 183
    nop

    .line 184
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 185
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 181
    invoke-direct {v1, p0, v0, v2, v3}, Lkotlinx/coroutines/flow/SharingConfig;-><init>(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/coroutines/CoroutineContext;)V

    return-object v1

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static final launchSharing$FlowKt__ShareKt(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 7
    .param p0, "$this$launchSharing"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "upstream"    # Lkotlinx/coroutines/flow/Flow;
    .param p3, "shared"    # Lkotlinx/coroutines/flow/MutableSharedFlow;
    .param p4, "started"    # Lkotlinx/coroutines/flow/SharingStarted;
    .param p5, "initialValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "TT;>;",
            "Lkotlinx/coroutines/flow/SharingStarted;",
            "TT;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 204
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 205
    .local v0, "start":Lkotlinx/coroutines/CoroutineStart;
    :goto_0
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;

    const/4 v6, 0x0

    move-object v3, p2

    move-object v4, p3

    move-object v2, p4

    move-object v5, p5

    .end local p2    # "upstream":Lkotlinx/coroutines/flow/Flow;
    .end local p3    # "shared":Lkotlinx/coroutines/flow/MutableSharedFlow;
    .end local p4    # "started":Lkotlinx/coroutines/flow/SharingStarted;
    .end local p5    # "initialValue":Ljava/lang/Object;
    .local v2, "started":Lkotlinx/coroutines/flow/SharingStarted;
    .local v3, "upstream":Lkotlinx/coroutines/flow/Flow;
    .local v4, "shared":Lkotlinx/coroutines/flow/MutableSharedFlow;
    .local v5, "initialValue":Ljava/lang/Object;
    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharing$1;-><init>(Lkotlinx/coroutines/flow/SharingStarted;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p1, v0, v1}, Lkotlinx/coroutines/BuildersKt;->launch(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p2

    return-object p2
.end method

.method private static final launchSharingDeferred$FlowKt__ShareKt(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 8
    .param p0, "$this$launchSharingDeferred"    # Lkotlinx/coroutines/CoroutineScope;
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "upstream"    # Lkotlinx/coroutines/flow/Flow;
    .param p3, "result"    # Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Result<",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "TT;>;>;>;)V"
        }
    .end annotation

    .line 334
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$launchSharingDeferred$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    .end local p0    # "$this$launchSharingDeferred":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "context":Lkotlin/coroutines/CoroutineContext;
    .local v2, "$this$launchSharingDeferred":Lkotlinx/coroutines/CoroutineScope;
    .local v3, "context":Lkotlin/coroutines/CoroutineContext;
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 354
    return-void
.end method

.method public static final onSubscription(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .param p0, "$this$onSubscription"    # Lkotlinx/coroutines/flow/SharedFlow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "TT;>;"
        }
    .end annotation

    .line 404
    new-instance v0, Lkotlinx/coroutines/flow/SubscribedSharedFlow;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/flow/SubscribedSharedFlow;-><init>(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public static final shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;
    .locals 9
    .param p0, "$this$shareIn"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p2, "started"    # Lkotlinx/coroutines/flow/SharingStarted;
    .param p3, "replay"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/flow/SharingStarted;",
            "I)",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "TT;>;"
        }
    .end annotation

    .line 136
    invoke-static {p0, p3}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->configureSharing$FlowKt__ShareKt(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/SharingConfig;

    move-result-object v0

    .line 138
    .local v0, "config":Lkotlinx/coroutines/flow/SharingConfig;
    nop

    .line 139
    iget v1, v0, Lkotlinx/coroutines/flow/SharingConfig;->extraBufferCapacity:I

    .line 140
    iget-object v2, v0, Lkotlinx/coroutines/flow/SharingConfig;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 137
    invoke-static {p3, v1, v2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v6

    .line 143
    .local v6, "shared":Lkotlinx/coroutines/flow/MutableSharedFlow;
    iget-object v4, v0, Lkotlinx/coroutines/flow/SharingConfig;->context:Lkotlin/coroutines/CoroutineContext;

    iget-object v5, v0, Lkotlinx/coroutines/flow/SharingConfig;->upstream:Lkotlinx/coroutines/flow/Flow;

    sget-object v1, Lkotlinx/coroutines/flow/SharedFlowKt;->NO_VALUE:Lkotlinx/coroutines/internal/Symbol;

    move-object v8, v1

    check-cast v8, Ljava/lang/Object;

    move-object v3, p1

    move-object v7, p2

    .end local p1    # "scope":Lkotlinx/coroutines/CoroutineScope;
    .end local p2    # "started":Lkotlinx/coroutines/flow/SharingStarted;
    .local v3, "scope":Lkotlinx/coroutines/CoroutineScope;
    .local v7, "started":Lkotlinx/coroutines/flow/SharingStarted;
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->launchSharing$FlowKt__ShareKt(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 142
    nop

    .line 144
    .local p1, "job":Lkotlinx/coroutines/Job;
    new-instance p2, Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    move-object v1, v6

    check-cast v1, Lkotlinx/coroutines/flow/SharedFlow;

    invoke-direct {p2, v1, p1}, Lkotlinx/coroutines/flow/ReadonlySharedFlow;-><init>(Lkotlinx/coroutines/flow/SharedFlow;Lkotlinx/coroutines/Job;)V

    check-cast p2, Lkotlinx/coroutines/flow/SharedFlow;

    return-object p2
.end method

.method public static synthetic shareIn$default(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;IILjava/lang/Object;)Lkotlinx/coroutines/flow/SharedFlow;
    .locals 0

    .line 131
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 134
    const/4 p3, 0x0

    .line 131
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p0

    return-object p0
.end method

.method public static final stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ShareKt$stateIn$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$stateIn$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$stateIn$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$stateIn$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$stateIn$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$stateIn$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ShareKt$stateIn$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$stateIn$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 322
    iget v3, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$stateIn$1;->label:I

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
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p0, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 323
    .local p0, "$this$stateIn":Lkotlinx/coroutines/flow/Flow;
    .local p1, "scope":Lkotlinx/coroutines/CoroutineScope;
    const/4 v3, 0x1

    invoke-static {p0, v3}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->configureSharing$FlowKt__ShareKt(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/SharingConfig;

    move-result-object p0

    .line 324
    .local p0, "config":Lkotlinx/coroutines/flow/SharingConfig;
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    sget-object v5, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v5, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v4, v5}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/Job;

    invoke-static {v4}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v4

    .line 325
    .local v4, "result":Lkotlinx/coroutines/CompletableDeferred;
    iget-object v5, p0, Lkotlinx/coroutines/flow/SharingConfig;->context:Lkotlin/coroutines/CoroutineContext;

    iget-object v6, p0, Lkotlinx/coroutines/flow/SharingConfig;->upstream:Lkotlinx/coroutines/flow/Flow;

    invoke-static {p1, v5, v6, v4}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->launchSharingDeferred$FlowKt__ShareKt(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CompletableDeferred;)V

    .line 326
    .end local p0    # "config":Lkotlinx/coroutines/flow/SharingConfig;
    .end local p1    # "scope":Lkotlinx/coroutines/CoroutineScope;
    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__ShareKt$stateIn$1;->label:I

    invoke-interface {v4, v0}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .end local v4    # "result":Lkotlinx/coroutines/CompletableDeferred;
    if-ne p0, v2, :cond_1

    .line 322
    return-object v2

    .line 326
    :cond_1
    :goto_1
    check-cast p0, Lkotlin/Result;

    invoke-virtual {p0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 8
    .param p0, "$this$stateIn"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p2, "started"    # Lkotlinx/coroutines/flow/SharingStarted;
    .param p3, "initialValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/flow/SharingStarted;",
            "TT;)",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "TT;>;"
        }
    .end annotation

    .line 308
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->configureSharing$FlowKt__ShareKt(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/SharingConfig;

    move-result-object v0

    .line 309
    .local v0, "config":Lkotlinx/coroutines/flow/SharingConfig;
    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    .line 310
    .local v1, "state":Lkotlinx/coroutines/flow/MutableStateFlow;
    iget-object v3, v0, Lkotlinx/coroutines/flow/SharingConfig;->context:Lkotlin/coroutines/CoroutineContext;

    iget-object v4, v0, Lkotlinx/coroutines/flow/SharingConfig;->upstream:Lkotlinx/coroutines/flow/Flow;

    move-object v5, v1

    check-cast v5, Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-object v2, p1

    move-object v6, p2

    move-object v7, p3

    .end local p1    # "scope":Lkotlinx/coroutines/CoroutineScope;
    .end local p2    # "started":Lkotlinx/coroutines/flow/SharingStarted;
    .end local p3    # "initialValue":Ljava/lang/Object;
    .local v2, "scope":Lkotlinx/coroutines/CoroutineScope;
    .local v6, "started":Lkotlinx/coroutines/flow/SharingStarted;
    .local v7, "initialValue":Ljava/lang/Object;
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/flow/FlowKt__ShareKt;->launchSharing$FlowKt__ShareKt(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 311
    .local p1, "job":Lkotlinx/coroutines/Job;
    new-instance p2, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    move-object p3, v1

    check-cast p3, Lkotlinx/coroutines/flow/StateFlow;

    invoke-direct {p2, p3, p1}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/Job;)V

    check-cast p2, Lkotlinx/coroutines/flow/StateFlow;

    return-object p2
.end method
