.class public final Landroidx/compose/ui/platform/AndroidUiDispatcher;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "AndroidUiDispatcher.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidUiDispatcher.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidUiDispatcher.android.kt\nandroidx/compose/ui/platform/AndroidUiDispatcher\n+ 2 Synchronization.android.kt\nandroidx/compose/ui/platform/Synchronization_androidKt\n*L\n1#1,193:1\n32#2:194\n32#2:195\n32#2:196\n32#2:197\n32#2:198\n32#2:199\n*S KotlinDebug\n*F\n+ 1 AndroidUiDispatcher.android.kt\nandroidx/compose/ui/platform/AndroidUiDispatcher\n*L\n73#1:194\n87#1:195\n98#1:196\n114#1:197\n124#1:198\n134#1:199\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0017\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u0001,B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\n\u0010\u0019\u001a\u0004\u0018\u00010\u000eH\u0002J\u0008\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0015\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008!J\u0015\u0010\"\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008#J\u0018\u0010(\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u000eH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0018R\u0011\u0010$\u001a\u00020%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'\u00a8\u0006-"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidUiDispatcher;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "choreographer",
        "Landroid/view/Choreographer;",
        "handler",
        "Landroid/os/Handler;",
        "<init>",
        "(Landroid/view/Choreographer;Landroid/os/Handler;)V",
        "getChoreographer",
        "()Landroid/view/Choreographer;",
        "lock",
        "",
        "toRunTrampolined",
        "Lkotlin/collections/ArrayDeque;",
        "Ljava/lang/Runnable;",
        "toRunOnFrame",
        "",
        "Landroid/view/Choreographer$FrameCallback;",
        "spareToRunOnFrame",
        "scheduledTrampolineDispatch",
        "",
        "scheduledFrameDispatch",
        "dispatchCallback",
        "androidx/compose/ui/platform/AndroidUiDispatcher$dispatchCallback$1",
        "Landroidx/compose/ui/platform/AndroidUiDispatcher$dispatchCallback$1;",
        "nextTask",
        "performTrampolineDispatch",
        "",
        "performFrameDispatch",
        "frameTimeNanos",
        "",
        "postFrameCallback",
        "callback",
        "postFrameCallback$ui_release",
        "removeFrameCallback",
        "removeFrameCallback$ui_release",
        "frameClock",
        "Landroidx/compose/runtime/MonotonicFrameClock;",
        "getFrameClock",
        "()Landroidx/compose/runtime/MonotonicFrameClock;",
        "dispatch",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Companion",
        "ui_release"
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

.field public static final Companion:Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion;

.field private static final Main$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

.field private static final currentThread:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final choreographer:Landroid/view/Choreographer;

.field private final dispatchCallback:Landroidx/compose/ui/platform/AndroidUiDispatcher$dispatchCallback$1;

.field private final frameClock:Landroidx/compose/runtime/MonotonicFrameClock;

.field private final handler:Landroid/os/Handler;

.field private final lock:Ljava/lang/Object;

.field private scheduledFrameDispatch:Z

.field private scheduledTrampolineDispatch:Z

.field private spareToRunOnFrame:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Choreographer$FrameCallback;",
            ">;"
        }
    .end annotation
.end field

