.class final Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;
.super Lkotlinx/coroutines/MainCoroutineDispatcher;
.source "MainDispatchers.kt"

# interfaces
.implements Lkotlinx/coroutines/Delay;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainDispatchers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MissingMainCoroutineDispatcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,130:1\n1#2:131\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u001a\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u0016J$\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\n\u0010\u0019\u001a\u00060\u001aj\u0002`\u001b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u001c\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u000e\u001a\u00020\u000f2\n\u0010\u0019\u001a\u00060\u001aj\u0002`\u001bH\u0016J\u001e\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 H\u0016J\u0008\u0010\"\u001a\u00020\u001dH\u0002J\u0008\u0010#\u001a\u00020\u0006H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006$"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;",
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "Lkotlinx/coroutines/Delay;",
        "cause",
        "",
        "errorHint",
        "",
        "<init>",
        "(Ljava/lang/Throwable;Ljava/lang/String;)V",
        "immediate",
        "getImmediate",
        "()Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "isDispatchNeeded",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "limitedParallelism",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "parallelism",
        "",
        "name",
        "invokeOnTimeout",
        "Lkotlinx/coroutines/DisposableHandle;",
        "timeMillis",
        "",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "dispatch",
        "",
        "scheduleResumeAfterDelay",
        "continuation",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "missing",
        "toString",
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
.field private final cause:Ljava/lang/Throwable;

.field private final errorHint:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "errorHint"    # Ljava/lang/String;

    .line 87
    invoke-direct {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;-><init>()V

    .line 85
    iput-object p1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

    .line 86
    iput-object p2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->errorHint:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 84
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 86
    const/4 p2, 0x0

    .line 84
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method private final missing()Ljava/lang/Void;
    .locals 5

    .line 107
    iget-object v0, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Module with the Main dispatcher had failed to initialize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->errorHint:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 131
    nop

    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 110
    .local v2, "$i$a$-let-MissingMainCoroutineDispatcher$missing$message$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ". "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-MissingMainCoroutineDispatcher$missing$message$1":I
    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    .local v0, "message":Ljava/lang/String;
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 108
    .end local v0    # "message":Ljava/lang/String;
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/internal/MainDispatchersKt;->throwMissingMainDispatcherException()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "time"    # J
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated without replacement as an internal method never intended for public use"
    .end annotation

    .line 84
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/Delay$DefaultImpls;->delay(Lkotlinx/coroutines/Delay;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)Ljava/lang/Void;
    .locals 1
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 101
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public bridge synthetic dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 84
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)Ljava/lang/Void;

    return-void
.end method

.method public getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 1

    .line 89
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/MainCoroutineDispatcher;

    return-object v0
.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 98
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 92
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .param p1, "parallelism"    # I
    .param p2, "name"    # Ljava/lang/String;

    .line 95
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Void;
    .locals 1
    .param p1, "timeMillis"    # J
    .param p3, "continuation"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 104
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public bridge synthetic scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .param p1, "timeMillis"    # J
    .param p3, "continuation"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 84
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Void;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dispatchers.Main[missing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", cause="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
