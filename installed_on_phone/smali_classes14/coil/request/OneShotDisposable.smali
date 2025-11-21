.class public final Lcoil/request/OneShotDisposable;
.super Ljava/lang/Object;
.source "Disposable.kt"

# interfaces
.implements Lcoil/request/Disposable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcoil/request/OneShotDisposable;",
        "Lcoil/request/Disposable;",
        "job",
        "Lkotlinx/coroutines/Deferred;",
        "Lcoil/request/ImageResult;",
        "<init>",
        "(Lkotlinx/coroutines/Deferred;)V",
        "getJob",
        "()Lkotlinx/coroutines/Deferred;",
        "isDisposed",
        "",
        "()Z",
        "dispose",
        "",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final job:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Lcoil/request/ImageResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Deferred;)V
    .locals 0
    .param p1, "job"    # Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Deferred<",
            "+",
            "Lcoil/request/ImageResult;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcoil/request/OneShotDisposable;->job:Lkotlinx/coroutines/Deferred;

    .line 35
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 43
    invoke-virtual {p0}, Lcoil/request/OneShotDisposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcoil/request/OneShotDisposable;->getJob()Lkotlinx/coroutines/Deferred;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 45
    return-void
.end method

.method public getJob()Lkotlinx/coroutines/Deferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Lcoil/request/ImageResult;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcoil/request/OneShotDisposable;->job:Lkotlinx/coroutines/Deferred;

    return-object v0
.end method

.method public isDisposed()Z
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcoil/request/OneShotDisposable;->getJob()Lkotlinx/coroutines/Deferred;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/Deferred;->isActive()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
