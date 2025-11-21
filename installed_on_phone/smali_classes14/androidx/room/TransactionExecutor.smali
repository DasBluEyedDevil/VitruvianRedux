.class public final Landroidx/room/TransactionExecutor;
.super Ljava/lang/Object;
.source "TransactionExecutor.android.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransactionExecutor.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionExecutor.android.kt\nandroidx/room/TransactionExecutor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n1#2:59\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0007H\u0016J\u0006\u0010\u000e\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/room/TransactionExecutor;",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "<init>",
        "(Ljava/util/concurrent/Executor;)V",
        "tasks",
        "Ljava/util/ArrayDeque;",
        "Ljava/lang/Runnable;",
        "active",
        "syncLock",
        "",
        "execute",
        "",
        "command",
        "scheduleNext",
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
.field private active:Ljava/lang/Runnable;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final syncLock:Ljava/lang/Object;

.field private final tasks:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$FZWr2PGmP3sgXLCiri-DCcePXSs(Ljava/lang/Runnable;Landroidx/room/TransactionExecutor;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/room/TransactionExecutor;->execute$lambda$1$lambda$0(Ljava/lang/Runnable;Landroidx/room/TransactionExecutor;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/TransactionExecutor;->executor:Ljava/util/concurrent/Executor;

    .line 29
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/room/TransactionExecutor;->tasks:Ljava/util/ArrayDeque;

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/room/TransactionExecutor;->syncLock:Ljava/lang/Object;

    .line 28
    return-void
.end method

.method private static final execute$lambda$1$lambda$0(Ljava/lang/Runnable;Landroidx/room/TransactionExecutor;)V
    .locals 1
    .param p0, "$command"    # Ljava/lang/Runnable;
    .param p1, "this$0"    # Landroidx/room/TransactionExecutor;

    .line 37
    nop

    .line 38
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {p1}, Landroidx/room/TransactionExecutor;->scheduleNext()V

    .line 41
    nop

    .line 42
    return-void

    .line 40
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroidx/room/TransactionExecutor;->scheduleNext()V

    throw v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 4
    .param p1, "command"    # Ljava/lang/Runnable;

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Landroidx/room/TransactionExecutor;->syncLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 35
    .local v1, "$i$a$-synchronized-TransactionExecutor$execute$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/room/TransactionExecutor;->tasks:Ljava/util/ArrayDeque;

    .line 36
    nop

    .line 35
    new-instance v3, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1, p0}, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;Landroidx/room/TransactionExecutor;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 44
    iget-object v2, p0, Landroidx/room/TransactionExecutor;->active:Ljava/lang/Runnable;

    if-nez v2, :cond_0

    .line 45
    invoke-virtual {p0}, Landroidx/room/TransactionExecutor;->scheduleNext()V

    .line 47
    :cond_0
    nop

    .end local v1    # "$i$a$-synchronized-TransactionExecutor$execute$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v0

    .line 48
    return-void

    .line 34
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final scheduleNext()V
    .locals 5

    .line 51
    iget-object v0, p0, Landroidx/room/TransactionExecutor;->syncLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 52
    .local v1, "$i$a$-synchronized-TransactionExecutor$scheduleNext$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/room/TransactionExecutor;->tasks:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Runnable;

    .line 59
    .local v3, "it":Ljava/lang/Runnable;
    const/4 v4, 0x0

    .line 52
    .local v4, "$i$a$-also-TransactionExecutor$scheduleNext$1$1":I
    iput-object v3, p0, Landroidx/room/TransactionExecutor;->active:Ljava/lang/Runnable;

    .end local v3    # "it":Ljava/lang/Runnable;
    .end local v4    # "$i$a$-also-TransactionExecutor$scheduleNext$1$1":I
    if-eqz v2, :cond_0

    .line 53
    iget-object v2, p0, Landroidx/room/TransactionExecutor;->executor:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Landroidx/room/TransactionExecutor;->active:Ljava/lang/Runnable;

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    :cond_0
    nop

    .end local v1    # "$i$a$-synchronized-TransactionExecutor$scheduleNext$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit v0

    .line 56
    return-void

    .line 51
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
