.class public final Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
.super Ljava/lang/Object;
.source "BroadcastChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/BroadcastChannel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/BroadcastChannel<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
    message = "ConflatedBroadcastChannel is deprecated in the favour of SharedFlow and is no longer supported"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0017\u0008\u0002\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0097\u0001J\u001e\u0010\u000e\u001a\u00020\u00122\u000e\u0010\u0010\u001a\n\u0018\u00010\u0013j\u0004\u0018\u0001`\u0014H\u0096\u0001\u00a2\u0006\u0002\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0001J.\u0010\u0017\u001a\u00020\u00122#\u0010\u0018\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0011\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00120\u0019H\u0096\u0001J\u0016\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00028\u0000H\u0097\u0001\u00a2\u0006\u0002\u0010\u001eJ\u000f\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000 H\u0096\u0001J\u0016\u0010!\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00028\u0000H\u0096A\u00a2\u0006\u0002\u0010\"J\u001e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00120$2\u0006\u0010\u001d\u001a\u00028\u0000H\u0096\u0001\u00a2\u0006\u0004\u0008%\u0010&R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00028\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u000c\u001a\u0004\u0018\u00018\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0014\u0010\'\u001a\u00020\u000f8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R$\u0010)\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000+0*X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u00a8\u0006."
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;",
        "E",
        "Lkotlinx/coroutines/channels/BroadcastChannel;",
        "broadcast",
        "Lkotlinx/coroutines/channels/BroadcastChannelImpl;",
        "<init>",
        "(Lkotlinx/coroutines/channels/BroadcastChannelImpl;)V",
        "()V",
        "value",
        "(Ljava/lang/Object;)V",
        "getValue",
        "()Ljava/lang/Object;",
        "valueOrNull",
        "getValueOrNull",
        "cancel",
        "",
        "cause",
        "",
        "",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "(Ljava/util/concurrent/CancellationException;)V",
        "close",
        "invokeOnClose",
        "handler",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "offer",
        "element",
        "(Ljava/lang/Object;)Z",
        "openSubscription",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "send",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "trySend",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "trySend-JP2dKIU",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "isClosedForSend",
        "()Z",
        "onSend",
        "Lkotlinx/coroutines/selects/SelectClause2;",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "getOnSend",
        "()Lkotlinx/coroutines/selects/SelectClause2;",
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
.field private final broadcast:Lkotlinx/coroutines/channels/BroadcastChannelImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/BroadcastChannelImpl<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 59
    new-instance v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;-><init>(I)V

    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;-><init>(Lkotlinx/coroutines/channels/BroadcastChannelImpl;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;-><init>()V

    .line 64
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void
.end method

.method private constructor <init>(Lkotlinx/coroutines/channels/BroadcastChannelImpl;)V
    .locals 0
    .param p1, "broadcast"    # Lkotlinx/coroutines/channels/BroadcastChannelImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/BroadcastChannelImpl<",
            "TE;>;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->broadcast:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    .line 56
    return-void
.end method


# virtual methods
.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->broadcast:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility only"
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->broadcast:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->cancel(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->broadcast:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->close(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "TE;",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->broadcast:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->broadcast:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getValueOrNull()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->broadcast:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->getValueOrNull()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->broadcast:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public isClosedForSend()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->broadcast:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->isClosedForSend()Z

    move-result v0

    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'trySend\' method"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "trySend(element).isSuccess"
            imports = {}
        .end subannotation
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->broadcast:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->offer(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->broadcast:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->broadcast:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->broadcast:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
