.class public final Lkotlinx/coroutines/internal/CoroutineExceptionHandlerImpl_commonKt;
.super Ljava/lang/Object;
.source "CoroutineExceptionHandlerImpl.common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "handleUncaughtCoroutineException",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "exception",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final handleUncaughtCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 4
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 32
    invoke-static {}, Lkotlinx/coroutines/internal/CoroutineExceptionHandlerImplKt;->getPlatformExceptionHandlers()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 33
    .local v1, "handler":Lkotlinx/coroutines/CoroutineExceptionHandler;
    nop

    .line 34
    :try_start_0
    invoke-interface {v1, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lkotlinx/coroutines/internal/ExceptionSuccessfullyProcessed; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v2

    .line 38
    .local v2, "t":Ljava/lang/Throwable;
    invoke-static {p1, v2}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handlerException(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/internal/CoroutineExceptionHandlerImplKt;->propagateExceptionFinalResort(Ljava/lang/Throwable;)V

    .end local v1    # "handler":Lkotlinx/coroutines/CoroutineExceptionHandler;
    .end local v2    # "t":Ljava/lang/Throwable;
    goto :goto_0

    .line 35
    .restart local v1    # "handler":Lkotlinx/coroutines/CoroutineExceptionHandler;
    :catch_0
    move-exception v0

    .line 36
    .local v0, "<unused var>":Lkotlinx/coroutines/internal/ExceptionSuccessfullyProcessed;
    return-void

    .line 42
    .end local v0    # "<unused var>":Lkotlinx/coroutines/internal/ExceptionSuccessfullyProcessed;
    .end local v1    # "handler":Lkotlinx/coroutines/CoroutineExceptionHandler;
    :cond_0
    nop

    .line 43
    :try_start_1
    new-instance v0, Lkotlinx/coroutines/internal/DiagnosticCoroutineContextException;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/DiagnosticCoroutineContextException;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 44
    :catchall_1
    move-exception v0

    .line 48
    :goto_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/CoroutineExceptionHandlerImplKt;->propagateExceptionFinalResort(Ljava/lang/Throwable;)V

    .line 49
    return-void
.end method
