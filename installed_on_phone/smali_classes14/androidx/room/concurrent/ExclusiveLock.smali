.class public final Landroidx/room/concurrent/ExclusiveLock;
.super Ljava/lang/Object;
.source "ExclusiveLock.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/concurrent/ExclusiveLock$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J3\u0010\u000e\u001a\u0002H\u000f\"\u0004\u0008\u0000\u0010\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u00112\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013\u00a2\u0006\u0002\u0010\u0016R\u0014\u0010\u0008\u001a\u00060\tj\u0002`\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/room/concurrent/ExclusiveLock;",
        "",
        "filename",
        "",
        "useFileLock",
        "",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "threadLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Landroidx/room/concurrent/ReentrantLock;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "fileLock",
        "Landroidx/room/concurrent/FileLock;",
        "withLock",
        "T",
        "onLocked",
        "Lkotlin/Function0;",
        "onLockError",
        "Lkotlin/Function1;",
        "",
        "",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "Companion",
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


# static fields
.field public static final Companion:Landroidx/room/concurrent/ExclusiveLock$Companion;

.field private static final threadLocksMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final fileLock:Landroidx/room/concurrent/FileLock;

.field private final threadLock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/concurrent/ExclusiveLock$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/concurrent/ExclusiveLock$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/room/concurrent/ExclusiveLock;->Companion:Landroidx/room/concurrent/ExclusiveLock$Companion;

    .line 67
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Landroidx/room/concurrent/ExclusiveLock;->threadLocksMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "filename"    # Ljava/lang/String;
    .param p2, "useFileLock"    # Z

    const-string v0, "filename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v0, Landroidx/room/concurrent/ExclusiveLock;->Companion:Landroidx/room/concurrent/ExclusiveLock$Companion;

    invoke-static {v0, p1}, Landroidx/room/concurrent/ExclusiveLock$Companion;->access$getThreadLock(Landroidx/room/concurrent/ExclusiveLock$Companion;Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/concurrent/ExclusiveLock;->threadLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    if-eqz p2, :cond_0

    sget-object v0, Landroidx/room/concurrent/ExclusiveLock;->Companion:Landroidx/room/concurrent/ExclusiveLock$Companion;

    invoke-static {v0, p1}, Landroidx/room/concurrent/ExclusiveLock$Companion;->access$getFileLock(Landroidx/room/concurrent/ExclusiveLock$Companion;Ljava/lang/String;)Landroidx/room/concurrent/FileLock;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/room/concurrent/ExclusiveLock;->fileLock:Landroidx/room/concurrent/FileLock;

    .line 34
    return-void
.end method

.method public static final synthetic access$getThreadLocksMap$cp()Ljava/util/Map;
    .locals 1

    .line 34
    sget-object v0, Landroidx/room/concurrent/ExclusiveLock;->threadLocksMap:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final withLock(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3
    .param p1, "onLocked"    # Lkotlin/jvm/functions/Function0;
    .param p2, "onLockError"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1;",
            ")TT;"
        }
    .end annotation

    const-string v0, "onLocked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLockError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x0

    .line 45
    .local v0, "locked":Z
    iget-object v1, p0, Landroidx/room/concurrent/ExclusiveLock;->threadLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 46
    nop

    .line 47
    :try_start_0
    iget-object v1, p0, Landroidx/room/concurrent/ExclusiveLock;->fileLock:Landroidx/room/concurrent/FileLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/room/concurrent/FileLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :cond_0
    nop

    .line 49
    const/4 v0, 0x1

    .line 50
    :try_start_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    iget-object v2, p0, Landroidx/room/concurrent/ExclusiveLock;->fileLock:Landroidx/room/concurrent/FileLock;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/room/concurrent/FileLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    :cond_1
    iget-object v2, p0, Landroidx/room/concurrent/ExclusiveLock;->threadLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    return-object v1

    .line 52
    :catchall_0
    move-exception v1

    :try_start_3
    iget-object v2, p0, Landroidx/room/concurrent/ExclusiveLock;->fileLock:Landroidx/room/concurrent/FileLock;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/room/concurrent/FileLock;->unlock()V

    .end local v0    # "locked":Z
    .end local p1    # "onLocked":Lkotlin/jvm/functions/Function0;
    .end local p2    # "onLockError":Lkotlin/jvm/functions/Function1;
    :cond_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    .restart local v0    # "locked":Z
    .restart local p1    # "onLocked":Lkotlin/jvm/functions/Function0;
    .restart local p2    # "onLockError":Lkotlin/jvm/functions/Function1;
    :catchall_1
    move-exception v1

    .line 55
    .local v1, "t":Ljava/lang/Throwable;
    if-eqz v0, :cond_3

    .line 57
    nop

    .end local v0    # "locked":Z
    .end local p1    # "onLocked":Lkotlin/jvm/functions/Function0;
    .end local p2    # "onLockError":Lkotlin/jvm/functions/Function1;
    :try_start_4
    throw v1

    .line 59
    .restart local v0    # "locked":Z
    .restart local p1    # "onLocked":Lkotlin/jvm/functions/Function0;
    .restart local p2    # "onLockError":Lkotlin/jvm/functions/Function1;
    :cond_3
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    .end local v0    # "locked":Z
    .end local p1    # "onLocked":Lkotlin/jvm/functions/Function0;
    .end local p2    # "onLockError":Lkotlin/jvm/functions/Function1;
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 62
    .end local v1    # "t":Ljava/lang/Throwable;
    .restart local v0    # "locked":Z
    .restart local p1    # "onLocked":Lkotlin/jvm/functions/Function0;
    .restart local p2    # "onLockError":Lkotlin/jvm/functions/Function1;
    :catchall_2
    move-exception v1

    iget-object v2, p0, Landroidx/room/concurrent/ExclusiveLock;->threadLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method
