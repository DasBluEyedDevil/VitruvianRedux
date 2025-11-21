.class public Lkotlinx/coroutines/channels/ConflatedBufferedChannel;
.super Lkotlinx/coroutines/channels/BufferedChannel;
.source "ConflatedBufferedChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/BufferedChannel<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConflatedBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConflatedBufferedChannel.kt\nkotlinx/coroutines/channels/ConflatedBufferedChannel\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n*L\n1#1,90:1\n1047#2,2:91\n1009#2,2:93\n1009#2,2:95\n1047#2,2:97\n*S KotlinDebug\n*F\n+ 1 ConflatedBufferedChannel.kt\nkotlinx/coroutines/channels/ConflatedBufferedChannel\n*L\n33#1:91,2\n45#1:93,2\n77#1:95,2\n80#1:97,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B;\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\"\u0008\u0002\u0010\u0007\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0016\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0002\u0010\u0012J\u0018\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00028\u0000H\u0090@\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00162\u0006\u0010\u0011\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J%\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00162\u0006\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ%\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00162\u0006\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ\u001e\u0010\u001f\u001a\u00020\t2\n\u0010 \u001a\u0006\u0012\u0002\u0008\u00030!2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\"H\u0014J\r\u0010#\u001a\u00020\u000eH\u0010\u00a2\u0006\u0002\u0008$R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000e8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000f\u00a8\u0006%"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ConflatedBufferedChannel;",
        "E",
        "Lkotlinx/coroutines/channels/BufferedChannel;",
        "capacity",
        "",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "onUndeliveredElement",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "<init>",
        "(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V",
        "isConflatedDropOldest",
        "",
        "()Z",
        "send",
        "element",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendBroadcast",
        "sendBroadcast$kotlinx_coroutines_core",
        "trySend",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "trySend-JP2dKIU",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "trySendImpl",
        "isSendOp",
        "trySendImpl-Mj0NB7M",
        "(Ljava/lang/Object;Z)Ljava/lang/Object;",
        "trySendDropLatest",
        "trySendDropLatest-Mj0NB7M",
        "registerSelectForSend",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "",
        "shouldSendSuspend",
        "shouldSendSuspend$kotlinx_coroutines_core",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final capacity:I

.field private final onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;


# direct methods
.method public constructor <init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1, "capacity"    # I
    .param p2, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .param p3, "onUndeliveredElement"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p3}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 15
    iput p1, p0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->capacity:I

    .line 16
    iput-object p2, p0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 19
    nop

    .line 20
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 23
    iget v0, p0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->capacity:I

    if-lt v0, v3, :cond_1

    move v2, v3

    :cond_1
    if-eqz v2, :cond_2

    .line 26
    nop

    .line 14
    return-void

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    .local v0, "$i$a$-require-ConflatedBufferedChannel$2":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Buffered channel capacity must be at least 1, but "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->capacity:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " was specified"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    .end local v0    # "$i$a$-require-ConflatedBufferedChannel$2":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_3
    const/4 v0, 0x0

    .line 21
    .local v0, "$i$a$-require-ConflatedBufferedChannel$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "This implementation does not support suspension for senders, use "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " instead"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    .end local v0    # "$i$a$-require-ConflatedBufferedChannel$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic constructor <init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 14
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 17
    const/4 p3, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)V

    .line 18
    return-void
.end method

