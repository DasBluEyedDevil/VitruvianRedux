.class public abstract Lkotlinx/coroutines/DispatchedTask;
.super Lkotlinx/coroutines/scheduling/Task;
.source "DispatchedTask.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/scheduling/Task;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDispatchedTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTask\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CoroutineContext.kt\nkotlinx/coroutines/CoroutineContextKt\n+ 4 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTaskKt\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n*L\n1#1,220:1\n1#2:221\n103#3,10:222\n114#3,2:236\n204#4:232\n205#4:235\n57#5,2:233\n*S KotlinDebug\n*F\n+ 1 DispatchedTask.kt\nkotlinx/coroutines/DispatchedTask\n*L\n82#1:222,10\n82#1:236,2\n95#1:232\n95#1:235\n95#1:233,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u000c\u0008 \u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00060\u0002j\u0002`\u0003B\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u000c\u001a\u0004\u0018\u00010\rH \u00a2\u0006\u0002\u0008\u000eJ\u001f\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0012\u001a\u00020\u0013H\u0010\u00a2\u0006\u0002\u0008\u0014J\u001f\u0010\u0015\u001a\u0002H\u0001\"\u0004\u0008\u0001\u0010\u00012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\rH\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\rH\u0010\u00a2\u0006\u0002\u0008\u001aJ\u0006\u0010\u001b\u001a\u00020\u0010J\u0015\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u0013H\u0000\u00a2\u0006\u0002\u0008\u001eR\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tX\u00a0\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lkotlinx/coroutines/DispatchedTask;",
        "T",
        "Lkotlinx/coroutines/scheduling/Task;",
        "Lkotlinx/coroutines/SchedulerTask;",
        "resumeMode",
        "",
        "<init>",
        "(I)V",
        "delegate",
        "Lkotlin/coroutines/Continuation;",
        "getDelegate$kotlinx_coroutines_core",
        "()Lkotlin/coroutines/Continuation;",
        "takeState",
        "",
        "takeState$kotlinx_coroutines_core",
        "cancelCompletedResult",
        "",
        "takenState",
        "cause",
        "",
        "cancelCompletedResult$kotlinx_coroutines_core",
        "getSuccessfulResult",
        "state",
        "getSuccessfulResult$kotlinx_coroutines_core",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "getExceptionalResult",
        "getExceptionalResult$kotlinx_coroutines_core",
        "run",
        "handleFatalException",
        "exception",
        "handleFatalException$kotlinx_coroutines_core",
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
.field public resumeMode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "resumeMode"    # I

    .line 48
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/Task;-><init>()V

    .line 47
    iput p1, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 46
    return-void
.end method


# virtual methods
.method public cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "takenState"    # Ljava/lang/Object;
    .param p2, "cause"    # Ljava/lang/Throwable;

    .line 56
    return-void
.end method

.method public abstract getDelegate$kotlinx_coroutines_core()Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation
.end method

.method public getExceptionalResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2
    .param p1, "state"    # Ljava/lang/Object;

    .line 75
    instance-of v0, p1, Lkotlinx/coroutines/CompletedExceptionally;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method public getSuccessfulResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1, "state"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 65
    return-object p1
.end method

.method public final handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "exception"    # Ljava/lang/Throwable;

    .line 130
    new-instance v0, Lkotlinx/coroutines/CoroutinesInternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fatal exception in coroutines machinery for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 131
    nop

    .line 130
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/CoroutinesInternalError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .local v0, "reason":Lkotlinx/coroutines/CoroutinesInternalError;
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedTask;->getDelegate$kotlinx_coroutines_core()Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v1, v2}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 133
    return-void
.end method

