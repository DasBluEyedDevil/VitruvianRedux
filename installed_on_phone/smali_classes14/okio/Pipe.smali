.class public final Lokio/Pipe;
.super Ljava/lang/Object;
.source "Pipe.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPipe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pipe.kt\nokio/Pipe\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Timeout.kt\nokio/Timeout\n*L\n1#1,262:1\n1#2:263\n302#3,26:264\n*S KotlinDebug\n*F\n+ 1 Pipe.kt\nokio/Pipe\n*L\n222#1:264,26\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010)\u001a\u00020*J\u000e\u0010+\u001a\u00020*2\u0006\u0010\u001f\u001a\u00020\u0014J\r\u0010\u001f\u001a\u00020\u0014H\u0007\u00a2\u0006\u0002\u0008,J\r\u0010#\u001a\u00020$H\u0007\u00a2\u0006\u0002\u0008-J&\u0010.\u001a\u00020**\u00020\u00142\u0017\u0010/\u001a\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020*00\u00a2\u0006\u0002\u00081H\u0082\u0008R\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u001f\u001a\u00020\u00148G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0016R\u001a\u0010 \u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u000c\"\u0004\u0008\"\u0010\u000eR\u0013\u0010#\u001a\u00020$8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010%R\u001a\u0010&\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u000c\"\u0004\u0008(\u0010\u000e\u00a8\u00062"
    }
    d2 = {
        "Lokio/Pipe;",
        "",
        "maxBufferSize",
        "",
        "(J)V",
        "buffer",
        "Lokio/Buffer;",
        "getBuffer$okio",
        "()Lokio/Buffer;",
        "canceled",
        "",
        "getCanceled$okio",
        "()Z",
        "setCanceled$okio",
        "(Z)V",
        "condition",
        "Ljava/util/concurrent/locks/Condition;",
        "getCondition",
        "()Ljava/util/concurrent/locks/Condition;",
        "foldedSink",
        "Lokio/Sink;",
        "getFoldedSink$okio",
        "()Lokio/Sink;",
        "setFoldedSink$okio",
        "(Lokio/Sink;)V",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "getLock",
        "()Ljava/util/concurrent/locks/ReentrantLock;",
        "getMaxBufferSize$okio",
        "()J",
        "sink",
        "sinkClosed",
        "getSinkClosed$okio",
        "setSinkClosed$okio",
        "source",
        "Lokio/Source;",
        "()Lokio/Source;",
        "sourceClosed",
        "getSourceClosed$okio",
        "setSourceClosed$okio",
        "cancel",
        "",
        "fold",
        "-deprecated_sink",
        "-deprecated_source",
        "forward",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
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


# instance fields
.field private final buffer:Lokio/Buffer;

.field private canceled:Z

.field private final condition:Ljava/util/concurrent/locks/Condition;

.field private foldedSink:Lokio/Sink;

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final maxBufferSize:J

.field private final sink:Lokio/Sink;

.field private sinkClosed:Z

.field private final source:Lokio/Source;

.field private sourceClosed:Z


# direct methods
.method public constructor <init>(J)V
    .locals 4
    .param p1, "maxBufferSize"    # J

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lokio/Pipe;->maxBufferSize:J

    .line 41
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    iput-object v0, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    .line 47
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lokio/Pipe;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
    iget-object v0, p0, Lokio/Pipe;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    const-string v1, "newCondition(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lokio/Pipe;->condition:Ljava/util/concurrent/locks/Condition;

    .line 50
    nop

    .line 51
    iget-wide v0, p0, Lokio/Pipe;->maxBufferSize:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 52
    nop

    .line 55
    new-instance v0, Lokio/Pipe$sink$1;

    invoke-direct {v0, p0}, Lokio/Pipe$sink$1;-><init>(Lokio/Pipe;)V

    check-cast v0, Lokio/Sink;

    iput-object v0, p0, Lokio/Pipe;->sink:Lokio/Sink;

    .line 131
    new-instance v0, Lokio/Pipe$source$1;

    invoke-direct {v0, p0}, Lokio/Pipe$source$1;-><init>(Lokio/Pipe;)V

    check-cast v0, Lokio/Source;

    iput-object v0, p0, Lokio/Pipe;->source:Lokio/Source;

    .line 40
    return-void

    .line 263
    :cond_1
    const/4 v0, 0x0

    .line 51
    .local v0, "$i$a$-require-Pipe$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxBufferSize < 1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lokio/Pipe;->maxBufferSize:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-Pipe$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final forward(Lokio/Sink;Lkotlin/jvm/functions/Function1;)V
    .locals 12
    .param p1, "$this$forward"    # Lokio/Sink;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/Sink;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokio/Sink;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 222
    .local v0, "$i$f$forward":I
    invoke-interface {p1}, Lokio/Sink;->timeout()Lokio/Timeout;

    move-result-object v1

    .local v1, "this_$iv":Lokio/Timeout;
    invoke-virtual {p0}, Lokio/Pipe;->sink()Lokio/Sink;

    move-result-object v2

    invoke-interface {v2}, Lokio/Sink;->timeout()Lokio/Timeout;

    move-result-object v2

    .local v2, "other$iv":Lokio/Timeout;
    const/4 v3, 0x0

    .line 264
    .local v3, "$i$f$intersectWith":I
    invoke-virtual {v1}, Lokio/Timeout;->timeoutNanos()J

    move-result-wide v4

    .line 265
    .local v4, "originalTimeout$iv":J
    sget-object v6, Lokio/Timeout;->Companion:Lokio/Timeout$Companion;

    invoke-virtual {v2}, Lokio/Timeout;->timeoutNanos()J

    move-result-wide v7

    invoke-virtual {v1}, Lokio/Timeout;->timeoutNanos()J

    move-result-wide v9

    invoke-virtual {v6, v7, v8, v9, v10}, Lokio/Timeout$Companion;->minTimeout(JJ)J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v6, v7, v8}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 267
    invoke-virtual {v1}, Lokio/Timeout;->hasDeadline()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 268
    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v6

    .line 269
    .local v6, "originalDeadline$iv":J
    invoke-virtual {v2}, Lokio/Timeout;->hasDeadline()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 270
    invoke-virtual {v1}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v8

    invoke-virtual {v2}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 272
    :cond_0
    nop

    .line 273
    const/4 v8, 0x0

    .line 222
    .local v8, "$i$a$-intersectWith-Pipe$forward$1":I
    :try_start_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    .end local v8    # "$i$a$-intersectWith-Pipe$forward$1":I
    nop

    .line 275
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v8}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 276
    invoke-virtual {v2}, Lokio/Timeout;->hasDeadline()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 277
    invoke-virtual {v1, v6, v7}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    :cond_1
    nop

    .line 273
    goto :goto_0

    .line 275
    :catchall_0
    move-exception v8

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v9}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 276
    invoke-virtual {v2}, Lokio/Timeout;->hasDeadline()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 277
    invoke-virtual {v1, v6, v7}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    :cond_2
    throw v8

    .line 281
    .end local v6    # "originalDeadline$iv":J
    :cond_3
    invoke-virtual {v2}, Lokio/Timeout;->hasDeadline()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 282
    invoke-virtual {v2}, Lokio/Timeout;->deadlineNanoTime()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lokio/Timeout;->deadlineNanoTime(J)Lokio/Timeout;

    .line 284
    :cond_4
    nop

    .line 285
    const/4 v6, 0x0

    .line 222
    .local v6, "$i$a$-intersectWith-Pipe$forward$1":I
    :try_start_1
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 285
    .end local v6    # "$i$a$-intersectWith-Pipe$forward$1":I
    nop

    .line 287
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v6}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 288
    invoke-virtual {v2}, Lokio/Timeout;->hasDeadline()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 289
    invoke-virtual {v1}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    :cond_5
    nop

    .line 285
    nop

    .line 223
    .end local v1    # "this_$iv":Lokio/Timeout;
    .end local v2    # "other$iv":Lokio/Timeout;
    .end local v3    # "$i$f$intersectWith":I
    .end local v4    # "originalTimeout$iv":J
    :goto_0
    return-void

    .line 287
    .restart local v1    # "this_$iv":Lokio/Timeout;
    .restart local v2    # "other$iv":Lokio/Timeout;
    .restart local v3    # "$i$f$intersectWith":I
    .restart local v4    # "originalTimeout$iv":J
    :catchall_1
    move-exception v6

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v7}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 288
    invoke-virtual {v2}, Lokio/Timeout;->hasDeadline()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 289
    invoke-virtual {v1}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    :cond_6
    throw v6
