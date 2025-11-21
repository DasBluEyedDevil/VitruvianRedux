.class public final Landroidx/room/concurrent/CloseBarrier;
.super Ljava/lang/Object;
.source "CloseBarrier.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCloseBarrier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloseBarrier.kt\nandroidx/room/concurrent/CloseBarrier\n+ 2 Synchronized.jvmAndroid.kt\nandroidx/room/concurrent/Synchronized_jvmAndroidKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Atomics.kt\nandroidx/room/concurrent/AtomicsKt\n*L\n1#1,106:1\n22#2:107\n22#2:108\n22#2:110\n1#3:109\n40#4,2:111\n*S KotlinDebug\n*F\n+ 1 CloseBarrier.kt\nandroidx/room/concurrent/CloseBarrier\n*L\n53#1:107\n69#1:108\n83#1:110\n89#1:111,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0015\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0013\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008\u0014J\r\u0010\u0015\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008\u0016J\r\u0010\u0017\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008\u0018R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00060\tj\u0002`\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0014\u0010\u000c\u001a\u00060\rj\u0002`\u000eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/room/concurrent/CloseBarrier;",
        "",
        "Landroidx/room/concurrent/SynchronizedObject;",
        "closeAction",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
        "blockers",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Landroidx/room/concurrent/AtomicInt;",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "closeInitiated",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Landroidx/room/concurrent/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isClosed",
        "",
        "()Z",
        "block",
        "block$room_runtime",
        "unblock",
        "unblock$room_runtime",
        "close",
        "close$room_runtime",
        "room-runtime"
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
.field private final blockers:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final closeAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final closeInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1, "closeAction"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "closeAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/concurrent/CloseBarrier;->closeAction:Lkotlin/jvm/functions/Function0;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Landroidx/room/concurrent/CloseBarrier;->blockers:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/concurrent/CloseBarrier;->closeInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    return-void
.end method

.method private final isClosed()Z
    .locals 1

    .line 41
    iget-object v0, p0, Landroidx/room/concurrent/CloseBarrier;->closeInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final block$room_runtime()Z
    .locals 4

    .line 53
    move-object v0, p0

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 107
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 54
    .local v2, "$i$a$-synchronized-CloseBarrier$block$1":I
    :try_start_0
    invoke-direct {p0}, Landroidx/room/concurrent/CloseBarrier;->isClosed()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 55
    nop

    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-CloseBarrier$block$1":I
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 57
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    .restart local v2    # "$i$a$-synchronized-CloseBarrier$block$1":I
    :cond_0
    :try_start_1
    iget-object v3, p0, Landroidx/room/concurrent/CloseBarrier;->blockers:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    nop

    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-CloseBarrier$block$1":I
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final close$room_runtime()V
    .locals 6

    .line 83
    move-object v0, p0

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 110
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 84
    .local v2, "$i$a$-synchronized-CloseBarrier$close$1":I
    :try_start_0
    iget-object v3, p0, Landroidx/room/concurrent/CloseBarrier;->closeInitiated:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 86
    nop

    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-CloseBarrier$close$1":I
    monitor-exit v0

    return-void

    .line 88
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    .restart local v2    # "$i$a$-synchronized-CloseBarrier$close$1":I
    :cond_0
    nop

    .end local v2    # "$i$a$-synchronized-CloseBarrier$close$1":I
    :try_start_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    monitor-exit v0

    .line 89
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    iget-object v2, p0, Landroidx/room/concurrent/CloseBarrier;->blockers:Ljava/util/concurrent/atomic/AtomicInteger;

    .local v2, "$this$loop$iv":Ljava/util/concurrent/atomic/AtomicInteger;
    const/4 v3, 0x0

    .line 111
    .local v3, "$i$f$loop":I
    :goto_0
    nop

    .line 112
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .local v0, "count":I
    const/4 v1, 0x0

    .line 90
    .local v1, "$i$a$-loop-CloseBarrier$close$2":I
    if-nez v0, :cond_1

    .line 91
    iget-object v4, p0, Landroidx/room/concurrent/CloseBarrier;->closeAction:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 93
    :cond_1
    nop

    .line 112
    .end local v0    # "count":I
    .end local v1    # "$i$a$-loop-CloseBarrier$close$2":I
    goto :goto_0

    .line 110
    .end local v2    # "$this$loop$iv":Ljava/util/concurrent/atomic/AtomicInteger;
    .end local v3    # "$i$f$loop":I
    .local v0, "lock$iv":Ljava/lang/Object;
    .local v1, "$i$f$synchronized":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final unblock$room_runtime()V
    .locals 5

    .line 69
    move-object v0, p0

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 108
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 70
    .local v2, "$i$a$-synchronized-CloseBarrier$unblock$1":I
    :try_start_0
    iget-object v3, p0, Landroidx/room/concurrent/CloseBarrier;->blockers:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 71
    iget-object v3, p0, Landroidx/room/concurrent/CloseBarrier;->blockers:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 72
    nop

    .end local v2    # "$i$a$-synchronized-CloseBarrier$unblock$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit v0

    .line 72
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    return-void

    .line 109
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    .restart local v2    # "$i$a$-synchronized-CloseBarrier$unblock$1":I
    :cond_1
    const/4 v3, 0x0

    .line 71
    .local v3, "$i$a$-check-CloseBarrier$unblock$1$1":I
    :try_start_1
    const-string v4, "Unbalanced call to unblock() detected."

    .end local v3    # "$i$a$-check-CloseBarrier$unblock$1$1":I
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .end local v2    # "$i$a$-synchronized-CloseBarrier$unblock$1":I
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method
