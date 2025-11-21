.class public final Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScopeKt;
.super Ljava/lang/Object;
.source "CloseableCoroutineScope.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0008\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0005H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "VIEW_MODEL_SCOPE_KEY",
        "",
        "createViewModelScope",
        "Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;",
        "asCloseable",
        "Lkotlinx/coroutines/CoroutineScope;",
        "lifecycle-viewmodel_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final VIEW_MODEL_SCOPE_KEY:Ljava/lang/String; = "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"


# direct methods
.method public static final asCloseable(Lkotlinx/coroutines/CoroutineScope;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;
    .locals 1
    .param p0, "$this$asCloseable"    # Lkotlinx/coroutines/CoroutineScope;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    invoke-direct {v0, p0}, Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method

.method public static final createViewModelScope()Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;
    .locals 4

    .line 53
    nop

    .line 61
    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;
    :try_end_0
    .catch Lkotlin/NotImplementedError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 67
    .local v0, "<unused var>":Ljava/lang/IllegalStateException;
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    move-object v0, v1

    goto :goto_0

    .line 62
    .end local v0    # "<unused var>":Ljava/lang/IllegalStateException;
    :catch_1
    move-exception v0

    .line 64
    .local v0, "<unused var>":Lkotlin/NotImplementedError;
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    move-object v0, v1

    .line 53
    .end local v0    # "<unused var>":Lkotlin/NotImplementedError;
    :goto_0
    nop

    .line 52
    nop

    .line 69
    .local v0, "dispatcher":Lkotlin/coroutines/CoroutineContext;
    new-instance v1, Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    return-object v1
.end method