.method public final run()V
    .locals 19

    .line 78
    move-object/from16 v1, p0

    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 221
    const/4 v0, 0x0

    .line 78
    .local v0, "$i$a$-assert-DispatchedTask$run$1":I
    iget v2, v1, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .end local v0    # "$i$a$-assert-DispatchedTask$run$1":I
    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 79
    :cond_2
    :goto_1
    nop

    .line 80
    :try_start_0
    invoke-virtual {v1}, Lkotlinx/coroutines/DispatchedTask;->getDelegate$kotlinx_coroutines_core()Lkotlin/coroutines/Continuation;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    move-object v2, v0

    .line 81
    .local v2, "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    iget-object v0, v2, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/Continuation;

    move-object v3, v0

    .line 82
    .local v3, "continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, v2, Lkotlinx/coroutines/internal/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    move-object v4, v0

    .local v4, "countOrElement$iv":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 222
    .local v5, "$i$f$withContinuationContext":I
    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    move-object v6, v0

    .line 223
    .local v6, "context$iv":Lkotlin/coroutines/CoroutineContext;
    invoke-static {v6, v4}, Lkotlinx/coroutines/internal/ThreadContextKt;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    .line 224
    .local v7, "oldValue$iv":Ljava/lang/Object;
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    const/4 v8, 0x0

    if-eq v7, v0, :cond_3

    .line 226
    invoke-static {v3, v6, v7}, Lkotlinx/coroutines/CoroutineContextKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    move-result-object v0
    :try_end_0
    .catch Lkotlinx/coroutines/DispatchException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto :goto_2

    .line 228
    :cond_3
    move-object v0, v8

    .line 224
    :goto_2
    move-object v9, v0

    .line 230
    .local v9, "undispatchedCompletion$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    nop

    .line 231
    const/4 v0, 0x0

    .line 83
    .local v0, "$i$a$-withContinuationContext-DispatchedTask$run$2":I
    :try_start_1
    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v10

    .line 84
    .local v10, "context":Lkotlin/coroutines/CoroutineContext;
    invoke-virtual {v1}, Lkotlinx/coroutines/DispatchedTask;->takeState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v11

    .line 85
    .local v11, "state":Ljava/lang/Object;
    invoke-virtual {v1, v11}, Lkotlinx/coroutines/DispatchedTask;->getExceptionalResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 91
    .local v12, "exception":Ljava/lang/Throwable;
    if-nez v12, :cond_4

    :try_start_2
    iget v13, v1, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    invoke-static {v13}, Lkotlinx/coroutines/DispatchedTaskKt;->isCancellableMode(I)Z

    move-result v13

    if-eqz v13, :cond_4

    sget-object v8, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v8, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v10, v8}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v8

    check-cast v8, Lkotlinx/coroutines/Job;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 236
    .end local v0    # "$i$a$-withContinuationContext-DispatchedTask$run$2":I
    .end local v10    # "context":Lkotlin/coroutines/CoroutineContext;
    .end local v11    # "state":Ljava/lang/Object;
    .end local v12    # "exception":Ljava/lang/Throwable;
    :catchall_0
    move-exception v0

    move-object/from16 v18, v2

    goto/16 :goto_7

    .line 92
    .restart local v0    # "$i$a$-withContinuationContext-DispatchedTask$run$2":I
    .local v8, "job":Lkotlinx/coroutines/Job;
    .restart local v10    # "context":Lkotlin/coroutines/CoroutineContext;
    .restart local v11    # "state":Ljava/lang/Object;
    .restart local v12    # "exception":Ljava/lang/Throwable;
    :cond_4
    :goto_3
    if-eqz v8, :cond_7

    :try_start_3
    invoke-interface {v8}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v13

    if-nez v13, :cond_7

    .line 93
    invoke-interface {v8}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object v13

    .line 94
    .local v13, "cause":Ljava/util/concurrent/CancellationException;
    move-object v14, v13

    check-cast v14, Ljava/lang/Throwable;

    invoke-virtual {v1, v11, v14}, Lkotlinx/coroutines/DispatchedTask;->cancelCompletedResult$kotlinx_coroutines_core(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 95
    move-object v14, v3

    .local v14, "$this$resumeWithStackTrace$iv":Lkotlin/coroutines/Continuation;
    const/4 v15, 0x0

    .line 232
    .local v15, "$i$f$resumeWithStackTrace":I
    sget-object v16, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/16 v16, 0x0

    .line 233
    .local v16, "$i$f$recoverStackTrace":I
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v17

    if-eqz v17, :cond_6

    move/from16 v17, v0

    .end local v0    # "$i$a$-withContinuationContext-DispatchedTask$run$2":I
    .local v17, "$i$a$-withContinuationContext-DispatchedTask$run$2":I
    instance-of v0, v14, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-nez v0, :cond_5

    move-object/from16 v18, v2

    goto :goto_4

    .line 234
    :cond_5
    move-object v0, v13

    check-cast v0, Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v18, v2

    .end local v2    # "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .local v18, "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    :try_start_4
    move-object v2, v14

    check-cast v2, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    invoke-static {v0, v2}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->access$recoverFromStackFrame(Ljava/lang/Throwable;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_5

    .line 233
    .end local v17    # "$i$a$-withContinuationContext-DispatchedTask$run$2":I
    .end local v18    # "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local v0    # "$i$a$-withContinuationContext-DispatchedTask$run$2":I
    .restart local v2    # "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    :cond_6
    move/from16 v17, v0

    move-object/from16 v18, v2

    .end local v0    # "$i$a$-withContinuationContext-DispatchedTask$run$2":I
    .end local v2    # "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local v17    # "$i$a$-withContinuationContext-DispatchedTask$run$2":I
    .restart local v18    # "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    :goto_4
    move-object v0, v13

    check-cast v0, Ljava/lang/Throwable;

    .line 232
    .end local v16    # "$i$f$recoverStackTrace":I
    :goto_5
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v14, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 235
    nop

    .end local v13    # "cause":Ljava/util/concurrent/CancellationException;
    .end local v14    # "$this$resumeWithStackTrace$iv":Lkotlin/coroutines/Continuation;
    .end local v15    # "$i$f$resumeWithStackTrace":I
    goto :goto_6

    .line 92
    .end local v17    # "$i$a$-withContinuationContext-DispatchedTask$run$2":I
    .end local v18    # "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local v0    # "$i$a$-withContinuationContext-DispatchedTask$run$2":I
    .restart local v2    # "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    :cond_7
    move/from16 v17, v0

    move-object/from16 v18, v2

    .line 97
    .end local v0    # "$i$a$-withContinuationContext-DispatchedTask$run$2":I
    .end local v2    # "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local v17    # "$i$a$-withContinuationContext-DispatchedTask$run$2":I
    .restart local v18    # "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    if-eqz v12, :cond_8

    .line 98
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v12}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_6

    .line 100
    :cond_8
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v1, v11}, Lkotlinx/coroutines/DispatchedTask;->getSuccessfulResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 103
    :goto_6
    nop

    .end local v8    # "job":Lkotlinx/coroutines/Job;
    .end local v10    # "context":Lkotlin/coroutines/CoroutineContext;
    .end local v11    # "state":Ljava/lang/Object;
    .end local v12    # "exception":Ljava/lang/Throwable;
    .end local v17    # "$i$a$-withContinuationContext-DispatchedTask$run$2":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 231
    nop

    .line 236
    if-eqz v9, :cond_9

    :try_start_5
    invoke-virtual {v9}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 237
    :cond_9
    invoke-static {v6, v7}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 231
    :cond_a
    goto :goto_8

    .line 236
    :catchall_1
    move-exception v0

    goto :goto_7

    .end local v18    # "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local v2    # "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    :catchall_2
    move-exception v0

    move-object/from16 v18, v2

    .end local v2    # "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    .restart local v18    # "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    :goto_7
    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 237
    :cond_b
    invoke-static {v6, v7}, Lkotlinx/coroutines/internal/ThreadContextKt;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_c
    throw v0
    :try_end_5
    .catch Lkotlinx/coroutines/DispatchException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 106
    .end local v3    # "continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "countOrElement$iv":Ljava/lang/Object;
    .end local v5    # "$i$f$withContinuationContext":I
    .end local v6    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v7    # "oldValue$iv":Ljava/lang/Object;
    .end local v9    # "undispatchedCompletion$iv":Lkotlinx/coroutines/UndispatchedCoroutine;
    .end local v18    # "delegate":Lkotlinx/coroutines/internal/DispatchedContinuation;
    :catchall_3
    move-exception v0

    .line 107
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V

    goto :goto_8

    .line 104
    .end local v0    # "e":Ljava/lang/Throwable;
    :catch_0
    move-exception v0

    .line 105
    .local v0, "e":Lkotlinx/coroutines/DispatchException;
    invoke-virtual {v1}, Lkotlinx/coroutines/DispatchedTask;->getDelegate$kotlinx_coroutines_core()Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-virtual {v0}, Lkotlinx/coroutines/DispatchException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 109
    .end local v0    # "e":Lkotlinx/coroutines/DispatchException;
    :goto_8
    return-void
.end method

.method public abstract takeState$kotlinx_coroutines_core()Ljava/lang/Object;
.end method
