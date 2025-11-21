.class public final Lcoil/request/ViewTargetRequestManager;
.super Ljava/lang/Object;
.source "ViewTargetRequestManager.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewTargetRequestManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewTargetRequestManager.kt\ncoil/request/ViewTargetRequestManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1#2:95\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0007J\u0014\u0010\u0010\u001a\u00020\u00072\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012J\u0006\u0010\u0014\u001a\u00020\u0015J\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0013J\u0012\u0010\u0017\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000bH\u0007J\u0010\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u0003H\u0017J\u0010\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u0003H\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcoil/request/ViewTargetRequestManager;",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "view",
        "Landroid/view/View;",
        "<init>",
        "(Landroid/view/View;)V",
        "currentDisposable",
        "Lcoil/request/ViewTargetDisposable;",
        "pendingClear",
        "Lkotlinx/coroutines/Job;",
        "currentRequest",
        "Lcoil/request/ViewTargetRequestDelegate;",
        "isRestart",
        "",
        "isDisposed",
        "disposable",
        "getDisposable",
        "job",
        "Lkotlinx/coroutines/Deferred;",
        "Lcoil/request/ImageResult;",
        "dispose",
        "",
        "getResult",
        "setRequest",
        "request",
        "onViewAttachedToWindow",
        "v",
        "onViewDetachedFromWindow",
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
.field private currentDisposable:Lcoil/request/ViewTargetDisposable;

.field private currentRequest:Lcoil/request/ViewTargetRequestDelegate;

.field private isRestart:Z

.field private pendingClear:Lkotlinx/coroutines/Job;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/request/ViewTargetRequestManager;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final declared-synchronized dispose()V
    .locals 8

    monitor-enter p0

    .line 61
    :try_start_0
    iget-object v0, p0, Lcoil/request/ViewTargetRequestManager;->pendingClear:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 62
    .end local p0    # "this":Lcoil/request/ViewTargetRequestManager;
    :cond_0
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcoil/request/ViewTargetRequestManager$dispose$1;

    invoke-direct {v0, p0, v1}, Lcoil/request/ViewTargetRequestManager$dispose$1;-><init>(Lcoil/request/ViewTargetRequestManager;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcoil/request/ViewTargetRequestManager;->pendingClear:Lkotlinx/coroutines/Job;

    .line 63
    iput-object v1, p0, Lcoil/request/ViewTargetRequestManager;->currentDisposable:Lcoil/request/ViewTargetDisposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    .line 60
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getDisposable(Lkotlinx/coroutines/Deferred;)Lcoil/request/ViewTargetDisposable;
    .locals 4
    .param p1, "job"    # Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Deferred<",
            "+",
            "Lcoil/request/ImageResult;",
            ">;)",
            "Lcoil/request/ViewTargetDisposable;"
        }
    .end annotation

    monitor-enter p0

    .line 42
    :try_start_0
    iget-object v0, p0, Lcoil/request/ViewTargetRequestManager;->currentDisposable:Lcoil/request/ViewTargetDisposable;

    .line 43
    .local v0, "disposable":Lcoil/request/ViewTargetDisposable;
    if-eqz v0, :cond_0

    invoke-static {}, Lcoil/util/-Utils;->isMainThread()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcoil/request/ViewTargetRequestManager;->isRestart:Z

    if-eqz v1, :cond_0

    .line 44
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcoil/request/ViewTargetRequestManager;->isRestart:Z

    .line 45
    invoke-virtual {v0, p1}, Lcoil/request/ViewTargetDisposable;->setJob(Lkotlinx/coroutines/Deferred;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-object v0

    .line 50
    .end local p0    # "this":Lcoil/request/ViewTargetRequestManager;
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcoil/request/ViewTargetRequestManager;->pendingClear:Lkotlinx/coroutines/Job;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 51
    :cond_1
    iput-object v2, p0, Lcoil/request/ViewTargetRequestManager;->pendingClear:Lkotlinx/coroutines/Job;

    .line 54
    new-instance v1, Lcoil/request/ViewTargetDisposable;

    iget-object v2, p0, Lcoil/request/ViewTargetRequestManager;->view:Landroid/view/View;

    invoke-direct {v1, v2, p1}, Lcoil/request/ViewTargetDisposable;-><init>(Landroid/view/View;Lkotlinx/coroutines/Deferred;)V

    move-object v2, v1

    .line 95
    .local v2, "it":Lcoil/request/ViewTargetDisposable;
    const/4 v3, 0x0

    .line 54
    .local v3, "$i$a$-also-ViewTargetRequestManager$getDisposable$1":I
    iput-object v2, p0, Lcoil/request/ViewTargetRequestManager;->currentDisposable:Lcoil/request/ViewTargetDisposable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v2    # "it":Lcoil/request/ViewTargetDisposable;
    .end local v3    # "$i$a$-also-ViewTargetRequestManager$getDisposable$1":I
    monitor-exit p0

    return-object v1

    .line 41
    .end local v0    # "disposable":Lcoil/request/ViewTargetDisposable;
    .end local p1    # "job":Lkotlinx/coroutines/Deferred;
    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized getResult()Lcoil/request/ImageResult;
    .locals 1

    monitor-enter p0

    .line 69
    :try_start_0
    iget-object v0, p0, Lcoil/request/ViewTargetRequestManager;->currentDisposable:Lcoil/request/ViewTargetDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcoil/request/ViewTargetDisposable;->getJob()Lkotlinx/coroutines/Deferred;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcoil/util/-Utils;->getCompletedOrNull(Lkotlinx/coroutines/Deferred;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil/request/ImageResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .end local p0    # "this":Lcoil/request/ViewTargetRequestManager;
    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized isDisposed(Lcoil/request/ViewTargetDisposable;)Z
    .locals 1
    .param p1, "disposable"    # Lcoil/request/ViewTargetDisposable;

    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, Lcoil/request/ViewTargetRequestManager;->currentDisposable:Lcoil/request/ViewTargetDisposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    .line 35
    .end local p0    # "this":Lcoil/request/ViewTargetRequestManager;
    .end local p1    # "disposable":Lcoil/request/ViewTargetDisposable;
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .line 81
    iget-object v0, p0, Lcoil/request/ViewTargetRequestManager;->currentRequest:Lcoil/request/ViewTargetRequestDelegate;

    if-nez v0, :cond_0

    return-void

    .line 85
    .local v0, "request":Lcoil/request/ViewTargetRequestDelegate;
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcoil/request/ViewTargetRequestManager;->isRestart:Z

    .line 86
    invoke-virtual {v0}, Lcoil/request/ViewTargetRequestDelegate;->restart()V

    .line 87
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .line 91
    iget-object v0, p0, Lcoil/request/ViewTargetRequestManager;->currentRequest:Lcoil/request/ViewTargetRequestDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcoil/request/ViewTargetRequestDelegate;->dispose()V

    .line 92
    :cond_0
    return-void
.end method

.method public final setRequest(Lcoil/request/ViewTargetRequestDelegate;)V
    .locals 1
    .param p1, "request"    # Lcoil/request/ViewTargetRequestDelegate;

    .line 75
    iget-object v0, p0, Lcoil/request/ViewTargetRequestManager;->currentRequest:Lcoil/request/ViewTargetRequestDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcoil/request/ViewTargetRequestDelegate;->dispose()V

    .line 76
    :cond_0
    iput-object p1, p0, Lcoil/request/ViewTargetRequestManager;->currentRequest:Lcoil/request/ViewTargetRequestDelegate;

    .line 77
    return-void
.end method
