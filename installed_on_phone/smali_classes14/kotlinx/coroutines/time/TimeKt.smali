.class public final Lkotlinx/coroutines/time/TimeKt;
.super Ljava/lang/Object;
.source "Time.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0002\u0010\u0004\u001a&\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u0006\"\u0004\u0008\u0000\u0010\u0007*\u0008\u0012\u0004\u0012\u0002H\u00070\u00062\u0006\u0010\u0008\u001a\u00020\u0003H\u0007\u001a&\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\u0006\"\u0004\u0008\u0000\u0010\u0007*\u0008\u0012\u0004\u0012\u0002H\u00070\u00062\u0006\u0010\n\u001a\u00020\u0003H\u0007\u001aA\u0010\u000b\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u000c0\r2\u0006\u0010\u0002\u001a\u00020\u00032\u001c\u0010\u000e\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000c0\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000f\u00a2\u0006\u0002\u0010\u0012\u001aR\u0010\u0013\u001a\u0002H\u0007\"\u0004\u0008\u0000\u0010\u00072\u0006\u0010\u0002\u001a\u00020\u00032\'\u0010\u000e\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00070\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0014\u00a2\u0006\u0002\u0008\u0016H\u0086@\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0002\u0010\u0017\u001aG\u0010\u0018\u001a\u0004\u0018\u0001H\u0007\"\u0004\u0008\u0000\u0010\u00072\u0006\u0010\u0002\u001a\u00020\u00032\'\u0010\u000e\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0015\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00070\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0014\u00a2\u0006\u0002\u0008\u0016H\u0086@\u00a2\u0006\u0002\u0010\u0017\u001a\u000c\u0010\u0019\u001a\u00020\u001a*\u00020\u0003H\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "delay",
        "",
        "duration",
        "Ljava/time/Duration;",
        "(Ljava/time/Duration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "debounce",
        "Lkotlinx/coroutines/flow/Flow;",
        "T",
        "timeout",
        "sample",
        "period",
        "onTimeout",
        "R",
        "Lkotlinx/coroutines/selects/SelectBuilder;",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlinx/coroutines/selects/SelectBuilder;Ljava/time/Duration;Lkotlin/jvm/functions/Function1;)V",
        "withTimeout",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/time/Duration;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "withTimeoutOrNull",
        "coerceToMillis",
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
.method private static final coerceToMillis(Ljava/time/Duration;)J
    .locals 5
    .param p0, "$this$coerceToMillis"    # Ljava/time/Duration;

    .line 65
    sget-object v0, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    invoke-virtual {p0, v0}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result v0

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 66
    :cond_0
    sget-object v0, Ljava/time/temporal/ChronoUnit;->MILLIS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v0}, Ljava/time/temporal/ChronoUnit;->getDuration()Ljava/time/Duration;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/time/Duration;->compareTo(Ljava/time/Duration;)I

    move-result v0

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x1

    return-wide v0

    .line 69
    :cond_1
    const-wide v0, 0x20c49ba5e353f7L

    .line 70
    .local v0, "maxSeconds":J
    const v2, 0x3019d7c0

    .line 71
    .local v2, "maxNanos":I
    invoke-virtual {p0}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-ltz v3, :cond_3

    invoke-virtual {p0}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-nez v3, :cond_2

    invoke-virtual {p0}, Ljava/time/Duration;->getNano()I

    move-result v3

    if-ge v3, v2, :cond_2

    goto :goto_0

    .line 72
    :cond_2
    const-wide v3, 0x7fffffffffffffffL

    goto :goto_1

    .line 71
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v3

    :goto_1
    return-wide v3
.end method

.method public static final debounce(Lkotlinx/coroutines/flow/Flow;Ljava/time/Duration;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p0, "$this$debounce"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "timeout"    # Ljava/time/Duration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Ljava/time/Duration;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 21
    invoke-static {p1}, Lkotlinx/coroutines/time/TimeKt;->coerceToMillis(Ljava/time/Duration;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->debounce(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public static final delay(Ljava/time/Duration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0, "duration"    # Ljava/time/Duration;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 15
    invoke-static {p0}, Lkotlinx/coroutines/time/TimeKt;->coerceToMillis(Ljava/time/Duration;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final onTimeout(Lkotlinx/coroutines/selects/SelectBuilder;Ljava/time/Duration;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p0, "$this$onTimeout"    # Lkotlinx/coroutines/selects/SelectBuilder;
    .param p1, "duration"    # Ljava/time/Duration;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectBuilder<",
            "-TR;>;",
            "Ljava/time/Duration;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-static {p1}, Lkotlinx/coroutines/time/TimeKt;->coerceToMillis(Ljava/time/Duration;)J

    move-result-wide v0

    invoke-static {p0, v0, v1, p2}, Lkotlinx/coroutines/selects/OnTimeoutKt;->onTimeout(Lkotlinx/coroutines/selects/SelectBuilder;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final sample(Lkotlinx/coroutines/flow/Flow;Ljava/time/Duration;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p0, "$this$sample"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "period"    # Ljava/time/Duration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Ljava/time/Duration;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 27
    invoke-static {p1}, Lkotlinx/coroutines/time/TimeKt;->coerceToMillis(Ljava/time/Duration;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->sample(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public static final withTimeout(Ljava/time/Duration;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0, "duration"    # Ljava/time/Duration;
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/time/Duration;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 42
    invoke-static {p0}, Lkotlinx/coroutines/time/TimeKt;->coerceToMillis(Ljava/time/Duration;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final withTimeoutOrNull(Ljava/time/Duration;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p0, "duration"    # Ljava/time/Duration;
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/time/Duration;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 49
    invoke-static {p0}, Lkotlinx/coroutines/time/TimeKt;->coerceToMillis(Ljava/time/Duration;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
