.class public Lokio/AsyncTimeout;
.super Lokio/Timeout;
.source "AsyncTimeout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/AsyncTimeout$Companion;,
        Lokio/AsyncTimeout$Watchdog;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAsyncTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AsyncTimeout.kt\nokio/AsyncTimeout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,382:1\n1#2:383\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001d\u001eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0001J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000e\u001a\u00020\u000fJ\u0012\u0010\u0010\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0007H\u0002J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0016J\u0008\u0010\u0017\u001a\u00020\u000cH\u0014J%\u0010\u0018\u001a\u0002H\u0019\"\u0004\u0008\u0000\u0010\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u0002H\u00190\u001bH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001f"
    }
    d2 = {
        "Lokio/AsyncTimeout;",
        "Lokio/Timeout;",
        "()V",
        "next",
        "state",
        "",
        "timeoutAt",
        "",
        "access$newTimeoutException",
        "Ljava/io/IOException;",
        "cause",
        "cancel",
        "",
        "enter",
        "exit",
        "",
        "newTimeoutException",
        "remainingNanos",
        "now",
        "sink",
        "Lokio/Sink;",
        "source",
        "Lokio/Source;",
        "timedOut",
        "withTimeout",
        "T",
        "block",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "Companion",
        "Watchdog",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lokio/AsyncTimeout$Companion;

.field private static final IDLE_TIMEOUT_MILLIS:J

.field private static final IDLE_TIMEOUT_NANOS:J

.field private static final STATE_CANCELED:I = 0x3

.field private static final STATE_IDLE:I = 0x0

.field private static final STATE_IN_QUEUE:I = 0x1

.field private static final STATE_TIMED_OUT:I = 0x2

.field private static final TIMEOUT_WRITE_SIZE:I = 0x10000

.field private static final condition:Ljava/util/concurrent/locks/Condition;

.field private static head:Lokio/AsyncTimeout;

.field private static final lock:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field private next:Lokio/AsyncTimeout;

.field private state:I

.field private timeoutAt:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokio/AsyncTimeout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/AsyncTimeout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokio/AsyncTimeout;->Companion:Lokio/AsyncTimeout$Companion;

    .line 230
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lokio/AsyncTimeout;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 231
    sget-object v0, Lokio/AsyncTimeout;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    const-string v1, "newCondition(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lokio/AsyncTimeout;->condition:Ljava/util/concurrent/locks/Condition;

    .line 241
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lokio/AsyncTimeout;->IDLE_TIMEOUT_MILLIS:J

    .line 242
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-wide v1, Lokio/AsyncTimeout;->IDLE_TIMEOUT_MILLIS:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lokio/AsyncTimeout;->IDLE_TIMEOUT_NANOS:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lokio/Timeout;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCompanion$p()Lokio/AsyncTimeout$Companion;
    .locals 1

    .line 41
    sget-object v0, Lokio/AsyncTimeout;->Companion:Lokio/AsyncTimeout$Companion;

    return-object v0
.end method

.method public static final synthetic access$getCondition$cp()Ljava/util/concurrent/locks/Condition;
    .locals 1

    .line 41
    sget-object v0, Lokio/AsyncTimeout;->condition:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method public static final synthetic access$getHead$cp()Lokio/AsyncTimeout;
    .locals 1

    .line 41
    sget-object v0, Lokio/AsyncTimeout;->head:Lokio/AsyncTimeout;

    return-object v0
.end method

.method public static final synthetic access$getIDLE_TIMEOUT_MILLIS$cp()J
    .locals 2

    .line 41
    sget-wide v0, Lokio/AsyncTimeout;->IDLE_TIMEOUT_MILLIS:J

    return-wide v0
.end method

.method public static final synthetic access$getIDLE_TIMEOUT_NANOS$cp()J
    .locals 2

    .line 41
    sget-wide v0, Lokio/AsyncTimeout;->IDLE_TIMEOUT_NANOS:J

    return-wide v0
.end method

.method public static final synthetic access$getLock$cp()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 41
    sget-object v0, Lokio/AsyncTimeout;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic access$getNext$p(Lokio/AsyncTimeout;)Lokio/AsyncTimeout;
    .locals 1
    .param p0, "$this"    # Lokio/AsyncTimeout;

    .line 41
    iget-object v0, p0, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;

    return-object v0
.end method

.method public static final synthetic access$remainingNanos(Lokio/AsyncTimeout;J)J
    .locals 2
    .param p0, "$this"    # Lokio/AsyncTimeout;
    .param p1, "now"    # J

    .line 41
    invoke-direct {p0, p1, p2}, Lokio/AsyncTimeout;->remainingNanos(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$setHead$cp(Lokio/AsyncTimeout;)V
    .locals 0
    .param p0, "<set-?>"    # Lokio/AsyncTimeout;

    .line 41
    sput-object p0, Lokio/AsyncTimeout;->head:Lokio/AsyncTimeout;

    return-void
.end method

.method public static final synthetic access$setNext$p(Lokio/AsyncTimeout;Lokio/AsyncTimeout;)V
    .locals 0
    .param p0, "$this"    # Lokio/AsyncTimeout;
    .param p1, "<set-?>"    # Lokio/AsyncTimeout;

    .line 41
    iput-object p1, p0, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;

    return-void
.end method

.method public static final synthetic access$setState$p(Lokio/AsyncTimeout;I)V
    .locals 0
    .param p0, "$this"    # Lokio/AsyncTimeout;
    .param p1, "<set-?>"    # I

    .line 41
    iput p1, p0, Lokio/AsyncTimeout;->state:I

    return-void
.end method

.method public static final synthetic access$setTimeoutAt$p(Lokio/AsyncTimeout;J)V
    .locals 0
    .param p0, "$this"    # Lokio/AsyncTimeout;
    .param p1, "<set-?>"    # J

    .line 41
    iput-wide p1, p0, Lokio/AsyncTimeout;->timeoutAt:J

    return-void
.end method

.method private final remainingNanos(J)J
    .locals 2
    .param p1, "now"    # J

    .line 94
    iget-wide v0, p0, Lokio/AsyncTimeout;->timeoutAt:J

    sub-long/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method public final access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1
    .param p1, "cause"    # Ljava/io/IOException;

    .line 186
    invoke-virtual {p0, p1}, Lokio/AsyncTimeout;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .locals 4

    .line 80
    invoke-super {p0}, Lokio/Timeout;->cancel()V

    .line 82
    sget-object v0, Lokio/AsyncTimeout;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    .line 83
    .local v1, "$i$a$-withLock-AsyncTimeout$cancel$1":I
    :try_start_0
    iget v2, p0, Lokio/AsyncTimeout;->state:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 84
    sget-object v2, Lokio/AsyncTimeout;->Companion:Lokio/AsyncTimeout$Companion;

    invoke-static {v2, p0}, Lokio/AsyncTimeout$Companion;->access$removeFromQueue(Lokio/AsyncTimeout$Companion;Lokio/AsyncTimeout;)V

    .line 85
    const/4 v2, 0x3

    iput v2, p0, Lokio/AsyncTimeout;->state:I

    .line 87
    :cond_0
    nop

    .end local v1    # "$i$a$-withLock-AsyncTimeout$cancel$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 88
    return-void

    .line 82
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final enter()V
    .locals 7

    .line 51
    invoke-virtual {p0}, Lokio/AsyncTimeout;->timeoutNanos()J

    move-result-wide v0

    .line 52
    .local v0, "timeoutNanos":J
    invoke-virtual {p0}, Lokio/AsyncTimeout;->hasDeadline()Z

    move-result v2

    .line 53
    .local v2, "hasDeadline":Z
    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    .line 54
    return-void

    .line 57
    :cond_0
    sget-object v3, Lokio/AsyncTimeout;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v3, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v4, 0x0

    .line 58
    .local v4, "$i$a$-withLock-AsyncTimeout$enter$1":I
    :try_start_0
    iget v5, p0, Lokio/AsyncTimeout;->state:I

    const/4 v6, 0x1

    if-nez v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    .line 59
    iput v6, p0, Lokio/AsyncTimeout;->state:I

    .line 60
    sget-object v5, Lokio/AsyncTimeout;->Companion:Lokio/AsyncTimeout$Companion;

    invoke-static {v5, p0, v0, v1, v2}, Lokio/AsyncTimeout$Companion;->access$insertIntoQueue(Lokio/AsyncTimeout$Companion;Lokio/AsyncTimeout;JZ)V

    .line 61
    nop

    .end local v4    # "$i$a$-withLock-AsyncTimeout$enter$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    return-void

    .line 383
    .restart local v4    # "$i$a$-withLock-AsyncTimeout$enter$1":I
    :cond_2
    const/4 v5, 0x0

    .line 58
    .local v5, "$i$a$-check-AsyncTimeout$enter$1$1":I
    :try_start_1
    const-string v6, "Unbalanced enter/exit"

    .end local v5    # "$i$a$-check-AsyncTimeout$enter$1$1":I
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "timeoutNanos":J
    .end local v2    # "hasDeadline":Z
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .end local v4    # "$i$a$-withLock-AsyncTimeout$enter$1":I
    .restart local v0    # "timeoutNanos":J
    .restart local v2    # "hasDeadline":Z
    :catchall_0
    move-exception v4

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v4
.end method

.method public final exit()Z
    .locals 6

    .line 66
    sget-object v0, Lokio/AsyncTimeout;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    .line 67
    .local v1, "$i$a$-withLock-AsyncTimeout$exit$1":I
    :try_start_0
    iget v2, p0, Lokio/AsyncTimeout;->state:I

    .line 68
    .local v2, "oldState":I
    const/4 v3, 0x0

    iput v3, p0, Lokio/AsyncTimeout;->state:I

    .line 70
    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    .line 71
    sget-object v4, Lokio/AsyncTimeout;->Companion:Lokio/AsyncTimeout$Companion;

    invoke-static {v4, p0}, Lokio/AsyncTimeout$Companion;->access$removeFromQueue(Lokio/AsyncTimeout$Companion;Lokio/AsyncTimeout;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    nop

    .end local v1    # "$i$a$-withLock-AsyncTimeout$exit$1":I
    .end local v2    # "oldState":I
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v3

    .line 74
    .restart local v1    # "$i$a$-withLock-AsyncTimeout$exit$1":I
    .restart local v2    # "oldState":I
    :cond_0
    const/4 v5, 0x2

    if-ne v2, v5, :cond_1

    move v3, v4

    .end local v1    # "$i$a$-withLock-AsyncTimeout$exit$1":I
    .end local v2    # "oldState":I
    :cond_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v3

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method protected newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1, "cause"    # Ljava/io/IOException;

    .line 194
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string/jumbo v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 195
    .local v0, "e":Ljava/io/InterruptedIOException;
    if-eqz p1, :cond_0

    .line 196
    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 198
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/io/IOException;

    return-object v1
.end method

.method public final sink(Lokio/Sink;)Lokio/Sink;
    .locals 1
    .param p1, "sink"    # Lokio/Sink;

    const-string/jumbo v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    new-instance v0, Lokio/AsyncTimeout$sink$1;

    invoke-direct {v0, p0, p1}, Lokio/AsyncTimeout$sink$1;-><init>(Lokio/AsyncTimeout;Lokio/Sink;)V

    check-cast v0, Lokio/Sink;

    return-object v0
.end method

.method public final source(Lokio/Source;)Lokio/Source;
    .locals 1
    .param p1, "source"    # Lokio/Source;

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    new-instance v0, Lokio/AsyncTimeout$source$1;

    invoke-direct {v0, p0, p1}, Lokio/AsyncTimeout$source$1;-><init>(Lokio/AsyncTimeout;Lokio/Source;)V

    check-cast v0, Lokio/Source;

    return-object v0
.end method

.method protected timedOut()V
    .locals 0

    .line 100
    return-void
.end method

.method public final withTimeout(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 5
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 171
    .local v0, "$i$f$withTimeout":I
    const/4 v1, 0x0

    .line 172
    .local v1, "throwOnTimeout":Z
    invoke-virtual {p0}, Lokio/AsyncTimeout;->enter()V

    .line 173
    nop

    .line 174
    const/4 v2, 0x0

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .local v3, "result":Ljava/lang/Object;
    const/4 v1, 0x1

    .line 176
    nop

    .line 180
    .end local v3    # "result":Ljava/lang/Object;
    invoke-virtual {p0}, Lokio/AsyncTimeout;->exit()Z

    move-result v4

    .line 181
    .local v4, "timedOut":Z
    if-nez v4, :cond_0

    .end local v4    # "timedOut":Z
    move-object v2, v3

    .line 176
    .local v2, "result":Ljava/lang/Object;
    return-object v3

    .line 181
    .end local v2    # "result":Ljava/lang/Object;
    .restart local v4    # "timedOut":Z
    :cond_0
    invoke-virtual {p0, v2}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v2

    throw v2

    .line 180
    .end local v4    # "timedOut":Z
    :catchall_0
    move-exception v3

    goto :goto_1

    .line 177
    :catch_0
    move-exception v3

    .line 178
    .local v3, "e":Ljava/io/IOException;
    :try_start_1
    invoke-virtual {p0}, Lokio/AsyncTimeout;->exit()Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    .end local v0    # "$i$f$withTimeout":I
    .end local v1    # "throwOnTimeout":Z
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
    :goto_0
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .end local v3    # "e":Ljava/io/IOException;
    .restart local v0    # "$i$f$withTimeout":I
    .restart local v1    # "throwOnTimeout":Z
    .restart local p1    # "block":Lkotlin/jvm/functions/Function0;
    :goto_1
    invoke-virtual {p0}, Lokio/AsyncTimeout;->exit()Z

    move-result v4

    .line 181
    .restart local v4    # "timedOut":Z
    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2}, Lokio/AsyncTimeout;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v2

    throw v2

    .end local v4    # "timedOut":Z
    :cond_2
    throw v3
.end method
