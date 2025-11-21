.class final Lkotlinx/coroutines/future/CompletableFutureCoroutine;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source "Future.kt"

# interfaces
.implements Ljava/util/function/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/AbstractCoroutine<",
        "TT;>;",
        "Ljava/util/function/BiFunction<",
        "TT;",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0018\u0012\u0006\u0012\u0004\u0018\u0001H\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00050\u0003B\u001d\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000c\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00018\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0002\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\u00052\u0006\u0010\r\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0011J\u0018\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0015H\u0014R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/coroutines/future/CompletableFutureCoroutine;",
        "T",
        "Lkotlinx/coroutines/AbstractCoroutine;",
        "Ljava/util/function/BiFunction;",
        "",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "future",
        "Ljava/util/concurrent/CompletableFuture;",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CompletableFuture;)V",
        "apply",
        "value",
        "exception",
        "(Ljava/lang/Object;Ljava/lang/Throwable;)V",
        "onCompleted",
        "(Ljava/lang/Object;)V",
        "onCancelled",
        "cause",
        "handled",
        "",
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
.field private final future:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CompletableFuture;)V
    .locals 1
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "future"    # Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/util/concurrent/CompletableFuture<",
            "TT;>;)V"
        }
    .end annotation

    .line 47
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 46
    iput-object p2, p0, Lkotlinx/coroutines/future/CompletableFutureCoroutine;->future:Ljava/util/concurrent/CompletableFuture;

    .line 44
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # Ljava/lang/Object;

    .line 44
    move-object v0, p2

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/future/CompletableFutureCoroutine;->apply(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "exception"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 49
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 50
    return-void
.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 1
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 62
    iget-object v0, p0, Lkotlinx/coroutines/future/CompletableFutureCoroutine;->future:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 63
    return-void
.end method

.method protected onCompleted(Ljava/lang/Object;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lkotlinx/coroutines/future/CompletableFutureCoroutine;->future:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 54
    return-void
.end method