.end method


# virtual methods
.method public final -deprecated_sink()Lokio/Sink;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "sink"
            imports = {}
        .end subannotation
    .end annotation

    .line 231
    iget-object v0, p0, Lokio/Pipe;->sink:Lokio/Sink;

    return-object v0
.end method

.method public final -deprecated_source()Lokio/Source;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "source"
            imports = {}
        .end subannotation
    .end annotation

    .line 239
    iget-object v0, p0, Lokio/Pipe;->source:Lokio/Source;

    return-object v0
.end method

.method public final cancel()V
    .locals 3

    .line 255
    iget-object v0, p0, Lokio/Pipe;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x0

    .line 256
    .local v1, "$i$a$-withLock-Pipe$cancel$1":I
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lokio/Pipe;->canceled:Z

    .line 257
    iget-object v2, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    invoke-virtual {v2}, Lokio/Buffer;->clear()V

    .line 258
    iget-object v2, p0, Lokio/Pipe;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 259
    nop

    .end local v1    # "$i$a$-withLock-Pipe$cancel$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 260
    return-void

    .line 255
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final fold(Lokio/Sink;)V
    .locals 9
    .param p1, "sink"    # Lokio/Sink;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    :goto_0
    nop

    .line 174
    const/4 v0, 0x0

    .line 175
    .local v0, "closed":Z
    const/4 v1, 0x0

    .line 176
    .local v1, "done":Z
    const/4 v2, 0x0

    .line 177
    .local v2, "sinkBuffer":Ljava/lang/Object;
    iget-object v3, p0, Lokio/Pipe;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v3, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v4, 0x0

    .line 178
    .local v4, "$i$a$-withLock-Pipe$fold$1":I
    :try_start_0
    iget-object v5, p0, Lokio/Pipe;->foldedSink:Lokio/Sink;

    const/4 v6, 0x1

    if-nez v5, :cond_0

    move v5, v6

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_6

    .line 180
    iget-boolean v5, p0, Lokio/Pipe;->canceled:Z

    if-nez v5, :cond_5

    .line 185
    iget-boolean v5, p0, Lokio/Pipe;->sinkClosed:Z

    move v0, v5

    .line 186
    iget-object v5, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    invoke-virtual {v5}, Lokio/Buffer;->exhausted()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 187
    iput-boolean v6, p0, Lokio/Pipe;->sourceClosed:Z

    .line 188
    iput-object p1, p0, Lokio/Pipe;->foldedSink:Lokio/Sink;

    .line 189
    const/4 v1, 0x1

    .line 190
    goto :goto_2

    .line 193
    :cond_1
    new-instance v5, Lokio/Buffer;

    invoke-direct {v5}, Lokio/Buffer;-><init>()V

    move-object v2, v5

    .line 194
    iget-object v5, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    iget-object v7, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    invoke-virtual {v7}, Lokio/Buffer;->size()J

    move-result-wide v7

    invoke-virtual {v2, v5, v7, v8}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 195
    iget-object v5, p0, Lokio/Pipe;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v5}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 196
    nop

    .end local v4    # "$i$a$-withLock-Pipe$fold$1":I
    :goto_2
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 177
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 198
    if-eqz v1, :cond_3

    .line 199
    if-eqz v0, :cond_2

    .line 200
    invoke-interface {p1}, Lokio/Sink;->close()V

    .line 202
    :cond_2
    return-void

    .line 205
    :cond_3
    const/4 v3, 0x0

    .line 206
    .local v3, "success":Z
    nop

    .line 207
    if-nez v2, :cond_4

    :try_start_1
    const-string/jumbo v4, "sinkBuffer"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    invoke-virtual {v2}, Lokio/Buffer;->size()J

    move-result-wide v7

    invoke-interface {p1, v4, v7, v8}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 208
    invoke-interface {p1}, Lokio/Sink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    const/4 v3, 0x1

    .line 211
    nop

    .line 217
    goto :goto_0

    .line 211
    :catchall_0
    move-exception v4

    .line 212
    iget-object v5, p0, Lokio/Pipe;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v5, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v7, 0x0

    .line 213
    .local v7, "$i$a$-withLock-Pipe$fold$2":I
    :try_start_2
    iput-boolean v6, p0, Lokio/Pipe;->sourceClosed:Z

    .line 214
    iget-object v6, p0, Lokio/Pipe;->condition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v6}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 215
    nop

    .end local v7    # "$i$a$-withLock-Pipe$fold$2":I
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 212
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v4

    :catchall_1
    move-exception v4

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v4

    .line 181
    .end local v3    # "success":Z
    .restart local v4    # "$i$a$-withLock-Pipe$fold$1":I
    :cond_5
    :try_start_3
    iput-object p1, p0, Lokio/Pipe;->foldedSink:Lokio/Sink;

    .line 182
    new-instance v5, Ljava/io/IOException;

    const-string v6, "canceled"

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "closed":Z
    .end local v1    # "done":Z
    .end local v2    # "sinkBuffer":Ljava/lang/Object;
    .end local p1    # "sink":Lokio/Sink;
    throw v5

    .line 263
    .restart local v0    # "closed":Z
    .restart local v1    # "done":Z
    .restart local v2    # "sinkBuffer":Ljava/lang/Object;
    .restart local p1    # "sink":Lokio/Sink;
    :cond_6
    const/4 v5, 0x0

    .line 178
    .local v5, "$i$a$-check-Pipe$fold$1$1":I
    const-string/jumbo v6, "sink already folded"

    .end local v5    # "$i$a$-check-Pipe$fold$1$1":I
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "closed":Z
    .end local v1    # "done":Z
    .end local v2    # "sinkBuffer":Ljava/lang/Object;
    .end local p1    # "sink":Lokio/Sink;
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 177
    .end local v4    # "$i$a$-withLock-Pipe$fold$1":I
    .restart local v0    # "closed":Z
    .restart local v1    # "done":Z
    .restart local v2    # "sinkBuffer":Ljava/lang/Object;
    .restart local p1    # "sink":Lokio/Sink;
    :catchall_2
    move-exception v4

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v4
.end method

