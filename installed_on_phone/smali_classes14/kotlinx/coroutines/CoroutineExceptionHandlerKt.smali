.class public final Lkotlinx/coroutines/CoroutineExceptionHandlerKt;
.super Ljava/lang/Object;
.source "CoroutineExceptionHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u001a\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0000\u001a%\u0010\t\u001a\u00020\n2\u001a\u0008\u0004\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u000cH\u0086\u0008\u00a8\u0006\r"
    }
    d2 = {
        "handleCoroutineException",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "exception",
        "",
        "handlerException",
        "originalException",
        "thrownException",
        "CoroutineExceptionHandler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "handler",
        "Lkotlin/Function2;",
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
.method public static final CoroutineExceptionHandler(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/CoroutineExceptionHandler;
    .locals 3
    .param p0, "handler"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/coroutines/CoroutineContext;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/CoroutineExceptionHandler;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 47
    .local v0, "$i$f$CoroutineExceptionHandler":I
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v2, Lkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1;

    invoke-direct {v2, p0, v1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    check-cast v2, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 50
    return-object v2
.end method

.method public static final handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 3
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 19
    instance-of v0, p1, Lkotlinx/coroutines/DispatchException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/DispatchException;

    invoke-virtual {v0}, Lkotlinx/coroutines/DispatchException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 21
    .local v0, "reportException":Ljava/lang/Throwable;
    :goto_0
    nop

    .line 22
    :try_start_0
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    if-eqz v1, :cond_1

    .local v1, "it":Lkotlinx/coroutines/CoroutineExceptionHandler;
    const/4 v2, 0x0

    .line 23
    .local v2, "$i$a$-let-CoroutineExceptionHandlerKt$handleCoroutineException$1":I
    invoke-interface {v1, p0, v0}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return-void

    .line 31
    .end local v1    # "it":Lkotlinx/coroutines/CoroutineExceptionHandler;
    .end local v2    # "$i$a$-let-CoroutineExceptionHandlerKt$handleCoroutineException$1":I
    :cond_1
    invoke-static {p0, v0}, Lkotlinx/coroutines/internal/CoroutineExceptionHandlerImpl_commonKt;->handleUncaughtCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 32
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    .local v1, "t":Ljava/lang/Throwable;
    invoke-static {v0, v1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handlerException(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {p0, v2}, Lkotlinx/coroutines/internal/CoroutineExceptionHandlerImpl_commonKt;->handleUncaughtCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 28
    return-void
.end method

.method public static final handlerException(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 4
    .param p0, "originalException"    # Ljava/lang/Throwable;
    .param p1, "thrownException"    # Ljava/lang/Throwable;

    .line 35
    if-ne p0, p1, :cond_0

    return-object p0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Exception while trying to handle coroutine exception"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    .local v1, "$this$handlerException_u24lambda_u241":Ljava/lang/RuntimeException;
    const/4 v2, 0x0

    .line 37
    .local v2, "$i$a$-apply-CoroutineExceptionHandlerKt$handlerException$1":I
    move-object v3, v1

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v3, p0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 38
    nop

    .line 36
    .end local v1    # "$this$handlerException_u24lambda_u241":Ljava/lang/RuntimeException;
    .end local v2    # "$i$a$-apply-CoroutineExceptionHandlerKt$handlerException$1":I
    check-cast v0, Ljava/lang/Throwable;

    return-object v0
.end method
