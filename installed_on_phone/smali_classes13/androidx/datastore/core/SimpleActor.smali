.class public final Landroidx/datastore/core/SimpleActor;
.super Ljava/lang/Object;
.source "SimpleActor.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleActor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleActor.kt\nandroidx/datastore/core/SimpleActor\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n*L\n1#1,127:1\n548#2,5:128\n*S KotlinDebug\n*F\n+ 1 SimpleActor.kt\nandroidx/datastore/core/SimpleActor\n*L\n104#1:128,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002Bc\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u0012\u001a\u0010\t\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00080\n\u0012\"\u0010\u000b\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00020\n\u00a2\u0006\u0002\u0010\rJ\u0013\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0015R,\u0010\u000b\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u00020\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/datastore/core/SimpleActor;",
        "T",
        "",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "onComplete",
        "Lkotlin/Function1;",
        "",
        "",
        "onUndeliveredElement",
        "Lkotlin/Function2;",
        "consumeMessage",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/jvm/functions/Function2;",
        "messageQueue",
        "Lkotlinx/coroutines/channels/Channel;",
        "remainingMessages",
        "Landroidx/datastore/core/AtomicInt;",
        "offer",
        "msg",
        "(Ljava/lang/Object;)V",
        "datastore-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final consumeMessage:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final messageQueue:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final remainingMessages:Landroidx/datastore/core/AtomicInt;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p2, "onComplete"    # Lkotlin/jvm/functions/Function1;
    .param p3, "onUndeliveredElement"    # Lkotlin/jvm/functions/Function2;
    .param p4, "consumeMessage"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onUndeliveredElement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumeMessage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Landroidx/datastore/core/SimpleActor;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 47
    iput-object p4, p0, Landroidx/datastore/core/SimpleActor;->consumeMessage:Lkotlin/jvm/functions/Function2;

    .line 49
    const/4 v0, 0x0

    const/4 v1, 0x6

    const v2, 0x7fffffff

    invoke-static {v2, v0, v0, v1, v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/core/SimpleActor;->messageQueue:Lkotlinx/coroutines/channels/Channel;

    .line 55
    new-instance v0, Landroidx/datastore/core/AtomicInt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/datastore/core/AtomicInt;-><init>(I)V

    iput-object v0, p0, Landroidx/datastore/core/SimpleActor;->remainingMessages:Landroidx/datastore/core/AtomicInt;

    .line 57
    nop

    .line 60
    iget-object v0, p0, Landroidx/datastore/core/SimpleActor;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/datastore/core/SimpleActor$1;

    invoke-direct {v1, p2, p0, p3}, Landroidx/datastore/core/SimpleActor$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/datastore/core/SimpleActor;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 74
    :cond_0
    nop

    .line 28
    return-void
.end method

.method public static final synthetic access$getConsumeMessage$p(Landroidx/datastore/core/SimpleActor;)Lkotlin/jvm/functions/Function2;
    .locals 1
    .param p0, "$this"    # Landroidx/datastore/core/SimpleActor;

    .line 28
    iget-object v0, p0, Landroidx/datastore/core/SimpleActor;->consumeMessage:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static final synthetic access$getMessageQueue$p(Landroidx/datastore/core/SimpleActor;)Lkotlinx/coroutines/channels/Channel;
    .locals 1
    .param p0, "$this"    # Landroidx/datastore/core/SimpleActor;

    .line 28
    iget-object v0, p0, Landroidx/datastore/core/SimpleActor;->messageQueue:Lkotlinx/coroutines/channels/Channel;

    return-object v0
.end method

.method public static final synthetic access$getRemainingMessages$p(Landroidx/datastore/core/SimpleActor;)Landroidx/datastore/core/AtomicInt;
    .locals 1
    .param p0, "$this"    # Landroidx/datastore/core/SimpleActor;

    .line 28
    iget-object v0, p0, Landroidx/datastore/core/SimpleActor;->remainingMessages:Landroidx/datastore/core/AtomicInt;

    return-object v0
.end method

.method public static final synthetic access$getScope$p(Landroidx/datastore/core/SimpleActor;)Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .param p0, "$this"    # Landroidx/datastore/core/SimpleActor;

    .line 28
    iget-object v0, p0, Landroidx/datastore/core/SimpleActor;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method


# virtual methods
.method public final offer(Ljava/lang/Object;)V
    .locals 7
    .param p1, "msg"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Landroidx/datastore/core/SimpleActor;->messageQueue:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 104
    nop

    .local v0, "$this$onClosed_u2dWpGqRn0$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 128
    .local v1, "$i$f$onClosed-WpGqRn0":I
    nop

    .line 131
    instance-of v2, v0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    if-eqz v2, :cond_1

    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    .local v2, "it":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 104
    .local v3, "$i$a$-onClosed-WpGqRn0-SimpleActor$offer$1":I
    if-nez v2, :cond_0

    new-instance v4, Lkotlinx/coroutines/channels/ClosedSendChannelException;

    const-string v5, "Channel was closed normally"

    invoke-direct {v4, v5}, Lkotlinx/coroutines/channels/ClosedSendChannelException;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    throw v4

    .line 132
    .end local v2    # "it":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-onClosed-WpGqRn0-SimpleActor$offer$1":I
    :cond_1
    nop

    .line 105
    .end local v0    # "$this$onClosed_u2dWpGqRn0$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$onClosed-WpGqRn0":I
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 110
    iget-object v0, p0, Landroidx/datastore/core/SimpleActor;->remainingMessages:Landroidx/datastore/core/AtomicInt;

    invoke-virtual {v0}, Landroidx/datastore/core/AtomicInt;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    .line 111
    iget-object v1, p0, Landroidx/datastore/core/SimpleActor;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Landroidx/datastore/core/SimpleActor$offer$2;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Landroidx/datastore/core/SimpleActor;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 125
    :cond_2
    return-void

    .line 102
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
