.class public Lokio/Timeout;
.super Ljava/lang/Object;
.source "Timeout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/Timeout$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Timeout.kt\nokio/Timeout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,358:1\n1#2:359\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\u0000H\u0016J\u0008\u0010\u000f\u001a\u00020\u0000H\u0016J\u0016\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0013J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J-\u0010\u0014\u001a\u0002H\u0015\"\u0004\u0008\u0000\u0010\u00152\u0006\u0010\u0016\u001a\u00020\u00002\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u0018H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J\u0008\u0010\u001a\u001a\u00020\nH\u0016J\u0018\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016J\u0010\u0010\u001c\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u0001H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001f"
    }
    d2 = {
        "Lokio/Timeout;",
        "",
        "()V",
        "cancelMark",
        "deadlineNanoTime",
        "",
        "hasDeadline",
        "",
        "timeoutNanos",
        "awaitSignal",
        "",
        "condition",
        "Ljava/util/concurrent/locks/Condition;",
        "cancel",
        "clearDeadline",
        "clearTimeout",
        "deadline",
        "duration",
        "unit",
        "Ljava/util/concurrent/TimeUnit;",
        "intersectWith",
        "T",
        "other",
        "block",
        "Lkotlin/Function0;",
        "(Lokio/Timeout;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "throwIfReached",
        "timeout",
        "waitUntilNotified",
        "monitor",
        "Companion",
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
.field public static final Companion:Lokio/Timeout$Companion;

.field public static final NONE:Lokio/Timeout;


# instance fields
.field private volatile cancelMark:Ljava/lang/Object;

.field private deadlineNanoTime:J

.field private hasDeadline:Z

.field private timeoutNanos:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokio/Timeout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/Timeout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    .line 334
    new-instance v0, Lokio/Timeout$Companion$NONE$1;

    invoke-direct {v0}, Lokio/Timeout$Companion$NONE$1;-><init>()V

    check-cast v0, Lokio/Timeout;

    sput-object v0, Lokio/Timeout;->NONE:Lokio/Timeout;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public awaitSignal(Ljava/util/concurrent/locks/Condition;)V
    .locals 11
    .param p1, "condition"    # Ljava/util/concurrent/locks/Condition;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    const-string v0, "condition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    nop

    .line 177
    :try_start_0
    invoke-virtual {p0}, Lokio/Timeout;->hasDeadline()Z

    move-result v0

    .line 178
    .local v0, "hasDeadline":Z
    invoke-virtual {p0}, Lokio/Timeout;->timeoutNanos()J

    move-result-wide v1

    .line 180
    .local v1, "timeoutNanos":J
    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 181
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 182
    return-void

    .line 186
    :cond_0
    if-eqz v0, :cond_1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 187
    invoke-virtual {p0}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 188
    .local v5, "deadlineNanos":J
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    .end local v5    # "deadlineNanos":J
    goto :goto_0

    .line 189
    :cond_1
    if-eqz v0, :cond_2

    .line 190
    invoke-virtual {p0}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long v7, v5, v7

    goto :goto_0

    .line 192
    :cond_2
    move-wide v7, v1

    .line 186
    :goto_0
    nop

    .line 195
    .local v7, "waitNanos":J
    cmp-long v5, v7, v3

    const-string/jumbo v6, "timeout"

    if-lez v5, :cond_5

    .line 197
    :try_start_1
    iget-object v5, p0, Lokio/Timeout;->cancelMark:Ljava/lang/Object;

    .line 200
    .local v5, "cancelMarkBefore":Ljava/lang/Object;
    invoke-interface {p1, v7, v8}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide v9

    .line 203
    .local v9, "nanosRemaining":J
    cmp-long v3, v9, v3

    if-lez v3, :cond_3

    return-void

    .line 207
    :cond_3
    iget-object v3, p0, Lokio/Timeout;->cancelMark:Ljava/lang/Object;

    if-eq v3, v5, :cond_4

    return-void

    .line 209
    :cond_4
    new-instance v3, Ljava/io/InterruptedIOException;

    invoke-direct {v3, v6}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .end local p1    # "condition":Ljava/util/concurrent/locks/Condition;
    throw v3

    .line 195
    .end local v5    # "cancelMarkBefore":Ljava/lang/Object;
    .end local v9    # "nanosRemaining":J
    .restart local p1    # "condition":Ljava/util/concurrent/locks/Condition;
    :cond_5
    new-instance v3, Ljava/io/InterruptedIOException;

    invoke-direct {v3, v6}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .end local p1    # "condition":Ljava/util/concurrent/locks/Condition;
    throw v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 210
    .end local v0    # "hasDeadline":Z
    .end local v1    # "timeoutNanos":J
    .end local v7    # "waitNanos":J
    .restart local p1    # "condition":Ljava/util/concurrent/locks/Condition;
    :catch_0
    move-exception v0

    .line 211
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 212
    new-instance v1, Ljava/io/InterruptedIOException;

    const-string v2, "interrupted"

    invoke-direct {v1, v2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public cancel()V
    .locals 1

    .line 128
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lokio/Timeout;->cancelMark:Ljava/lang/Object;

    .line 129
    return-void
.end method

.method public clearDeadline()Lokio/Timeout;
    .locals 1

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lokio/Timeout;->hasDeadline:Z

    .line 97
    return-object p0
.end method

.method public clearTimeout()Lokio/Timeout;
    .locals 2

    .line 90
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lokio/Timeout;->timeoutNanos:J

    .line 91
    return-object p0
.end method

.method public final deadline(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;
    .locals 4
    .param p1, "duration"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;

    const-string/jumbo v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 85
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    move-result-object v0

    return-object v0

    .line 359
    :cond_1
    const/4 v0, 0x0

    .line 84
    .local v0, "$i$a$-require-Timeout$deadline$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "duration <= 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Timeout$deadline$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public deadlineNanoTime()J
    .locals 2

    .line 67
    iget-boolean v0, p0, Lokio/Timeout;->hasDeadline:Z

    if-eqz v0, :cond_0

    .line 68
    iget-wide v0, p0, Lokio/Timeout;->deadlineNanoTime:J

    return-wide v0

    .line 359
    :cond_0
    const/4 v0, 0x0

    .line 67
    .local v0, "$i$a$-check-Timeout$deadlineNanoTime$1":I
    nop

    .end local v0    # "$i$a$-check-Timeout$deadlineNanoTime$1":I
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No deadline"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public deadlineNanoTime(J)Lokio/Timeout;
    .locals 1
    .param p1, "deadlineNanoTime"    # J

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/Timeout;->hasDeadline:Z

    .line 78
    iput-wide p1, p0, Lokio/Timeout;->deadlineNanoTime:J

    .line 79
    return-object p0
.end method

.method public hasDeadline()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lokio/Timeout;->hasDeadline:Z

    return v0
.end method

.method public final intersectWith(Lokio/Timeout;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 9
    .param p1, "other"    # Lokio/Timeout;
    .param p2, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokio/Timeout;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 302
    .local v0, "$i$f$intersectWith":I
    invoke-virtual {p0}, Lokio/Timeout;->timeoutNanos()J

    move-result-wide v1

    .line 303
    .local v1, "originalTimeout":J
    sget-object v3, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    invoke-virtual {p1}, Lokio/Timeout;->timeoutNanos()J

    move-result-wide v4

    invoke-virtual {p0}, Lokio/Timeout;->timeoutNanos()J

    move-result-wide v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lokio/Timeout$Companion;->minTimeout(JJ)J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v3, v4, v5}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 305
    invoke-virtual {p0}, Lokio/Timeout;->hasDeadline()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 306
    invoke-virtual {p0}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v3

    .line 307
    .local v3, "originalDeadline":J
    invoke-virtual {p1}, Lokio/Timeout;->hasDeadline()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 308
    invoke-virtual {p0}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v5

    invoke-virtual {p1}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 310
    :cond_0
    nop

    .line 311
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1, v2, v6}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 314
    invoke-virtual {p1}, Lokio/Timeout;->hasDeadline()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 315
    invoke-virtual {p0, v3, v4}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    :cond_1
    nop

    .line 311
    return-object v5

    .line 313
    :catchall_0
    move-exception v5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1, v2, v6}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 314
    invoke-virtual {p1}, Lokio/Timeout;->hasDeadline()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 315
    invoke-virtual {p0, v3, v4}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    :cond_2
    throw v5

    .line 319
    .end local v3    # "originalDeadline":J
    :cond_3
    invoke-virtual {p1}, Lokio/Timeout;->hasDeadline()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 320
    invoke-virtual {p1}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 322
    :cond_4
    nop

    .line 323
    :try_start_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 325
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1, v2, v4}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 326
    invoke-virtual {p1}, Lokio/Timeout;->hasDeadline()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 327
    invoke-virtual {p0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    :cond_5
    nop

    .line 323
    return-object v3

    .line 325
    :catchall_1
    move-exception v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v1, v2, v4}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 326
    invoke-virtual {p1}, Lokio/Timeout;->hasDeadline()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 327
    invoke-virtual {p0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    :cond_6
    throw v3
.end method

.method public throwIfReached()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 112
    iget-boolean v0, p0, Lokio/Timeout;->hasDeadline:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lokio/Timeout;->deadlineNanoTime:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "deadline reached"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_1
    :goto_0
    return-void

    .line 109
    :cond_2
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "interrupted"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;
    .locals 3
    .param p1, "timeout"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;

    const-string/jumbo v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lokio/Timeout;->timeoutNanos:J

    .line 52
    return-object p0

    .line 359
    :cond_1
    const/4 v0, 0x0

    .line 50
    .local v0, "$i$a$-require-Timeout$timeout$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "timeout < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Timeout$timeout$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public timeoutNanos()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lokio/Timeout;->timeoutNanos:J

    return-wide v0
.end method

.method public waitUntilNotified(Ljava/lang/Object;)V
    .locals 14
    .param p1, "monitor"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    const-string v0, "monitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    nop

    .line 255
    :try_start_0
    invoke-virtual {p0}, Lokio/Timeout;->hasDeadline()Z

    move-result v0

    .line 256
    .local v0, "hasDeadline":Z
    invoke-virtual {p0}, Lokio/Timeout;->timeoutNanos()J

    move-result-wide v1

    .line 258
    .local v1, "timeoutNanos":J
    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 259
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    .line 260
    return-void

    .line 264
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 265
    .local v5, "start":J
    if-eqz v0, :cond_1

    cmp-long v7, v1, v3

    if-eqz v7, :cond_1

    .line 266
    invoke-virtual {p0}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    .line 267
    .local v7, "deadlineNanos":J
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .end local v7    # "deadlineNanos":J
    goto :goto_0

    .line 268
    :cond_1
    if-eqz v0, :cond_2

    .line 269
    invoke-virtual {p0}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long v9, v7, v5

    goto :goto_0

    .line 271
    :cond_2
    move-wide v9, v1

    .line 265
    :goto_0
    nop

    .line 274
    .local v9, "waitNanos":J
    cmp-long v3, v9, v3

    const-string/jumbo v4, "timeout"

    if-lez v3, :cond_5

    .line 276
    :try_start_1
    iget-object v3, p0, Lokio/Timeout;->cancelMark:Ljava/lang/Object;

    .line 279
    .local v3, "cancelMarkBefore":Ljava/lang/Object;
    const-wide/32 v7, 0xf4240

    div-long v11, v9, v7

    .line 280
    .local v11, "waitMillis":J
    mul-long/2addr v7, v11

    sub-long v7, v9, v7

    long-to-int v7, v7

    invoke-virtual {p1, v11, v12, v7}, Ljava/lang/Object;->wait(JI)V

    .line 281
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    .line 284
    .local v7, "elapsedNanos":J
    cmp-long v13, v7, v9

    if-gez v13, :cond_3

    return-void

    .line 288
    :cond_3
    iget-object v13, p0, Lokio/Timeout;->cancelMark:Ljava/lang/Object;

    if-eq v13, v3, :cond_4

    return-void

    .line 290
    :cond_4
    new-instance v13, Ljava/io/InterruptedIOException;

    invoke-direct {v13, v4}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .end local p1    # "monitor":Ljava/lang/Object;
    throw v13

    .line 274
    .end local v3    # "cancelMarkBefore":Ljava/lang/Object;
    .end local v7    # "elapsedNanos":J
    .end local v11    # "waitMillis":J
    .restart local p1    # "monitor":Ljava/lang/Object;
    :cond_5
    new-instance v3, Ljava/io/InterruptedIOException;

    invoke-direct {v3, v4}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .end local p1    # "monitor":Ljava/lang/Object;
    throw v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 291
    .end local v0    # "hasDeadline":Z
    .end local v1    # "timeoutNanos":J
    .end local v5    # "start":J
    .end local v9    # "waitNanos":J
    .restart local p1    # "monitor":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 292
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 293
    new-instance v1, Ljava/io/InterruptedIOException;

    const-string v2, "interrupted"

    invoke-direct {v1, v2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