.method public final getBuffer$okio()Lokio/Buffer;
    .locals 1

    .line 41
    iget-object v0, p0, Lokio/Pipe;->buffer:Lokio/Buffer;

    return-object v0
.end method

.method public final getCanceled$okio()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lokio/Pipe;->canceled:Z

    return v0
.end method

.method public final getCondition()Ljava/util/concurrent/locks/Condition;
    .locals 1

    .line 48
    iget-object v0, p0, Lokio/Pipe;->condition:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method public final getFoldedSink$okio()Lokio/Sink;
    .locals 1

    .line 45
    iget-object v0, p0, Lokio/Pipe;->foldedSink:Lokio/Sink;

    return-object v0
.end method

.method public final getLock()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 47
    iget-object v0, p0, Lokio/Pipe;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public final getMaxBufferSize$okio()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lokio/Pipe;->maxBufferSize:J

    return-wide v0
.end method

.method public final getSinkClosed$okio()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lokio/Pipe;->sinkClosed:Z

    return v0
.end method

.method public final getSourceClosed$okio()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lokio/Pipe;->sourceClosed:Z

    return v0
.end method

.method public final setCanceled$okio(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 42
    iput-boolean p1, p0, Lokio/Pipe;->canceled:Z

    return-void
.end method

.method public final setFoldedSink$okio(Lokio/Sink;)V
    .locals 0
    .param p1, "<set-?>"    # Lokio/Sink;

    .line 45
    iput-object p1, p0, Lokio/Pipe;->foldedSink:Lokio/Sink;

    return-void
.end method

.method public final setSinkClosed$okio(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 43
    iput-boolean p1, p0, Lokio/Pipe;->sinkClosed:Z

    return-void
.end method

.method public final setSourceClosed$okio(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 44
    iput-boolean p1, p0, Lokio/Pipe;->sourceClosed:Z

    return-void
.end method

.method public final sink()Lokio/Sink;
    .locals 1

    .line 55
    iget-object v0, p0, Lokio/Pipe;->sink:Lokio/Sink;

    return-object v0
.end method

.method public final source()Lokio/Source;
    .locals 1

    .line 131
    iget-object v0, p0, Lokio/Pipe;->source:Lokio/Source;

    return-object v0
.end method
