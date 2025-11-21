.class public final Lcoil/request/ViewTargetRequestDelegate;
.super Ljava/lang/Object;
.source "RequestDelegate.kt"

# interfaces
.implements Lcoil/request/RequestDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0007J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u000fH\u0016J\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcoil/request/ViewTargetRequestDelegate;",
        "Lcoil/request/RequestDelegate;",
        "imageLoader",
        "Lcoil/ImageLoader;",
        "initialRequest",
        "Lcoil/request/ImageRequest;",
        "target",
        "Lcoil/target/ViewTarget;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "job",
        "Lkotlinx/coroutines/Job;",
        "<init>",
        "(Lcoil/ImageLoader;Lcoil/request/ImageRequest;Lcoil/target/ViewTarget;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/Job;)V",
        "restart",
        "",
        "assertActive",
        "start",
        "dispose",
        "onDestroy",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
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
.field private final imageLoader:Lcoil/ImageLoader;

.field private final initialRequest:Lcoil/request/ImageRequest;

.field private final job:Lkotlinx/coroutines/Job;

.field private final lifecycle:Landroidx/lifecycle/Lifecycle;

.field private final target:Lcoil/target/ViewTarget;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil/target/ViewTarget<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/ImageLoader;Lcoil/request/ImageRequest;Lcoil/target/ViewTarget;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p1, "imageLoader"    # Lcoil/ImageLoader;
    .param p2, "initialRequest"    # Lcoil/request/ImageRequest;
    .param p3, "target"    # Lcoil/target/ViewTarget;
    .param p4, "lifecycle"    # Landroidx/lifecycle/Lifecycle;
    .param p5, "job"    # Lkotlinx/coroutines/Job;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/ImageLoader;",
            "Lcoil/request/ImageRequest;",
            "Lcoil/target/ViewTarget<",
            "*>;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkotlinx/coroutines/Job;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcoil/request/ViewTargetRequestDelegate;->imageLoader:Lcoil/ImageLoader;

    .line 58
    iput-object p2, p0, Lcoil/request/ViewTargetRequestDelegate;->initialRequest:Lcoil/request/ImageRequest;

    .line 59
    iput-object p3, p0, Lcoil/request/ViewTargetRequestDelegate;->target:Lcoil/target/ViewTarget;

    .line 60
    iput-object p4, p0, Lcoil/request/ViewTargetRequestDelegate;->lifecycle:Landroidx/lifecycle/Lifecycle;

    .line 61
    iput-object p5, p0, Lcoil/request/ViewTargetRequestDelegate;->job:Lkotlinx/coroutines/Job;

    .line 56
    return-void
.end method


# virtual methods
.method public assertActive()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->target:Lcoil/target/ViewTarget;

    invoke-interface {v0}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->target:Lcoil/target/ViewTarget;

    invoke-interface {v0}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcoil/util/-Utils;->getRequestManager(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcoil/request/ViewTargetRequestManager;->setRequest(Lcoil/request/ViewTargetRequestDelegate;)V

    .line 73
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "\'ViewTarget.view\' must be attached to a window."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dispose()V
    .locals 3

    .line 84
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->job:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->target:Lcoil/target/ViewTarget;

    instance-of v0, v0, Landroidx/lifecycle/LifecycleObserver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->lifecycle:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p0, Lcoil/request/ViewTargetRequestDelegate;->target:Lcoil/target/ViewTarget;

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 86
    :cond_0
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->lifecycle:Landroidx/lifecycle/Lifecycle;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 87
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .param p1, "owner"    # Landroidx/lifecycle/LifecycleOwner;

    .line 90
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->target:Lcoil/target/ViewTarget;

    invoke-interface {v0}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcoil/util/-Utils;->getRequestManager(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/ViewTargetRequestManager;->dispose()V

    .line 91
    return-void
.end method

.method public final restart()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->imageLoader:Lcoil/ImageLoader;

    iget-object v1, p0, Lcoil/request/ViewTargetRequestDelegate;->initialRequest:Lcoil/request/ImageRequest;

    invoke-interface {v0, v1}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    .line 68
    return-void
.end method

.method public start()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->lifecycle:Landroidx/lifecycle/Lifecycle;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 79
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->target:Lcoil/target/ViewTarget;

    instance-of v0, v0, Landroidx/lifecycle/LifecycleObserver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->lifecycle:Landroidx/lifecycle/Lifecycle;

    iget-object v1, p0, Lcoil/request/ViewTargetRequestDelegate;->target:Lcoil/target/ViewTarget;

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    invoke-static {v0, v1}, Lcoil/util/-Lifecycles;->removeAndAddObserver(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleObserver;)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcoil/request/ViewTargetRequestDelegate;->target:Lcoil/target/ViewTarget;

    invoke-interface {v0}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcoil/util/-Utils;->getRequestManager(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcoil/request/ViewTargetRequestManager;->setRequest(Lcoil/request/ViewTargetRequestDelegate;)V

    .line 81
    return-void
.end method
