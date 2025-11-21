.class public final Landroidx/compose/runtime/internal/SnapshotThreadLocal;
.super Ljava/lang/Object;
.source "SnapshotThreadLocal.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotThreadLocal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotThreadLocal.kt\nandroidx/compose/runtime/internal/SnapshotThreadLocal\n+ 2 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n*L\n1#1,154:1\n25#2,5:155\n33#2:160\n*S KotlinDebug\n*F\n+ 1 SnapshotThreadLocal.kt\nandroidx/compose/runtime/internal/SnapshotThreadLocal\n*L\n33#1:155,5\n52#1:160\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u000e\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u0013R \u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u0014\u0010\n\u001a\u00060\u0002j\u0002`\u000bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u0012\u0010\r\u001a\u0004\u0018\u00018\u0000X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/runtime/internal/SnapshotThreadLocal;",
        "T",
        "",
        "<init>",
        "()V",
        "map",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Landroidx/compose/runtime/internal/ThreadMap;",
        "Landroidx/compose/runtime/internal/AtomicReference;",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "writeMutex",
        "Landroidx/compose/runtime/platform/SynchronizedObject;",
        "Ljava/lang/Object;",
        "mainThreadValue",
        "get",
        "()Ljava/lang/Object;",
        "set",
        "",
        "value",
        "(Ljava/lang/Object;)V",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private mainThreadValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final map:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/runtime/internal/ThreadMap;",
            ">;"
        }
    .end annotation
.end field

.field private final writeMutex:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Landroidx/compose/runtime/internal/SnapshotThreadLocalKt;->access$getEmptyThreadMap$p()Landroidx/compose/runtime/internal/ThreadMap;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->map:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    nop

    .line 155
    nop

    .line 159
    const/4 v0, 0x0

    .line 155
    .local v0, "ref$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 156
    .local v1, "$i$f$makeSynchronizedObject":I
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 33
    .end local v0    # "ref$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$makeSynchronizedObject":I
    iput-object v2, p0, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->writeMutex:Ljava/lang/Object;

    .line 31
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 39
    invoke-static {}, Landroidx/compose/runtime/internal/Thread_jvmKt;->currentThreadId()J

    move-result-wide v0

    .line 40
    .local v0, "threadId":J
    invoke-static {}, Landroidx/compose/runtime/internal/Thread_androidKt;->getMainThreadId()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 41
    iget-object v2, p0, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->mainThreadValue:Ljava/lang/Object;

    goto :goto_0

    .line 43
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->map:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/internal/ThreadMap;

    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/internal/ThreadMap;->get(J)Ljava/lang/Object;

    move-result-object v2

    .line 40
    :goto_0
    return-object v2
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 8
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 48
    invoke-static {}, Landroidx/compose/runtime/internal/Thread_jvmKt;->currentThreadId()J

    move-result-wide v0

    .line 49
    .local v0, "key":J
    invoke-static {}, Landroidx/compose/runtime/internal/Thread_androidKt;->getMainThreadId()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 50
    iput-object p1, p0, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->mainThreadValue:Ljava/lang/Object;

    goto :goto_0

    .line 52
    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->writeMutex:Ljava/lang/Object;

    .local v2, "lock$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 160
    .local v3, "$i$f$synchronized":I
    monitor-enter v2

    const/4 v4, 0x0

    .line 53
    .local v4, "$i$a$-synchronized-SnapshotThreadLocal$set$1":I
    :try_start_0
    iget-object v5, p0, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->map:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/internal/ThreadMap;

    .line 54
    .local v5, "current":Landroidx/compose/runtime/internal/ThreadMap;
    invoke-virtual {v5, v0, v1, p1}, Landroidx/compose/runtime/internal/ThreadMap;->trySet(JLjava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_1

    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    .end local v4    # "$i$a$-synchronized-SnapshotThreadLocal$set$1":I
    .end local v5    # "current":Landroidx/compose/runtime/internal/ThreadMap;
    monitor-exit v2

    return-void

    .line 55
    .restart local v2    # "lock$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$synchronized":I
    .restart local v4    # "$i$a$-synchronized-SnapshotThreadLocal$set$1":I
    .restart local v5    # "current":Landroidx/compose/runtime/internal/ThreadMap;
    :cond_1
    :try_start_1
    iget-object v6, p0, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->map:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v0, v1, p1}, Landroidx/compose/runtime/internal/ThreadMap;->newWith(JLjava/lang/Object;)Landroidx/compose/runtime/internal/ThreadMap;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 56
    nop

    .end local v4    # "$i$a$-synchronized-SnapshotThreadLocal$set$1":I
    .end local v5    # "current":Landroidx/compose/runtime/internal/ThreadMap;
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    monitor-exit v2

    .line 58
    .end local v2    # "lock$iv":Ljava/lang/Object;
    .end local v3    # "$i$f$synchronized":I
    :goto_0
    return-void

    .line 160
    .restart local v2    # "lock$iv":Ljava/lang/Object;
    .restart local v3    # "$i$f$synchronized":I
    :catchall_0
    move-exception v4

    monitor-exit v2

    throw v4
.end method