.field private toRunOnFrame:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/Choreographer$FrameCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final toRunTrampolined:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->Companion:Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->$stable:I

    .line 152
    sget-object v0, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$Main$2;->INSTANCE:Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$Main$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->Main$delegate:Lkotlin/Lazy;

    .line 164
    new-instance v0, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$currentThread$1;

    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$currentThread$1;-><init>()V

    check-cast v0, Ljava/lang/ThreadLocal;

    sput-object v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->currentThread:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 2
    .param p1, "choreographer"    # Landroid/view/Choreographer;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 43
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 42
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->choreographer:Landroid/view/Choreographer;

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->handler:Landroid/os/Handler;

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->lock:Ljava/lang/Object;

    .line 48
    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->toRunTrampolined:Lkotlin/collections/ArrayDeque;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->toRunOnFrame:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->spareToRunOnFrame:Ljava/util/List;

    .line 55
    new-instance v0, Landroidx/compose/ui/platform/AndroidUiDispatcher$dispatchCallback$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/AndroidUiDispatcher$dispatchCallback$1;-><init>(Landroidx/compose/ui/platform/AndroidUiDispatcher;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->dispatchCallback:Landroidx/compose/ui/platform/AndroidUiDispatcher$dispatchCallback$1;

    .line 131
    new-instance v0, Landroidx/compose/ui/platform/AndroidUiFrameClock;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->choreographer:Landroid/view/Choreographer;

    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/platform/AndroidUiFrameClock;-><init>(Landroid/view/Choreographer;Landroidx/compose/ui/platform/AndroidUiDispatcher;)V

    check-cast v0, Landroidx/compose/runtime/MonotonicFrameClock;

    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->frameClock:Landroidx/compose/runtime/MonotonicFrameClock;

    .line 42
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidUiDispatcher;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    return-void
.end method

.method public static final synthetic access$getCurrentThread$cp()Ljava/lang/ThreadLocal;
    .locals 1

    .line 41
    sget-object v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->currentThread:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static final synthetic access$getHandler$p(Landroidx/compose/ui/platform/AndroidUiDispatcher;)Landroid/os/Handler;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/platform/AndroidUiDispatcher;

    .line 41
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$getLock$p(Landroidx/compose/ui/platform/AndroidUiDispatcher;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/platform/AndroidUiDispatcher;

    .line 41
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getMain$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 41
    sget-object v0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->Main$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$getToRunOnFrame$p(Landroidx/compose/ui/platform/AndroidUiDispatcher;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/platform/AndroidUiDispatcher;

    .line 41
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->toRunOnFrame:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$performFrameDispatch(Landroidx/compose/ui/platform/AndroidUiDispatcher;J)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/platform/AndroidUiDispatcher;
    .param p1, "frameTimeNanos"    # J

    .line 41
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidUiDispatcher;->performFrameDispatch(J)V

    return-void
.end method

.method public static final synthetic access$performTrampolineDispatch(Landroidx/compose/ui/platform/AndroidUiDispatcher;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/platform/AndroidUiDispatcher;

    .line 41
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidUiDispatcher;->performTrampolineDispatch()V

    return-void
.end method

.method public static final synthetic access$setScheduledFrameDispatch$p(Landroidx/compose/ui/platform/AndroidUiDispatcher;Z)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/platform/AndroidUiDispatcher;
    .param p1, "<set-?>"    # Z

    .line 41
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->scheduledFrameDispatch:Z

    return-void
.end method

.method private final nextTask()Ljava/lang/Runnable;
    .locals 4

    .line 73
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->lock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 194
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 73
    .local v2, "$i$a$-synchronized-AndroidUiDispatcher$nextTask$1":I
    :try_start_0
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->toRunTrampolined:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->removeFirstOrNull()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    .end local v2    # "$i$a$-synchronized-AndroidUiDispatcher$nextTask$1":I
    monitor-exit v0

    .line 73
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    return-object v3

    .line 194
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method private final performFrameDispatch(J)V
    .locals 5
    .param p1, "frameTimeNanos"    # J

    .line 98
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->lock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 196
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 99
    .local v2, "$i$a$-synchronized-AndroidUiDispatcher$performFrameDispatch$toRun$1":I
    :try_start_0
    iget-boolean v3, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->scheduledFrameDispatch:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    .end local v2    # "$i$a$-synchronized-AndroidUiDispatcher$performFrameDispatch$toRun$1":I
    monitor-exit v0

    return-void

    .line 100
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    .restart local v2    # "$i$a$-synchronized-AndroidUiDispatcher$performFrameDispatch$toRun$1":I
    :cond_0
    const/4 v3, 0x0

    :try_start_1
    iput-boolean v3, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->scheduledFrameDispatch:Z

    .line 101
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->toRunOnFrame:Ljava/util/List;

    .line 102
    .local v3, "result":Ljava/util/List;
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->spareToRunOnFrame:Ljava/util/List;

    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->toRunOnFrame:Ljava/util/List;

    .line 103
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->spareToRunOnFrame:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    nop

    .line 196
    .end local v2    # "$i$a$-synchronized-AndroidUiDispatcher$performFrameDispatch$toRun$1":I
    .end local v3    # "result":Ljava/util/List;
    monitor-exit v0

    .line 98
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    nop

    .line 97
    nop

    .line 106
    .local v3, "toRun":Ljava/util/List;
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 108
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Choreographer$FrameCallback;

    invoke-interface {v2, p1, p2}, Landroid/view/Choreographer$FrameCallback;->doFrame(J)V

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    .end local v0    # "i":I
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 111
    return-void

    .line 196
    .end local v3    # "toRun":Ljava/util/List;
    .local v0, "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method private final performTrampolineDispatch()V
    .locals 4

    .line 77
    nop

    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidUiDispatcher;->nextTask()Ljava/lang/Runnable;

    move-result-object v0

    .line 78
    .local v0, "task":Ljava/lang/Runnable;
    :goto_0
    if-eqz v0, :cond_1

    .line 79
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 80
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidUiDispatcher;->nextTask()Ljava/lang/Runnable;

    move-result-object v0

    goto :goto_0

    .line 87
    .end local v0    # "task":Ljava/lang/Runnable;
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->lock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 195
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 88
    .local v2, "$i$a$-synchronized-AndroidUiDispatcher$performTrampolineDispatch$1":I
    :try_start_0
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->toRunTrampolined:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 89
    const/4 v3, 0x0

    iput-boolean v3, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->scheduledTrampolineDispatch:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const/4 v3, 0x1

    .line 195
    .end local v2    # "$i$a$-synchronized-AndroidUiDispatcher$performTrampolineDispatch$1":I
    :goto_1
    monitor-exit v0

    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    if-nez v3, :cond_0

    .line 94
    return-void

    .line 195
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 134
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->lock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 199
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 135
    .local v2, "$i$a$-synchronized-AndroidUiDispatcher$dispatch$1":I
    :try_start_0
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->toRunTrampolined:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v3, p2}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 136
    iget-boolean v3, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->scheduledTrampolineDispatch:Z

    if-nez v3, :cond_0

    .line 137
    const/4 v3, 0x1

    iput-boolean v3, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->scheduledTrampolineDispatch:Z

    .line 138
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->handler:Landroid/os/Handler;

    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->dispatchCallback:Landroidx/compose/ui/platform/AndroidUiDispatcher$dispatchCallback$1;

    check-cast v5, Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 139
    iget-boolean v4, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->scheduledFrameDispatch:Z

    if-nez v4, :cond_0

    .line 140
    iput-boolean v3, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->scheduledFrameDispatch:Z

    .line 141
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->choreographer:Landroid/view/Choreographer;

    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->dispatchCallback:Landroidx/compose/ui/platform/AndroidUiDispatcher$dispatchCallback$1;

    check-cast v4, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v3, v4}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 144
    :cond_0
    nop

    .end local v2    # "$i$a$-synchronized-AndroidUiDispatcher$dispatch$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    monitor-exit v0

    .line 145
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    return-void

    .line 199
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final getChoreographer()Landroid/view/Choreographer;
    .locals 1

    .line 42
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->choreographer:Landroid/view/Choreographer;

    return-object v0
.end method

.method public final getFrameClock()Landroidx/compose/runtime/MonotonicFrameClock;
    .locals 1

    .line 131
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->frameClock:Landroidx/compose/runtime/MonotonicFrameClock;

    return-object v0
.end method

.method public final postFrameCallback$ui_release(Landroid/view/Choreographer$FrameCallback;)V
    .locals 5
    .param p1, "callback"    # Landroid/view/Choreographer$FrameCallback;

    .line 114
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->lock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 197
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 115
    .local v2, "$i$a$-synchronized-AndroidUiDispatcher$postFrameCallback$1":I
    :try_start_0
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->toRunOnFrame:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    iget-boolean v3, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->scheduledFrameDispatch:Z

    if-nez v3, :cond_0

    .line 117
    const/4 v3, 0x1

    iput-boolean v3, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->scheduledFrameDispatch:Z

    .line 118
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->choreographer:Landroid/view/Choreographer;

    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->dispatchCallback:Landroidx/compose/ui/platform/AndroidUiDispatcher$dispatchCallback$1;

    check-cast v4, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v3, v4}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 120
    :cond_0
    nop

    .end local v2    # "$i$a$-synchronized-AndroidUiDispatcher$postFrameCallback$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    monitor-exit v0

    .line 121
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    return-void

    .line 197
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method

.method public final removeFrameCallback$ui_release(Landroid/view/Choreographer$FrameCallback;)V
    .locals 4
    .param p1, "callback"    # Landroid/view/Choreographer$FrameCallback;

    .line 124
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->lock:Ljava/lang/Object;

    .local v0, "lock$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 198
    .local v1, "$i$f$synchronized":I
    monitor-enter v0

    const/4 v2, 0x0

    .line 124
    .local v2, "$i$a$-synchronized-AndroidUiDispatcher$removeFrameCallback$1":I
    :try_start_0
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidUiDispatcher;->toRunOnFrame:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    .end local v2    # "$i$a$-synchronized-AndroidUiDispatcher$removeFrameCallback$1":I
    monitor-exit v0

    .line 125
    .end local v0    # "lock$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$synchronized":I
    return-void

    .line 198
    .restart local v0    # "lock$iv":Ljava/lang/Object;
    .restart local v1    # "$i$f$synchronized":I
    :catchall_0
    move-exception v2

    monitor-exit v0

    throw v2
.end method
