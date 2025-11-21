.class public final Lkotlinx/coroutines/AbstractTimeSourceKt;
.super Ljava/lang/Object;
.source "AbstractTimeSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u0013\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0080\u0008\u001a\t\u0010\u0005\u001a\u00020\u0006H\u0081\u0008\u001a\t\u0010\u0007\u001a\u00020\u0006H\u0081\u0008\u001a\u0019\u0010\u0008\u001a\u00060\tj\u0002`\n2\n\u0010\u000b\u001a\u00060\tj\u0002`\nH\u0081\u0008\u001a\t\u0010\u000c\u001a\u00020\u0003H\u0081\u0008\u001a\t\u0010\r\u001a\u00020\u0003H\u0081\u0008\u001a\t\u0010\u000e\u001a\u00020\u0003H\u0081\u0008\u001a\t\u0010\u000f\u001a\u00020\u0003H\u0081\u0008\u001a\u0019\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0006H\u0081\u0008\u001a\u0011\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0016H\u0081\u0008\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "timeSource",
        "Lkotlinx/coroutines/AbstractTimeSource;",
        "mockTimeSource",
        "",
        "source",
        "currentTimeMillis",
        "",
        "nanoTime",
        "wrapTask",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "trackTask",
        "unTrackTask",
        "registerTimeLoopThread",
        "unregisterTimeLoopThread",
        "parkNanos",
        "blocker",
        "",
        "nanos",
        "unpark",
        "thread",
        "Ljava/lang/Thread;",
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


# static fields
.field private static timeSource:Lkotlinx/coroutines/AbstractTimeSource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final synthetic access$getTimeSource$p()Lkotlinx/coroutines/AbstractTimeSource;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/AbstractTimeSourceKt;->timeSource:Lkotlinx/coroutines/AbstractTimeSource;

    return-object v0
.end method

.method public static final synthetic access$setTimeSource$p(Lkotlinx/coroutines/AbstractTimeSource;)V
    .locals 0
    .param p0, "<set-?>"    # Lkotlinx/coroutines/AbstractTimeSource;

    .line 1
    sput-object p0, Lkotlinx/coroutines/AbstractTimeSourceKt;->timeSource:Lkotlinx/coroutines/AbstractTimeSource;

    return-void
.end method

.method private static final currentTimeMillis()J
    .locals 2

    .line 32
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static final mockTimeSource(Lkotlinx/coroutines/AbstractTimeSource;)V
    .locals 1
    .param p0, "source"    # Lkotlinx/coroutines/AbstractTimeSource;

    const/4 v0, 0x0

    .line 27
    .local v0, "$i$f$mockTimeSource":I
    invoke-static {p0}, Lkotlinx/coroutines/AbstractTimeSourceKt;->access$setTimeSource$p(Lkotlinx/coroutines/AbstractTimeSource;)V

    .line 28
    return-void
.end method

.method private static final nanoTime()J
    .locals 2

    .line 36
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static final parkNanos(Ljava/lang/Object;J)V
    .locals 1
    .param p0, "blocker"    # Ljava/lang/Object;
    .param p1, "nanos"    # J

    .line 64
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Lkotlinx/coroutines/AbstractTimeSource;->parkNanos(Ljava/lang/Object;J)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 65
    :goto_0
    return-void
.end method

.method private static final registerTimeLoopThread()V
    .locals 1

    .line 54
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->registerTimeLoopThread()V

    .line 55
    :cond_0
    return-void
.end method

.method private static final trackTask()V
    .locals 1

    .line 44
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->trackTask()V

    .line 45
    :cond_0
    return-void
.end method

.method private static final unTrackTask()V
    .locals 1

    .line 49
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 50
    :cond_0
    return-void
.end method

.method private static final unpark(Ljava/lang/Thread;)V
    .locals 1
    .param p0, "thread"    # Ljava/lang/Thread;

    .line 69
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/AbstractTimeSource;->unpark(Ljava/lang/Thread;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 70
    :goto_0
    return-void
.end method

.method private static final unregisterTimeLoopThread()V
    .locals 1

    .line 59
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 60
    :cond_0
    return-void
.end method

.method private static final wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "block"    # Ljava/lang/Runnable;

    .line 40
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/AbstractTimeSource;->wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p0

    :cond_1
    return-object v0
.end method
