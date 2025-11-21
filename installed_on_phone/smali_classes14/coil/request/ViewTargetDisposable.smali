.class public final Lcoil/request/ViewTargetDisposable;
.super Ljava/lang/Object;
.source "Disposable.kt"

# interfaces
.implements Lcoil/request/Disposable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcoil/request/ViewTargetDisposable;",
        "Lcoil/request/Disposable;",
        "view",
        "Landroid/view/View;",
        "job",
        "Lkotlinx/coroutines/Deferred;",
        "Lcoil/request/ImageResult;",
        "<init>",
        "(Landroid/view/View;Lkotlinx/coroutines/Deferred;)V",
        "getJob",
        "()Lkotlinx/coroutines/Deferred;",
        "setJob",
        "(Lkotlinx/coroutines/Deferred;)V",
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
.field private volatile job:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "+",
            "Lcoil/request/ImageResult;",
            ">;"
        }
    .end annotation
.end field

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlinx/coroutines/Deferred;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "job"    # Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlinx/coroutines/Deferred<",
            "+",
            "Lcoil/request/ImageResult;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcoil/request/ViewTargetDisposable;->view:Landroid/view/View;

    .line 59
    iput-object p2, p0, Lcoil/request/ViewTargetDisposable;->job:Lkotlinx/coroutines/Deferred;

    .line 57
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcoil/request/ViewTargetDisposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcoil/request/ViewTargetDisposable;->view:Landroid/view/View;

    invoke-static {v0}, Lcoil/util/-Utils;->getRequestManager(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/ViewTargetRequestManager;->dispose()V

    .line 68
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

    .line 59
    iget-object v0, p0, Lcoil/request/ViewTargetDisposable;->job:Lkotlinx/coroutines/Deferred;

    return-object v0
.end method

.method public isDisposed()Z
    .locals 1

    .line 63
    iget-object v0, p0, Lcoil/request/ViewTargetDisposable;->view:Landroid/view/View;

    invoke-static {v0}, Lcoil/util/-Utils;->getRequestManager(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcoil/request/ViewTargetRequestManager;->isDisposed(Lcoil/request/ViewTargetDisposable;)Z

    move-result v0

    return v0
.end method

.method public setJob(Lkotlinx/coroutines/Deferred;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Deferred<",
            "+",
            "Lcoil/request/ImageResult;",
            ">;)V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcoil/request/ViewTargetDisposable;->job:Lkotlinx/coroutines/Deferred;

    return-void
.end method