.method static synthetic send$suspendImpl(Lkotlinx/coroutines/channels/ConflatedBufferedChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ConflatedBufferedChannel;
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ConflatedBufferedChannel<",
            "TE;>;TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 33
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->trySendImpl-Mj0NB7M(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$this$onClosed_u2dWpGqRn0$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 91
    .local v1, "$i$f$onClosed-WpGqRn0":I
    instance-of v2, v0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    if-eqz v2, :cond_1

    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    .local v2, "it":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 34
    .local v3, "$i$a$-onClosed-WpGqRn0-ConflatedBufferedChannel$send$2":I
    iget-object v4, p0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v4, p1, v6, v5, v6}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v4

    if-eqz v4, :cond_0

    .local v4, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    const/4 v5, 0x0

    .line 35
    .local v5, "$i$a$-let-ConflatedBufferedChannel$send$2$1":I
    move-object v6, v4

    check-cast v6, Ljava/lang/Throwable;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->getSendException()Ljava/lang/Throwable;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 36
    throw v4

    .line 38
    .end local v4    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v5    # "$i$a$-let-ConflatedBufferedChannel$send$2$1":I
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->getSendException()Ljava/lang/Throwable;

    move-result-object v4

    throw v4

    .line 92
    .end local v2    # "it":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-onClosed-WpGqRn0-ConflatedBufferedChannel$send$2":I
    :cond_1
    nop

    .line 40
    .end local v0    # "$this$onClosed_u2dWpGqRn0$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$onClosed-WpGqRn0":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static synthetic sendBroadcast$suspendImpl(Lkotlinx/coroutines/channels/ConflatedBufferedChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p0, "$this"    # Lkotlinx/coroutines/channels/ConflatedBufferedChannel;
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/ConflatedBufferedChannel<",
            "TE;>;TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 44
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->trySendImpl-Mj0NB7M(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    .line 45
    nop

    .local v1, "$this$onSuccess_u2dWpGqRn0$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 93
    .local v2, "$i$f$onSuccess-WpGqRn0":I
    instance-of v3, v1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    if-nez v3, :cond_0

    move-object v3, v1

    check-cast v3, Lkotlin/Unit;

    .local v3, "it":Lkotlin/Unit;
    const/4 v4, 0x0

    .line 45
    .local v4, "$i$a$-onSuccess-WpGqRn0-ConflatedBufferedChannel$sendBroadcast$2":I
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 94
    .end local v3    # "it":Lkotlin/Unit;
    .end local v4    # "$i$a$-onSuccess-WpGqRn0-ConflatedBufferedChannel$sendBroadcast$2":I
    :cond_0
    nop

    .line 46
    .end local v1    # "$this$onSuccess_u2dWpGqRn0$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$onSuccess-WpGqRn0":I
    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private final trySendDropLatest-Mj0NB7M(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 4
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "isSendOp"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 57
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    .local v0, "result":Ljava/lang/Object;
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->isClosed-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 63
    :cond_0
    if-eqz p2, :cond_2

    .line 64
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt;->callUndeliveredElementCatchingException$default(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;ILjava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .local v1, "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    :cond_1
    const/4 v2, 0x0

    .line 65
    .local v2, "$i$a$-let-ConflatedBufferedChannel$trySendDropLatest$1":I
    throw v1

    .line 68
    .end local v1    # "it":Lkotlinx/coroutines/internal/UndeliveredElementException;
    .end local v2    # "$i$a$-let-ConflatedBufferedChannel$trySendDropLatest$1":I
    :cond_2
    :goto_0
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 59
    :cond_3
    :goto_1
    return-object v0
.end method

.method private final trySendImpl-Mj0NB7M(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 2
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "isSendOp"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->trySendDropLatest-Mj0NB7M(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->trySendDropOldest-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected isConflatedDropOldest()Z
    .locals 2

    .line 29
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected registerSelectForSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 7
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 76
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "it":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 77
    .local v1, "$i$a$-let-ConflatedBufferedChannel$registerSelectForSend$1":I
    move-object v2, v0

    .local v2, "$this$onSuccess_u2dWpGqRn0$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 95
    .local v3, "$i$f$onSuccess-WpGqRn0":I
    instance-of v4, v2, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    if-nez v4, :cond_0

    move-object v4, v2

    check-cast v4, Lkotlin/Unit;

    .local v4, "it":Lkotlin/Unit;
    const/4 v5, 0x0

    .line 78
    .local v5, "$i$a$-onSuccess-WpGqRn0-ConflatedBufferedChannel$registerSelectForSend$1$1":I
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v6}, Lkotlinx/coroutines/selects/SelectInstance;->selectInRegistrationPhase(Ljava/lang/Object;)V

    .line 79
    return-void

    .line 96
    .end local v4    # "it":Lkotlin/Unit;
    .end local v5    # "$i$a$-onSuccess-WpGqRn0-ConflatedBufferedChannel$registerSelectForSend$1$1":I
    :cond_0
    nop

    .line 80
    .end local v2    # "$this$onSuccess_u2dWpGqRn0$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$onSuccess-WpGqRn0":I
    nop

    .local v2, "$this$onClosed_u2dWpGqRn0$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 97
    .local v3, "$i$f$onClosed-WpGqRn0":I
    instance-of v4, v2, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    if-eqz v4, :cond_1

    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    .local v4, "it":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 81
    .local v5, "$i$a$-onClosed-WpGqRn0-ConflatedBufferedChannel$registerSelectForSend$1$2":I
    invoke-static {}, Lkotlinx/coroutines/channels/BufferedChannelKt;->getCHANNEL_CLOSED()Lkotlinx/coroutines/internal/Symbol;

    move-result-object v6

    invoke-interface {p1, v6}, Lkotlinx/coroutines/selects/SelectInstance;->selectInRegistrationPhase(Ljava/lang/Object;)V

    .line 82
    return-void

    .line 98
    .end local v4    # "it":Ljava/lang/Throwable;
    .end local v5    # "$i$a$-onClosed-WpGqRn0-ConflatedBufferedChannel$registerSelectForSend$1$2":I
    :cond_1
    nop

    .line 83
    .end local v2    # "$this$onClosed_u2dWpGqRn0$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$onClosed-WpGqRn0":I
    nop

    .line 76
    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-ConflatedBufferedChannel$registerSelectForSend$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    const-string/jumbo v1, "unreachable"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->send$suspendImpl(Lkotlinx/coroutines/channels/ConflatedBufferedChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public sendBroadcast$kotlinx_coroutines_core(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->sendBroadcast$suspendImpl(Lkotlinx/coroutines/channels/ConflatedBufferedChannel;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public shouldSendSuspend$kotlinx_coroutines_core()Z
    .locals 1

    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->trySendImpl-Mj0NB7M(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
