.class public final Lkotlinx/coroutines/intrinsics/CancellableKt;
.super Ljava/lang/Object;
.source "Cancellable.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCancellable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Cancellable.kt\nkotlinx/coroutines/intrinsics/CancellableKt\n*L\n1#1,65:1\n45#1,6:66\n45#1,6:72\n45#1,6:78\n*S KotlinDebug\n*F\n+ 1 Cancellable.kt\nkotlinx/coroutines/intrinsics/CancellableKt\n*L\n15#1:66,6\n25#1:72,6\n34#1:78,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u001a;\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u0007\u00a2\u0006\u0002\u0010\u0007\u001aO\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0008\"\u0004\u0008\u0001\u0010\u0002*\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\t2\u0006\u0010\n\u001a\u0002H\u00082\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u0000\u00a2\u0006\u0002\u0010\u000b\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u00042\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0000\u001a#\u0010\r\u001a\u00020\u00012\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000fH\u0082\u0008\u001a\u001c\u0010\u0010\u001a\u00020\u00012\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0011\u001a\u00020\u0012H\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "startCoroutineCancellable",
        "",
        "T",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "completion",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V",
        "R",
        "Lkotlin/Function2;",
        "receiver",
        "(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V",
        "fatalCompletion",
        "runSafely",
        "block",
        "Lkotlin/Function0;",
        "dispatcherFailure",
        "e",
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
.method private static final dispatcherFailure(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "completion"    # Lkotlin/coroutines/Continuation;
    .param p1, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 61
    instance-of v0, p1, Lkotlinx/coroutines/DispatchException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/DispatchException;

    invoke-virtual {v0}, Lkotlinx/coroutines/DispatchException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 62
    .local v0, "reportException":Ljava/lang/Throwable;
    :goto_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 63
    throw v0
.end method

.method private static final runSafely(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p0, "completion"    # Lkotlin/coroutines/Continuation;
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 45
    .local v0, "$i$f$runSafely":I
    nop

    .line 46
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    .local v1, "e":Ljava/lang/Throwable;
    invoke-static {p0, v1}, Lkotlinx/coroutines/intrinsics/CancellableKt;->dispatcherFailure(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;)V

    .line 50
    .end local v1    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public static final startCoroutineCancellable(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)V
    .locals 4
    .param p0, "$this$startCoroutineCancellable"    # Lkotlin/coroutines/Continuation;
    .param p1, "fatalCompletion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)V"
        }
    .end annotation

    .line 34
    const/4 v0, 0x0

    .line 78
    .local v0, "$i$f$runSafely":I
    nop

    .line 79
    const/4 v1, 0x0

    .line 35
    .local v1, "$i$a$-runSafely-CancellableKt$startCoroutineCancellable$3":I
    :try_start_0
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    nop

    .line 79
    .end local v1    # "$i$a$-runSafely-CancellableKt$startCoroutineCancellable$3":I
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    .local v1, "e$iv":Ljava/lang/Throwable;
    invoke-static {p1, v1}, Lkotlinx/coroutines/intrinsics/CancellableKt;->dispatcherFailure(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;)V

    .line 83
    .end local v1    # "e$iv":Ljava/lang/Throwable;
    :goto_0
    nop

    .line 36
    .end local v0    # "$i$f$runSafely":I
    return-void
.end method

.method public static final startCoroutineCancellable(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 4
    .param p0, "$this$startCoroutineCancellable"    # Lkotlin/jvm/functions/Function1;
    .param p1, "completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 15
    const/4 v0, 0x0

    .line 66
    .local v0, "$i$f$runSafely":I
    nop

    .line 67
    const/4 v1, 0x0

    .line 16
    .local v1, "$i$a$-runSafely-CancellableKt$startCoroutineCancellable$1":I
    :try_start_0
    invoke-static {p0, p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->createCoroutineUnintercepted(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-static {v2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    nop

    .line 67
    .end local v1    # "$i$a$-runSafely-CancellableKt$startCoroutineCancellable$1":I
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    .local v1, "e$iv":Ljava/lang/Throwable;
    invoke-static {p1, v1}, Lkotlinx/coroutines/intrinsics/CancellableKt;->dispatcherFailure(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;)V

    .line 71
    .end local v1    # "e$iv":Ljava/lang/Throwable;
    :goto_0
    nop

    .line 17
    .end local v0    # "$i$f$runSafely":I
    return-void
.end method

.method public static final startCoroutineCancellable(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 4
    .param p0, "$this$startCoroutineCancellable"    # Lkotlin/jvm/functions/Function2;
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 25
    const/4 v0, 0x0

    .line 72
    .local v0, "$i$f$runSafely":I
    nop

    .line 73
    const/4 v1, 0x0

    .line 26
    .local v1, "$i$a$-runSafely-CancellableKt$startCoroutineCancellable$2":I
    :try_start_0
    invoke-static {p0, p1, p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->createCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-static {v2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    nop

    .line 73
    .end local v1    # "$i$a$-runSafely-CancellableKt$startCoroutineCancellable$2":I
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    .local v1, "e$iv":Ljava/lang/Throwable;
    invoke-static {p2, v1}, Lkotlinx/coroutines/intrinsics/CancellableKt;->dispatcherFailure(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;)V

    .line 77
    .end local v1    # "e$iv":Ljava/lang/Throwable;
    :goto_0
    nop

    .line 27
    .end local v0    # "$i$f$runSafely":I
    return-void
.end method
