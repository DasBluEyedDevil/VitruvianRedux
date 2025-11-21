.class public final Lkotlinx/coroutines/CompletionStateKt;
.super Ljava/lang/Object;
.source "CompletionState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompletionState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompletionState.kt\nkotlinx/coroutines/CompletionStateKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,51:1\n1#2:52\n57#3,2:53\n57#3,2:55\n*S KotlinDebug\n*F\n+ 1 CompletionState.kt\nkotlinx/coroutines/CompletionStateKt\n*L\n11#1:53,2\n16#1:55,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001f\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u0000\u00a2\u0006\u0002\u0010\u0004\u001a+\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0000\u00a2\u0006\u0002\u0010\u0007\u001a1\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\"\u0004\u0008\u0000\u0010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u000bH\u0000\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "toState",
        "",
        "T",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "caller",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Object;",
        "recoverResult",
        "state",
        "uCont",
        "Lkotlin/coroutines/Continuation;",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public static final recoverResult(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p0, "state"    # Ljava/lang/Object;
    .param p1, "uCont"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 15
    instance-of v0, p0, Lkotlinx/coroutines/CompletedExceptionally;

    if-eqz v0, :cond_2

    .line 16
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .local v0, "exception$iv":Ljava/lang/Throwable;
    const/4 v1, 0x0

    .line 55
    .local v1, "$i$f$recoverStackTrace":I
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, p1, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v2, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    move-object v2, p1

    check-cast v2, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {v0, v2}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v2

    move-object v0, v2

    .line 16
    .end local v0    # "exception$iv":Ljava/lang/Throwable;
    .end local v1    # "$i$f$recoverStackTrace":I
    :cond_1
    :goto_0
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 18
    :cond_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public static final toState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p0, "$this$toState"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 8
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v2, p0

    goto :goto_0

    .line 52
    .local v0, "it":Ljava/lang/Throwable;
    :cond_0
    const/4 v1, 0x0

    .line 8
    .local v1, "$i$a$-getOrElse-CompletionStateKt$toState$1":I
    new-instance v2, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5, v3, v4}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-getOrElse-CompletionStateKt$toState$1":I
    :goto_0
    return-object v2
.end method

.method public static final toState(Ljava/lang/Object;Lkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Object;
    .locals 7
    .param p0, "$this$toState"    # Ljava/lang/Object;
    .param p1, "caller"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 11
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v2, p0

    goto :goto_2

    .line 52
    .local v0, "it":Ljava/lang/Throwable;
    :cond_0
    const/4 v1, 0x0

    .line 11
    .local v1, "$i$a$-getOrElse-CompletionStateKt$toState$2":I
    new-instance v2, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v3, 0x0

    .line 53
    .local v3, "$i$f$recoverStackTrace":I
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, p1

    check-cast v4, Lkotlin/coroutines/Continuation;

    instance-of v4, v4, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v4, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    move-object v4, p1

    check-cast v4, Lkotlin/coroutines/Continuation;

    check-cast v4, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {v0, v4}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    move-object v4, v0

    .line 11
    .end local v3    # "$i$f$recoverStackTrace":I
    :goto_1
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v4, v6, v3, v5}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-getOrElse-CompletionStateKt$toState$2":I
    :goto_2
    return-object v2
.end method
